; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--af_acrusher.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--af_acrusher.o.i"
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
%struct.ACrusherContext = type { %struct.AVClass*, double, double, double, double, i32, double, double, double, double, i32, double, double, double, double, double, i32, double, double, double, %struct.LFOContext, %struct.SRContext* }
%struct.LFOContext = type { double, double, i32, double, double, double }
%struct.SRContext = type { double, double, double, double }

@.str = private unnamed_addr constant [9 x i8] c"acrusher\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"Reduce audio bit resolution.\00", align 1
@avfilter_af_acrusher_inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 1, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* @filter_frame, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @config_input, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@avfilter_af_acrusher_outputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 1, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@acrusher_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([14 x %struct.AVOption], [14 x %struct.AVOption]* bitcast (<{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption }>* @acrusher_options to [14 x %struct.AVOption]*), i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_af_acrusher = global %struct.AVFilter { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @avfilter_af_acrusher_inputs, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @avfilter_af_acrusher_outputs, i32 0, i32 0), %struct.AVClass* @acrusher_class, i32 0, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* @uninit, i32 (%struct.AVFilterContext*)* @query_formats, i32 216, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"level_in\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"set level in\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"level_out\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"set level out\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"bits\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"set bit reduction\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"mix\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"set mix\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"set mode\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"lin\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"linear\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"log\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"logarithmic\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"dc\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"set DC\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"aa\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"set anti-aliasing\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"samples\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"set sample reduction\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"lfo\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"enable LFO\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"lforange\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"set LFO depth\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"lforate\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"set LFO rate\00", align 1
@acrusher_options = internal constant <{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption }> <{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), i32 8, i32 3, { double } { double 1.000000e+00 }, double 1.562500e-02, double 6.400000e+01, i32 65544, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.6, i32 0, i32 0), i32 16, i32 3, { double } { double 1.000000e+00 }, double 1.562500e-02, double 6.400000e+01, i32 65544, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.8, i32 0, i32 0), i32 24, i32 3, { double } { double 8.000000e+00 }, double 1.000000e+00, double 6.400000e+01, i32 65544, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.10, i32 0, i32 0), i32 32, i32 3, { double } { double 5.000000e-01 }, double 0.000000e+00, double 1.000000e+00, i32 65544, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.12, i32 0, i32 0), i32 40, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65544, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.14, i32 0, i32 0), i32 0, i32 10, %union.anon zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.16, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i32 0, i32 0) }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.18, i32 0, i32 0), i32 48, i32 3, { double } { double 1.000000e+00 }, double 2.500000e-01, double 4.000000e+00, i32 65544, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.20, i32 0, i32 0), i32 64, i32 3, { double } { double 5.000000e-01 }, double 0.000000e+00, double 1.000000e+00, i32 65544, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.22, i32 0, i32 0), i32 72, i32 3, { double } { double 1.000000e+00 }, double 1.000000e+00, double 2.500000e+02, i32 65544, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.24, i32 0, i32 0), i32 80, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65544, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.26, i32 0, i32 0), i32 88, i32 3, { double } { double 2.000000e+01 }, double 1.000000e+00, double 2.500000e+02, i32 65544, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.28, i32 0, i32 0), i32 96, i32 3, { double } { double 3.000000e-01 }, double 1.000000e-02, double 2.000000e+02, i32 65544, i8* null }, %struct.AVOption zeroinitializer }>, align 16
@query_formats.sample_fmts = internal constant [2 x i32] [i32 4, i32 -1], align 4

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(%struct.AVFilterContext* %ctx) #0 !dbg !622 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.ACrusherContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !623, metadata !624), !dbg !625
  call void @llvm.dbg.declare(metadata %struct.ACrusherContext** %s, metadata !626, metadata !624), !dbg !670
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !671
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !672
  %1 = load i8*, i8** %priv, align 8, !dbg !672
  %2 = bitcast i8* %1 to %struct.ACrusherContext*, !dbg !671
  store %struct.ACrusherContext* %2, %struct.ACrusherContext** %s, align 8, !dbg !670
  %3 = load %struct.ACrusherContext*, %struct.ACrusherContext** %s, align 8, !dbg !673
  %sr = getelementptr inbounds %struct.ACrusherContext, %struct.ACrusherContext* %3, i32 0, i32 21, !dbg !674
  %4 = bitcast %struct.SRContext** %sr to i8*, !dbg !675
  call void @av_freep(i8* %4), !dbg !676
  ret void, !dbg !677
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(%struct.AVFilterContext* %ctx) #1 !dbg !615 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %formats = alloca %struct.AVFilterFormats*, align 8
  %layouts = alloca %struct.AVFilterChannelLayouts*, align 8
  %ret = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !678, metadata !624), !dbg !679
  call void @llvm.dbg.declare(metadata %struct.AVFilterFormats** %formats, metadata !680, metadata !624), !dbg !681
  call void @llvm.dbg.declare(metadata %struct.AVFilterChannelLayouts** %layouts, metadata !682, metadata !624), !dbg !685
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !686, metadata !624), !dbg !687
  %call = call %struct.AVFilterChannelLayouts* @ff_all_channel_counts(), !dbg !688
  store %struct.AVFilterChannelLayouts* %call, %struct.AVFilterChannelLayouts** %layouts, align 8, !dbg !689
  %0 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %layouts, align 8, !dbg !690
  %tobool = icmp ne %struct.AVFilterChannelLayouts* %0, null, !dbg !690
  br i1 %tobool, label %if.end, label %if.then, !dbg !692

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !693
  br label %return, !dbg !693

if.end:                                           ; preds = %entry
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !694
  %2 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %layouts, align 8, !dbg !695
  %call1 = call i32 @ff_set_common_channel_layouts(%struct.AVFilterContext* %1, %struct.AVFilterChannelLayouts* %2), !dbg !696
  store i32 %call1, i32* %ret, align 4, !dbg !697
  %3 = load i32, i32* %ret, align 4, !dbg !698
  %cmp = icmp slt i32 %3, 0, !dbg !700
  br i1 %cmp, label %if.then2, label %if.end3, !dbg !701

if.then2:                                         ; preds = %if.end
  %4 = load i32, i32* %ret, align 4, !dbg !702
  store i32 %4, i32* %retval, align 4, !dbg !703
  br label %return, !dbg !703

if.end3:                                          ; preds = %if.end
  %call4 = call %struct.AVFilterFormats* @ff_make_format_list(i32* getelementptr inbounds ([2 x i32], [2 x i32]* @query_formats.sample_fmts, i32 0, i32 0)), !dbg !704
  store %struct.AVFilterFormats* %call4, %struct.AVFilterFormats** %formats, align 8, !dbg !705
  %5 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !706
  %tobool5 = icmp ne %struct.AVFilterFormats* %5, null, !dbg !706
  br i1 %tobool5, label %if.end7, label %if.then6, !dbg !708

if.then6:                                         ; preds = %if.end3
  store i32 -12, i32* %retval, align 4, !dbg !709
  br label %return, !dbg !709

if.end7:                                          ; preds = %if.end3
  %6 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !710
  %7 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !711
  %call8 = call i32 @ff_set_common_formats(%struct.AVFilterContext* %6, %struct.AVFilterFormats* %7), !dbg !712
  store i32 %call8, i32* %ret, align 4, !dbg !713
  %8 = load i32, i32* %ret, align 4, !dbg !714
  %cmp9 = icmp slt i32 %8, 0, !dbg !716
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !717

if.then10:                                        ; preds = %if.end7
  %9 = load i32, i32* %ret, align 4, !dbg !718
  store i32 %9, i32* %retval, align 4, !dbg !719
  br label %return, !dbg !719

if.end11:                                         ; preds = %if.end7
  %call12 = call %struct.AVFilterFormats* @ff_all_samplerates(), !dbg !720
  store %struct.AVFilterFormats* %call12, %struct.AVFilterFormats** %formats, align 8, !dbg !721
  %10 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !722
  %tobool13 = icmp ne %struct.AVFilterFormats* %10, null, !dbg !722
  br i1 %tobool13, label %if.end15, label %if.then14, !dbg !724

if.then14:                                        ; preds = %if.end11
  store i32 -12, i32* %retval, align 4, !dbg !725
  br label %return, !dbg !725

if.end15:                                         ; preds = %if.end11
  %11 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !726
  %12 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !727
  %call16 = call i32 @ff_set_common_samplerates(%struct.AVFilterContext* %11, %struct.AVFilterFormats* %12), !dbg !728
  store i32 %call16, i32* %retval, align 4, !dbg !729
  br label %return, !dbg !729

return:                                           ; preds = %if.end15, %if.then14, %if.then10, %if.then6, %if.then2, %if.then
  %13 = load i32, i32* %retval, align 4, !dbg !730
  ret i32 %13, !dbg !730
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(%struct.AVFilterLink* %inlink, %struct.AVFrame* %in) #1 !dbg !731 {
entry:
  %retval = alloca i32, align 4
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %in.addr = alloca %struct.AVFrame*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.ACrusherContext*, align 8
  %outlink = alloca %struct.AVFilterLink*, align 8
  %out = alloca %struct.AVFrame*, align 8
  %src = alloca double*, align 8
  %dst2 = alloca double*, align 8
  %level_in = alloca double, align 8
  %level_out = alloca double, align 8
  %mix = alloca double, align 8
  %n = alloca i32, align 4
  %c = alloca i32, align 4
  %sample = alloca double, align 8
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !732, metadata !624), !dbg !733
  store %struct.AVFrame* %in, %struct.AVFrame** %in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %in.addr, metadata !734, metadata !624), !dbg !735
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !736, metadata !624), !dbg !737
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !738
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !739
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !739
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !737
  call void @llvm.dbg.declare(metadata %struct.ACrusherContext** %s, metadata !740, metadata !624), !dbg !741
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !742
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !743
  %3 = load i8*, i8** %priv, align 8, !dbg !743
  %4 = bitcast i8* %3 to %struct.ACrusherContext*, !dbg !742
  store %struct.ACrusherContext* %4, %struct.ACrusherContext** %s, align 8, !dbg !741
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink, metadata !744, metadata !624), !dbg !745
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !746
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %5, i32 0, i32 7, !dbg !747
  %6 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !747
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %6, i64 0, !dbg !746
  %7 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !746
  store %struct.AVFilterLink* %7, %struct.AVFilterLink** %outlink, align 8, !dbg !745
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out, metadata !748, metadata !624), !dbg !749
  call void @llvm.dbg.declare(metadata double** %src, metadata !750, metadata !624), !dbg !751
  %8 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !752
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %8, i32 0, i32 0, !dbg !753
  %arrayidx1 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !752
  %9 = load i8*, i8** %arrayidx1, align 8, !dbg !752
  %10 = bitcast i8* %9 to double*, !dbg !754
  store double* %10, double** %src, align 8, !dbg !751
  call void @llvm.dbg.declare(metadata double** %dst2, metadata !755, metadata !624), !dbg !756
  call void @llvm.dbg.declare(metadata double* %level_in, metadata !757, metadata !624), !dbg !758
  %11 = load %struct.ACrusherContext*, %struct.ACrusherContext** %s, align 8, !dbg !759
  %level_in3 = getelementptr inbounds %struct.ACrusherContext, %struct.ACrusherContext* %11, i32 0, i32 1, !dbg !760
  %12 = load double, double* %level_in3, align 8, !dbg !760
  store double %12, double* %level_in, align 8, !dbg !758
  call void @llvm.dbg.declare(metadata double* %level_out, metadata !761, metadata !624), !dbg !762
  %13 = load %struct.ACrusherContext*, %struct.ACrusherContext** %s, align 8, !dbg !763
  %level_out4 = getelementptr inbounds %struct.ACrusherContext, %struct.ACrusherContext* %13, i32 0, i32 2, !dbg !764
  %14 = load double, double* %level_out4, align 8, !dbg !764
  store double %14, double* %level_out, align 8, !dbg !762
  call void @llvm.dbg.declare(metadata double* %mix, metadata !765, metadata !624), !dbg !766
  %15 = load %struct.ACrusherContext*, %struct.ACrusherContext** %s, align 8, !dbg !767
  %mix5 = getelementptr inbounds %struct.ACrusherContext, %struct.ACrusherContext* %15, i32 0, i32 4, !dbg !768
  %16 = load double, double* %mix5, align 8, !dbg !768
  store double %16, double* %mix, align 8, !dbg !766
  call void @llvm.dbg.declare(metadata i32* %n, metadata !769, metadata !624), !dbg !770
  call void @llvm.dbg.declare(metadata i32* %c, metadata !771, metadata !624), !dbg !772
  %17 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !773
  %call = call i32 @av_frame_is_writable(%struct.AVFrame* %17), !dbg !775
  %tobool = icmp ne i32 %call, 0, !dbg !775
  br i1 %tobool, label %if.then, label %if.else, !dbg !776

if.then:                                          ; preds = %entry
  %18 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !777
  store %struct.AVFrame* %18, %struct.AVFrame** %out, align 8, !dbg !779
  br label %if.end10, !dbg !780

if.else:                                          ; preds = %entry
  %19 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !781
  %20 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !783
  %nb_samples = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %20, i32 0, i32 5, !dbg !784
  %21 = load i32, i32* %nb_samples, align 8, !dbg !784
  %call6 = call %struct.AVFrame* @ff_get_audio_buffer(%struct.AVFilterLink* %19, i32 %21), !dbg !785
  store %struct.AVFrame* %call6, %struct.AVFrame** %out, align 8, !dbg !786
  %22 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !787
  %tobool7 = icmp ne %struct.AVFrame* %22, null, !dbg !787
  br i1 %tobool7, label %if.end, label %if.then8, !dbg !789

if.then8:                                         ; preds = %if.else
  call void @av_frame_free(%struct.AVFrame** %in.addr), !dbg !790
  store i32 -12, i32* %retval, align 4, !dbg !792
  br label %return, !dbg !792

if.end:                                           ; preds = %if.else
  %23 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !793
  %24 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !794
  %call9 = call i32 @av_frame_copy_props(%struct.AVFrame* %23, %struct.AVFrame* %24), !dbg !795
  br label %if.end10

if.end10:                                         ; preds = %if.end, %if.then
  %25 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !796
  %data11 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %25, i32 0, i32 0, !dbg !797
  %arrayidx12 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data11, i64 0, i64 0, !dbg !796
  %26 = load i8*, i8** %arrayidx12, align 8, !dbg !796
  %27 = bitcast i8* %26 to double*, !dbg !798
  store double* %27, double** %dst2, align 8, !dbg !799
  store i32 0, i32* %n, align 4, !dbg !800
  br label %for.cond, !dbg !802

for.cond:                                         ; preds = %for.inc47, %if.end10
  %28 = load i32, i32* %n, align 4, !dbg !803
  %29 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !806
  %nb_samples13 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %29, i32 0, i32 5, !dbg !807
  %30 = load i32, i32* %nb_samples13, align 8, !dbg !807
  %cmp = icmp slt i32 %28, %30, !dbg !808
  br i1 %cmp, label %for.body, label %for.end49, !dbg !809

for.body:                                         ; preds = %for.cond
  %31 = load %struct.ACrusherContext*, %struct.ACrusherContext** %s, align 8, !dbg !810
  %is_lfo = getelementptr inbounds %struct.ACrusherContext, %struct.ACrusherContext* %31, i32 0, i32 10, !dbg !813
  %32 = load i32, i32* %is_lfo, align 8, !dbg !813
  %tobool14 = icmp ne i32 %32, 0, !dbg !810
  br i1 %tobool14, label %if.then15, label %if.end20, !dbg !814

if.then15:                                        ; preds = %for.body
  %33 = load %struct.ACrusherContext*, %struct.ACrusherContext** %s, align 8, !dbg !815
  %smin = getelementptr inbounds %struct.ACrusherContext, %struct.ACrusherContext* %33, i32 0, i32 18, !dbg !817
  %34 = load double, double* %smin, align 8, !dbg !817
  %35 = load %struct.ACrusherContext*, %struct.ACrusherContext** %s, align 8, !dbg !818
  %sdiff = getelementptr inbounds %struct.ACrusherContext, %struct.ACrusherContext* %35, i32 0, i32 19, !dbg !819
  %36 = load double, double* %sdiff, align 8, !dbg !819
  %37 = load %struct.ACrusherContext*, %struct.ACrusherContext** %s, align 8, !dbg !820
  %lfo = getelementptr inbounds %struct.ACrusherContext, %struct.ACrusherContext* %37, i32 0, i32 20, !dbg !821
  %call16 = call double @lfo_get(%struct.LFOContext* %lfo), !dbg !822
  %add = fadd double %call16, 5.000000e-01, !dbg !823
  %mul = fmul double %36, %add, !dbg !824
  %add17 = fadd double %34, %mul, !dbg !825
  %38 = load %struct.ACrusherContext*, %struct.ACrusherContext** %s, align 8, !dbg !826
  %samples = getelementptr inbounds %struct.ACrusherContext, %struct.ACrusherContext* %38, i32 0, i32 9, !dbg !827
  store double %add17, double* %samples, align 8, !dbg !828
  %39 = load %struct.ACrusherContext*, %struct.ACrusherContext** %s, align 8, !dbg !829
  %samples18 = getelementptr inbounds %struct.ACrusherContext, %struct.ACrusherContext* %39, i32 0, i32 9, !dbg !830
  %40 = load double, double* %samples18, align 8, !dbg !830
  %call19 = call double @round(double %40) #2, !dbg !831
  %conv = fptosi double %call19 to i32, !dbg !831
  %41 = load %struct.ACrusherContext*, %struct.ACrusherContext** %s, align 8, !dbg !832
  %round = getelementptr inbounds %struct.ACrusherContext, %struct.ACrusherContext* %41, i32 0, i32 16, !dbg !833
  store i32 %conv, i32* %round, align 8, !dbg !834
  br label %if.end20, !dbg !835

if.end20:                                         ; preds = %if.then15, %for.body
  store i32 0, i32* %c, align 4, !dbg !836
  br label %for.cond21, !dbg !838

for.cond21:                                       ; preds = %for.inc, %if.end20
  %42 = load i32, i32* %c, align 4, !dbg !839
  %43 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !842
  %channels = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %43, i32 0, i32 29, !dbg !843
  %44 = load i32, i32* %channels, align 4, !dbg !843
  %cmp22 = icmp slt i32 %42, %44, !dbg !844
  br i1 %cmp22, label %for.body24, label %for.end, !dbg !845

for.body24:                                       ; preds = %for.cond21
  call void @llvm.dbg.declare(metadata double* %sample, metadata !846, metadata !624), !dbg !848
  %45 = load i32, i32* %c, align 4, !dbg !849
  %idxprom = sext i32 %45 to i64, !dbg !850
  %46 = load double*, double** %src, align 8, !dbg !850
  %arrayidx25 = getelementptr inbounds double, double* %46, i64 %idxprom, !dbg !850
  %47 = load double, double* %arrayidx25, align 8, !dbg !850
  %48 = load double, double* %level_in, align 8, !dbg !851
  %mul26 = fmul double %47, %48, !dbg !852
  store double %mul26, double* %sample, align 8, !dbg !848
  %49 = load double, double* %mix, align 8, !dbg !853
  %50 = load %struct.ACrusherContext*, %struct.ACrusherContext** %s, align 8, !dbg !854
  %51 = load i32, i32* %c, align 4, !dbg !855
  %idxprom27 = sext i32 %51 to i64, !dbg !856
  %52 = load %struct.ACrusherContext*, %struct.ACrusherContext** %s, align 8, !dbg !856
  %sr = getelementptr inbounds %struct.ACrusherContext, %struct.ACrusherContext* %52, i32 0, i32 21, !dbg !857
  %53 = load %struct.SRContext*, %struct.SRContext** %sr, align 8, !dbg !857
  %arrayidx28 = getelementptr inbounds %struct.SRContext, %struct.SRContext* %53, i64 %idxprom27, !dbg !856
  %54 = load double, double* %sample, align 8, !dbg !858
  %call29 = call double @samplereduction(%struct.ACrusherContext* %50, %struct.SRContext* %arrayidx28, double %54), !dbg !859
  %mul30 = fmul double %49, %call29, !dbg !860
  %55 = load i32, i32* %c, align 4, !dbg !861
  %idxprom31 = sext i32 %55 to i64, !dbg !862
  %56 = load double*, double** %src, align 8, !dbg !862
  %arrayidx32 = getelementptr inbounds double, double* %56, i64 %idxprom31, !dbg !862
  %57 = load double, double* %arrayidx32, align 8, !dbg !862
  %58 = load double, double* %mix, align 8, !dbg !863
  %sub = fsub double 1.000000e+00, %58, !dbg !864
  %mul33 = fmul double %57, %sub, !dbg !865
  %59 = load double, double* %level_in, align 8, !dbg !866
  %mul34 = fmul double %mul33, %59, !dbg !867
  %add35 = fadd double %mul30, %mul34, !dbg !868
  store double %add35, double* %sample, align 8, !dbg !869
  %60 = load %struct.ACrusherContext*, %struct.ACrusherContext** %s, align 8, !dbg !870
  %61 = load double, double* %sample, align 8, !dbg !871
  %call36 = call double @bitreduction(%struct.ACrusherContext* %60, double %61), !dbg !872
  %62 = load double, double* %level_out, align 8, !dbg !873
  %mul37 = fmul double %call36, %62, !dbg !874
  %63 = load i32, i32* %c, align 4, !dbg !875
  %idxprom38 = sext i32 %63 to i64, !dbg !876
  %64 = load double*, double** %dst2, align 8, !dbg !876
  %arrayidx39 = getelementptr inbounds double, double* %64, i64 %idxprom38, !dbg !876
  store double %mul37, double* %arrayidx39, align 8, !dbg !877
  br label %for.inc, !dbg !878

for.inc:                                          ; preds = %for.body24
  %65 = load i32, i32* %c, align 4, !dbg !879
  %inc = add nsw i32 %65, 1, !dbg !879
  store i32 %inc, i32* %c, align 4, !dbg !879
  br label %for.cond21, !dbg !881, !llvm.loop !882

for.end:                                          ; preds = %for.cond21
  %66 = load i32, i32* %c, align 4, !dbg !884
  %67 = load double*, double** %src, align 8, !dbg !885
  %idx.ext = sext i32 %66 to i64, !dbg !885
  %add.ptr = getelementptr inbounds double, double* %67, i64 %idx.ext, !dbg !885
  store double* %add.ptr, double** %src, align 8, !dbg !885
  %68 = load i32, i32* %c, align 4, !dbg !886
  %69 = load double*, double** %dst2, align 8, !dbg !887
  %idx.ext40 = sext i32 %68 to i64, !dbg !887
  %add.ptr41 = getelementptr inbounds double, double* %69, i64 %idx.ext40, !dbg !887
  store double* %add.ptr41, double** %dst2, align 8, !dbg !887
  %70 = load %struct.ACrusherContext*, %struct.ACrusherContext** %s, align 8, !dbg !888
  %is_lfo42 = getelementptr inbounds %struct.ACrusherContext, %struct.ACrusherContext* %70, i32 0, i32 10, !dbg !890
  %71 = load i32, i32* %is_lfo42, align 8, !dbg !890
  %tobool43 = icmp ne i32 %71, 0, !dbg !888
  br i1 %tobool43, label %if.then44, label %if.end46, !dbg !891

if.then44:                                        ; preds = %for.end
  %72 = load %struct.ACrusherContext*, %struct.ACrusherContext** %s, align 8, !dbg !892
  %lfo45 = getelementptr inbounds %struct.ACrusherContext, %struct.ACrusherContext* %72, i32 0, i32 20, !dbg !893
  call void @lfo_advance(%struct.LFOContext* %lfo45, i32 1), !dbg !894
  br label %if.end46, !dbg !894

if.end46:                                         ; preds = %if.then44, %for.end
  br label %for.inc47, !dbg !895

for.inc47:                                        ; preds = %if.end46
  %73 = load i32, i32* %n, align 4, !dbg !896
  %inc48 = add nsw i32 %73, 1, !dbg !896
  store i32 %inc48, i32* %n, align 4, !dbg !896
  br label %for.cond, !dbg !898, !llvm.loop !899

for.end49:                                        ; preds = %for.cond
  %74 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !901
  %75 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !903
  %cmp50 = icmp ne %struct.AVFrame* %74, %75, !dbg !904
  br i1 %cmp50, label %if.then52, label %if.end53, !dbg !905

if.then52:                                        ; preds = %for.end49
  call void @av_frame_free(%struct.AVFrame** %in.addr), !dbg !906
  br label %if.end53, !dbg !906

if.end53:                                         ; preds = %if.then52, %for.end49
  %76 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !907
  %77 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !908
  %call54 = call i32 @ff_filter_frame(%struct.AVFilterLink* %76, %struct.AVFrame* %77), !dbg !909
  store i32 %call54, i32* %retval, align 4, !dbg !910
  br label %return, !dbg !910

return:                                           ; preds = %if.end53, %if.then8
  %78 = load i32, i32* %retval, align 4, !dbg !911
  ret i32 %78, !dbg !911
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input(%struct.AVFilterLink* %inlink) #1 !dbg !912 {
entry:
  %retval = alloca i32, align 4
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.ACrusherContext*, align 8
  %rad = alloca double, align 8
  %sunder = alloca double, align 8
  %smax = alloca double, align 8
  %sover = alloca double, align 8
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !913, metadata !624), !dbg !914
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !915, metadata !624), !dbg !916
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !917
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !918
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !918
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !916
  call void @llvm.dbg.declare(metadata %struct.ACrusherContext** %s, metadata !919, metadata !624), !dbg !920
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !921
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !922
  %3 = load i8*, i8** %priv, align 8, !dbg !922
  %4 = bitcast i8* %3 to %struct.ACrusherContext*, !dbg !921
  store %struct.ACrusherContext* %4, %struct.ACrusherContext** %s, align 8, !dbg !920
  call void @llvm.dbg.declare(metadata double* %rad, metadata !923, metadata !624), !dbg !924
  call void @llvm.dbg.declare(metadata double* %sunder, metadata !925, metadata !624), !dbg !926
  call void @llvm.dbg.declare(metadata double* %smax, metadata !927, metadata !624), !dbg !928
  call void @llvm.dbg.declare(metadata double* %sover, metadata !929, metadata !624), !dbg !930
  %5 = load %struct.ACrusherContext*, %struct.ACrusherContext** %s, align 8, !dbg !931
  %dc = getelementptr inbounds %struct.ACrusherContext, %struct.ACrusherContext* %5, i32 0, i32 6, !dbg !932
  %6 = load double, double* %dc, align 8, !dbg !932
  %div = fdiv double 1.000000e+00, %6, !dbg !933
  %7 = load %struct.ACrusherContext*, %struct.ACrusherContext** %s, align 8, !dbg !934
  %idc = getelementptr inbounds %struct.ACrusherContext, %struct.ACrusherContext* %7, i32 0, i32 7, !dbg !935
  store double %div, double* %idc, align 8, !dbg !936
  %8 = load %struct.ACrusherContext*, %struct.ACrusherContext** %s, align 8, !dbg !937
  %bits = getelementptr inbounds %struct.ACrusherContext, %struct.ACrusherContext* %8, i32 0, i32 3, !dbg !938
  %9 = load double, double* %bits, align 8, !dbg !938
  %call = call double @exp2(double %9) #7, !dbg !939
  %sub = fsub double %call, 1.000000e+00, !dbg !940
  %10 = load %struct.ACrusherContext*, %struct.ACrusherContext** %s, align 8, !dbg !941
  %coeff = getelementptr inbounds %struct.ACrusherContext, %struct.ACrusherContext* %10, i32 0, i32 15, !dbg !942
  store double %sub, double* %coeff, align 8, !dbg !943
  %11 = load %struct.ACrusherContext*, %struct.ACrusherContext** %s, align 8, !dbg !944
  %coeff1 = getelementptr inbounds %struct.ACrusherContext, %struct.ACrusherContext* %11, i32 0, i32 15, !dbg !945
  %12 = load double, double* %coeff1, align 8, !dbg !945
  %div2 = fdiv double %12, 2.000000e+00, !dbg !946
  %call3 = call double @sqrt(double %div2) #7, !dbg !947
  %13 = load %struct.ACrusherContext*, %struct.ACrusherContext** %s, align 8, !dbg !948
  %sqr = getelementptr inbounds %struct.ACrusherContext, %struct.ACrusherContext* %13, i32 0, i32 13, !dbg !949
  store double %call3, double* %sqr, align 8, !dbg !950
  %14 = load %struct.ACrusherContext*, %struct.ACrusherContext** %s, align 8, !dbg !951
  %aa = getelementptr inbounds %struct.ACrusherContext, %struct.ACrusherContext* %14, i32 0, i32 8, !dbg !952
  %15 = load double, double* %aa, align 8, !dbg !952
  %sub4 = fsub double 1.000000e+00, %15, !dbg !953
  %div5 = fdiv double %sub4, 2.000000e+00, !dbg !954
  %16 = load %struct.ACrusherContext*, %struct.ACrusherContext** %s, align 8, !dbg !955
  %aa1 = getelementptr inbounds %struct.ACrusherContext, %struct.ACrusherContext* %16, i32 0, i32 14, !dbg !956
  store double %div5, double* %aa1, align 8, !dbg !957
  %17 = load %struct.ACrusherContext*, %struct.ACrusherContext** %s, align 8, !dbg !958
  %samples = getelementptr inbounds %struct.ACrusherContext, %struct.ACrusherContext* %17, i32 0, i32 9, !dbg !959
  %18 = load double, double* %samples, align 8, !dbg !959
  %call6 = call double @round(double %18) #2, !dbg !960
  %conv = fptosi double %call6 to i32, !dbg !960
  %19 = load %struct.ACrusherContext*, %struct.ACrusherContext** %s, align 8, !dbg !961
  %round = getelementptr inbounds %struct.ACrusherContext, %struct.ACrusherContext* %19, i32 0, i32 16, !dbg !962
  store i32 %conv, i32* %round, align 8, !dbg !963
  %20 = load %struct.ACrusherContext*, %struct.ACrusherContext** %s, align 8, !dbg !964
  %lforange = getelementptr inbounds %struct.ACrusherContext, %struct.ACrusherContext* %20, i32 0, i32 11, !dbg !965
  %21 = load double, double* %lforange, align 8, !dbg !965
  %div7 = fdiv double %21, 2.000000e+00, !dbg !966
  store double %div7, double* %rad, align 8, !dbg !967
  %22 = load %struct.ACrusherContext*, %struct.ACrusherContext** %s, align 8, !dbg !968
  %samples8 = getelementptr inbounds %struct.ACrusherContext, %struct.ACrusherContext* %22, i32 0, i32 9, !dbg !969
  %23 = load double, double* %samples8, align 8, !dbg !969
  %24 = load double, double* %rad, align 8, !dbg !970
  %sub9 = fsub double %23, %24, !dbg !971
  %cmp = fcmp ogt double %sub9, 1.000000e+00, !dbg !972
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !973

cond.true:                                        ; preds = %entry
  %25 = load %struct.ACrusherContext*, %struct.ACrusherContext** %s, align 8, !dbg !974
  %samples11 = getelementptr inbounds %struct.ACrusherContext, %struct.ACrusherContext* %25, i32 0, i32 9, !dbg !976
  %26 = load double, double* %samples11, align 8, !dbg !976
  %27 = load double, double* %rad, align 8, !dbg !977
  %sub12 = fsub double %26, %27, !dbg !978
  br label %cond.end, !dbg !979

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !980

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %sub12, %cond.true ], [ 1.000000e+00, %cond.false ], !dbg !982
  %28 = load %struct.ACrusherContext*, %struct.ACrusherContext** %s, align 8, !dbg !984
  %smin = getelementptr inbounds %struct.ACrusherContext, %struct.ACrusherContext* %28, i32 0, i32 18, !dbg !985
  store double %cond, double* %smin, align 8, !dbg !986
  %29 = load %struct.ACrusherContext*, %struct.ACrusherContext** %s, align 8, !dbg !987
  %samples13 = getelementptr inbounds %struct.ACrusherContext, %struct.ACrusherContext* %29, i32 0, i32 9, !dbg !988
  %30 = load double, double* %samples13, align 8, !dbg !988
  %31 = load double, double* %rad, align 8, !dbg !989
  %sub14 = fsub double %30, %31, !dbg !990
  %32 = load %struct.ACrusherContext*, %struct.ACrusherContext** %s, align 8, !dbg !991
  %smin15 = getelementptr inbounds %struct.ACrusherContext, %struct.ACrusherContext* %32, i32 0, i32 18, !dbg !992
  %33 = load double, double* %smin15, align 8, !dbg !992
  %sub16 = fsub double %sub14, %33, !dbg !993
  store double %sub16, double* %sunder, align 8, !dbg !994
  %34 = load %struct.ACrusherContext*, %struct.ACrusherContext** %s, align 8, !dbg !995
  %samples17 = getelementptr inbounds %struct.ACrusherContext, %struct.ACrusherContext* %34, i32 0, i32 9, !dbg !996
  %35 = load double, double* %samples17, align 8, !dbg !996
  %36 = load double, double* %rad, align 8, !dbg !997
  %add = fadd double %35, %36, !dbg !998
  %cmp18 = fcmp ogt double %add, 2.500000e+02, !dbg !999
  br i1 %cmp18, label %cond.true20, label %cond.false21, !dbg !1000

cond.true20:                                      ; preds = %cond.end
  br label %cond.end24, !dbg !1001

cond.false21:                                     ; preds = %cond.end
  %37 = load %struct.ACrusherContext*, %struct.ACrusherContext** %s, align 8, !dbg !1002
  %samples22 = getelementptr inbounds %struct.ACrusherContext, %struct.ACrusherContext* %37, i32 0, i32 9, !dbg !1003
  %38 = load double, double* %samples22, align 8, !dbg !1003
  %39 = load double, double* %rad, align 8, !dbg !1004
  %add23 = fadd double %38, %39, !dbg !1005
  br label %cond.end24, !dbg !1006

cond.end24:                                       ; preds = %cond.false21, %cond.true20
  %cond25 = phi double [ 2.500000e+02, %cond.true20 ], [ %add23, %cond.false21 ], !dbg !1007
  store double %cond25, double* %smax, align 8, !dbg !1008
  %40 = load %struct.ACrusherContext*, %struct.ACrusherContext** %s, align 8, !dbg !1009
  %samples26 = getelementptr inbounds %struct.ACrusherContext, %struct.ACrusherContext* %40, i32 0, i32 9, !dbg !1010
  %41 = load double, double* %samples26, align 8, !dbg !1010
  %42 = load double, double* %rad, align 8, !dbg !1011
  %add27 = fadd double %41, %42, !dbg !1012
  %43 = load double, double* %smax, align 8, !dbg !1013
  %sub28 = fsub double %add27, %43, !dbg !1014
  store double %sub28, double* %sover, align 8, !dbg !1015
  %44 = load double, double* %sunder, align 8, !dbg !1016
  %45 = load double, double* %smax, align 8, !dbg !1017
  %sub29 = fsub double %45, %44, !dbg !1017
  store double %sub29, double* %smax, align 8, !dbg !1017
  %46 = load double, double* %sover, align 8, !dbg !1018
  %47 = load %struct.ACrusherContext*, %struct.ACrusherContext** %s, align 8, !dbg !1019
  %smin30 = getelementptr inbounds %struct.ACrusherContext, %struct.ACrusherContext* %47, i32 0, i32 18, !dbg !1020
  %48 = load double, double* %smin30, align 8, !dbg !1021
  %sub31 = fsub double %48, %46, !dbg !1021
  store double %sub31, double* %smin30, align 8, !dbg !1021
  %49 = load double, double* %smax, align 8, !dbg !1022
  %50 = load %struct.ACrusherContext*, %struct.ACrusherContext** %s, align 8, !dbg !1023
  %smin32 = getelementptr inbounds %struct.ACrusherContext, %struct.ACrusherContext* %50, i32 0, i32 18, !dbg !1024
  %51 = load double, double* %smin32, align 8, !dbg !1024
  %sub33 = fsub double %49, %51, !dbg !1025
  %52 = load %struct.ACrusherContext*, %struct.ACrusherContext** %s, align 8, !dbg !1026
  %sdiff = getelementptr inbounds %struct.ACrusherContext, %struct.ACrusherContext* %52, i32 0, i32 19, !dbg !1027
  store double %sub33, double* %sdiff, align 8, !dbg !1028
  %53 = load %struct.ACrusherContext*, %struct.ACrusherContext** %s, align 8, !dbg !1029
  %lforate = getelementptr inbounds %struct.ACrusherContext, %struct.ACrusherContext* %53, i32 0, i32 12, !dbg !1030
  %54 = load double, double* %lforate, align 8, !dbg !1030
  %55 = load %struct.ACrusherContext*, %struct.ACrusherContext** %s, align 8, !dbg !1031
  %lfo = getelementptr inbounds %struct.ACrusherContext, %struct.ACrusherContext* %55, i32 0, i32 20, !dbg !1032
  %freq = getelementptr inbounds %struct.LFOContext, %struct.LFOContext* %lfo, i32 0, i32 0, !dbg !1033
  store double %54, double* %freq, align 8, !dbg !1034
  %56 = load %struct.ACrusherContext*, %struct.ACrusherContext** %s, align 8, !dbg !1035
  %lfo34 = getelementptr inbounds %struct.ACrusherContext, %struct.ACrusherContext* %56, i32 0, i32 20, !dbg !1036
  %pwidth = getelementptr inbounds %struct.LFOContext, %struct.LFOContext* %lfo34, i32 0, i32 4, !dbg !1037
  store double 1.000000e+00, double* %pwidth, align 8, !dbg !1038
  %57 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1039
  %sample_rate = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %57, i32 0, i32 9, !dbg !1040
  %58 = load i32, i32* %sample_rate, align 8, !dbg !1040
  %59 = load %struct.ACrusherContext*, %struct.ACrusherContext** %s, align 8, !dbg !1041
  %lfo35 = getelementptr inbounds %struct.ACrusherContext, %struct.ACrusherContext* %59, i32 0, i32 20, !dbg !1042
  %srate = getelementptr inbounds %struct.LFOContext, %struct.LFOContext* %lfo35, i32 0, i32 2, !dbg !1043
  store i32 %58, i32* %srate, align 8, !dbg !1044
  %60 = load %struct.ACrusherContext*, %struct.ACrusherContext** %s, align 8, !dbg !1045
  %lfo36 = getelementptr inbounds %struct.ACrusherContext, %struct.ACrusherContext* %60, i32 0, i32 20, !dbg !1046
  %amount = getelementptr inbounds %struct.LFOContext, %struct.LFOContext* %lfo36, i32 0, i32 3, !dbg !1047
  store double 5.000000e-01, double* %amount, align 8, !dbg !1048
  %61 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1049
  %channels = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %61, i32 0, i32 29, !dbg !1050
  %62 = load i32, i32* %channels, align 4, !dbg !1050
  %conv37 = sext i32 %62 to i64, !dbg !1049
  %call38 = call noalias i8* @av_calloc(i64 %conv37, i64 32), !dbg !1051
  %63 = bitcast i8* %call38 to %struct.SRContext*, !dbg !1051
  %64 = load %struct.ACrusherContext*, %struct.ACrusherContext** %s, align 8, !dbg !1052
  %sr = getelementptr inbounds %struct.ACrusherContext, %struct.ACrusherContext* %64, i32 0, i32 21, !dbg !1053
  store %struct.SRContext* %63, %struct.SRContext** %sr, align 8, !dbg !1054
  %65 = load %struct.ACrusherContext*, %struct.ACrusherContext** %s, align 8, !dbg !1055
  %sr39 = getelementptr inbounds %struct.ACrusherContext, %struct.ACrusherContext* %65, i32 0, i32 21, !dbg !1057
  %66 = load %struct.SRContext*, %struct.SRContext** %sr39, align 8, !dbg !1057
  %tobool = icmp ne %struct.SRContext* %66, null, !dbg !1055
  br i1 %tobool, label %if.end, label %if.then, !dbg !1058

if.then:                                          ; preds = %cond.end24
  store i32 -12, i32* %retval, align 4, !dbg !1059
  br label %return, !dbg !1059

if.end:                                           ; preds = %cond.end24
  store i32 0, i32* %retval, align 4, !dbg !1060
  br label %return, !dbg !1060

return:                                           ; preds = %if.end, %if.then
  %67 = load i32, i32* %retval, align 4, !dbg !1061
  ret i32 %67, !dbg !1061
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare i32 @av_frame_is_writable(%struct.AVFrame*) #3

declare %struct.AVFrame* @ff_get_audio_buffer(%struct.AVFilterLink*, i32) #3

declare void @av_frame_free(%struct.AVFrame**) #3

declare i32 @av_frame_copy_props(%struct.AVFrame*, %struct.AVFrame*) #3

; Function Attrs: nounwind uwtable
define internal double @lfo_get(%struct.LFOContext* %lfo) #1 !dbg !1062 {
entry:
  %lfo.addr = alloca %struct.LFOContext*, align 8
  %phs = alloca double, align 8
  %val = alloca double, align 8
  store %struct.LFOContext* %lfo, %struct.LFOContext** %lfo.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.LFOContext** %lfo.addr, metadata !1066, metadata !624), !dbg !1067
  call void @llvm.dbg.declare(metadata double* %phs, metadata !1068, metadata !624), !dbg !1069
  %0 = load %struct.LFOContext*, %struct.LFOContext** %lfo.addr, align 8, !dbg !1070
  %phase = getelementptr inbounds %struct.LFOContext, %struct.LFOContext* %0, i32 0, i32 5, !dbg !1071
  %1 = load double, double* %phase, align 8, !dbg !1071
  %2 = load %struct.LFOContext*, %struct.LFOContext** %lfo.addr, align 8, !dbg !1072
  %pwidth = getelementptr inbounds %struct.LFOContext, %struct.LFOContext* %2, i32 0, i32 4, !dbg !1073
  %3 = load double, double* %pwidth, align 8, !dbg !1073
  %cmp = fcmp ogt double 1.000000e-02, %3, !dbg !1074
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1075

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !1076

cond.false:                                       ; preds = %entry
  %4 = load %struct.LFOContext*, %struct.LFOContext** %lfo.addr, align 8, !dbg !1078
  %pwidth1 = getelementptr inbounds %struct.LFOContext, %struct.LFOContext* %4, i32 0, i32 4, !dbg !1080
  %5 = load double, double* %pwidth1, align 8, !dbg !1080
  br label %cond.end, !dbg !1081

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ 1.000000e-02, %cond.true ], [ %5, %cond.false ], !dbg !1082
  %cmp2 = fcmp ogt double 1.990000e+00, %cond, !dbg !1084
  br i1 %cmp2, label %cond.true3, label %cond.false11, !dbg !1085

cond.true3:                                       ; preds = %cond.end
  %6 = load %struct.LFOContext*, %struct.LFOContext** %lfo.addr, align 8, !dbg !1086
  %pwidth4 = getelementptr inbounds %struct.LFOContext, %struct.LFOContext* %6, i32 0, i32 4, !dbg !1088
  %7 = load double, double* %pwidth4, align 8, !dbg !1088
  %cmp5 = fcmp ogt double 1.000000e-02, %7, !dbg !1089
  br i1 %cmp5, label %cond.true6, label %cond.false7, !dbg !1090

cond.true6:                                       ; preds = %cond.true3
  br label %cond.end9, !dbg !1091

cond.false7:                                      ; preds = %cond.true3
  %8 = load %struct.LFOContext*, %struct.LFOContext** %lfo.addr, align 8, !dbg !1093
  %pwidth8 = getelementptr inbounds %struct.LFOContext, %struct.LFOContext* %8, i32 0, i32 4, !dbg !1095
  %9 = load double, double* %pwidth8, align 8, !dbg !1095
  br label %cond.end9, !dbg !1096

cond.end9:                                        ; preds = %cond.false7, %cond.true6
  %cond10 = phi double [ 1.000000e-02, %cond.true6 ], [ %9, %cond.false7 ], !dbg !1097
  br label %cond.end12, !dbg !1099

cond.false11:                                     ; preds = %cond.end
  br label %cond.end12, !dbg !1100

cond.end12:                                       ; preds = %cond.false11, %cond.end9
  %cond13 = phi double [ %cond10, %cond.end9 ], [ 1.990000e+00, %cond.false11 ], !dbg !1102
  %div = fdiv double %1, %cond13, !dbg !1104
  %10 = load %struct.LFOContext*, %struct.LFOContext** %lfo.addr, align 8, !dbg !1105
  %offset = getelementptr inbounds %struct.LFOContext, %struct.LFOContext* %10, i32 0, i32 1, !dbg !1106
  %11 = load double, double* %offset, align 8, !dbg !1106
  %add = fadd double %div, %11, !dbg !1107
  %cmp14 = fcmp ogt double 1.000000e+02, %add, !dbg !1108
  br i1 %cmp14, label %cond.true15, label %cond.false39, !dbg !1109

cond.true15:                                      ; preds = %cond.end12
  %12 = load %struct.LFOContext*, %struct.LFOContext** %lfo.addr, align 8, !dbg !1110
  %phase16 = getelementptr inbounds %struct.LFOContext, %struct.LFOContext* %12, i32 0, i32 5, !dbg !1112
  %13 = load double, double* %phase16, align 8, !dbg !1112
  %14 = load %struct.LFOContext*, %struct.LFOContext** %lfo.addr, align 8, !dbg !1113
  %pwidth17 = getelementptr inbounds %struct.LFOContext, %struct.LFOContext* %14, i32 0, i32 4, !dbg !1114
  %15 = load double, double* %pwidth17, align 8, !dbg !1114
  %cmp18 = fcmp ogt double 1.000000e-02, %15, !dbg !1115
  br i1 %cmp18, label %cond.true19, label %cond.false20, !dbg !1116

cond.true19:                                      ; preds = %cond.true15
  br label %cond.end22, !dbg !1117

cond.false20:                                     ; preds = %cond.true15
  %16 = load %struct.LFOContext*, %struct.LFOContext** %lfo.addr, align 8, !dbg !1119
  %pwidth21 = getelementptr inbounds %struct.LFOContext, %struct.LFOContext* %16, i32 0, i32 4, !dbg !1121
  %17 = load double, double* %pwidth21, align 8, !dbg !1121
  br label %cond.end22, !dbg !1122

cond.end22:                                       ; preds = %cond.false20, %cond.true19
  %cond23 = phi double [ 1.000000e-02, %cond.true19 ], [ %17, %cond.false20 ], !dbg !1123
  %cmp24 = fcmp ogt double 1.990000e+00, %cond23, !dbg !1125
  br i1 %cmp24, label %cond.true25, label %cond.false33, !dbg !1126

cond.true25:                                      ; preds = %cond.end22
  %18 = load %struct.LFOContext*, %struct.LFOContext** %lfo.addr, align 8, !dbg !1127
  %pwidth26 = getelementptr inbounds %struct.LFOContext, %struct.LFOContext* %18, i32 0, i32 4, !dbg !1129
  %19 = load double, double* %pwidth26, align 8, !dbg !1129
  %cmp27 = fcmp ogt double 1.000000e-02, %19, !dbg !1130
  br i1 %cmp27, label %cond.true28, label %cond.false29, !dbg !1131

cond.true28:                                      ; preds = %cond.true25
  br label %cond.end31, !dbg !1132

cond.false29:                                     ; preds = %cond.true25
  %20 = load %struct.LFOContext*, %struct.LFOContext** %lfo.addr, align 8, !dbg !1134
  %pwidth30 = getelementptr inbounds %struct.LFOContext, %struct.LFOContext* %20, i32 0, i32 4, !dbg !1136
  %21 = load double, double* %pwidth30, align 8, !dbg !1136
  br label %cond.end31, !dbg !1137

cond.end31:                                       ; preds = %cond.false29, %cond.true28
  %cond32 = phi double [ 1.000000e-02, %cond.true28 ], [ %21, %cond.false29 ], !dbg !1138
  br label %cond.end34, !dbg !1140

cond.false33:                                     ; preds = %cond.end22
  br label %cond.end34, !dbg !1141

cond.end34:                                       ; preds = %cond.false33, %cond.end31
  %cond35 = phi double [ %cond32, %cond.end31 ], [ 1.990000e+00, %cond.false33 ], !dbg !1143
  %div36 = fdiv double %13, %cond35, !dbg !1145
  %22 = load %struct.LFOContext*, %struct.LFOContext** %lfo.addr, align 8, !dbg !1146
  %offset37 = getelementptr inbounds %struct.LFOContext, %struct.LFOContext* %22, i32 0, i32 1, !dbg !1147
  %23 = load double, double* %offset37, align 8, !dbg !1147
  %add38 = fadd double %div36, %23, !dbg !1148
  br label %cond.end40, !dbg !1149

cond.false39:                                     ; preds = %cond.end12
  br label %cond.end40, !dbg !1150

cond.end40:                                       ; preds = %cond.false39, %cond.end34
  %cond41 = phi double [ %add38, %cond.end34 ], [ 1.000000e+02, %cond.false39 ], !dbg !1152
  store double %cond41, double* %phs, align 8, !dbg !1154
  call void @llvm.dbg.declare(metadata double* %val, metadata !1155, metadata !624), !dbg !1156
  %24 = load double, double* %phs, align 8, !dbg !1157
  %cmp42 = fcmp ogt double %24, 1.000000e+00, !dbg !1159
  br i1 %cmp42, label %if.then, label %if.end, !dbg !1160

if.then:                                          ; preds = %cond.end40
  %25 = load double, double* %phs, align 8, !dbg !1161
  %call = call double @fmod(double %25, double 1.000000e+00) #7, !dbg !1162
  store double %call, double* %phs, align 8, !dbg !1163
  br label %if.end, !dbg !1164

if.end:                                           ; preds = %if.then, %cond.end40
  %26 = load double, double* %phs, align 8, !dbg !1165
  %mul = fmul double %26, 3.600000e+02, !dbg !1166
  %mul43 = fmul double %mul, 0x400921FB54442D18, !dbg !1167
  %div44 = fdiv double %mul43, 1.800000e+02, !dbg !1168
  %call45 = call double @sin(double %div44) #7, !dbg !1169
  store double %call45, double* %val, align 8, !dbg !1170
  %27 = load double, double* %val, align 8, !dbg !1171
  %28 = load %struct.LFOContext*, %struct.LFOContext** %lfo.addr, align 8, !dbg !1172
  %amount = getelementptr inbounds %struct.LFOContext, %struct.LFOContext* %28, i32 0, i32 3, !dbg !1173
  %29 = load double, double* %amount, align 8, !dbg !1173
  %mul46 = fmul double %27, %29, !dbg !1174
  ret double %mul46, !dbg !1175
}

; Function Attrs: nounwind readnone
declare double @round(double) #4

; Function Attrs: nounwind uwtable
define internal double @samplereduction(%struct.ACrusherContext* %s, %struct.SRContext* %sr, double %in) #1 !dbg !1176 {
entry:
  %s.addr = alloca %struct.ACrusherContext*, align 8
  %sr.addr = alloca %struct.SRContext*, align 8
  %in.addr = alloca double, align 8
  store %struct.ACrusherContext* %s, %struct.ACrusherContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ACrusherContext** %s.addr, metadata !1179, metadata !624), !dbg !1180
  store %struct.SRContext* %sr, %struct.SRContext** %sr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SRContext** %sr.addr, metadata !1181, metadata !624), !dbg !1182
  store double %in, double* %in.addr, align 8
  call void @llvm.dbg.declare(metadata double* %in.addr, metadata !1183, metadata !624), !dbg !1184
  %0 = load %struct.SRContext*, %struct.SRContext** %sr.addr, align 8, !dbg !1185
  %samples = getelementptr inbounds %struct.SRContext, %struct.SRContext* %0, i32 0, i32 2, !dbg !1186
  %1 = load double, double* %samples, align 8, !dbg !1187
  %inc = fadd double %1, 1.000000e+00, !dbg !1187
  store double %inc, double* %samples, align 8, !dbg !1187
  %2 = load %struct.SRContext*, %struct.SRContext** %sr.addr, align 8, !dbg !1188
  %samples1 = getelementptr inbounds %struct.SRContext, %struct.SRContext* %2, i32 0, i32 2, !dbg !1190
  %3 = load double, double* %samples1, align 8, !dbg !1190
  %4 = load %struct.ACrusherContext*, %struct.ACrusherContext** %s.addr, align 8, !dbg !1191
  %round = getelementptr inbounds %struct.ACrusherContext, %struct.ACrusherContext* %4, i32 0, i32 16, !dbg !1192
  %5 = load i32, i32* %round, align 8, !dbg !1192
  %conv = sitofp i32 %5 to double, !dbg !1191
  %cmp = fcmp oge double %3, %conv, !dbg !1193
  br i1 %cmp, label %if.then, label %if.end18, !dbg !1194

if.then:                                          ; preds = %entry
  %6 = load %struct.ACrusherContext*, %struct.ACrusherContext** %s.addr, align 8, !dbg !1195
  %samples3 = getelementptr inbounds %struct.ACrusherContext, %struct.ACrusherContext* %6, i32 0, i32 9, !dbg !1197
  %7 = load double, double* %samples3, align 8, !dbg !1197
  %8 = load %struct.SRContext*, %struct.SRContext** %sr.addr, align 8, !dbg !1198
  %target = getelementptr inbounds %struct.SRContext, %struct.SRContext* %8, i32 0, i32 0, !dbg !1199
  %9 = load double, double* %target, align 8, !dbg !1200
  %add = fadd double %9, %7, !dbg !1200
  store double %add, double* %target, align 8, !dbg !1200
  %10 = load %struct.ACrusherContext*, %struct.ACrusherContext** %s.addr, align 8, !dbg !1201
  %round4 = getelementptr inbounds %struct.ACrusherContext, %struct.ACrusherContext* %10, i32 0, i32 16, !dbg !1202
  %11 = load i32, i32* %round4, align 8, !dbg !1202
  %conv5 = sitofp i32 %11 to double, !dbg !1201
  %12 = load %struct.SRContext*, %struct.SRContext** %sr.addr, align 8, !dbg !1203
  %real = getelementptr inbounds %struct.SRContext, %struct.SRContext* %12, i32 0, i32 1, !dbg !1204
  %13 = load double, double* %real, align 8, !dbg !1205
  %add6 = fadd double %13, %conv5, !dbg !1205
  store double %add6, double* %real, align 8, !dbg !1205
  %14 = load %struct.SRContext*, %struct.SRContext** %sr.addr, align 8, !dbg !1206
  %target7 = getelementptr inbounds %struct.SRContext, %struct.SRContext* %14, i32 0, i32 0, !dbg !1208
  %15 = load double, double* %target7, align 8, !dbg !1208
  %16 = load %struct.ACrusherContext*, %struct.ACrusherContext** %s.addr, align 8, !dbg !1209
  %samples8 = getelementptr inbounds %struct.ACrusherContext, %struct.ACrusherContext* %16, i32 0, i32 9, !dbg !1210
  %17 = load double, double* %samples8, align 8, !dbg !1210
  %add9 = fadd double %15, %17, !dbg !1211
  %18 = load %struct.SRContext*, %struct.SRContext** %sr.addr, align 8, !dbg !1212
  %real10 = getelementptr inbounds %struct.SRContext, %struct.SRContext* %18, i32 0, i32 1, !dbg !1213
  %19 = load double, double* %real10, align 8, !dbg !1213
  %add11 = fadd double %19, 1.000000e+00, !dbg !1214
  %cmp12 = fcmp oge double %add9, %add11, !dbg !1215
  br i1 %cmp12, label %if.then14, label %if.end, !dbg !1216

if.then14:                                        ; preds = %if.then
  %20 = load double, double* %in.addr, align 8, !dbg !1217
  %21 = load %struct.SRContext*, %struct.SRContext** %sr.addr, align 8, !dbg !1219
  %last = getelementptr inbounds %struct.SRContext, %struct.SRContext* %21, i32 0, i32 3, !dbg !1220
  store double %20, double* %last, align 8, !dbg !1221
  %22 = load %struct.SRContext*, %struct.SRContext** %sr.addr, align 8, !dbg !1222
  %target15 = getelementptr inbounds %struct.SRContext, %struct.SRContext* %22, i32 0, i32 0, !dbg !1223
  store double 0.000000e+00, double* %target15, align 8, !dbg !1224
  %23 = load %struct.SRContext*, %struct.SRContext** %sr.addr, align 8, !dbg !1225
  %real16 = getelementptr inbounds %struct.SRContext, %struct.SRContext* %23, i32 0, i32 1, !dbg !1226
  store double 0.000000e+00, double* %real16, align 8, !dbg !1227
  br label %if.end, !dbg !1228

if.end:                                           ; preds = %if.then14, %if.then
  %24 = load %struct.SRContext*, %struct.SRContext** %sr.addr, align 8, !dbg !1229
  %samples17 = getelementptr inbounds %struct.SRContext, %struct.SRContext* %24, i32 0, i32 2, !dbg !1230
  store double 0.000000e+00, double* %samples17, align 8, !dbg !1231
  br label %if.end18, !dbg !1232

if.end18:                                         ; preds = %if.end, %entry
  %25 = load %struct.SRContext*, %struct.SRContext** %sr.addr, align 8, !dbg !1233
  %last19 = getelementptr inbounds %struct.SRContext, %struct.SRContext* %25, i32 0, i32 3, !dbg !1234
  %26 = load double, double* %last19, align 8, !dbg !1234
  ret double %26, !dbg !1235
}

; Function Attrs: nounwind uwtable
define internal double @bitreduction(%struct.ACrusherContext* %s, double %in) #1 !dbg !1236 {
entry:
  %s.addr = alloca %struct.ACrusherContext*, align 8
  %in.addr = alloca double, align 8
  %sqr = alloca double, align 8
  %coeff = alloca double, align 8
  %aa = alloca double, align 8
  %aa1 = alloca double, align 8
  %y = alloca double, align 8
  %k = alloca double, align 8
  %x = alloca double, align 8
  %x78 = alloca double, align 8
  store %struct.ACrusherContext* %s, %struct.ACrusherContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ACrusherContext** %s.addr, metadata !1239, metadata !624), !dbg !1240
  store double %in, double* %in.addr, align 8
  call void @llvm.dbg.declare(metadata double* %in.addr, metadata !1241, metadata !624), !dbg !1242
  call void @llvm.dbg.declare(metadata double* %sqr, metadata !1243, metadata !624), !dbg !1244
  %0 = load %struct.ACrusherContext*, %struct.ACrusherContext** %s.addr, align 8, !dbg !1245
  %sqr1 = getelementptr inbounds %struct.ACrusherContext, %struct.ACrusherContext* %0, i32 0, i32 13, !dbg !1246
  %1 = load double, double* %sqr1, align 8, !dbg !1246
  store double %1, double* %sqr, align 8, !dbg !1244
  call void @llvm.dbg.declare(metadata double* %coeff, metadata !1247, metadata !624), !dbg !1248
  %2 = load %struct.ACrusherContext*, %struct.ACrusherContext** %s.addr, align 8, !dbg !1249
  %coeff2 = getelementptr inbounds %struct.ACrusherContext, %struct.ACrusherContext* %2, i32 0, i32 15, !dbg !1250
  %3 = load double, double* %coeff2, align 8, !dbg !1250
  store double %3, double* %coeff, align 8, !dbg !1248
  call void @llvm.dbg.declare(metadata double* %aa, metadata !1251, metadata !624), !dbg !1252
  %4 = load %struct.ACrusherContext*, %struct.ACrusherContext** %s.addr, align 8, !dbg !1253
  %aa3 = getelementptr inbounds %struct.ACrusherContext, %struct.ACrusherContext* %4, i32 0, i32 8, !dbg !1254
  %5 = load double, double* %aa3, align 8, !dbg !1254
  store double %5, double* %aa, align 8, !dbg !1252
  call void @llvm.dbg.declare(metadata double* %aa1, metadata !1255, metadata !624), !dbg !1256
  %6 = load %struct.ACrusherContext*, %struct.ACrusherContext** %s.addr, align 8, !dbg !1257
  %aa14 = getelementptr inbounds %struct.ACrusherContext, %struct.ACrusherContext* %6, i32 0, i32 14, !dbg !1258
  %7 = load double, double* %aa14, align 8, !dbg !1258
  store double %7, double* %aa1, align 8, !dbg !1256
  call void @llvm.dbg.declare(metadata double* %y, metadata !1259, metadata !624), !dbg !1260
  call void @llvm.dbg.declare(metadata double* %k, metadata !1261, metadata !624), !dbg !1262
  %8 = load double, double* %in.addr, align 8, !dbg !1263
  %9 = load %struct.ACrusherContext*, %struct.ACrusherContext** %s.addr, align 8, !dbg !1264
  %dc = getelementptr inbounds %struct.ACrusherContext, %struct.ACrusherContext* %9, i32 0, i32 6, !dbg !1265
  %10 = load double, double* %dc, align 8, !dbg !1265
  %11 = load %struct.ACrusherContext*, %struct.ACrusherContext** %s.addr, align 8, !dbg !1266
  %idc = getelementptr inbounds %struct.ACrusherContext, %struct.ACrusherContext* %11, i32 0, i32 7, !dbg !1267
  %12 = load double, double* %idc, align 8, !dbg !1267
  %call = call double @add_dc(double %8, double %10, double %12), !dbg !1268
  store double %call, double* %in.addr, align 8, !dbg !1269
  %13 = load %struct.ACrusherContext*, %struct.ACrusherContext** %s.addr, align 8, !dbg !1270
  %mode = getelementptr inbounds %struct.ACrusherContext, %struct.ACrusherContext* %13, i32 0, i32 5, !dbg !1271
  %14 = load i32, i32* %mode, align 8, !dbg !1271
  switch i32 %14, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb32
  ], !dbg !1272

sw.bb:                                            ; preds = %entry
  br label %sw.default, !dbg !1273

sw.default:                                       ; preds = %entry, %sw.bb
  %15 = load double, double* %in.addr, align 8, !dbg !1275
  %16 = load double, double* %coeff, align 8, !dbg !1277
  %mul = fmul double %15, %16, !dbg !1278
  store double %mul, double* %y, align 8, !dbg !1279
  %17 = load double, double* %y, align 8, !dbg !1280
  %conv = fptrunc double %17 to float, !dbg !1280
  %call5 = call float @roundf(float %conv) #2, !dbg !1281
  %conv6 = fpext float %call5 to double, !dbg !1281
  store double %conv6, double* %k, align 8, !dbg !1282
  %18 = load double, double* %k, align 8, !dbg !1283
  %19 = load double, double* %aa1, align 8, !dbg !1285
  %sub = fsub double %18, %19, !dbg !1286
  %20 = load double, double* %y, align 8, !dbg !1287
  %cmp = fcmp ole double %sub, %20, !dbg !1288
  br i1 %cmp, label %land.lhs.true, label %if.else, !dbg !1289

land.lhs.true:                                    ; preds = %sw.default
  %21 = load double, double* %y, align 8, !dbg !1290
  %22 = load double, double* %k, align 8, !dbg !1292
  %23 = load double, double* %aa1, align 8, !dbg !1293
  %add = fadd double %22, %23, !dbg !1294
  %cmp8 = fcmp ole double %21, %add, !dbg !1295
  br i1 %cmp8, label %if.then, label %if.else, !dbg !1296

if.then:                                          ; preds = %land.lhs.true
  %24 = load double, double* %coeff, align 8, !dbg !1297
  %25 = load double, double* %k, align 8, !dbg !1299
  %div = fdiv double %25, %24, !dbg !1299
  store double %div, double* %k, align 8, !dbg !1299
  br label %if.end31, !dbg !1300

if.else:                                          ; preds = %land.lhs.true, %sw.default
  %26 = load double, double* %y, align 8, !dbg !1301
  %27 = load double, double* %k, align 8, !dbg !1304
  %28 = load double, double* %aa1, align 8, !dbg !1305
  %add10 = fadd double %27, %28, !dbg !1306
  %cmp11 = fcmp ogt double %26, %add10, !dbg !1307
  br i1 %cmp11, label %if.then13, label %if.else22, !dbg !1301

if.then13:                                        ; preds = %if.else
  %29 = load double, double* %k, align 8, !dbg !1308
  %30 = load double, double* %coeff, align 8, !dbg !1310
  %div14 = fdiv double %29, %30, !dbg !1311
  %31 = load double, double* %k, align 8, !dbg !1312
  %add15 = fadd double %31, 1.000000e+00, !dbg !1313
  %32 = load double, double* %coeff, align 8, !dbg !1314
  %div16 = fdiv double %add15, %32, !dbg !1315
  %33 = load double, double* %k, align 8, !dbg !1316
  %34 = load double, double* %coeff, align 8, !dbg !1317
  %div17 = fdiv double %33, %34, !dbg !1318
  %sub18 = fsub double %div16, %div17, !dbg !1319
  %35 = load double, double* %y, align 8, !dbg !1320
  %36 = load double, double* %k, align 8, !dbg !1321
  %37 = load double, double* %aa1, align 8, !dbg !1322
  %38 = load double, double* %aa, align 8, !dbg !1323
  %call19 = call double @factor(double %35, double %36, double %37, double %38), !dbg !1324
  %mul20 = fmul double %sub18, %call19, !dbg !1325
  %add21 = fadd double %div14, %mul20, !dbg !1326
  store double %add21, double* %k, align 8, !dbg !1327
  br label %if.end, !dbg !1328

if.else22:                                        ; preds = %if.else
  %39 = load double, double* %k, align 8, !dbg !1329
  %40 = load double, double* %coeff, align 8, !dbg !1331
  %div23 = fdiv double %39, %40, !dbg !1332
  %41 = load double, double* %k, align 8, !dbg !1333
  %42 = load double, double* %coeff, align 8, !dbg !1334
  %div24 = fdiv double %41, %42, !dbg !1335
  %43 = load double, double* %k, align 8, !dbg !1336
  %sub25 = fsub double %43, 1.000000e+00, !dbg !1337
  %44 = load double, double* %coeff, align 8, !dbg !1338
  %div26 = fdiv double %sub25, %44, !dbg !1339
  %sub27 = fsub double %div24, %div26, !dbg !1340
  %45 = load double, double* %y, align 8, !dbg !1341
  %46 = load double, double* %k, align 8, !dbg !1342
  %47 = load double, double* %aa1, align 8, !dbg !1343
  %48 = load double, double* %aa, align 8, !dbg !1344
  %call28 = call double @factor(double %45, double %46, double %47, double %48), !dbg !1345
  %mul29 = fmul double %sub27, %call28, !dbg !1346
  %sub30 = fsub double %div23, %mul29, !dbg !1347
  store double %sub30, double* %k, align 8, !dbg !1348
  br label %if.end

if.end:                                           ; preds = %if.else22, %if.then13
  br label %if.end31

if.end31:                                         ; preds = %if.end, %if.then
  br label %sw.epilog, !dbg !1349

sw.bb32:                                          ; preds = %entry
  %49 = load double, double* %sqr, align 8, !dbg !1350
  %50 = load double, double* %in.addr, align 8, !dbg !1351
  %call33 = call double @fabs(double %50) #2, !dbg !1352
  %call34 = call double @log(double %call33) #7, !dbg !1353
  %mul35 = fmul double %49, %call34, !dbg !1355
  %51 = load double, double* %sqr, align 8, !dbg !1356
  %52 = load double, double* %sqr, align 8, !dbg !1357
  %mul36 = fmul double %51, %52, !dbg !1358
  %add37 = fadd double %mul35, %mul36, !dbg !1359
  store double %add37, double* %y, align 8, !dbg !1360
  %53 = load double, double* %y, align 8, !dbg !1361
  %conv38 = fptrunc double %53 to float, !dbg !1361
  %call39 = call float @roundf(float %conv38) #2, !dbg !1362
  %conv40 = fpext float %call39 to double, !dbg !1362
  store double %conv40, double* %k, align 8, !dbg !1363
  %54 = load double, double* %in.addr, align 8, !dbg !1364
  %tobool = fcmp une double %54, 0.000000e+00, !dbg !1364
  br i1 %tobool, label %if.else42, label %if.then41, !dbg !1366

if.then41:                                        ; preds = %sw.bb32
  store double 0.000000e+00, double* %k, align 8, !dbg !1367
  br label %if.end95, !dbg !1369

if.else42:                                        ; preds = %sw.bb32
  %55 = load double, double* %k, align 8, !dbg !1370
  %56 = load double, double* %aa1, align 8, !dbg !1373
  %sub43 = fsub double %55, %56, !dbg !1374
  %57 = load double, double* %y, align 8, !dbg !1375
  %cmp44 = fcmp ole double %sub43, %57, !dbg !1376
  br i1 %cmp44, label %land.lhs.true46, label %if.else57, !dbg !1377

land.lhs.true46:                                  ; preds = %if.else42
  %58 = load double, double* %y, align 8, !dbg !1378
  %59 = load double, double* %k, align 8, !dbg !1380
  %60 = load double, double* %aa1, align 8, !dbg !1381
  %add47 = fadd double %59, %60, !dbg !1382
  %cmp48 = fcmp ole double %58, %add47, !dbg !1383
  br i1 %cmp48, label %if.then50, label %if.else57, !dbg !1384

if.then50:                                        ; preds = %land.lhs.true46
  %61 = load double, double* %in.addr, align 8, !dbg !1385
  %62 = load double, double* %in.addr, align 8, !dbg !1387
  %call51 = call double @fabs(double %62) #2, !dbg !1388
  %div52 = fdiv double %61, %call51, !dbg !1389
  %63 = load double, double* %k, align 8, !dbg !1390
  %64 = load double, double* %sqr, align 8, !dbg !1391
  %div53 = fdiv double %63, %64, !dbg !1392
  %65 = load double, double* %sqr, align 8, !dbg !1393
  %sub54 = fsub double %div53, %65, !dbg !1394
  %call55 = call double @exp(double %sub54) #7, !dbg !1395
  %mul56 = fmul double %div52, %call55, !dbg !1397
  store double %mul56, double* %k, align 8, !dbg !1398
  br label %if.end94, !dbg !1399

if.else57:                                        ; preds = %land.lhs.true46, %if.else42
  %66 = load double, double* %y, align 8, !dbg !1400
  %67 = load double, double* %k, align 8, !dbg !1403
  %68 = load double, double* %aa1, align 8, !dbg !1404
  %add58 = fadd double %67, %68, !dbg !1405
  %cmp59 = fcmp ogt double %66, %add58, !dbg !1406
  br i1 %cmp59, label %if.then61, label %if.else77, !dbg !1400

if.then61:                                        ; preds = %if.else57
  call void @llvm.dbg.declare(metadata double* %x, metadata !1407, metadata !624), !dbg !1409
  %69 = load double, double* %k, align 8, !dbg !1410
  %70 = load double, double* %sqr, align 8, !dbg !1411
  %div62 = fdiv double %69, %70, !dbg !1412
  %71 = load double, double* %sqr, align 8, !dbg !1413
  %sub63 = fsub double %div62, %71, !dbg !1414
  %call64 = call double @exp(double %sub63) #7, !dbg !1415
  store double %call64, double* %x, align 8, !dbg !1409
  %72 = load double, double* %in.addr, align 8, !dbg !1416
  %cmp65 = fcmp ogt double %72, 0.000000e+00, !dbg !1417
  %cond = select i1 %cmp65, i32 1, i32 -1, !dbg !1418
  %conv67 = sitofp i32 %cond to double, !dbg !1419
  %73 = load double, double* %x, align 8, !dbg !1420
  %74 = load double, double* %k, align 8, !dbg !1421
  %add68 = fadd double %74, 1.000000e+00, !dbg !1422
  %75 = load double, double* %sqr, align 8, !dbg !1423
  %div69 = fdiv double %add68, %75, !dbg !1424
  %76 = load double, double* %sqr, align 8, !dbg !1425
  %sub70 = fsub double %div69, %76, !dbg !1426
  %call71 = call double @exp(double %sub70) #7, !dbg !1427
  %77 = load double, double* %x, align 8, !dbg !1428
  %sub72 = fsub double %call71, %77, !dbg !1429
  %78 = load double, double* %y, align 8, !dbg !1430
  %79 = load double, double* %k, align 8, !dbg !1431
  %80 = load double, double* %aa1, align 8, !dbg !1432
  %81 = load double, double* %aa, align 8, !dbg !1433
  %call73 = call double @factor(double %78, double %79, double %80, double %81), !dbg !1434
  %mul74 = fmul double %sub72, %call73, !dbg !1435
  %add75 = fadd double %73, %mul74, !dbg !1436
  %mul76 = fmul double %conv67, %add75, !dbg !1437
  store double %mul76, double* %k, align 8, !dbg !1438
  br label %if.end93, !dbg !1439

if.else77:                                        ; preds = %if.else57
  call void @llvm.dbg.declare(metadata double* %x78, metadata !1440, metadata !624), !dbg !1442
  %82 = load double, double* %k, align 8, !dbg !1443
  %83 = load double, double* %sqr, align 8, !dbg !1444
  %div79 = fdiv double %82, %83, !dbg !1445
  %84 = load double, double* %sqr, align 8, !dbg !1446
  %sub80 = fsub double %div79, %84, !dbg !1447
  %call81 = call double @exp(double %sub80) #7, !dbg !1448
  store double %call81, double* %x78, align 8, !dbg !1442
  %85 = load double, double* %in.addr, align 8, !dbg !1449
  %86 = load double, double* %in.addr, align 8, !dbg !1450
  %call82 = call double @fabs(double %86) #2, !dbg !1451
  %div83 = fdiv double %85, %call82, !dbg !1452
  %87 = load double, double* %x78, align 8, !dbg !1453
  %88 = load double, double* %x78, align 8, !dbg !1454
  %89 = load double, double* %k, align 8, !dbg !1455
  %sub84 = fsub double %89, 1.000000e+00, !dbg !1456
  %90 = load double, double* %sqr, align 8, !dbg !1457
  %div85 = fdiv double %sub84, %90, !dbg !1458
  %91 = load double, double* %sqr, align 8, !dbg !1459
  %sub86 = fsub double %div85, %91, !dbg !1460
  %call87 = call double @exp(double %sub86) #7, !dbg !1461
  %sub88 = fsub double %88, %call87, !dbg !1463
  %92 = load double, double* %y, align 8, !dbg !1464
  %93 = load double, double* %k, align 8, !dbg !1465
  %94 = load double, double* %aa1, align 8, !dbg !1466
  %95 = load double, double* %aa, align 8, !dbg !1467
  %call89 = call double @factor(double %92, double %93, double %94, double %95), !dbg !1468
  %mul90 = fmul double %sub88, %call89, !dbg !1469
  %sub91 = fsub double %87, %mul90, !dbg !1470
  %mul92 = fmul double %div83, %sub91, !dbg !1471
  store double %mul92, double* %k, align 8, !dbg !1472
  br label %if.end93

if.end93:                                         ; preds = %if.else77, %if.then61
  br label %if.end94

if.end94:                                         ; preds = %if.end93, %if.then50
  br label %if.end95

if.end95:                                         ; preds = %if.end94, %if.then41
  br label %sw.epilog, !dbg !1473

sw.epilog:                                        ; preds = %if.end95, %if.end31
  %96 = load double, double* %in.addr, align 8, !dbg !1474
  %97 = load double, double* %k, align 8, !dbg !1475
  %sub96 = fsub double %96, %97, !dbg !1476
  %98 = load %struct.ACrusherContext*, %struct.ACrusherContext** %s.addr, align 8, !dbg !1477
  %mix = getelementptr inbounds %struct.ACrusherContext, %struct.ACrusherContext* %98, i32 0, i32 4, !dbg !1478
  %99 = load double, double* %mix, align 8, !dbg !1478
  %mul97 = fmul double %sub96, %99, !dbg !1479
  %100 = load double, double* %k, align 8, !dbg !1480
  %add98 = fadd double %100, %mul97, !dbg !1480
  store double %add98, double* %k, align 8, !dbg !1480
  %101 = load double, double* %k, align 8, !dbg !1481
  %102 = load %struct.ACrusherContext*, %struct.ACrusherContext** %s.addr, align 8, !dbg !1482
  %dc99 = getelementptr inbounds %struct.ACrusherContext, %struct.ACrusherContext* %102, i32 0, i32 6, !dbg !1483
  %103 = load double, double* %dc99, align 8, !dbg !1483
  %104 = load %struct.ACrusherContext*, %struct.ACrusherContext** %s.addr, align 8, !dbg !1484
  %idc100 = getelementptr inbounds %struct.ACrusherContext, %struct.ACrusherContext* %104, i32 0, i32 7, !dbg !1485
  %105 = load double, double* %idc100, align 8, !dbg !1485
  %call101 = call double @remove_dc(double %101, double %103, double %105), !dbg !1486
  store double %call101, double* %k, align 8, !dbg !1487
  %106 = load double, double* %k, align 8, !dbg !1488
  ret double %106, !dbg !1489
}

; Function Attrs: nounwind uwtable
define internal void @lfo_advance(%struct.LFOContext* %lfo, i32 %count) #1 !dbg !1490 {
entry:
  %lfo.addr = alloca %struct.LFOContext*, align 8
  %count.addr = alloca i32, align 4
  store %struct.LFOContext* %lfo, %struct.LFOContext** %lfo.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.LFOContext** %lfo.addr, metadata !1493, metadata !624), !dbg !1494
  store i32 %count, i32* %count.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %count.addr, metadata !1495, metadata !624), !dbg !1496
  %0 = load %struct.LFOContext*, %struct.LFOContext** %lfo.addr, align 8, !dbg !1497
  %phase = getelementptr inbounds %struct.LFOContext, %struct.LFOContext* %0, i32 0, i32 5, !dbg !1498
  %1 = load double, double* %phase, align 8, !dbg !1498
  %2 = load i32, i32* %count.addr, align 4, !dbg !1499
  %conv = uitofp i32 %2 to double, !dbg !1499
  %3 = load %struct.LFOContext*, %struct.LFOContext** %lfo.addr, align 8, !dbg !1500
  %freq = getelementptr inbounds %struct.LFOContext, %struct.LFOContext* %3, i32 0, i32 0, !dbg !1501
  %4 = load double, double* %freq, align 8, !dbg !1501
  %mul = fmul double %conv, %4, !dbg !1502
  %5 = load %struct.LFOContext*, %struct.LFOContext** %lfo.addr, align 8, !dbg !1503
  %srate = getelementptr inbounds %struct.LFOContext, %struct.LFOContext* %5, i32 0, i32 2, !dbg !1504
  %6 = load i32, i32* %srate, align 8, !dbg !1504
  %conv1 = sitofp i32 %6 to double, !dbg !1503
  %div = fdiv double 1.000000e+00, %conv1, !dbg !1505
  %mul2 = fmul double %mul, %div, !dbg !1506
  %add = fadd double %1, %mul2, !dbg !1507
  %call = call double @fabs(double %add) #2, !dbg !1508
  %7 = load %struct.LFOContext*, %struct.LFOContext** %lfo.addr, align 8, !dbg !1509
  %phase3 = getelementptr inbounds %struct.LFOContext, %struct.LFOContext* %7, i32 0, i32 5, !dbg !1510
  store double %call, double* %phase3, align 8, !dbg !1511
  %8 = load %struct.LFOContext*, %struct.LFOContext** %lfo.addr, align 8, !dbg !1512
  %phase4 = getelementptr inbounds %struct.LFOContext, %struct.LFOContext* %8, i32 0, i32 5, !dbg !1514
  %9 = load double, double* %phase4, align 8, !dbg !1514
  %cmp = fcmp oge double %9, 1.000000e+00, !dbg !1515
  br i1 %cmp, label %if.then, label %if.end, !dbg !1516

if.then:                                          ; preds = %entry
  %10 = load %struct.LFOContext*, %struct.LFOContext** %lfo.addr, align 8, !dbg !1517
  %phase6 = getelementptr inbounds %struct.LFOContext, %struct.LFOContext* %10, i32 0, i32 5, !dbg !1518
  %11 = load double, double* %phase6, align 8, !dbg !1518
  %call7 = call double @fmod(double %11, double 1.000000e+00) #7, !dbg !1519
  %12 = load %struct.LFOContext*, %struct.LFOContext** %lfo.addr, align 8, !dbg !1520
  %phase8 = getelementptr inbounds %struct.LFOContext, %struct.LFOContext* %12, i32 0, i32 5, !dbg !1521
  store double %call7, double* %phase8, align 8, !dbg !1522
  br label %if.end, !dbg !1520

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !1523
}

declare i32 @ff_filter_frame(%struct.AVFilterLink*, %struct.AVFrame*) #3

; Function Attrs: nounwind
declare double @fmod(double, double) #5

; Function Attrs: nounwind
declare double @sin(double) #5

; Function Attrs: nounwind uwtable
define internal double @add_dc(double %s, double %dc, double %idc) #1 !dbg !1524 {
entry:
  %s.addr = alloca double, align 8
  %dc.addr = alloca double, align 8
  %idc.addr = alloca double, align 8
  store double %s, double* %s.addr, align 8
  call void @llvm.dbg.declare(metadata double* %s.addr, metadata !1527, metadata !624), !dbg !1528
  store double %dc, double* %dc.addr, align 8
  call void @llvm.dbg.declare(metadata double* %dc.addr, metadata !1529, metadata !624), !dbg !1530
  store double %idc, double* %idc.addr, align 8
  call void @llvm.dbg.declare(metadata double* %idc.addr, metadata !1531, metadata !624), !dbg !1532
  %0 = load double, double* %s.addr, align 8, !dbg !1533
  %cmp = fcmp ogt double %0, 0.000000e+00, !dbg !1534
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1533

cond.true:                                        ; preds = %entry
  %1 = load double, double* %s.addr, align 8, !dbg !1535
  %2 = load double, double* %dc.addr, align 8, !dbg !1537
  %mul = fmul double %1, %2, !dbg !1538
  br label %cond.end, !dbg !1539

cond.false:                                       ; preds = %entry
  %3 = load double, double* %s.addr, align 8, !dbg !1540
  %4 = load double, double* %idc.addr, align 8, !dbg !1542
  %mul1 = fmul double %3, %4, !dbg !1543
  br label %cond.end, !dbg !1544

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %mul, %cond.true ], [ %mul1, %cond.false ], !dbg !1545
  ret double %cond, !dbg !1547
}

; Function Attrs: nounwind readnone
declare float @roundf(float) #4

; Function Attrs: inlinehint nounwind uwtable
define internal double @factor(double %y, double %k, double %aa1, double %aa) #6 !dbg !1548 {
entry:
  %y.addr = alloca double, align 8
  %k.addr = alloca double, align 8
  %aa1.addr = alloca double, align 8
  %aa.addr = alloca double, align 8
  store double %y, double* %y.addr, align 8
  call void @llvm.dbg.declare(metadata double* %y.addr, metadata !1551, metadata !624), !dbg !1552
  store double %k, double* %k.addr, align 8
  call void @llvm.dbg.declare(metadata double* %k.addr, metadata !1553, metadata !624), !dbg !1554
  store double %aa1, double* %aa1.addr, align 8
  call void @llvm.dbg.declare(metadata double* %aa1.addr, metadata !1555, metadata !624), !dbg !1556
  store double %aa, double* %aa.addr, align 8
  call void @llvm.dbg.declare(metadata double* %aa.addr, metadata !1557, metadata !624), !dbg !1558
  %0 = load double, double* %y.addr, align 8, !dbg !1559
  %1 = load double, double* %k.addr, align 8, !dbg !1560
  %sub = fsub double %0, %1, !dbg !1561
  %call = call double @fabs(double %sub) #2, !dbg !1562
  %2 = load double, double* %aa1.addr, align 8, !dbg !1563
  %sub1 = fsub double %call, %2, !dbg !1564
  %mul = fmul double 0x400921FB54442D18, %sub1, !dbg !1565
  %3 = load double, double* %aa.addr, align 8, !dbg !1566
  %div = fdiv double %mul, %3, !dbg !1567
  %sub2 = fsub double %div, 0x3FF921FB54442D18, !dbg !1568
  %call3 = call double @sin(double %sub2) #7, !dbg !1569
  %add = fadd double %call3, 1.000000e+00, !dbg !1571
  %mul4 = fmul double 5.000000e-01, %add, !dbg !1572
  ret double %mul4, !dbg !1573
}

; Function Attrs: nounwind
declare double @log(double) #5

; Function Attrs: nounwind readnone
declare double @fabs(double) #4

; Function Attrs: nounwind
declare double @exp(double) #5

; Function Attrs: nounwind uwtable
define internal double @remove_dc(double %s, double %dc, double %idc) #1 !dbg !1574 {
entry:
  %s.addr = alloca double, align 8
  %dc.addr = alloca double, align 8
  %idc.addr = alloca double, align 8
  store double %s, double* %s.addr, align 8
  call void @llvm.dbg.declare(metadata double* %s.addr, metadata !1575, metadata !624), !dbg !1576
  store double %dc, double* %dc.addr, align 8
  call void @llvm.dbg.declare(metadata double* %dc.addr, metadata !1577, metadata !624), !dbg !1578
  store double %idc, double* %idc.addr, align 8
  call void @llvm.dbg.declare(metadata double* %idc.addr, metadata !1579, metadata !624), !dbg !1580
  %0 = load double, double* %s.addr, align 8, !dbg !1581
  %cmp = fcmp ogt double %0, 0.000000e+00, !dbg !1582
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1581

cond.true:                                        ; preds = %entry
  %1 = load double, double* %s.addr, align 8, !dbg !1583
  %2 = load double, double* %idc.addr, align 8, !dbg !1585
  %mul = fmul double %1, %2, !dbg !1586
  br label %cond.end, !dbg !1587

cond.false:                                       ; preds = %entry
  %3 = load double, double* %s.addr, align 8, !dbg !1588
  %4 = load double, double* %dc.addr, align 8, !dbg !1590
  %mul1 = fmul double %3, %4, !dbg !1591
  br label %cond.end, !dbg !1592

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %mul, %cond.true ], [ %mul1, %cond.false ], !dbg !1593
  ret double %cond, !dbg !1595
}

; Function Attrs: nounwind
declare double @exp2(double) #5

; Function Attrs: nounwind
declare double @sqrt(double) #5

declare noalias i8* @av_calloc(i64, i64) #3

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
attributes #4 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!619, !620}
!llvm.ident = !{!621}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !596, globals: !599)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--af_acrusher.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
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
!599 = !{!600, !602, !606, !607, !608, !614}
!600 = distinct !DIGlobalVariable(name: "ff_af_acrusher", scope: !0, file: !601, line: 353, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_af_acrusher)
!601 = !DIFile(filename: "libavfilter/af_acrusher.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!602 = distinct !DIGlobalVariable(name: "avfilter_af_acrusher_inputs", scope: !0, file: !601, line: 335, type: !603, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @avfilter_af_acrusher_inputs)
!603 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 1152, align: 64, elements: !604)
!604 = !{!605}
!605 = !DISubrange(count: 2)
!606 = distinct !DIGlobalVariable(name: "avfilter_af_acrusher_outputs", scope: !0, file: !601, line: 345, type: !603, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @avfilter_af_acrusher_outputs)
!607 = distinct !DIGlobalVariable(name: "acrusher_class", scope: !0, file: !601, line: 90, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @acrusher_class)
!608 = distinct !DIGlobalVariable(name: "acrusher_options", scope: !0, file: !601, line: 73, type: !609, isLocal: true, isDefinition: true, variable: <{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption }>* @acrusher_options)
!609 = !DICompositeType(tag: DW_TAG_array_type, baseType: !610, size: 7168, align: 64, elements: !612)
!610 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !611)
!611 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !126, line: 301, baseType: !195)
!612 = !{!613}
!613 = !DISubrange(count: 14)
!614 = distinct !DIGlobalVariable(name: "sample_fmts", scope: !615, file: !601, line: 270, type: !617, isLocal: true, isDefinition: true, variable: [2 x i32]* @query_formats.sample_fmts)
!615 = distinct !DISubprogram(name: "query_formats", scope: !601, file: !601, line: 266, type: !409, isLocal: true, isDefinition: true, scopeLine: 267, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !616)
!616 = !{}
!617 = !DICompositeType(tag: DW_TAG_array_type, baseType: !618, size: 64, align: 32, elements: !604)
!618 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !579)
!619 = !{i32 2, !"Dwarf Version", i32 4}
!620 = !{i32 2, !"Debug Info Version", i32 3}
!621 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!622 = distinct !DISubprogram(name: "uninit", scope: !601, file: !601, line: 296, type: !419, isLocal: true, isDefinition: true, scopeLine: 297, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !616)
!623 = !DILocalVariable(name: "ctx", arg: 1, scope: !622, file: !601, line: 296, type: !173)
!624 = !DIExpression()
!625 = !DILocation(line: 296, column: 59, scope: !622)
!626 = !DILocalVariable(name: "s", scope: !622, file: !601, line: 298, type: !627)
!627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !628, size: 64, align: 64)
!628 = !DIDerivedType(tag: DW_TAG_typedef, name: "ACrusherContext", file: !601, line: 68, baseType: !629)
!629 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ACrusherContext", file: !601, line: 42, size: 1728, align: 64, elements: !630)
!630 = !{!631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !661}
!631 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !629, file: !601, line: 43, baseType: !178, size: 64, align: 64)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "level_in", scope: !629, file: !601, line: 45, baseType: !210, size: 64, align: 64, offset: 64)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "level_out", scope: !629, file: !601, line: 46, baseType: !210, size: 64, align: 64, offset: 128)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !629, file: !601, line: 47, baseType: !210, size: 64, align: 64, offset: 192)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "mix", scope: !629, file: !601, line: 48, baseType: !210, size: 64, align: 64, offset: 256)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !629, file: !601, line: 49, baseType: !200, size: 32, align: 32, offset: 320)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "dc", scope: !629, file: !601, line: 50, baseType: !210, size: 64, align: 64, offset: 384)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "idc", scope: !629, file: !601, line: 51, baseType: !210, size: 64, align: 64, offset: 448)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "aa", scope: !629, file: !601, line: 52, baseType: !210, size: 64, align: 64, offset: 512)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !629, file: !601, line: 53, baseType: !210, size: 64, align: 64, offset: 576)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "is_lfo", scope: !629, file: !601, line: 54, baseType: !200, size: 32, align: 32, offset: 640)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "lforange", scope: !629, file: !601, line: 55, baseType: !210, size: 64, align: 64, offset: 704)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "lforate", scope: !629, file: !601, line: 56, baseType: !210, size: 64, align: 64, offset: 768)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "sqr", scope: !629, file: !601, line: 58, baseType: !210, size: 64, align: 64, offset: 832)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "aa1", scope: !629, file: !601, line: 59, baseType: !210, size: 64, align: 64, offset: 896)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "coeff", scope: !629, file: !601, line: 60, baseType: !210, size: 64, align: 64, offset: 960)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "round", scope: !629, file: !601, line: 61, baseType: !200, size: 32, align: 32, offset: 1024)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "sov", scope: !629, file: !601, line: 62, baseType: !210, size: 64, align: 64, offset: 1088)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "smin", scope: !629, file: !601, line: 63, baseType: !210, size: 64, align: 64, offset: 1152)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "sdiff", scope: !629, file: !601, line: 64, baseType: !210, size: 64, align: 64, offset: 1216)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "lfo", scope: !629, file: !601, line: 66, baseType: !652, size: 384, align: 64, offset: 1280)
!652 = !DIDerivedType(tag: DW_TAG_typedef, name: "LFOContext", file: !601, line: 33, baseType: !653)
!653 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LFOContext", file: !601, line: 26, size: 384, align: 64, elements: !654)
!654 = !{!655, !656, !657, !658, !659, !660}
!655 = !DIDerivedType(tag: DW_TAG_member, name: "freq", scope: !653, file: !601, line: 27, baseType: !210, size: 64, align: 64)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !653, file: !601, line: 28, baseType: !210, size: 64, align: 64, offset: 64)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "srate", scope: !653, file: !601, line: 29, baseType: !200, size: 32, align: 32, offset: 128)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "amount", scope: !653, file: !601, line: 30, baseType: !210, size: 64, align: 64, offset: 192)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "pwidth", scope: !653, file: !601, line: 31, baseType: !210, size: 64, align: 64, offset: 256)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "phase", scope: !653, file: !601, line: 32, baseType: !210, size: 64, align: 64, offset: 320)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "sr", scope: !629, file: !601, line: 67, baseType: !662, size: 64, align: 64, offset: 1664)
!662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !663, size: 64, align: 64)
!663 = !DIDerivedType(tag: DW_TAG_typedef, name: "SRContext", file: !601, line: 40, baseType: !664)
!664 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SRContext", file: !601, line: 35, size: 256, align: 64, elements: !665)
!665 = !{!666, !667, !668, !669}
!666 = !DIDerivedType(tag: DW_TAG_member, name: "target", scope: !664, file: !601, line: 36, baseType: !210, size: 64, align: 64)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "real", scope: !664, file: !601, line: 37, baseType: !210, size: 64, align: 64, offset: 64)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !664, file: !601, line: 38, baseType: !210, size: 64, align: 64, offset: 128)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !664, file: !601, line: 39, baseType: !210, size: 64, align: 64, offset: 192)
!670 = !DILocation(line: 298, column: 22, scope: !622)
!671 = !DILocation(line: 298, column: 26, scope: !622)
!672 = !DILocation(line: 298, column: 31, scope: !622)
!673 = !DILocation(line: 300, column: 15, scope: !622)
!674 = !DILocation(line: 300, column: 18, scope: !622)
!675 = !DILocation(line: 300, column: 14, scope: !622)
!676 = !DILocation(line: 300, column: 5, scope: !622)
!677 = !DILocation(line: 301, column: 1, scope: !622)
!678 = !DILocalVariable(name: "ctx", arg: 1, scope: !615, file: !601, line: 266, type: !173)
!679 = !DILocation(line: 266, column: 43, scope: !615)
!680 = !DILocalVariable(name: "formats", scope: !615, file: !601, line: 268, type: !524)
!681 = !DILocation(line: 268, column: 22, scope: !615)
!682 = !DILocalVariable(name: "layouts", scope: !615, file: !601, line: 269, type: !683)
!683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !684, size: 64, align: 64)
!684 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterChannelLayouts", file: !527, line: 93, baseType: !541)
!685 = !DILocation(line: 269, column: 29, scope: !615)
!686 = !DILocalVariable(name: "ret", scope: !615, file: !601, line: 274, type: !200)
!687 = !DILocation(line: 274, column: 9, scope: !615)
!688 = !DILocation(line: 276, column: 15, scope: !615)
!689 = !DILocation(line: 276, column: 13, scope: !615)
!690 = !DILocation(line: 277, column: 10, scope: !691)
!691 = distinct !DILexicalBlock(scope: !615, file: !601, line: 277, column: 9)
!692 = !DILocation(line: 277, column: 9, scope: !615)
!693 = !DILocation(line: 278, column: 9, scope: !691)
!694 = !DILocation(line: 279, column: 41, scope: !615)
!695 = !DILocation(line: 279, column: 46, scope: !615)
!696 = !DILocation(line: 279, column: 11, scope: !615)
!697 = !DILocation(line: 279, column: 9, scope: !615)
!698 = !DILocation(line: 280, column: 9, scope: !699)
!699 = distinct !DILexicalBlock(scope: !615, file: !601, line: 280, column: 9)
!700 = !DILocation(line: 280, column: 13, scope: !699)
!701 = !DILocation(line: 280, column: 9, scope: !615)
!702 = !DILocation(line: 281, column: 16, scope: !699)
!703 = !DILocation(line: 281, column: 9, scope: !699)
!704 = !DILocation(line: 283, column: 15, scope: !615)
!705 = !DILocation(line: 283, column: 13, scope: !615)
!706 = !DILocation(line: 284, column: 10, scope: !707)
!707 = distinct !DILexicalBlock(scope: !615, file: !601, line: 284, column: 9)
!708 = !DILocation(line: 284, column: 9, scope: !615)
!709 = !DILocation(line: 285, column: 9, scope: !707)
!710 = !DILocation(line: 286, column: 33, scope: !615)
!711 = !DILocation(line: 286, column: 38, scope: !615)
!712 = !DILocation(line: 286, column: 11, scope: !615)
!713 = !DILocation(line: 286, column: 9, scope: !615)
!714 = !DILocation(line: 287, column: 9, scope: !715)
!715 = distinct !DILexicalBlock(scope: !615, file: !601, line: 287, column: 9)
!716 = !DILocation(line: 287, column: 13, scope: !715)
!717 = !DILocation(line: 287, column: 9, scope: !615)
!718 = !DILocation(line: 288, column: 16, scope: !715)
!719 = !DILocation(line: 288, column: 9, scope: !715)
!720 = !DILocation(line: 290, column: 15, scope: !615)
!721 = !DILocation(line: 290, column: 13, scope: !615)
!722 = !DILocation(line: 291, column: 10, scope: !723)
!723 = distinct !DILexicalBlock(scope: !615, file: !601, line: 291, column: 9)
!724 = !DILocation(line: 291, column: 9, scope: !615)
!725 = !DILocation(line: 292, column: 9, scope: !723)
!726 = !DILocation(line: 293, column: 38, scope: !615)
!727 = !DILocation(line: 293, column: 43, scope: !615)
!728 = !DILocation(line: 293, column: 12, scope: !615)
!729 = !DILocation(line: 293, column: 5, scope: !615)
!730 = !DILocation(line: 294, column: 1, scope: !615)
!731 = distinct !DISubprogram(name: "filter_frame", scope: !601, file: !601, line: 216, type: !394, isLocal: true, isDefinition: true, scopeLine: 217, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !616)
!732 = !DILocalVariable(name: "inlink", arg: 1, scope: !731, file: !601, line: 216, type: !386)
!733 = !DILocation(line: 216, column: 39, scope: !731)
!734 = !DILocalVariable(name: "in", arg: 2, scope: !731, file: !601, line: 216, type: !285)
!735 = !DILocation(line: 216, column: 56, scope: !731)
!736 = !DILocalVariable(name: "ctx", scope: !731, file: !601, line: 218, type: !173)
!737 = !DILocation(line: 218, column: 22, scope: !731)
!738 = !DILocation(line: 218, column: 28, scope: !731)
!739 = !DILocation(line: 218, column: 36, scope: !731)
!740 = !DILocalVariable(name: "s", scope: !731, file: !601, line: 219, type: !627)
!741 = !DILocation(line: 219, column: 22, scope: !731)
!742 = !DILocation(line: 219, column: 26, scope: !731)
!743 = !DILocation(line: 219, column: 31, scope: !731)
!744 = !DILocalVariable(name: "outlink", scope: !731, file: !601, line: 220, type: !386)
!745 = !DILocation(line: 220, column: 19, scope: !731)
!746 = !DILocation(line: 220, column: 29, scope: !731)
!747 = !DILocation(line: 220, column: 34, scope: !731)
!748 = !DILocalVariable(name: "out", scope: !731, file: !601, line: 221, type: !285)
!749 = !DILocation(line: 221, column: 14, scope: !731)
!750 = !DILocalVariable(name: "src", scope: !731, file: !601, line: 222, type: !597)
!751 = !DILocation(line: 222, column: 19, scope: !731)
!752 = !DILocation(line: 222, column: 41, scope: !731)
!753 = !DILocation(line: 222, column: 45, scope: !731)
!754 = !DILocation(line: 222, column: 25, scope: !731)
!755 = !DILocalVariable(name: "dst", scope: !731, file: !601, line: 223, type: !506)
!756 = !DILocation(line: 223, column: 13, scope: !731)
!757 = !DILocalVariable(name: "level_in", scope: !731, file: !601, line: 224, type: !598)
!758 = !DILocation(line: 224, column: 18, scope: !731)
!759 = !DILocation(line: 224, column: 29, scope: !731)
!760 = !DILocation(line: 224, column: 32, scope: !731)
!761 = !DILocalVariable(name: "level_out", scope: !731, file: !601, line: 225, type: !598)
!762 = !DILocation(line: 225, column: 18, scope: !731)
!763 = !DILocation(line: 225, column: 30, scope: !731)
!764 = !DILocation(line: 225, column: 33, scope: !731)
!765 = !DILocalVariable(name: "mix", scope: !731, file: !601, line: 226, type: !598)
!766 = !DILocation(line: 226, column: 18, scope: !731)
!767 = !DILocation(line: 226, column: 24, scope: !731)
!768 = !DILocation(line: 226, column: 27, scope: !731)
!769 = !DILocalVariable(name: "n", scope: !731, file: !601, line: 227, type: !200)
!770 = !DILocation(line: 227, column: 9, scope: !731)
!771 = !DILocalVariable(name: "c", scope: !731, file: !601, line: 227, type: !200)
!772 = !DILocation(line: 227, column: 12, scope: !731)
!773 = !DILocation(line: 229, column: 30, scope: !774)
!774 = distinct !DILexicalBlock(scope: !731, file: !601, line: 229, column: 9)
!775 = !DILocation(line: 229, column: 9, scope: !774)
!776 = !DILocation(line: 229, column: 9, scope: !731)
!777 = !DILocation(line: 230, column: 15, scope: !778)
!778 = distinct !DILexicalBlock(scope: !774, file: !601, line: 229, column: 35)
!779 = !DILocation(line: 230, column: 13, scope: !778)
!780 = !DILocation(line: 231, column: 5, scope: !778)
!781 = !DILocation(line: 232, column: 35, scope: !782)
!782 = distinct !DILexicalBlock(scope: !774, file: !601, line: 231, column: 12)
!783 = !DILocation(line: 232, column: 43, scope: !782)
!784 = !DILocation(line: 232, column: 47, scope: !782)
!785 = !DILocation(line: 232, column: 15, scope: !782)
!786 = !DILocation(line: 232, column: 13, scope: !782)
!787 = !DILocation(line: 233, column: 14, scope: !788)
!788 = distinct !DILexicalBlock(scope: !782, file: !601, line: 233, column: 13)
!789 = !DILocation(line: 233, column: 13, scope: !782)
!790 = !DILocation(line: 234, column: 13, scope: !791)
!791 = distinct !DILexicalBlock(scope: !788, file: !601, line: 233, column: 19)
!792 = !DILocation(line: 235, column: 13, scope: !791)
!793 = !DILocation(line: 237, column: 29, scope: !782)
!794 = !DILocation(line: 237, column: 34, scope: !782)
!795 = !DILocation(line: 237, column: 9, scope: !782)
!796 = !DILocation(line: 240, column: 21, scope: !731)
!797 = !DILocation(line: 240, column: 26, scope: !731)
!798 = !DILocation(line: 240, column: 11, scope: !731)
!799 = !DILocation(line: 240, column: 9, scope: !731)
!800 = !DILocation(line: 241, column: 12, scope: !801)
!801 = distinct !DILexicalBlock(scope: !731, file: !601, line: 241, column: 5)
!802 = !DILocation(line: 241, column: 10, scope: !801)
!803 = !DILocation(line: 241, column: 17, scope: !804)
!804 = !DILexicalBlockFile(scope: !805, file: !601, discriminator: 1)
!805 = distinct !DILexicalBlock(scope: !801, file: !601, line: 241, column: 5)
!806 = !DILocation(line: 241, column: 21, scope: !804)
!807 = !DILocation(line: 241, column: 25, scope: !804)
!808 = !DILocation(line: 241, column: 19, scope: !804)
!809 = !DILocation(line: 241, column: 5, scope: !804)
!810 = !DILocation(line: 242, column: 13, scope: !811)
!811 = distinct !DILexicalBlock(scope: !812, file: !601, line: 242, column: 13)
!812 = distinct !DILexicalBlock(scope: !805, file: !601, line: 241, column: 42)
!813 = !DILocation(line: 242, column: 16, scope: !811)
!814 = !DILocation(line: 242, column: 13, scope: !812)
!815 = !DILocation(line: 243, column: 26, scope: !816)
!816 = distinct !DILexicalBlock(scope: !811, file: !601, line: 242, column: 24)
!817 = !DILocation(line: 243, column: 29, scope: !816)
!818 = !DILocation(line: 243, column: 36, scope: !816)
!819 = !DILocation(line: 243, column: 39, scope: !816)
!820 = !DILocation(line: 243, column: 57, scope: !816)
!821 = !DILocation(line: 243, column: 60, scope: !816)
!822 = !DILocation(line: 243, column: 48, scope: !816)
!823 = !DILocation(line: 243, column: 65, scope: !816)
!824 = !DILocation(line: 243, column: 45, scope: !816)
!825 = !DILocation(line: 243, column: 34, scope: !816)
!826 = !DILocation(line: 243, column: 13, scope: !816)
!827 = !DILocation(line: 243, column: 16, scope: !816)
!828 = !DILocation(line: 243, column: 24, scope: !816)
!829 = !DILocation(line: 244, column: 30, scope: !816)
!830 = !DILocation(line: 244, column: 33, scope: !816)
!831 = !DILocation(line: 244, column: 24, scope: !816)
!832 = !DILocation(line: 244, column: 13, scope: !816)
!833 = !DILocation(line: 244, column: 16, scope: !816)
!834 = !DILocation(line: 244, column: 22, scope: !816)
!835 = !DILocation(line: 245, column: 9, scope: !816)
!836 = !DILocation(line: 247, column: 16, scope: !837)
!837 = distinct !DILexicalBlock(scope: !812, file: !601, line: 247, column: 9)
!838 = !DILocation(line: 247, column: 14, scope: !837)
!839 = !DILocation(line: 247, column: 21, scope: !840)
!840 = !DILexicalBlockFile(scope: !841, file: !601, discriminator: 1)
!841 = distinct !DILexicalBlock(scope: !837, file: !601, line: 247, column: 9)
!842 = !DILocation(line: 247, column: 25, scope: !840)
!843 = !DILocation(line: 247, column: 33, scope: !840)
!844 = !DILocation(line: 247, column: 23, scope: !840)
!845 = !DILocation(line: 247, column: 9, scope: !840)
!846 = !DILocalVariable(name: "sample", scope: !847, file: !601, line: 248, type: !210)
!847 = distinct !DILexicalBlock(scope: !841, file: !601, line: 247, column: 48)
!848 = !DILocation(line: 248, column: 20, scope: !847)
!849 = !DILocation(line: 248, column: 33, scope: !847)
!850 = !DILocation(line: 248, column: 29, scope: !847)
!851 = !DILocation(line: 248, column: 38, scope: !847)
!852 = !DILocation(line: 248, column: 36, scope: !847)
!853 = !DILocation(line: 250, column: 22, scope: !847)
!854 = !DILocation(line: 250, column: 44, scope: !847)
!855 = !DILocation(line: 250, column: 54, scope: !847)
!856 = !DILocation(line: 250, column: 48, scope: !847)
!857 = !DILocation(line: 250, column: 51, scope: !847)
!858 = !DILocation(line: 250, column: 58, scope: !847)
!859 = !DILocation(line: 250, column: 28, scope: !847)
!860 = !DILocation(line: 250, column: 26, scope: !847)
!861 = !DILocation(line: 250, column: 72, scope: !847)
!862 = !DILocation(line: 250, column: 68, scope: !847)
!863 = !DILocation(line: 250, column: 83, scope: !847)
!864 = !DILocation(line: 250, column: 81, scope: !847)
!865 = !DILocation(line: 250, column: 75, scope: !847)
!866 = !DILocation(line: 250, column: 90, scope: !847)
!867 = !DILocation(line: 250, column: 88, scope: !847)
!868 = !DILocation(line: 250, column: 66, scope: !847)
!869 = !DILocation(line: 250, column: 20, scope: !847)
!870 = !DILocation(line: 251, column: 35, scope: !847)
!871 = !DILocation(line: 251, column: 38, scope: !847)
!872 = !DILocation(line: 251, column: 22, scope: !847)
!873 = !DILocation(line: 251, column: 48, scope: !847)
!874 = !DILocation(line: 251, column: 46, scope: !847)
!875 = !DILocation(line: 251, column: 17, scope: !847)
!876 = !DILocation(line: 251, column: 13, scope: !847)
!877 = !DILocation(line: 251, column: 20, scope: !847)
!878 = !DILocation(line: 252, column: 9, scope: !847)
!879 = !DILocation(line: 247, column: 44, scope: !880)
!880 = !DILexicalBlockFile(scope: !841, file: !601, discriminator: 2)
!881 = !DILocation(line: 247, column: 9, scope: !880)
!882 = distinct !{!882, !883}
!883 = !DILocation(line: 247, column: 9, scope: !812)
!884 = !DILocation(line: 253, column: 16, scope: !812)
!885 = !DILocation(line: 253, column: 13, scope: !812)
!886 = !DILocation(line: 254, column: 16, scope: !812)
!887 = !DILocation(line: 254, column: 13, scope: !812)
!888 = !DILocation(line: 256, column: 13, scope: !889)
!889 = distinct !DILexicalBlock(scope: !812, file: !601, line: 256, column: 13)
!890 = !DILocation(line: 256, column: 16, scope: !889)
!891 = !DILocation(line: 256, column: 13, scope: !812)
!892 = !DILocation(line: 257, column: 26, scope: !889)
!893 = !DILocation(line: 257, column: 29, scope: !889)
!894 = !DILocation(line: 257, column: 13, scope: !889)
!895 = !DILocation(line: 258, column: 5, scope: !812)
!896 = !DILocation(line: 241, column: 38, scope: !897)
!897 = !DILexicalBlockFile(scope: !805, file: !601, discriminator: 2)
!898 = !DILocation(line: 241, column: 5, scope: !897)
!899 = distinct !{!899, !900}
!900 = !DILocation(line: 241, column: 5, scope: !731)
!901 = !DILocation(line: 260, column: 9, scope: !902)
!902 = distinct !DILexicalBlock(scope: !731, file: !601, line: 260, column: 9)
!903 = !DILocation(line: 260, column: 15, scope: !902)
!904 = !DILocation(line: 260, column: 12, scope: !902)
!905 = !DILocation(line: 260, column: 9, scope: !731)
!906 = !DILocation(line: 261, column: 9, scope: !902)
!907 = !DILocation(line: 263, column: 28, scope: !731)
!908 = !DILocation(line: 263, column: 37, scope: !731)
!909 = !DILocation(line: 263, column: 12, scope: !731)
!910 = !DILocation(line: 263, column: 5, scope: !731)
!911 = !DILocation(line: 264, column: 1, scope: !731)
!912 = distinct !DISubprogram(name: "config_input", scope: !601, file: !601, line: 303, type: !398, isLocal: true, isDefinition: true, scopeLine: 304, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !616)
!913 = !DILocalVariable(name: "inlink", arg: 1, scope: !912, file: !601, line: 303, type: !386)
!914 = !DILocation(line: 303, column: 39, scope: !912)
!915 = !DILocalVariable(name: "ctx", scope: !912, file: !601, line: 305, type: !173)
!916 = !DILocation(line: 305, column: 22, scope: !912)
!917 = !DILocation(line: 305, column: 28, scope: !912)
!918 = !DILocation(line: 305, column: 36, scope: !912)
!919 = !DILocalVariable(name: "s", scope: !912, file: !601, line: 306, type: !627)
!920 = !DILocation(line: 306, column: 22, scope: !912)
!921 = !DILocation(line: 306, column: 26, scope: !912)
!922 = !DILocation(line: 306, column: 31, scope: !912)
!923 = !DILocalVariable(name: "rad", scope: !912, file: !601, line: 307, type: !210)
!924 = !DILocation(line: 307, column: 12, scope: !912)
!925 = !DILocalVariable(name: "sunder", scope: !912, file: !601, line: 307, type: !210)
!926 = !DILocation(line: 307, column: 17, scope: !912)
!927 = !DILocalVariable(name: "smax", scope: !912, file: !601, line: 307, type: !210)
!928 = !DILocation(line: 307, column: 25, scope: !912)
!929 = !DILocalVariable(name: "sover", scope: !912, file: !601, line: 307, type: !210)
!930 = !DILocation(line: 307, column: 31, scope: !912)
!931 = !DILocation(line: 309, column: 19, scope: !912)
!932 = !DILocation(line: 309, column: 22, scope: !912)
!933 = !DILocation(line: 309, column: 17, scope: !912)
!934 = !DILocation(line: 309, column: 5, scope: !912)
!935 = !DILocation(line: 309, column: 8, scope: !912)
!936 = !DILocation(line: 309, column: 12, scope: !912)
!937 = !DILocation(line: 310, column: 21, scope: !912)
!938 = !DILocation(line: 310, column: 24, scope: !912)
!939 = !DILocation(line: 310, column: 16, scope: !912)
!940 = !DILocation(line: 310, column: 30, scope: !912)
!941 = !DILocation(line: 310, column: 5, scope: !912)
!942 = !DILocation(line: 310, column: 8, scope: !912)
!943 = !DILocation(line: 310, column: 14, scope: !912)
!944 = !DILocation(line: 311, column: 19, scope: !912)
!945 = !DILocation(line: 311, column: 22, scope: !912)
!946 = !DILocation(line: 311, column: 28, scope: !912)
!947 = !DILocation(line: 311, column: 14, scope: !912)
!948 = !DILocation(line: 311, column: 5, scope: !912)
!949 = !DILocation(line: 311, column: 8, scope: !912)
!950 = !DILocation(line: 311, column: 12, scope: !912)
!951 = !DILocation(line: 312, column: 20, scope: !912)
!952 = !DILocation(line: 312, column: 23, scope: !912)
!953 = !DILocation(line: 312, column: 18, scope: !912)
!954 = !DILocation(line: 312, column: 27, scope: !912)
!955 = !DILocation(line: 312, column: 5, scope: !912)
!956 = !DILocation(line: 312, column: 8, scope: !912)
!957 = !DILocation(line: 312, column: 12, scope: !912)
!958 = !DILocation(line: 313, column: 22, scope: !912)
!959 = !DILocation(line: 313, column: 25, scope: !912)
!960 = !DILocation(line: 313, column: 16, scope: !912)
!961 = !DILocation(line: 313, column: 5, scope: !912)
!962 = !DILocation(line: 313, column: 8, scope: !912)
!963 = !DILocation(line: 313, column: 14, scope: !912)
!964 = !DILocation(line: 314, column: 11, scope: !912)
!965 = !DILocation(line: 314, column: 14, scope: !912)
!966 = !DILocation(line: 314, column: 23, scope: !912)
!967 = !DILocation(line: 314, column: 9, scope: !912)
!968 = !DILocation(line: 315, column: 17, scope: !912)
!969 = !DILocation(line: 315, column: 20, scope: !912)
!970 = !DILocation(line: 315, column: 30, scope: !912)
!971 = !DILocation(line: 315, column: 28, scope: !912)
!972 = !DILocation(line: 315, column: 35, scope: !912)
!973 = !DILocation(line: 315, column: 16, scope: !912)
!974 = !DILocation(line: 315, column: 45, scope: !975)
!975 = !DILexicalBlockFile(scope: !912, file: !601, discriminator: 1)
!976 = !DILocation(line: 315, column: 48, scope: !975)
!977 = !DILocation(line: 315, column: 58, scope: !975)
!978 = !DILocation(line: 315, column: 56, scope: !975)
!979 = !DILocation(line: 315, column: 16, scope: !975)
!980 = !DILocation(line: 315, column: 16, scope: !981)
!981 = !DILexicalBlockFile(scope: !912, file: !601, discriminator: 2)
!982 = !DILocation(line: 315, column: 16, scope: !983)
!983 = !DILexicalBlockFile(scope: !912, file: !601, discriminator: 3)
!984 = !DILocation(line: 315, column: 5, scope: !983)
!985 = !DILocation(line: 315, column: 8, scope: !983)
!986 = !DILocation(line: 315, column: 13, scope: !983)
!987 = !DILocation(line: 316, column: 14, scope: !912)
!988 = !DILocation(line: 316, column: 17, scope: !912)
!989 = !DILocation(line: 316, column: 27, scope: !912)
!990 = !DILocation(line: 316, column: 25, scope: !912)
!991 = !DILocation(line: 316, column: 33, scope: !912)
!992 = !DILocation(line: 316, column: 36, scope: !912)
!993 = !DILocation(line: 316, column: 31, scope: !912)
!994 = !DILocation(line: 316, column: 12, scope: !912)
!995 = !DILocation(line: 317, column: 14, scope: !912)
!996 = !DILocation(line: 317, column: 17, scope: !912)
!997 = !DILocation(line: 317, column: 27, scope: !912)
!998 = !DILocation(line: 317, column: 25, scope: !912)
!999 = !DILocation(line: 317, column: 32, scope: !912)
!1000 = !DILocation(line: 317, column: 13, scope: !912)
!1001 = !DILocation(line: 317, column: 13, scope: !975)
!1002 = !DILocation(line: 317, column: 53, scope: !981)
!1003 = !DILocation(line: 317, column: 56, scope: !981)
!1004 = !DILocation(line: 317, column: 66, scope: !981)
!1005 = !DILocation(line: 317, column: 64, scope: !981)
!1006 = !DILocation(line: 317, column: 13, scope: !981)
!1007 = !DILocation(line: 317, column: 13, scope: !983)
!1008 = !DILocation(line: 317, column: 10, scope: !983)
!1009 = !DILocation(line: 318, column: 13, scope: !912)
!1010 = !DILocation(line: 318, column: 16, scope: !912)
!1011 = !DILocation(line: 318, column: 26, scope: !912)
!1012 = !DILocation(line: 318, column: 24, scope: !912)
!1013 = !DILocation(line: 318, column: 32, scope: !912)
!1014 = !DILocation(line: 318, column: 30, scope: !912)
!1015 = !DILocation(line: 318, column: 11, scope: !912)
!1016 = !DILocation(line: 319, column: 13, scope: !912)
!1017 = !DILocation(line: 319, column: 10, scope: !912)
!1018 = !DILocation(line: 320, column: 16, scope: !912)
!1019 = !DILocation(line: 320, column: 5, scope: !912)
!1020 = !DILocation(line: 320, column: 8, scope: !912)
!1021 = !DILocation(line: 320, column: 13, scope: !912)
!1022 = !DILocation(line: 321, column: 16, scope: !912)
!1023 = !DILocation(line: 321, column: 23, scope: !912)
!1024 = !DILocation(line: 321, column: 26, scope: !912)
!1025 = !DILocation(line: 321, column: 21, scope: !912)
!1026 = !DILocation(line: 321, column: 5, scope: !912)
!1027 = !DILocation(line: 321, column: 8, scope: !912)
!1028 = !DILocation(line: 321, column: 14, scope: !912)
!1029 = !DILocation(line: 323, column: 19, scope: !912)
!1030 = !DILocation(line: 323, column: 22, scope: !912)
!1031 = !DILocation(line: 323, column: 5, scope: !912)
!1032 = !DILocation(line: 323, column: 8, scope: !912)
!1033 = !DILocation(line: 323, column: 12, scope: !912)
!1034 = !DILocation(line: 323, column: 17, scope: !912)
!1035 = !DILocation(line: 324, column: 5, scope: !912)
!1036 = !DILocation(line: 324, column: 8, scope: !912)
!1037 = !DILocation(line: 324, column: 12, scope: !912)
!1038 = !DILocation(line: 324, column: 19, scope: !912)
!1039 = !DILocation(line: 325, column: 20, scope: !912)
!1040 = !DILocation(line: 325, column: 28, scope: !912)
!1041 = !DILocation(line: 325, column: 5, scope: !912)
!1042 = !DILocation(line: 325, column: 8, scope: !912)
!1043 = !DILocation(line: 325, column: 12, scope: !912)
!1044 = !DILocation(line: 325, column: 18, scope: !912)
!1045 = !DILocation(line: 326, column: 5, scope: !912)
!1046 = !DILocation(line: 326, column: 8, scope: !912)
!1047 = !DILocation(line: 326, column: 12, scope: !912)
!1048 = !DILocation(line: 326, column: 19, scope: !912)
!1049 = !DILocation(line: 328, column: 23, scope: !912)
!1050 = !DILocation(line: 328, column: 31, scope: !912)
!1051 = !DILocation(line: 328, column: 13, scope: !912)
!1052 = !DILocation(line: 328, column: 5, scope: !912)
!1053 = !DILocation(line: 328, column: 8, scope: !912)
!1054 = !DILocation(line: 328, column: 11, scope: !912)
!1055 = !DILocation(line: 329, column: 10, scope: !1056)
!1056 = distinct !DILexicalBlock(scope: !912, file: !601, line: 329, column: 9)
!1057 = !DILocation(line: 329, column: 13, scope: !1056)
!1058 = !DILocation(line: 329, column: 9, scope: !912)
!1059 = !DILocation(line: 330, column: 9, scope: !1056)
!1060 = !DILocation(line: 332, column: 5, scope: !912)
!1061 = !DILocation(line: 333, column: 1, scope: !912)
!1062 = distinct !DISubprogram(name: "lfo_get", scope: !601, file: !601, line: 196, type: !1063, isLocal: true, isDefinition: true, scopeLine: 197, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !616)
!1063 = !DISubroutineType(types: !1064)
!1064 = !{!210, !1065}
!1065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !652, size: 64, align: 64)
!1066 = !DILocalVariable(name: "lfo", arg: 1, scope: !1062, file: !601, line: 196, type: !1065)
!1067 = !DILocation(line: 196, column: 35, scope: !1062)
!1068 = !DILocalVariable(name: "phs", scope: !1062, file: !601, line: 198, type: !210)
!1069 = !DILocation(line: 198, column: 12, scope: !1062)
!1070 = !DILocation(line: 198, column: 29, scope: !1062)
!1071 = !DILocation(line: 198, column: 34, scope: !1062)
!1072 = !DILocation(line: 198, column: 64, scope: !1062)
!1073 = !DILocation(line: 198, column: 69, scope: !1062)
!1074 = !DILocation(line: 198, column: 61, scope: !1062)
!1075 = !DILocation(line: 198, column: 54, scope: !1062)
!1076 = !DILocation(line: 198, column: 54, scope: !1077)
!1077 = !DILexicalBlockFile(scope: !1062, file: !601, discriminator: 1)
!1078 = !DILocation(line: 198, column: 89, scope: !1079)
!1079 = !DILexicalBlockFile(scope: !1062, file: !601, discriminator: 2)
!1080 = !DILocation(line: 198, column: 94, scope: !1079)
!1081 = !DILocation(line: 198, column: 54, scope: !1079)
!1082 = !DILocation(line: 198, column: 54, scope: !1083)
!1083 = !DILexicalBlockFile(scope: !1062, file: !601, discriminator: 3)
!1084 = !DILocation(line: 198, column: 50, scope: !1083)
!1085 = !DILocation(line: 198, column: 43, scope: !1083)
!1086 = !DILocation(line: 198, column: 118, scope: !1087)
!1087 = !DILexicalBlockFile(scope: !1062, file: !601, discriminator: 4)
!1088 = !DILocation(line: 198, column: 123, scope: !1087)
!1089 = !DILocation(line: 198, column: 115, scope: !1087)
!1090 = !DILocation(line: 198, column: 108, scope: !1087)
!1091 = !DILocation(line: 198, column: 108, scope: !1092)
!1092 = !DILexicalBlockFile(scope: !1062, file: !601, discriminator: 5)
!1093 = !DILocation(line: 198, column: 143, scope: !1094)
!1094 = !DILexicalBlockFile(scope: !1062, file: !601, discriminator: 6)
!1095 = !DILocation(line: 198, column: 148, scope: !1094)
!1096 = !DILocation(line: 198, column: 108, scope: !1094)
!1097 = !DILocation(line: 198, column: 108, scope: !1098)
!1098 = !DILexicalBlockFile(scope: !1062, file: !601, discriminator: 7)
!1099 = !DILocation(line: 198, column: 43, scope: !1098)
!1100 = !DILocation(line: 198, column: 43, scope: !1101)
!1101 = !DILexicalBlockFile(scope: !1062, file: !601, discriminator: 8)
!1102 = !DILocation(line: 198, column: 43, scope: !1103)
!1103 = !DILexicalBlockFile(scope: !1062, file: !601, discriminator: 9)
!1104 = !DILocation(line: 198, column: 40, scope: !1103)
!1105 = !DILocation(line: 198, column: 170, scope: !1103)
!1106 = !DILocation(line: 198, column: 175, scope: !1103)
!1107 = !DILocation(line: 198, column: 168, scope: !1103)
!1108 = !DILocation(line: 198, column: 26, scope: !1103)
!1109 = !DILocation(line: 198, column: 19, scope: !1103)
!1110 = !DILocation(line: 198, column: 186, scope: !1111)
!1111 = !DILexicalBlockFile(scope: !1062, file: !601, discriminator: 10)
!1112 = !DILocation(line: 198, column: 191, scope: !1111)
!1113 = !DILocation(line: 198, column: 221, scope: !1111)
!1114 = !DILocation(line: 198, column: 226, scope: !1111)
!1115 = !DILocation(line: 198, column: 218, scope: !1111)
!1116 = !DILocation(line: 198, column: 211, scope: !1111)
!1117 = !DILocation(line: 198, column: 211, scope: !1118)
!1118 = !DILexicalBlockFile(scope: !1062, file: !601, discriminator: 11)
!1119 = !DILocation(line: 198, column: 246, scope: !1120)
!1120 = !DILexicalBlockFile(scope: !1062, file: !601, discriminator: 12)
!1121 = !DILocation(line: 198, column: 251, scope: !1120)
!1122 = !DILocation(line: 198, column: 211, scope: !1120)
!1123 = !DILocation(line: 198, column: 211, scope: !1124)
!1124 = !DILexicalBlockFile(scope: !1062, file: !601, discriminator: 13)
!1125 = !DILocation(line: 198, column: 207, scope: !1124)
!1126 = !DILocation(line: 198, column: 200, scope: !1124)
!1127 = !DILocation(line: 198, column: 275, scope: !1128)
!1128 = !DILexicalBlockFile(scope: !1062, file: !601, discriminator: 14)
!1129 = !DILocation(line: 198, column: 280, scope: !1128)
!1130 = !DILocation(line: 198, column: 272, scope: !1128)
!1131 = !DILocation(line: 198, column: 265, scope: !1128)
!1132 = !DILocation(line: 198, column: 265, scope: !1133)
!1133 = !DILexicalBlockFile(scope: !1062, file: !601, discriminator: 15)
!1134 = !DILocation(line: 198, column: 300, scope: !1135)
!1135 = !DILexicalBlockFile(scope: !1062, file: !601, discriminator: 16)
!1136 = !DILocation(line: 198, column: 305, scope: !1135)
!1137 = !DILocation(line: 198, column: 265, scope: !1135)
!1138 = !DILocation(line: 198, column: 265, scope: !1139)
!1139 = !DILexicalBlockFile(scope: !1062, file: !601, discriminator: 17)
!1140 = !DILocation(line: 198, column: 200, scope: !1139)
!1141 = !DILocation(line: 198, column: 200, scope: !1142)
!1142 = !DILexicalBlockFile(scope: !1062, file: !601, discriminator: 18)
!1143 = !DILocation(line: 198, column: 200, scope: !1144)
!1144 = !DILexicalBlockFile(scope: !1062, file: !601, discriminator: 19)
!1145 = !DILocation(line: 198, column: 197, scope: !1144)
!1146 = !DILocation(line: 198, column: 327, scope: !1144)
!1147 = !DILocation(line: 198, column: 332, scope: !1144)
!1148 = !DILocation(line: 198, column: 325, scope: !1144)
!1149 = !DILocation(line: 198, column: 19, scope: !1144)
!1150 = !DILocation(line: 198, column: 19, scope: !1151)
!1151 = !DILexicalBlockFile(scope: !1062, file: !601, discriminator: 20)
!1152 = !DILocation(line: 198, column: 19, scope: !1153)
!1153 = !DILexicalBlockFile(scope: !1062, file: !601, discriminator: 21)
!1154 = !DILocation(line: 198, column: 12, scope: !1153)
!1155 = !DILocalVariable(name: "val", scope: !1062, file: !601, line: 199, type: !210)
!1156 = !DILocation(line: 199, column: 12, scope: !1062)
!1157 = !DILocation(line: 201, column: 9, scope: !1158)
!1158 = distinct !DILexicalBlock(scope: !1062, file: !601, line: 201, column: 9)
!1159 = !DILocation(line: 201, column: 13, scope: !1158)
!1160 = !DILocation(line: 201, column: 9, scope: !1062)
!1161 = !DILocation(line: 202, column: 20, scope: !1158)
!1162 = !DILocation(line: 202, column: 15, scope: !1158)
!1163 = !DILocation(line: 202, column: 13, scope: !1158)
!1164 = !DILocation(line: 202, column: 9, scope: !1158)
!1165 = !DILocation(line: 204, column: 16, scope: !1062)
!1166 = !DILocation(line: 204, column: 20, scope: !1062)
!1167 = !DILocation(line: 204, column: 28, scope: !1062)
!1168 = !DILocation(line: 204, column: 34, scope: !1062)
!1169 = !DILocation(line: 204, column: 11, scope: !1062)
!1170 = !DILocation(line: 204, column: 9, scope: !1062)
!1171 = !DILocation(line: 206, column: 12, scope: !1062)
!1172 = !DILocation(line: 206, column: 18, scope: !1062)
!1173 = !DILocation(line: 206, column: 23, scope: !1062)
!1174 = !DILocation(line: 206, column: 16, scope: !1062)
!1175 = !DILocation(line: 206, column: 5, scope: !1062)
!1176 = distinct !DISubprogram(name: "samplereduction", scope: !601, file: !601, line: 92, type: !1177, isLocal: true, isDefinition: true, scopeLine: 93, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !616)
!1177 = !DISubroutineType(types: !1178)
!1178 = !{!210, !627, !662, !210}
!1179 = !DILocalVariable(name: "s", arg: 1, scope: !1176, file: !601, line: 92, type: !627)
!1180 = !DILocation(line: 92, column: 48, scope: !1176)
!1181 = !DILocalVariable(name: "sr", arg: 2, scope: !1176, file: !601, line: 92, type: !662)
!1182 = !DILocation(line: 92, column: 62, scope: !1176)
!1183 = !DILocalVariable(name: "in", arg: 3, scope: !1176, file: !601, line: 92, type: !210)
!1184 = !DILocation(line: 92, column: 73, scope: !1176)
!1185 = !DILocation(line: 94, column: 5, scope: !1176)
!1186 = !DILocation(line: 94, column: 9, scope: !1176)
!1187 = !DILocation(line: 94, column: 16, scope: !1176)
!1188 = !DILocation(line: 95, column: 9, scope: !1189)
!1189 = distinct !DILexicalBlock(scope: !1176, file: !601, line: 95, column: 9)
!1190 = !DILocation(line: 95, column: 13, scope: !1189)
!1191 = !DILocation(line: 95, column: 24, scope: !1189)
!1192 = !DILocation(line: 95, column: 27, scope: !1189)
!1193 = !DILocation(line: 95, column: 21, scope: !1189)
!1194 = !DILocation(line: 95, column: 9, scope: !1176)
!1195 = !DILocation(line: 96, column: 23, scope: !1196)
!1196 = distinct !DILexicalBlock(scope: !1189, file: !601, line: 95, column: 34)
!1197 = !DILocation(line: 96, column: 26, scope: !1196)
!1198 = !DILocation(line: 96, column: 9, scope: !1196)
!1199 = !DILocation(line: 96, column: 13, scope: !1196)
!1200 = !DILocation(line: 96, column: 20, scope: !1196)
!1201 = !DILocation(line: 97, column: 21, scope: !1196)
!1202 = !DILocation(line: 97, column: 24, scope: !1196)
!1203 = !DILocation(line: 97, column: 9, scope: !1196)
!1204 = !DILocation(line: 97, column: 13, scope: !1196)
!1205 = !DILocation(line: 97, column: 18, scope: !1196)
!1206 = !DILocation(line: 98, column: 13, scope: !1207)
!1207 = distinct !DILexicalBlock(scope: !1196, file: !601, line: 98, column: 13)
!1208 = !DILocation(line: 98, column: 17, scope: !1207)
!1209 = !DILocation(line: 98, column: 26, scope: !1207)
!1210 = !DILocation(line: 98, column: 29, scope: !1207)
!1211 = !DILocation(line: 98, column: 24, scope: !1207)
!1212 = !DILocation(line: 98, column: 40, scope: !1207)
!1213 = !DILocation(line: 98, column: 44, scope: !1207)
!1214 = !DILocation(line: 98, column: 49, scope: !1207)
!1215 = !DILocation(line: 98, column: 37, scope: !1207)
!1216 = !DILocation(line: 98, column: 13, scope: !1196)
!1217 = !DILocation(line: 99, column: 24, scope: !1218)
!1218 = distinct !DILexicalBlock(scope: !1207, file: !601, line: 98, column: 54)
!1219 = !DILocation(line: 99, column: 13, scope: !1218)
!1220 = !DILocation(line: 99, column: 17, scope: !1218)
!1221 = !DILocation(line: 99, column: 22, scope: !1218)
!1222 = !DILocation(line: 100, column: 13, scope: !1218)
!1223 = !DILocation(line: 100, column: 17, scope: !1218)
!1224 = !DILocation(line: 100, column: 24, scope: !1218)
!1225 = !DILocation(line: 101, column: 13, scope: !1218)
!1226 = !DILocation(line: 101, column: 17, scope: !1218)
!1227 = !DILocation(line: 101, column: 22, scope: !1218)
!1228 = !DILocation(line: 102, column: 9, scope: !1218)
!1229 = !DILocation(line: 103, column: 9, scope: !1196)
!1230 = !DILocation(line: 103, column: 13, scope: !1196)
!1231 = !DILocation(line: 103, column: 21, scope: !1196)
!1232 = !DILocation(line: 104, column: 5, scope: !1196)
!1233 = !DILocation(line: 105, column: 12, scope: !1176)
!1234 = !DILocation(line: 105, column: 16, scope: !1176)
!1235 = !DILocation(line: 105, column: 5, scope: !1176)
!1236 = distinct !DISubprogram(name: "bitreduction", scope: !601, file: !601, line: 123, type: !1237, isLocal: true, isDefinition: true, scopeLine: 124, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !616)
!1237 = !DISubroutineType(types: !1238)
!1238 = !{!210, !627, !210}
!1239 = !DILocalVariable(name: "s", arg: 1, scope: !1236, file: !601, line: 123, type: !627)
!1240 = !DILocation(line: 123, column: 45, scope: !1236)
!1241 = !DILocalVariable(name: "in", arg: 2, scope: !1236, file: !601, line: 123, type: !210)
!1242 = !DILocation(line: 123, column: 55, scope: !1236)
!1243 = !DILocalVariable(name: "sqr", scope: !1236, file: !601, line: 125, type: !598)
!1244 = !DILocation(line: 125, column: 18, scope: !1236)
!1245 = !DILocation(line: 125, column: 24, scope: !1236)
!1246 = !DILocation(line: 125, column: 27, scope: !1236)
!1247 = !DILocalVariable(name: "coeff", scope: !1236, file: !601, line: 126, type: !598)
!1248 = !DILocation(line: 126, column: 18, scope: !1236)
!1249 = !DILocation(line: 126, column: 26, scope: !1236)
!1250 = !DILocation(line: 126, column: 29, scope: !1236)
!1251 = !DILocalVariable(name: "aa", scope: !1236, file: !601, line: 127, type: !598)
!1252 = !DILocation(line: 127, column: 18, scope: !1236)
!1253 = !DILocation(line: 127, column: 23, scope: !1236)
!1254 = !DILocation(line: 127, column: 26, scope: !1236)
!1255 = !DILocalVariable(name: "aa1", scope: !1236, file: !601, line: 128, type: !598)
!1256 = !DILocation(line: 128, column: 18, scope: !1236)
!1257 = !DILocation(line: 128, column: 24, scope: !1236)
!1258 = !DILocation(line: 128, column: 27, scope: !1236)
!1259 = !DILocalVariable(name: "y", scope: !1236, file: !601, line: 129, type: !210)
!1260 = !DILocation(line: 129, column: 12, scope: !1236)
!1261 = !DILocalVariable(name: "k", scope: !1236, file: !601, line: 129, type: !210)
!1262 = !DILocation(line: 129, column: 15, scope: !1236)
!1263 = !DILocation(line: 132, column: 17, scope: !1236)
!1264 = !DILocation(line: 132, column: 21, scope: !1236)
!1265 = !DILocation(line: 132, column: 24, scope: !1236)
!1266 = !DILocation(line: 132, column: 28, scope: !1236)
!1267 = !DILocation(line: 132, column: 31, scope: !1236)
!1268 = !DILocation(line: 132, column: 10, scope: !1236)
!1269 = !DILocation(line: 132, column: 8, scope: !1236)
!1270 = !DILocation(line: 151, column: 13, scope: !1236)
!1271 = !DILocation(line: 151, column: 16, scope: !1236)
!1272 = !DILocation(line: 151, column: 5, scope: !1236)
!1273 = !DILocation(line: 151, column: 22, scope: !1274)
!1274 = !DILexicalBlockFile(scope: !1236, file: !601, discriminator: 1)
!1275 = !DILocation(line: 155, column: 13, scope: !1276)
!1276 = distinct !DILexicalBlock(scope: !1236, file: !601, line: 151, column: 22)
!1277 = !DILocation(line: 155, column: 18, scope: !1276)
!1278 = !DILocation(line: 155, column: 16, scope: !1276)
!1279 = !DILocation(line: 155, column: 11, scope: !1276)
!1280 = !DILocation(line: 156, column: 20, scope: !1276)
!1281 = !DILocation(line: 156, column: 13, scope: !1276)
!1282 = !DILocation(line: 156, column: 11, scope: !1276)
!1283 = !DILocation(line: 157, column: 13, scope: !1284)
!1284 = distinct !DILexicalBlock(scope: !1276, file: !601, line: 157, column: 13)
!1285 = !DILocation(line: 157, column: 17, scope: !1284)
!1286 = !DILocation(line: 157, column: 15, scope: !1284)
!1287 = !DILocation(line: 157, column: 24, scope: !1284)
!1288 = !DILocation(line: 157, column: 21, scope: !1284)
!1289 = !DILocation(line: 157, column: 26, scope: !1284)
!1290 = !DILocation(line: 157, column: 29, scope: !1291)
!1291 = !DILexicalBlockFile(scope: !1284, file: !601, discriminator: 1)
!1292 = !DILocation(line: 157, column: 34, scope: !1291)
!1293 = !DILocation(line: 157, column: 38, scope: !1291)
!1294 = !DILocation(line: 157, column: 36, scope: !1291)
!1295 = !DILocation(line: 157, column: 31, scope: !1291)
!1296 = !DILocation(line: 157, column: 13, scope: !1291)
!1297 = !DILocation(line: 158, column: 18, scope: !1298)
!1298 = distinct !DILexicalBlock(scope: !1284, file: !601, line: 157, column: 43)
!1299 = !DILocation(line: 158, column: 15, scope: !1298)
!1300 = !DILocation(line: 159, column: 9, scope: !1298)
!1301 = !DILocation(line: 159, column: 20, scope: !1302)
!1302 = !DILexicalBlockFile(scope: !1303, file: !601, discriminator: 1)
!1303 = distinct !DILexicalBlock(scope: !1284, file: !601, line: 159, column: 20)
!1304 = !DILocation(line: 159, column: 24, scope: !1302)
!1305 = !DILocation(line: 159, column: 28, scope: !1302)
!1306 = !DILocation(line: 159, column: 26, scope: !1302)
!1307 = !DILocation(line: 159, column: 22, scope: !1302)
!1308 = !DILocation(line: 160, column: 17, scope: !1309)
!1309 = distinct !DILexicalBlock(scope: !1303, file: !601, line: 159, column: 33)
!1310 = !DILocation(line: 160, column: 21, scope: !1309)
!1311 = !DILocation(line: 160, column: 19, scope: !1309)
!1312 = !DILocation(line: 160, column: 31, scope: !1309)
!1313 = !DILocation(line: 160, column: 33, scope: !1309)
!1314 = !DILocation(line: 160, column: 40, scope: !1309)
!1315 = !DILocation(line: 160, column: 38, scope: !1309)
!1316 = !DILocation(line: 160, column: 48, scope: !1309)
!1317 = !DILocation(line: 160, column: 52, scope: !1309)
!1318 = !DILocation(line: 160, column: 50, scope: !1309)
!1319 = !DILocation(line: 160, column: 46, scope: !1309)
!1320 = !DILocation(line: 161, column: 24, scope: !1309)
!1321 = !DILocation(line: 161, column: 27, scope: !1309)
!1322 = !DILocation(line: 161, column: 30, scope: !1309)
!1323 = !DILocation(line: 161, column: 35, scope: !1309)
!1324 = !DILocation(line: 161, column: 17, scope: !1309)
!1325 = !DILocation(line: 160, column: 59, scope: !1309)
!1326 = !DILocation(line: 160, column: 27, scope: !1309)
!1327 = !DILocation(line: 160, column: 15, scope: !1309)
!1328 = !DILocation(line: 162, column: 9, scope: !1309)
!1329 = !DILocation(line: 163, column: 17, scope: !1330)
!1330 = distinct !DILexicalBlock(scope: !1303, file: !601, line: 162, column: 16)
!1331 = !DILocation(line: 163, column: 21, scope: !1330)
!1332 = !DILocation(line: 163, column: 19, scope: !1330)
!1333 = !DILocation(line: 163, column: 30, scope: !1330)
!1334 = !DILocation(line: 163, column: 34, scope: !1330)
!1335 = !DILocation(line: 163, column: 32, scope: !1330)
!1336 = !DILocation(line: 163, column: 43, scope: !1330)
!1337 = !DILocation(line: 163, column: 45, scope: !1330)
!1338 = !DILocation(line: 163, column: 52, scope: !1330)
!1339 = !DILocation(line: 163, column: 50, scope: !1330)
!1340 = !DILocation(line: 163, column: 40, scope: !1330)
!1341 = !DILocation(line: 164, column: 24, scope: !1330)
!1342 = !DILocation(line: 164, column: 27, scope: !1330)
!1343 = !DILocation(line: 164, column: 30, scope: !1330)
!1344 = !DILocation(line: 164, column: 35, scope: !1330)
!1345 = !DILocation(line: 164, column: 17, scope: !1330)
!1346 = !DILocation(line: 163, column: 59, scope: !1330)
!1347 = !DILocation(line: 163, column: 27, scope: !1330)
!1348 = !DILocation(line: 163, column: 15, scope: !1330)
!1349 = !DILocation(line: 166, column: 9, scope: !1276)
!1350 = !DILocation(line: 169, column: 13, scope: !1276)
!1351 = !DILocation(line: 169, column: 28, scope: !1276)
!1352 = !DILocation(line: 169, column: 23, scope: !1276)
!1353 = !DILocation(line: 169, column: 19, scope: !1354)
!1354 = !DILexicalBlockFile(scope: !1276, file: !601, discriminator: 1)
!1355 = !DILocation(line: 169, column: 17, scope: !1276)
!1356 = !DILocation(line: 169, column: 35, scope: !1276)
!1357 = !DILocation(line: 169, column: 41, scope: !1276)
!1358 = !DILocation(line: 169, column: 39, scope: !1276)
!1359 = !DILocation(line: 169, column: 33, scope: !1276)
!1360 = !DILocation(line: 169, column: 11, scope: !1276)
!1361 = !DILocation(line: 170, column: 20, scope: !1276)
!1362 = !DILocation(line: 170, column: 13, scope: !1276)
!1363 = !DILocation(line: 170, column: 11, scope: !1276)
!1364 = !DILocation(line: 171, column: 13, scope: !1365)
!1365 = distinct !DILexicalBlock(scope: !1276, file: !601, line: 171, column: 12)
!1366 = !DILocation(line: 171, column: 12, scope: !1276)
!1367 = !DILocation(line: 172, column: 15, scope: !1368)
!1368 = distinct !DILexicalBlock(scope: !1365, file: !601, line: 171, column: 17)
!1369 = !DILocation(line: 173, column: 9, scope: !1368)
!1370 = !DILocation(line: 173, column: 20, scope: !1371)
!1371 = !DILexicalBlockFile(scope: !1372, file: !601, discriminator: 1)
!1372 = distinct !DILexicalBlock(scope: !1365, file: !601, line: 173, column: 20)
!1373 = !DILocation(line: 173, column: 24, scope: !1371)
!1374 = !DILocation(line: 173, column: 22, scope: !1371)
!1375 = !DILocation(line: 173, column: 31, scope: !1371)
!1376 = !DILocation(line: 173, column: 28, scope: !1371)
!1377 = !DILocation(line: 173, column: 33, scope: !1371)
!1378 = !DILocation(line: 173, column: 36, scope: !1379)
!1379 = !DILexicalBlockFile(scope: !1372, file: !601, discriminator: 2)
!1380 = !DILocation(line: 173, column: 41, scope: !1379)
!1381 = !DILocation(line: 173, column: 45, scope: !1379)
!1382 = !DILocation(line: 173, column: 43, scope: !1379)
!1383 = !DILocation(line: 173, column: 38, scope: !1379)
!1384 = !DILocation(line: 173, column: 20, scope: !1379)
!1385 = !DILocation(line: 174, column: 17, scope: !1386)
!1386 = distinct !DILexicalBlock(scope: !1372, file: !601, line: 173, column: 50)
!1387 = !DILocation(line: 174, column: 27, scope: !1386)
!1388 = !DILocation(line: 174, column: 22, scope: !1386)
!1389 = !DILocation(line: 174, column: 20, scope: !1386)
!1390 = !DILocation(line: 174, column: 37, scope: !1386)
!1391 = !DILocation(line: 174, column: 41, scope: !1386)
!1392 = !DILocation(line: 174, column: 39, scope: !1386)
!1393 = !DILocation(line: 174, column: 47, scope: !1386)
!1394 = !DILocation(line: 174, column: 45, scope: !1386)
!1395 = !DILocation(line: 174, column: 33, scope: !1396)
!1396 = !DILexicalBlockFile(scope: !1386, file: !601, discriminator: 1)
!1397 = !DILocation(line: 174, column: 31, scope: !1386)
!1398 = !DILocation(line: 174, column: 15, scope: !1386)
!1399 = !DILocation(line: 175, column: 9, scope: !1386)
!1400 = !DILocation(line: 175, column: 20, scope: !1401)
!1401 = !DILexicalBlockFile(scope: !1402, file: !601, discriminator: 1)
!1402 = distinct !DILexicalBlock(scope: !1372, file: !601, line: 175, column: 20)
!1403 = !DILocation(line: 175, column: 24, scope: !1401)
!1404 = !DILocation(line: 175, column: 28, scope: !1401)
!1405 = !DILocation(line: 175, column: 26, scope: !1401)
!1406 = !DILocation(line: 175, column: 22, scope: !1401)
!1407 = !DILocalVariable(name: "x", scope: !1408, file: !601, line: 176, type: !210)
!1408 = distinct !DILexicalBlock(scope: !1402, file: !601, line: 175, column: 33)
!1409 = !DILocation(line: 176, column: 20, scope: !1408)
!1410 = !DILocation(line: 176, column: 28, scope: !1408)
!1411 = !DILocation(line: 176, column: 32, scope: !1408)
!1412 = !DILocation(line: 176, column: 30, scope: !1408)
!1413 = !DILocation(line: 176, column: 38, scope: !1408)
!1414 = !DILocation(line: 176, column: 36, scope: !1408)
!1415 = !DILocation(line: 176, column: 24, scope: !1408)
!1416 = !DILocation(line: 177, column: 19, scope: !1408)
!1417 = !DILocation(line: 177, column: 23, scope: !1408)
!1418 = !DILocation(line: 177, column: 18, scope: !1408)
!1419 = !DILocation(line: 177, column: 17, scope: !1408)
!1420 = !DILocation(line: 177, column: 40, scope: !1408)
!1421 = !DILocation(line: 177, column: 50, scope: !1408)
!1422 = !DILocation(line: 177, column: 52, scope: !1408)
!1423 = !DILocation(line: 177, column: 59, scope: !1408)
!1424 = !DILocation(line: 177, column: 57, scope: !1408)
!1425 = !DILocation(line: 177, column: 65, scope: !1408)
!1426 = !DILocation(line: 177, column: 63, scope: !1408)
!1427 = !DILocation(line: 177, column: 45, scope: !1408)
!1428 = !DILocation(line: 177, column: 72, scope: !1408)
!1429 = !DILocation(line: 177, column: 70, scope: !1408)
!1430 = !DILocation(line: 178, column: 24, scope: !1408)
!1431 = !DILocation(line: 178, column: 27, scope: !1408)
!1432 = !DILocation(line: 178, column: 30, scope: !1408)
!1433 = !DILocation(line: 178, column: 35, scope: !1408)
!1434 = !DILocation(line: 178, column: 17, scope: !1408)
!1435 = !DILocation(line: 177, column: 75, scope: !1408)
!1436 = !DILocation(line: 177, column: 42, scope: !1408)
!1437 = !DILocation(line: 177, column: 37, scope: !1408)
!1438 = !DILocation(line: 177, column: 15, scope: !1408)
!1439 = !DILocation(line: 179, column: 9, scope: !1408)
!1440 = !DILocalVariable(name: "x", scope: !1441, file: !601, line: 180, type: !210)
!1441 = distinct !DILexicalBlock(scope: !1402, file: !601, line: 179, column: 16)
!1442 = !DILocation(line: 180, column: 20, scope: !1441)
!1443 = !DILocation(line: 180, column: 28, scope: !1441)
!1444 = !DILocation(line: 180, column: 32, scope: !1441)
!1445 = !DILocation(line: 180, column: 30, scope: !1441)
!1446 = !DILocation(line: 180, column: 38, scope: !1441)
!1447 = !DILocation(line: 180, column: 36, scope: !1441)
!1448 = !DILocation(line: 180, column: 24, scope: !1441)
!1449 = !DILocation(line: 181, column: 17, scope: !1441)
!1450 = !DILocation(line: 181, column: 27, scope: !1441)
!1451 = !DILocation(line: 181, column: 22, scope: !1441)
!1452 = !DILocation(line: 181, column: 20, scope: !1441)
!1453 = !DILocation(line: 181, column: 34, scope: !1441)
!1454 = !DILocation(line: 181, column: 39, scope: !1441)
!1455 = !DILocation(line: 181, column: 48, scope: !1441)
!1456 = !DILocation(line: 181, column: 50, scope: !1441)
!1457 = !DILocation(line: 181, column: 57, scope: !1441)
!1458 = !DILocation(line: 181, column: 55, scope: !1441)
!1459 = !DILocation(line: 181, column: 63, scope: !1441)
!1460 = !DILocation(line: 181, column: 61, scope: !1441)
!1461 = !DILocation(line: 181, column: 43, scope: !1462)
!1462 = !DILexicalBlockFile(scope: !1441, file: !601, discriminator: 1)
!1463 = !DILocation(line: 181, column: 41, scope: !1441)
!1464 = !DILocation(line: 182, column: 24, scope: !1441)
!1465 = !DILocation(line: 182, column: 27, scope: !1441)
!1466 = !DILocation(line: 182, column: 30, scope: !1441)
!1467 = !DILocation(line: 182, column: 35, scope: !1441)
!1468 = !DILocation(line: 182, column: 17, scope: !1441)
!1469 = !DILocation(line: 181, column: 69, scope: !1441)
!1470 = !DILocation(line: 181, column: 36, scope: !1441)
!1471 = !DILocation(line: 181, column: 31, scope: !1441)
!1472 = !DILocation(line: 181, column: 15, scope: !1441)
!1473 = !DILocation(line: 184, column: 9, scope: !1276)
!1474 = !DILocation(line: 188, column: 11, scope: !1236)
!1475 = !DILocation(line: 188, column: 16, scope: !1236)
!1476 = !DILocation(line: 188, column: 14, scope: !1236)
!1477 = !DILocation(line: 188, column: 21, scope: !1236)
!1478 = !DILocation(line: 188, column: 24, scope: !1236)
!1479 = !DILocation(line: 188, column: 19, scope: !1236)
!1480 = !DILocation(line: 188, column: 7, scope: !1236)
!1481 = !DILocation(line: 191, column: 19, scope: !1236)
!1482 = !DILocation(line: 191, column: 22, scope: !1236)
!1483 = !DILocation(line: 191, column: 25, scope: !1236)
!1484 = !DILocation(line: 191, column: 29, scope: !1236)
!1485 = !DILocation(line: 191, column: 32, scope: !1236)
!1486 = !DILocation(line: 191, column: 9, scope: !1236)
!1487 = !DILocation(line: 191, column: 7, scope: !1236)
!1488 = !DILocation(line: 193, column: 12, scope: !1236)
!1489 = !DILocation(line: 193, column: 5, scope: !1236)
!1490 = distinct !DISubprogram(name: "lfo_advance", scope: !601, file: !601, line: 209, type: !1491, isLocal: true, isDefinition: true, scopeLine: 210, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !616)
!1491 = !DISubroutineType(types: !1492)
!1492 = !{null, !1065, !442}
!1493 = !DILocalVariable(name: "lfo", arg: 1, scope: !1490, file: !601, line: 209, type: !1065)
!1494 = !DILocation(line: 209, column: 37, scope: !1490)
!1495 = !DILocalVariable(name: "count", arg: 2, scope: !1490, file: !601, line: 209, type: !442)
!1496 = !DILocation(line: 209, column: 51, scope: !1490)
!1497 = !DILocation(line: 211, column: 23, scope: !1490)
!1498 = !DILocation(line: 211, column: 28, scope: !1490)
!1499 = !DILocation(line: 211, column: 36, scope: !1490)
!1500 = !DILocation(line: 211, column: 44, scope: !1490)
!1501 = !DILocation(line: 211, column: 49, scope: !1490)
!1502 = !DILocation(line: 211, column: 42, scope: !1490)
!1503 = !DILocation(line: 211, column: 62, scope: !1490)
!1504 = !DILocation(line: 211, column: 67, scope: !1490)
!1505 = !DILocation(line: 211, column: 60, scope: !1490)
!1506 = !DILocation(line: 211, column: 54, scope: !1490)
!1507 = !DILocation(line: 211, column: 34, scope: !1490)
!1508 = !DILocation(line: 211, column: 18, scope: !1490)
!1509 = !DILocation(line: 211, column: 5, scope: !1490)
!1510 = !DILocation(line: 211, column: 10, scope: !1490)
!1511 = !DILocation(line: 211, column: 16, scope: !1490)
!1512 = !DILocation(line: 212, column: 9, scope: !1513)
!1513 = distinct !DILexicalBlock(scope: !1490, file: !601, line: 212, column: 9)
!1514 = !DILocation(line: 212, column: 14, scope: !1513)
!1515 = !DILocation(line: 212, column: 20, scope: !1513)
!1516 = !DILocation(line: 212, column: 9, scope: !1490)
!1517 = !DILocation(line: 213, column: 27, scope: !1513)
!1518 = !DILocation(line: 213, column: 32, scope: !1513)
!1519 = !DILocation(line: 213, column: 22, scope: !1513)
!1520 = !DILocation(line: 213, column: 9, scope: !1513)
!1521 = !DILocation(line: 213, column: 14, scope: !1513)
!1522 = !DILocation(line: 213, column: 20, scope: !1513)
!1523 = !DILocation(line: 214, column: 1, scope: !1490)
!1524 = distinct !DISubprogram(name: "add_dc", scope: !601, file: !601, line: 108, type: !1525, isLocal: true, isDefinition: true, scopeLine: 109, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !616)
!1525 = !DISubroutineType(types: !1526)
!1526 = !{!210, !210, !210, !210}
!1527 = !DILocalVariable(name: "s", arg: 1, scope: !1524, file: !601, line: 108, type: !210)
!1528 = !DILocation(line: 108, column: 29, scope: !1524)
!1529 = !DILocalVariable(name: "dc", arg: 2, scope: !1524, file: !601, line: 108, type: !210)
!1530 = !DILocation(line: 108, column: 39, scope: !1524)
!1531 = !DILocalVariable(name: "idc", arg: 3, scope: !1524, file: !601, line: 108, type: !210)
!1532 = !DILocation(line: 108, column: 50, scope: !1524)
!1533 = !DILocation(line: 110, column: 12, scope: !1524)
!1534 = !DILocation(line: 110, column: 14, scope: !1524)
!1535 = !DILocation(line: 110, column: 20, scope: !1536)
!1536 = !DILexicalBlockFile(scope: !1524, file: !601, discriminator: 1)
!1537 = !DILocation(line: 110, column: 24, scope: !1536)
!1538 = !DILocation(line: 110, column: 22, scope: !1536)
!1539 = !DILocation(line: 110, column: 12, scope: !1536)
!1540 = !DILocation(line: 110, column: 29, scope: !1541)
!1541 = !DILexicalBlockFile(scope: !1524, file: !601, discriminator: 2)
!1542 = !DILocation(line: 110, column: 33, scope: !1541)
!1543 = !DILocation(line: 110, column: 31, scope: !1541)
!1544 = !DILocation(line: 110, column: 12, scope: !1541)
!1545 = !DILocation(line: 110, column: 12, scope: !1546)
!1546 = !DILexicalBlockFile(scope: !1524, file: !601, discriminator: 3)
!1547 = !DILocation(line: 110, column: 5, scope: !1546)
!1548 = distinct !DISubprogram(name: "factor", scope: !601, file: !601, line: 118, type: !1549, isLocal: true, isDefinition: true, scopeLine: 119, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !616)
!1549 = !DISubroutineType(types: !1550)
!1550 = !{!210, !210, !210, !210, !210}
!1551 = !DILocalVariable(name: "y", arg: 1, scope: !1548, file: !601, line: 118, type: !210)
!1552 = !DILocation(line: 118, column: 36, scope: !1548)
!1553 = !DILocalVariable(name: "k", arg: 2, scope: !1548, file: !601, line: 118, type: !210)
!1554 = !DILocation(line: 118, column: 46, scope: !1548)
!1555 = !DILocalVariable(name: "aa1", arg: 3, scope: !1548, file: !601, line: 118, type: !210)
!1556 = !DILocation(line: 118, column: 56, scope: !1548)
!1557 = !DILocalVariable(name: "aa", arg: 4, scope: !1548, file: !601, line: 118, type: !210)
!1558 = !DILocation(line: 118, column: 68, scope: !1548)
!1559 = !DILocation(line: 120, column: 35, scope: !1548)
!1560 = !DILocation(line: 120, column: 39, scope: !1548)
!1561 = !DILocation(line: 120, column: 37, scope: !1548)
!1562 = !DILocation(line: 120, column: 30, scope: !1548)
!1563 = !DILocation(line: 120, column: 44, scope: !1548)
!1564 = !DILocation(line: 120, column: 42, scope: !1548)
!1565 = !DILocation(line: 120, column: 27, scope: !1548)
!1566 = !DILocation(line: 120, column: 51, scope: !1548)
!1567 = !DILocation(line: 120, column: 49, scope: !1548)
!1568 = !DILocation(line: 120, column: 54, scope: !1548)
!1569 = !DILocation(line: 120, column: 19, scope: !1570)
!1570 = !DILexicalBlockFile(scope: !1548, file: !601, discriminator: 1)
!1571 = !DILocation(line: 120, column: 64, scope: !1548)
!1572 = !DILocation(line: 120, column: 16, scope: !1548)
!1573 = !DILocation(line: 120, column: 5, scope: !1548)
!1574 = distinct !DISubprogram(name: "remove_dc", scope: !601, file: !601, line: 113, type: !1525, isLocal: true, isDefinition: true, scopeLine: 114, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !616)
!1575 = !DILocalVariable(name: "s", arg: 1, scope: !1574, file: !601, line: 113, type: !210)
!1576 = !DILocation(line: 113, column: 32, scope: !1574)
!1577 = !DILocalVariable(name: "dc", arg: 2, scope: !1574, file: !601, line: 113, type: !210)
!1578 = !DILocation(line: 113, column: 42, scope: !1574)
!1579 = !DILocalVariable(name: "idc", arg: 3, scope: !1574, file: !601, line: 113, type: !210)
!1580 = !DILocation(line: 113, column: 53, scope: !1574)
!1581 = !DILocation(line: 115, column: 12, scope: !1574)
!1582 = !DILocation(line: 115, column: 14, scope: !1574)
!1583 = !DILocation(line: 115, column: 20, scope: !1584)
!1584 = !DILexicalBlockFile(scope: !1574, file: !601, discriminator: 1)
!1585 = !DILocation(line: 115, column: 24, scope: !1584)
!1586 = !DILocation(line: 115, column: 22, scope: !1584)
!1587 = !DILocation(line: 115, column: 12, scope: !1584)
!1588 = !DILocation(line: 115, column: 30, scope: !1589)
!1589 = !DILexicalBlockFile(scope: !1574, file: !601, discriminator: 2)
!1590 = !DILocation(line: 115, column: 34, scope: !1589)
!1591 = !DILocation(line: 115, column: 32, scope: !1589)
!1592 = !DILocation(line: 115, column: 12, scope: !1589)
!1593 = !DILocation(line: 115, column: 12, scope: !1594)
!1594 = !DILexicalBlockFile(scope: !1574, file: !601, discriminator: 3)
!1595 = !DILocation(line: 115, column: 5, scope: !1594)
