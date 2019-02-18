; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--vf_mix.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--vf_mix.o.i"
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
%struct.MixContext = type { %struct.AVClass*, %struct.AVPixFmtDescriptor*, i8*, i32, i32, float*, float, float, i32, i32, i32, i32, i32, [4 x i32], [4 x i32], %struct.AVFrame**, %struct.FFFrameSync }
%struct.AVPixFmtDescriptor = type { i8*, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], i8* }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.FFFrameSync = type { %struct.AVClass*, %struct.AVFilterContext*, i32, %struct.AVRational, i64, i32 (%struct.FFFrameSync*)*, i8*, i32, i32, i8, i8, %struct.FFFrameSyncIn*, i32, i32, i32 }
%struct.FFFrameSyncIn = type { i32, i32, %struct.AVRational, %struct.AVFrame*, %struct.AVFrame*, i64, i64, i8, i8, i32 }
%struct.ThreadData = type { %struct.AVFrame**, %struct.AVFrame* }
%union.unaligned_16 = type { i16 }

@.str = private unnamed_addr constant [4 x i8] c"mix\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"Mix video inputs.\00", align 1
@outputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @config_output, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@mix_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([8 x %struct.AVOption], [8 x %struct.AVOption]* bitcast (<{ %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption }>* @mix_options to [8 x %struct.AVOption]*), i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_vf_mix = global %struct.AVFilter { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), %struct.AVFilterPad* null, %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @outputs, i32 0, i32 0), %struct.AVClass* @mix_class, i32 5, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* @init, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* @uninit, i32 (%struct.AVFilterContext*)* @query_formats, i32 208, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* @activate }, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"tmix\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"Mix successive video frames.\00", align 1
@inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* @tmix_filter_frame, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@tmix_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([4 x %struct.AVOption], [4 x %struct.AVOption]* bitcast (<{ %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption }>* @tmix_options to [4 x %struct.AVOption]*), i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_vf_tmix = global %struct.AVFilter { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.3, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @inputs, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @outputs, i32 0, i32 0), %struct.AVClass* @tmix_class, i32 131076, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* @init, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* @uninit, i32 (%struct.AVFilterContext*)* @query_formats, i32 208, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* null }, align 8
@.str.4 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.5 = private unnamed_addr constant [61 x i8] c"Input %d size (%dx%d) does not match input %d size (%dx%d).\0A\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"inputs\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"set number of inputs\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"weights\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"set weight for each input\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"1 1\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"scale\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"set scale\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"duration\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"how to determine end of stream\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"longest\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"Duration of longest input\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"shortest\00", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c"Duration of shortest input\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"first\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"Duration of first input\00", align 1
@mix_options = internal constant <{ %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption }> <{ %struct.AVOption { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.7, i32 0, i32 0), i32 24, i32 1, %union.anon { i64 2 }, double 2.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.9, i32 0, i32 0), i32 16, i32 5, { i8* } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0) }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.12, i32 0, i32 0), i32 40, i32 4, { double } zeroinitializer, double 0.000000e+00, double 3.276700e+04, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.14, i32 0, i32 0), i32 28, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 2.000000e+00, i32 65552, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.13, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.16, i32 0, i32 0), i32 0, i32 10, %union.anon zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.13, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.18, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.13, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.20, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.13, i32 0, i32 0) }, %struct.AVOption zeroinitializer }>, align 16
@.str.22 = private unnamed_addr constant [8 x i8] c"input%d\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"frames\00", align 1
@.str.26 = private unnamed_addr constant [39 x i8] c"set number of successive frames to mix\00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"set weight for each frame\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"1 1 1\00", align 1
@tmix_options = internal constant <{ %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption }> <{ %struct.AVOption { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.26, i32 0, i32 0), i32 24, i32 1, %union.anon { i64 3 }, double 1.000000e+00, double 1.280000e+02, i32 65552, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.27, i32 0, i32 0), i32 16, i32 5, { i8* } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.28, i32 0, i32 0) }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.12, i32 0, i32 0), i32 40, i32 4, { double } zeroinitializer, double 0.000000e+00, double 3.276700e+04, i32 65552, i8* null }, %struct.AVOption zeroinitializer }>, align 16

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init(%struct.AVFilterContext* %ctx) #0 !dbg !617 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.MixContext*, align 8
  %p = alloca i8*, align 8
  %arg = alloca i8*, align 8
  %saveptr = alloca i8*, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %last = alloca i32, align 4
  %pad = alloca %struct.AVFilterPad, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !619, metadata !620), !dbg !621
  call void @llvm.dbg.declare(metadata %struct.MixContext** %s, metadata !622, metadata !620), !dbg !709
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !710
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !711
  %1 = load i8*, i8** %priv, align 8, !dbg !711
  %2 = bitcast i8* %1 to %struct.MixContext*, !dbg !710
  store %struct.MixContext* %2, %struct.MixContext** %s, align 8, !dbg !709
  call void @llvm.dbg.declare(metadata i8** %p, metadata !712, metadata !620), !dbg !713
  call void @llvm.dbg.declare(metadata i8** %arg, metadata !714, metadata !620), !dbg !715
  call void @llvm.dbg.declare(metadata i8** %saveptr, metadata !716, metadata !620), !dbg !717
  store i8* null, i8** %saveptr, align 8, !dbg !717
  call void @llvm.dbg.declare(metadata i32* %i, metadata !718, metadata !620), !dbg !719
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !720, metadata !620), !dbg !721
  call void @llvm.dbg.declare(metadata i32* %last, metadata !722, metadata !620), !dbg !723
  store i32 0, i32* %last, align 4, !dbg !723
  %3 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !724
  %filter = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %3, i32 0, i32 1, !dbg !725
  %4 = load %struct.AVFilter*, %struct.AVFilter** %filter, align 8, !dbg !725
  %name = getelementptr inbounds %struct.AVFilter, %struct.AVFilter* %4, i32 0, i32 0, !dbg !726
  %5 = load i8*, i8** %name, align 8, !dbg !726
  %call = call i32 @strcmp(i8* %5, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #8, !dbg !727
  %tobool = icmp ne i32 %call, 0, !dbg !728
  %lnot = xor i1 %tobool, true, !dbg !728
  %lnot.ext = zext i1 %lnot to i32, !dbg !728
  %6 = load %struct.MixContext*, %struct.MixContext** %s, align 8, !dbg !729
  %tmix = getelementptr inbounds %struct.MixContext, %struct.MixContext* %6, i32 0, i32 8, !dbg !730
  store i32 %lnot.ext, i32* %tmix, align 8, !dbg !731
  %7 = load %struct.MixContext*, %struct.MixContext** %s, align 8, !dbg !732
  %nb_inputs = getelementptr inbounds %struct.MixContext, %struct.MixContext* %7, i32 0, i32 3, !dbg !733
  %8 = load i32, i32* %nb_inputs, align 8, !dbg !733
  %conv = sext i32 %8 to i64, !dbg !732
  %call1 = call noalias i8* @av_calloc(i64 %conv, i64 8), !dbg !734
  %9 = bitcast i8* %call1 to %struct.AVFrame**, !dbg !734
  %10 = load %struct.MixContext*, %struct.MixContext** %s, align 8, !dbg !735
  %frames = getelementptr inbounds %struct.MixContext, %struct.MixContext* %10, i32 0, i32 15, !dbg !736
  store %struct.AVFrame** %9, %struct.AVFrame*** %frames, align 8, !dbg !737
  %11 = load %struct.MixContext*, %struct.MixContext** %s, align 8, !dbg !738
  %frames2 = getelementptr inbounds %struct.MixContext, %struct.MixContext* %11, i32 0, i32 15, !dbg !740
  %12 = load %struct.AVFrame**, %struct.AVFrame*** %frames2, align 8, !dbg !740
  %tobool3 = icmp ne %struct.AVFrame** %12, null, !dbg !738
  br i1 %tobool3, label %if.end, label %if.then, !dbg !741

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !742
  br label %return, !dbg !742

if.end:                                           ; preds = %entry
  %13 = load %struct.MixContext*, %struct.MixContext** %s, align 8, !dbg !743
  %nb_inputs4 = getelementptr inbounds %struct.MixContext, %struct.MixContext* %13, i32 0, i32 3, !dbg !744
  %14 = load i32, i32* %nb_inputs4, align 8, !dbg !744
  %conv5 = sext i32 %14 to i64, !dbg !743
  %call6 = call noalias i8* @av_calloc(i64 %conv5, i64 4), !dbg !745
  %15 = bitcast i8* %call6 to float*, !dbg !745
  %16 = load %struct.MixContext*, %struct.MixContext** %s, align 8, !dbg !746
  %weights = getelementptr inbounds %struct.MixContext, %struct.MixContext* %16, i32 0, i32 5, !dbg !747
  store float* %15, float** %weights, align 8, !dbg !748
  %17 = load %struct.MixContext*, %struct.MixContext** %s, align 8, !dbg !749
  %weights7 = getelementptr inbounds %struct.MixContext, %struct.MixContext* %17, i32 0, i32 5, !dbg !751
  %18 = load float*, float** %weights7, align 8, !dbg !751
  %tobool8 = icmp ne float* %18, null, !dbg !749
  br i1 %tobool8, label %if.end10, label %if.then9, !dbg !752

if.then9:                                         ; preds = %if.end
  store i32 -12, i32* %retval, align 4, !dbg !753
  br label %return, !dbg !753

if.end10:                                         ; preds = %if.end
  %19 = load %struct.MixContext*, %struct.MixContext** %s, align 8, !dbg !754
  %tmix11 = getelementptr inbounds %struct.MixContext, %struct.MixContext* %19, i32 0, i32 8, !dbg !756
  %20 = load i32, i32* %tmix11, align 8, !dbg !756
  %tobool12 = icmp ne i32 %20, 0, !dbg !754
  br i1 %tobool12, label %if.end28, label %if.then13, !dbg !757

if.then13:                                        ; preds = %if.end10
  store i32 0, i32* %i, align 4, !dbg !758
  br label %for.cond, !dbg !761

for.cond:                                         ; preds = %for.inc, %if.then13
  %21 = load i32, i32* %i, align 4, !dbg !762
  %22 = load %struct.MixContext*, %struct.MixContext** %s, align 8, !dbg !765
  %nb_inputs14 = getelementptr inbounds %struct.MixContext, %struct.MixContext* %22, i32 0, i32 3, !dbg !766
  %23 = load i32, i32* %nb_inputs14, align 8, !dbg !766
  %cmp = icmp slt i32 %21, %23, !dbg !767
  br i1 %cmp, label %for.body, label %for.end, !dbg !768

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.AVFilterPad* %pad, metadata !769, metadata !620), !dbg !771
  %24 = bitcast %struct.AVFilterPad* %pad to i8*, !dbg !771
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 72, i32 8, i1 false), !dbg !771
  %type = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %pad, i32 0, i32 1, !dbg !772
  store i32 0, i32* %type, align 8, !dbg !773
  %25 = load i32, i32* %i, align 4, !dbg !774
  %call16 = call i8* (i8*, ...) @av_asprintf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.22, i32 0, i32 0), i32 %25), !dbg !775
  %name17 = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %pad, i32 0, i32 0, !dbg !776
  store i8* %call16, i8** %name17, align 8, !dbg !777
  %name18 = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %pad, i32 0, i32 0, !dbg !778
  %26 = load i8*, i8** %name18, align 8, !dbg !778
  %tobool19 = icmp ne i8* %26, null, !dbg !780
  br i1 %tobool19, label %if.end21, label %if.then20, !dbg !781

if.then20:                                        ; preds = %for.body
  store i32 -12, i32* %retval, align 4, !dbg !782
  br label %return, !dbg !782

if.end21:                                         ; preds = %for.body
  %27 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !783
  %28 = load i32, i32* %i, align 4, !dbg !785
  %call22 = call i32 @ff_insert_inpad(%struct.AVFilterContext* %27, i32 %28, %struct.AVFilterPad* %pad), !dbg !786
  store i32 %call22, i32* %ret, align 4, !dbg !787
  %cmp23 = icmp slt i32 %call22, 0, !dbg !788
  br i1 %cmp23, label %if.then25, label %if.end27, !dbg !789

if.then25:                                        ; preds = %if.end21
  %name26 = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %pad, i32 0, i32 0, !dbg !790
  %29 = bitcast i8** %name26 to i8*, !dbg !792
  call void @av_freep(i8* %29), !dbg !793
  %30 = load i32, i32* %ret, align 4, !dbg !794
  store i32 %30, i32* %retval, align 4, !dbg !795
  br label %return, !dbg !795

if.end27:                                         ; preds = %if.end21
  br label %for.inc, !dbg !796

for.inc:                                          ; preds = %if.end27
  %31 = load i32, i32* %i, align 4, !dbg !797
  %inc = add nsw i32 %31, 1, !dbg !797
  store i32 %inc, i32* %i, align 4, !dbg !797
  br label %for.cond, !dbg !799, !llvm.loop !800

for.end:                                          ; preds = %for.cond
  br label %if.end28, !dbg !802

if.end28:                                         ; preds = %for.end, %if.end10
  %32 = load %struct.MixContext*, %struct.MixContext** %s, align 8, !dbg !803
  %weights_str = getelementptr inbounds %struct.MixContext, %struct.MixContext* %32, i32 0, i32 2, !dbg !804
  %33 = load i8*, i8** %weights_str, align 8, !dbg !804
  store i8* %33, i8** %p, align 8, !dbg !805
  store i32 0, i32* %i, align 4, !dbg !806
  br label %for.cond29, !dbg !808

for.cond29:                                       ; preds = %for.inc43, %if.end28
  %34 = load i32, i32* %i, align 4, !dbg !809
  %35 = load %struct.MixContext*, %struct.MixContext** %s, align 8, !dbg !812
  %nb_inputs30 = getelementptr inbounds %struct.MixContext, %struct.MixContext* %35, i32 0, i32 3, !dbg !813
  %36 = load i32, i32* %nb_inputs30, align 8, !dbg !813
  %cmp31 = icmp slt i32 %34, %36, !dbg !814
  br i1 %cmp31, label %for.body33, label %for.end45, !dbg !815

for.body33:                                       ; preds = %for.cond29
  %37 = load i8*, i8** %p, align 8, !dbg !816
  %call34 = call i8* @av_strtok(i8* %37, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.23, i32 0, i32 0), i8** %saveptr), !dbg !819
  store i8* %call34, i8** %arg, align 8, !dbg !820
  %tobool35 = icmp ne i8* %call34, null, !dbg !820
  br i1 %tobool35, label %if.end37, label %if.then36, !dbg !821

if.then36:                                        ; preds = %for.body33
  br label %for.end45, !dbg !822

if.end37:                                         ; preds = %for.body33
  store i8* null, i8** %p, align 8, !dbg !823
  %38 = load i8*, i8** %arg, align 8, !dbg !824
  %39 = load i32, i32* %i, align 4, !dbg !825
  %idxprom = sext i32 %39 to i64, !dbg !826
  %40 = load %struct.MixContext*, %struct.MixContext** %s, align 8, !dbg !826
  %weights38 = getelementptr inbounds %struct.MixContext, %struct.MixContext* %40, i32 0, i32 5, !dbg !827
  %41 = load float*, float** %weights38, align 8, !dbg !827
  %arrayidx = getelementptr inbounds float, float* %41, i64 %idxprom, !dbg !826
  %call39 = call i32 (i8*, i8*, ...) @av_sscanf(i8* %38, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.24, i32 0, i32 0), float* %arrayidx), !dbg !828
  %42 = load i32, i32* %i, align 4, !dbg !829
  %idxprom40 = sext i32 %42 to i64, !dbg !830
  %43 = load %struct.MixContext*, %struct.MixContext** %s, align 8, !dbg !830
  %weights41 = getelementptr inbounds %struct.MixContext, %struct.MixContext* %43, i32 0, i32 5, !dbg !831
  %44 = load float*, float** %weights41, align 8, !dbg !831
  %arrayidx42 = getelementptr inbounds float, float* %44, i64 %idxprom40, !dbg !830
  %45 = load float, float* %arrayidx42, align 4, !dbg !830
  %46 = load %struct.MixContext*, %struct.MixContext** %s, align 8, !dbg !832
  %wfactor = getelementptr inbounds %struct.MixContext, %struct.MixContext* %46, i32 0, i32 7, !dbg !833
  %47 = load float, float* %wfactor, align 4, !dbg !834
  %add = fadd float %47, %45, !dbg !834
  store float %add, float* %wfactor, align 4, !dbg !834
  %48 = load i32, i32* %i, align 4, !dbg !835
  store i32 %48, i32* %last, align 4, !dbg !836
  br label %for.inc43, !dbg !837

for.inc43:                                        ; preds = %if.end37
  %49 = load i32, i32* %i, align 4, !dbg !838
  %inc44 = add nsw i32 %49, 1, !dbg !838
  store i32 %inc44, i32* %i, align 4, !dbg !838
  br label %for.cond29, !dbg !840, !llvm.loop !841

for.end45:                                        ; preds = %if.then36, %for.cond29
  br label %for.cond46, !dbg !843

for.cond46:                                       ; preds = %for.inc62, %for.end45
  %50 = load i32, i32* %i, align 4, !dbg !844
  %51 = load %struct.MixContext*, %struct.MixContext** %s, align 8, !dbg !848
  %nb_inputs47 = getelementptr inbounds %struct.MixContext, %struct.MixContext* %51, i32 0, i32 3, !dbg !849
  %52 = load i32, i32* %nb_inputs47, align 8, !dbg !849
  %cmp48 = icmp slt i32 %50, %52, !dbg !850
  br i1 %cmp48, label %for.body50, label %for.end64, !dbg !851

for.body50:                                       ; preds = %for.cond46
  %53 = load i32, i32* %last, align 4, !dbg !852
  %idxprom51 = sext i32 %53 to i64, !dbg !854
  %54 = load %struct.MixContext*, %struct.MixContext** %s, align 8, !dbg !854
  %weights52 = getelementptr inbounds %struct.MixContext, %struct.MixContext* %54, i32 0, i32 5, !dbg !855
  %55 = load float*, float** %weights52, align 8, !dbg !855
  %arrayidx53 = getelementptr inbounds float, float* %55, i64 %idxprom51, !dbg !854
  %56 = load float, float* %arrayidx53, align 4, !dbg !854
  %57 = load i32, i32* %i, align 4, !dbg !856
  %idxprom54 = sext i32 %57 to i64, !dbg !857
  %58 = load %struct.MixContext*, %struct.MixContext** %s, align 8, !dbg !857
  %weights55 = getelementptr inbounds %struct.MixContext, %struct.MixContext* %58, i32 0, i32 5, !dbg !858
  %59 = load float*, float** %weights55, align 8, !dbg !858
  %arrayidx56 = getelementptr inbounds float, float* %59, i64 %idxprom54, !dbg !857
  store float %56, float* %arrayidx56, align 4, !dbg !859
  %60 = load i32, i32* %i, align 4, !dbg !860
  %idxprom57 = sext i32 %60 to i64, !dbg !861
  %61 = load %struct.MixContext*, %struct.MixContext** %s, align 8, !dbg !861
  %weights58 = getelementptr inbounds %struct.MixContext, %struct.MixContext* %61, i32 0, i32 5, !dbg !862
  %62 = load float*, float** %weights58, align 8, !dbg !862
  %arrayidx59 = getelementptr inbounds float, float* %62, i64 %idxprom57, !dbg !861
  %63 = load float, float* %arrayidx59, align 4, !dbg !861
  %64 = load %struct.MixContext*, %struct.MixContext** %s, align 8, !dbg !863
  %wfactor60 = getelementptr inbounds %struct.MixContext, %struct.MixContext* %64, i32 0, i32 7, !dbg !864
  %65 = load float, float* %wfactor60, align 4, !dbg !865
  %add61 = fadd float %65, %63, !dbg !865
  store float %add61, float* %wfactor60, align 4, !dbg !865
  br label %for.inc62, !dbg !866

for.inc62:                                        ; preds = %for.body50
  %66 = load i32, i32* %i, align 4, !dbg !867
  %inc63 = add nsw i32 %66, 1, !dbg !867
  store i32 %inc63, i32* %i, align 4, !dbg !867
  br label %for.cond46, !dbg !869, !llvm.loop !870

for.end64:                                        ; preds = %for.cond46
  %67 = load %struct.MixContext*, %struct.MixContext** %s, align 8, !dbg !871
  %scale = getelementptr inbounds %struct.MixContext, %struct.MixContext* %67, i32 0, i32 6, !dbg !873
  %68 = load float, float* %scale, align 8, !dbg !873
  %cmp65 = fcmp oeq float %68, 0.000000e+00, !dbg !874
  br i1 %cmp65, label %if.then67, label %if.else, !dbg !875

if.then67:                                        ; preds = %for.end64
  %69 = load %struct.MixContext*, %struct.MixContext** %s, align 8, !dbg !876
  %wfactor68 = getelementptr inbounds %struct.MixContext, %struct.MixContext* %69, i32 0, i32 7, !dbg !878
  %70 = load float, float* %wfactor68, align 4, !dbg !878
  %div = fdiv float 1.000000e+00, %70, !dbg !879
  %71 = load %struct.MixContext*, %struct.MixContext** %s, align 8, !dbg !880
  %wfactor69 = getelementptr inbounds %struct.MixContext, %struct.MixContext* %71, i32 0, i32 7, !dbg !881
  store float %div, float* %wfactor69, align 4, !dbg !882
  br label %if.end72, !dbg !883

if.else:                                          ; preds = %for.end64
  %72 = load %struct.MixContext*, %struct.MixContext** %s, align 8, !dbg !884
  %scale70 = getelementptr inbounds %struct.MixContext, %struct.MixContext* %72, i32 0, i32 6, !dbg !886
  %73 = load float, float* %scale70, align 8, !dbg !886
  %74 = load %struct.MixContext*, %struct.MixContext** %s, align 8, !dbg !887
  %wfactor71 = getelementptr inbounds %struct.MixContext, %struct.MixContext* %74, i32 0, i32 7, !dbg !888
  store float %73, float* %wfactor71, align 4, !dbg !889
  br label %if.end72

if.end72:                                         ; preds = %if.else, %if.then67
  store i32 0, i32* %retval, align 4, !dbg !890
  br label %return, !dbg !890

return:                                           ; preds = %if.end72, %if.then25, %if.then20, %if.then9, %if.then
  %75 = load i32, i32* %retval, align 4, !dbg !891
  ret i32 %75, !dbg !891
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(%struct.AVFilterContext* %ctx) #0 !dbg !892 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.MixContext*, align 8
  %i = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !893, metadata !620), !dbg !894
  call void @llvm.dbg.declare(metadata %struct.MixContext** %s, metadata !895, metadata !620), !dbg !896
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !897
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !898
  %1 = load i8*, i8** %priv, align 8, !dbg !898
  %2 = bitcast i8* %1 to %struct.MixContext*, !dbg !897
  store %struct.MixContext* %2, %struct.MixContext** %s, align 8, !dbg !896
  call void @llvm.dbg.declare(metadata i32* %i, metadata !899, metadata !620), !dbg !900
  %3 = load %struct.MixContext*, %struct.MixContext** %s, align 8, !dbg !901
  %fs = getelementptr inbounds %struct.MixContext, %struct.MixContext* %3, i32 0, i32 16, !dbg !902
  call void @ff_framesync_uninit(%struct.FFFrameSync* %fs), !dbg !903
  %4 = load %struct.MixContext*, %struct.MixContext** %s, align 8, !dbg !904
  %weights = getelementptr inbounds %struct.MixContext, %struct.MixContext* %4, i32 0, i32 5, !dbg !905
  %5 = bitcast float** %weights to i8*, !dbg !906
  call void @av_freep(i8* %5), !dbg !907
  %6 = load %struct.MixContext*, %struct.MixContext** %s, align 8, !dbg !908
  %tmix = getelementptr inbounds %struct.MixContext, %struct.MixContext* %6, i32 0, i32 8, !dbg !910
  %7 = load i32, i32* %tmix, align 8, !dbg !910
  %tobool = icmp ne i32 %7, 0, !dbg !908
  br i1 %tobool, label %if.else, label %if.then, !dbg !911

if.then:                                          ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !912
  br label %for.cond, !dbg !915

for.cond:                                         ; preds = %for.inc, %if.then
  %8 = load i32, i32* %i, align 4, !dbg !916
  %9 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !919
  %nb_inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %9, i32 0, i32 5, !dbg !920
  %10 = load i32, i32* %nb_inputs, align 8, !dbg !920
  %cmp = icmp ult i32 %8, %10, !dbg !921
  br i1 %cmp, label %for.body, label %for.end, !dbg !922

for.body:                                         ; preds = %for.cond
  %11 = load i32, i32* %i, align 4, !dbg !923
  %idxprom = sext i32 %11 to i64, !dbg !924
  %12 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !924
  %input_pads = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %12, i32 0, i32 3, !dbg !925
  %13 = load %struct.AVFilterPad*, %struct.AVFilterPad** %input_pads, align 8, !dbg !925
  %arrayidx = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %13, i64 %idxprom, !dbg !924
  %name = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %arrayidx, i32 0, i32 0, !dbg !926
  %14 = bitcast i8** %name to i8*, !dbg !927
  call void @av_freep(i8* %14), !dbg !928
  br label %for.inc, !dbg !928

for.inc:                                          ; preds = %for.body
  %15 = load i32, i32* %i, align 4, !dbg !929
  %inc = add nsw i32 %15, 1, !dbg !929
  store i32 %inc, i32* %i, align 4, !dbg !929
  br label %for.cond, !dbg !931, !llvm.loop !932

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !934

if.else:                                          ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !935
  br label %for.cond1, !dbg !938

for.cond1:                                        ; preds = %for.inc6, %if.else
  %16 = load i32, i32* %i, align 4, !dbg !939
  %17 = load %struct.MixContext*, %struct.MixContext** %s, align 8, !dbg !942
  %nb_frames = getelementptr inbounds %struct.MixContext, %struct.MixContext* %17, i32 0, i32 9, !dbg !943
  %18 = load i32, i32* %nb_frames, align 4, !dbg !943
  %cmp2 = icmp slt i32 %16, %18, !dbg !944
  br i1 %cmp2, label %for.body3, label %for.end8, !dbg !945

for.body3:                                        ; preds = %for.cond1
  %19 = load i32, i32* %i, align 4, !dbg !946
  %idxprom4 = sext i32 %19 to i64, !dbg !947
  %20 = load %struct.MixContext*, %struct.MixContext** %s, align 8, !dbg !947
  %frames = getelementptr inbounds %struct.MixContext, %struct.MixContext* %20, i32 0, i32 15, !dbg !948
  %21 = load %struct.AVFrame**, %struct.AVFrame*** %frames, align 8, !dbg !948
  %arrayidx5 = getelementptr inbounds %struct.AVFrame*, %struct.AVFrame** %21, i64 %idxprom4, !dbg !947
  call void @av_frame_free(%struct.AVFrame** %arrayidx5), !dbg !949
  br label %for.inc6, !dbg !949

for.inc6:                                         ; preds = %for.body3
  %22 = load i32, i32* %i, align 4, !dbg !950
  %inc7 = add nsw i32 %22, 1, !dbg !950
  store i32 %inc7, i32* %i, align 4, !dbg !950
  br label %for.cond1, !dbg !952, !llvm.loop !953

for.end8:                                         ; preds = %for.cond1
  br label %if.end

if.end:                                           ; preds = %for.end8, %for.end
  %23 = load %struct.MixContext*, %struct.MixContext** %s, align 8, !dbg !955
  %frames9 = getelementptr inbounds %struct.MixContext, %struct.MixContext* %23, i32 0, i32 15, !dbg !956
  %24 = bitcast %struct.AVFrame*** %frames9 to i8*, !dbg !957
  call void @av_freep(i8* %24), !dbg !958
  ret void, !dbg !959
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(%struct.AVFilterContext* %ctx) #1 !dbg !960 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %pix_fmts = alloca %struct.AVFilterFormats*, align 8
  %fmt = alloca i32, align 4
  %ret = alloca i32, align 4
  %desc = alloca %struct.AVPixFmtDescriptor*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !961, metadata !620), !dbg !962
  call void @llvm.dbg.declare(metadata %struct.AVFilterFormats** %pix_fmts, metadata !963, metadata !620), !dbg !964
  store %struct.AVFilterFormats* null, %struct.AVFilterFormats** %pix_fmts, align 8, !dbg !964
  call void @llvm.dbg.declare(metadata i32* %fmt, metadata !965, metadata !620), !dbg !966
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !967, metadata !620), !dbg !968
  store i32 0, i32* %fmt, align 4, !dbg !969
  br label %for.cond, !dbg !971

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %fmt, align 4, !dbg !972
  %call = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32 %0), !dbg !975
  %tobool = icmp ne %struct.AVPixFmtDescriptor* %call, null, !dbg !976
  br i1 %tobool, label %for.body, label %for.end, !dbg !976

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.AVPixFmtDescriptor** %desc, metadata !977, metadata !620), !dbg !979
  %1 = load i32, i32* %fmt, align 4, !dbg !980
  %call1 = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32 %1), !dbg !981
  store %struct.AVPixFmtDescriptor* %call1, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !979
  %2 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !982
  %flags = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %2, i32 0, i32 4, !dbg !984
  %3 = load i64, i64* %flags, align 8, !dbg !984
  %and = and i64 %3, 2, !dbg !985
  %tobool2 = icmp ne i64 %and, 0, !dbg !985
  br i1 %tobool2, label %if.end, label %lor.lhs.false, !dbg !986

lor.lhs.false:                                    ; preds = %for.body
  %4 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !987
  %flags3 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %4, i32 0, i32 4, !dbg !988
  %5 = load i64, i64* %flags3, align 8, !dbg !988
  %and4 = and i64 %5, 8, !dbg !989
  %tobool5 = icmp ne i64 %and4, 0, !dbg !989
  br i1 %tobool5, label %if.end, label %lor.lhs.false6, !dbg !990

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %6 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !991
  %flags7 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %6, i32 0, i32 4, !dbg !992
  %7 = load i64, i64* %flags7, align 8, !dbg !992
  %and8 = and i64 %7, 4, !dbg !993
  %tobool9 = icmp ne i64 %and8, 0, !dbg !993
  br i1 %tobool9, label %if.end, label %land.lhs.true, !dbg !994

land.lhs.true:                                    ; preds = %lor.lhs.false6
  %8 = load i32, i32* %fmt, align 4, !dbg !995
  %conv = sext i32 %8 to i64, !dbg !995
  %call10 = call i32 @ff_add_format(%struct.AVFilterFormats** %pix_fmts, i64 %conv), !dbg !996
  store i32 %call10, i32* %ret, align 4, !dbg !997
  %cmp = icmp slt i32 %call10, 0, !dbg !998
  br i1 %cmp, label %if.then, label %if.end, !dbg !999

if.then:                                          ; preds = %land.lhs.true
  %9 = load i32, i32* %ret, align 4, !dbg !1001
  store i32 %9, i32* %retval, align 4, !dbg !1002
  br label %return, !dbg !1002

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false6, %lor.lhs.false, %for.body
  br label %for.inc, !dbg !1003

for.inc:                                          ; preds = %if.end
  %10 = load i32, i32* %fmt, align 4, !dbg !1004
  %inc = add nsw i32 %10, 1, !dbg !1004
  store i32 %inc, i32* %fmt, align 4, !dbg !1004
  br label %for.cond, !dbg !1006, !llvm.loop !1007

for.end:                                          ; preds = %for.cond
  %11 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1009
  %12 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %pix_fmts, align 8, !dbg !1010
  %call12 = call i32 @ff_set_common_formats(%struct.AVFilterContext* %11, %struct.AVFilterFormats* %12), !dbg !1011
  store i32 %call12, i32* %retval, align 4, !dbg !1012
  br label %return, !dbg !1012

return:                                           ; preds = %for.end, %if.then
  %13 = load i32, i32* %retval, align 4, !dbg !1013
  ret i32 %13, !dbg !1013
}

; Function Attrs: nounwind uwtable
define internal i32 @activate(%struct.AVFilterContext* %ctx) #1 !dbg !1014 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.MixContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1015, metadata !620), !dbg !1016
  call void @llvm.dbg.declare(metadata %struct.MixContext** %s, metadata !1017, metadata !620), !dbg !1018
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1019
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !1020
  %1 = load i8*, i8** %priv, align 8, !dbg !1020
  %2 = bitcast i8* %1 to %struct.MixContext*, !dbg !1019
  store %struct.MixContext* %2, %struct.MixContext** %s, align 8, !dbg !1018
  %3 = load %struct.MixContext*, %struct.MixContext** %s, align 8, !dbg !1021
  %fs = getelementptr inbounds %struct.MixContext, %struct.MixContext* %3, i32 0, i32 16, !dbg !1022
  %call = call i32 @ff_framesync_activate(%struct.FFFrameSync* %fs), !dbg !1023
  ret i32 %call, !dbg !1024
}

; Function Attrs: nounwind uwtable
define internal i32 @config_output(%struct.AVFilterLink* %outlink) #1 !dbg !1025 {
entry:
  %retval = alloca i32, align 4
  %outlink.addr = alloca %struct.AVFilterLink*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.MixContext*, align 8
  %time_base = alloca %struct.AVRational, align 4
  %frame_rate = alloca %struct.AVRational, align 4
  %inlink = alloca %struct.AVFilterLink*, align 8
  %height = alloca i32, align 4
  %width = alloca i32, align 4
  %in = alloca %struct.FFFrameSyncIn*, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %inlink82 = alloca %struct.AVFilterLink*, align 8
  store %struct.AVFilterLink* %outlink, %struct.AVFilterLink** %outlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink.addr, metadata !1026, metadata !620), !dbg !1027
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !1028, metadata !620), !dbg !1029
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1030
  %src = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 0, !dbg !1031
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src, align 8, !dbg !1031
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !1029
  call void @llvm.dbg.declare(metadata %struct.MixContext** %s, metadata !1032, metadata !620), !dbg !1033
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1034
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !1035
  %3 = load i8*, i8** %priv, align 8, !dbg !1035
  %4 = bitcast i8* %3 to %struct.MixContext*, !dbg !1034
  store %struct.MixContext* %4, %struct.MixContext** %s, align 8, !dbg !1033
  call void @llvm.dbg.declare(metadata %struct.AVRational* %time_base, metadata !1036, metadata !620), !dbg !1037
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1038
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %5, i32 0, i32 4, !dbg !1039
  %6 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !1039
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %6, i64 0, !dbg !1038
  %7 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !1038
  %time_base1 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %7, i32 0, i32 11, !dbg !1040
  %8 = bitcast %struct.AVRational* %time_base to i8*, !dbg !1040
  %9 = bitcast %struct.AVRational* %time_base1 to i8*, !dbg !1040
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 8, i32 4, i1 false), !dbg !1040
  call void @llvm.dbg.declare(metadata %struct.AVRational* %frame_rate, metadata !1041, metadata !620), !dbg !1042
  %10 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1043
  %inputs2 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %10, i32 0, i32 4, !dbg !1044
  %11 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs2, align 8, !dbg !1044
  %arrayidx3 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %11, i64 0, !dbg !1043
  %12 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx3, align 8, !dbg !1043
  %frame_rate4 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %12, i32 0, i32 24, !dbg !1045
  %13 = bitcast %struct.AVRational* %frame_rate to i8*, !dbg !1045
  %14 = bitcast %struct.AVRational* %frame_rate4 to i8*, !dbg !1045
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 4, i1 false), !dbg !1045
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink, metadata !1046, metadata !620), !dbg !1047
  %15 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1048
  %inputs5 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %15, i32 0, i32 4, !dbg !1049
  %16 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs5, align 8, !dbg !1049
  %arrayidx6 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %16, i64 0, !dbg !1048
  %17 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx6, align 8, !dbg !1048
  store %struct.AVFilterLink* %17, %struct.AVFilterLink** %inlink, align 8, !dbg !1047
  call void @llvm.dbg.declare(metadata i32* %height, metadata !1050, metadata !620), !dbg !1051
  %18 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1052
  %inputs7 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %18, i32 0, i32 4, !dbg !1053
  %19 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs7, align 8, !dbg !1053
  %arrayidx8 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %19, i64 0, !dbg !1052
  %20 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx8, align 8, !dbg !1052
  %h = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %20, i32 0, i32 6, !dbg !1054
  %21 = load i32, i32* %h, align 8, !dbg !1054
  store i32 %21, i32* %height, align 4, !dbg !1051
  call void @llvm.dbg.declare(metadata i32* %width, metadata !1055, metadata !620), !dbg !1056
  %22 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1057
  %inputs9 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %22, i32 0, i32 4, !dbg !1058
  %23 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs9, align 8, !dbg !1058
  %arrayidx10 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %23, i64 0, !dbg !1057
  %24 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx10, align 8, !dbg !1057
  %w = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %24, i32 0, i32 5, !dbg !1059
  %25 = load i32, i32* %w, align 4, !dbg !1059
  store i32 %25, i32* %width, align 4, !dbg !1056
  call void @llvm.dbg.declare(metadata %struct.FFFrameSyncIn** %in, metadata !1060, metadata !620), !dbg !1061
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1062, metadata !620), !dbg !1063
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1064, metadata !620), !dbg !1065
  %26 = load %struct.MixContext*, %struct.MixContext** %s, align 8, !dbg !1066
  %tmix = getelementptr inbounds %struct.MixContext, %struct.MixContext* %26, i32 0, i32 8, !dbg !1068
  %27 = load i32, i32* %tmix, align 8, !dbg !1068
  %tobool = icmp ne i32 %27, 0, !dbg !1066
  br i1 %tobool, label %if.end29, label %if.then, !dbg !1069

if.then:                                          ; preds = %entry
  store i32 1, i32* %i, align 4, !dbg !1070
  br label %for.cond, !dbg !1073

for.cond:                                         ; preds = %for.inc, %if.then
  %28 = load i32, i32* %i, align 4, !dbg !1074
  %29 = load %struct.MixContext*, %struct.MixContext** %s, align 8, !dbg !1077
  %nb_inputs = getelementptr inbounds %struct.MixContext, %struct.MixContext* %29, i32 0, i32 3, !dbg !1078
  %30 = load i32, i32* %nb_inputs, align 8, !dbg !1078
  %cmp = icmp slt i32 %28, %30, !dbg !1079
  br i1 %cmp, label %for.body, label %for.end, !dbg !1080

for.body:                                         ; preds = %for.cond
  %31 = load i32, i32* %i, align 4, !dbg !1081
  %idxprom = sext i32 %31 to i64, !dbg !1084
  %32 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1084
  %inputs11 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %32, i32 0, i32 4, !dbg !1085
  %33 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs11, align 8, !dbg !1085
  %arrayidx12 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %33, i64 %idxprom, !dbg !1084
  %34 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx12, align 8, !dbg !1084
  %h13 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %34, i32 0, i32 6, !dbg !1086
  %35 = load i32, i32* %h13, align 8, !dbg !1086
  %36 = load i32, i32* %height, align 4, !dbg !1087
  %cmp14 = icmp ne i32 %35, %36, !dbg !1088
  br i1 %cmp14, label %if.then20, label %lor.lhs.false, !dbg !1089

lor.lhs.false:                                    ; preds = %for.body
  %37 = load i32, i32* %i, align 4, !dbg !1090
  %idxprom15 = sext i32 %37 to i64, !dbg !1092
  %38 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1092
  %inputs16 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %38, i32 0, i32 4, !dbg !1093
  %39 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs16, align 8, !dbg !1093
  %arrayidx17 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %39, i64 %idxprom15, !dbg !1092
  %40 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx17, align 8, !dbg !1092
  %w18 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %40, i32 0, i32 5, !dbg !1094
  %41 = load i32, i32* %w18, align 4, !dbg !1094
  %42 = load i32, i32* %width, align 4, !dbg !1095
  %cmp19 = icmp ne i32 %41, %42, !dbg !1096
  br i1 %cmp19, label %if.then20, label %if.end, !dbg !1097

if.then20:                                        ; preds = %lor.lhs.false, %for.body
  %43 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1098
  %44 = bitcast %struct.AVFilterContext* %43 to i8*, !dbg !1098
  %45 = load i32, i32* %i, align 4, !dbg !1100
  %46 = load i32, i32* %i, align 4, !dbg !1101
  %idxprom21 = sext i32 %46 to i64, !dbg !1102
  %47 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1102
  %inputs22 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %47, i32 0, i32 4, !dbg !1103
  %48 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs22, align 8, !dbg !1103
  %arrayidx23 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %48, i64 %idxprom21, !dbg !1102
  %49 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx23, align 8, !dbg !1102
  %w24 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %49, i32 0, i32 5, !dbg !1104
  %50 = load i32, i32* %w24, align 4, !dbg !1104
  %51 = load i32, i32* %i, align 4, !dbg !1105
  %idxprom25 = sext i32 %51 to i64, !dbg !1106
  %52 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1106
  %inputs26 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %52, i32 0, i32 4, !dbg !1107
  %53 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs26, align 8, !dbg !1107
  %arrayidx27 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %53, i64 %idxprom25, !dbg !1106
  %54 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx27, align 8, !dbg !1106
  %h28 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %54, i32 0, i32 6, !dbg !1108
  %55 = load i32, i32* %h28, align 8, !dbg !1108
  %56 = load i32, i32* %width, align 4, !dbg !1109
  %57 = load i32, i32* %height, align 4, !dbg !1110
  call void (i8*, i32, i8*, ...) @av_log(i8* %44, i32 16, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.5, i32 0, i32 0), i32 %45, i32 %50, i32 %55, i32 0, i32 %56, i32 %57), !dbg !1111
  store i32 -22, i32* %retval, align 4, !dbg !1112
  br label %return, !dbg !1112

if.end:                                           ; preds = %lor.lhs.false
  br label %for.inc, !dbg !1113

for.inc:                                          ; preds = %if.end
  %58 = load i32, i32* %i, align 4, !dbg !1114
  %inc = add nsw i32 %58, 1, !dbg !1114
  store i32 %inc, i32* %i, align 4, !dbg !1114
  br label %for.cond, !dbg !1116, !llvm.loop !1117

for.end:                                          ; preds = %for.cond
  br label %if.end29, !dbg !1119

if.end29:                                         ; preds = %for.end, %entry
  %59 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1120
  %format = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %59, i32 0, i32 10, !dbg !1121
  %60 = load i32, i32* %format, align 4, !dbg !1121
  %call = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32 %60), !dbg !1122
  %61 = load %struct.MixContext*, %struct.MixContext** %s, align 8, !dbg !1123
  %desc = getelementptr inbounds %struct.MixContext, %struct.MixContext* %61, i32 0, i32 1, !dbg !1124
  store %struct.AVPixFmtDescriptor* %call, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1125
  %62 = load %struct.MixContext*, %struct.MixContext** %s, align 8, !dbg !1126
  %desc30 = getelementptr inbounds %struct.MixContext, %struct.MixContext* %62, i32 0, i32 1, !dbg !1128
  %63 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc30, align 8, !dbg !1128
  %tobool31 = icmp ne %struct.AVPixFmtDescriptor* %63, null, !dbg !1126
  br i1 %tobool31, label %if.end33, label %if.then32, !dbg !1129

if.then32:                                        ; preds = %if.end29
  store i32 -558323010, i32* %retval, align 4, !dbg !1130
  br label %return, !dbg !1130

if.end33:                                         ; preds = %if.end29
  %64 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1131
  %format34 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %64, i32 0, i32 10, !dbg !1132
  %65 = load i32, i32* %format34, align 4, !dbg !1132
  %call35 = call i32 @av_pix_fmt_count_planes(i32 %65), !dbg !1133
  %66 = load %struct.MixContext*, %struct.MixContext** %s, align 8, !dbg !1134
  %nb_planes = getelementptr inbounds %struct.MixContext, %struct.MixContext* %66, i32 0, i32 12, !dbg !1135
  store i32 %call35, i32* %nb_planes, align 8, !dbg !1136
  %67 = load %struct.MixContext*, %struct.MixContext** %s, align 8, !dbg !1137
  %desc36 = getelementptr inbounds %struct.MixContext, %struct.MixContext* %67, i32 0, i32 1, !dbg !1138
  %68 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc36, align 8, !dbg !1138
  %comp = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %68, i32 0, i32 5, !dbg !1139
  %arrayidx37 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp, i64 0, i64 0, !dbg !1137
  %depth = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx37, i32 0, i32 4, !dbg !1140
  %69 = load i32, i32* %depth, align 8, !dbg !1140
  %70 = load %struct.MixContext*, %struct.MixContext** %s, align 8, !dbg !1141
  %depth38 = getelementptr inbounds %struct.MixContext, %struct.MixContext* %70, i32 0, i32 10, !dbg !1142
  store i32 %69, i32* %depth38, align 8, !dbg !1143
  %71 = load %struct.MixContext*, %struct.MixContext** %s, align 8, !dbg !1144
  %depth39 = getelementptr inbounds %struct.MixContext, %struct.MixContext* %71, i32 0, i32 10, !dbg !1145
  %72 = load i32, i32* %depth39, align 8, !dbg !1145
  %shl = shl i32 1, %72, !dbg !1146
  %sub = sub nsw i32 %shl, 1, !dbg !1147
  %73 = load %struct.MixContext*, %struct.MixContext** %s, align 8, !dbg !1148
  %max = getelementptr inbounds %struct.MixContext, %struct.MixContext* %73, i32 0, i32 11, !dbg !1149
  store i32 %sub, i32* %max, align 4, !dbg !1150
  %74 = load %struct.MixContext*, %struct.MixContext** %s, align 8, !dbg !1151
  %linesize = getelementptr inbounds %struct.MixContext, %struct.MixContext* %74, i32 0, i32 13, !dbg !1153
  %arraydecay = getelementptr inbounds [4 x i32], [4 x i32]* %linesize, i32 0, i32 0, !dbg !1151
  %75 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1154
  %format40 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %75, i32 0, i32 10, !dbg !1155
  %76 = load i32, i32* %format40, align 4, !dbg !1155
  %77 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1156
  %w41 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %77, i32 0, i32 5, !dbg !1157
  %78 = load i32, i32* %w41, align 4, !dbg !1157
  %call42 = call i32 @av_image_fill_linesizes(i32* %arraydecay, i32 %76, i32 %78), !dbg !1158
  store i32 %call42, i32* %ret, align 4, !dbg !1159
  %cmp43 = icmp slt i32 %call42, 0, !dbg !1160
  br i1 %cmp43, label %if.then44, label %if.end45, !dbg !1161

if.then44:                                        ; preds = %if.end33
  %79 = load i32, i32* %ret, align 4, !dbg !1162
  store i32 %79, i32* %retval, align 4, !dbg !1163
  br label %return, !dbg !1163

if.end45:                                         ; preds = %if.end33
  %80 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1164
  %h46 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %80, i32 0, i32 6, !dbg !1165
  %81 = load i32, i32* %h46, align 8, !dbg !1165
  %sub47 = sub nsw i32 0, %81, !dbg !1166
  %82 = load %struct.MixContext*, %struct.MixContext** %s, align 8, !dbg !1167
  %desc48 = getelementptr inbounds %struct.MixContext, %struct.MixContext* %82, i32 0, i32 1, !dbg !1168
  %83 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc48, align 8, !dbg !1168
  %log2_chroma_h = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %83, i32 0, i32 3, !dbg !1169
  %84 = load i8, i8* %log2_chroma_h, align 2, !dbg !1169
  %conv = zext i8 %84 to i32, !dbg !1170
  %shr = ashr i32 %sub47, %conv, !dbg !1171
  %sub49 = sub nsw i32 0, %shr, !dbg !1172
  %85 = load %struct.MixContext*, %struct.MixContext** %s, align 8, !dbg !1173
  %height50 = getelementptr inbounds %struct.MixContext, %struct.MixContext* %85, i32 0, i32 14, !dbg !1174
  %arrayidx51 = getelementptr inbounds [4 x i32], [4 x i32]* %height50, i64 0, i64 2, !dbg !1173
  store i32 %sub49, i32* %arrayidx51, align 4, !dbg !1175
  %86 = load %struct.MixContext*, %struct.MixContext** %s, align 8, !dbg !1176
  %height52 = getelementptr inbounds %struct.MixContext, %struct.MixContext* %86, i32 0, i32 14, !dbg !1177
  %arrayidx53 = getelementptr inbounds [4 x i32], [4 x i32]* %height52, i64 0, i64 1, !dbg !1176
  store i32 %sub49, i32* %arrayidx53, align 4, !dbg !1178
  %87 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1179
  %h54 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %87, i32 0, i32 6, !dbg !1180
  %88 = load i32, i32* %h54, align 8, !dbg !1180
  %89 = load %struct.MixContext*, %struct.MixContext** %s, align 8, !dbg !1181
  %height55 = getelementptr inbounds %struct.MixContext, %struct.MixContext* %89, i32 0, i32 14, !dbg !1182
  %arrayidx56 = getelementptr inbounds [4 x i32], [4 x i32]* %height55, i64 0, i64 3, !dbg !1181
  store i32 %88, i32* %arrayidx56, align 4, !dbg !1183
  %90 = load %struct.MixContext*, %struct.MixContext** %s, align 8, !dbg !1184
  %height57 = getelementptr inbounds %struct.MixContext, %struct.MixContext* %90, i32 0, i32 14, !dbg !1185
  %arrayidx58 = getelementptr inbounds [4 x i32], [4 x i32]* %height57, i64 0, i64 0, !dbg !1184
  store i32 %88, i32* %arrayidx58, align 4, !dbg !1186
  %91 = load %struct.MixContext*, %struct.MixContext** %s, align 8, !dbg !1187
  %tmix59 = getelementptr inbounds %struct.MixContext, %struct.MixContext* %91, i32 0, i32 8, !dbg !1189
  %92 = load i32, i32* %tmix59, align 8, !dbg !1189
  %tobool60 = icmp ne i32 %92, 0, !dbg !1187
  br i1 %tobool60, label %if.then61, label %if.end62, !dbg !1190

if.then61:                                        ; preds = %if.end45
  store i32 0, i32* %retval, align 4, !dbg !1191
  br label %return, !dbg !1191

if.end62:                                         ; preds = %if.end45
  %93 = load i32, i32* %width, align 4, !dbg !1192
  %94 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1193
  %w63 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %94, i32 0, i32 5, !dbg !1194
  store i32 %93, i32* %w63, align 4, !dbg !1195
  %95 = load i32, i32* %height, align 4, !dbg !1196
  %96 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1197
  %h64 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %96, i32 0, i32 6, !dbg !1198
  store i32 %95, i32* %h64, align 8, !dbg !1199
  %97 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1200
  %time_base65 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %97, i32 0, i32 11, !dbg !1201
  %98 = bitcast %struct.AVRational* %time_base65 to i8*, !dbg !1202
  %99 = bitcast %struct.AVRational* %time_base to i8*, !dbg !1202
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %98, i8* %99, i64 8, i32 4, i1 false), !dbg !1202
  %100 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1203
  %frame_rate66 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %100, i32 0, i32 24, !dbg !1204
  %101 = bitcast %struct.AVRational* %frame_rate66 to i8*, !dbg !1205
  %102 = bitcast %struct.AVRational* %frame_rate to i8*, !dbg !1205
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %101, i8* %102, i64 8, i32 4, i1 false), !dbg !1205
  %103 = load %struct.MixContext*, %struct.MixContext** %s, align 8, !dbg !1206
  %fs = getelementptr inbounds %struct.MixContext, %struct.MixContext* %103, i32 0, i32 16, !dbg !1208
  %104 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1209
  %105 = load %struct.MixContext*, %struct.MixContext** %s, align 8, !dbg !1210
  %nb_inputs67 = getelementptr inbounds %struct.MixContext, %struct.MixContext* %105, i32 0, i32 3, !dbg !1211
  %106 = load i32, i32* %nb_inputs67, align 8, !dbg !1211
  %call68 = call i32 @ff_framesync_init(%struct.FFFrameSync* %fs, %struct.AVFilterContext* %104, i32 %106), !dbg !1212
  store i32 %call68, i32* %ret, align 4, !dbg !1213
  %cmp69 = icmp slt i32 %call68, 0, !dbg !1214
  br i1 %cmp69, label %if.then71, label %if.end72, !dbg !1215

if.then71:                                        ; preds = %if.end62
  %107 = load i32, i32* %ret, align 4, !dbg !1216
  store i32 %107, i32* %retval, align 4, !dbg !1217
  br label %return, !dbg !1217

if.end72:                                         ; preds = %if.end62
  %108 = load %struct.MixContext*, %struct.MixContext** %s, align 8, !dbg !1218
  %fs73 = getelementptr inbounds %struct.MixContext, %struct.MixContext* %108, i32 0, i32 16, !dbg !1219
  %in74 = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %fs73, i32 0, i32 11, !dbg !1220
  %109 = load %struct.FFFrameSyncIn*, %struct.FFFrameSyncIn** %in74, align 8, !dbg !1220
  store %struct.FFFrameSyncIn* %109, %struct.FFFrameSyncIn** %in, align 8, !dbg !1221
  %110 = load %struct.MixContext*, %struct.MixContext** %s, align 8, !dbg !1222
  %111 = bitcast %struct.MixContext* %110 to i8*, !dbg !1222
  %112 = load %struct.MixContext*, %struct.MixContext** %s, align 8, !dbg !1223
  %fs75 = getelementptr inbounds %struct.MixContext, %struct.MixContext* %112, i32 0, i32 16, !dbg !1224
  %opaque = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %fs75, i32 0, i32 6, !dbg !1225
  store i8* %111, i8** %opaque, align 8, !dbg !1226
  %113 = load %struct.MixContext*, %struct.MixContext** %s, align 8, !dbg !1227
  %fs76 = getelementptr inbounds %struct.MixContext, %struct.MixContext* %113, i32 0, i32 16, !dbg !1228
  %on_event = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %fs76, i32 0, i32 5, !dbg !1229
  store i32 (%struct.FFFrameSync*)* @process_frame, i32 (%struct.FFFrameSync*)** %on_event, align 8, !dbg !1230
  store i32 0, i32* %i, align 4, !dbg !1231
  br label %for.cond77, !dbg !1233

for.cond77:                                       ; preds = %for.inc103, %if.end72
  %114 = load i32, i32* %i, align 4, !dbg !1234
  %115 = load %struct.MixContext*, %struct.MixContext** %s, align 8, !dbg !1237
  %nb_inputs78 = getelementptr inbounds %struct.MixContext, %struct.MixContext* %115, i32 0, i32 3, !dbg !1238
  %116 = load i32, i32* %nb_inputs78, align 8, !dbg !1238
  %cmp79 = icmp slt i32 %114, %116, !dbg !1239
  br i1 %cmp79, label %for.body81, label %for.end105, !dbg !1240

for.body81:                                       ; preds = %for.cond77
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink82, metadata !1241, metadata !620), !dbg !1243
  %117 = load i32, i32* %i, align 4, !dbg !1244
  %idxprom83 = sext i32 %117 to i64, !dbg !1245
  %118 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1245
  %inputs84 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %118, i32 0, i32 4, !dbg !1246
  %119 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs84, align 8, !dbg !1246
  %arrayidx85 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %119, i64 %idxprom83, !dbg !1245
  %120 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx85, align 8, !dbg !1245
  store %struct.AVFilterLink* %120, %struct.AVFilterLink** %inlink82, align 8, !dbg !1243
  %121 = load i32, i32* %i, align 4, !dbg !1247
  %idxprom86 = sext i32 %121 to i64, !dbg !1248
  %122 = load %struct.FFFrameSyncIn*, %struct.FFFrameSyncIn** %in, align 8, !dbg !1248
  %arrayidx87 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %122, i64 %idxprom86, !dbg !1248
  %time_base88 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %arrayidx87, i32 0, i32 2, !dbg !1249
  %123 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink82, align 8, !dbg !1250
  %time_base89 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %123, i32 0, i32 11, !dbg !1251
  %124 = bitcast %struct.AVRational* %time_base88 to i8*, !dbg !1251
  %125 = bitcast %struct.AVRational* %time_base89 to i8*, !dbg !1251
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %124, i8* %125, i64 8, i32 8, i1 false), !dbg !1251
  %126 = load i32, i32* %i, align 4, !dbg !1252
  %idxprom90 = sext i32 %126 to i64, !dbg !1253
  %127 = load %struct.FFFrameSyncIn*, %struct.FFFrameSyncIn** %in, align 8, !dbg !1253
  %arrayidx91 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %127, i64 %idxprom90, !dbg !1253
  %sync = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %arrayidx91, i32 0, i32 9, !dbg !1254
  store i32 1, i32* %sync, align 4, !dbg !1255
  %128 = load i32, i32* %i, align 4, !dbg !1256
  %idxprom92 = sext i32 %128 to i64, !dbg !1257
  %129 = load %struct.FFFrameSyncIn*, %struct.FFFrameSyncIn** %in, align 8, !dbg !1257
  %arrayidx93 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %129, i64 %idxprom92, !dbg !1257
  %before = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %arrayidx93, i32 0, i32 0, !dbg !1258
  store i32 0, i32* %before, align 8, !dbg !1259
  %130 = load %struct.MixContext*, %struct.MixContext** %s, align 8, !dbg !1260
  %duration = getelementptr inbounds %struct.MixContext, %struct.MixContext* %130, i32 0, i32 4, !dbg !1261
  %131 = load i32, i32* %duration, align 4, !dbg !1261
  %cmp94 = icmp eq i32 %131, 1, !dbg !1262
  br i1 %cmp94, label %lor.end, label %lor.rhs, !dbg !1263

lor.rhs:                                          ; preds = %for.body81
  %132 = load %struct.MixContext*, %struct.MixContext** %s, align 8, !dbg !1264
  %duration96 = getelementptr inbounds %struct.MixContext, %struct.MixContext* %132, i32 0, i32 4, !dbg !1266
  %133 = load i32, i32* %duration96, align 4, !dbg !1266
  %cmp97 = icmp eq i32 %133, 2, !dbg !1267
  br i1 %cmp97, label %land.rhs, label %land.end, !dbg !1268

land.rhs:                                         ; preds = %lor.rhs
  %134 = load i32, i32* %i, align 4, !dbg !1269
  %cmp99 = icmp eq i32 %134, 0, !dbg !1271
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %135 = phi i1 [ false, %lor.rhs ], [ %cmp99, %land.rhs ]
  br label %lor.end, !dbg !1272

lor.end:                                          ; preds = %land.end, %for.body81
  %136 = phi i1 [ true, %for.body81 ], [ %135, %land.end ]
  %cond = select i1 %136, i32 0, i32 2, !dbg !1274
  %137 = load i32, i32* %i, align 4, !dbg !1276
  %idxprom101 = sext i32 %137 to i64, !dbg !1277
  %138 = load %struct.FFFrameSyncIn*, %struct.FFFrameSyncIn** %in, align 8, !dbg !1277
  %arrayidx102 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %138, i64 %idxprom101, !dbg !1277
  %after = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %arrayidx102, i32 0, i32 1, !dbg !1278
  store i32 %cond, i32* %after, align 4, !dbg !1279
  br label %for.inc103, !dbg !1280

for.inc103:                                       ; preds = %lor.end
  %139 = load i32, i32* %i, align 4, !dbg !1281
  %inc104 = add nsw i32 %139, 1, !dbg !1281
  store i32 %inc104, i32* %i, align 4, !dbg !1281
  br label %for.cond77, !dbg !1283, !llvm.loop !1284

for.end105:                                       ; preds = %for.cond77
  %140 = load %struct.MixContext*, %struct.MixContext** %s, align 8, !dbg !1286
  %fs106 = getelementptr inbounds %struct.MixContext, %struct.MixContext* %140, i32 0, i32 16, !dbg !1287
  %call107 = call i32 @ff_framesync_configure(%struct.FFFrameSync* %fs106), !dbg !1288
  store i32 %call107, i32* %retval, align 4, !dbg !1289
  br label %return, !dbg !1289

return:                                           ; preds = %for.end105, %if.then71, %if.then61, %if.then44, %if.then32, %if.then20
  %141 = load i32, i32* %retval, align 4, !dbg !1290
  ret i32 %141, !dbg !1290
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare void @av_log(i8*, i32, i8*, ...) #4

declare %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32) #4

declare i32 @av_pix_fmt_count_planes(i32) #4

declare i32 @av_image_fill_linesizes(i32*, i32, i32) #4

declare i32 @ff_framesync_init(%struct.FFFrameSync*, %struct.AVFilterContext*, i32) #4

; Function Attrs: nounwind uwtable
define internal i32 @process_frame(%struct.FFFrameSync* %fs) #1 !dbg !1291 {
entry:
  %retval = alloca i32, align 4
  %fs.addr = alloca %struct.FFFrameSync*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %outlink = alloca %struct.AVFilterLink*, align 8
  %s = alloca %struct.MixContext*, align 8
  %in = alloca %struct.AVFrame**, align 8
  %out = alloca %struct.AVFrame*, align 8
  %td = alloca %struct.ThreadData, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.FFFrameSync* %fs, %struct.FFFrameSync** %fs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFFrameSync** %fs.addr, metadata !1295, metadata !620), !dbg !1296
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !1297, metadata !620), !dbg !1298
  %0 = load %struct.FFFrameSync*, %struct.FFFrameSync** %fs.addr, align 8, !dbg !1299
  %parent = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %0, i32 0, i32 1, !dbg !1300
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %parent, align 8, !dbg !1300
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !1298
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink, metadata !1301, metadata !620), !dbg !1302
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1303
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 7, !dbg !1304
  %3 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !1304
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %3, i64 0, !dbg !1303
  %4 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !1303
  store %struct.AVFilterLink* %4, %struct.AVFilterLink** %outlink, align 8, !dbg !1302
  call void @llvm.dbg.declare(metadata %struct.MixContext** %s, metadata !1305, metadata !620), !dbg !1306
  %5 = load %struct.FFFrameSync*, %struct.FFFrameSync** %fs.addr, align 8, !dbg !1307
  %opaque = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %5, i32 0, i32 6, !dbg !1308
  %6 = load i8*, i8** %opaque, align 8, !dbg !1308
  %7 = bitcast i8* %6 to %struct.MixContext*, !dbg !1307
  store %struct.MixContext* %7, %struct.MixContext** %s, align 8, !dbg !1306
  call void @llvm.dbg.declare(metadata %struct.AVFrame*** %in, metadata !1309, metadata !620), !dbg !1310
  %8 = load %struct.MixContext*, %struct.MixContext** %s, align 8, !dbg !1311
  %frames = getelementptr inbounds %struct.MixContext, %struct.MixContext* %8, i32 0, i32 15, !dbg !1312
  %9 = load %struct.AVFrame**, %struct.AVFrame*** %frames, align 8, !dbg !1312
  store %struct.AVFrame** %9, %struct.AVFrame*** %in, align 8, !dbg !1310
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out, metadata !1313, metadata !620), !dbg !1314
  call void @llvm.dbg.declare(metadata %struct.ThreadData* %td, metadata !1315, metadata !620), !dbg !1321
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1322, metadata !620), !dbg !1323
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1324, metadata !620), !dbg !1325
  store i32 0, i32* %i, align 4, !dbg !1326
  br label %for.cond, !dbg !1328

for.cond:                                         ; preds = %for.inc, %entry
  %10 = load i32, i32* %i, align 4, !dbg !1329
  %11 = load %struct.MixContext*, %struct.MixContext** %s, align 8, !dbg !1332
  %nb_inputs = getelementptr inbounds %struct.MixContext, %struct.MixContext* %11, i32 0, i32 3, !dbg !1333
  %12 = load i32, i32* %nb_inputs, align 8, !dbg !1333
  %cmp = icmp slt i32 %10, %12, !dbg !1334
  br i1 %cmp, label %for.body, label %for.end, !dbg !1335

for.body:                                         ; preds = %for.cond
  %13 = load %struct.MixContext*, %struct.MixContext** %s, align 8, !dbg !1336
  %fs1 = getelementptr inbounds %struct.MixContext, %struct.MixContext* %13, i32 0, i32 16, !dbg !1339
  %14 = load i32, i32* %i, align 4, !dbg !1340
  %15 = load i32, i32* %i, align 4, !dbg !1341
  %idxprom = sext i32 %15 to i64, !dbg !1342
  %16 = load %struct.AVFrame**, %struct.AVFrame*** %in, align 8, !dbg !1342
  %arrayidx2 = getelementptr inbounds %struct.AVFrame*, %struct.AVFrame** %16, i64 %idxprom, !dbg !1342
  %call = call i32 @ff_framesync_get_frame(%struct.FFFrameSync* %fs1, i32 %14, %struct.AVFrame** %arrayidx2, i32 0), !dbg !1343
  store i32 %call, i32* %ret, align 4, !dbg !1344
  %cmp3 = icmp slt i32 %call, 0, !dbg !1345
  br i1 %cmp3, label %if.then, label %if.end, !dbg !1346

if.then:                                          ; preds = %for.body
  %17 = load i32, i32* %ret, align 4, !dbg !1347
  store i32 %17, i32* %retval, align 4, !dbg !1348
  br label %return, !dbg !1348

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !1349

for.inc:                                          ; preds = %if.end
  %18 = load i32, i32* %i, align 4, !dbg !1350
  %inc = add nsw i32 %18, 1, !dbg !1350
  store i32 %inc, i32* %i, align 4, !dbg !1350
  br label %for.cond, !dbg !1352, !llvm.loop !1353

for.end:                                          ; preds = %for.cond
  %19 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1355
  %20 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1356
  %w = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %20, i32 0, i32 5, !dbg !1357
  %21 = load i32, i32* %w, align 4, !dbg !1357
  %22 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1358
  %h = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %22, i32 0, i32 6, !dbg !1359
  %23 = load i32, i32* %h, align 8, !dbg !1359
  %call4 = call %struct.AVFrame* @ff_get_video_buffer(%struct.AVFilterLink* %19, i32 %21, i32 %23), !dbg !1360
  store %struct.AVFrame* %call4, %struct.AVFrame** %out, align 8, !dbg !1361
  %24 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1362
  %tobool = icmp ne %struct.AVFrame* %24, null, !dbg !1362
  br i1 %tobool, label %if.end6, label %if.then5, !dbg !1364

if.then5:                                         ; preds = %for.end
  store i32 -12, i32* %retval, align 4, !dbg !1365
  br label %return, !dbg !1365

if.end6:                                          ; preds = %for.end
  %25 = load %struct.MixContext*, %struct.MixContext** %s, align 8, !dbg !1366
  %fs7 = getelementptr inbounds %struct.MixContext, %struct.MixContext* %25, i32 0, i32 16, !dbg !1367
  %pts = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %fs7, i32 0, i32 4, !dbg !1368
  %26 = load i64, i64* %pts, align 8, !dbg !1368
  %27 = load %struct.MixContext*, %struct.MixContext** %s, align 8, !dbg !1369
  %fs8 = getelementptr inbounds %struct.MixContext, %struct.MixContext* %27, i32 0, i32 16, !dbg !1370
  %time_base = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %fs8, i32 0, i32 3, !dbg !1371
  %28 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1372
  %time_base9 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %28, i32 0, i32 11, !dbg !1373
  %29 = bitcast %struct.AVRational* %time_base to i64*, !dbg !1374
  %30 = load i64, i64* %29, align 4, !dbg !1374
  %31 = bitcast %struct.AVRational* %time_base9 to i64*, !dbg !1374
  %32 = load i64, i64* %31, align 8, !dbg !1374
  %call10 = call i64 @av_rescale_q(i64 %26, i64 %30, i64 %32) #2, !dbg !1374
  %33 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1375
  %pts11 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %33, i32 0, i32 10, !dbg !1376
  store i64 %call10, i64* %pts11, align 8, !dbg !1377
  %34 = load %struct.AVFrame**, %struct.AVFrame*** %in, align 8, !dbg !1378
  %in12 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %td, i32 0, i32 0, !dbg !1379
  store %struct.AVFrame** %34, %struct.AVFrame*** %in12, align 8, !dbg !1380
  %35 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1381
  %out13 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %td, i32 0, i32 1, !dbg !1382
  store %struct.AVFrame* %35, %struct.AVFrame** %out13, align 8, !dbg !1383
  %36 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1384
  %internal = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %36, i32 0, i32 12, !dbg !1385
  %37 = load %struct.AVFilterInternal*, %struct.AVFilterInternal** %internal, align 8, !dbg !1385
  %execute = getelementptr inbounds %struct.AVFilterInternal, %struct.AVFilterInternal* %37, i32 0, i32 0, !dbg !1386
  %38 = load i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)*, i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)** %execute, align 8, !dbg !1386
  %39 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1387
  %40 = bitcast %struct.ThreadData* %td to i8*, !dbg !1388
  %41 = load %struct.MixContext*, %struct.MixContext** %s, align 8, !dbg !1389
  %height = getelementptr inbounds %struct.MixContext, %struct.MixContext* %41, i32 0, i32 14, !dbg !1390
  %arrayidx14 = getelementptr inbounds [4 x i32], [4 x i32]* %height, i64 0, i64 0, !dbg !1389
  %42 = load i32, i32* %arrayidx14, align 4, !dbg !1389
  %43 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1391
  %call15 = call i32 @ff_filter_get_nb_threads(%struct.AVFilterContext* %43), !dbg !1392
  %cmp16 = icmp sgt i32 %42, %call15, !dbg !1393
  br i1 %cmp16, label %cond.true, label %cond.false, !dbg !1394

cond.true:                                        ; preds = %if.end6
  %44 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1395
  %call17 = call i32 @ff_filter_get_nb_threads(%struct.AVFilterContext* %44), !dbg !1397
  br label %cond.end, !dbg !1398

cond.false:                                       ; preds = %if.end6
  %45 = load %struct.MixContext*, %struct.MixContext** %s, align 8, !dbg !1399
  %height18 = getelementptr inbounds %struct.MixContext, %struct.MixContext* %45, i32 0, i32 14, !dbg !1401
  %arrayidx19 = getelementptr inbounds [4 x i32], [4 x i32]* %height18, i64 0, i64 0, !dbg !1399
  %46 = load i32, i32* %arrayidx19, align 4, !dbg !1399
  br label %cond.end, !dbg !1402

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call17, %cond.true ], [ %46, %cond.false ], !dbg !1403
  %call20 = call i32 %38(%struct.AVFilterContext* %39, i32 (%struct.AVFilterContext*, i8*, i32, i32)* @mix_frames, i8* %40, i32* null, i32 %cond), !dbg !1405
  %47 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1406
  %48 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1407
  %call21 = call i32 @ff_filter_frame(%struct.AVFilterLink* %47, %struct.AVFrame* %48), !dbg !1408
  store i32 %call21, i32* %retval, align 4, !dbg !1409
  br label %return, !dbg !1409

return:                                           ; preds = %cond.end, %if.then5, %if.then
  %49 = load i32, i32* %retval, align 4, !dbg !1410
  ret i32 %49, !dbg !1410
}

declare i32 @ff_framesync_configure(%struct.FFFrameSync*) #4

declare i32 @ff_framesync_get_frame(%struct.FFFrameSync*, i32, %struct.AVFrame**, i32) #4

declare %struct.AVFrame* @ff_get_video_buffer(%struct.AVFilterLink*, i32, i32) #4

; Function Attrs: nounwind readnone
declare i64 @av_rescale_q(i64, i64, i64) #5

; Function Attrs: nounwind uwtable
define internal i32 @mix_frames(%struct.AVFilterContext* %ctx, i8* %arg, i32 %jobnr, i32 %nb_jobs) #1 !dbg !1411 {
entry:
  %retval.i164 = alloca i32, align 4
  %a.addr.i165 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i165, metadata !1412, metadata !620), !dbg !1417
  %amin.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i, metadata !1430, metadata !620), !dbg !1431
  %amax.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i, metadata !1432, metadata !620), !dbg !1433
  %retval.i = alloca i8, align 1
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !1434, metadata !620), !dbg !1438
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %arg.addr = alloca i8*, align 8
  %jobnr.addr = alloca i32, align 4
  %nb_jobs.addr = alloca i32, align 4
  %s = alloca %struct.MixContext*, align 8
  %td = alloca %struct.ThreadData*, align 8
  %in = alloca %struct.AVFrame**, align 8
  %out = alloca %struct.AVFrame*, align 8
  %i = alloca i32, align 4
  %p = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %slice_start = alloca i32, align 4
  %slice_end = alloca i32, align 4
  %dst = alloca i8*, align 8
  %val = alloca i32, align 4
  %src = alloca i8, align 1
  %slice_start71 = alloca i32, align 4
  %slice_end77 = alloca i32, align 4
  %dst84 = alloca i16*, align 8
  %val106 = alloca i32, align 4
  %src112 = alloca i16, align 2
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1450, metadata !620), !dbg !1451
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !1452, metadata !620), !dbg !1453
  store i32 %jobnr, i32* %jobnr.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %jobnr.addr, metadata !1454, metadata !620), !dbg !1455
  store i32 %nb_jobs, i32* %nb_jobs.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_jobs.addr, metadata !1456, metadata !620), !dbg !1457
  call void @llvm.dbg.declare(metadata %struct.MixContext** %s, metadata !1458, metadata !620), !dbg !1459
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1460
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !1461
  %1 = load i8*, i8** %priv, align 8, !dbg !1461
  %2 = bitcast i8* %1 to %struct.MixContext*, !dbg !1460
  store %struct.MixContext* %2, %struct.MixContext** %s, align 8, !dbg !1459
  call void @llvm.dbg.declare(metadata %struct.ThreadData** %td, metadata !1462, metadata !620), !dbg !1464
  %3 = load i8*, i8** %arg.addr, align 8, !dbg !1465
  %4 = bitcast i8* %3 to %struct.ThreadData*, !dbg !1465
  store %struct.ThreadData* %4, %struct.ThreadData** %td, align 8, !dbg !1464
  call void @llvm.dbg.declare(metadata %struct.AVFrame*** %in, metadata !1466, metadata !620), !dbg !1467
  %5 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !1468
  %in1 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %5, i32 0, i32 0, !dbg !1469
  %6 = load %struct.AVFrame**, %struct.AVFrame*** %in1, align 8, !dbg !1469
  store %struct.AVFrame** %6, %struct.AVFrame*** %in, align 8, !dbg !1467
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out, metadata !1470, metadata !620), !dbg !1471
  %7 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !1472
  %out2 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %7, i32 0, i32 1, !dbg !1473
  %8 = load %struct.AVFrame*, %struct.AVFrame** %out2, align 8, !dbg !1473
  store %struct.AVFrame* %8, %struct.AVFrame** %out, align 8, !dbg !1471
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1474, metadata !620), !dbg !1475
  call void @llvm.dbg.declare(metadata i32* %p, metadata !1476, metadata !620), !dbg !1477
  call void @llvm.dbg.declare(metadata i32* %x, metadata !1478, metadata !620), !dbg !1479
  call void @llvm.dbg.declare(metadata i32* %y, metadata !1480, metadata !620), !dbg !1481
  %9 = load %struct.MixContext*, %struct.MixContext** %s, align 8, !dbg !1482
  %depth = getelementptr inbounds %struct.MixContext, %struct.MixContext* %9, i32 0, i32 10, !dbg !1483
  %10 = load i32, i32* %depth, align 8, !dbg !1483
  %cmp = icmp sle i32 %10, 8, !dbg !1484
  br i1 %cmp, label %if.then, label %if.else, !dbg !1485

if.then:                                          ; preds = %entry
  store i32 0, i32* %p, align 4, !dbg !1486
  br label %for.cond, !dbg !1487

for.cond:                                         ; preds = %for.inc63, %if.then
  %11 = load i32, i32* %p, align 4, !dbg !1488
  %12 = load %struct.MixContext*, %struct.MixContext** %s, align 8, !dbg !1490
  %nb_planes = getelementptr inbounds %struct.MixContext, %struct.MixContext* %12, i32 0, i32 12, !dbg !1491
  %13 = load i32, i32* %nb_planes, align 8, !dbg !1491
  %cmp3 = icmp slt i32 %11, %13, !dbg !1492
  br i1 %cmp3, label %for.body, label %for.end65, !dbg !1493

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %slice_start, metadata !1494, metadata !620), !dbg !1496
  %14 = load i32, i32* %p, align 4, !dbg !1497
  %idxprom = sext i32 %14 to i64, !dbg !1498
  %15 = load %struct.MixContext*, %struct.MixContext** %s, align 8, !dbg !1498
  %height = getelementptr inbounds %struct.MixContext, %struct.MixContext* %15, i32 0, i32 14, !dbg !1499
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %height, i64 0, i64 %idxprom, !dbg !1498
  %16 = load i32, i32* %arrayidx, align 4, !dbg !1498
  %17 = load i32, i32* %jobnr.addr, align 4, !dbg !1500
  %mul = mul nsw i32 %16, %17, !dbg !1501
  %18 = load i32, i32* %nb_jobs.addr, align 4, !dbg !1502
  %div = sdiv i32 %mul, %18, !dbg !1503
  store i32 %div, i32* %slice_start, align 4, !dbg !1496
  call void @llvm.dbg.declare(metadata i32* %slice_end, metadata !1504, metadata !620), !dbg !1505
  %19 = load i32, i32* %p, align 4, !dbg !1506
  %idxprom4 = sext i32 %19 to i64, !dbg !1507
  %20 = load %struct.MixContext*, %struct.MixContext** %s, align 8, !dbg !1507
  %height5 = getelementptr inbounds %struct.MixContext, %struct.MixContext* %20, i32 0, i32 14, !dbg !1508
  %arrayidx6 = getelementptr inbounds [4 x i32], [4 x i32]* %height5, i64 0, i64 %idxprom4, !dbg !1507
  %21 = load i32, i32* %arrayidx6, align 4, !dbg !1507
  %22 = load i32, i32* %jobnr.addr, align 4, !dbg !1509
  %add = add nsw i32 %22, 1, !dbg !1510
  %mul7 = mul nsw i32 %21, %add, !dbg !1511
  %23 = load i32, i32* %nb_jobs.addr, align 4, !dbg !1512
  %div8 = sdiv i32 %mul7, %23, !dbg !1513
  store i32 %div8, i32* %slice_end, align 4, !dbg !1505
  call void @llvm.dbg.declare(metadata i8** %dst, metadata !1514, metadata !620), !dbg !1515
  %24 = load i32, i32* %p, align 4, !dbg !1516
  %idxprom9 = sext i32 %24 to i64, !dbg !1517
  %25 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1517
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %25, i32 0, i32 0, !dbg !1518
  %arrayidx10 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 %idxprom9, !dbg !1517
  %26 = load i8*, i8** %arrayidx10, align 8, !dbg !1517
  %27 = load i32, i32* %slice_start, align 4, !dbg !1519
  %28 = load i32, i32* %p, align 4, !dbg !1520
  %idxprom11 = sext i32 %28 to i64, !dbg !1521
  %29 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1521
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %29, i32 0, i32 1, !dbg !1522
  %arrayidx12 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 %idxprom11, !dbg !1521
  %30 = load i32, i32* %arrayidx12, align 4, !dbg !1521
  %mul13 = mul nsw i32 %27, %30, !dbg !1523
  %idx.ext = sext i32 %mul13 to i64, !dbg !1524
  %add.ptr = getelementptr inbounds i8, i8* %26, i64 %idx.ext, !dbg !1524
  store i8* %add.ptr, i8** %dst, align 8, !dbg !1515
  %31 = load i32, i32* %slice_start, align 4, !dbg !1525
  store i32 %31, i32* %y, align 4, !dbg !1526
  br label %for.cond14, !dbg !1527

for.cond14:                                       ; preds = %for.inc60, %for.body
  %32 = load i32, i32* %y, align 4, !dbg !1528
  %33 = load i32, i32* %slice_end, align 4, !dbg !1530
  %cmp15 = icmp slt i32 %32, %33, !dbg !1531
  br i1 %cmp15, label %for.body16, label %for.end62, !dbg !1532

for.body16:                                       ; preds = %for.cond14
  store i32 0, i32* %x, align 4, !dbg !1533
  br label %for.cond17, !dbg !1534

for.cond17:                                       ; preds = %for.inc52, %for.body16
  %34 = load i32, i32* %x, align 4, !dbg !1535
  %35 = load i32, i32* %p, align 4, !dbg !1537
  %idxprom18 = sext i32 %35 to i64, !dbg !1538
  %36 = load %struct.MixContext*, %struct.MixContext** %s, align 8, !dbg !1538
  %linesize19 = getelementptr inbounds %struct.MixContext, %struct.MixContext* %36, i32 0, i32 13, !dbg !1539
  %arrayidx20 = getelementptr inbounds [4 x i32], [4 x i32]* %linesize19, i64 0, i64 %idxprom18, !dbg !1538
  %37 = load i32, i32* %arrayidx20, align 4, !dbg !1538
  %cmp21 = icmp slt i32 %34, %37, !dbg !1540
  br i1 %cmp21, label %for.body22, label %for.end54, !dbg !1541

for.body22:                                       ; preds = %for.cond17
  call void @llvm.dbg.declare(metadata i32* %val, metadata !1542, metadata !620), !dbg !1543
  store i32 0, i32* %val, align 4, !dbg !1543
  store i32 0, i32* %i, align 4, !dbg !1544
  br label %for.cond23, !dbg !1546

for.cond23:                                       ; preds = %for.inc, %for.body22
  %38 = load i32, i32* %i, align 4, !dbg !1547
  %39 = load %struct.MixContext*, %struct.MixContext** %s, align 8, !dbg !1550
  %nb_inputs = getelementptr inbounds %struct.MixContext, %struct.MixContext* %39, i32 0, i32 3, !dbg !1551
  %40 = load i32, i32* %nb_inputs, align 8, !dbg !1551
  %cmp24 = icmp slt i32 %38, %40, !dbg !1552
  br i1 %cmp24, label %for.body25, label %for.end, !dbg !1553

for.body25:                                       ; preds = %for.cond23
  call void @llvm.dbg.declare(metadata i8* %src, metadata !1554, metadata !620), !dbg !1556
  %41 = load i32, i32* %y, align 4, !dbg !1557
  %42 = load i32, i32* %p, align 4, !dbg !1558
  %idxprom26 = sext i32 %42 to i64, !dbg !1559
  %43 = load i32, i32* %i, align 4, !dbg !1560
  %idxprom27 = sext i32 %43 to i64, !dbg !1559
  %44 = load %struct.AVFrame**, %struct.AVFrame*** %in, align 8, !dbg !1559
  %arrayidx28 = getelementptr inbounds %struct.AVFrame*, %struct.AVFrame** %44, i64 %idxprom27, !dbg !1559
  %45 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx28, align 8, !dbg !1559
  %linesize29 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %45, i32 0, i32 1, !dbg !1561
  %arrayidx30 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize29, i64 0, i64 %idxprom26, !dbg !1559
  %46 = load i32, i32* %arrayidx30, align 4, !dbg !1559
  %mul31 = mul nsw i32 %41, %46, !dbg !1562
  %47 = load i32, i32* %x, align 4, !dbg !1563
  %add32 = add nsw i32 %mul31, %47, !dbg !1564
  %idxprom33 = sext i32 %add32 to i64, !dbg !1565
  %48 = load i32, i32* %p, align 4, !dbg !1566
  %idxprom34 = sext i32 %48 to i64, !dbg !1565
  %49 = load i32, i32* %i, align 4, !dbg !1567
  %idxprom35 = sext i32 %49 to i64, !dbg !1565
  %50 = load %struct.AVFrame**, %struct.AVFrame*** %in, align 8, !dbg !1565
  %arrayidx36 = getelementptr inbounds %struct.AVFrame*, %struct.AVFrame** %50, i64 %idxprom35, !dbg !1565
  %51 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx36, align 8, !dbg !1565
  %data37 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %51, i32 0, i32 0, !dbg !1568
  %arrayidx38 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data37, i64 0, i64 %idxprom34, !dbg !1565
  %52 = load i8*, i8** %arrayidx38, align 8, !dbg !1565
  %arrayidx39 = getelementptr inbounds i8, i8* %52, i64 %idxprom33, !dbg !1565
  %53 = load i8, i8* %arrayidx39, align 1, !dbg !1565
  store i8 %53, i8* %src, align 1, !dbg !1556
  %54 = load i8, i8* %src, align 1, !dbg !1569
  %conv = zext i8 %54 to i32, !dbg !1569
  %conv40 = sitofp i32 %conv to float, !dbg !1569
  %55 = load i32, i32* %i, align 4, !dbg !1570
  %idxprom41 = sext i32 %55 to i64, !dbg !1571
  %56 = load %struct.MixContext*, %struct.MixContext** %s, align 8, !dbg !1571
  %weights = getelementptr inbounds %struct.MixContext, %struct.MixContext* %56, i32 0, i32 5, !dbg !1572
  %57 = load float*, float** %weights, align 8, !dbg !1572
  %arrayidx42 = getelementptr inbounds float, float* %57, i64 %idxprom41, !dbg !1571
  %58 = load float, float* %arrayidx42, align 4, !dbg !1571
  %mul43 = fmul float %conv40, %58, !dbg !1573
  %59 = load i32, i32* %val, align 4, !dbg !1574
  %conv44 = sitofp i32 %59 to float, !dbg !1574
  %add45 = fadd float %conv44, %mul43, !dbg !1574
  %conv46 = fptosi float %add45 to i32, !dbg !1574
  store i32 %conv46, i32* %val, align 4, !dbg !1574
  br label %for.inc, !dbg !1575

for.inc:                                          ; preds = %for.body25
  %60 = load i32, i32* %i, align 4, !dbg !1576
  %inc = add nsw i32 %60, 1, !dbg !1576
  store i32 %inc, i32* %i, align 4, !dbg !1576
  br label %for.cond23, !dbg !1578, !llvm.loop !1579

for.end:                                          ; preds = %for.cond23
  %61 = load i32, i32* %val, align 4, !dbg !1581
  %conv47 = sitofp i32 %61 to float, !dbg !1581
  %62 = load %struct.MixContext*, %struct.MixContext** %s, align 8, !dbg !1582
  %wfactor = getelementptr inbounds %struct.MixContext, %struct.MixContext* %62, i32 0, i32 7, !dbg !1583
  %63 = load float, float* %wfactor, align 4, !dbg !1583
  %mul48 = fmul float %conv47, %63, !dbg !1584
  %conv49 = fptosi float %mul48 to i32, !dbg !1581
  store i32 %conv49, i32* %a.addr.i, align 4, !dbg !1585
  %64 = load i32, i32* %a.addr.i, align 4, !dbg !1586
  %and.i = and i32 %64, -256, !dbg !1588
  %tobool.i = icmp ne i32 %and.i, 0, !dbg !1588
  br i1 %tobool.i, label %if.then.i, label %if.else.i, !dbg !1589

if.then.i:                                        ; preds = %for.end
  %65 = load i32, i32* %a.addr.i, align 4, !dbg !1590
  %neg.i = xor i32 %65, -1, !dbg !1592
  %shr.i = ashr i32 %neg.i, 31, !dbg !1593
  %conv.i = trunc i32 %shr.i to i8, !dbg !1594
  store i8 %conv.i, i8* %retval.i, align 1, !dbg !1595
  br label %av_clip_uint8_c.exit, !dbg !1595

if.else.i:                                        ; preds = %for.end
  %66 = load i32, i32* %a.addr.i, align 4, !dbg !1596
  %conv1.i = trunc i32 %66 to i8, !dbg !1596
  store i8 %conv1.i, i8* %retval.i, align 1, !dbg !1597
  br label %av_clip_uint8_c.exit, !dbg !1597

av_clip_uint8_c.exit:                             ; preds = %if.then.i, %if.else.i
  %67 = load i8, i8* %retval.i, align 1, !dbg !1598
  %68 = load i32, i32* %x, align 4, !dbg !1599
  %idxprom50 = sext i32 %68 to i64, !dbg !1600
  %69 = load i8*, i8** %dst, align 8, !dbg !1600
  %arrayidx51 = getelementptr inbounds i8, i8* %69, i64 %idxprom50, !dbg !1600
  store i8 %67, i8* %arrayidx51, align 1, !dbg !1601
  br label %for.inc52, !dbg !1602

for.inc52:                                        ; preds = %av_clip_uint8_c.exit
  %70 = load i32, i32* %x, align 4, !dbg !1603
  %inc53 = add nsw i32 %70, 1, !dbg !1603
  store i32 %inc53, i32* %x, align 4, !dbg !1603
  br label %for.cond17, !dbg !1605, !llvm.loop !1606

for.end54:                                        ; preds = %for.cond17
  %71 = load i32, i32* %p, align 4, !dbg !1608
  %idxprom55 = sext i32 %71 to i64, !dbg !1609
  %72 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1609
  %linesize56 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %72, i32 0, i32 1, !dbg !1610
  %arrayidx57 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize56, i64 0, i64 %idxprom55, !dbg !1609
  %73 = load i32, i32* %arrayidx57, align 4, !dbg !1609
  %74 = load i8*, i8** %dst, align 8, !dbg !1611
  %idx.ext58 = sext i32 %73 to i64, !dbg !1611
  %add.ptr59 = getelementptr inbounds i8, i8* %74, i64 %idx.ext58, !dbg !1611
  store i8* %add.ptr59, i8** %dst, align 8, !dbg !1611
  br label %for.inc60, !dbg !1612

for.inc60:                                        ; preds = %for.end54
  %75 = load i32, i32* %y, align 4, !dbg !1613
  %inc61 = add nsw i32 %75, 1, !dbg !1613
  store i32 %inc61, i32* %y, align 4, !dbg !1613
  br label %for.cond14, !dbg !1615, !llvm.loop !1616

for.end62:                                        ; preds = %for.cond14
  br label %for.inc63, !dbg !1618

for.inc63:                                        ; preds = %for.end62
  %76 = load i32, i32* %p, align 4, !dbg !1619
  %inc64 = add nsw i32 %76, 1, !dbg !1619
  store i32 %inc64, i32* %p, align 4, !dbg !1619
  br label %for.cond, !dbg !1621, !llvm.loop !1622

for.end65:                                        ; preds = %for.cond
  br label %if.end, !dbg !1624

if.else:                                          ; preds = %entry
  store i32 0, i32* %p, align 4, !dbg !1625
  br label %for.cond66, !dbg !1626

for.cond66:                                       ; preds = %for.inc161, %if.else
  %77 = load i32, i32* %p, align 4, !dbg !1627
  %78 = load %struct.MixContext*, %struct.MixContext** %s, align 8, !dbg !1629
  %nb_planes67 = getelementptr inbounds %struct.MixContext, %struct.MixContext* %78, i32 0, i32 12, !dbg !1630
  %79 = load i32, i32* %nb_planes67, align 8, !dbg !1630
  %cmp68 = icmp slt i32 %77, %79, !dbg !1631
  br i1 %cmp68, label %for.body70, label %for.end163, !dbg !1632

for.body70:                                       ; preds = %for.cond66
  call void @llvm.dbg.declare(metadata i32* %slice_start71, metadata !1633, metadata !620), !dbg !1634
  %80 = load i32, i32* %p, align 4, !dbg !1635
  %idxprom72 = sext i32 %80 to i64, !dbg !1636
  %81 = load %struct.MixContext*, %struct.MixContext** %s, align 8, !dbg !1636
  %height73 = getelementptr inbounds %struct.MixContext, %struct.MixContext* %81, i32 0, i32 14, !dbg !1637
  %arrayidx74 = getelementptr inbounds [4 x i32], [4 x i32]* %height73, i64 0, i64 %idxprom72, !dbg !1636
  %82 = load i32, i32* %arrayidx74, align 4, !dbg !1636
  %83 = load i32, i32* %jobnr.addr, align 4, !dbg !1638
  %mul75 = mul nsw i32 %82, %83, !dbg !1639
  %84 = load i32, i32* %nb_jobs.addr, align 4, !dbg !1640
  %div76 = sdiv i32 %mul75, %84, !dbg !1641
  store i32 %div76, i32* %slice_start71, align 4, !dbg !1634
  call void @llvm.dbg.declare(metadata i32* %slice_end77, metadata !1642, metadata !620), !dbg !1643
  %85 = load i32, i32* %p, align 4, !dbg !1644
  %idxprom78 = sext i32 %85 to i64, !dbg !1645
  %86 = load %struct.MixContext*, %struct.MixContext** %s, align 8, !dbg !1645
  %height79 = getelementptr inbounds %struct.MixContext, %struct.MixContext* %86, i32 0, i32 14, !dbg !1646
  %arrayidx80 = getelementptr inbounds [4 x i32], [4 x i32]* %height79, i64 0, i64 %idxprom78, !dbg !1645
  %87 = load i32, i32* %arrayidx80, align 4, !dbg !1645
  %88 = load i32, i32* %jobnr.addr, align 4, !dbg !1647
  %add81 = add nsw i32 %88, 1, !dbg !1648
  %mul82 = mul nsw i32 %87, %add81, !dbg !1649
  %89 = load i32, i32* %nb_jobs.addr, align 4, !dbg !1650
  %div83 = sdiv i32 %mul82, %89, !dbg !1651
  store i32 %div83, i32* %slice_end77, align 4, !dbg !1643
  call void @llvm.dbg.declare(metadata i16** %dst84, metadata !1652, metadata !620), !dbg !1653
  %90 = load i32, i32* %p, align 4, !dbg !1654
  %idxprom85 = sext i32 %90 to i64, !dbg !1655
  %91 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1655
  %data86 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %91, i32 0, i32 0, !dbg !1656
  %arrayidx87 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data86, i64 0, i64 %idxprom85, !dbg !1655
  %92 = load i8*, i8** %arrayidx87, align 8, !dbg !1655
  %93 = load i32, i32* %slice_start71, align 4, !dbg !1657
  %94 = load i32, i32* %p, align 4, !dbg !1658
  %idxprom88 = sext i32 %94 to i64, !dbg !1659
  %95 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1659
  %linesize89 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %95, i32 0, i32 1, !dbg !1660
  %arrayidx90 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize89, i64 0, i64 %idxprom88, !dbg !1659
  %96 = load i32, i32* %arrayidx90, align 4, !dbg !1659
  %mul91 = mul nsw i32 %93, %96, !dbg !1661
  %idx.ext92 = sext i32 %mul91 to i64, !dbg !1662
  %add.ptr93 = getelementptr inbounds i8, i8* %92, i64 %idx.ext92, !dbg !1662
  %97 = bitcast i8* %add.ptr93 to i16*, !dbg !1663
  store i16* %97, i16** %dst84, align 8, !dbg !1653
  %98 = load i32, i32* %slice_start71, align 4, !dbg !1664
  store i32 %98, i32* %y, align 4, !dbg !1665
  br label %for.cond94, !dbg !1666

for.cond94:                                       ; preds = %for.inc158, %for.body70
  %99 = load i32, i32* %y, align 4, !dbg !1667
  %100 = load i32, i32* %slice_end77, align 4, !dbg !1669
  %cmp95 = icmp slt i32 %99, %100, !dbg !1670
  br i1 %cmp95, label %for.body97, label %for.end160, !dbg !1671

for.body97:                                       ; preds = %for.cond94
  store i32 0, i32* %x, align 4, !dbg !1672
  br label %for.cond98, !dbg !1673

for.cond98:                                       ; preds = %for.inc149, %for.body97
  %101 = load i32, i32* %x, align 4, !dbg !1674
  %102 = load i32, i32* %p, align 4, !dbg !1676
  %idxprom99 = sext i32 %102 to i64, !dbg !1677
  %103 = load %struct.MixContext*, %struct.MixContext** %s, align 8, !dbg !1677
  %linesize100 = getelementptr inbounds %struct.MixContext, %struct.MixContext* %103, i32 0, i32 13, !dbg !1678
  %arrayidx101 = getelementptr inbounds [4 x i32], [4 x i32]* %linesize100, i64 0, i64 %idxprom99, !dbg !1677
  %104 = load i32, i32* %arrayidx101, align 4, !dbg !1677
  %div102 = sdiv i32 %104, 2, !dbg !1679
  %cmp103 = icmp slt i32 %101, %div102, !dbg !1680
  br i1 %cmp103, label %for.body105, label %for.end151, !dbg !1681

for.body105:                                      ; preds = %for.cond98
  call void @llvm.dbg.declare(metadata i32* %val106, metadata !1682, metadata !620), !dbg !1683
  store i32 0, i32* %val106, align 4, !dbg !1683
  store i32 0, i32* %i, align 4, !dbg !1684
  br label %for.cond107, !dbg !1686

for.cond107:                                      ; preds = %for.inc138, %for.body105
  %105 = load i32, i32* %i, align 4, !dbg !1687
  %106 = load %struct.MixContext*, %struct.MixContext** %s, align 8, !dbg !1690
  %nb_inputs108 = getelementptr inbounds %struct.MixContext, %struct.MixContext* %106, i32 0, i32 3, !dbg !1691
  %107 = load i32, i32* %nb_inputs108, align 8, !dbg !1691
  %cmp109 = icmp slt i32 %105, %107, !dbg !1692
  br i1 %cmp109, label %for.body111, label %for.end140, !dbg !1693

for.body111:                                      ; preds = %for.cond107
  call void @llvm.dbg.declare(metadata i16* %src112, metadata !1694, metadata !620), !dbg !1696
  %108 = load i32, i32* %p, align 4, !dbg !1697
  %idxprom113 = sext i32 %108 to i64, !dbg !1698
  %109 = load i32, i32* %i, align 4, !dbg !1699
  %idxprom114 = sext i32 %109 to i64, !dbg !1698
  %110 = load %struct.AVFrame**, %struct.AVFrame*** %in, align 8, !dbg !1698
  %arrayidx115 = getelementptr inbounds %struct.AVFrame*, %struct.AVFrame** %110, i64 %idxprom114, !dbg !1698
  %111 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx115, align 8, !dbg !1698
  %data116 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %111, i32 0, i32 0, !dbg !1700
  %arrayidx117 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data116, i64 0, i64 %idxprom113, !dbg !1698
  %112 = load i8*, i8** %arrayidx117, align 8, !dbg !1698
  %113 = load i32, i32* %y, align 4, !dbg !1701
  %114 = load i32, i32* %p, align 4, !dbg !1702
  %idxprom118 = sext i32 %114 to i64, !dbg !1703
  %115 = load i32, i32* %i, align 4, !dbg !1704
  %idxprom119 = sext i32 %115 to i64, !dbg !1703
  %116 = load %struct.AVFrame**, %struct.AVFrame*** %in, align 8, !dbg !1703
  %arrayidx120 = getelementptr inbounds %struct.AVFrame*, %struct.AVFrame** %116, i64 %idxprom119, !dbg !1703
  %117 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx120, align 8, !dbg !1703
  %linesize121 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %117, i32 0, i32 1, !dbg !1705
  %arrayidx122 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize121, i64 0, i64 %idxprom118, !dbg !1703
  %118 = load i32, i32* %arrayidx122, align 4, !dbg !1703
  %mul123 = mul nsw i32 %113, %118, !dbg !1706
  %idx.ext124 = sext i32 %mul123 to i64, !dbg !1707
  %add.ptr125 = getelementptr inbounds i8, i8* %112, i64 %idx.ext124, !dbg !1707
  %119 = load i32, i32* %x, align 4, !dbg !1708
  %mul126 = mul nsw i32 %119, 2, !dbg !1709
  %idx.ext127 = sext i32 %mul126 to i64, !dbg !1710
  %add.ptr128 = getelementptr inbounds i8, i8* %add.ptr125, i64 %idx.ext127, !dbg !1710
  %120 = bitcast i8* %add.ptr128 to %union.unaligned_16*, !dbg !1711
  %l = bitcast %union.unaligned_16* %120 to i16*, !dbg !1711
  %121 = load i16, i16* %l, align 1, !dbg !1711
  store i16 %121, i16* %src112, align 2, !dbg !1696
  %122 = load i16, i16* %src112, align 2, !dbg !1712
  %conv129 = zext i16 %122 to i32, !dbg !1712
  %conv130 = sitofp i32 %conv129 to float, !dbg !1712
  %123 = load i32, i32* %i, align 4, !dbg !1713
  %idxprom131 = sext i32 %123 to i64, !dbg !1714
  %124 = load %struct.MixContext*, %struct.MixContext** %s, align 8, !dbg !1714
  %weights132 = getelementptr inbounds %struct.MixContext, %struct.MixContext* %124, i32 0, i32 5, !dbg !1715
  %125 = load float*, float** %weights132, align 8, !dbg !1715
  %arrayidx133 = getelementptr inbounds float, float* %125, i64 %idxprom131, !dbg !1714
  %126 = load float, float* %arrayidx133, align 4, !dbg !1714
  %mul134 = fmul float %conv130, %126, !dbg !1716
  %127 = load i32, i32* %val106, align 4, !dbg !1717
  %conv135 = sitofp i32 %127 to float, !dbg !1717
  %add136 = fadd float %conv135, %mul134, !dbg !1717
  %conv137 = fptosi float %add136 to i32, !dbg !1717
  store i32 %conv137, i32* %val106, align 4, !dbg !1717
  br label %for.inc138, !dbg !1718

for.inc138:                                       ; preds = %for.body111
  %128 = load i32, i32* %i, align 4, !dbg !1719
  %inc139 = add nsw i32 %128, 1, !dbg !1719
  store i32 %inc139, i32* %i, align 4, !dbg !1719
  br label %for.cond107, !dbg !1721, !llvm.loop !1722

for.end140:                                       ; preds = %for.cond107
  %129 = load i32, i32* %val106, align 4, !dbg !1724
  %conv141 = sitofp i32 %129 to float, !dbg !1724
  %130 = load %struct.MixContext*, %struct.MixContext** %s, align 8, !dbg !1725
  %wfactor142 = getelementptr inbounds %struct.MixContext, %struct.MixContext* %130, i32 0, i32 7, !dbg !1726
  %131 = load float, float* %wfactor142, align 4, !dbg !1726
  %mul143 = fmul float %conv141, %131, !dbg !1727
  %conv144 = fptosi float %mul143 to i32, !dbg !1724
  %132 = load %struct.MixContext*, %struct.MixContext** %s, align 8, !dbg !1728
  %max = getelementptr inbounds %struct.MixContext, %struct.MixContext* %132, i32 0, i32 11, !dbg !1729
  %133 = load i32, i32* %max, align 4, !dbg !1729
  store i32 %conv144, i32* %a.addr.i165, align 4, !dbg !1730
  store i32 0, i32* %amin.addr.i, align 4, !dbg !1730
  store i32 %133, i32* %amax.addr.i, align 4, !dbg !1730
  %134 = load i32, i32* %a.addr.i165, align 4, !dbg !1731
  %135 = load i32, i32* %amin.addr.i, align 4, !dbg !1733
  %cmp.i = icmp slt i32 %134, %135, !dbg !1734
  br i1 %cmp.i, label %if.then.i166, label %if.else.i167, !dbg !1735

if.then.i166:                                     ; preds = %for.end140
  %136 = load i32, i32* %amin.addr.i, align 4, !dbg !1736
  store i32 %136, i32* %retval.i164, align 4, !dbg !1738
  br label %av_clip_c.exit, !dbg !1738

if.else.i167:                                     ; preds = %for.end140
  %137 = load i32, i32* %a.addr.i165, align 4, !dbg !1739
  %138 = load i32, i32* %amax.addr.i, align 4, !dbg !1741
  %cmp1.i = icmp sgt i32 %137, %138, !dbg !1742
  br i1 %cmp1.i, label %if.then2.i, label %if.else3.i, !dbg !1743

if.then2.i:                                       ; preds = %if.else.i167
  %139 = load i32, i32* %amax.addr.i, align 4, !dbg !1744
  store i32 %139, i32* %retval.i164, align 4, !dbg !1746
  br label %av_clip_c.exit, !dbg !1746

if.else3.i:                                       ; preds = %if.else.i167
  %140 = load i32, i32* %a.addr.i165, align 4, !dbg !1747
  store i32 %140, i32* %retval.i164, align 4, !dbg !1748
  br label %av_clip_c.exit, !dbg !1748

av_clip_c.exit:                                   ; preds = %if.then.i166, %if.then2.i, %if.else3.i
  %141 = load i32, i32* %retval.i164, align 4, !dbg !1749
  %conv146 = trunc i32 %141 to i16, !dbg !1730
  %142 = load i32, i32* %x, align 4, !dbg !1750
  %idxprom147 = sext i32 %142 to i64, !dbg !1751
  %143 = load i16*, i16** %dst84, align 8, !dbg !1751
  %arrayidx148 = getelementptr inbounds i16, i16* %143, i64 %idxprom147, !dbg !1751
  store i16 %conv146, i16* %arrayidx148, align 2, !dbg !1752
  br label %for.inc149, !dbg !1753

for.inc149:                                       ; preds = %av_clip_c.exit
  %144 = load i32, i32* %x, align 4, !dbg !1754
  %inc150 = add nsw i32 %144, 1, !dbg !1754
  store i32 %inc150, i32* %x, align 4, !dbg !1754
  br label %for.cond98, !dbg !1756, !llvm.loop !1757

for.end151:                                       ; preds = %for.cond98
  %145 = load i32, i32* %p, align 4, !dbg !1759
  %idxprom152 = sext i32 %145 to i64, !dbg !1760
  %146 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1760
  %linesize153 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %146, i32 0, i32 1, !dbg !1761
  %arrayidx154 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize153, i64 0, i64 %idxprom152, !dbg !1760
  %147 = load i32, i32* %arrayidx154, align 4, !dbg !1760
  %div155 = sdiv i32 %147, 2, !dbg !1762
  %148 = load i16*, i16** %dst84, align 8, !dbg !1763
  %idx.ext156 = sext i32 %div155 to i64, !dbg !1763
  %add.ptr157 = getelementptr inbounds i16, i16* %148, i64 %idx.ext156, !dbg !1763
  store i16* %add.ptr157, i16** %dst84, align 8, !dbg !1763
  br label %for.inc158, !dbg !1764

for.inc158:                                       ; preds = %for.end151
  %149 = load i32, i32* %y, align 4, !dbg !1765
  %inc159 = add nsw i32 %149, 1, !dbg !1765
  store i32 %inc159, i32* %y, align 4, !dbg !1765
  br label %for.cond94, !dbg !1767, !llvm.loop !1768

for.end160:                                       ; preds = %for.cond94
  br label %for.inc161, !dbg !1770

for.inc161:                                       ; preds = %for.end160
  %150 = load i32, i32* %p, align 4, !dbg !1771
  %inc162 = add nsw i32 %150, 1, !dbg !1771
  store i32 %inc162, i32* %p, align 4, !dbg !1771
  br label %for.cond66, !dbg !1773, !llvm.loop !1774

for.end163:                                       ; preds = %for.cond66
  br label %if.end

if.end:                                           ; preds = %for.end163, %for.end65
  ret i32 0, !dbg !1776
}

declare i32 @ff_filter_get_nb_threads(%struct.AVFilterContext*) #4

declare i32 @ff_filter_frame(%struct.AVFilterLink*, %struct.AVFrame*) #4

declare i8* @av_default_item_name(i8*) #4

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #6

declare noalias i8* @av_calloc(i64, i64) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i8* @av_asprintf(i8*, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ff_insert_inpad(%struct.AVFilterContext* %f, i32 %index, %struct.AVFilterPad* %p) #7 !dbg !1777 {
entry:
  %f.addr = alloca %struct.AVFilterContext*, align 8
  %index.addr = alloca i32, align 4
  %p.addr = alloca %struct.AVFilterPad*, align 8
  store %struct.AVFilterContext* %f, %struct.AVFilterContext** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %f.addr, metadata !1780, metadata !620), !dbg !1781
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !1782, metadata !620), !dbg !1783
  store %struct.AVFilterPad* %p, %struct.AVFilterPad** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterPad** %p.addr, metadata !1784, metadata !620), !dbg !1785
  %0 = load i32, i32* %index.addr, align 4, !dbg !1786
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %f.addr, align 8, !dbg !1787
  %nb_inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %1, i32 0, i32 5, !dbg !1788
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %f.addr, align 8, !dbg !1789
  %input_pads = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 3, !dbg !1790
  %3 = load %struct.AVFilterContext*, %struct.AVFilterContext** %f.addr, align 8, !dbg !1791
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %3, i32 0, i32 4, !dbg !1792
  %4 = load %struct.AVFilterPad*, %struct.AVFilterPad** %p.addr, align 8, !dbg !1793
  %call = call i32 @ff_insert_pad(i32 %0, i32* %nb_inputs, i64 24, %struct.AVFilterPad** %input_pads, %struct.AVFilterLink*** %inputs, %struct.AVFilterPad* %4), !dbg !1794
  ret i32 %call, !dbg !1795
}

declare void @av_freep(i8*) #4

declare i8* @av_strtok(i8*, i8*, i8**) #4

declare i32 @av_sscanf(i8*, i8*, ...) #4

declare i32 @ff_insert_pad(i32, i32*, i64, %struct.AVFilterPad**, %struct.AVFilterLink***, %struct.AVFilterPad*) #4

declare void @ff_framesync_uninit(%struct.FFFrameSync*) #4

declare void @av_frame_free(%struct.AVFrame**) #4

declare i32 @ff_add_format(%struct.AVFilterFormats**, i64) #4

declare i32 @ff_set_common_formats(%struct.AVFilterContext*, %struct.AVFilterFormats*) #4

declare i32 @ff_framesync_activate(%struct.FFFrameSync*) #4

; Function Attrs: nounwind uwtable
define internal i32 @tmix_filter_frame(%struct.AVFilterLink* %inlink, %struct.AVFrame* %in) #1 !dbg !1796 {
entry:
  %retval = alloca i32, align 4
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %in.addr = alloca %struct.AVFrame*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %outlink = alloca %struct.AVFilterLink*, align 8
  %s = alloca %struct.MixContext*, align 8
  %td = alloca %struct.ThreadData, align 8
  %out = alloca %struct.AVFrame*, align 8
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !1797, metadata !620), !dbg !1798
  store %struct.AVFrame* %in, %struct.AVFrame** %in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %in.addr, metadata !1799, metadata !620), !dbg !1800
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !1801, metadata !620), !dbg !1802
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1803
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !1804
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !1804
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !1802
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink, metadata !1805, metadata !620), !dbg !1806
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1807
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 7, !dbg !1808
  %3 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !1808
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %3, i64 0, !dbg !1807
  %4 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !1807
  store %struct.AVFilterLink* %4, %struct.AVFilterLink** %outlink, align 8, !dbg !1806
  call void @llvm.dbg.declare(metadata %struct.MixContext** %s, metadata !1809, metadata !620), !dbg !1810
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1811
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %5, i32 0, i32 9, !dbg !1812
  %6 = load i8*, i8** %priv, align 8, !dbg !1812
  %7 = bitcast i8* %6 to %struct.MixContext*, !dbg !1811
  store %struct.MixContext* %7, %struct.MixContext** %s, align 8, !dbg !1810
  call void @llvm.dbg.declare(metadata %struct.ThreadData* %td, metadata !1813, metadata !620), !dbg !1814
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out, metadata !1815, metadata !620), !dbg !1816
  %8 = load %struct.MixContext*, %struct.MixContext** %s, align 8, !dbg !1817
  %nb_inputs = getelementptr inbounds %struct.MixContext, %struct.MixContext* %8, i32 0, i32 3, !dbg !1819
  %9 = load i32, i32* %nb_inputs, align 8, !dbg !1819
  %cmp = icmp eq i32 %9, 1, !dbg !1820
  br i1 %cmp, label %if.then, label %if.end, !dbg !1821

if.then:                                          ; preds = %entry
  %10 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1822
  %11 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1823
  %call = call i32 @ff_filter_frame(%struct.AVFilterLink* %10, %struct.AVFrame* %11), !dbg !1824
  store i32 %call, i32* %retval, align 4, !dbg !1825
  br label %return, !dbg !1825

if.end:                                           ; preds = %entry
  %12 = load %struct.MixContext*, %struct.MixContext** %s, align 8, !dbg !1826
  %nb_frames = getelementptr inbounds %struct.MixContext, %struct.MixContext* %12, i32 0, i32 9, !dbg !1828
  %13 = load i32, i32* %nb_frames, align 4, !dbg !1828
  %14 = load %struct.MixContext*, %struct.MixContext** %s, align 8, !dbg !1829
  %nb_inputs1 = getelementptr inbounds %struct.MixContext, %struct.MixContext* %14, i32 0, i32 3, !dbg !1830
  %15 = load i32, i32* %nb_inputs1, align 8, !dbg !1830
  %cmp2 = icmp slt i32 %13, %15, !dbg !1831
  br i1 %cmp2, label %if.then3, label %if.else, !dbg !1832

if.then3:                                         ; preds = %if.end
  %16 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1833
  %17 = load %struct.MixContext*, %struct.MixContext** %s, align 8, !dbg !1835
  %nb_frames4 = getelementptr inbounds %struct.MixContext, %struct.MixContext* %17, i32 0, i32 9, !dbg !1836
  %18 = load i32, i32* %nb_frames4, align 4, !dbg !1836
  %idxprom = sext i32 %18 to i64, !dbg !1837
  %19 = load %struct.MixContext*, %struct.MixContext** %s, align 8, !dbg !1837
  %frames = getelementptr inbounds %struct.MixContext, %struct.MixContext* %19, i32 0, i32 15, !dbg !1838
  %20 = load %struct.AVFrame**, %struct.AVFrame*** %frames, align 8, !dbg !1838
  %arrayidx5 = getelementptr inbounds %struct.AVFrame*, %struct.AVFrame** %20, i64 %idxprom, !dbg !1837
  store %struct.AVFrame* %16, %struct.AVFrame** %arrayidx5, align 8, !dbg !1839
  %21 = load %struct.MixContext*, %struct.MixContext** %s, align 8, !dbg !1840
  %nb_frames6 = getelementptr inbounds %struct.MixContext, %struct.MixContext* %21, i32 0, i32 9, !dbg !1841
  %22 = load i32, i32* %nb_frames6, align 4, !dbg !1842
  %inc = add nsw i32 %22, 1, !dbg !1842
  store i32 %inc, i32* %nb_frames6, align 4, !dbg !1842
  %23 = load %struct.MixContext*, %struct.MixContext** %s, align 8, !dbg !1843
  %nb_frames7 = getelementptr inbounds %struct.MixContext, %struct.MixContext* %23, i32 0, i32 9, !dbg !1845
  %24 = load i32, i32* %nb_frames7, align 4, !dbg !1845
  %25 = load %struct.MixContext*, %struct.MixContext** %s, align 8, !dbg !1846
  %nb_inputs8 = getelementptr inbounds %struct.MixContext, %struct.MixContext* %25, i32 0, i32 3, !dbg !1847
  %26 = load i32, i32* %nb_inputs8, align 8, !dbg !1847
  %cmp9 = icmp slt i32 %24, %26, !dbg !1848
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !1849

if.then10:                                        ; preds = %if.then3
  store i32 0, i32* %retval, align 4, !dbg !1850
  br label %return, !dbg !1850

if.end11:                                         ; preds = %if.then3
  br label %if.end24, !dbg !1851

if.else:                                          ; preds = %if.end
  %27 = load %struct.MixContext*, %struct.MixContext** %s, align 8, !dbg !1852
  %frames12 = getelementptr inbounds %struct.MixContext, %struct.MixContext* %27, i32 0, i32 15, !dbg !1854
  %28 = load %struct.AVFrame**, %struct.AVFrame*** %frames12, align 8, !dbg !1854
  %arrayidx13 = getelementptr inbounds %struct.AVFrame*, %struct.AVFrame** %28, i64 0, !dbg !1852
  call void @av_frame_free(%struct.AVFrame** %arrayidx13), !dbg !1855
  %29 = load %struct.MixContext*, %struct.MixContext** %s, align 8, !dbg !1856
  %frames14 = getelementptr inbounds %struct.MixContext, %struct.MixContext* %29, i32 0, i32 15, !dbg !1857
  %30 = load %struct.AVFrame**, %struct.AVFrame*** %frames14, align 8, !dbg !1857
  %arrayidx15 = getelementptr inbounds %struct.AVFrame*, %struct.AVFrame** %30, i64 0, !dbg !1856
  %31 = bitcast %struct.AVFrame** %arrayidx15 to i8*, !dbg !1858
  %32 = load %struct.MixContext*, %struct.MixContext** %s, align 8, !dbg !1859
  %frames16 = getelementptr inbounds %struct.MixContext, %struct.MixContext* %32, i32 0, i32 15, !dbg !1860
  %33 = load %struct.AVFrame**, %struct.AVFrame*** %frames16, align 8, !dbg !1860
  %arrayidx17 = getelementptr inbounds %struct.AVFrame*, %struct.AVFrame** %33, i64 1, !dbg !1859
  %34 = bitcast %struct.AVFrame** %arrayidx17 to i8*, !dbg !1858
  %35 = load %struct.MixContext*, %struct.MixContext** %s, align 8, !dbg !1861
  %nb_inputs18 = getelementptr inbounds %struct.MixContext, %struct.MixContext* %35, i32 0, i32 3, !dbg !1862
  %36 = load i32, i32* %nb_inputs18, align 8, !dbg !1862
  %sub = sub nsw i32 %36, 1, !dbg !1863
  %conv = sext i32 %sub to i64, !dbg !1864
  %mul = mul i64 8, %conv, !dbg !1865
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %31, i8* %34, i64 %mul, i32 8, i1 false), !dbg !1858
  %37 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1866
  %38 = load %struct.MixContext*, %struct.MixContext** %s, align 8, !dbg !1867
  %nb_inputs19 = getelementptr inbounds %struct.MixContext, %struct.MixContext* %38, i32 0, i32 3, !dbg !1868
  %39 = load i32, i32* %nb_inputs19, align 8, !dbg !1868
  %sub20 = sub nsw i32 %39, 1, !dbg !1869
  %idxprom21 = sext i32 %sub20 to i64, !dbg !1870
  %40 = load %struct.MixContext*, %struct.MixContext** %s, align 8, !dbg !1870
  %frames22 = getelementptr inbounds %struct.MixContext, %struct.MixContext* %40, i32 0, i32 15, !dbg !1871
  %41 = load %struct.AVFrame**, %struct.AVFrame*** %frames22, align 8, !dbg !1871
  %arrayidx23 = getelementptr inbounds %struct.AVFrame*, %struct.AVFrame** %41, i64 %idxprom21, !dbg !1870
  store %struct.AVFrame* %37, %struct.AVFrame** %arrayidx23, align 8, !dbg !1872
  br label %if.end24

if.end24:                                         ; preds = %if.else, %if.end11
  %42 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1873
  %is_disabled = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %42, i32 0, i32 17, !dbg !1875
  %43 = load i32, i32* %is_disabled, align 8, !dbg !1875
  %tobool = icmp ne i32 %43, 0, !dbg !1873
  br i1 %tobool, label %if.then25, label %if.end33, !dbg !1876

if.then25:                                        ; preds = %if.end24
  %44 = load %struct.MixContext*, %struct.MixContext** %s, align 8, !dbg !1877
  %frames26 = getelementptr inbounds %struct.MixContext, %struct.MixContext* %44, i32 0, i32 15, !dbg !1879
  %45 = load %struct.AVFrame**, %struct.AVFrame*** %frames26, align 8, !dbg !1879
  %arrayidx27 = getelementptr inbounds %struct.AVFrame*, %struct.AVFrame** %45, i64 0, !dbg !1877
  %46 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx27, align 8, !dbg !1877
  %call28 = call %struct.AVFrame* @av_frame_clone(%struct.AVFrame* %46), !dbg !1880
  store %struct.AVFrame* %call28, %struct.AVFrame** %out, align 8, !dbg !1881
  %47 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1882
  %tobool29 = icmp ne %struct.AVFrame* %47, null, !dbg !1882
  br i1 %tobool29, label %if.end31, label %if.then30, !dbg !1884

if.then30:                                        ; preds = %if.then25
  store i32 -12, i32* %retval, align 4, !dbg !1885
  br label %return, !dbg !1885

if.end31:                                         ; preds = %if.then25
  %48 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1886
  %49 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1887
  %call32 = call i32 @ff_filter_frame(%struct.AVFilterLink* %48, %struct.AVFrame* %49), !dbg !1888
  store i32 %call32, i32* %retval, align 4, !dbg !1889
  br label %return, !dbg !1889

if.end33:                                         ; preds = %if.end24
  %50 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1890
  %51 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1891
  %w = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %51, i32 0, i32 5, !dbg !1892
  %52 = load i32, i32* %w, align 4, !dbg !1892
  %53 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1893
  %h = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %53, i32 0, i32 6, !dbg !1894
  %54 = load i32, i32* %h, align 8, !dbg !1894
  %call34 = call %struct.AVFrame* @ff_get_video_buffer(%struct.AVFilterLink* %50, i32 %52, i32 %54), !dbg !1895
  store %struct.AVFrame* %call34, %struct.AVFrame** %out, align 8, !dbg !1896
  %55 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1897
  %tobool35 = icmp ne %struct.AVFrame* %55, null, !dbg !1897
  br i1 %tobool35, label %if.end37, label %if.then36, !dbg !1899

if.then36:                                        ; preds = %if.end33
  store i32 -12, i32* %retval, align 4, !dbg !1900
  br label %return, !dbg !1900

if.end37:                                         ; preds = %if.end33
  %56 = load %struct.MixContext*, %struct.MixContext** %s, align 8, !dbg !1901
  %frames38 = getelementptr inbounds %struct.MixContext, %struct.MixContext* %56, i32 0, i32 15, !dbg !1902
  %57 = load %struct.AVFrame**, %struct.AVFrame*** %frames38, align 8, !dbg !1902
  %arrayidx39 = getelementptr inbounds %struct.AVFrame*, %struct.AVFrame** %57, i64 0, !dbg !1901
  %58 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx39, align 8, !dbg !1901
  %pts = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %58, i32 0, i32 10, !dbg !1903
  %59 = load i64, i64* %pts, align 8, !dbg !1903
  %60 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1904
  %pts40 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %60, i32 0, i32 10, !dbg !1905
  store i64 %59, i64* %pts40, align 8, !dbg !1906
  %61 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1907
  %out41 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %td, i32 0, i32 1, !dbg !1908
  store %struct.AVFrame* %61, %struct.AVFrame** %out41, align 8, !dbg !1909
  %62 = load %struct.MixContext*, %struct.MixContext** %s, align 8, !dbg !1910
  %frames42 = getelementptr inbounds %struct.MixContext, %struct.MixContext* %62, i32 0, i32 15, !dbg !1911
  %63 = load %struct.AVFrame**, %struct.AVFrame*** %frames42, align 8, !dbg !1911
  %in43 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %td, i32 0, i32 0, !dbg !1912
  store %struct.AVFrame** %63, %struct.AVFrame*** %in43, align 8, !dbg !1913
  %64 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1914
  %internal = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %64, i32 0, i32 12, !dbg !1915
  %65 = load %struct.AVFilterInternal*, %struct.AVFilterInternal** %internal, align 8, !dbg !1915
  %execute = getelementptr inbounds %struct.AVFilterInternal, %struct.AVFilterInternal* %65, i32 0, i32 0, !dbg !1916
  %66 = load i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)*, i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)** %execute, align 8, !dbg !1916
  %67 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1917
  %68 = bitcast %struct.ThreadData* %td to i8*, !dbg !1918
  %69 = load %struct.MixContext*, %struct.MixContext** %s, align 8, !dbg !1919
  %height = getelementptr inbounds %struct.MixContext, %struct.MixContext* %69, i32 0, i32 14, !dbg !1920
  %arrayidx44 = getelementptr inbounds [4 x i32], [4 x i32]* %height, i64 0, i64 0, !dbg !1919
  %70 = load i32, i32* %arrayidx44, align 4, !dbg !1919
  %71 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1921
  %call45 = call i32 @ff_filter_get_nb_threads(%struct.AVFilterContext* %71), !dbg !1922
  %cmp46 = icmp sgt i32 %70, %call45, !dbg !1923
  br i1 %cmp46, label %cond.true, label %cond.false, !dbg !1924

cond.true:                                        ; preds = %if.end37
  %72 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1925
  %call48 = call i32 @ff_filter_get_nb_threads(%struct.AVFilterContext* %72), !dbg !1927
  br label %cond.end, !dbg !1928

cond.false:                                       ; preds = %if.end37
  %73 = load %struct.MixContext*, %struct.MixContext** %s, align 8, !dbg !1929
  %height49 = getelementptr inbounds %struct.MixContext, %struct.MixContext* %73, i32 0, i32 14, !dbg !1931
  %arrayidx50 = getelementptr inbounds [4 x i32], [4 x i32]* %height49, i64 0, i64 0, !dbg !1929
  %74 = load i32, i32* %arrayidx50, align 4, !dbg !1929
  br label %cond.end, !dbg !1932

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call48, %cond.true ], [ %74, %cond.false ], !dbg !1933
  %call51 = call i32 %66(%struct.AVFilterContext* %67, i32 (%struct.AVFilterContext*, i8*, i32, i32)* @mix_frames, i8* %68, i32* null, i32 %cond), !dbg !1935
  %75 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1936
  %76 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1937
  %call52 = call i32 @ff_filter_frame(%struct.AVFilterLink* %75, %struct.AVFrame* %76), !dbg !1938
  store i32 %call52, i32* %retval, align 4, !dbg !1939
  br label %return, !dbg !1939

return:                                           ; preds = %cond.end, %if.then36, %if.end31, %if.then30, %if.then10, %if.then
  %77 = load i32, i32* %retval, align 4, !dbg !1940
  ret i32 %77, !dbg !1940
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #3

declare %struct.AVFrame* @av_frame_clone(%struct.AVFrame*) #4

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { argmemonly nounwind }
attributes #4 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!614, !615}
!llvm.ident = !{!616}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !585, globals: !595)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--vf_mix.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!579 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "FFFrameSyncExtMode", file: !580, line: 60, size: 32, align: 32, elements: !581)
!580 = !DIFile(filename: "libavfilter/framesync.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!581 = !{!582, !583, !584}
!582 = !DIEnumerator(name: "EXT_STOP", value: 0)
!583 = !DIEnumerator(name: "EXT_NULL", value: 1)
!584 = !DIEnumerator(name: "EXT_INFINITY", value: 2)
!585 = !{!200, !442, !586, !589}
!586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !587, size: 64, align: 64)
!587 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !207, line: 49, baseType: !588)
!588 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !590, size: 64, align: 64)
!590 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !591)
!591 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_16", file: !592, line: 222, size: 16, align: 8, elements: !593)
!592 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!593 = !{!594}
!594 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !591, file: !592, line: 222, baseType: !587, size: 16, align: 16)
!595 = !{!596, !598, !599, !603, !604, !608, !609, !610}
!596 = distinct !DIGlobalVariable(name: "ff_vf_mix", scope: !0, file: !597, line: 327, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_vf_mix)
!597 = !DIFile(filename: "libavfilter/vf_mix.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!598 = distinct !DIGlobalVariable(name: "ff_vf_tmix", scope: !0, file: !597, line: 402, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_vf_tmix)
!599 = distinct !DIGlobalVariable(name: "outputs", scope: !0, file: !597, line: 315, type: !600, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @outputs)
!600 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 1152, align: 64, elements: !601)
!601 = !{!602}
!602 = !DISubrange(count: 2)
!603 = distinct !DIGlobalVariable(name: "mix_class", scope: !0, file: !597, line: 325, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @mix_class)
!604 = distinct !DIGlobalVariable(name: "mix_options", scope: !0, file: !597, line: 304, type: !605, isLocal: true, isDefinition: true, variable: <{ %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption }>* @mix_options)
!605 = !DICompositeType(tag: DW_TAG_array_type, baseType: !606, size: 4096, align: 64, elements: !294)
!606 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !607)
!607 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !126, line: 301, baseType: !195)
!608 = distinct !DIGlobalVariable(name: "inputs", scope: !0, file: !597, line: 391, type: !600, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @inputs)
!609 = distinct !DIGlobalVariable(name: "tmix_class", scope: !0, file: !597, line: 400, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @tmix_class)
!610 = distinct !DIGlobalVariable(name: "tmix_options", scope: !0, file: !597, line: 384, type: !611, isLocal: true, isDefinition: true, variable: <{ %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption }>* @tmix_options)
!611 = !DICompositeType(tag: DW_TAG_array_type, baseType: !606, size: 2048, align: 64, elements: !612)
!612 = !{!613}
!613 = !DISubrange(count: 4)
!614 = !{i32 2, !"Dwarf Version", i32 4}
!615 = !{i32 2, !"Debug Info Version", i32 3}
!616 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!617 = distinct !DISubprogram(name: "init", scope: !597, file: !597, line: 73, type: !409, isLocal: true, isDefinition: true, scopeLine: 74, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !618)
!618 = !{}
!619 = !DILocalVariable(name: "ctx", arg: 1, scope: !617, file: !597, line: 73, type: !173)
!620 = !DIExpression()
!621 = !DILocation(line: 73, column: 56, scope: !617)
!622 = !DILocalVariable(name: "s", scope: !617, file: !597, line: 75, type: !623)
!623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !624, size: 64, align: 64)
!624 = !DIDerivedType(tag: DW_TAG_typedef, name: "MixContext", file: !597, line: 54, baseType: !625)
!625 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MixContext", file: !597, line: 33, size: 1664, align: 64, elements: !626)
!626 = !{!627, !628, !654, !655, !656, !657, !660, !661, !662, !663, !664, !665, !666, !667, !669, !670, !672}
!627 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !625, file: !597, line: 34, baseType: !178, size: 64, align: 64)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "desc", scope: !625, file: !597, line: 35, baseType: !629, size: 64, align: 64, offset: 64)
!629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !630, size: 64, align: 64)
!630 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !631)
!631 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPixFmtDescriptor", file: !632, line: 123, baseType: !633)
!632 = !DIFile(filename: "./libavutil/pixdesc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!633 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPixFmtDescriptor", file: !632, line: 81, size: 1280, align: 64, elements: !634)
!634 = !{!635, !636, !637, !638, !639, !640, !653}
!635 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !633, file: !632, line: 82, baseType: !184, size: 64, align: 64)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !633, file: !632, line: 83, baseType: !292, size: 8, align: 8, offset: 64)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_w", scope: !633, file: !632, line: 92, baseType: !292, size: 8, align: 8, offset: 72)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_h", scope: !633, file: !632, line: 101, baseType: !292, size: 8, align: 8, offset: 80)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !633, file: !632, line: 106, baseType: !316, size: 64, align: 64, offset: 128)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "comp", scope: !633, file: !632, line: 117, baseType: !641, size: 1024, align: 32, offset: 192)
!641 = !DICompositeType(tag: DW_TAG_array_type, baseType: !642, size: 1024, align: 32, elements: !612)
!642 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVComponentDescriptor", file: !632, line: 70, baseType: !643)
!643 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVComponentDescriptor", file: !632, line: 31, size: 256, align: 32, elements: !644)
!644 = !{!645, !646, !647, !648, !649, !650, !651, !652}
!645 = !DIDerivedType(tag: DW_TAG_member, name: "plane", scope: !643, file: !632, line: 35, baseType: !200, size: 32, align: 32)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !643, file: !632, line: 41, baseType: !200, size: 32, align: 32, offset: 32)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !643, file: !632, line: 47, baseType: !200, size: 32, align: 32, offset: 64)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !643, file: !632, line: 53, baseType: !200, size: 32, align: 32, offset: 96)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !643, file: !632, line: 58, baseType: !200, size: 32, align: 32, offset: 128)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "step_minus1", scope: !643, file: !632, line: 62, baseType: !200, size: 32, align: 32, offset: 160)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "depth_minus1", scope: !643, file: !632, line: 65, baseType: !200, size: 32, align: 32, offset: 192)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "offset_plus1", scope: !643, file: !632, line: 68, baseType: !200, size: 32, align: 32, offset: 224)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !633, file: !632, line: 122, baseType: !184, size: 64, align: 64, offset: 1216)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "weights_str", scope: !625, file: !597, line: 36, baseType: !430, size: 64, align: 64, offset: 128)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "nb_inputs", scope: !625, file: !597, line: 37, baseType: !200, size: 32, align: 32, offset: 192)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !625, file: !597, line: 38, baseType: !200, size: 32, align: 32, offset: 224)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "weights", scope: !625, file: !597, line: 39, baseType: !658, size: 64, align: 64, offset: 256)
!658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !659, size: 64, align: 64)
!659 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !625, file: !597, line: 40, baseType: !659, size: 32, align: 32, offset: 320)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "wfactor", scope: !625, file: !597, line: 41, baseType: !659, size: 32, align: 32, offset: 352)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "tmix", scope: !625, file: !597, line: 43, baseType: !200, size: 32, align: 32, offset: 384)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "nb_frames", scope: !625, file: !597, line: 44, baseType: !200, size: 32, align: 32, offset: 416)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !625, file: !597, line: 46, baseType: !200, size: 32, align: 32, offset: 448)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !625, file: !597, line: 47, baseType: !200, size: 32, align: 32, offset: 480)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "nb_planes", scope: !625, file: !597, line: 48, baseType: !200, size: 32, align: 32, offset: 512)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !625, file: !597, line: 49, baseType: !668, size: 128, align: 32, offset: 544)
!668 = !DICompositeType(tag: DW_TAG_array_type, baseType: !200, size: 128, align: 32, elements: !612)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !625, file: !597, line: 50, baseType: !668, size: 128, align: 32, offset: 672)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !625, file: !597, line: 52, baseType: !671, size: 64, align: 64, offset: 832)
!671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !285, size: 64, align: 64)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "fs", scope: !625, file: !597, line: 53, baseType: !673, size: 768, align: 64, offset: 896)
!673 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFFrameSync", file: !580, line: 209, baseType: !674)
!674 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFFrameSync", file: !580, line: 146, size: 768, align: 64, elements: !675)
!675 = !{!676, !677, !678, !679, !680, !681, !686, !687, !688, !689, !690, !691, !706, !707, !708}
!676 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !674, file: !580, line: 147, baseType: !178, size: 64, align: 64)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !674, file: !580, line: 152, baseType: !173, size: 64, align: 64, offset: 64)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "nb_in", scope: !674, file: !580, line: 157, baseType: !442, size: 32, align: 32, offset: 128)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !674, file: !580, line: 162, baseType: !213, size: 64, align: 32, offset: 160)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !674, file: !580, line: 167, baseType: !206, size: 64, align: 64, offset: 256)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "on_event", scope: !674, file: !580, line: 172, baseType: !682, size: 64, align: 64, offset: 320)
!682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !683, size: 64, align: 64)
!683 = !DISubroutineType(types: !684)
!684 = !{!200, !685}
!685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !674, size: 64, align: 64)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !674, file: !580, line: 177, baseType: !191, size: 64, align: 64, offset: 384)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "in_request", scope: !674, file: !580, line: 182, baseType: !442, size: 32, align: 32, offset: 448)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "sync_level", scope: !674, file: !580, line: 188, baseType: !442, size: 32, align: 32, offset: 480)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "frame_ready", scope: !674, file: !580, line: 193, baseType: !292, size: 8, align: 8, offset: 512)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "eof", scope: !674, file: !580, line: 198, baseType: !292, size: 8, align: 8, offset: 520)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "in", scope: !674, file: !580, line: 203, baseType: !692, size: 64, align: 64, offset: 576)
!692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !693, size: 64, align: 64)
!693 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFFrameSyncIn", file: !580, line: 141, baseType: !694)
!694 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFFrameSyncIn", file: !580, line: 81, size: 448, align: 64, elements: !695)
!695 = !{!696, !697, !698, !699, !700, !701, !702, !703, !704, !705}
!696 = !DIDerivedType(tag: DW_TAG_member, name: "before", scope: !694, file: !580, line: 86, baseType: !579, size: 32, align: 32)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "after", scope: !694, file: !580, line: 91, baseType: !579, size: 32, align: 32, offset: 32)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !694, file: !580, line: 96, baseType: !213, size: 64, align: 32, offset: 64)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "frame", scope: !694, file: !580, line: 101, baseType: !285, size: 64, align: 64, offset: 128)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "frame_next", scope: !694, file: !580, line: 106, baseType: !285, size: 64, align: 64, offset: 192)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !694, file: !580, line: 111, baseType: !206, size: 64, align: 64, offset: 256)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "pts_next", scope: !694, file: !580, line: 116, baseType: !206, size: 64, align: 64, offset: 320)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "have_next", scope: !694, file: !580, line: 121, baseType: !292, size: 8, align: 8, offset: 384)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !694, file: !580, line: 126, baseType: !292, size: 8, align: 8, offset: 392)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "sync", scope: !694, file: !580, line: 139, baseType: !442, size: 32, align: 32, offset: 416)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "opt_repeatlast", scope: !674, file: !580, line: 205, baseType: !200, size: 32, align: 32, offset: 640)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "opt_shortest", scope: !674, file: !580, line: 206, baseType: !200, size: 32, align: 32, offset: 672)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "opt_eof_action", scope: !674, file: !580, line: 207, baseType: !200, size: 32, align: 32, offset: 704)
!709 = !DILocation(line: 75, column: 17, scope: !617)
!710 = !DILocation(line: 75, column: 21, scope: !617)
!711 = !DILocation(line: 75, column: 26, scope: !617)
!712 = !DILocalVariable(name: "p", scope: !617, file: !597, line: 76, type: !430)
!713 = !DILocation(line: 76, column: 11, scope: !617)
!714 = !DILocalVariable(name: "arg", scope: !617, file: !597, line: 76, type: !430)
!715 = !DILocation(line: 76, column: 15, scope: !617)
!716 = !DILocalVariable(name: "saveptr", scope: !617, file: !597, line: 76, type: !430)
!717 = !DILocation(line: 76, column: 21, scope: !617)
!718 = !DILocalVariable(name: "i", scope: !617, file: !597, line: 77, type: !200)
!719 = !DILocation(line: 77, column: 9, scope: !617)
!720 = !DILocalVariable(name: "ret", scope: !617, file: !597, line: 77, type: !200)
!721 = !DILocation(line: 77, column: 12, scope: !617)
!722 = !DILocalVariable(name: "last", scope: !617, file: !597, line: 77, type: !200)
!723 = !DILocation(line: 77, column: 17, scope: !617)
!724 = !DILocation(line: 79, column: 23, scope: !617)
!725 = !DILocation(line: 79, column: 28, scope: !617)
!726 = !DILocation(line: 79, column: 36, scope: !617)
!727 = !DILocation(line: 79, column: 16, scope: !617)
!728 = !DILocation(line: 79, column: 15, scope: !617)
!729 = !DILocation(line: 79, column: 5, scope: !617)
!730 = !DILocation(line: 79, column: 8, scope: !617)
!731 = !DILocation(line: 79, column: 13, scope: !617)
!732 = !DILocation(line: 81, column: 27, scope: !617)
!733 = !DILocation(line: 81, column: 30, scope: !617)
!734 = !DILocation(line: 81, column: 17, scope: !617)
!735 = !DILocation(line: 81, column: 5, scope: !617)
!736 = !DILocation(line: 81, column: 8, scope: !617)
!737 = !DILocation(line: 81, column: 15, scope: !617)
!738 = !DILocation(line: 82, column: 10, scope: !739)
!739 = distinct !DILexicalBlock(scope: !617, file: !597, line: 82, column: 9)
!740 = !DILocation(line: 82, column: 13, scope: !739)
!741 = !DILocation(line: 82, column: 9, scope: !617)
!742 = !DILocation(line: 83, column: 9, scope: !739)
!743 = !DILocation(line: 85, column: 28, scope: !617)
!744 = !DILocation(line: 85, column: 31, scope: !617)
!745 = !DILocation(line: 85, column: 18, scope: !617)
!746 = !DILocation(line: 85, column: 5, scope: !617)
!747 = !DILocation(line: 85, column: 8, scope: !617)
!748 = !DILocation(line: 85, column: 16, scope: !617)
!749 = !DILocation(line: 86, column: 10, scope: !750)
!750 = distinct !DILexicalBlock(scope: !617, file: !597, line: 86, column: 9)
!751 = !DILocation(line: 86, column: 13, scope: !750)
!752 = !DILocation(line: 86, column: 9, scope: !617)
!753 = !DILocation(line: 87, column: 9, scope: !750)
!754 = !DILocation(line: 89, column: 10, scope: !755)
!755 = distinct !DILexicalBlock(scope: !617, file: !597, line: 89, column: 9)
!756 = !DILocation(line: 89, column: 13, scope: !755)
!757 = !DILocation(line: 89, column: 9, scope: !617)
!758 = !DILocation(line: 90, column: 16, scope: !759)
!759 = distinct !DILexicalBlock(scope: !760, file: !597, line: 90, column: 9)
!760 = distinct !DILexicalBlock(scope: !755, file: !597, line: 89, column: 19)
!761 = !DILocation(line: 90, column: 14, scope: !759)
!762 = !DILocation(line: 90, column: 21, scope: !763)
!763 = !DILexicalBlockFile(scope: !764, file: !597, discriminator: 1)
!764 = distinct !DILexicalBlock(scope: !759, file: !597, line: 90, column: 9)
!765 = !DILocation(line: 90, column: 25, scope: !763)
!766 = !DILocation(line: 90, column: 28, scope: !763)
!767 = !DILocation(line: 90, column: 23, scope: !763)
!768 = !DILocation(line: 90, column: 9, scope: !763)
!769 = !DILocalVariable(name: "pad", scope: !770, file: !597, line: 91, type: !275)
!770 = distinct !DILexicalBlock(scope: !764, file: !597, line: 90, column: 44)
!771 = !DILocation(line: 91, column: 25, scope: !770)
!772 = !DILocation(line: 93, column: 17, scope: !770)
!773 = !DILocation(line: 93, column: 22, scope: !770)
!774 = !DILocation(line: 94, column: 47, scope: !770)
!775 = !DILocation(line: 94, column: 24, scope: !770)
!776 = !DILocation(line: 94, column: 17, scope: !770)
!777 = !DILocation(line: 94, column: 22, scope: !770)
!778 = !DILocation(line: 95, column: 22, scope: !779)
!779 = distinct !DILexicalBlock(scope: !770, file: !597, line: 95, column: 17)
!780 = !DILocation(line: 95, column: 18, scope: !779)
!781 = !DILocation(line: 95, column: 17, scope: !770)
!782 = !DILocation(line: 96, column: 17, scope: !779)
!783 = !DILocation(line: 98, column: 40, scope: !784)
!784 = distinct !DILexicalBlock(scope: !770, file: !597, line: 98, column: 17)
!785 = !DILocation(line: 98, column: 45, scope: !784)
!786 = !DILocation(line: 98, column: 24, scope: !784)
!787 = !DILocation(line: 98, column: 22, scope: !784)
!788 = !DILocation(line: 98, column: 55, scope: !784)
!789 = !DILocation(line: 98, column: 17, scope: !770)
!790 = !DILocation(line: 99, column: 31, scope: !791)
!791 = distinct !DILexicalBlock(scope: !784, file: !597, line: 98, column: 60)
!792 = !DILocation(line: 99, column: 26, scope: !791)
!793 = !DILocation(line: 99, column: 17, scope: !791)
!794 = !DILocation(line: 100, column: 24, scope: !791)
!795 = !DILocation(line: 100, column: 17, scope: !791)
!796 = !DILocation(line: 102, column: 9, scope: !770)
!797 = !DILocation(line: 90, column: 40, scope: !798)
!798 = !DILexicalBlockFile(scope: !764, file: !597, discriminator: 2)
!799 = !DILocation(line: 90, column: 9, scope: !798)
!800 = distinct !{!800, !801}
!801 = !DILocation(line: 90, column: 9, scope: !760)
!802 = !DILocation(line: 103, column: 5, scope: !760)
!803 = !DILocation(line: 105, column: 9, scope: !617)
!804 = !DILocation(line: 105, column: 12, scope: !617)
!805 = !DILocation(line: 105, column: 7, scope: !617)
!806 = !DILocation(line: 106, column: 12, scope: !807)
!807 = distinct !DILexicalBlock(scope: !617, file: !597, line: 106, column: 5)
!808 = !DILocation(line: 106, column: 10, scope: !807)
!809 = !DILocation(line: 106, column: 17, scope: !810)
!810 = !DILexicalBlockFile(scope: !811, file: !597, discriminator: 1)
!811 = distinct !DILexicalBlock(scope: !807, file: !597, line: 106, column: 5)
!812 = !DILocation(line: 106, column: 21, scope: !810)
!813 = !DILocation(line: 106, column: 24, scope: !810)
!814 = !DILocation(line: 106, column: 19, scope: !810)
!815 = !DILocation(line: 106, column: 5, scope: !810)
!816 = !DILocation(line: 107, column: 31, scope: !817)
!817 = distinct !DILexicalBlock(scope: !818, file: !597, line: 107, column: 13)
!818 = distinct !DILexicalBlock(scope: !811, file: !597, line: 106, column: 40)
!819 = !DILocation(line: 107, column: 21, scope: !817)
!820 = !DILocation(line: 107, column: 19, scope: !817)
!821 = !DILocation(line: 107, column: 13, scope: !818)
!822 = !DILocation(line: 108, column: 13, scope: !817)
!823 = !DILocation(line: 110, column: 11, scope: !818)
!824 = !DILocation(line: 111, column: 19, scope: !818)
!825 = !DILocation(line: 111, column: 42, scope: !818)
!826 = !DILocation(line: 111, column: 31, scope: !818)
!827 = !DILocation(line: 111, column: 34, scope: !818)
!828 = !DILocation(line: 111, column: 9, scope: !818)
!829 = !DILocation(line: 112, column: 34, scope: !818)
!830 = !DILocation(line: 112, column: 23, scope: !818)
!831 = !DILocation(line: 112, column: 26, scope: !818)
!832 = !DILocation(line: 112, column: 9, scope: !818)
!833 = !DILocation(line: 112, column: 12, scope: !818)
!834 = !DILocation(line: 112, column: 20, scope: !818)
!835 = !DILocation(line: 113, column: 16, scope: !818)
!836 = !DILocation(line: 113, column: 14, scope: !818)
!837 = !DILocation(line: 114, column: 5, scope: !818)
!838 = !DILocation(line: 106, column: 36, scope: !839)
!839 = !DILexicalBlockFile(scope: !811, file: !597, discriminator: 2)
!840 = !DILocation(line: 106, column: 5, scope: !839)
!841 = distinct !{!841, !842}
!842 = !DILocation(line: 106, column: 5, scope: !617)
!843 = !DILocation(line: 115, column: 5, scope: !617)
!844 = !DILocation(line: 115, column: 12, scope: !845)
!845 = !DILexicalBlockFile(scope: !846, file: !597, discriminator: 1)
!846 = distinct !DILexicalBlock(scope: !847, file: !597, line: 115, column: 5)
!847 = distinct !DILexicalBlock(scope: !617, file: !597, line: 115, column: 5)
!848 = !DILocation(line: 115, column: 16, scope: !845)
!849 = !DILocation(line: 115, column: 19, scope: !845)
!850 = !DILocation(line: 115, column: 14, scope: !845)
!851 = !DILocation(line: 115, column: 5, scope: !845)
!852 = !DILocation(line: 116, column: 36, scope: !853)
!853 = distinct !DILexicalBlock(scope: !846, file: !597, line: 115, column: 35)
!854 = !DILocation(line: 116, column: 25, scope: !853)
!855 = !DILocation(line: 116, column: 28, scope: !853)
!856 = !DILocation(line: 116, column: 20, scope: !853)
!857 = !DILocation(line: 116, column: 9, scope: !853)
!858 = !DILocation(line: 116, column: 12, scope: !853)
!859 = !DILocation(line: 116, column: 23, scope: !853)
!860 = !DILocation(line: 117, column: 34, scope: !853)
!861 = !DILocation(line: 117, column: 23, scope: !853)
!862 = !DILocation(line: 117, column: 26, scope: !853)
!863 = !DILocation(line: 117, column: 9, scope: !853)
!864 = !DILocation(line: 117, column: 12, scope: !853)
!865 = !DILocation(line: 117, column: 20, scope: !853)
!866 = !DILocation(line: 118, column: 5, scope: !853)
!867 = !DILocation(line: 115, column: 31, scope: !868)
!868 = !DILexicalBlockFile(scope: !846, file: !597, discriminator: 2)
!869 = !DILocation(line: 115, column: 5, scope: !868)
!870 = distinct !{!870, !843}
!871 = !DILocation(line: 119, column: 9, scope: !872)
!872 = distinct !DILexicalBlock(scope: !617, file: !597, line: 119, column: 9)
!873 = !DILocation(line: 119, column: 12, scope: !872)
!874 = !DILocation(line: 119, column: 18, scope: !872)
!875 = !DILocation(line: 119, column: 9, scope: !617)
!876 = !DILocation(line: 120, column: 26, scope: !877)
!877 = distinct !DILexicalBlock(scope: !872, file: !597, line: 119, column: 24)
!878 = !DILocation(line: 120, column: 29, scope: !877)
!879 = !DILocation(line: 120, column: 24, scope: !877)
!880 = !DILocation(line: 120, column: 9, scope: !877)
!881 = !DILocation(line: 120, column: 12, scope: !877)
!882 = !DILocation(line: 120, column: 20, scope: !877)
!883 = !DILocation(line: 121, column: 5, scope: !877)
!884 = !DILocation(line: 122, column: 22, scope: !885)
!885 = distinct !DILexicalBlock(scope: !872, file: !597, line: 121, column: 12)
!886 = !DILocation(line: 122, column: 25, scope: !885)
!887 = !DILocation(line: 122, column: 9, scope: !885)
!888 = !DILocation(line: 122, column: 12, scope: !885)
!889 = !DILocation(line: 122, column: 20, scope: !885)
!890 = !DILocation(line: 125, column: 5, scope: !617)
!891 = !DILocation(line: 126, column: 1, scope: !617)
!892 = distinct !DISubprogram(name: "uninit", scope: !597, file: !597, line: 277, type: !419, isLocal: true, isDefinition: true, scopeLine: 278, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !618)
!893 = !DILocalVariable(name: "ctx", arg: 1, scope: !892, file: !597, line: 277, type: !173)
!894 = !DILocation(line: 277, column: 59, scope: !892)
!895 = !DILocalVariable(name: "s", scope: !892, file: !597, line: 279, type: !623)
!896 = !DILocation(line: 279, column: 17, scope: !892)
!897 = !DILocation(line: 279, column: 21, scope: !892)
!898 = !DILocation(line: 279, column: 26, scope: !892)
!899 = !DILocalVariable(name: "i", scope: !892, file: !597, line: 280, type: !200)
!900 = !DILocation(line: 280, column: 9, scope: !892)
!901 = !DILocation(line: 282, column: 26, scope: !892)
!902 = !DILocation(line: 282, column: 29, scope: !892)
!903 = !DILocation(line: 282, column: 5, scope: !892)
!904 = !DILocation(line: 283, column: 15, scope: !892)
!905 = !DILocation(line: 283, column: 18, scope: !892)
!906 = !DILocation(line: 283, column: 14, scope: !892)
!907 = !DILocation(line: 283, column: 5, scope: !892)
!908 = !DILocation(line: 285, column: 10, scope: !909)
!909 = distinct !DILexicalBlock(scope: !892, file: !597, line: 285, column: 9)
!910 = !DILocation(line: 285, column: 13, scope: !909)
!911 = !DILocation(line: 285, column: 9, scope: !892)
!912 = !DILocation(line: 286, column: 16, scope: !913)
!913 = distinct !DILexicalBlock(scope: !914, file: !597, line: 286, column: 9)
!914 = distinct !DILexicalBlock(scope: !909, file: !597, line: 285, column: 19)
!915 = !DILocation(line: 286, column: 14, scope: !913)
!916 = !DILocation(line: 286, column: 21, scope: !917)
!917 = !DILexicalBlockFile(scope: !918, file: !597, discriminator: 1)
!918 = distinct !DILexicalBlock(scope: !913, file: !597, line: 286, column: 9)
!919 = !DILocation(line: 286, column: 25, scope: !917)
!920 = !DILocation(line: 286, column: 30, scope: !917)
!921 = !DILocation(line: 286, column: 23, scope: !917)
!922 = !DILocation(line: 286, column: 9, scope: !917)
!923 = !DILocation(line: 287, column: 39, scope: !918)
!924 = !DILocation(line: 287, column: 23, scope: !918)
!925 = !DILocation(line: 287, column: 28, scope: !918)
!926 = !DILocation(line: 287, column: 42, scope: !918)
!927 = !DILocation(line: 287, column: 22, scope: !918)
!928 = !DILocation(line: 287, column: 13, scope: !918)
!929 = !DILocation(line: 286, column: 42, scope: !930)
!930 = !DILexicalBlockFile(scope: !918, file: !597, discriminator: 2)
!931 = !DILocation(line: 286, column: 9, scope: !930)
!932 = distinct !{!932, !933}
!933 = !DILocation(line: 286, column: 9, scope: !914)
!934 = !DILocation(line: 288, column: 5, scope: !914)
!935 = !DILocation(line: 289, column: 16, scope: !936)
!936 = distinct !DILexicalBlock(scope: !937, file: !597, line: 289, column: 9)
!937 = distinct !DILexicalBlock(scope: !909, file: !597, line: 288, column: 12)
!938 = !DILocation(line: 289, column: 14, scope: !936)
!939 = !DILocation(line: 289, column: 21, scope: !940)
!940 = !DILexicalBlockFile(scope: !941, file: !597, discriminator: 1)
!941 = distinct !DILexicalBlock(scope: !936, file: !597, line: 289, column: 9)
!942 = !DILocation(line: 289, column: 25, scope: !940)
!943 = !DILocation(line: 289, column: 28, scope: !940)
!944 = !DILocation(line: 289, column: 23, scope: !940)
!945 = !DILocation(line: 289, column: 9, scope: !940)
!946 = !DILocation(line: 290, column: 38, scope: !941)
!947 = !DILocation(line: 290, column: 28, scope: !941)
!948 = !DILocation(line: 290, column: 31, scope: !941)
!949 = !DILocation(line: 290, column: 13, scope: !941)
!950 = !DILocation(line: 289, column: 40, scope: !951)
!951 = !DILexicalBlockFile(scope: !941, file: !597, discriminator: 2)
!952 = !DILocation(line: 289, column: 9, scope: !951)
!953 = distinct !{!953, !954}
!954 = !DILocation(line: 289, column: 9, scope: !937)
!955 = !DILocation(line: 292, column: 15, scope: !892)
!956 = !DILocation(line: 292, column: 18, scope: !892)
!957 = !DILocation(line: 292, column: 14, scope: !892)
!958 = !DILocation(line: 292, column: 5, scope: !892)
!959 = !DILocation(line: 293, column: 1, scope: !892)
!960 = distinct !DISubprogram(name: "query_formats", scope: !597, file: !597, line: 56, type: !409, isLocal: true, isDefinition: true, scopeLine: 57, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !618)
!961 = !DILocalVariable(name: "ctx", arg: 1, scope: !960, file: !597, line: 56, type: !173)
!962 = !DILocation(line: 56, column: 43, scope: !960)
!963 = !DILocalVariable(name: "pix_fmts", scope: !960, file: !597, line: 58, type: !524)
!964 = !DILocation(line: 58, column: 22, scope: !960)
!965 = !DILocalVariable(name: "fmt", scope: !960, file: !597, line: 59, type: !200)
!966 = !DILocation(line: 59, column: 9, scope: !960)
!967 = !DILocalVariable(name: "ret", scope: !960, file: !597, line: 59, type: !200)
!968 = !DILocation(line: 59, column: 14, scope: !960)
!969 = !DILocation(line: 61, column: 14, scope: !970)
!970 = distinct !DILexicalBlock(scope: !960, file: !597, line: 61, column: 5)
!971 = !DILocation(line: 61, column: 10, scope: !970)
!972 = !DILocation(line: 61, column: 39, scope: !973)
!973 = !DILexicalBlockFile(scope: !974, file: !597, discriminator: 1)
!974 = distinct !DILexicalBlock(scope: !970, file: !597, line: 61, column: 5)
!975 = !DILocation(line: 61, column: 19, scope: !973)
!976 = !DILocation(line: 61, column: 5, scope: !973)
!977 = !DILocalVariable(name: "desc", scope: !978, file: !597, line: 62, type: !629)
!978 = distinct !DILexicalBlock(scope: !974, file: !597, line: 61, column: 52)
!979 = !DILocation(line: 62, column: 35, scope: !978)
!980 = !DILocation(line: 62, column: 62, scope: !978)
!981 = !DILocation(line: 62, column: 42, scope: !978)
!982 = !DILocation(line: 63, column: 15, scope: !983)
!983 = distinct !DILexicalBlock(scope: !978, file: !597, line: 63, column: 13)
!984 = !DILocation(line: 63, column: 21, scope: !983)
!985 = !DILocation(line: 63, column: 27, scope: !983)
!986 = !DILocation(line: 63, column: 38, scope: !983)
!987 = !DILocation(line: 64, column: 15, scope: !983)
!988 = !DILocation(line: 64, column: 21, scope: !983)
!989 = !DILocation(line: 64, column: 27, scope: !983)
!990 = !DILocation(line: 64, column: 38, scope: !983)
!991 = !DILocation(line: 65, column: 15, scope: !983)
!992 = !DILocation(line: 65, column: 21, scope: !983)
!993 = !DILocation(line: 65, column: 27, scope: !983)
!994 = !DILocation(line: 65, column: 39, scope: !983)
!995 = !DILocation(line: 66, column: 45, scope: !983)
!996 = !DILocation(line: 66, column: 20, scope: !983)
!997 = !DILocation(line: 66, column: 18, scope: !983)
!998 = !DILocation(line: 66, column: 51, scope: !983)
!999 = !DILocation(line: 63, column: 13, scope: !1000)
!1000 = !DILexicalBlockFile(scope: !978, file: !597, discriminator: 1)
!1001 = !DILocation(line: 67, column: 20, scope: !983)
!1002 = !DILocation(line: 67, column: 13, scope: !983)
!1003 = !DILocation(line: 68, column: 5, scope: !978)
!1004 = !DILocation(line: 61, column: 48, scope: !1005)
!1005 = !DILexicalBlockFile(scope: !974, file: !597, discriminator: 2)
!1006 = !DILocation(line: 61, column: 5, scope: !1005)
!1007 = distinct !{!1007, !1008}
!1008 = !DILocation(line: 61, column: 5, scope: !960)
!1009 = !DILocation(line: 70, column: 34, scope: !960)
!1010 = !DILocation(line: 70, column: 39, scope: !960)
!1011 = !DILocation(line: 70, column: 12, scope: !960)
!1012 = !DILocation(line: 70, column: 5, scope: !960)
!1013 = !DILocation(line: 71, column: 1, scope: !960)
!1014 = distinct !DISubprogram(name: "activate", scope: !597, file: !597, line: 295, type: !409, isLocal: true, isDefinition: true, scopeLine: 296, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !618)
!1015 = !DILocalVariable(name: "ctx", arg: 1, scope: !1014, file: !597, line: 295, type: !173)
!1016 = !DILocation(line: 295, column: 38, scope: !1014)
!1017 = !DILocalVariable(name: "s", scope: !1014, file: !597, line: 297, type: !623)
!1018 = !DILocation(line: 297, column: 17, scope: !1014)
!1019 = !DILocation(line: 297, column: 21, scope: !1014)
!1020 = !DILocation(line: 297, column: 26, scope: !1014)
!1021 = !DILocation(line: 298, column: 35, scope: !1014)
!1022 = !DILocation(line: 298, column: 38, scope: !1014)
!1023 = !DILocation(line: 298, column: 12, scope: !1014)
!1024 = !DILocation(line: 298, column: 5, scope: !1014)
!1025 = distinct !DISubprogram(name: "config_output", scope: !597, file: !597, line: 216, type: !398, isLocal: true, isDefinition: true, scopeLine: 217, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !618)
!1026 = !DILocalVariable(name: "outlink", arg: 1, scope: !1025, file: !597, line: 216, type: !386)
!1027 = !DILocation(line: 216, column: 40, scope: !1025)
!1028 = !DILocalVariable(name: "ctx", scope: !1025, file: !597, line: 218, type: !173)
!1029 = !DILocation(line: 218, column: 22, scope: !1025)
!1030 = !DILocation(line: 218, column: 28, scope: !1025)
!1031 = !DILocation(line: 218, column: 37, scope: !1025)
!1032 = !DILocalVariable(name: "s", scope: !1025, file: !597, line: 219, type: !623)
!1033 = !DILocation(line: 219, column: 17, scope: !1025)
!1034 = !DILocation(line: 219, column: 21, scope: !1025)
!1035 = !DILocation(line: 219, column: 26, scope: !1025)
!1036 = !DILocalVariable(name: "time_base", scope: !1025, file: !597, line: 220, type: !213)
!1037 = !DILocation(line: 220, column: 16, scope: !1025)
!1038 = !DILocation(line: 220, column: 28, scope: !1025)
!1039 = !DILocation(line: 220, column: 33, scope: !1025)
!1040 = !DILocation(line: 220, column: 44, scope: !1025)
!1041 = !DILocalVariable(name: "frame_rate", scope: !1025, file: !597, line: 221, type: !213)
!1042 = !DILocation(line: 221, column: 16, scope: !1025)
!1043 = !DILocation(line: 221, column: 29, scope: !1025)
!1044 = !DILocation(line: 221, column: 34, scope: !1025)
!1045 = !DILocation(line: 221, column: 45, scope: !1025)
!1046 = !DILocalVariable(name: "inlink", scope: !1025, file: !597, line: 222, type: !386)
!1047 = !DILocation(line: 222, column: 19, scope: !1025)
!1048 = !DILocation(line: 222, column: 28, scope: !1025)
!1049 = !DILocation(line: 222, column: 33, scope: !1025)
!1050 = !DILocalVariable(name: "height", scope: !1025, file: !597, line: 223, type: !200)
!1051 = !DILocation(line: 223, column: 9, scope: !1025)
!1052 = !DILocation(line: 223, column: 18, scope: !1025)
!1053 = !DILocation(line: 223, column: 23, scope: !1025)
!1054 = !DILocation(line: 223, column: 34, scope: !1025)
!1055 = !DILocalVariable(name: "width", scope: !1025, file: !597, line: 224, type: !200)
!1056 = !DILocation(line: 224, column: 9, scope: !1025)
!1057 = !DILocation(line: 224, column: 17, scope: !1025)
!1058 = !DILocation(line: 224, column: 22, scope: !1025)
!1059 = !DILocation(line: 224, column: 33, scope: !1025)
!1060 = !DILocalVariable(name: "in", scope: !1025, file: !597, line: 225, type: !692)
!1061 = !DILocation(line: 225, column: 20, scope: !1025)
!1062 = !DILocalVariable(name: "i", scope: !1025, file: !597, line: 226, type: !200)
!1063 = !DILocation(line: 226, column: 9, scope: !1025)
!1064 = !DILocalVariable(name: "ret", scope: !1025, file: !597, line: 226, type: !200)
!1065 = !DILocation(line: 226, column: 12, scope: !1025)
!1066 = !DILocation(line: 228, column: 10, scope: !1067)
!1067 = distinct !DILexicalBlock(scope: !1025, file: !597, line: 228, column: 9)
!1068 = !DILocation(line: 228, column: 13, scope: !1067)
!1069 = !DILocation(line: 228, column: 9, scope: !1025)
!1070 = !DILocation(line: 229, column: 16, scope: !1071)
!1071 = distinct !DILexicalBlock(scope: !1072, file: !597, line: 229, column: 9)
!1072 = distinct !DILexicalBlock(scope: !1067, file: !597, line: 228, column: 19)
!1073 = !DILocation(line: 229, column: 14, scope: !1071)
!1074 = !DILocation(line: 229, column: 21, scope: !1075)
!1075 = !DILexicalBlockFile(scope: !1076, file: !597, discriminator: 1)
!1076 = distinct !DILexicalBlock(scope: !1071, file: !597, line: 229, column: 9)
!1077 = !DILocation(line: 229, column: 25, scope: !1075)
!1078 = !DILocation(line: 229, column: 28, scope: !1075)
!1079 = !DILocation(line: 229, column: 23, scope: !1075)
!1080 = !DILocation(line: 229, column: 9, scope: !1075)
!1081 = !DILocation(line: 230, column: 29, scope: !1082)
!1082 = distinct !DILexicalBlock(scope: !1083, file: !597, line: 230, column: 17)
!1083 = distinct !DILexicalBlock(scope: !1076, file: !597, line: 229, column: 44)
!1084 = !DILocation(line: 230, column: 17, scope: !1082)
!1085 = !DILocation(line: 230, column: 22, scope: !1082)
!1086 = !DILocation(line: 230, column: 33, scope: !1082)
!1087 = !DILocation(line: 230, column: 38, scope: !1082)
!1088 = !DILocation(line: 230, column: 35, scope: !1082)
!1089 = !DILocation(line: 230, column: 45, scope: !1082)
!1090 = !DILocation(line: 230, column: 60, scope: !1091)
!1091 = !DILexicalBlockFile(scope: !1082, file: !597, discriminator: 1)
!1092 = !DILocation(line: 230, column: 48, scope: !1091)
!1093 = !DILocation(line: 230, column: 53, scope: !1091)
!1094 = !DILocation(line: 230, column: 64, scope: !1091)
!1095 = !DILocation(line: 230, column: 69, scope: !1091)
!1096 = !DILocation(line: 230, column: 66, scope: !1091)
!1097 = !DILocation(line: 230, column: 17, scope: !1091)
!1098 = !DILocation(line: 231, column: 24, scope: !1099)
!1099 = distinct !DILexicalBlock(scope: !1082, file: !597, line: 230, column: 76)
!1100 = !DILocation(line: 231, column: 98, scope: !1099)
!1101 = !DILocation(line: 231, column: 113, scope: !1099)
!1102 = !DILocation(line: 231, column: 101, scope: !1099)
!1103 = !DILocation(line: 231, column: 106, scope: !1099)
!1104 = !DILocation(line: 231, column: 117, scope: !1099)
!1105 = !DILocation(line: 231, column: 132, scope: !1099)
!1106 = !DILocation(line: 231, column: 120, scope: !1099)
!1107 = !DILocation(line: 231, column: 125, scope: !1099)
!1108 = !DILocation(line: 231, column: 136, scope: !1099)
!1109 = !DILocation(line: 231, column: 142, scope: !1099)
!1110 = !DILocation(line: 231, column: 149, scope: !1099)
!1111 = !DILocation(line: 231, column: 17, scope: !1099)
!1112 = !DILocation(line: 232, column: 17, scope: !1099)
!1113 = !DILocation(line: 234, column: 9, scope: !1083)
!1114 = !DILocation(line: 229, column: 40, scope: !1115)
!1115 = !DILexicalBlockFile(scope: !1076, file: !597, discriminator: 2)
!1116 = !DILocation(line: 229, column: 9, scope: !1115)
!1117 = distinct !{!1117, !1118}
!1118 = !DILocation(line: 229, column: 9, scope: !1072)
!1119 = !DILocation(line: 235, column: 5, scope: !1072)
!1120 = !DILocation(line: 237, column: 35, scope: !1025)
!1121 = !DILocation(line: 237, column: 44, scope: !1025)
!1122 = !DILocation(line: 237, column: 15, scope: !1025)
!1123 = !DILocation(line: 237, column: 5, scope: !1025)
!1124 = !DILocation(line: 237, column: 8, scope: !1025)
!1125 = !DILocation(line: 237, column: 13, scope: !1025)
!1126 = !DILocation(line: 238, column: 10, scope: !1127)
!1127 = distinct !DILexicalBlock(scope: !1025, file: !597, line: 238, column: 9)
!1128 = !DILocation(line: 238, column: 13, scope: !1127)
!1129 = !DILocation(line: 238, column: 9, scope: !1025)
!1130 = !DILocation(line: 239, column: 9, scope: !1127)
!1131 = !DILocation(line: 240, column: 44, scope: !1025)
!1132 = !DILocation(line: 240, column: 53, scope: !1025)
!1133 = !DILocation(line: 240, column: 20, scope: !1025)
!1134 = !DILocation(line: 240, column: 5, scope: !1025)
!1135 = !DILocation(line: 240, column: 8, scope: !1025)
!1136 = !DILocation(line: 240, column: 18, scope: !1025)
!1137 = !DILocation(line: 241, column: 16, scope: !1025)
!1138 = !DILocation(line: 241, column: 19, scope: !1025)
!1139 = !DILocation(line: 241, column: 25, scope: !1025)
!1140 = !DILocation(line: 241, column: 33, scope: !1025)
!1141 = !DILocation(line: 241, column: 5, scope: !1025)
!1142 = !DILocation(line: 241, column: 8, scope: !1025)
!1143 = !DILocation(line: 241, column: 14, scope: !1025)
!1144 = !DILocation(line: 242, column: 20, scope: !1025)
!1145 = !DILocation(line: 242, column: 23, scope: !1025)
!1146 = !DILocation(line: 242, column: 17, scope: !1025)
!1147 = !DILocation(line: 242, column: 30, scope: !1025)
!1148 = !DILocation(line: 242, column: 5, scope: !1025)
!1149 = !DILocation(line: 242, column: 8, scope: !1025)
!1150 = !DILocation(line: 242, column: 12, scope: !1025)
!1151 = !DILocation(line: 244, column: 40, scope: !1152)
!1152 = distinct !DILexicalBlock(scope: !1025, file: !597, line: 244, column: 9)
!1153 = !DILocation(line: 244, column: 43, scope: !1152)
!1154 = !DILocation(line: 244, column: 53, scope: !1152)
!1155 = !DILocation(line: 244, column: 61, scope: !1152)
!1156 = !DILocation(line: 244, column: 69, scope: !1152)
!1157 = !DILocation(line: 244, column: 77, scope: !1152)
!1158 = !DILocation(line: 244, column: 16, scope: !1152)
!1159 = !DILocation(line: 244, column: 14, scope: !1152)
!1160 = !DILocation(line: 244, column: 81, scope: !1152)
!1161 = !DILocation(line: 244, column: 9, scope: !1025)
!1162 = !DILocation(line: 245, column: 16, scope: !1152)
!1163 = !DILocation(line: 245, column: 9, scope: !1152)
!1164 = !DILocation(line: 247, column: 89, scope: !1025)
!1165 = !DILocation(line: 247, column: 97, scope: !1025)
!1166 = !DILocation(line: 247, column: 87, scope: !1025)
!1167 = !DILocation(line: 247, column: 105, scope: !1025)
!1168 = !DILocation(line: 247, column: 108, scope: !1025)
!1169 = !DILocation(line: 247, column: 114, scope: !1025)
!1170 = !DILocation(line: 247, column: 104, scope: !1025)
!1171 = !DILocation(line: 247, column: 101, scope: !1025)
!1172 = !DILocation(line: 247, column: 84, scope: !1025)
!1173 = !DILocation(line: 247, column: 20, scope: !1025)
!1174 = !DILocation(line: 247, column: 23, scope: !1025)
!1175 = !DILocation(line: 247, column: 33, scope: !1025)
!1176 = !DILocation(line: 247, column: 5, scope: !1025)
!1177 = !DILocation(line: 247, column: 8, scope: !1025)
!1178 = !DILocation(line: 247, column: 18, scope: !1025)
!1179 = !DILocation(line: 248, column: 35, scope: !1025)
!1180 = !DILocation(line: 248, column: 43, scope: !1025)
!1181 = !DILocation(line: 248, column: 20, scope: !1025)
!1182 = !DILocation(line: 248, column: 23, scope: !1025)
!1183 = !DILocation(line: 248, column: 33, scope: !1025)
!1184 = !DILocation(line: 248, column: 5, scope: !1025)
!1185 = !DILocation(line: 248, column: 8, scope: !1025)
!1186 = !DILocation(line: 248, column: 18, scope: !1025)
!1187 = !DILocation(line: 250, column: 9, scope: !1188)
!1188 = distinct !DILexicalBlock(scope: !1025, file: !597, line: 250, column: 9)
!1189 = !DILocation(line: 250, column: 12, scope: !1188)
!1190 = !DILocation(line: 250, column: 9, scope: !1025)
!1191 = !DILocation(line: 251, column: 9, scope: !1188)
!1192 = !DILocation(line: 253, column: 18, scope: !1025)
!1193 = !DILocation(line: 253, column: 5, scope: !1025)
!1194 = !DILocation(line: 253, column: 14, scope: !1025)
!1195 = !DILocation(line: 253, column: 16, scope: !1025)
!1196 = !DILocation(line: 254, column: 18, scope: !1025)
!1197 = !DILocation(line: 254, column: 5, scope: !1025)
!1198 = !DILocation(line: 254, column: 14, scope: !1025)
!1199 = !DILocation(line: 254, column: 16, scope: !1025)
!1200 = !DILocation(line: 255, column: 5, scope: !1025)
!1201 = !DILocation(line: 255, column: 14, scope: !1025)
!1202 = !DILocation(line: 255, column: 26, scope: !1025)
!1203 = !DILocation(line: 256, column: 5, scope: !1025)
!1204 = !DILocation(line: 256, column: 14, scope: !1025)
!1205 = !DILocation(line: 256, column: 27, scope: !1025)
!1206 = !DILocation(line: 258, column: 35, scope: !1207)
!1207 = distinct !DILexicalBlock(scope: !1025, file: !597, line: 258, column: 9)
!1208 = !DILocation(line: 258, column: 38, scope: !1207)
!1209 = !DILocation(line: 258, column: 42, scope: !1207)
!1210 = !DILocation(line: 258, column: 47, scope: !1207)
!1211 = !DILocation(line: 258, column: 50, scope: !1207)
!1212 = !DILocation(line: 258, column: 16, scope: !1207)
!1213 = !DILocation(line: 258, column: 14, scope: !1207)
!1214 = !DILocation(line: 258, column: 62, scope: !1207)
!1215 = !DILocation(line: 258, column: 9, scope: !1025)
!1216 = !DILocation(line: 259, column: 16, scope: !1207)
!1217 = !DILocation(line: 259, column: 9, scope: !1207)
!1218 = !DILocation(line: 261, column: 10, scope: !1025)
!1219 = !DILocation(line: 261, column: 13, scope: !1025)
!1220 = !DILocation(line: 261, column: 16, scope: !1025)
!1221 = !DILocation(line: 261, column: 8, scope: !1025)
!1222 = !DILocation(line: 262, column: 20, scope: !1025)
!1223 = !DILocation(line: 262, column: 5, scope: !1025)
!1224 = !DILocation(line: 262, column: 8, scope: !1025)
!1225 = !DILocation(line: 262, column: 11, scope: !1025)
!1226 = !DILocation(line: 262, column: 18, scope: !1025)
!1227 = !DILocation(line: 263, column: 5, scope: !1025)
!1228 = !DILocation(line: 263, column: 8, scope: !1025)
!1229 = !DILocation(line: 263, column: 11, scope: !1025)
!1230 = !DILocation(line: 263, column: 20, scope: !1025)
!1231 = !DILocation(line: 265, column: 12, scope: !1232)
!1232 = distinct !DILexicalBlock(scope: !1025, file: !597, line: 265, column: 5)
!1233 = !DILocation(line: 265, column: 10, scope: !1232)
!1234 = !DILocation(line: 265, column: 17, scope: !1235)
!1235 = !DILexicalBlockFile(scope: !1236, file: !597, discriminator: 1)
!1236 = distinct !DILexicalBlock(scope: !1232, file: !597, line: 265, column: 5)
!1237 = !DILocation(line: 265, column: 21, scope: !1235)
!1238 = !DILocation(line: 265, column: 24, scope: !1235)
!1239 = !DILocation(line: 265, column: 19, scope: !1235)
!1240 = !DILocation(line: 265, column: 5, scope: !1235)
!1241 = !DILocalVariable(name: "inlink", scope: !1242, file: !597, line: 266, type: !386)
!1242 = distinct !DILexicalBlock(scope: !1236, file: !597, line: 265, column: 40)
!1243 = !DILocation(line: 266, column: 23, scope: !1242)
!1244 = !DILocation(line: 266, column: 44, scope: !1242)
!1245 = !DILocation(line: 266, column: 32, scope: !1242)
!1246 = !DILocation(line: 266, column: 37, scope: !1242)
!1247 = !DILocation(line: 268, column: 12, scope: !1242)
!1248 = !DILocation(line: 268, column: 9, scope: !1242)
!1249 = !DILocation(line: 268, column: 15, scope: !1242)
!1250 = !DILocation(line: 268, column: 27, scope: !1242)
!1251 = !DILocation(line: 268, column: 35, scope: !1242)
!1252 = !DILocation(line: 269, column: 12, scope: !1242)
!1253 = !DILocation(line: 269, column: 9, scope: !1242)
!1254 = !DILocation(line: 269, column: 15, scope: !1242)
!1255 = !DILocation(line: 269, column: 20, scope: !1242)
!1256 = !DILocation(line: 270, column: 12, scope: !1242)
!1257 = !DILocation(line: 270, column: 9, scope: !1242)
!1258 = !DILocation(line: 270, column: 15, scope: !1242)
!1259 = !DILocation(line: 270, column: 22, scope: !1242)
!1260 = !DILocation(line: 271, column: 24, scope: !1242)
!1261 = !DILocation(line: 271, column: 27, scope: !1242)
!1262 = !DILocation(line: 271, column: 36, scope: !1242)
!1263 = !DILocation(line: 271, column: 41, scope: !1242)
!1264 = !DILocation(line: 271, column: 45, scope: !1265)
!1265 = !DILexicalBlockFile(scope: !1242, file: !597, discriminator: 1)
!1266 = !DILocation(line: 271, column: 48, scope: !1265)
!1267 = !DILocation(line: 271, column: 57, scope: !1265)
!1268 = !DILocation(line: 271, column: 62, scope: !1265)
!1269 = !DILocation(line: 271, column: 65, scope: !1270)
!1270 = !DILexicalBlockFile(scope: !1242, file: !597, discriminator: 2)
!1271 = !DILocation(line: 271, column: 67, scope: !1270)
!1272 = !DILocation(line: 271, column: 41, scope: !1273)
!1273 = !DILexicalBlockFile(scope: !1242, file: !597, discriminator: 3)
!1274 = !DILocation(line: 271, column: 23, scope: !1275)
!1275 = !DILexicalBlockFile(scope: !1242, file: !597, discriminator: 4)
!1276 = !DILocation(line: 271, column: 12, scope: !1275)
!1277 = !DILocation(line: 271, column: 9, scope: !1275)
!1278 = !DILocation(line: 271, column: 15, scope: !1275)
!1279 = !DILocation(line: 271, column: 21, scope: !1275)
!1280 = !DILocation(line: 272, column: 5, scope: !1242)
!1281 = !DILocation(line: 265, column: 36, scope: !1282)
!1282 = !DILexicalBlockFile(scope: !1236, file: !597, discriminator: 2)
!1283 = !DILocation(line: 265, column: 5, scope: !1282)
!1284 = distinct !{!1284, !1285}
!1285 = !DILocation(line: 265, column: 5, scope: !1025)
!1286 = !DILocation(line: 274, column: 36, scope: !1025)
!1287 = !DILocation(line: 274, column: 39, scope: !1025)
!1288 = !DILocation(line: 274, column: 12, scope: !1025)
!1289 = !DILocation(line: 274, column: 5, scope: !1025)
!1290 = !DILocation(line: 275, column: 1, scope: !1025)
!1291 = distinct !DISubprogram(name: "process_frame", scope: !597, file: !597, line: 189, type: !1292, isLocal: true, isDefinition: true, scopeLine: 190, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !618)
!1292 = !DISubroutineType(types: !1293)
!1293 = !{!200, !1294}
!1294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !673, size: 64, align: 64)
!1295 = !DILocalVariable(name: "fs", arg: 1, scope: !1291, file: !597, line: 189, type: !1294)
!1296 = !DILocation(line: 189, column: 39, scope: !1291)
!1297 = !DILocalVariable(name: "ctx", scope: !1291, file: !597, line: 191, type: !173)
!1298 = !DILocation(line: 191, column: 22, scope: !1291)
!1299 = !DILocation(line: 191, column: 28, scope: !1291)
!1300 = !DILocation(line: 191, column: 32, scope: !1291)
!1301 = !DILocalVariable(name: "outlink", scope: !1291, file: !597, line: 192, type: !386)
!1302 = !DILocation(line: 192, column: 19, scope: !1291)
!1303 = !DILocation(line: 192, column: 29, scope: !1291)
!1304 = !DILocation(line: 192, column: 34, scope: !1291)
!1305 = !DILocalVariable(name: "s", scope: !1291, file: !597, line: 193, type: !623)
!1306 = !DILocation(line: 193, column: 17, scope: !1291)
!1307 = !DILocation(line: 193, column: 21, scope: !1291)
!1308 = !DILocation(line: 193, column: 25, scope: !1291)
!1309 = !DILocalVariable(name: "in", scope: !1291, file: !597, line: 194, type: !671)
!1310 = !DILocation(line: 194, column: 15, scope: !1291)
!1311 = !DILocation(line: 194, column: 20, scope: !1291)
!1312 = !DILocation(line: 194, column: 23, scope: !1291)
!1313 = !DILocalVariable(name: "out", scope: !1291, file: !597, line: 195, type: !285)
!1314 = !DILocation(line: 195, column: 14, scope: !1291)
!1315 = !DILocalVariable(name: "td", scope: !1291, file: !597, line: 196, type: !1316)
!1316 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThreadData", file: !597, line: 130, baseType: !1317)
!1317 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ThreadData", file: !597, line: 128, size: 128, align: 64, elements: !1318)
!1318 = !{!1319, !1320}
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "in", scope: !1317, file: !597, line: 129, baseType: !671, size: 64, align: 64)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "out", scope: !1317, file: !597, line: 129, baseType: !285, size: 64, align: 64, offset: 64)
!1321 = !DILocation(line: 196, column: 16, scope: !1291)
!1322 = !DILocalVariable(name: "i", scope: !1291, file: !597, line: 197, type: !200)
!1323 = !DILocation(line: 197, column: 9, scope: !1291)
!1324 = !DILocalVariable(name: "ret", scope: !1291, file: !597, line: 197, type: !200)
!1325 = !DILocation(line: 197, column: 12, scope: !1291)
!1326 = !DILocation(line: 199, column: 12, scope: !1327)
!1327 = distinct !DILexicalBlock(scope: !1291, file: !597, line: 199, column: 5)
!1328 = !DILocation(line: 199, column: 10, scope: !1327)
!1329 = !DILocation(line: 199, column: 17, scope: !1330)
!1330 = !DILexicalBlockFile(scope: !1331, file: !597, discriminator: 1)
!1331 = distinct !DILexicalBlock(scope: !1327, file: !597, line: 199, column: 5)
!1332 = !DILocation(line: 199, column: 21, scope: !1330)
!1333 = !DILocation(line: 199, column: 24, scope: !1330)
!1334 = !DILocation(line: 199, column: 19, scope: !1330)
!1335 = !DILocation(line: 199, column: 5, scope: !1330)
!1336 = !DILocation(line: 200, column: 44, scope: !1337)
!1337 = distinct !DILexicalBlock(scope: !1338, file: !597, line: 200, column: 13)
!1338 = distinct !DILexicalBlock(scope: !1331, file: !597, line: 199, column: 40)
!1339 = !DILocation(line: 200, column: 47, scope: !1337)
!1340 = !DILocation(line: 200, column: 51, scope: !1337)
!1341 = !DILocation(line: 200, column: 58, scope: !1337)
!1342 = !DILocation(line: 200, column: 55, scope: !1337)
!1343 = !DILocation(line: 200, column: 20, scope: !1337)
!1344 = !DILocation(line: 200, column: 18, scope: !1337)
!1345 = !DILocation(line: 200, column: 66, scope: !1337)
!1346 = !DILocation(line: 200, column: 13, scope: !1338)
!1347 = !DILocation(line: 201, column: 20, scope: !1337)
!1348 = !DILocation(line: 201, column: 13, scope: !1337)
!1349 = !DILocation(line: 202, column: 5, scope: !1338)
!1350 = !DILocation(line: 199, column: 36, scope: !1351)
!1351 = !DILexicalBlockFile(scope: !1331, file: !597, discriminator: 2)
!1352 = !DILocation(line: 199, column: 5, scope: !1351)
!1353 = distinct !{!1353, !1354}
!1354 = !DILocation(line: 199, column: 5, scope: !1291)
!1355 = !DILocation(line: 204, column: 31, scope: !1291)
!1356 = !DILocation(line: 204, column: 40, scope: !1291)
!1357 = !DILocation(line: 204, column: 49, scope: !1291)
!1358 = !DILocation(line: 204, column: 52, scope: !1291)
!1359 = !DILocation(line: 204, column: 61, scope: !1291)
!1360 = !DILocation(line: 204, column: 11, scope: !1291)
!1361 = !DILocation(line: 204, column: 9, scope: !1291)
!1362 = !DILocation(line: 205, column: 10, scope: !1363)
!1363 = distinct !DILexicalBlock(scope: !1291, file: !597, line: 205, column: 9)
!1364 = !DILocation(line: 205, column: 9, scope: !1291)
!1365 = !DILocation(line: 206, column: 9, scope: !1363)
!1366 = !DILocation(line: 207, column: 29, scope: !1291)
!1367 = !DILocation(line: 207, column: 32, scope: !1291)
!1368 = !DILocation(line: 207, column: 35, scope: !1291)
!1369 = !DILocation(line: 207, column: 40, scope: !1291)
!1370 = !DILocation(line: 207, column: 43, scope: !1291)
!1371 = !DILocation(line: 207, column: 46, scope: !1291)
!1372 = !DILocation(line: 207, column: 57, scope: !1291)
!1373 = !DILocation(line: 207, column: 66, scope: !1291)
!1374 = !DILocation(line: 207, column: 16, scope: !1291)
!1375 = !DILocation(line: 207, column: 5, scope: !1291)
!1376 = !DILocation(line: 207, column: 10, scope: !1291)
!1377 = !DILocation(line: 207, column: 14, scope: !1291)
!1378 = !DILocation(line: 209, column: 13, scope: !1291)
!1379 = !DILocation(line: 209, column: 8, scope: !1291)
!1380 = !DILocation(line: 209, column: 11, scope: !1291)
!1381 = !DILocation(line: 210, column: 14, scope: !1291)
!1382 = !DILocation(line: 210, column: 8, scope: !1291)
!1383 = !DILocation(line: 210, column: 12, scope: !1291)
!1384 = !DILocation(line: 211, column: 5, scope: !1291)
!1385 = !DILocation(line: 211, column: 10, scope: !1291)
!1386 = !DILocation(line: 211, column: 20, scope: !1291)
!1387 = !DILocation(line: 211, column: 28, scope: !1291)
!1388 = !DILocation(line: 211, column: 45, scope: !1291)
!1389 = !DILocation(line: 211, column: 57, scope: !1291)
!1390 = !DILocation(line: 211, column: 60, scope: !1291)
!1391 = !DILocation(line: 211, column: 99, scope: !1291)
!1392 = !DILocation(line: 211, column: 74, scope: !1291)
!1393 = !DILocation(line: 211, column: 71, scope: !1291)
!1394 = !DILocation(line: 211, column: 56, scope: !1291)
!1395 = !DILocation(line: 211, column: 133, scope: !1396)
!1396 = !DILexicalBlockFile(scope: !1291, file: !597, discriminator: 1)
!1397 = !DILocation(line: 211, column: 108, scope: !1396)
!1398 = !DILocation(line: 211, column: 56, scope: !1396)
!1399 = !DILocation(line: 211, column: 142, scope: !1400)
!1400 = !DILexicalBlockFile(scope: !1291, file: !597, discriminator: 2)
!1401 = !DILocation(line: 211, column: 145, scope: !1400)
!1402 = !DILocation(line: 211, column: 56, scope: !1400)
!1403 = !DILocation(line: 211, column: 56, scope: !1404)
!1404 = !DILexicalBlockFile(scope: !1291, file: !597, discriminator: 3)
!1405 = !DILocation(line: 211, column: 5, scope: !1404)
!1406 = !DILocation(line: 213, column: 28, scope: !1291)
!1407 = !DILocation(line: 213, column: 37, scope: !1291)
!1408 = !DILocation(line: 213, column: 12, scope: !1291)
!1409 = !DILocation(line: 213, column: 5, scope: !1291)
!1410 = !DILocation(line: 214, column: 1, scope: !1291)
!1411 = distinct !DISubprogram(name: "mix_frames", scope: !597, file: !597, line: 132, type: !472, isLocal: true, isDefinition: true, scopeLine: 133, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !618)
!1412 = !DILocalVariable(name: "a", arg: 1, scope: !1413, file: !1414, line: 127, type: !200)
!1413 = distinct !DISubprogram(name: "av_clip_c", scope: !1414, file: !1414, line: 127, type: !1415, isLocal: true, isDefinition: true, scopeLine: 128, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !618)
!1414 = !DIFile(filename: "./libavutil/common.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1415 = !DISubroutineType(types: !1416)
!1416 = !{!200, !200, !200, !200}
!1417 = !DILocation(line: 127, column: 87, scope: !1413, inlinedAt: !1418)
!1418 = distinct !DILocation(line: 178, column: 30, scope: !1419)
!1419 = distinct !DILexicalBlock(scope: !1420, file: !597, line: 169, column: 58)
!1420 = distinct !DILexicalBlock(scope: !1421, file: !597, line: 169, column: 17)
!1421 = distinct !DILexicalBlock(scope: !1422, file: !597, line: 169, column: 17)
!1422 = distinct !DILexicalBlock(scope: !1423, file: !597, line: 168, column: 55)
!1423 = distinct !DILexicalBlock(scope: !1424, file: !597, line: 168, column: 13)
!1424 = distinct !DILexicalBlock(scope: !1425, file: !597, line: 168, column: 13)
!1425 = distinct !DILexicalBlock(scope: !1426, file: !597, line: 163, column: 44)
!1426 = distinct !DILexicalBlock(scope: !1427, file: !597, line: 163, column: 9)
!1427 = distinct !DILexicalBlock(scope: !1428, file: !597, line: 163, column: 9)
!1428 = distinct !DILexicalBlock(scope: !1429, file: !597, line: 162, column: 12)
!1429 = distinct !DILexicalBlock(scope: !1411, file: !597, line: 140, column: 9)
!1430 = !DILocalVariable(name: "amin", arg: 2, scope: !1413, file: !1414, line: 127, type: !200)
!1431 = !DILocation(line: 127, column: 94, scope: !1413, inlinedAt: !1418)
!1432 = !DILocalVariable(name: "amax", arg: 3, scope: !1413, file: !1414, line: 127, type: !200)
!1433 = !DILocation(line: 127, column: 104, scope: !1413, inlinedAt: !1418)
!1434 = !DILocalVariable(name: "a", arg: 1, scope: !1435, file: !1414, line: 159, type: !200)
!1435 = distinct !DISubprogram(name: "av_clip_uint8_c", scope: !1414, file: !1414, line: 159, type: !1436, isLocal: true, isDefinition: true, scopeLine: 160, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !618)
!1436 = !DISubroutineType(types: !1437)
!1437 = !{!292, !200}
!1438 = !DILocation(line: 159, column: 97, scope: !1435, inlinedAt: !1439)
!1439 = distinct !DILocation(line: 156, column: 30, scope: !1440)
!1440 = distinct !DILexicalBlock(scope: !1441, file: !597, line: 147, column: 54)
!1441 = distinct !DILexicalBlock(scope: !1442, file: !597, line: 147, column: 17)
!1442 = distinct !DILexicalBlock(scope: !1443, file: !597, line: 147, column: 17)
!1443 = distinct !DILexicalBlock(scope: !1444, file: !597, line: 146, column: 55)
!1444 = distinct !DILexicalBlock(scope: !1445, file: !597, line: 146, column: 13)
!1445 = distinct !DILexicalBlock(scope: !1446, file: !597, line: 146, column: 13)
!1446 = distinct !DILexicalBlock(scope: !1447, file: !597, line: 141, column: 44)
!1447 = distinct !DILexicalBlock(scope: !1448, file: !597, line: 141, column: 9)
!1448 = distinct !DILexicalBlock(scope: !1449, file: !597, line: 141, column: 9)
!1449 = distinct !DILexicalBlock(scope: !1429, file: !597, line: 140, column: 24)
!1450 = !DILocalVariable(name: "ctx", arg: 1, scope: !1411, file: !597, line: 132, type: !173)
!1451 = !DILocation(line: 132, column: 40, scope: !1411)
!1452 = !DILocalVariable(name: "arg", arg: 2, scope: !1411, file: !597, line: 132, type: !191)
!1453 = !DILocation(line: 132, column: 51, scope: !1411)
!1454 = !DILocalVariable(name: "jobnr", arg: 3, scope: !1411, file: !597, line: 132, type: !200)
!1455 = !DILocation(line: 132, column: 60, scope: !1411)
!1456 = !DILocalVariable(name: "nb_jobs", arg: 4, scope: !1411, file: !597, line: 132, type: !200)
!1457 = !DILocation(line: 132, column: 71, scope: !1411)
!1458 = !DILocalVariable(name: "s", scope: !1411, file: !597, line: 134, type: !623)
!1459 = !DILocation(line: 134, column: 17, scope: !1411)
!1460 = !DILocation(line: 134, column: 21, scope: !1411)
!1461 = !DILocation(line: 134, column: 26, scope: !1411)
!1462 = !DILocalVariable(name: "td", scope: !1411, file: !597, line: 135, type: !1463)
!1463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1316, size: 64, align: 64)
!1464 = !DILocation(line: 135, column: 17, scope: !1411)
!1465 = !DILocation(line: 135, column: 22, scope: !1411)
!1466 = !DILocalVariable(name: "in", scope: !1411, file: !597, line: 136, type: !671)
!1467 = !DILocation(line: 136, column: 15, scope: !1411)
!1468 = !DILocation(line: 136, column: 20, scope: !1411)
!1469 = !DILocation(line: 136, column: 24, scope: !1411)
!1470 = !DILocalVariable(name: "out", scope: !1411, file: !597, line: 137, type: !285)
!1471 = !DILocation(line: 137, column: 14, scope: !1411)
!1472 = !DILocation(line: 137, column: 20, scope: !1411)
!1473 = !DILocation(line: 137, column: 24, scope: !1411)
!1474 = !DILocalVariable(name: "i", scope: !1411, file: !597, line: 138, type: !200)
!1475 = !DILocation(line: 138, column: 9, scope: !1411)
!1476 = !DILocalVariable(name: "p", scope: !1411, file: !597, line: 138, type: !200)
!1477 = !DILocation(line: 138, column: 12, scope: !1411)
!1478 = !DILocalVariable(name: "x", scope: !1411, file: !597, line: 138, type: !200)
!1479 = !DILocation(line: 138, column: 15, scope: !1411)
!1480 = !DILocalVariable(name: "y", scope: !1411, file: !597, line: 138, type: !200)
!1481 = !DILocation(line: 138, column: 18, scope: !1411)
!1482 = !DILocation(line: 140, column: 9, scope: !1429)
!1483 = !DILocation(line: 140, column: 12, scope: !1429)
!1484 = !DILocation(line: 140, column: 18, scope: !1429)
!1485 = !DILocation(line: 140, column: 9, scope: !1411)
!1486 = !DILocation(line: 141, column: 16, scope: !1448)
!1487 = !DILocation(line: 141, column: 14, scope: !1448)
!1488 = !DILocation(line: 141, column: 21, scope: !1489)
!1489 = !DILexicalBlockFile(scope: !1447, file: !597, discriminator: 1)
!1490 = !DILocation(line: 141, column: 25, scope: !1489)
!1491 = !DILocation(line: 141, column: 28, scope: !1489)
!1492 = !DILocation(line: 141, column: 23, scope: !1489)
!1493 = !DILocation(line: 141, column: 9, scope: !1489)
!1494 = !DILocalVariable(name: "slice_start", scope: !1446, file: !597, line: 142, type: !1495)
!1495 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !200)
!1496 = !DILocation(line: 142, column: 23, scope: !1446)
!1497 = !DILocation(line: 142, column: 48, scope: !1446)
!1498 = !DILocation(line: 142, column: 38, scope: !1446)
!1499 = !DILocation(line: 142, column: 41, scope: !1446)
!1500 = !DILocation(line: 142, column: 53, scope: !1446)
!1501 = !DILocation(line: 142, column: 51, scope: !1446)
!1502 = !DILocation(line: 142, column: 62, scope: !1446)
!1503 = !DILocation(line: 142, column: 60, scope: !1446)
!1504 = !DILocalVariable(name: "slice_end", scope: !1446, file: !597, line: 143, type: !1495)
!1505 = !DILocation(line: 143, column: 23, scope: !1446)
!1506 = !DILocation(line: 143, column: 46, scope: !1446)
!1507 = !DILocation(line: 143, column: 36, scope: !1446)
!1508 = !DILocation(line: 143, column: 39, scope: !1446)
!1509 = !DILocation(line: 143, column: 52, scope: !1446)
!1510 = !DILocation(line: 143, column: 57, scope: !1446)
!1511 = !DILocation(line: 143, column: 49, scope: !1446)
!1512 = !DILocation(line: 143, column: 64, scope: !1446)
!1513 = !DILocation(line: 143, column: 62, scope: !1446)
!1514 = !DILocalVariable(name: "dst", scope: !1446, file: !597, line: 144, type: !291)
!1515 = !DILocation(line: 144, column: 22, scope: !1446)
!1516 = !DILocation(line: 144, column: 38, scope: !1446)
!1517 = !DILocation(line: 144, column: 28, scope: !1446)
!1518 = !DILocation(line: 144, column: 33, scope: !1446)
!1519 = !DILocation(line: 144, column: 43, scope: !1446)
!1520 = !DILocation(line: 144, column: 71, scope: !1446)
!1521 = !DILocation(line: 144, column: 57, scope: !1446)
!1522 = !DILocation(line: 144, column: 62, scope: !1446)
!1523 = !DILocation(line: 144, column: 55, scope: !1446)
!1524 = !DILocation(line: 144, column: 41, scope: !1446)
!1525 = !DILocation(line: 146, column: 22, scope: !1445)
!1526 = !DILocation(line: 146, column: 20, scope: !1445)
!1527 = !DILocation(line: 146, column: 18, scope: !1445)
!1528 = !DILocation(line: 146, column: 35, scope: !1529)
!1529 = !DILexicalBlockFile(scope: !1444, file: !597, discriminator: 1)
!1530 = !DILocation(line: 146, column: 39, scope: !1529)
!1531 = !DILocation(line: 146, column: 37, scope: !1529)
!1532 = !DILocation(line: 146, column: 13, scope: !1529)
!1533 = !DILocation(line: 147, column: 24, scope: !1442)
!1534 = !DILocation(line: 147, column: 22, scope: !1442)
!1535 = !DILocation(line: 147, column: 29, scope: !1536)
!1536 = !DILexicalBlockFile(scope: !1441, file: !597, discriminator: 1)
!1537 = !DILocation(line: 147, column: 45, scope: !1536)
!1538 = !DILocation(line: 147, column: 33, scope: !1536)
!1539 = !DILocation(line: 147, column: 36, scope: !1536)
!1540 = !DILocation(line: 147, column: 31, scope: !1536)
!1541 = !DILocation(line: 147, column: 17, scope: !1536)
!1542 = !DILocalVariable(name: "val", scope: !1440, file: !597, line: 148, type: !200)
!1543 = !DILocation(line: 148, column: 25, scope: !1440)
!1544 = !DILocation(line: 150, column: 28, scope: !1545)
!1545 = distinct !DILexicalBlock(scope: !1440, file: !597, line: 150, column: 21)
!1546 = !DILocation(line: 150, column: 26, scope: !1545)
!1547 = !DILocation(line: 150, column: 33, scope: !1548)
!1548 = !DILexicalBlockFile(scope: !1549, file: !597, discriminator: 1)
!1549 = distinct !DILexicalBlock(scope: !1545, file: !597, line: 150, column: 21)
!1550 = !DILocation(line: 150, column: 37, scope: !1548)
!1551 = !DILocation(line: 150, column: 40, scope: !1548)
!1552 = !DILocation(line: 150, column: 35, scope: !1548)
!1553 = !DILocation(line: 150, column: 21, scope: !1548)
!1554 = !DILocalVariable(name: "src", scope: !1555, file: !597, line: 151, type: !292)
!1555 = distinct !DILexicalBlock(scope: !1549, file: !597, line: 150, column: 56)
!1556 = !DILocation(line: 151, column: 33, scope: !1555)
!1557 = !DILocation(line: 151, column: 54, scope: !1555)
!1558 = !DILocation(line: 151, column: 74, scope: !1555)
!1559 = !DILocation(line: 151, column: 58, scope: !1555)
!1560 = !DILocation(line: 151, column: 61, scope: !1555)
!1561 = !DILocation(line: 151, column: 65, scope: !1555)
!1562 = !DILocation(line: 151, column: 56, scope: !1555)
!1563 = !DILocation(line: 151, column: 79, scope: !1555)
!1564 = !DILocation(line: 151, column: 77, scope: !1555)
!1565 = !DILocation(line: 151, column: 39, scope: !1555)
!1566 = !DILocation(line: 151, column: 51, scope: !1555)
!1567 = !DILocation(line: 151, column: 42, scope: !1555)
!1568 = !DILocation(line: 151, column: 46, scope: !1555)
!1569 = !DILocation(line: 153, column: 32, scope: !1555)
!1570 = !DILocation(line: 153, column: 49, scope: !1555)
!1571 = !DILocation(line: 153, column: 38, scope: !1555)
!1572 = !DILocation(line: 153, column: 41, scope: !1555)
!1573 = !DILocation(line: 153, column: 36, scope: !1555)
!1574 = !DILocation(line: 153, column: 29, scope: !1555)
!1575 = !DILocation(line: 154, column: 21, scope: !1555)
!1576 = !DILocation(line: 150, column: 52, scope: !1577)
!1577 = !DILexicalBlockFile(scope: !1549, file: !597, discriminator: 2)
!1578 = !DILocation(line: 150, column: 21, scope: !1577)
!1579 = distinct !{!1579, !1580}
!1580 = !DILocation(line: 150, column: 21, scope: !1440)
!1581 = !DILocation(line: 156, column: 46, scope: !1440)
!1582 = !DILocation(line: 156, column: 52, scope: !1440)
!1583 = !DILocation(line: 156, column: 55, scope: !1440)
!1584 = !DILocation(line: 156, column: 50, scope: !1440)
!1585 = !DILocation(line: 156, column: 30, scope: !1440)
!1586 = !DILocation(line: 161, column: 9, scope: !1587, inlinedAt: !1439)
!1587 = distinct !DILexicalBlock(scope: !1435, file: !1414, line: 161, column: 9)
!1588 = !DILocation(line: 161, column: 10, scope: !1587, inlinedAt: !1439)
!1589 = !DILocation(line: 161, column: 9, scope: !1435, inlinedAt: !1439)
!1590 = !DILocation(line: 161, column: 29, scope: !1591, inlinedAt: !1439)
!1591 = !DILexicalBlockFile(scope: !1587, file: !1414, discriminator: 1)
!1592 = !DILocation(line: 161, column: 28, scope: !1591, inlinedAt: !1439)
!1593 = !DILocation(line: 161, column: 31, scope: !1591, inlinedAt: !1439)
!1594 = !DILocation(line: 161, column: 27, scope: !1591, inlinedAt: !1439)
!1595 = !DILocation(line: 161, column: 20, scope: !1591, inlinedAt: !1439)
!1596 = !DILocation(line: 162, column: 17, scope: !1587, inlinedAt: !1439)
!1597 = !DILocation(line: 162, column: 10, scope: !1587, inlinedAt: !1439)
!1598 = !DILocation(line: 163, column: 1, scope: !1435, inlinedAt: !1439)
!1599 = !DILocation(line: 156, column: 25, scope: !1440)
!1600 = !DILocation(line: 156, column: 21, scope: !1440)
!1601 = !DILocation(line: 156, column: 28, scope: !1440)
!1602 = !DILocation(line: 157, column: 17, scope: !1440)
!1603 = !DILocation(line: 147, column: 50, scope: !1604)
!1604 = !DILexicalBlockFile(scope: !1441, file: !597, discriminator: 2)
!1605 = !DILocation(line: 147, column: 17, scope: !1604)
!1606 = distinct !{!1606, !1607}
!1607 = !DILocation(line: 147, column: 17, scope: !1443)
!1608 = !DILocation(line: 159, column: 38, scope: !1443)
!1609 = !DILocation(line: 159, column: 24, scope: !1443)
!1610 = !DILocation(line: 159, column: 29, scope: !1443)
!1611 = !DILocation(line: 159, column: 21, scope: !1443)
!1612 = !DILocation(line: 160, column: 13, scope: !1443)
!1613 = !DILocation(line: 146, column: 51, scope: !1614)
!1614 = !DILexicalBlockFile(scope: !1444, file: !597, discriminator: 2)
!1615 = !DILocation(line: 146, column: 13, scope: !1614)
!1616 = distinct !{!1616, !1617}
!1617 = !DILocation(line: 146, column: 13, scope: !1446)
!1618 = !DILocation(line: 161, column: 9, scope: !1446)
!1619 = !DILocation(line: 141, column: 40, scope: !1620)
!1620 = !DILexicalBlockFile(scope: !1447, file: !597, discriminator: 2)
!1621 = !DILocation(line: 141, column: 9, scope: !1620)
!1622 = distinct !{!1622, !1623}
!1623 = !DILocation(line: 141, column: 9, scope: !1449)
!1624 = !DILocation(line: 162, column: 5, scope: !1449)
!1625 = !DILocation(line: 163, column: 16, scope: !1427)
!1626 = !DILocation(line: 163, column: 14, scope: !1427)
!1627 = !DILocation(line: 163, column: 21, scope: !1628)
!1628 = !DILexicalBlockFile(scope: !1426, file: !597, discriminator: 1)
!1629 = !DILocation(line: 163, column: 25, scope: !1628)
!1630 = !DILocation(line: 163, column: 28, scope: !1628)
!1631 = !DILocation(line: 163, column: 23, scope: !1628)
!1632 = !DILocation(line: 163, column: 9, scope: !1628)
!1633 = !DILocalVariable(name: "slice_start", scope: !1425, file: !597, line: 164, type: !1495)
!1634 = !DILocation(line: 164, column: 23, scope: !1425)
!1635 = !DILocation(line: 164, column: 48, scope: !1425)
!1636 = !DILocation(line: 164, column: 38, scope: !1425)
!1637 = !DILocation(line: 164, column: 41, scope: !1425)
!1638 = !DILocation(line: 164, column: 53, scope: !1425)
!1639 = !DILocation(line: 164, column: 51, scope: !1425)
!1640 = !DILocation(line: 164, column: 62, scope: !1425)
!1641 = !DILocation(line: 164, column: 60, scope: !1425)
!1642 = !DILocalVariable(name: "slice_end", scope: !1425, file: !597, line: 165, type: !1495)
!1643 = !DILocation(line: 165, column: 23, scope: !1425)
!1644 = !DILocation(line: 165, column: 46, scope: !1425)
!1645 = !DILocation(line: 165, column: 36, scope: !1425)
!1646 = !DILocation(line: 165, column: 39, scope: !1425)
!1647 = !DILocation(line: 165, column: 52, scope: !1425)
!1648 = !DILocation(line: 165, column: 57, scope: !1425)
!1649 = !DILocation(line: 165, column: 49, scope: !1425)
!1650 = !DILocation(line: 165, column: 64, scope: !1425)
!1651 = !DILocation(line: 165, column: 62, scope: !1425)
!1652 = !DILocalVariable(name: "dst", scope: !1425, file: !597, line: 166, type: !586)
!1653 = !DILocation(line: 166, column: 23, scope: !1425)
!1654 = !DILocation(line: 166, column: 52, scope: !1425)
!1655 = !DILocation(line: 166, column: 42, scope: !1425)
!1656 = !DILocation(line: 166, column: 47, scope: !1425)
!1657 = !DILocation(line: 166, column: 57, scope: !1425)
!1658 = !DILocation(line: 166, column: 85, scope: !1425)
!1659 = !DILocation(line: 166, column: 71, scope: !1425)
!1660 = !DILocation(line: 166, column: 76, scope: !1425)
!1661 = !DILocation(line: 166, column: 69, scope: !1425)
!1662 = !DILocation(line: 166, column: 55, scope: !1425)
!1663 = !DILocation(line: 166, column: 29, scope: !1425)
!1664 = !DILocation(line: 168, column: 22, scope: !1424)
!1665 = !DILocation(line: 168, column: 20, scope: !1424)
!1666 = !DILocation(line: 168, column: 18, scope: !1424)
!1667 = !DILocation(line: 168, column: 35, scope: !1668)
!1668 = !DILexicalBlockFile(scope: !1423, file: !597, discriminator: 1)
!1669 = !DILocation(line: 168, column: 39, scope: !1668)
!1670 = !DILocation(line: 168, column: 37, scope: !1668)
!1671 = !DILocation(line: 168, column: 13, scope: !1668)
!1672 = !DILocation(line: 169, column: 24, scope: !1421)
!1673 = !DILocation(line: 169, column: 22, scope: !1421)
!1674 = !DILocation(line: 169, column: 29, scope: !1675)
!1675 = !DILexicalBlockFile(scope: !1420, file: !597, discriminator: 1)
!1676 = !DILocation(line: 169, column: 45, scope: !1675)
!1677 = !DILocation(line: 169, column: 33, scope: !1675)
!1678 = !DILocation(line: 169, column: 36, scope: !1675)
!1679 = !DILocation(line: 169, column: 48, scope: !1675)
!1680 = !DILocation(line: 169, column: 31, scope: !1675)
!1681 = !DILocation(line: 169, column: 17, scope: !1675)
!1682 = !DILocalVariable(name: "val", scope: !1419, file: !597, line: 170, type: !200)
!1683 = !DILocation(line: 170, column: 25, scope: !1419)
!1684 = !DILocation(line: 172, column: 28, scope: !1685)
!1685 = distinct !DILexicalBlock(scope: !1419, file: !597, line: 172, column: 21)
!1686 = !DILocation(line: 172, column: 26, scope: !1685)
!1687 = !DILocation(line: 172, column: 33, scope: !1688)
!1688 = !DILexicalBlockFile(scope: !1689, file: !597, discriminator: 1)
!1689 = distinct !DILexicalBlock(scope: !1685, file: !597, line: 172, column: 21)
!1690 = !DILocation(line: 172, column: 37, scope: !1688)
!1691 = !DILocation(line: 172, column: 40, scope: !1688)
!1692 = !DILocation(line: 172, column: 35, scope: !1688)
!1693 = !DILocation(line: 172, column: 21, scope: !1688)
!1694 = !DILocalVariable(name: "src", scope: !1695, file: !597, line: 173, type: !587)
!1695 = distinct !DILexicalBlock(scope: !1689, file: !597, line: 172, column: 56)
!1696 = !DILocation(line: 173, column: 34, scope: !1695)
!1697 = !DILocation(line: 173, column: 84, scope: !1695)
!1698 = !DILocation(line: 173, column: 72, scope: !1695)
!1699 = !DILocation(line: 173, column: 75, scope: !1695)
!1700 = !DILocation(line: 173, column: 79, scope: !1695)
!1701 = !DILocation(line: 173, column: 89, scope: !1695)
!1702 = !DILocation(line: 173, column: 109, scope: !1695)
!1703 = !DILocation(line: 173, column: 93, scope: !1695)
!1704 = !DILocation(line: 173, column: 96, scope: !1695)
!1705 = !DILocation(line: 173, column: 100, scope: !1695)
!1706 = !DILocation(line: 173, column: 91, scope: !1695)
!1707 = !DILocation(line: 173, column: 87, scope: !1695)
!1708 = !DILocation(line: 173, column: 114, scope: !1695)
!1709 = !DILocation(line: 173, column: 116, scope: !1695)
!1710 = !DILocation(line: 173, column: 112, scope: !1695)
!1711 = !DILocation(line: 173, column: 123, scope: !1695)
!1712 = !DILocation(line: 175, column: 32, scope: !1695)
!1713 = !DILocation(line: 175, column: 49, scope: !1695)
!1714 = !DILocation(line: 175, column: 38, scope: !1695)
!1715 = !DILocation(line: 175, column: 41, scope: !1695)
!1716 = !DILocation(line: 175, column: 36, scope: !1695)
!1717 = !DILocation(line: 175, column: 29, scope: !1695)
!1718 = !DILocation(line: 176, column: 21, scope: !1695)
!1719 = !DILocation(line: 172, column: 52, scope: !1720)
!1720 = !DILexicalBlockFile(scope: !1689, file: !597, discriminator: 2)
!1721 = !DILocation(line: 172, column: 21, scope: !1720)
!1722 = distinct !{!1722, !1723}
!1723 = !DILocation(line: 172, column: 21, scope: !1419)
!1724 = !DILocation(line: 178, column: 40, scope: !1419)
!1725 = !DILocation(line: 178, column: 46, scope: !1419)
!1726 = !DILocation(line: 178, column: 49, scope: !1419)
!1727 = !DILocation(line: 178, column: 44, scope: !1419)
!1728 = !DILocation(line: 178, column: 61, scope: !1419)
!1729 = !DILocation(line: 178, column: 64, scope: !1419)
!1730 = !DILocation(line: 178, column: 30, scope: !1419)
!1731 = !DILocation(line: 132, column: 9, scope: !1732, inlinedAt: !1418)
!1732 = distinct !DILexicalBlock(scope: !1413, file: !1414, line: 132, column: 9)
!1733 = !DILocation(line: 132, column: 13, scope: !1732, inlinedAt: !1418)
!1734 = !DILocation(line: 132, column: 11, scope: !1732, inlinedAt: !1418)
!1735 = !DILocation(line: 132, column: 9, scope: !1413, inlinedAt: !1418)
!1736 = !DILocation(line: 132, column: 26, scope: !1737, inlinedAt: !1418)
!1737 = !DILexicalBlockFile(scope: !1732, file: !1414, discriminator: 1)
!1738 = !DILocation(line: 132, column: 19, scope: !1737, inlinedAt: !1418)
!1739 = !DILocation(line: 133, column: 14, scope: !1740, inlinedAt: !1418)
!1740 = distinct !DILexicalBlock(scope: !1732, file: !1414, line: 133, column: 14)
!1741 = !DILocation(line: 133, column: 18, scope: !1740, inlinedAt: !1418)
!1742 = !DILocation(line: 133, column: 16, scope: !1740, inlinedAt: !1418)
!1743 = !DILocation(line: 133, column: 14, scope: !1732, inlinedAt: !1418)
!1744 = !DILocation(line: 133, column: 31, scope: !1745, inlinedAt: !1418)
!1745 = !DILexicalBlockFile(scope: !1740, file: !1414, discriminator: 1)
!1746 = !DILocation(line: 133, column: 24, scope: !1745, inlinedAt: !1418)
!1747 = !DILocation(line: 134, column: 17, scope: !1740, inlinedAt: !1418)
!1748 = !DILocation(line: 134, column: 10, scope: !1740, inlinedAt: !1418)
!1749 = !DILocation(line: 135, column: 1, scope: !1413, inlinedAt: !1418)
!1750 = !DILocation(line: 178, column: 25, scope: !1419)
!1751 = !DILocation(line: 178, column: 21, scope: !1419)
!1752 = !DILocation(line: 178, column: 28, scope: !1419)
!1753 = !DILocation(line: 179, column: 17, scope: !1419)
!1754 = !DILocation(line: 169, column: 54, scope: !1755)
!1755 = !DILexicalBlockFile(scope: !1420, file: !597, discriminator: 2)
!1756 = !DILocation(line: 169, column: 17, scope: !1755)
!1757 = distinct !{!1757, !1758}
!1758 = !DILocation(line: 169, column: 17, scope: !1422)
!1759 = !DILocation(line: 181, column: 38, scope: !1422)
!1760 = !DILocation(line: 181, column: 24, scope: !1422)
!1761 = !DILocation(line: 181, column: 29, scope: !1422)
!1762 = !DILocation(line: 181, column: 41, scope: !1422)
!1763 = !DILocation(line: 181, column: 21, scope: !1422)
!1764 = !DILocation(line: 182, column: 13, scope: !1422)
!1765 = !DILocation(line: 168, column: 51, scope: !1766)
!1766 = !DILexicalBlockFile(scope: !1423, file: !597, discriminator: 2)
!1767 = !DILocation(line: 168, column: 13, scope: !1766)
!1768 = distinct !{!1768, !1769}
!1769 = !DILocation(line: 168, column: 13, scope: !1425)
!1770 = !DILocation(line: 183, column: 9, scope: !1425)
!1771 = !DILocation(line: 163, column: 40, scope: !1772)
!1772 = !DILexicalBlockFile(scope: !1426, file: !597, discriminator: 2)
!1773 = !DILocation(line: 163, column: 9, scope: !1772)
!1774 = distinct !{!1774, !1775}
!1775 = !DILocation(line: 163, column: 9, scope: !1428)
!1776 = !DILocation(line: 186, column: 5, scope: !1411)
!1777 = distinct !DISubprogram(name: "ff_insert_inpad", scope: !277, file: !277, line: 277, type: !1778, isLocal: true, isDefinition: true, scopeLine: 279, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !618)
!1778 = !DISubroutineType(types: !1779)
!1779 = !{!200, !173, !442, !438}
!1780 = !DILocalVariable(name: "f", arg: 1, scope: !1777, file: !277, line: 277, type: !173)
!1781 = !DILocation(line: 277, column: 52, scope: !1777)
!1782 = !DILocalVariable(name: "index", arg: 2, scope: !1777, file: !277, line: 277, type: !442)
!1783 = !DILocation(line: 277, column: 64, scope: !1777)
!1784 = !DILocalVariable(name: "p", arg: 3, scope: !1777, file: !277, line: 278, type: !438)
!1785 = !DILocation(line: 278, column: 49, scope: !1777)
!1786 = !DILocation(line: 280, column: 26, scope: !1777)
!1787 = !DILocation(line: 280, column: 34, scope: !1777)
!1788 = !DILocation(line: 280, column: 37, scope: !1777)
!1789 = !DILocation(line: 281, column: 20, scope: !1777)
!1790 = !DILocation(line: 281, column: 23, scope: !1777)
!1791 = !DILocation(line: 281, column: 36, scope: !1777)
!1792 = !DILocation(line: 281, column: 39, scope: !1777)
!1793 = !DILocation(line: 281, column: 47, scope: !1777)
!1794 = !DILocation(line: 280, column: 12, scope: !1777)
!1795 = !DILocation(line: 280, column: 5, scope: !1777)
!1796 = distinct !DISubprogram(name: "tmix_filter_frame", scope: !597, file: !597, line: 343, type: !394, isLocal: true, isDefinition: true, scopeLine: 344, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !618)
!1797 = !DILocalVariable(name: "inlink", arg: 1, scope: !1796, file: !597, line: 343, type: !386)
!1798 = !DILocation(line: 343, column: 44, scope: !1796)
!1799 = !DILocalVariable(name: "in", arg: 2, scope: !1796, file: !597, line: 343, type: !285)
!1800 = !DILocation(line: 343, column: 61, scope: !1796)
!1801 = !DILocalVariable(name: "ctx", scope: !1796, file: !597, line: 345, type: !173)
!1802 = !DILocation(line: 345, column: 22, scope: !1796)
!1803 = !DILocation(line: 345, column: 28, scope: !1796)
!1804 = !DILocation(line: 345, column: 36, scope: !1796)
!1805 = !DILocalVariable(name: "outlink", scope: !1796, file: !597, line: 346, type: !386)
!1806 = !DILocation(line: 346, column: 19, scope: !1796)
!1807 = !DILocation(line: 346, column: 29, scope: !1796)
!1808 = !DILocation(line: 346, column: 34, scope: !1796)
!1809 = !DILocalVariable(name: "s", scope: !1796, file: !597, line: 347, type: !623)
!1810 = !DILocation(line: 347, column: 17, scope: !1796)
!1811 = !DILocation(line: 347, column: 21, scope: !1796)
!1812 = !DILocation(line: 347, column: 26, scope: !1796)
!1813 = !DILocalVariable(name: "td", scope: !1796, file: !597, line: 348, type: !1316)
!1814 = !DILocation(line: 348, column: 16, scope: !1796)
!1815 = !DILocalVariable(name: "out", scope: !1796, file: !597, line: 349, type: !285)
!1816 = !DILocation(line: 349, column: 14, scope: !1796)
!1817 = !DILocation(line: 351, column: 9, scope: !1818)
!1818 = distinct !DILexicalBlock(scope: !1796, file: !597, line: 351, column: 9)
!1819 = !DILocation(line: 351, column: 12, scope: !1818)
!1820 = !DILocation(line: 351, column: 22, scope: !1818)
!1821 = !DILocation(line: 351, column: 9, scope: !1796)
!1822 = !DILocation(line: 352, column: 32, scope: !1818)
!1823 = !DILocation(line: 352, column: 41, scope: !1818)
!1824 = !DILocation(line: 352, column: 16, scope: !1818)
!1825 = !DILocation(line: 352, column: 9, scope: !1818)
!1826 = !DILocation(line: 354, column: 9, scope: !1827)
!1827 = distinct !DILexicalBlock(scope: !1796, file: !597, line: 354, column: 9)
!1828 = !DILocation(line: 354, column: 12, scope: !1827)
!1829 = !DILocation(line: 354, column: 24, scope: !1827)
!1830 = !DILocation(line: 354, column: 27, scope: !1827)
!1831 = !DILocation(line: 354, column: 22, scope: !1827)
!1832 = !DILocation(line: 354, column: 9, scope: !1796)
!1833 = !DILocation(line: 355, column: 35, scope: !1834)
!1834 = distinct !DILexicalBlock(scope: !1827, file: !597, line: 354, column: 38)
!1835 = !DILocation(line: 355, column: 19, scope: !1834)
!1836 = !DILocation(line: 355, column: 22, scope: !1834)
!1837 = !DILocation(line: 355, column: 9, scope: !1834)
!1838 = !DILocation(line: 355, column: 12, scope: !1834)
!1839 = !DILocation(line: 355, column: 33, scope: !1834)
!1840 = !DILocation(line: 356, column: 9, scope: !1834)
!1841 = !DILocation(line: 356, column: 12, scope: !1834)
!1842 = !DILocation(line: 356, column: 21, scope: !1834)
!1843 = !DILocation(line: 357, column: 13, scope: !1844)
!1844 = distinct !DILexicalBlock(scope: !1834, file: !597, line: 357, column: 13)
!1845 = !DILocation(line: 357, column: 16, scope: !1844)
!1846 = !DILocation(line: 357, column: 28, scope: !1844)
!1847 = !DILocation(line: 357, column: 31, scope: !1844)
!1848 = !DILocation(line: 357, column: 26, scope: !1844)
!1849 = !DILocation(line: 357, column: 13, scope: !1834)
!1850 = !DILocation(line: 358, column: 13, scope: !1844)
!1851 = !DILocation(line: 359, column: 5, scope: !1834)
!1852 = !DILocation(line: 360, column: 24, scope: !1853)
!1853 = distinct !DILexicalBlock(scope: !1827, file: !597, line: 359, column: 12)
!1854 = !DILocation(line: 360, column: 27, scope: !1853)
!1855 = !DILocation(line: 360, column: 9, scope: !1853)
!1856 = !DILocation(line: 361, column: 18, scope: !1853)
!1857 = !DILocation(line: 361, column: 21, scope: !1853)
!1858 = !DILocation(line: 361, column: 9, scope: !1853)
!1859 = !DILocation(line: 361, column: 33, scope: !1853)
!1860 = !DILocation(line: 361, column: 36, scope: !1853)
!1861 = !DILocation(line: 361, column: 69, scope: !1853)
!1862 = !DILocation(line: 361, column: 72, scope: !1853)
!1863 = !DILocation(line: 361, column: 82, scope: !1853)
!1864 = !DILocation(line: 361, column: 68, scope: !1853)
!1865 = !DILocation(line: 361, column: 66, scope: !1853)
!1866 = !DILocation(line: 362, column: 39, scope: !1853)
!1867 = !DILocation(line: 362, column: 19, scope: !1853)
!1868 = !DILocation(line: 362, column: 22, scope: !1853)
!1869 = !DILocation(line: 362, column: 32, scope: !1853)
!1870 = !DILocation(line: 362, column: 9, scope: !1853)
!1871 = !DILocation(line: 362, column: 12, scope: !1853)
!1872 = !DILocation(line: 362, column: 37, scope: !1853)
!1873 = !DILocation(line: 365, column: 9, scope: !1874)
!1874 = distinct !DILexicalBlock(scope: !1796, file: !597, line: 365, column: 9)
!1875 = !DILocation(line: 365, column: 14, scope: !1874)
!1876 = !DILocation(line: 365, column: 9, scope: !1796)
!1877 = !DILocation(line: 366, column: 30, scope: !1878)
!1878 = distinct !DILexicalBlock(scope: !1874, file: !597, line: 365, column: 27)
!1879 = !DILocation(line: 366, column: 33, scope: !1878)
!1880 = !DILocation(line: 366, column: 15, scope: !1878)
!1881 = !DILocation(line: 366, column: 13, scope: !1878)
!1882 = !DILocation(line: 367, column: 14, scope: !1883)
!1883 = distinct !DILexicalBlock(scope: !1878, file: !597, line: 367, column: 13)
!1884 = !DILocation(line: 367, column: 13, scope: !1878)
!1885 = !DILocation(line: 368, column: 13, scope: !1883)
!1886 = !DILocation(line: 369, column: 32, scope: !1878)
!1887 = !DILocation(line: 369, column: 41, scope: !1878)
!1888 = !DILocation(line: 369, column: 16, scope: !1878)
!1889 = !DILocation(line: 369, column: 9, scope: !1878)
!1890 = !DILocation(line: 372, column: 31, scope: !1796)
!1891 = !DILocation(line: 372, column: 40, scope: !1796)
!1892 = !DILocation(line: 372, column: 49, scope: !1796)
!1893 = !DILocation(line: 372, column: 52, scope: !1796)
!1894 = !DILocation(line: 372, column: 61, scope: !1796)
!1895 = !DILocation(line: 372, column: 11, scope: !1796)
!1896 = !DILocation(line: 372, column: 9, scope: !1796)
!1897 = !DILocation(line: 373, column: 10, scope: !1898)
!1898 = distinct !DILexicalBlock(scope: !1796, file: !597, line: 373, column: 9)
!1899 = !DILocation(line: 373, column: 9, scope: !1796)
!1900 = !DILocation(line: 374, column: 9, scope: !1898)
!1901 = !DILocation(line: 375, column: 16, scope: !1796)
!1902 = !DILocation(line: 375, column: 19, scope: !1796)
!1903 = !DILocation(line: 375, column: 30, scope: !1796)
!1904 = !DILocation(line: 375, column: 5, scope: !1796)
!1905 = !DILocation(line: 375, column: 10, scope: !1796)
!1906 = !DILocation(line: 375, column: 14, scope: !1796)
!1907 = !DILocation(line: 377, column: 14, scope: !1796)
!1908 = !DILocation(line: 377, column: 8, scope: !1796)
!1909 = !DILocation(line: 377, column: 12, scope: !1796)
!1910 = !DILocation(line: 378, column: 13, scope: !1796)
!1911 = !DILocation(line: 378, column: 16, scope: !1796)
!1912 = !DILocation(line: 378, column: 8, scope: !1796)
!1913 = !DILocation(line: 378, column: 11, scope: !1796)
!1914 = !DILocation(line: 379, column: 5, scope: !1796)
!1915 = !DILocation(line: 379, column: 10, scope: !1796)
!1916 = !DILocation(line: 379, column: 20, scope: !1796)
!1917 = !DILocation(line: 379, column: 28, scope: !1796)
!1918 = !DILocation(line: 379, column: 45, scope: !1796)
!1919 = !DILocation(line: 379, column: 57, scope: !1796)
!1920 = !DILocation(line: 379, column: 60, scope: !1796)
!1921 = !DILocation(line: 379, column: 99, scope: !1796)
!1922 = !DILocation(line: 379, column: 74, scope: !1796)
!1923 = !DILocation(line: 379, column: 71, scope: !1796)
!1924 = !DILocation(line: 379, column: 56, scope: !1796)
!1925 = !DILocation(line: 379, column: 133, scope: !1926)
!1926 = !DILexicalBlockFile(scope: !1796, file: !597, discriminator: 1)
!1927 = !DILocation(line: 379, column: 108, scope: !1926)
!1928 = !DILocation(line: 379, column: 56, scope: !1926)
!1929 = !DILocation(line: 379, column: 142, scope: !1930)
!1930 = !DILexicalBlockFile(scope: !1796, file: !597, discriminator: 2)
!1931 = !DILocation(line: 379, column: 145, scope: !1930)
!1932 = !DILocation(line: 379, column: 56, scope: !1930)
!1933 = !DILocation(line: 379, column: 56, scope: !1934)
!1934 = !DILexicalBlockFile(scope: !1796, file: !597, discriminator: 3)
!1935 = !DILocation(line: 379, column: 5, scope: !1934)
!1936 = !DILocation(line: 381, column: 28, scope: !1796)
!1937 = !DILocation(line: 381, column: 37, scope: !1796)
!1938 = !DILocation(line: 381, column: 12, scope: !1796)
!1939 = !DILocation(line: 381, column: 5, scope: !1796)
!1940 = !DILocation(line: 382, column: 1, scope: !1796)
