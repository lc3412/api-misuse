; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--vf_stack.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--vf_stack.o.i"
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
%struct.StackContext = type { %struct.AVClass*, %struct.AVPixFmtDescriptor*, i32, i8*, i32, i32, i32, i32, %struct.StackItem*, %struct.AVFrame**, %struct.FFFrameSync }
%struct.AVPixFmtDescriptor = type { i8*, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], i8* }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.StackItem = type { [4 x i32], [4 x i32], [4 x i32], [4 x i32] }
%struct.FFFrameSync = type { %struct.AVClass*, %struct.AVFilterContext*, i32, %struct.AVRational, i64, i32 (%struct.FFFrameSync*)*, i8*, i32, i32, i8, i8, %struct.FFFrameSyncIn*, i32, i32, i32 }
%struct.FFFrameSyncIn = type { i32, i32, %struct.AVRational, %struct.AVFrame*, %struct.AVFrame*, i64, i64, i8, i8, i32 }

@.str = private unnamed_addr constant [7 x i8] c"hstack\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"Stack video inputs horizontally.\00", align 1
@outputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @config_output, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@hstack_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([3 x %struct.AVOption], [3 x %struct.AVOption]* @stack_options, i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_vf_hstack = global %struct.AVFilter { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i32 0, i32 0), %struct.AVFilterPad* null, %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @outputs, i32 0, i32 0), %struct.AVClass* @hstack_class, i32 1, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* @init, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* @uninit, i32 (%struct.AVFilterContext*)* @query_formats, i32 160, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* @activate }, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"vstack\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"Stack video inputs vertically.\00", align 1
@vstack_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([3 x %struct.AVOption], [3 x %struct.AVOption]* @stack_options, i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_vf_vstack = global %struct.AVFilter { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i32 0, i32 0), %struct.AVFilterPad* null, %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @outputs, i32 0, i32 0), %struct.AVClass* @vstack_class, i32 1, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* @init, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* @uninit, i32 (%struct.AVFilterContext*)* @query_formats, i32 160, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* @activate }, align 8
@.str.4 = private unnamed_addr constant [7 x i8] c"xstack\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"Stack video inputs into custom layout.\00", align 1
@xstack_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([4 x %struct.AVOption], [4 x %struct.AVOption]* bitcast (<{ %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption }>* @xstack_options to [4 x %struct.AVOption]*), i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_vf_xstack = global %struct.AVFilter { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.5, i32 0, i32 0), %struct.AVFilterPad* null, %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @outputs, i32 0, i32 0), %struct.AVClass* @xstack_class, i32 1, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* @init, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* @uninit, i32 (%struct.AVFilterContext*)* @query_formats, i32 160, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* @activate }, align 8
@.str.6 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.7 = private unnamed_addr constant [53 x i8] c"Input %d width %d does not match input %d width %d.\0A\00", align 1
@.str.8 = private unnamed_addr constant [55 x i8] c"Input %d height %d does not match input %d height %d.\0A\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"w%d\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"h%d\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stack_options = internal constant [3 x %struct.AVOption] [%struct.AVOption { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.16, i32 0, i32 0), i32 16, i32 1, %union.anon { i64 2 }, double 2.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.18, i32 0, i32 0), i32 32, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, i8* null }, %struct.AVOption zeroinitializer], align 16
@.str.15 = private unnamed_addr constant [7 x i8] c"inputs\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"set number of inputs\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"shortest\00", align 1
@.str.18 = private unnamed_addr constant [53 x i8] c"force termination when the shortest input terminates\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"input%d\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"layout\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"set custom layout\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"0_0|w0_0\00", align 1
@xstack_options = internal constant <{ %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption }> <{ %struct.AVOption { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.16, i32 0, i32 0), i32 16, i32 1, %union.anon { i64 2 }, double 2.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.21, i32 0, i32 0), i32 24, i32 5, { i8* } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.22, i32 0, i32 0) }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.18, i32 0, i32 0), i32 32, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, i8* null }, %struct.AVOption zeroinitializer }>, align 16

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init(%struct.AVFilterContext* %ctx) #0 !dbg !611 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.StackContext*, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %pad = alloca %struct.AVFilterPad, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !613, metadata !614), !dbg !615
  call void @llvm.dbg.declare(metadata %struct.StackContext** %s, metadata !616, metadata !614), !dbg !703
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !704
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !705
  %1 = load i8*, i8** %priv, align 8, !dbg !705
  %2 = bitcast i8* %1 to %struct.StackContext*, !dbg !704
  store %struct.StackContext* %2, %struct.StackContext** %s, align 8, !dbg !703
  call void @llvm.dbg.declare(metadata i32* %i, metadata !706, metadata !614), !dbg !707
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !708, metadata !614), !dbg !709
  %3 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !710
  %filter = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %3, i32 0, i32 1, !dbg !712
  %4 = load %struct.AVFilter*, %struct.AVFilter** %filter, align 8, !dbg !712
  %name = getelementptr inbounds %struct.AVFilter, %struct.AVFilter* %4, i32 0, i32 0, !dbg !713
  %5 = load i8*, i8** %name, align 8, !dbg !713
  %call = call i32 @strcmp(i8* %5, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0)) #9, !dbg !714
  %tobool = icmp ne i32 %call, 0, !dbg !714
  br i1 %tobool, label %if.end, label %if.then, !dbg !715

if.then:                                          ; preds = %entry
  %6 = load %struct.StackContext*, %struct.StackContext** %s, align 8, !dbg !716
  %is_vertical = getelementptr inbounds %struct.StackContext, %struct.StackContext* %6, i32 0, i32 5, !dbg !717
  store i32 1, i32* %is_vertical, align 4, !dbg !718
  br label %if.end, !dbg !716

if.end:                                           ; preds = %if.then, %entry
  %7 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !719
  %filter1 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %7, i32 0, i32 1, !dbg !721
  %8 = load %struct.AVFilter*, %struct.AVFilter** %filter1, align 8, !dbg !721
  %name2 = getelementptr inbounds %struct.AVFilter, %struct.AVFilter* %8, i32 0, i32 0, !dbg !722
  %9 = load i8*, i8** %name2, align 8, !dbg !722
  %call3 = call i32 @strcmp(i8* %9, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0)) #9, !dbg !723
  %tobool4 = icmp ne i32 %call3, 0, !dbg !723
  br i1 %tobool4, label %if.end6, label %if.then5, !dbg !724

if.then5:                                         ; preds = %if.end
  %10 = load %struct.StackContext*, %struct.StackContext** %s, align 8, !dbg !725
  %is_horizontal = getelementptr inbounds %struct.StackContext, %struct.StackContext* %10, i32 0, i32 6, !dbg !726
  store i32 1, i32* %is_horizontal, align 8, !dbg !727
  br label %if.end6, !dbg !725

if.end6:                                          ; preds = %if.then5, %if.end
  %11 = load %struct.StackContext*, %struct.StackContext** %s, align 8, !dbg !728
  %nb_inputs = getelementptr inbounds %struct.StackContext, %struct.StackContext* %11, i32 0, i32 2, !dbg !729
  %12 = load i32, i32* %nb_inputs, align 8, !dbg !729
  %conv = sext i32 %12 to i64, !dbg !728
  %call7 = call noalias i8* @av_calloc(i64 %conv, i64 8), !dbg !730
  %13 = bitcast i8* %call7 to %struct.AVFrame**, !dbg !730
  %14 = load %struct.StackContext*, %struct.StackContext** %s, align 8, !dbg !731
  %frames = getelementptr inbounds %struct.StackContext, %struct.StackContext* %14, i32 0, i32 9, !dbg !732
  store %struct.AVFrame** %13, %struct.AVFrame*** %frames, align 8, !dbg !733
  %15 = load %struct.StackContext*, %struct.StackContext** %s, align 8, !dbg !734
  %frames8 = getelementptr inbounds %struct.StackContext, %struct.StackContext* %15, i32 0, i32 9, !dbg !736
  %16 = load %struct.AVFrame**, %struct.AVFrame*** %frames8, align 8, !dbg !736
  %tobool9 = icmp ne %struct.AVFrame** %16, null, !dbg !734
  br i1 %tobool9, label %if.end11, label %if.then10, !dbg !737

if.then10:                                        ; preds = %if.end6
  store i32 -12, i32* %retval, align 4, !dbg !738
  br label %return, !dbg !738

if.end11:                                         ; preds = %if.end6
  %17 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !739
  %filter12 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %17, i32 0, i32 1, !dbg !741
  %18 = load %struct.AVFilter*, %struct.AVFilter** %filter12, align 8, !dbg !741
  %name13 = getelementptr inbounds %struct.AVFilter, %struct.AVFilter* %18, i32 0, i32 0, !dbg !742
  %19 = load i8*, i8** %name13, align 8, !dbg !742
  %call14 = call i32 @strcmp(i8* %19, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0)) #9, !dbg !743
  %tobool15 = icmp ne i32 %call14, 0, !dbg !743
  br i1 %tobool15, label %if.end24, label %if.then16, !dbg !744

if.then16:                                        ; preds = %if.end11
  %20 = load %struct.StackContext*, %struct.StackContext** %s, align 8, !dbg !745
  %nb_inputs17 = getelementptr inbounds %struct.StackContext, %struct.StackContext* %20, i32 0, i32 2, !dbg !747
  %21 = load i32, i32* %nb_inputs17, align 8, !dbg !747
  %conv18 = sext i32 %21 to i64, !dbg !745
  %call19 = call noalias i8* @av_calloc(i64 %conv18, i64 64), !dbg !748
  %22 = bitcast i8* %call19 to %struct.StackItem*, !dbg !748
  %23 = load %struct.StackContext*, %struct.StackContext** %s, align 8, !dbg !749
  %items = getelementptr inbounds %struct.StackContext, %struct.StackContext* %23, i32 0, i32 8, !dbg !750
  store %struct.StackItem* %22, %struct.StackItem** %items, align 8, !dbg !751
  %24 = load %struct.StackContext*, %struct.StackContext** %s, align 8, !dbg !752
  %items20 = getelementptr inbounds %struct.StackContext, %struct.StackContext* %24, i32 0, i32 8, !dbg !754
  %25 = load %struct.StackItem*, %struct.StackItem** %items20, align 8, !dbg !754
  %tobool21 = icmp ne %struct.StackItem* %25, null, !dbg !752
  br i1 %tobool21, label %if.end23, label %if.then22, !dbg !755

if.then22:                                        ; preds = %if.then16
  store i32 -12, i32* %retval, align 4, !dbg !756
  br label %return, !dbg !756

if.end23:                                         ; preds = %if.then16
  br label %if.end24, !dbg !757

if.end24:                                         ; preds = %if.end23, %if.end11
  store i32 0, i32* %i, align 4, !dbg !758
  br label %for.cond, !dbg !760

for.cond:                                         ; preds = %for.inc, %if.end24
  %26 = load i32, i32* %i, align 4, !dbg !761
  %27 = load %struct.StackContext*, %struct.StackContext** %s, align 8, !dbg !764
  %nb_inputs25 = getelementptr inbounds %struct.StackContext, %struct.StackContext* %27, i32 0, i32 2, !dbg !765
  %28 = load i32, i32* %nb_inputs25, align 8, !dbg !765
  %cmp = icmp slt i32 %26, %28, !dbg !766
  br i1 %cmp, label %for.body, label %for.end, !dbg !767

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.AVFilterPad* %pad, metadata !768, metadata !614), !dbg !770
  %29 = bitcast %struct.AVFilterPad* %pad to i8*, !dbg !770
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 72, i32 8, i1 false), !dbg !770
  %type = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %pad, i32 0, i32 1, !dbg !771
  store i32 0, i32* %type, align 8, !dbg !772
  %30 = load i32, i32* %i, align 4, !dbg !773
  %call27 = call i8* (i8*, ...) @av_asprintf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.19, i32 0, i32 0), i32 %30), !dbg !774
  %name28 = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %pad, i32 0, i32 0, !dbg !775
  store i8* %call27, i8** %name28, align 8, !dbg !776
  %name29 = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %pad, i32 0, i32 0, !dbg !777
  %31 = load i8*, i8** %name29, align 8, !dbg !777
  %tobool30 = icmp ne i8* %31, null, !dbg !779
  br i1 %tobool30, label %if.end32, label %if.then31, !dbg !780

if.then31:                                        ; preds = %for.body
  store i32 -12, i32* %retval, align 4, !dbg !781
  br label %return, !dbg !781

if.end32:                                         ; preds = %for.body
  %32 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !782
  %33 = load i32, i32* %i, align 4, !dbg !784
  %call33 = call i32 @ff_insert_inpad(%struct.AVFilterContext* %32, i32 %33, %struct.AVFilterPad* %pad), !dbg !785
  store i32 %call33, i32* %ret, align 4, !dbg !786
  %cmp34 = icmp slt i32 %call33, 0, !dbg !787
  br i1 %cmp34, label %if.then36, label %if.end38, !dbg !788

if.then36:                                        ; preds = %if.end32
  %name37 = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %pad, i32 0, i32 0, !dbg !789
  %34 = bitcast i8** %name37 to i8*, !dbg !791
  call void @av_freep(i8* %34), !dbg !792
  %35 = load i32, i32* %ret, align 4, !dbg !793
  store i32 %35, i32* %retval, align 4, !dbg !794
  br label %return, !dbg !794

if.end38:                                         ; preds = %if.end32
  br label %for.inc, !dbg !795

for.inc:                                          ; preds = %if.end38
  %36 = load i32, i32* %i, align 4, !dbg !796
  %inc = add nsw i32 %36, 1, !dbg !796
  store i32 %inc, i32* %i, align 4, !dbg !796
  br label %for.cond, !dbg !798, !llvm.loop !799

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !801
  br label %return, !dbg !801

return:                                           ; preds = %for.end, %if.then36, %if.then31, %if.then22, %if.then10
  %37 = load i32, i32* %retval, align 4, !dbg !802
  ret i32 %37, !dbg !802
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(%struct.AVFilterContext* %ctx) #0 !dbg !803 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.StackContext*, align 8
  %i = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !804, metadata !614), !dbg !805
  call void @llvm.dbg.declare(metadata %struct.StackContext** %s, metadata !806, metadata !614), !dbg !807
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !808
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !809
  %1 = load i8*, i8** %priv, align 8, !dbg !809
  %2 = bitcast i8* %1 to %struct.StackContext*, !dbg !808
  store %struct.StackContext* %2, %struct.StackContext** %s, align 8, !dbg !807
  call void @llvm.dbg.declare(metadata i32* %i, metadata !810, metadata !614), !dbg !811
  %3 = load %struct.StackContext*, %struct.StackContext** %s, align 8, !dbg !812
  %fs = getelementptr inbounds %struct.StackContext, %struct.StackContext* %3, i32 0, i32 10, !dbg !813
  call void @ff_framesync_uninit(%struct.FFFrameSync* %fs), !dbg !814
  %4 = load %struct.StackContext*, %struct.StackContext** %s, align 8, !dbg !815
  %frames = getelementptr inbounds %struct.StackContext, %struct.StackContext* %4, i32 0, i32 9, !dbg !816
  %5 = bitcast %struct.AVFrame*** %frames to i8*, !dbg !817
  call void @av_freep(i8* %5), !dbg !818
  %6 = load %struct.StackContext*, %struct.StackContext** %s, align 8, !dbg !819
  %items = getelementptr inbounds %struct.StackContext, %struct.StackContext* %6, i32 0, i32 8, !dbg !820
  %7 = bitcast %struct.StackItem** %items to i8*, !dbg !821
  call void @av_freep(i8* %7), !dbg !822
  store i32 0, i32* %i, align 4, !dbg !823
  br label %for.cond, !dbg !825

for.cond:                                         ; preds = %for.inc, %entry
  %8 = load i32, i32* %i, align 4, !dbg !826
  %9 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !829
  %nb_inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %9, i32 0, i32 5, !dbg !830
  %10 = load i32, i32* %nb_inputs, align 8, !dbg !830
  %cmp = icmp ult i32 %8, %10, !dbg !831
  br i1 %cmp, label %for.body, label %for.end, !dbg !832

for.body:                                         ; preds = %for.cond
  %11 = load i32, i32* %i, align 4, !dbg !833
  %idxprom = sext i32 %11 to i64, !dbg !834
  %12 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !834
  %input_pads = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %12, i32 0, i32 3, !dbg !835
  %13 = load %struct.AVFilterPad*, %struct.AVFilterPad** %input_pads, align 8, !dbg !835
  %arrayidx = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %13, i64 %idxprom, !dbg !834
  %name = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %arrayidx, i32 0, i32 0, !dbg !836
  %14 = bitcast i8** %name to i8*, !dbg !837
  call void @av_freep(i8* %14), !dbg !838
  br label %for.inc, !dbg !838

for.inc:                                          ; preds = %for.body
  %15 = load i32, i32* %i, align 4, !dbg !839
  %inc = add nsw i32 %15, 1, !dbg !839
  store i32 %inc, i32* %i, align 4, !dbg !839
  br label %for.cond, !dbg !841, !llvm.loop !842

for.end:                                          ; preds = %for.cond
  ret void, !dbg !844
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(%struct.AVFilterContext* %ctx) #1 !dbg !845 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %pix_fmts = alloca %struct.AVFilterFormats*, align 8
  %fmt = alloca i32, align 4
  %ret = alloca i32, align 4
  %desc = alloca %struct.AVPixFmtDescriptor*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !846, metadata !614), !dbg !847
  call void @llvm.dbg.declare(metadata %struct.AVFilterFormats** %pix_fmts, metadata !848, metadata !614), !dbg !849
  store %struct.AVFilterFormats* null, %struct.AVFilterFormats** %pix_fmts, align 8, !dbg !849
  call void @llvm.dbg.declare(metadata i32* %fmt, metadata !850, metadata !614), !dbg !851
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !852, metadata !614), !dbg !853
  store i32 0, i32* %fmt, align 4, !dbg !854
  br label %for.cond, !dbg !856

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %fmt, align 4, !dbg !857
  %call = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32 %0), !dbg !860
  %tobool = icmp ne %struct.AVPixFmtDescriptor* %call, null, !dbg !861
  br i1 %tobool, label %for.body, label %for.end, !dbg !861

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.AVPixFmtDescriptor** %desc, metadata !862, metadata !614), !dbg !864
  %1 = load i32, i32* %fmt, align 4, !dbg !865
  %call1 = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32 %1), !dbg !866
  store %struct.AVPixFmtDescriptor* %call1, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !864
  %2 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !867
  %flags = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %2, i32 0, i32 4, !dbg !869
  %3 = load i64, i64* %flags, align 8, !dbg !869
  %and = and i64 %3, 2, !dbg !870
  %tobool2 = icmp ne i64 %and, 0, !dbg !870
  br i1 %tobool2, label %if.end, label %lor.lhs.false, !dbg !871

lor.lhs.false:                                    ; preds = %for.body
  %4 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !872
  %flags3 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %4, i32 0, i32 4, !dbg !873
  %5 = load i64, i64* %flags3, align 8, !dbg !873
  %and4 = and i64 %5, 8, !dbg !874
  %tobool5 = icmp ne i64 %and4, 0, !dbg !874
  br i1 %tobool5, label %if.end, label %lor.lhs.false6, !dbg !875

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %6 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !876
  %flags7 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %6, i32 0, i32 4, !dbg !877
  %7 = load i64, i64* %flags7, align 8, !dbg !877
  %and8 = and i64 %7, 4, !dbg !878
  %tobool9 = icmp ne i64 %and8, 0, !dbg !878
  br i1 %tobool9, label %if.end, label %land.lhs.true, !dbg !879

land.lhs.true:                                    ; preds = %lor.lhs.false6
  %8 = load i32, i32* %fmt, align 4, !dbg !880
  %conv = sext i32 %8 to i64, !dbg !880
  %call10 = call i32 @ff_add_format(%struct.AVFilterFormats** %pix_fmts, i64 %conv), !dbg !881
  store i32 %call10, i32* %ret, align 4, !dbg !882
  %cmp = icmp slt i32 %call10, 0, !dbg !883
  br i1 %cmp, label %if.then, label %if.end, !dbg !884

if.then:                                          ; preds = %land.lhs.true
  %9 = load i32, i32* %ret, align 4, !dbg !886
  store i32 %9, i32* %retval, align 4, !dbg !887
  br label %return, !dbg !887

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false6, %lor.lhs.false, %for.body
  br label %for.inc, !dbg !888

for.inc:                                          ; preds = %if.end
  %10 = load i32, i32* %fmt, align 4, !dbg !889
  %inc = add nsw i32 %10, 1, !dbg !889
  store i32 %inc, i32* %fmt, align 4, !dbg !889
  br label %for.cond, !dbg !891, !llvm.loop !892

for.end:                                          ; preds = %for.cond
  %11 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !894
  %12 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %pix_fmts, align 8, !dbg !895
  %call12 = call i32 @ff_set_common_formats(%struct.AVFilterContext* %11, %struct.AVFilterFormats* %12), !dbg !896
  store i32 %call12, i32* %retval, align 4, !dbg !897
  br label %return, !dbg !897

return:                                           ; preds = %for.end, %if.then
  %13 = load i32, i32* %retval, align 4, !dbg !898
  ret i32 %13, !dbg !898
}

; Function Attrs: nounwind uwtable
define internal i32 @activate(%struct.AVFilterContext* %ctx) #1 !dbg !899 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.StackContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !900, metadata !614), !dbg !901
  call void @llvm.dbg.declare(metadata %struct.StackContext** %s, metadata !902, metadata !614), !dbg !903
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !904
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !905
  %1 = load i8*, i8** %priv, align 8, !dbg !905
  %2 = bitcast i8* %1 to %struct.StackContext*, !dbg !904
  store %struct.StackContext* %2, %struct.StackContext** %s, align 8, !dbg !903
  %3 = load %struct.StackContext*, %struct.StackContext** %s, align 8, !dbg !906
  %fs = getelementptr inbounds %struct.StackContext, %struct.StackContext* %3, i32 0, i32 10, !dbg !907
  %call = call i32 @ff_framesync_activate(%struct.FFFrameSync* %fs), !dbg !908
  ret i32 %call, !dbg !909
}

; Function Attrs: nounwind uwtable
define internal i32 @config_output(%struct.AVFilterLink* %outlink) #1 !dbg !910 {
entry:
  %retval = alloca i32, align 4
  %outlink.addr = alloca %struct.AVFilterLink*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.StackContext*, align 8
  %time_base = alloca %struct.AVRational, align 4
  %frame_rate = alloca %struct.AVRational, align 4
  %sar = alloca %struct.AVRational, align 4
  %height = alloca i32, align 4
  %width = alloca i32, align 4
  %in = alloca %struct.FFFrameSyncIn*, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %arg = alloca i8*, align 8
  %p = alloca i8*, align 8
  %saveptr = alloca i8*, align 8
  %arg2 = alloca i8*, align 8
  %p2 = alloca i8*, align 8
  %saveptr2 = alloca i8*, align 8
  %arg3 = alloca i8*, align 8
  %p3 = alloca i8*, align 8
  %saveptr3 = alloca i8*, align 8
  %inw = alloca i32, align 4
  %inh = alloca i32, align 4
  %size = alloca i32, align 4
  %inlink = alloca %struct.AVFilterLink*, align 8
  %item = alloca %struct.StackItem*, align 8
  %j = alloca i32, align 4
  %inlink238 = alloca %struct.AVFilterLink*, align 8
  store %struct.AVFilterLink* %outlink, %struct.AVFilterLink** %outlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink.addr, metadata !911, metadata !614), !dbg !912
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !913, metadata !614), !dbg !914
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !915
  %src = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 0, !dbg !916
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src, align 8, !dbg !916
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !914
  call void @llvm.dbg.declare(metadata %struct.StackContext** %s, metadata !917, metadata !614), !dbg !918
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !919
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !920
  %3 = load i8*, i8** %priv, align 8, !dbg !920
  %4 = bitcast i8* %3 to %struct.StackContext*, !dbg !919
  store %struct.StackContext* %4, %struct.StackContext** %s, align 8, !dbg !918
  call void @llvm.dbg.declare(metadata %struct.AVRational* %time_base, metadata !921, metadata !614), !dbg !922
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !923
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %5, i32 0, i32 4, !dbg !924
  %6 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !924
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %6, i64 0, !dbg !923
  %7 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !923
  %time_base1 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %7, i32 0, i32 11, !dbg !925
  %8 = bitcast %struct.AVRational* %time_base to i8*, !dbg !925
  %9 = bitcast %struct.AVRational* %time_base1 to i8*, !dbg !925
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 8, i32 4, i1 false), !dbg !925
  call void @llvm.dbg.declare(metadata %struct.AVRational* %frame_rate, metadata !926, metadata !614), !dbg !927
  %10 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !928
  %inputs2 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %10, i32 0, i32 4, !dbg !929
  %11 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs2, align 8, !dbg !929
  %arrayidx3 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %11, i64 0, !dbg !928
  %12 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx3, align 8, !dbg !928
  %frame_rate4 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %12, i32 0, i32 24, !dbg !930
  %13 = bitcast %struct.AVRational* %frame_rate to i8*, !dbg !930
  %14 = bitcast %struct.AVRational* %frame_rate4 to i8*, !dbg !930
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 4, i1 false), !dbg !930
  call void @llvm.dbg.declare(metadata %struct.AVRational* %sar, metadata !931, metadata !614), !dbg !932
  %15 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !933
  %inputs5 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %15, i32 0, i32 4, !dbg !934
  %16 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs5, align 8, !dbg !934
  %arrayidx6 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %16, i64 0, !dbg !933
  %17 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx6, align 8, !dbg !933
  %sample_aspect_ratio = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %17, i32 0, i32 7, !dbg !935
  %18 = bitcast %struct.AVRational* %sar to i8*, !dbg !935
  %19 = bitcast %struct.AVRational* %sample_aspect_ratio to i8*, !dbg !935
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %19, i64 8, i32 4, i1 false), !dbg !935
  call void @llvm.dbg.declare(metadata i32* %height, metadata !936, metadata !614), !dbg !937
  %20 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !938
  %inputs7 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %20, i32 0, i32 4, !dbg !939
  %21 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs7, align 8, !dbg !939
  %arrayidx8 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %21, i64 0, !dbg !938
  %22 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx8, align 8, !dbg !938
  %h = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %22, i32 0, i32 6, !dbg !940
  %23 = load i32, i32* %h, align 8, !dbg !940
  store i32 %23, i32* %height, align 4, !dbg !937
  call void @llvm.dbg.declare(metadata i32* %width, metadata !941, metadata !614), !dbg !942
  %24 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !943
  %inputs9 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %24, i32 0, i32 4, !dbg !944
  %25 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs9, align 8, !dbg !944
  %arrayidx10 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %25, i64 0, !dbg !943
  %26 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx10, align 8, !dbg !943
  %w = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %26, i32 0, i32 5, !dbg !945
  %27 = load i32, i32* %w, align 4, !dbg !945
  store i32 %27, i32* %width, align 4, !dbg !942
  call void @llvm.dbg.declare(metadata %struct.FFFrameSyncIn** %in, metadata !946, metadata !614), !dbg !947
  call void @llvm.dbg.declare(metadata i32* %i, metadata !948, metadata !614), !dbg !949
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !950, metadata !614), !dbg !951
  %28 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !952
  %format = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %28, i32 0, i32 10, !dbg !953
  %29 = load i32, i32* %format, align 4, !dbg !953
  %call = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32 %29), !dbg !954
  %30 = load %struct.StackContext*, %struct.StackContext** %s, align 8, !dbg !955
  %desc = getelementptr inbounds %struct.StackContext, %struct.StackContext* %30, i32 0, i32 1, !dbg !956
  store %struct.AVPixFmtDescriptor* %call, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !957
  %31 = load %struct.StackContext*, %struct.StackContext** %s, align 8, !dbg !958
  %desc11 = getelementptr inbounds %struct.StackContext, %struct.StackContext* %31, i32 0, i32 1, !dbg !960
  %32 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc11, align 8, !dbg !960
  %tobool = icmp ne %struct.AVPixFmtDescriptor* %32, null, !dbg !958
  br i1 %tobool, label %if.end, label %if.then, !dbg !961

if.then:                                          ; preds = %entry
  store i32 -558323010, i32* %retval, align 4, !dbg !962
  br label %return, !dbg !962

if.end:                                           ; preds = %entry
  %33 = load %struct.StackContext*, %struct.StackContext** %s, align 8, !dbg !963
  %is_vertical = getelementptr inbounds %struct.StackContext, %struct.StackContext* %33, i32 0, i32 5, !dbg !965
  %34 = load i32, i32* %is_vertical, align 4, !dbg !965
  %tobool12 = icmp ne i32 %34, 0, !dbg !963
  br i1 %tobool12, label %if.then13, label %if.else, !dbg !966

if.then13:                                        ; preds = %if.end
  store i32 1, i32* %i, align 4, !dbg !967
  br label %for.cond, !dbg !970

for.cond:                                         ; preds = %for.inc, %if.then13
  %35 = load i32, i32* %i, align 4, !dbg !971
  %36 = load %struct.StackContext*, %struct.StackContext** %s, align 8, !dbg !974
  %nb_inputs = getelementptr inbounds %struct.StackContext, %struct.StackContext* %36, i32 0, i32 2, !dbg !975
  %37 = load i32, i32* %nb_inputs, align 8, !dbg !975
  %cmp = icmp slt i32 %35, %37, !dbg !976
  br i1 %cmp, label %for.body, label %for.end, !dbg !977

for.body:                                         ; preds = %for.cond
  %38 = load i32, i32* %i, align 4, !dbg !978
  %idxprom = sext i32 %38 to i64, !dbg !981
  %39 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !981
  %inputs14 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %39, i32 0, i32 4, !dbg !982
  %40 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs14, align 8, !dbg !982
  %arrayidx15 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %40, i64 %idxprom, !dbg !981
  %41 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx15, align 8, !dbg !981
  %w16 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %41, i32 0, i32 5, !dbg !983
  %42 = load i32, i32* %w16, align 4, !dbg !983
  %43 = load i32, i32* %width, align 4, !dbg !984
  %cmp17 = icmp ne i32 %42, %43, !dbg !985
  br i1 %cmp17, label %if.then18, label %if.end23, !dbg !986

if.then18:                                        ; preds = %for.body
  %44 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !987
  %45 = bitcast %struct.AVFilterContext* %44 to i8*, !dbg !987
  %46 = load i32, i32* %i, align 4, !dbg !989
  %47 = load i32, i32* %i, align 4, !dbg !990
  %idxprom19 = sext i32 %47 to i64, !dbg !991
  %48 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !991
  %inputs20 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %48, i32 0, i32 4, !dbg !992
  %49 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs20, align 8, !dbg !992
  %arrayidx21 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %49, i64 %idxprom19, !dbg !991
  %50 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx21, align 8, !dbg !991
  %w22 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %50, i32 0, i32 5, !dbg !993
  %51 = load i32, i32* %w22, align 4, !dbg !993
  %52 = load i32, i32* %width, align 4, !dbg !994
  call void (i8*, i32, i8*, ...) @av_log(i8* %45, i32 16, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.7, i32 0, i32 0), i32 %46, i32 %51, i32 0, i32 %52), !dbg !995
  store i32 -22, i32* %retval, align 4, !dbg !996
  br label %return, !dbg !996

if.end23:                                         ; preds = %for.body
  %53 = load i32, i32* %i, align 4, !dbg !997
  %idxprom24 = sext i32 %53 to i64, !dbg !998
  %54 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !998
  %inputs25 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %54, i32 0, i32 4, !dbg !999
  %55 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs25, align 8, !dbg !999
  %arrayidx26 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %55, i64 %idxprom24, !dbg !998
  %56 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx26, align 8, !dbg !998
  %h27 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %56, i32 0, i32 6, !dbg !1000
  %57 = load i32, i32* %h27, align 8, !dbg !1000
  %58 = load i32, i32* %height, align 4, !dbg !1001
  %add = add nsw i32 %58, %57, !dbg !1001
  store i32 %add, i32* %height, align 4, !dbg !1001
  br label %for.inc, !dbg !1002

for.inc:                                          ; preds = %if.end23
  %59 = load i32, i32* %i, align 4, !dbg !1003
  %inc = add nsw i32 %59, 1, !dbg !1003
  store i32 %inc, i32* %i, align 4, !dbg !1003
  br label %for.cond, !dbg !1005, !llvm.loop !1006

for.end:                                          ; preds = %for.cond
  br label %if.end215, !dbg !1008

if.else:                                          ; preds = %if.end
  %60 = load %struct.StackContext*, %struct.StackContext** %s, align 8, !dbg !1009
  %is_horizontal = getelementptr inbounds %struct.StackContext, %struct.StackContext* %60, i32 0, i32 6, !dbg !1012
  %61 = load i32, i32* %is_horizontal, align 8, !dbg !1012
  %tobool28 = icmp ne i32 %61, 0, !dbg !1009
  br i1 %tobool28, label %if.then29, label %if.else53, !dbg !1009

if.then29:                                        ; preds = %if.else
  store i32 1, i32* %i, align 4, !dbg !1013
  br label %for.cond30, !dbg !1016

for.cond30:                                       ; preds = %for.inc50, %if.then29
  %62 = load i32, i32* %i, align 4, !dbg !1017
  %63 = load %struct.StackContext*, %struct.StackContext** %s, align 8, !dbg !1020
  %nb_inputs31 = getelementptr inbounds %struct.StackContext, %struct.StackContext* %63, i32 0, i32 2, !dbg !1021
  %64 = load i32, i32* %nb_inputs31, align 8, !dbg !1021
  %cmp32 = icmp slt i32 %62, %64, !dbg !1022
  br i1 %cmp32, label %for.body33, label %for.end52, !dbg !1023

for.body33:                                       ; preds = %for.cond30
  %65 = load i32, i32* %i, align 4, !dbg !1024
  %idxprom34 = sext i32 %65 to i64, !dbg !1027
  %66 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1027
  %inputs35 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %66, i32 0, i32 4, !dbg !1028
  %67 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs35, align 8, !dbg !1028
  %arrayidx36 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %67, i64 %idxprom34, !dbg !1027
  %68 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx36, align 8, !dbg !1027
  %h37 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %68, i32 0, i32 6, !dbg !1029
  %69 = load i32, i32* %h37, align 8, !dbg !1029
  %70 = load i32, i32* %height, align 4, !dbg !1030
  %cmp38 = icmp ne i32 %69, %70, !dbg !1031
  br i1 %cmp38, label %if.then39, label %if.end44, !dbg !1032

if.then39:                                        ; preds = %for.body33
  %71 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1033
  %72 = bitcast %struct.AVFilterContext* %71 to i8*, !dbg !1033
  %73 = load i32, i32* %i, align 4, !dbg !1035
  %74 = load i32, i32* %i, align 4, !dbg !1036
  %idxprom40 = sext i32 %74 to i64, !dbg !1037
  %75 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1037
  %inputs41 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %75, i32 0, i32 4, !dbg !1038
  %76 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs41, align 8, !dbg !1038
  %arrayidx42 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %76, i64 %idxprom40, !dbg !1037
  %77 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx42, align 8, !dbg !1037
  %h43 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %77, i32 0, i32 6, !dbg !1039
  %78 = load i32, i32* %h43, align 8, !dbg !1039
  %79 = load i32, i32* %height, align 4, !dbg !1040
  call void (i8*, i32, i8*, ...) @av_log(i8* %72, i32 16, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.8, i32 0, i32 0), i32 %73, i32 %78, i32 0, i32 %79), !dbg !1041
  store i32 -22, i32* %retval, align 4, !dbg !1042
  br label %return, !dbg !1042

if.end44:                                         ; preds = %for.body33
  %80 = load i32, i32* %i, align 4, !dbg !1043
  %idxprom45 = sext i32 %80 to i64, !dbg !1044
  %81 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1044
  %inputs46 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %81, i32 0, i32 4, !dbg !1045
  %82 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs46, align 8, !dbg !1045
  %arrayidx47 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %82, i64 %idxprom45, !dbg !1044
  %83 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx47, align 8, !dbg !1044
  %w48 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %83, i32 0, i32 5, !dbg !1046
  %84 = load i32, i32* %w48, align 4, !dbg !1046
  %85 = load i32, i32* %width, align 4, !dbg !1047
  %add49 = add nsw i32 %85, %84, !dbg !1047
  store i32 %add49, i32* %width, align 4, !dbg !1047
  br label %for.inc50, !dbg !1048

for.inc50:                                        ; preds = %if.end44
  %86 = load i32, i32* %i, align 4, !dbg !1049
  %inc51 = add nsw i32 %86, 1, !dbg !1049
  store i32 %inc51, i32* %i, align 4, !dbg !1049
  br label %for.cond30, !dbg !1051, !llvm.loop !1052

for.end52:                                        ; preds = %for.cond30
  br label %if.end214, !dbg !1054

if.else53:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata i8** %arg, metadata !1055, metadata !614), !dbg !1057
  call void @llvm.dbg.declare(metadata i8** %p, metadata !1058, metadata !614), !dbg !1059
  %87 = load %struct.StackContext*, %struct.StackContext** %s, align 8, !dbg !1060
  %layout = getelementptr inbounds %struct.StackContext, %struct.StackContext* %87, i32 0, i32 3, !dbg !1061
  %88 = load i8*, i8** %layout, align 8, !dbg !1061
  store i8* %88, i8** %p, align 8, !dbg !1059
  call void @llvm.dbg.declare(metadata i8** %saveptr, metadata !1062, metadata !614), !dbg !1063
  store i8* null, i8** %saveptr, align 8, !dbg !1063
  call void @llvm.dbg.declare(metadata i8** %arg2, metadata !1064, metadata !614), !dbg !1065
  call void @llvm.dbg.declare(metadata i8** %p2, metadata !1066, metadata !614), !dbg !1067
  call void @llvm.dbg.declare(metadata i8** %saveptr2, metadata !1068, metadata !614), !dbg !1069
  store i8* null, i8** %saveptr2, align 8, !dbg !1069
  call void @llvm.dbg.declare(metadata i8** %arg3, metadata !1070, metadata !614), !dbg !1071
  call void @llvm.dbg.declare(metadata i8** %p3, metadata !1072, metadata !614), !dbg !1073
  call void @llvm.dbg.declare(metadata i8** %saveptr3, metadata !1074, metadata !614), !dbg !1075
  store i8* null, i8** %saveptr3, align 8, !dbg !1075
  call void @llvm.dbg.declare(metadata i32* %inw, metadata !1076, metadata !614), !dbg !1077
  call void @llvm.dbg.declare(metadata i32* %inh, metadata !1078, metadata !614), !dbg !1079
  call void @llvm.dbg.declare(metadata i32* %size, metadata !1080, metadata !614), !dbg !1081
  store i32 0, i32* %i, align 4, !dbg !1082
  br label %for.cond54, !dbg !1084

for.cond54:                                       ; preds = %for.inc211, %if.else53
  %89 = load i32, i32* %i, align 4, !dbg !1085
  %90 = load %struct.StackContext*, %struct.StackContext** %s, align 8, !dbg !1088
  %nb_inputs55 = getelementptr inbounds %struct.StackContext, %struct.StackContext* %90, i32 0, i32 2, !dbg !1089
  %91 = load i32, i32* %nb_inputs55, align 8, !dbg !1089
  %cmp56 = icmp slt i32 %89, %91, !dbg !1090
  br i1 %cmp56, label %for.body57, label %for.end213, !dbg !1091

for.body57:                                       ; preds = %for.cond54
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink, metadata !1092, metadata !614), !dbg !1094
  %92 = load i32, i32* %i, align 4, !dbg !1095
  %idxprom58 = sext i32 %92 to i64, !dbg !1096
  %93 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1096
  %inputs59 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %93, i32 0, i32 4, !dbg !1097
  %94 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs59, align 8, !dbg !1097
  %arrayidx60 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %94, i64 %idxprom58, !dbg !1096
  %95 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx60, align 8, !dbg !1096
  store %struct.AVFilterLink* %95, %struct.AVFilterLink** %inlink, align 8, !dbg !1094
  call void @llvm.dbg.declare(metadata %struct.StackItem** %item, metadata !1098, metadata !614), !dbg !1099
  %96 = load i32, i32* %i, align 4, !dbg !1100
  %idxprom61 = sext i32 %96 to i64, !dbg !1101
  %97 = load %struct.StackContext*, %struct.StackContext** %s, align 8, !dbg !1101
  %items = getelementptr inbounds %struct.StackContext, %struct.StackContext* %97, i32 0, i32 8, !dbg !1102
  %98 = load %struct.StackItem*, %struct.StackItem** %items, align 8, !dbg !1102
  %arrayidx62 = getelementptr inbounds %struct.StackItem, %struct.StackItem* %98, i64 %idxprom61, !dbg !1101
  store %struct.StackItem* %arrayidx62, %struct.StackItem** %item, align 8, !dbg !1099
  %99 = load i8*, i8** %p, align 8, !dbg !1103
  %call63 = call i8* @av_strtok(i8* %99, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0), i8** %saveptr), !dbg !1105
  store i8* %call63, i8** %arg, align 8, !dbg !1106
  %tobool64 = icmp ne i8* %call63, null, !dbg !1106
  br i1 %tobool64, label %if.end66, label %if.then65, !dbg !1107

if.then65:                                        ; preds = %for.body57
  store i32 -22, i32* %retval, align 4, !dbg !1108
  br label %return, !dbg !1108

if.end66:                                         ; preds = %for.body57
  store i8* null, i8** %p, align 8, !dbg !1109
  %100 = load %struct.StackItem*, %struct.StackItem** %item, align 8, !dbg !1110
  %linesize = getelementptr inbounds %struct.StackItem, %struct.StackItem* %100, i32 0, i32 2, !dbg !1112
  %arraydecay = getelementptr inbounds [4 x i32], [4 x i32]* %linesize, i32 0, i32 0, !dbg !1110
  %101 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1113
  %format67 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %101, i32 0, i32 10, !dbg !1114
  %102 = load i32, i32* %format67, align 4, !dbg !1114
  %103 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1115
  %w68 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %103, i32 0, i32 5, !dbg !1116
  %104 = load i32, i32* %w68, align 4, !dbg !1116
  %call69 = call i32 @av_image_fill_linesizes(i32* %arraydecay, i32 %102, i32 %104), !dbg !1117
  store i32 %call69, i32* %ret, align 4, !dbg !1118
  %cmp70 = icmp slt i32 %call69, 0, !dbg !1119
  br i1 %cmp70, label %if.then71, label %if.end72, !dbg !1120

if.then71:                                        ; preds = %if.end66
  %105 = load i32, i32* %ret, align 4, !dbg !1121
  store i32 %105, i32* %retval, align 4, !dbg !1123
  br label %return, !dbg !1123

if.end72:                                         ; preds = %if.end66
  %106 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1124
  %h73 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %106, i32 0, i32 6, !dbg !1125
  %107 = load i32, i32* %h73, align 8, !dbg !1125
  %sub = sub nsw i32 0, %107, !dbg !1126
  %108 = load %struct.StackContext*, %struct.StackContext** %s, align 8, !dbg !1127
  %desc74 = getelementptr inbounds %struct.StackContext, %struct.StackContext* %108, i32 0, i32 1, !dbg !1128
  %109 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc74, align 8, !dbg !1128
  %log2_chroma_h = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %109, i32 0, i32 3, !dbg !1129
  %110 = load i8, i8* %log2_chroma_h, align 2, !dbg !1129
  %conv = zext i8 %110 to i32, !dbg !1130
  %shr = ashr i32 %sub, %conv, !dbg !1131
  %sub75 = sub nsw i32 0, %shr, !dbg !1132
  %111 = load %struct.StackItem*, %struct.StackItem** %item, align 8, !dbg !1133
  %height76 = getelementptr inbounds %struct.StackItem, %struct.StackItem* %111, i32 0, i32 3, !dbg !1134
  %arrayidx77 = getelementptr inbounds [4 x i32], [4 x i32]* %height76, i64 0, i64 2, !dbg !1133
  store i32 %sub75, i32* %arrayidx77, align 4, !dbg !1135
  %112 = load %struct.StackItem*, %struct.StackItem** %item, align 8, !dbg !1136
  %height78 = getelementptr inbounds %struct.StackItem, %struct.StackItem* %112, i32 0, i32 3, !dbg !1137
  %arrayidx79 = getelementptr inbounds [4 x i32], [4 x i32]* %height78, i64 0, i64 1, !dbg !1136
  store i32 %sub75, i32* %arrayidx79, align 4, !dbg !1138
  %113 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1139
  %h80 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %113, i32 0, i32 6, !dbg !1140
  %114 = load i32, i32* %h80, align 8, !dbg !1140
  %115 = load %struct.StackItem*, %struct.StackItem** %item, align 8, !dbg !1141
  %height81 = getelementptr inbounds %struct.StackItem, %struct.StackItem* %115, i32 0, i32 3, !dbg !1142
  %arrayidx82 = getelementptr inbounds [4 x i32], [4 x i32]* %height81, i64 0, i64 3, !dbg !1141
  store i32 %114, i32* %arrayidx82, align 4, !dbg !1143
  %116 = load %struct.StackItem*, %struct.StackItem** %item, align 8, !dbg !1144
  %height83 = getelementptr inbounds %struct.StackItem, %struct.StackItem* %116, i32 0, i32 3, !dbg !1145
  %arrayidx84 = getelementptr inbounds [4 x i32], [4 x i32]* %height83, i64 0, i64 0, !dbg !1144
  store i32 %114, i32* %arrayidx84, align 4, !dbg !1146
  %117 = load i8*, i8** %arg, align 8, !dbg !1147
  store i8* %117, i8** %p2, align 8, !dbg !1148
  store i32 0, i32* %inh, align 4, !dbg !1149
  store i32 0, i32* %inw, align 4, !dbg !1150
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1151, metadata !614), !dbg !1153
  store i32 0, i32* %j, align 4, !dbg !1153
  br label %for.cond85, !dbg !1154

for.cond85:                                       ; preds = %for.inc172, %if.end72
  %118 = load i32, i32* %j, align 4, !dbg !1155
  %cmp86 = icmp slt i32 %118, 2, !dbg !1158
  br i1 %cmp86, label %for.body88, label %for.end174, !dbg !1159

for.body88:                                       ; preds = %for.cond85
  %119 = load i8*, i8** %p2, align 8, !dbg !1160
  %call89 = call i8* @av_strtok(i8* %119, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i32 0, i32 0), i8** %saveptr2), !dbg !1163
  store i8* %call89, i8** %arg2, align 8, !dbg !1164
  %tobool90 = icmp ne i8* %call89, null, !dbg !1164
  br i1 %tobool90, label %if.end92, label %if.then91, !dbg !1165

if.then91:                                        ; preds = %for.body88
  store i32 -22, i32* %retval, align 4, !dbg !1166
  br label %return, !dbg !1166

if.end92:                                         ; preds = %for.body88
  store i8* null, i8** %p2, align 8, !dbg !1167
  %120 = load i8*, i8** %arg2, align 8, !dbg !1168
  store i8* %120, i8** %p3, align 8, !dbg !1169
  br label %while.cond, !dbg !1170

while.cond:                                       ; preds = %if.end171, %if.end92
  %121 = load i8*, i8** %p3, align 8, !dbg !1171
  %call93 = call i8* @av_strtok(i8* %121, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i32 0, i32 0), i8** %saveptr3), !dbg !1173
  store i8* %call93, i8** %arg3, align 8, !dbg !1174
  %tobool94 = icmp ne i8* %call93, null, !dbg !1175
  br i1 %tobool94, label %while.body, label %while.end, !dbg !1175

while.body:                                       ; preds = %while.cond
  store i8* null, i8** %p3, align 8, !dbg !1176
  %122 = load i8*, i8** %arg3, align 8, !dbg !1178
  %call95 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %122, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0), i32* %size) #10, !dbg !1180
  %cmp96 = icmp eq i32 %call95, 1, !dbg !1181
  br i1 %cmp96, label %if.then98, label %if.else123, !dbg !1182

if.then98:                                        ; preds = %while.body
  %123 = load i32, i32* %size, align 4, !dbg !1183
  %124 = load i32, i32* %i, align 4, !dbg !1186
  %cmp99 = icmp eq i32 %123, %124, !dbg !1187
  br i1 %cmp99, label %if.then107, label %lor.lhs.false, !dbg !1188

lor.lhs.false:                                    ; preds = %if.then98
  %125 = load i32, i32* %size, align 4, !dbg !1189
  %cmp101 = icmp slt i32 %125, 0, !dbg !1191
  br i1 %cmp101, label %if.then107, label %lor.lhs.false103, !dbg !1192

lor.lhs.false103:                                 ; preds = %lor.lhs.false
  %126 = load i32, i32* %size, align 4, !dbg !1193
  %127 = load %struct.StackContext*, %struct.StackContext** %s, align 8, !dbg !1195
  %nb_inputs104 = getelementptr inbounds %struct.StackContext, %struct.StackContext* %127, i32 0, i32 2, !dbg !1196
  %128 = load i32, i32* %nb_inputs104, align 8, !dbg !1196
  %cmp105 = icmp sge i32 %126, %128, !dbg !1197
  br i1 %cmp105, label %if.then107, label %if.end108, !dbg !1198

if.then107:                                       ; preds = %lor.lhs.false103, %lor.lhs.false, %if.then98
  store i32 -22, i32* %retval, align 4, !dbg !1199
  br label %return, !dbg !1199

if.end108:                                        ; preds = %lor.lhs.false103
  %129 = load i32, i32* %j, align 4, !dbg !1200
  %tobool109 = icmp ne i32 %129, 0, !dbg !1200
  br i1 %tobool109, label %if.else116, label %if.then110, !dbg !1202

if.then110:                                       ; preds = %if.end108
  %130 = load i32, i32* %size, align 4, !dbg !1203
  %idxprom111 = sext i32 %130 to i64, !dbg !1204
  %131 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1204
  %inputs112 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %131, i32 0, i32 4, !dbg !1205
  %132 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs112, align 8, !dbg !1205
  %arrayidx113 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %132, i64 %idxprom111, !dbg !1204
  %133 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx113, align 8, !dbg !1204
  %w114 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %133, i32 0, i32 5, !dbg !1206
  %134 = load i32, i32* %w114, align 4, !dbg !1206
  %135 = load i32, i32* %inw, align 4, !dbg !1207
  %add115 = add nsw i32 %135, %134, !dbg !1207
  store i32 %add115, i32* %inw, align 4, !dbg !1207
  br label %if.end122, !dbg !1208

if.else116:                                       ; preds = %if.end108
  %136 = load i32, i32* %size, align 4, !dbg !1209
  %idxprom117 = sext i32 %136 to i64, !dbg !1210
  %137 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1210
  %inputs118 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %137, i32 0, i32 4, !dbg !1211
  %138 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs118, align 8, !dbg !1211
  %arrayidx119 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %138, i64 %idxprom117, !dbg !1210
  %139 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx119, align 8, !dbg !1210
  %w120 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %139, i32 0, i32 5, !dbg !1212
  %140 = load i32, i32* %w120, align 4, !dbg !1212
  %141 = load i32, i32* %inh, align 4, !dbg !1213
  %add121 = add nsw i32 %141, %140, !dbg !1213
  store i32 %add121, i32* %inh, align 4, !dbg !1213
  br label %if.end122

if.end122:                                        ; preds = %if.else116, %if.then110
  br label %if.end171, !dbg !1214

if.else123:                                       ; preds = %while.body
  %142 = load i8*, i8** %arg3, align 8, !dbg !1215
  %call124 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %142, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.13, i32 0, i32 0), i32* %size) #10, !dbg !1218
  %cmp125 = icmp eq i32 %call124, 1, !dbg !1219
  br i1 %cmp125, label %if.then127, label %if.else153, !dbg !1218

if.then127:                                       ; preds = %if.else123
  %143 = load i32, i32* %size, align 4, !dbg !1220
  %144 = load i32, i32* %i, align 4, !dbg !1223
  %cmp128 = icmp eq i32 %143, %144, !dbg !1224
  br i1 %cmp128, label %if.then137, label %lor.lhs.false130, !dbg !1225

lor.lhs.false130:                                 ; preds = %if.then127
  %145 = load i32, i32* %size, align 4, !dbg !1226
  %cmp131 = icmp slt i32 %145, 0, !dbg !1228
  br i1 %cmp131, label %if.then137, label %lor.lhs.false133, !dbg !1229

lor.lhs.false133:                                 ; preds = %lor.lhs.false130
  %146 = load i32, i32* %size, align 4, !dbg !1230
  %147 = load %struct.StackContext*, %struct.StackContext** %s, align 8, !dbg !1232
  %nb_inputs134 = getelementptr inbounds %struct.StackContext, %struct.StackContext* %147, i32 0, i32 2, !dbg !1233
  %148 = load i32, i32* %nb_inputs134, align 8, !dbg !1233
  %cmp135 = icmp sge i32 %146, %148, !dbg !1234
  br i1 %cmp135, label %if.then137, label %if.end138, !dbg !1235

if.then137:                                       ; preds = %lor.lhs.false133, %lor.lhs.false130, %if.then127
  store i32 -22, i32* %retval, align 4, !dbg !1236
  br label %return, !dbg !1236

if.end138:                                        ; preds = %lor.lhs.false133
  %149 = load i32, i32* %j, align 4, !dbg !1237
  %tobool139 = icmp ne i32 %149, 0, !dbg !1237
  br i1 %tobool139, label %if.else146, label %if.then140, !dbg !1239

if.then140:                                       ; preds = %if.end138
  %150 = load i32, i32* %size, align 4, !dbg !1240
  %idxprom141 = sext i32 %150 to i64, !dbg !1241
  %151 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1241
  %inputs142 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %151, i32 0, i32 4, !dbg !1242
  %152 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs142, align 8, !dbg !1242
  %arrayidx143 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %152, i64 %idxprom141, !dbg !1241
  %153 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx143, align 8, !dbg !1241
  %h144 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %153, i32 0, i32 6, !dbg !1243
  %154 = load i32, i32* %h144, align 8, !dbg !1243
  %155 = load i32, i32* %inw, align 4, !dbg !1244
  %add145 = add nsw i32 %155, %154, !dbg !1244
  store i32 %add145, i32* %inw, align 4, !dbg !1244
  br label %if.end152, !dbg !1245

if.else146:                                       ; preds = %if.end138
  %156 = load i32, i32* %size, align 4, !dbg !1246
  %idxprom147 = sext i32 %156 to i64, !dbg !1247
  %157 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1247
  %inputs148 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %157, i32 0, i32 4, !dbg !1248
  %158 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs148, align 8, !dbg !1248
  %arrayidx149 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %158, i64 %idxprom147, !dbg !1247
  %159 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx149, align 8, !dbg !1247
  %h150 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %159, i32 0, i32 6, !dbg !1249
  %160 = load i32, i32* %h150, align 8, !dbg !1249
  %161 = load i32, i32* %inh, align 4, !dbg !1250
  %add151 = add nsw i32 %161, %160, !dbg !1250
  store i32 %add151, i32* %inh, align 4, !dbg !1250
  br label %if.end152

if.end152:                                        ; preds = %if.else146, %if.then140
  br label %if.end170, !dbg !1251

if.else153:                                       ; preds = %if.else123
  %162 = load i8*, i8** %arg3, align 8, !dbg !1252
  %call154 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %162, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.14, i32 0, i32 0), i32* %size) #10, !dbg !1255
  %cmp155 = icmp eq i32 %call154, 1, !dbg !1256
  br i1 %cmp155, label %if.then157, label %if.else168, !dbg !1255

if.then157:                                       ; preds = %if.else153
  %163 = load i32, i32* %size, align 4, !dbg !1257
  %cmp158 = icmp slt i32 %163, 0, !dbg !1260
  br i1 %cmp158, label %if.then160, label %if.end161, !dbg !1261

if.then160:                                       ; preds = %if.then157
  store i32 -22, i32* %retval, align 4, !dbg !1262
  br label %return, !dbg !1262

if.end161:                                        ; preds = %if.then157
  %164 = load i32, i32* %j, align 4, !dbg !1263
  %tobool162 = icmp ne i32 %164, 0, !dbg !1263
  br i1 %tobool162, label %if.else165, label %if.then163, !dbg !1265

if.then163:                                       ; preds = %if.end161
  %165 = load i32, i32* %size, align 4, !dbg !1266
  %166 = load i32, i32* %inw, align 4, !dbg !1267
  %add164 = add nsw i32 %166, %165, !dbg !1267
  store i32 %add164, i32* %inw, align 4, !dbg !1267
  br label %if.end167, !dbg !1268

if.else165:                                       ; preds = %if.end161
  %167 = load i32, i32* %size, align 4, !dbg !1269
  %168 = load i32, i32* %inh, align 4, !dbg !1270
  %add166 = add nsw i32 %168, %167, !dbg !1270
  store i32 %add166, i32* %inh, align 4, !dbg !1270
  br label %if.end167

if.end167:                                        ; preds = %if.else165, %if.then163
  br label %if.end169, !dbg !1271

if.else168:                                       ; preds = %if.else153
  store i32 -22, i32* %retval, align 4, !dbg !1272
  br label %return, !dbg !1272

if.end169:                                        ; preds = %if.end167
  br label %if.end170

if.end170:                                        ; preds = %if.end169, %if.end152
  br label %if.end171

if.end171:                                        ; preds = %if.end170, %if.end122
  br label %while.cond, !dbg !1274, !llvm.loop !1276

while.end:                                        ; preds = %while.cond
  br label %for.inc172, !dbg !1277

for.inc172:                                       ; preds = %while.end
  %169 = load i32, i32* %j, align 4, !dbg !1278
  %inc173 = add nsw i32 %169, 1, !dbg !1278
  store i32 %inc173, i32* %j, align 4, !dbg !1278
  br label %for.cond85, !dbg !1280, !llvm.loop !1281

for.end174:                                       ; preds = %for.cond85
  %170 = load %struct.StackItem*, %struct.StackItem** %item, align 8, !dbg !1283
  %x = getelementptr inbounds %struct.StackItem, %struct.StackItem* %170, i32 0, i32 0, !dbg !1285
  %arraydecay175 = getelementptr inbounds [4 x i32], [4 x i32]* %x, i32 0, i32 0, !dbg !1283
  %171 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1286
  %format176 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %171, i32 0, i32 10, !dbg !1287
  %172 = load i32, i32* %format176, align 4, !dbg !1287
  %173 = load i32, i32* %inw, align 4, !dbg !1288
  %call177 = call i32 @av_image_fill_linesizes(i32* %arraydecay175, i32 %172, i32 %173), !dbg !1289
  store i32 %call177, i32* %ret, align 4, !dbg !1290
  %cmp178 = icmp slt i32 %call177, 0, !dbg !1291
  br i1 %cmp178, label %if.then180, label %if.end181, !dbg !1292

if.then180:                                       ; preds = %for.end174
  %174 = load i32, i32* %ret, align 4, !dbg !1293
  store i32 %174, i32* %retval, align 4, !dbg !1295
  br label %return, !dbg !1295

if.end181:                                        ; preds = %for.end174
  %175 = load i32, i32* %inh, align 4, !dbg !1296
  %sub182 = sub nsw i32 0, %175, !dbg !1297
  %176 = load %struct.StackContext*, %struct.StackContext** %s, align 8, !dbg !1298
  %desc183 = getelementptr inbounds %struct.StackContext, %struct.StackContext* %176, i32 0, i32 1, !dbg !1299
  %177 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc183, align 8, !dbg !1299
  %log2_chroma_h184 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %177, i32 0, i32 3, !dbg !1300
  %178 = load i8, i8* %log2_chroma_h184, align 2, !dbg !1300
  %conv185 = zext i8 %178 to i32, !dbg !1301
  %shr186 = ashr i32 %sub182, %conv185, !dbg !1302
  %sub187 = sub nsw i32 0, %shr186, !dbg !1303
  %179 = load %struct.StackItem*, %struct.StackItem** %item, align 8, !dbg !1304
  %y = getelementptr inbounds %struct.StackItem, %struct.StackItem* %179, i32 0, i32 1, !dbg !1305
  %arrayidx188 = getelementptr inbounds [4 x i32], [4 x i32]* %y, i64 0, i64 2, !dbg !1304
  store i32 %sub187, i32* %arrayidx188, align 4, !dbg !1306
  %180 = load %struct.StackItem*, %struct.StackItem** %item, align 8, !dbg !1307
  %y189 = getelementptr inbounds %struct.StackItem, %struct.StackItem* %180, i32 0, i32 1, !dbg !1308
  %arrayidx190 = getelementptr inbounds [4 x i32], [4 x i32]* %y189, i64 0, i64 1, !dbg !1307
  store i32 %sub187, i32* %arrayidx190, align 4, !dbg !1309
  %181 = load i32, i32* %inh, align 4, !dbg !1310
  %182 = load %struct.StackItem*, %struct.StackItem** %item, align 8, !dbg !1311
  %y191 = getelementptr inbounds %struct.StackItem, %struct.StackItem* %182, i32 0, i32 1, !dbg !1312
  %arrayidx192 = getelementptr inbounds [4 x i32], [4 x i32]* %y191, i64 0, i64 3, !dbg !1311
  store i32 %181, i32* %arrayidx192, align 4, !dbg !1313
  %183 = load %struct.StackItem*, %struct.StackItem** %item, align 8, !dbg !1314
  %y193 = getelementptr inbounds %struct.StackItem, %struct.StackItem* %183, i32 0, i32 1, !dbg !1315
  %arrayidx194 = getelementptr inbounds [4 x i32], [4 x i32]* %y193, i64 0, i64 0, !dbg !1314
  store i32 %181, i32* %arrayidx194, align 4, !dbg !1316
  %184 = load i32, i32* %width, align 4, !dbg !1317
  %185 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1318
  %w195 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %185, i32 0, i32 5, !dbg !1319
  %186 = load i32, i32* %w195, align 4, !dbg !1319
  %187 = load i32, i32* %inw, align 4, !dbg !1320
  %add196 = add nsw i32 %186, %187, !dbg !1321
  %cmp197 = icmp sgt i32 %184, %add196, !dbg !1322
  br i1 %cmp197, label %cond.true, label %cond.false, !dbg !1323

cond.true:                                        ; preds = %if.end181
  %188 = load i32, i32* %width, align 4, !dbg !1324
  br label %cond.end, !dbg !1326

cond.false:                                       ; preds = %if.end181
  %189 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1327
  %w199 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %189, i32 0, i32 5, !dbg !1329
  %190 = load i32, i32* %w199, align 4, !dbg !1329
  %191 = load i32, i32* %inw, align 4, !dbg !1330
  %add200 = add nsw i32 %190, %191, !dbg !1331
  br label %cond.end, !dbg !1332

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %188, %cond.true ], [ %add200, %cond.false ], !dbg !1333
  store i32 %cond, i32* %width, align 4, !dbg !1335
  %192 = load i32, i32* %height, align 4, !dbg !1336
  %193 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1337
  %h201 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %193, i32 0, i32 6, !dbg !1338
  %194 = load i32, i32* %h201, align 8, !dbg !1338
  %195 = load i32, i32* %inh, align 4, !dbg !1339
  %add202 = add nsw i32 %194, %195, !dbg !1340
  %cmp203 = icmp sgt i32 %192, %add202, !dbg !1341
  br i1 %cmp203, label %cond.true205, label %cond.false206, !dbg !1342

cond.true205:                                     ; preds = %cond.end
  %196 = load i32, i32* %height, align 4, !dbg !1343
  br label %cond.end209, !dbg !1344

cond.false206:                                    ; preds = %cond.end
  %197 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1345
  %h207 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %197, i32 0, i32 6, !dbg !1346
  %198 = load i32, i32* %h207, align 8, !dbg !1346
  %199 = load i32, i32* %inh, align 4, !dbg !1347
  %add208 = add nsw i32 %198, %199, !dbg !1348
  br label %cond.end209, !dbg !1349

cond.end209:                                      ; preds = %cond.false206, %cond.true205
  %cond210 = phi i32 [ %196, %cond.true205 ], [ %add208, %cond.false206 ], !dbg !1350
  store i32 %cond210, i32* %height, align 4, !dbg !1351
  br label %for.inc211, !dbg !1352

for.inc211:                                       ; preds = %cond.end209
  %200 = load i32, i32* %i, align 4, !dbg !1353
  %inc212 = add nsw i32 %200, 1, !dbg !1353
  store i32 %inc212, i32* %i, align 4, !dbg !1353
  br label %for.cond54, !dbg !1355, !llvm.loop !1356

for.end213:                                       ; preds = %for.cond54
  br label %if.end214

if.end214:                                        ; preds = %for.end213, %for.end52
  br label %if.end215

if.end215:                                        ; preds = %if.end214, %for.end
  %201 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1358
  %format216 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %201, i32 0, i32 10, !dbg !1359
  %202 = load i32, i32* %format216, align 4, !dbg !1359
  %call217 = call i32 @av_pix_fmt_count_planes(i32 %202), !dbg !1360
  %203 = load %struct.StackContext*, %struct.StackContext** %s, align 8, !dbg !1361
  %nb_planes = getelementptr inbounds %struct.StackContext, %struct.StackContext* %203, i32 0, i32 7, !dbg !1362
  store i32 %call217, i32* %nb_planes, align 4, !dbg !1363
  %204 = load i32, i32* %width, align 4, !dbg !1364
  %205 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1365
  %w218 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %205, i32 0, i32 5, !dbg !1366
  store i32 %204, i32* %w218, align 4, !dbg !1367
  %206 = load i32, i32* %height, align 4, !dbg !1368
  %207 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1369
  %h219 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %207, i32 0, i32 6, !dbg !1370
  store i32 %206, i32* %h219, align 8, !dbg !1371
  %208 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1372
  %time_base220 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %208, i32 0, i32 11, !dbg !1373
  %209 = bitcast %struct.AVRational* %time_base220 to i8*, !dbg !1374
  %210 = bitcast %struct.AVRational* %time_base to i8*, !dbg !1374
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %209, i8* %210, i64 8, i32 4, i1 false), !dbg !1374
  %211 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1375
  %frame_rate221 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %211, i32 0, i32 24, !dbg !1376
  %212 = bitcast %struct.AVRational* %frame_rate221 to i8*, !dbg !1377
  %213 = bitcast %struct.AVRational* %frame_rate to i8*, !dbg !1377
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %212, i8* %213, i64 8, i32 4, i1 false), !dbg !1377
  %214 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1378
  %sample_aspect_ratio222 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %214, i32 0, i32 7, !dbg !1379
  %215 = bitcast %struct.AVRational* %sample_aspect_ratio222 to i8*, !dbg !1380
  %216 = bitcast %struct.AVRational* %sar to i8*, !dbg !1380
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %215, i8* %216, i64 8, i32 4, i1 false), !dbg !1380
  %217 = load %struct.StackContext*, %struct.StackContext** %s, align 8, !dbg !1381
  %fs = getelementptr inbounds %struct.StackContext, %struct.StackContext* %217, i32 0, i32 10, !dbg !1383
  %218 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1384
  %219 = load %struct.StackContext*, %struct.StackContext** %s, align 8, !dbg !1385
  %nb_inputs223 = getelementptr inbounds %struct.StackContext, %struct.StackContext* %219, i32 0, i32 2, !dbg !1386
  %220 = load i32, i32* %nb_inputs223, align 8, !dbg !1386
  %call224 = call i32 @ff_framesync_init(%struct.FFFrameSync* %fs, %struct.AVFilterContext* %218, i32 %220), !dbg !1387
  store i32 %call224, i32* %ret, align 4, !dbg !1388
  %cmp225 = icmp slt i32 %call224, 0, !dbg !1389
  br i1 %cmp225, label %if.then227, label %if.end228, !dbg !1390

if.then227:                                       ; preds = %if.end215
  %221 = load i32, i32* %ret, align 4, !dbg !1391
  store i32 %221, i32* %retval, align 4, !dbg !1392
  br label %return, !dbg !1392

if.end228:                                        ; preds = %if.end215
  %222 = load %struct.StackContext*, %struct.StackContext** %s, align 8, !dbg !1393
  %fs229 = getelementptr inbounds %struct.StackContext, %struct.StackContext* %222, i32 0, i32 10, !dbg !1394
  %in230 = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %fs229, i32 0, i32 11, !dbg !1395
  %223 = load %struct.FFFrameSyncIn*, %struct.FFFrameSyncIn** %in230, align 8, !dbg !1395
  store %struct.FFFrameSyncIn* %223, %struct.FFFrameSyncIn** %in, align 8, !dbg !1396
  %224 = load %struct.StackContext*, %struct.StackContext** %s, align 8, !dbg !1397
  %225 = bitcast %struct.StackContext* %224 to i8*, !dbg !1397
  %226 = load %struct.StackContext*, %struct.StackContext** %s, align 8, !dbg !1398
  %fs231 = getelementptr inbounds %struct.StackContext, %struct.StackContext* %226, i32 0, i32 10, !dbg !1399
  %opaque = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %fs231, i32 0, i32 6, !dbg !1400
  store i8* %225, i8** %opaque, align 8, !dbg !1401
  %227 = load %struct.StackContext*, %struct.StackContext** %s, align 8, !dbg !1402
  %fs232 = getelementptr inbounds %struct.StackContext, %struct.StackContext* %227, i32 0, i32 10, !dbg !1403
  %on_event = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %fs232, i32 0, i32 5, !dbg !1404
  store i32 (%struct.FFFrameSync*)* @process_frame, i32 (%struct.FFFrameSync*)** %on_event, align 8, !dbg !1405
  store i32 0, i32* %i, align 4, !dbg !1406
  br label %for.cond233, !dbg !1408

for.cond233:                                      ; preds = %for.inc254, %if.end228
  %228 = load i32, i32* %i, align 4, !dbg !1409
  %229 = load %struct.StackContext*, %struct.StackContext** %s, align 8, !dbg !1412
  %nb_inputs234 = getelementptr inbounds %struct.StackContext, %struct.StackContext* %229, i32 0, i32 2, !dbg !1413
  %230 = load i32, i32* %nb_inputs234, align 8, !dbg !1413
  %cmp235 = icmp slt i32 %228, %230, !dbg !1414
  br i1 %cmp235, label %for.body237, label %for.end256, !dbg !1415

for.body237:                                      ; preds = %for.cond233
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink238, metadata !1416, metadata !614), !dbg !1418
  %231 = load i32, i32* %i, align 4, !dbg !1419
  %idxprom239 = sext i32 %231 to i64, !dbg !1420
  %232 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1420
  %inputs240 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %232, i32 0, i32 4, !dbg !1421
  %233 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs240, align 8, !dbg !1421
  %arrayidx241 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %233, i64 %idxprom239, !dbg !1420
  %234 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx241, align 8, !dbg !1420
  store %struct.AVFilterLink* %234, %struct.AVFilterLink** %inlink238, align 8, !dbg !1418
  %235 = load i32, i32* %i, align 4, !dbg !1422
  %idxprom242 = sext i32 %235 to i64, !dbg !1423
  %236 = load %struct.FFFrameSyncIn*, %struct.FFFrameSyncIn** %in, align 8, !dbg !1423
  %arrayidx243 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %236, i64 %idxprom242, !dbg !1423
  %time_base244 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %arrayidx243, i32 0, i32 2, !dbg !1424
  %237 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink238, align 8, !dbg !1425
  %time_base245 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %237, i32 0, i32 11, !dbg !1426
  %238 = bitcast %struct.AVRational* %time_base244 to i8*, !dbg !1426
  %239 = bitcast %struct.AVRational* %time_base245 to i8*, !dbg !1426
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %238, i8* %239, i64 8, i32 8, i1 false), !dbg !1426
  %240 = load i32, i32* %i, align 4, !dbg !1427
  %idxprom246 = sext i32 %240 to i64, !dbg !1428
  %241 = load %struct.FFFrameSyncIn*, %struct.FFFrameSyncIn** %in, align 8, !dbg !1428
  %arrayidx247 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %241, i64 %idxprom246, !dbg !1428
  %sync = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %arrayidx247, i32 0, i32 9, !dbg !1429
  store i32 1, i32* %sync, align 4, !dbg !1430
  %242 = load i32, i32* %i, align 4, !dbg !1431
  %idxprom248 = sext i32 %242 to i64, !dbg !1432
  %243 = load %struct.FFFrameSyncIn*, %struct.FFFrameSyncIn** %in, align 8, !dbg !1432
  %arrayidx249 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %243, i64 %idxprom248, !dbg !1432
  %before = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %arrayidx249, i32 0, i32 0, !dbg !1433
  store i32 0, i32* %before, align 8, !dbg !1434
  %244 = load %struct.StackContext*, %struct.StackContext** %s, align 8, !dbg !1435
  %shortest = getelementptr inbounds %struct.StackContext, %struct.StackContext* %244, i32 0, i32 4, !dbg !1436
  %245 = load i32, i32* %shortest, align 8, !dbg !1436
  %tobool250 = icmp ne i32 %245, 0, !dbg !1435
  %cond251 = select i1 %tobool250, i32 0, i32 2, !dbg !1435
  %246 = load i32, i32* %i, align 4, !dbg !1437
  %idxprom252 = sext i32 %246 to i64, !dbg !1438
  %247 = load %struct.FFFrameSyncIn*, %struct.FFFrameSyncIn** %in, align 8, !dbg !1438
  %arrayidx253 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %247, i64 %idxprom252, !dbg !1438
  %after = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %arrayidx253, i32 0, i32 1, !dbg !1439
  store i32 %cond251, i32* %after, align 4, !dbg !1440
  br label %for.inc254, !dbg !1441

for.inc254:                                       ; preds = %for.body237
  %248 = load i32, i32* %i, align 4, !dbg !1442
  %inc255 = add nsw i32 %248, 1, !dbg !1442
  store i32 %inc255, i32* %i, align 4, !dbg !1442
  br label %for.cond233, !dbg !1444, !llvm.loop !1445

for.end256:                                       ; preds = %for.cond233
  %249 = load %struct.StackContext*, %struct.StackContext** %s, align 8, !dbg !1447
  %fs257 = getelementptr inbounds %struct.StackContext, %struct.StackContext* %249, i32 0, i32 10, !dbg !1448
  %call258 = call i32 @ff_framesync_configure(%struct.FFFrameSync* %fs257), !dbg !1449
  store i32 %call258, i32* %retval, align 4, !dbg !1450
  br label %return, !dbg !1450

return:                                           ; preds = %for.end256, %if.then227, %if.then180, %if.else168, %if.then160, %if.then137, %if.then107, %if.then91, %if.then71, %if.then65, %if.then39, %if.then18, %if.then
  %250 = load i32, i32* %retval, align 4, !dbg !1451
  ret i32 %250, !dbg !1451
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32) #4

declare void @av_log(i8*, i32, i8*, ...) #4

declare i8* @av_strtok(i8*, i8*, i8**) #4

declare i32 @av_image_fill_linesizes(i32*, i32, i32) #4

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(i8*, i8*, ...) #5

declare i32 @av_pix_fmt_count_planes(i32) #4

declare i32 @ff_framesync_init(%struct.FFFrameSync*, %struct.AVFilterContext*, i32) #4

; Function Attrs: nounwind uwtable
define internal i32 @process_frame(%struct.FFFrameSync* %fs) #1 !dbg !1452 {
entry:
  %retval = alloca i32, align 4
  %fs.addr = alloca %struct.FFFrameSync*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %outlink = alloca %struct.AVFilterLink*, align 8
  %s = alloca %struct.StackContext*, align 8
  %in = alloca %struct.AVFrame**, align 8
  %out = alloca %struct.AVFrame*, align 8
  %i = alloca i32, align 4
  %p = alloca i32, align 4
  %ret = alloca i32, align 4
  %offset = alloca [4 x i32], align 16
  %inlink = alloca %struct.AVFilterLink*, align 8
  %linesize = alloca [4 x i32], align 16
  %height = alloca [4 x i32], align 16
  %item = alloca %struct.StackItem*, align 8
  store %struct.FFFrameSync* %fs, %struct.FFFrameSync** %fs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFFrameSync** %fs.addr, metadata !1456, metadata !614), !dbg !1457
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !1458, metadata !614), !dbg !1459
  %0 = load %struct.FFFrameSync*, %struct.FFFrameSync** %fs.addr, align 8, !dbg !1460
  %parent = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %0, i32 0, i32 1, !dbg !1461
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %parent, align 8, !dbg !1461
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !1459
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink, metadata !1462, metadata !614), !dbg !1463
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1464
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 7, !dbg !1465
  %3 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !1465
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %3, i64 0, !dbg !1464
  %4 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !1464
  store %struct.AVFilterLink* %4, %struct.AVFilterLink** %outlink, align 8, !dbg !1463
  call void @llvm.dbg.declare(metadata %struct.StackContext** %s, metadata !1466, metadata !614), !dbg !1467
  %5 = load %struct.FFFrameSync*, %struct.FFFrameSync** %fs.addr, align 8, !dbg !1468
  %opaque = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %5, i32 0, i32 6, !dbg !1469
  %6 = load i8*, i8** %opaque, align 8, !dbg !1469
  %7 = bitcast i8* %6 to %struct.StackContext*, !dbg !1468
  store %struct.StackContext* %7, %struct.StackContext** %s, align 8, !dbg !1467
  call void @llvm.dbg.declare(metadata %struct.AVFrame*** %in, metadata !1470, metadata !614), !dbg !1471
  %8 = load %struct.StackContext*, %struct.StackContext** %s, align 8, !dbg !1472
  %frames = getelementptr inbounds %struct.StackContext, %struct.StackContext* %8, i32 0, i32 9, !dbg !1473
  %9 = load %struct.AVFrame**, %struct.AVFrame*** %frames, align 8, !dbg !1473
  store %struct.AVFrame** %9, %struct.AVFrame*** %in, align 8, !dbg !1471
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out, metadata !1474, metadata !614), !dbg !1475
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1476, metadata !614), !dbg !1477
  call void @llvm.dbg.declare(metadata i32* %p, metadata !1478, metadata !614), !dbg !1479
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1480, metadata !614), !dbg !1481
  call void @llvm.dbg.declare(metadata [4 x i32]* %offset, metadata !1482, metadata !614), !dbg !1483
  %10 = bitcast [4 x i32]* %offset to i8*, !dbg !1483
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 16, i32 16, i1 false), !dbg !1483
  store i32 0, i32* %i, align 4, !dbg !1484
  br label %for.cond, !dbg !1486

for.cond:                                         ; preds = %for.inc, %entry
  %11 = load i32, i32* %i, align 4, !dbg !1487
  %12 = load %struct.StackContext*, %struct.StackContext** %s, align 8, !dbg !1490
  %nb_inputs = getelementptr inbounds %struct.StackContext, %struct.StackContext* %12, i32 0, i32 2, !dbg !1491
  %13 = load i32, i32* %nb_inputs, align 8, !dbg !1491
  %cmp = icmp slt i32 %11, %13, !dbg !1492
  br i1 %cmp, label %for.body, label %for.end, !dbg !1493

for.body:                                         ; preds = %for.cond
  %14 = load %struct.StackContext*, %struct.StackContext** %s, align 8, !dbg !1494
  %fs1 = getelementptr inbounds %struct.StackContext, %struct.StackContext* %14, i32 0, i32 10, !dbg !1497
  %15 = load i32, i32* %i, align 4, !dbg !1498
  %16 = load i32, i32* %i, align 4, !dbg !1499
  %idxprom = sext i32 %16 to i64, !dbg !1500
  %17 = load %struct.AVFrame**, %struct.AVFrame*** %in, align 8, !dbg !1500
  %arrayidx2 = getelementptr inbounds %struct.AVFrame*, %struct.AVFrame** %17, i64 %idxprom, !dbg !1500
  %call = call i32 @ff_framesync_get_frame(%struct.FFFrameSync* %fs1, i32 %15, %struct.AVFrame** %arrayidx2, i32 0), !dbg !1501
  store i32 %call, i32* %ret, align 4, !dbg !1502
  %cmp3 = icmp slt i32 %call, 0, !dbg !1503
  br i1 %cmp3, label %if.then, label %if.end, !dbg !1504

if.then:                                          ; preds = %for.body
  %18 = load i32, i32* %ret, align 4, !dbg !1505
  store i32 %18, i32* %retval, align 4, !dbg !1506
  br label %return, !dbg !1506

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !1507

for.inc:                                          ; preds = %if.end
  %19 = load i32, i32* %i, align 4, !dbg !1508
  %inc = add nsw i32 %19, 1, !dbg !1508
  store i32 %inc, i32* %i, align 4, !dbg !1508
  br label %for.cond, !dbg !1510, !llvm.loop !1511

for.end:                                          ; preds = %for.cond
  %20 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1513
  %21 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1514
  %w = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %21, i32 0, i32 5, !dbg !1515
  %22 = load i32, i32* %w, align 4, !dbg !1515
  %23 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1516
  %h = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %23, i32 0, i32 6, !dbg !1517
  %24 = load i32, i32* %h, align 8, !dbg !1517
  %call4 = call %struct.AVFrame* @ff_get_video_buffer(%struct.AVFilterLink* %20, i32 %22, i32 %24), !dbg !1518
  store %struct.AVFrame* %call4, %struct.AVFrame** %out, align 8, !dbg !1519
  %25 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1520
  %tobool = icmp ne %struct.AVFrame* %25, null, !dbg !1520
  br i1 %tobool, label %if.end6, label %if.then5, !dbg !1522

if.then5:                                         ; preds = %for.end
  store i32 -12, i32* %retval, align 4, !dbg !1523
  br label %return, !dbg !1523

if.end6:                                          ; preds = %for.end
  %26 = load %struct.StackContext*, %struct.StackContext** %s, align 8, !dbg !1524
  %fs7 = getelementptr inbounds %struct.StackContext, %struct.StackContext* %26, i32 0, i32 10, !dbg !1525
  %pts = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %fs7, i32 0, i32 4, !dbg !1526
  %27 = load i64, i64* %pts, align 8, !dbg !1526
  %28 = load %struct.StackContext*, %struct.StackContext** %s, align 8, !dbg !1527
  %fs8 = getelementptr inbounds %struct.StackContext, %struct.StackContext* %28, i32 0, i32 10, !dbg !1528
  %time_base = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %fs8, i32 0, i32 3, !dbg !1529
  %29 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1530
  %time_base9 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %29, i32 0, i32 11, !dbg !1531
  %30 = bitcast %struct.AVRational* %time_base to i64*, !dbg !1532
  %31 = load i64, i64* %30, align 4, !dbg !1532
  %32 = bitcast %struct.AVRational* %time_base9 to i64*, !dbg !1532
  %33 = load i64, i64* %32, align 8, !dbg !1532
  %call10 = call i64 @av_rescale_q(i64 %27, i64 %31, i64 %33) #2, !dbg !1532
  %34 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1533
  %pts11 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %34, i32 0, i32 10, !dbg !1534
  store i64 %call10, i64* %pts11, align 8, !dbg !1535
  %35 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1536
  %sample_aspect_ratio = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %35, i32 0, i32 9, !dbg !1537
  %36 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1538
  %sample_aspect_ratio12 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %36, i32 0, i32 7, !dbg !1539
  %37 = bitcast %struct.AVRational* %sample_aspect_ratio to i8*, !dbg !1539
  %38 = bitcast %struct.AVRational* %sample_aspect_ratio12 to i8*, !dbg !1539
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 4, i1 false), !dbg !1539
  store i32 0, i32* %i, align 4, !dbg !1540
  br label %for.cond13, !dbg !1542

for.cond13:                                       ; preds = %for.inc144, %if.end6
  %39 = load i32, i32* %i, align 4, !dbg !1543
  %40 = load %struct.StackContext*, %struct.StackContext** %s, align 8, !dbg !1546
  %nb_inputs14 = getelementptr inbounds %struct.StackContext, %struct.StackContext* %40, i32 0, i32 2, !dbg !1547
  %41 = load i32, i32* %nb_inputs14, align 8, !dbg !1547
  %cmp15 = icmp slt i32 %39, %41, !dbg !1548
  br i1 %cmp15, label %for.body16, label %for.end146, !dbg !1549

for.body16:                                       ; preds = %for.cond13
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink, metadata !1550, metadata !614), !dbg !1552
  %42 = load i32, i32* %i, align 4, !dbg !1553
  %idxprom17 = sext i32 %42 to i64, !dbg !1554
  %43 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1554
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %43, i32 0, i32 4, !dbg !1555
  %44 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !1555
  %arrayidx18 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %44, i64 %idxprom17, !dbg !1554
  %45 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx18, align 8, !dbg !1554
  store %struct.AVFilterLink* %45, %struct.AVFilterLink** %inlink, align 8, !dbg !1552
  call void @llvm.dbg.declare(metadata [4 x i32]* %linesize, metadata !1556, metadata !614), !dbg !1557
  call void @llvm.dbg.declare(metadata [4 x i32]* %height, metadata !1558, metadata !614), !dbg !1559
  %46 = load %struct.StackContext*, %struct.StackContext** %s, align 8, !dbg !1560
  %is_horizontal = getelementptr inbounds %struct.StackContext, %struct.StackContext* %46, i32 0, i32 6, !dbg !1562
  %47 = load i32, i32* %is_horizontal, align 8, !dbg !1562
  %tobool19 = icmp ne i32 %47, 0, !dbg !1560
  br i1 %tobool19, label %if.then21, label %lor.lhs.false, !dbg !1563

lor.lhs.false:                                    ; preds = %for.body16
  %48 = load %struct.StackContext*, %struct.StackContext** %s, align 8, !dbg !1564
  %is_vertical = getelementptr inbounds %struct.StackContext, %struct.StackContext* %48, i32 0, i32 5, !dbg !1566
  %49 = load i32, i32* %is_vertical, align 4, !dbg !1566
  %tobool20 = icmp ne i32 %49, 0, !dbg !1564
  br i1 %tobool20, label %if.then21, label %if.end34, !dbg !1567

if.then21:                                        ; preds = %lor.lhs.false, %for.body16
  %arraydecay = getelementptr inbounds [4 x i32], [4 x i32]* %linesize, i32 0, i32 0, !dbg !1568
  %50 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1571
  %format = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %50, i32 0, i32 10, !dbg !1572
  %51 = load i32, i32* %format, align 4, !dbg !1572
  %52 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1573
  %w22 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %52, i32 0, i32 5, !dbg !1574
  %53 = load i32, i32* %w22, align 4, !dbg !1574
  %call23 = call i32 @av_image_fill_linesizes(i32* %arraydecay, i32 %51, i32 %53), !dbg !1575
  store i32 %call23, i32* %ret, align 4, !dbg !1576
  %cmp24 = icmp slt i32 %call23, 0, !dbg !1577
  br i1 %cmp24, label %if.then25, label %if.end26, !dbg !1578

if.then25:                                        ; preds = %if.then21
  call void @av_frame_free(%struct.AVFrame** %out), !dbg !1579
  %54 = load i32, i32* %ret, align 4, !dbg !1581
  store i32 %54, i32* %retval, align 4, !dbg !1582
  br label %return, !dbg !1582

if.end26:                                         ; preds = %if.then21
  %55 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1583
  %h27 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %55, i32 0, i32 6, !dbg !1584
  %56 = load i32, i32* %h27, align 8, !dbg !1584
  %sub = sub nsw i32 0, %56, !dbg !1585
  %57 = load %struct.StackContext*, %struct.StackContext** %s, align 8, !dbg !1586
  %desc = getelementptr inbounds %struct.StackContext, %struct.StackContext* %57, i32 0, i32 1, !dbg !1587
  %58 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1587
  %log2_chroma_h = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %58, i32 0, i32 3, !dbg !1588
  %59 = load i8, i8* %log2_chroma_h, align 2, !dbg !1588
  %conv = zext i8 %59 to i32, !dbg !1589
  %shr = ashr i32 %sub, %conv, !dbg !1590
  %sub28 = sub nsw i32 0, %shr, !dbg !1591
  %arrayidx29 = getelementptr inbounds [4 x i32], [4 x i32]* %height, i64 0, i64 2, !dbg !1592
  store i32 %sub28, i32* %arrayidx29, align 8, !dbg !1593
  %arrayidx30 = getelementptr inbounds [4 x i32], [4 x i32]* %height, i64 0, i64 1, !dbg !1594
  store i32 %sub28, i32* %arrayidx30, align 4, !dbg !1595
  %60 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1596
  %h31 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %60, i32 0, i32 6, !dbg !1597
  %61 = load i32, i32* %h31, align 8, !dbg !1597
  %arrayidx32 = getelementptr inbounds [4 x i32], [4 x i32]* %height, i64 0, i64 3, !dbg !1598
  store i32 %61, i32* %arrayidx32, align 4, !dbg !1599
  %arrayidx33 = getelementptr inbounds [4 x i32], [4 x i32]* %height, i64 0, i64 0, !dbg !1600
  store i32 %61, i32* %arrayidx33, align 16, !dbg !1601
  br label %if.end34, !dbg !1602

if.end34:                                         ; preds = %if.end26, %lor.lhs.false
  store i32 0, i32* %p, align 4, !dbg !1603
  br label %for.cond35, !dbg !1605

for.cond35:                                       ; preds = %for.inc141, %if.end34
  %62 = load i32, i32* %p, align 4, !dbg !1606
  %63 = load %struct.StackContext*, %struct.StackContext** %s, align 8, !dbg !1609
  %nb_planes = getelementptr inbounds %struct.StackContext, %struct.StackContext* %63, i32 0, i32 7, !dbg !1610
  %64 = load i32, i32* %nb_planes, align 4, !dbg !1610
  %cmp36 = icmp slt i32 %62, %64, !dbg !1611
  br i1 %cmp36, label %for.body38, label %for.end143, !dbg !1612

for.body38:                                       ; preds = %for.cond35
  %65 = load %struct.StackContext*, %struct.StackContext** %s, align 8, !dbg !1613
  %is_vertical39 = getelementptr inbounds %struct.StackContext, %struct.StackContext* %65, i32 0, i32 5, !dbg !1616
  %66 = load i32, i32* %is_vertical39, align 4, !dbg !1616
  %tobool40 = icmp ne i32 %66, 0, !dbg !1613
  br i1 %tobool40, label %if.then41, label %if.else, !dbg !1617

if.then41:                                        ; preds = %for.body38
  %67 = load i32, i32* %p, align 4, !dbg !1618
  %idxprom42 = sext i32 %67 to i64, !dbg !1620
  %68 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1620
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %68, i32 0, i32 0, !dbg !1621
  %arrayidx43 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 %idxprom42, !dbg !1620
  %69 = load i8*, i8** %arrayidx43, align 8, !dbg !1620
  %70 = load i32, i32* %p, align 4, !dbg !1622
  %idxprom44 = sext i32 %70 to i64, !dbg !1623
  %arrayidx45 = getelementptr inbounds [4 x i32], [4 x i32]* %offset, i64 0, i64 %idxprom44, !dbg !1623
  %71 = load i32, i32* %arrayidx45, align 4, !dbg !1623
  %72 = load i32, i32* %p, align 4, !dbg !1624
  %idxprom46 = sext i32 %72 to i64, !dbg !1625
  %73 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1625
  %linesize47 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %73, i32 0, i32 1, !dbg !1626
  %arrayidx48 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize47, i64 0, i64 %idxprom46, !dbg !1625
  %74 = load i32, i32* %arrayidx48, align 4, !dbg !1625
  %mul = mul nsw i32 %71, %74, !dbg !1627
  %idx.ext = sext i32 %mul to i64, !dbg !1628
  %add.ptr = getelementptr inbounds i8, i8* %69, i64 %idx.ext, !dbg !1628
  %75 = load i32, i32* %p, align 4, !dbg !1629
  %idxprom49 = sext i32 %75 to i64, !dbg !1630
  %76 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1630
  %linesize50 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %76, i32 0, i32 1, !dbg !1631
  %arrayidx51 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize50, i64 0, i64 %idxprom49, !dbg !1630
  %77 = load i32, i32* %arrayidx51, align 4, !dbg !1630
  %78 = load i32, i32* %p, align 4, !dbg !1632
  %idxprom52 = sext i32 %78 to i64, !dbg !1633
  %79 = load i32, i32* %i, align 4, !dbg !1634
  %idxprom53 = sext i32 %79 to i64, !dbg !1633
  %80 = load %struct.AVFrame**, %struct.AVFrame*** %in, align 8, !dbg !1633
  %arrayidx54 = getelementptr inbounds %struct.AVFrame*, %struct.AVFrame** %80, i64 %idxprom53, !dbg !1633
  %81 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx54, align 8, !dbg !1633
  %data55 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %81, i32 0, i32 0, !dbg !1635
  %arrayidx56 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data55, i64 0, i64 %idxprom52, !dbg !1633
  %82 = load i8*, i8** %arrayidx56, align 8, !dbg !1633
  %83 = load i32, i32* %p, align 4, !dbg !1636
  %idxprom57 = sext i32 %83 to i64, !dbg !1637
  %84 = load i32, i32* %i, align 4, !dbg !1638
  %idxprom58 = sext i32 %84 to i64, !dbg !1637
  %85 = load %struct.AVFrame**, %struct.AVFrame*** %in, align 8, !dbg !1637
  %arrayidx59 = getelementptr inbounds %struct.AVFrame*, %struct.AVFrame** %85, i64 %idxprom58, !dbg !1637
  %86 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx59, align 8, !dbg !1637
  %linesize60 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %86, i32 0, i32 1, !dbg !1639
  %arrayidx61 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize60, i64 0, i64 %idxprom57, !dbg !1637
  %87 = load i32, i32* %arrayidx61, align 4, !dbg !1637
  %88 = load i32, i32* %p, align 4, !dbg !1640
  %idxprom62 = sext i32 %88 to i64, !dbg !1641
  %arrayidx63 = getelementptr inbounds [4 x i32], [4 x i32]* %linesize, i64 0, i64 %idxprom62, !dbg !1641
  %89 = load i32, i32* %arrayidx63, align 4, !dbg !1641
  %90 = load i32, i32* %p, align 4, !dbg !1642
  %idxprom64 = sext i32 %90 to i64, !dbg !1643
  %arrayidx65 = getelementptr inbounds [4 x i32], [4 x i32]* %height, i64 0, i64 %idxprom64, !dbg !1643
  %91 = load i32, i32* %arrayidx65, align 4, !dbg !1643
  call void @av_image_copy_plane(i8* %add.ptr, i32 %77, i8* %82, i32 %87, i32 %89, i32 %91), !dbg !1644
  %92 = load i32, i32* %p, align 4, !dbg !1645
  %idxprom66 = sext i32 %92 to i64, !dbg !1646
  %arrayidx67 = getelementptr inbounds [4 x i32], [4 x i32]* %height, i64 0, i64 %idxprom66, !dbg !1646
  %93 = load i32, i32* %arrayidx67, align 4, !dbg !1646
  %94 = load i32, i32* %p, align 4, !dbg !1647
  %idxprom68 = sext i32 %94 to i64, !dbg !1648
  %arrayidx69 = getelementptr inbounds [4 x i32], [4 x i32]* %offset, i64 0, i64 %idxprom68, !dbg !1648
  %95 = load i32, i32* %arrayidx69, align 4, !dbg !1649
  %add = add nsw i32 %95, %93, !dbg !1649
  store i32 %add, i32* %arrayidx69, align 4, !dbg !1649
  br label %if.end140, !dbg !1650

if.else:                                          ; preds = %for.body38
  %96 = load %struct.StackContext*, %struct.StackContext** %s, align 8, !dbg !1651
  %is_horizontal70 = getelementptr inbounds %struct.StackContext, %struct.StackContext* %96, i32 0, i32 6, !dbg !1654
  %97 = load i32, i32* %is_horizontal70, align 8, !dbg !1654
  %tobool71 = icmp ne i32 %97, 0, !dbg !1651
  br i1 %tobool71, label %if.then72, label %if.else102, !dbg !1651

if.then72:                                        ; preds = %if.else
  %98 = load i32, i32* %p, align 4, !dbg !1655
  %idxprom73 = sext i32 %98 to i64, !dbg !1657
  %99 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1657
  %data74 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %99, i32 0, i32 0, !dbg !1658
  %arrayidx75 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data74, i64 0, i64 %idxprom73, !dbg !1657
  %100 = load i8*, i8** %arrayidx75, align 8, !dbg !1657
  %101 = load i32, i32* %p, align 4, !dbg !1659
  %idxprom76 = sext i32 %101 to i64, !dbg !1660
  %arrayidx77 = getelementptr inbounds [4 x i32], [4 x i32]* %offset, i64 0, i64 %idxprom76, !dbg !1660
  %102 = load i32, i32* %arrayidx77, align 4, !dbg !1660
  %idx.ext78 = sext i32 %102 to i64, !dbg !1661
  %add.ptr79 = getelementptr inbounds i8, i8* %100, i64 %idx.ext78, !dbg !1661
  %103 = load i32, i32* %p, align 4, !dbg !1662
  %idxprom80 = sext i32 %103 to i64, !dbg !1663
  %104 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1663
  %linesize81 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %104, i32 0, i32 1, !dbg !1664
  %arrayidx82 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize81, i64 0, i64 %idxprom80, !dbg !1663
  %105 = load i32, i32* %arrayidx82, align 4, !dbg !1663
  %106 = load i32, i32* %p, align 4, !dbg !1665
  %idxprom83 = sext i32 %106 to i64, !dbg !1666
  %107 = load i32, i32* %i, align 4, !dbg !1667
  %idxprom84 = sext i32 %107 to i64, !dbg !1666
  %108 = load %struct.AVFrame**, %struct.AVFrame*** %in, align 8, !dbg !1666
  %arrayidx85 = getelementptr inbounds %struct.AVFrame*, %struct.AVFrame** %108, i64 %idxprom84, !dbg !1666
  %109 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx85, align 8, !dbg !1666
  %data86 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %109, i32 0, i32 0, !dbg !1668
  %arrayidx87 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data86, i64 0, i64 %idxprom83, !dbg !1666
  %110 = load i8*, i8** %arrayidx87, align 8, !dbg !1666
  %111 = load i32, i32* %p, align 4, !dbg !1669
  %idxprom88 = sext i32 %111 to i64, !dbg !1670
  %112 = load i32, i32* %i, align 4, !dbg !1671
  %idxprom89 = sext i32 %112 to i64, !dbg !1670
  %113 = load %struct.AVFrame**, %struct.AVFrame*** %in, align 8, !dbg !1670
  %arrayidx90 = getelementptr inbounds %struct.AVFrame*, %struct.AVFrame** %113, i64 %idxprom89, !dbg !1670
  %114 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx90, align 8, !dbg !1670
  %linesize91 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %114, i32 0, i32 1, !dbg !1672
  %arrayidx92 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize91, i64 0, i64 %idxprom88, !dbg !1670
  %115 = load i32, i32* %arrayidx92, align 4, !dbg !1670
  %116 = load i32, i32* %p, align 4, !dbg !1673
  %idxprom93 = sext i32 %116 to i64, !dbg !1674
  %arrayidx94 = getelementptr inbounds [4 x i32], [4 x i32]* %linesize, i64 0, i64 %idxprom93, !dbg !1674
  %117 = load i32, i32* %arrayidx94, align 4, !dbg !1674
  %118 = load i32, i32* %p, align 4, !dbg !1675
  %idxprom95 = sext i32 %118 to i64, !dbg !1676
  %arrayidx96 = getelementptr inbounds [4 x i32], [4 x i32]* %height, i64 0, i64 %idxprom95, !dbg !1676
  %119 = load i32, i32* %arrayidx96, align 4, !dbg !1676
  call void @av_image_copy_plane(i8* %add.ptr79, i32 %105, i8* %110, i32 %115, i32 %117, i32 %119), !dbg !1677
  %120 = load i32, i32* %p, align 4, !dbg !1678
  %idxprom97 = sext i32 %120 to i64, !dbg !1679
  %arrayidx98 = getelementptr inbounds [4 x i32], [4 x i32]* %linesize, i64 0, i64 %idxprom97, !dbg !1679
  %121 = load i32, i32* %arrayidx98, align 4, !dbg !1679
  %122 = load i32, i32* %p, align 4, !dbg !1680
  %idxprom99 = sext i32 %122 to i64, !dbg !1681
  %arrayidx100 = getelementptr inbounds [4 x i32], [4 x i32]* %offset, i64 0, i64 %idxprom99, !dbg !1681
  %123 = load i32, i32* %arrayidx100, align 4, !dbg !1682
  %add101 = add nsw i32 %123, %121, !dbg !1682
  store i32 %add101, i32* %arrayidx100, align 4, !dbg !1682
  br label %if.end139, !dbg !1683

if.else102:                                       ; preds = %if.else
  call void @llvm.dbg.declare(metadata %struct.StackItem** %item, metadata !1684, metadata !614), !dbg !1686
  %124 = load i32, i32* %i, align 4, !dbg !1687
  %idxprom103 = sext i32 %124 to i64, !dbg !1688
  %125 = load %struct.StackContext*, %struct.StackContext** %s, align 8, !dbg !1688
  %items = getelementptr inbounds %struct.StackContext, %struct.StackContext* %125, i32 0, i32 8, !dbg !1689
  %126 = load %struct.StackItem*, %struct.StackItem** %items, align 8, !dbg !1689
  %arrayidx104 = getelementptr inbounds %struct.StackItem, %struct.StackItem* %126, i64 %idxprom103, !dbg !1688
  store %struct.StackItem* %arrayidx104, %struct.StackItem** %item, align 8, !dbg !1686
  %127 = load i32, i32* %p, align 4, !dbg !1690
  %idxprom105 = sext i32 %127 to i64, !dbg !1691
  %128 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1691
  %data106 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %128, i32 0, i32 0, !dbg !1692
  %arrayidx107 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data106, i64 0, i64 %idxprom105, !dbg !1691
  %129 = load i8*, i8** %arrayidx107, align 8, !dbg !1691
  %130 = load i32, i32* %p, align 4, !dbg !1693
  %idxprom108 = sext i32 %130 to i64, !dbg !1694
  %131 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1694
  %linesize109 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %131, i32 0, i32 1, !dbg !1695
  %arrayidx110 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize109, i64 0, i64 %idxprom108, !dbg !1694
  %132 = load i32, i32* %arrayidx110, align 4, !dbg !1694
  %133 = load i32, i32* %p, align 4, !dbg !1696
  %idxprom111 = sext i32 %133 to i64, !dbg !1697
  %134 = load %struct.StackItem*, %struct.StackItem** %item, align 8, !dbg !1697
  %y = getelementptr inbounds %struct.StackItem, %struct.StackItem* %134, i32 0, i32 1, !dbg !1698
  %arrayidx112 = getelementptr inbounds [4 x i32], [4 x i32]* %y, i64 0, i64 %idxprom111, !dbg !1697
  %135 = load i32, i32* %arrayidx112, align 4, !dbg !1697
  %mul113 = mul nsw i32 %132, %135, !dbg !1699
  %idx.ext114 = sext i32 %mul113 to i64, !dbg !1700
  %add.ptr115 = getelementptr inbounds i8, i8* %129, i64 %idx.ext114, !dbg !1700
  %136 = load i32, i32* %p, align 4, !dbg !1701
  %idxprom116 = sext i32 %136 to i64, !dbg !1702
  %137 = load %struct.StackItem*, %struct.StackItem** %item, align 8, !dbg !1702
  %x = getelementptr inbounds %struct.StackItem, %struct.StackItem* %137, i32 0, i32 0, !dbg !1703
  %arrayidx117 = getelementptr inbounds [4 x i32], [4 x i32]* %x, i64 0, i64 %idxprom116, !dbg !1702
  %138 = load i32, i32* %arrayidx117, align 4, !dbg !1702
  %idx.ext118 = sext i32 %138 to i64, !dbg !1704
  %add.ptr119 = getelementptr inbounds i8, i8* %add.ptr115, i64 %idx.ext118, !dbg !1704
  %139 = load i32, i32* %p, align 4, !dbg !1705
  %idxprom120 = sext i32 %139 to i64, !dbg !1706
  %140 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1706
  %linesize121 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %140, i32 0, i32 1, !dbg !1707
  %arrayidx122 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize121, i64 0, i64 %idxprom120, !dbg !1706
  %141 = load i32, i32* %arrayidx122, align 4, !dbg !1706
  %142 = load i32, i32* %p, align 4, !dbg !1708
  %idxprom123 = sext i32 %142 to i64, !dbg !1709
  %143 = load i32, i32* %i, align 4, !dbg !1710
  %idxprom124 = sext i32 %143 to i64, !dbg !1709
  %144 = load %struct.AVFrame**, %struct.AVFrame*** %in, align 8, !dbg !1709
  %arrayidx125 = getelementptr inbounds %struct.AVFrame*, %struct.AVFrame** %144, i64 %idxprom124, !dbg !1709
  %145 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx125, align 8, !dbg !1709
  %data126 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %145, i32 0, i32 0, !dbg !1711
  %arrayidx127 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data126, i64 0, i64 %idxprom123, !dbg !1709
  %146 = load i8*, i8** %arrayidx127, align 8, !dbg !1709
  %147 = load i32, i32* %p, align 4, !dbg !1712
  %idxprom128 = sext i32 %147 to i64, !dbg !1713
  %148 = load i32, i32* %i, align 4, !dbg !1714
  %idxprom129 = sext i32 %148 to i64, !dbg !1713
  %149 = load %struct.AVFrame**, %struct.AVFrame*** %in, align 8, !dbg !1713
  %arrayidx130 = getelementptr inbounds %struct.AVFrame*, %struct.AVFrame** %149, i64 %idxprom129, !dbg !1713
  %150 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx130, align 8, !dbg !1713
  %linesize131 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %150, i32 0, i32 1, !dbg !1715
  %arrayidx132 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize131, i64 0, i64 %idxprom128, !dbg !1713
  %151 = load i32, i32* %arrayidx132, align 4, !dbg !1713
  %152 = load i32, i32* %p, align 4, !dbg !1716
  %idxprom133 = sext i32 %152 to i64, !dbg !1717
  %153 = load %struct.StackItem*, %struct.StackItem** %item, align 8, !dbg !1717
  %linesize134 = getelementptr inbounds %struct.StackItem, %struct.StackItem* %153, i32 0, i32 2, !dbg !1718
  %arrayidx135 = getelementptr inbounds [4 x i32], [4 x i32]* %linesize134, i64 0, i64 %idxprom133, !dbg !1717
  %154 = load i32, i32* %arrayidx135, align 4, !dbg !1717
  %155 = load i32, i32* %p, align 4, !dbg !1719
  %idxprom136 = sext i32 %155 to i64, !dbg !1720
  %156 = load %struct.StackItem*, %struct.StackItem** %item, align 8, !dbg !1720
  %height137 = getelementptr inbounds %struct.StackItem, %struct.StackItem* %156, i32 0, i32 3, !dbg !1721
  %arrayidx138 = getelementptr inbounds [4 x i32], [4 x i32]* %height137, i64 0, i64 %idxprom136, !dbg !1720
  %157 = load i32, i32* %arrayidx138, align 4, !dbg !1720
  call void @av_image_copy_plane(i8* %add.ptr119, i32 %141, i8* %146, i32 %151, i32 %154, i32 %157), !dbg !1722
  br label %if.end139

if.end139:                                        ; preds = %if.else102, %if.then72
  br label %if.end140

if.end140:                                        ; preds = %if.end139, %if.then41
  br label %for.inc141, !dbg !1723

for.inc141:                                       ; preds = %if.end140
  %158 = load i32, i32* %p, align 4, !dbg !1724
  %inc142 = add nsw i32 %158, 1, !dbg !1724
  store i32 %inc142, i32* %p, align 4, !dbg !1724
  br label %for.cond35, !dbg !1726, !llvm.loop !1727

for.end143:                                       ; preds = %for.cond35
  br label %for.inc144, !dbg !1729

for.inc144:                                       ; preds = %for.end143
  %159 = load i32, i32* %i, align 4, !dbg !1730
  %inc145 = add nsw i32 %159, 1, !dbg !1730
  store i32 %inc145, i32* %i, align 4, !dbg !1730
  br label %for.cond13, !dbg !1732, !llvm.loop !1733

for.end146:                                       ; preds = %for.cond13
  %160 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1735
  %161 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1736
  %call147 = call i32 @ff_filter_frame(%struct.AVFilterLink* %160, %struct.AVFrame* %161), !dbg !1737
  store i32 %call147, i32* %retval, align 4, !dbg !1738
  br label %return, !dbg !1738

return:                                           ; preds = %for.end146, %if.then25, %if.then5, %if.then
  %162 = load i32, i32* %retval, align 4, !dbg !1739
  ret i32 %162, !dbg !1739
}

declare i32 @ff_framesync_configure(%struct.FFFrameSync*) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @ff_framesync_get_frame(%struct.FFFrameSync*, i32, %struct.AVFrame**, i32) #4

declare %struct.AVFrame* @ff_get_video_buffer(%struct.AVFilterLink*, i32, i32) #4

; Function Attrs: nounwind readnone
declare i64 @av_rescale_q(i64, i64, i64) #6

declare void @av_frame_free(%struct.AVFrame**) #4

declare void @av_image_copy_plane(i8*, i32, i8*, i32, i32, i32) #4

declare i32 @ff_filter_frame(%struct.AVFilterLink*, %struct.AVFrame*) #4

declare i8* @av_default_item_name(i8*) #4

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #7

declare noalias i8* @av_calloc(i64, i64) #4

declare i8* @av_asprintf(i8*, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ff_insert_inpad(%struct.AVFilterContext* %f, i32 %index, %struct.AVFilterPad* %p) #8 !dbg !1740 {
entry:
  %f.addr = alloca %struct.AVFilterContext*, align 8
  %index.addr = alloca i32, align 4
  %p.addr = alloca %struct.AVFilterPad*, align 8
  store %struct.AVFilterContext* %f, %struct.AVFilterContext** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %f.addr, metadata !1743, metadata !614), !dbg !1744
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !1745, metadata !614), !dbg !1746
  store %struct.AVFilterPad* %p, %struct.AVFilterPad** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterPad** %p.addr, metadata !1747, metadata !614), !dbg !1748
  %0 = load i32, i32* %index.addr, align 4, !dbg !1749
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %f.addr, align 8, !dbg !1750
  %nb_inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %1, i32 0, i32 5, !dbg !1751
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %f.addr, align 8, !dbg !1752
  %input_pads = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 3, !dbg !1753
  %3 = load %struct.AVFilterContext*, %struct.AVFilterContext** %f.addr, align 8, !dbg !1754
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %3, i32 0, i32 4, !dbg !1755
  %4 = load %struct.AVFilterPad*, %struct.AVFilterPad** %p.addr, align 8, !dbg !1756
  %call = call i32 @ff_insert_pad(i32 %0, i32* %nb_inputs, i64 24, %struct.AVFilterPad** %input_pads, %struct.AVFilterLink*** %inputs, %struct.AVFilterPad* %4), !dbg !1757
  ret i32 %call, !dbg !1758
}

declare void @av_freep(i8*) #4

declare i32 @ff_insert_pad(i32, i32*, i64, %struct.AVFilterPad**, %struct.AVFilterLink***, %struct.AVFilterPad*) #4

declare void @ff_framesync_uninit(%struct.FFFrameSync*) #4

declare i32 @ff_add_format(%struct.AVFilterFormats**, i64) #4

declare i32 @ff_set_common_formats(%struct.AVFilterContext*, %struct.AVFilterFormats*) #4

declare i32 @ff_framesync_activate(%struct.FFFrameSync*) #4

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { argmemonly nounwind }
attributes #4 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readonly }
attributes #10 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!608, !609}
!llvm.ident = !{!610}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !585, globals: !586)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--vf_stack.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!585 = !{!200, !442}
!586 = !{!587, !589, !590, !591, !595, !596, !602, !603, !604}
!587 = distinct !DIGlobalVariable(name: "ff_vf_hstack", scope: !0, file: !588, line: 348, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_vf_hstack)
!588 = !DIFile(filename: "libavfilter/vf_stack.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!589 = distinct !DIGlobalVariable(name: "ff_vf_vstack", scope: !0, file: !588, line: 368, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_vf_vstack)
!590 = distinct !DIGlobalVariable(name: "ff_vf_xstack", scope: !0, file: !588, line: 394, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_vf_xstack)
!591 = distinct !DIGlobalVariable(name: "outputs", scope: !0, file: !588, line: 334, type: !592, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @outputs)
!592 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 1152, align: 64, elements: !593)
!593 = !{!594}
!594 = !DISubrange(count: 2)
!595 = distinct !DIGlobalVariable(name: "hstack_class", scope: !0, file: !588, line: 346, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @hstack_class)
!596 = distinct !DIGlobalVariable(name: "stack_options", scope: !0, file: !588, line: 328, type: !597, isLocal: true, isDefinition: true, variable: [3 x %struct.AVOption]* @stack_options)
!597 = !DICompositeType(tag: DW_TAG_array_type, baseType: !598, size: 1536, align: 64, elements: !600)
!598 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !599)
!599 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !126, line: 301, baseType: !195)
!600 = !{!601}
!601 = !DISubrange(count: 3)
!602 = distinct !DIGlobalVariable(name: "vstack_class", scope: !0, file: !588, line: 366, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @vstack_class)
!603 = distinct !DIGlobalVariable(name: "xstack_class", scope: !0, file: !588, line: 392, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @xstack_class)
!604 = distinct !DIGlobalVariable(name: "xstack_options", scope: !0, file: !588, line: 385, type: !605, isLocal: true, isDefinition: true, variable: <{ %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption }>* @xstack_options)
!605 = !DICompositeType(tag: DW_TAG_array_type, baseType: !598, size: 2048, align: 64, elements: !606)
!606 = !{!607}
!607 = !DISubrange(count: 4)
!608 = !{i32 2, !"Dwarf Version", i32 4}
!609 = !{i32 2, !"Debug Info Version", i32 3}
!610 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!611 = distinct !DISubprogram(name: "init", scope: !588, file: !588, line: 70, type: !409, isLocal: true, isDefinition: true, scopeLine: 71, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !612)
!612 = !{}
!613 = !DILocalVariable(name: "ctx", arg: 1, scope: !611, file: !588, line: 70, type: !173)
!614 = !DIExpression()
!615 = !DILocation(line: 70, column: 56, scope: !611)
!616 = !DILocalVariable(name: "s", scope: !611, file: !588, line: 72, type: !617)
!617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !618, size: 64, align: 64)
!618 = !DIDerivedType(tag: DW_TAG_typedef, name: "StackContext", file: !588, line: 51, baseType: !619)
!619 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StackContext", file: !588, line: 38, size: 1280, align: 64, elements: !620)
!620 = !{!621, !622, !648, !649, !650, !651, !652, !653, !654, !664, !666}
!621 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !619, file: !588, line: 39, baseType: !178, size: 64, align: 64)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "desc", scope: !619, file: !588, line: 40, baseType: !623, size: 64, align: 64, offset: 64)
!623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !624, size: 64, align: 64)
!624 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !625)
!625 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPixFmtDescriptor", file: !626, line: 123, baseType: !627)
!626 = !DIFile(filename: "./libavutil/pixdesc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!627 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPixFmtDescriptor", file: !626, line: 81, size: 1280, align: 64, elements: !628)
!628 = !{!629, !630, !631, !632, !633, !634, !647}
!629 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !627, file: !626, line: 82, baseType: !184, size: 64, align: 64)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !627, file: !626, line: 83, baseType: !292, size: 8, align: 8, offset: 64)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_w", scope: !627, file: !626, line: 92, baseType: !292, size: 8, align: 8, offset: 72)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_h", scope: !627, file: !626, line: 101, baseType: !292, size: 8, align: 8, offset: 80)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !627, file: !626, line: 106, baseType: !316, size: 64, align: 64, offset: 128)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "comp", scope: !627, file: !626, line: 117, baseType: !635, size: 1024, align: 32, offset: 192)
!635 = !DICompositeType(tag: DW_TAG_array_type, baseType: !636, size: 1024, align: 32, elements: !606)
!636 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVComponentDescriptor", file: !626, line: 70, baseType: !637)
!637 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVComponentDescriptor", file: !626, line: 31, size: 256, align: 32, elements: !638)
!638 = !{!639, !640, !641, !642, !643, !644, !645, !646}
!639 = !DIDerivedType(tag: DW_TAG_member, name: "plane", scope: !637, file: !626, line: 35, baseType: !200, size: 32, align: 32)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !637, file: !626, line: 41, baseType: !200, size: 32, align: 32, offset: 32)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !637, file: !626, line: 47, baseType: !200, size: 32, align: 32, offset: 64)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !637, file: !626, line: 53, baseType: !200, size: 32, align: 32, offset: 96)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !637, file: !626, line: 58, baseType: !200, size: 32, align: 32, offset: 128)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "step_minus1", scope: !637, file: !626, line: 62, baseType: !200, size: 32, align: 32, offset: 160)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "depth_minus1", scope: !637, file: !626, line: 65, baseType: !200, size: 32, align: 32, offset: 192)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "offset_plus1", scope: !637, file: !626, line: 68, baseType: !200, size: 32, align: 32, offset: 224)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !627, file: !626, line: 122, baseType: !184, size: 64, align: 64, offset: 1216)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "nb_inputs", scope: !619, file: !588, line: 41, baseType: !200, size: 32, align: 32, offset: 128)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "layout", scope: !619, file: !588, line: 42, baseType: !430, size: 64, align: 64, offset: 192)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "shortest", scope: !619, file: !588, line: 43, baseType: !200, size: 32, align: 32, offset: 256)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "is_vertical", scope: !619, file: !588, line: 44, baseType: !200, size: 32, align: 32, offset: 288)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "is_horizontal", scope: !619, file: !588, line: 45, baseType: !200, size: 32, align: 32, offset: 320)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "nb_planes", scope: !619, file: !588, line: 46, baseType: !200, size: 32, align: 32, offset: 352)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "items", scope: !619, file: !588, line: 48, baseType: !655, size: 64, align: 64, offset: 384)
!655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !656, size: 64, align: 64)
!656 = !DIDerivedType(tag: DW_TAG_typedef, name: "StackItem", file: !588, line: 36, baseType: !657)
!657 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StackItem", file: !588, line: 32, size: 512, align: 32, elements: !658)
!658 = !{!659, !661, !662, !663}
!659 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !657, file: !588, line: 33, baseType: !660, size: 128, align: 32)
!660 = !DICompositeType(tag: DW_TAG_array_type, baseType: !200, size: 128, align: 32, elements: !606)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !657, file: !588, line: 33, baseType: !660, size: 128, align: 32, offset: 128)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !657, file: !588, line: 34, baseType: !660, size: 128, align: 32, offset: 256)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !657, file: !588, line: 35, baseType: !660, size: 128, align: 32, offset: 384)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !619, file: !588, line: 49, baseType: !665, size: 64, align: 64, offset: 448)
!665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !285, size: 64, align: 64)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "fs", scope: !619, file: !588, line: 50, baseType: !667, size: 768, align: 64, offset: 512)
!667 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFFrameSync", file: !580, line: 209, baseType: !668)
!668 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFFrameSync", file: !580, line: 146, size: 768, align: 64, elements: !669)
!669 = !{!670, !671, !672, !673, !674, !675, !680, !681, !682, !683, !684, !685, !700, !701, !702}
!670 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !668, file: !580, line: 147, baseType: !178, size: 64, align: 64)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !668, file: !580, line: 152, baseType: !173, size: 64, align: 64, offset: 64)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "nb_in", scope: !668, file: !580, line: 157, baseType: !442, size: 32, align: 32, offset: 128)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !668, file: !580, line: 162, baseType: !213, size: 64, align: 32, offset: 160)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !668, file: !580, line: 167, baseType: !206, size: 64, align: 64, offset: 256)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "on_event", scope: !668, file: !580, line: 172, baseType: !676, size: 64, align: 64, offset: 320)
!676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !677, size: 64, align: 64)
!677 = !DISubroutineType(types: !678)
!678 = !{!200, !679}
!679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !668, size: 64, align: 64)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !668, file: !580, line: 177, baseType: !191, size: 64, align: 64, offset: 384)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "in_request", scope: !668, file: !580, line: 182, baseType: !442, size: 32, align: 32, offset: 448)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "sync_level", scope: !668, file: !580, line: 188, baseType: !442, size: 32, align: 32, offset: 480)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "frame_ready", scope: !668, file: !580, line: 193, baseType: !292, size: 8, align: 8, offset: 512)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "eof", scope: !668, file: !580, line: 198, baseType: !292, size: 8, align: 8, offset: 520)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "in", scope: !668, file: !580, line: 203, baseType: !686, size: 64, align: 64, offset: 576)
!686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !687, size: 64, align: 64)
!687 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFFrameSyncIn", file: !580, line: 141, baseType: !688)
!688 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFFrameSyncIn", file: !580, line: 81, size: 448, align: 64, elements: !689)
!689 = !{!690, !691, !692, !693, !694, !695, !696, !697, !698, !699}
!690 = !DIDerivedType(tag: DW_TAG_member, name: "before", scope: !688, file: !580, line: 86, baseType: !579, size: 32, align: 32)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "after", scope: !688, file: !580, line: 91, baseType: !579, size: 32, align: 32, offset: 32)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !688, file: !580, line: 96, baseType: !213, size: 64, align: 32, offset: 64)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "frame", scope: !688, file: !580, line: 101, baseType: !285, size: 64, align: 64, offset: 128)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "frame_next", scope: !688, file: !580, line: 106, baseType: !285, size: 64, align: 64, offset: 192)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !688, file: !580, line: 111, baseType: !206, size: 64, align: 64, offset: 256)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "pts_next", scope: !688, file: !580, line: 116, baseType: !206, size: 64, align: 64, offset: 320)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "have_next", scope: !688, file: !580, line: 121, baseType: !292, size: 8, align: 8, offset: 384)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !688, file: !580, line: 126, baseType: !292, size: 8, align: 8, offset: 392)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "sync", scope: !688, file: !580, line: 139, baseType: !442, size: 32, align: 32, offset: 416)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "opt_repeatlast", scope: !668, file: !580, line: 205, baseType: !200, size: 32, align: 32, offset: 640)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "opt_shortest", scope: !668, file: !580, line: 206, baseType: !200, size: 32, align: 32, offset: 672)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "opt_eof_action", scope: !668, file: !580, line: 207, baseType: !200, size: 32, align: 32, offset: 704)
!703 = !DILocation(line: 72, column: 19, scope: !611)
!704 = !DILocation(line: 72, column: 23, scope: !611)
!705 = !DILocation(line: 72, column: 28, scope: !611)
!706 = !DILocalVariable(name: "i", scope: !611, file: !588, line: 73, type: !200)
!707 = !DILocation(line: 73, column: 9, scope: !611)
!708 = !DILocalVariable(name: "ret", scope: !611, file: !588, line: 73, type: !200)
!709 = !DILocation(line: 73, column: 12, scope: !611)
!710 = !DILocation(line: 75, column: 17, scope: !711)
!711 = distinct !DILexicalBlock(scope: !611, file: !588, line: 75, column: 9)
!712 = !DILocation(line: 75, column: 22, scope: !711)
!713 = !DILocation(line: 75, column: 30, scope: !711)
!714 = !DILocation(line: 75, column: 10, scope: !711)
!715 = !DILocation(line: 75, column: 9, scope: !611)
!716 = !DILocation(line: 76, column: 9, scope: !711)
!717 = !DILocation(line: 76, column: 12, scope: !711)
!718 = !DILocation(line: 76, column: 24, scope: !711)
!719 = !DILocation(line: 78, column: 17, scope: !720)
!720 = distinct !DILexicalBlock(scope: !611, file: !588, line: 78, column: 9)
!721 = !DILocation(line: 78, column: 22, scope: !720)
!722 = !DILocation(line: 78, column: 30, scope: !720)
!723 = !DILocation(line: 78, column: 10, scope: !720)
!724 = !DILocation(line: 78, column: 9, scope: !611)
!725 = !DILocation(line: 79, column: 9, scope: !720)
!726 = !DILocation(line: 79, column: 12, scope: !720)
!727 = !DILocation(line: 79, column: 26, scope: !720)
!728 = !DILocation(line: 81, column: 27, scope: !611)
!729 = !DILocation(line: 81, column: 30, scope: !611)
!730 = !DILocation(line: 81, column: 17, scope: !611)
!731 = !DILocation(line: 81, column: 5, scope: !611)
!732 = !DILocation(line: 81, column: 8, scope: !611)
!733 = !DILocation(line: 81, column: 15, scope: !611)
!734 = !DILocation(line: 82, column: 10, scope: !735)
!735 = distinct !DILexicalBlock(scope: !611, file: !588, line: 82, column: 9)
!736 = !DILocation(line: 82, column: 13, scope: !735)
!737 = !DILocation(line: 82, column: 9, scope: !611)
!738 = !DILocation(line: 83, column: 9, scope: !735)
!739 = !DILocation(line: 85, column: 17, scope: !740)
!740 = distinct !DILexicalBlock(scope: !611, file: !588, line: 85, column: 9)
!741 = !DILocation(line: 85, column: 22, scope: !740)
!742 = !DILocation(line: 85, column: 30, scope: !740)
!743 = !DILocation(line: 85, column: 10, scope: !740)
!744 = !DILocation(line: 85, column: 9, scope: !611)
!745 = !DILocation(line: 86, column: 30, scope: !746)
!746 = distinct !DILexicalBlock(scope: !740, file: !588, line: 85, column: 47)
!747 = !DILocation(line: 86, column: 33, scope: !746)
!748 = !DILocation(line: 86, column: 20, scope: !746)
!749 = !DILocation(line: 86, column: 9, scope: !746)
!750 = !DILocation(line: 86, column: 12, scope: !746)
!751 = !DILocation(line: 86, column: 18, scope: !746)
!752 = !DILocation(line: 87, column: 14, scope: !753)
!753 = distinct !DILexicalBlock(scope: !746, file: !588, line: 87, column: 13)
!754 = !DILocation(line: 87, column: 17, scope: !753)
!755 = !DILocation(line: 87, column: 13, scope: !746)
!756 = !DILocation(line: 88, column: 13, scope: !753)
!757 = !DILocation(line: 89, column: 5, scope: !746)
!758 = !DILocation(line: 91, column: 12, scope: !759)
!759 = distinct !DILexicalBlock(scope: !611, file: !588, line: 91, column: 5)
!760 = !DILocation(line: 91, column: 10, scope: !759)
!761 = !DILocation(line: 91, column: 17, scope: !762)
!762 = !DILexicalBlockFile(scope: !763, file: !588, discriminator: 1)
!763 = distinct !DILexicalBlock(scope: !759, file: !588, line: 91, column: 5)
!764 = !DILocation(line: 91, column: 21, scope: !762)
!765 = !DILocation(line: 91, column: 24, scope: !762)
!766 = !DILocation(line: 91, column: 19, scope: !762)
!767 = !DILocation(line: 91, column: 5, scope: !762)
!768 = !DILocalVariable(name: "pad", scope: !769, file: !588, line: 92, type: !275)
!769 = distinct !DILexicalBlock(scope: !763, file: !588, line: 91, column: 40)
!770 = !DILocation(line: 92, column: 21, scope: !769)
!771 = !DILocation(line: 94, column: 13, scope: !769)
!772 = !DILocation(line: 94, column: 18, scope: !769)
!773 = !DILocation(line: 95, column: 43, scope: !769)
!774 = !DILocation(line: 95, column: 20, scope: !769)
!775 = !DILocation(line: 95, column: 13, scope: !769)
!776 = !DILocation(line: 95, column: 18, scope: !769)
!777 = !DILocation(line: 96, column: 18, scope: !778)
!778 = distinct !DILexicalBlock(scope: !769, file: !588, line: 96, column: 13)
!779 = !DILocation(line: 96, column: 14, scope: !778)
!780 = !DILocation(line: 96, column: 13, scope: !769)
!781 = !DILocation(line: 97, column: 13, scope: !778)
!782 = !DILocation(line: 99, column: 36, scope: !783)
!783 = distinct !DILexicalBlock(scope: !769, file: !588, line: 99, column: 13)
!784 = !DILocation(line: 99, column: 41, scope: !783)
!785 = !DILocation(line: 99, column: 20, scope: !783)
!786 = !DILocation(line: 99, column: 18, scope: !783)
!787 = !DILocation(line: 99, column: 51, scope: !783)
!788 = !DILocation(line: 99, column: 13, scope: !769)
!789 = !DILocation(line: 100, column: 27, scope: !790)
!790 = distinct !DILexicalBlock(scope: !783, file: !588, line: 99, column: 56)
!791 = !DILocation(line: 100, column: 22, scope: !790)
!792 = !DILocation(line: 100, column: 13, scope: !790)
!793 = !DILocation(line: 101, column: 20, scope: !790)
!794 = !DILocation(line: 101, column: 13, scope: !790)
!795 = !DILocation(line: 103, column: 5, scope: !769)
!796 = !DILocation(line: 91, column: 36, scope: !797)
!797 = !DILexicalBlockFile(scope: !763, file: !588, discriminator: 2)
!798 = !DILocation(line: 91, column: 5, scope: !797)
!799 = distinct !{!799, !800}
!800 = !DILocation(line: 91, column: 5, scope: !611)
!801 = !DILocation(line: 105, column: 5, scope: !611)
!802 = !DILocation(line: 106, column: 1, scope: !611)
!803 = distinct !DISubprogram(name: "uninit", scope: !588, file: !588, line: 307, type: !419, isLocal: true, isDefinition: true, scopeLine: 308, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !612)
!804 = !DILocalVariable(name: "ctx", arg: 1, scope: !803, file: !588, line: 307, type: !173)
!805 = !DILocation(line: 307, column: 59, scope: !803)
!806 = !DILocalVariable(name: "s", scope: !803, file: !588, line: 309, type: !617)
!807 = !DILocation(line: 309, column: 19, scope: !803)
!808 = !DILocation(line: 309, column: 23, scope: !803)
!809 = !DILocation(line: 309, column: 28, scope: !803)
!810 = !DILocalVariable(name: "i", scope: !803, file: !588, line: 310, type: !200)
!811 = !DILocation(line: 310, column: 9, scope: !803)
!812 = !DILocation(line: 312, column: 26, scope: !803)
!813 = !DILocation(line: 312, column: 29, scope: !803)
!814 = !DILocation(line: 312, column: 5, scope: !803)
!815 = !DILocation(line: 313, column: 15, scope: !803)
!816 = !DILocation(line: 313, column: 18, scope: !803)
!817 = !DILocation(line: 313, column: 14, scope: !803)
!818 = !DILocation(line: 313, column: 5, scope: !803)
!819 = !DILocation(line: 314, column: 15, scope: !803)
!820 = !DILocation(line: 314, column: 18, scope: !803)
!821 = !DILocation(line: 314, column: 14, scope: !803)
!822 = !DILocation(line: 314, column: 5, scope: !803)
!823 = !DILocation(line: 316, column: 12, scope: !824)
!824 = distinct !DILexicalBlock(scope: !803, file: !588, line: 316, column: 5)
!825 = !DILocation(line: 316, column: 10, scope: !824)
!826 = !DILocation(line: 316, column: 17, scope: !827)
!827 = !DILexicalBlockFile(scope: !828, file: !588, discriminator: 1)
!828 = distinct !DILexicalBlock(scope: !824, file: !588, line: 316, column: 5)
!829 = !DILocation(line: 316, column: 21, scope: !827)
!830 = !DILocation(line: 316, column: 26, scope: !827)
!831 = !DILocation(line: 316, column: 19, scope: !827)
!832 = !DILocation(line: 316, column: 5, scope: !827)
!833 = !DILocation(line: 317, column: 35, scope: !828)
!834 = !DILocation(line: 317, column: 19, scope: !828)
!835 = !DILocation(line: 317, column: 24, scope: !828)
!836 = !DILocation(line: 317, column: 38, scope: !828)
!837 = !DILocation(line: 317, column: 18, scope: !828)
!838 = !DILocation(line: 317, column: 9, scope: !828)
!839 = !DILocation(line: 316, column: 38, scope: !840)
!840 = !DILexicalBlockFile(scope: !828, file: !588, discriminator: 2)
!841 = !DILocation(line: 316, column: 5, scope: !840)
!842 = distinct !{!842, !843}
!843 = !DILocation(line: 316, column: 5, scope: !803)
!844 = !DILocation(line: 318, column: 1, scope: !803)
!845 = distinct !DISubprogram(name: "query_formats", scope: !588, file: !588, line: 53, type: !409, isLocal: true, isDefinition: true, scopeLine: 54, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !612)
!846 = !DILocalVariable(name: "ctx", arg: 1, scope: !845, file: !588, line: 53, type: !173)
!847 = !DILocation(line: 53, column: 43, scope: !845)
!848 = !DILocalVariable(name: "pix_fmts", scope: !845, file: !588, line: 55, type: !524)
!849 = !DILocation(line: 55, column: 22, scope: !845)
!850 = !DILocalVariable(name: "fmt", scope: !845, file: !588, line: 56, type: !200)
!851 = !DILocation(line: 56, column: 9, scope: !845)
!852 = !DILocalVariable(name: "ret", scope: !845, file: !588, line: 56, type: !200)
!853 = !DILocation(line: 56, column: 14, scope: !845)
!854 = !DILocation(line: 58, column: 14, scope: !855)
!855 = distinct !DILexicalBlock(scope: !845, file: !588, line: 58, column: 5)
!856 = !DILocation(line: 58, column: 10, scope: !855)
!857 = !DILocation(line: 58, column: 39, scope: !858)
!858 = !DILexicalBlockFile(scope: !859, file: !588, discriminator: 1)
!859 = distinct !DILexicalBlock(scope: !855, file: !588, line: 58, column: 5)
!860 = !DILocation(line: 58, column: 19, scope: !858)
!861 = !DILocation(line: 58, column: 5, scope: !858)
!862 = !DILocalVariable(name: "desc", scope: !863, file: !588, line: 59, type: !623)
!863 = distinct !DILexicalBlock(scope: !859, file: !588, line: 58, column: 52)
!864 = !DILocation(line: 59, column: 35, scope: !863)
!865 = !DILocation(line: 59, column: 62, scope: !863)
!866 = !DILocation(line: 59, column: 42, scope: !863)
!867 = !DILocation(line: 60, column: 15, scope: !868)
!868 = distinct !DILexicalBlock(scope: !863, file: !588, line: 60, column: 13)
!869 = !DILocation(line: 60, column: 21, scope: !868)
!870 = !DILocation(line: 60, column: 27, scope: !868)
!871 = !DILocation(line: 60, column: 38, scope: !868)
!872 = !DILocation(line: 61, column: 15, scope: !868)
!873 = !DILocation(line: 61, column: 21, scope: !868)
!874 = !DILocation(line: 61, column: 27, scope: !868)
!875 = !DILocation(line: 61, column: 38, scope: !868)
!876 = !DILocation(line: 62, column: 15, scope: !868)
!877 = !DILocation(line: 62, column: 21, scope: !868)
!878 = !DILocation(line: 62, column: 27, scope: !868)
!879 = !DILocation(line: 62, column: 39, scope: !868)
!880 = !DILocation(line: 63, column: 45, scope: !868)
!881 = !DILocation(line: 63, column: 20, scope: !868)
!882 = !DILocation(line: 63, column: 18, scope: !868)
!883 = !DILocation(line: 63, column: 51, scope: !868)
!884 = !DILocation(line: 60, column: 13, scope: !885)
!885 = !DILexicalBlockFile(scope: !863, file: !588, discriminator: 1)
!886 = !DILocation(line: 64, column: 20, scope: !868)
!887 = !DILocation(line: 64, column: 13, scope: !868)
!888 = !DILocation(line: 65, column: 5, scope: !863)
!889 = !DILocation(line: 58, column: 48, scope: !890)
!890 = !DILexicalBlockFile(scope: !859, file: !588, discriminator: 2)
!891 = !DILocation(line: 58, column: 5, scope: !890)
!892 = distinct !{!892, !893}
!893 = !DILocation(line: 58, column: 5, scope: !845)
!894 = !DILocation(line: 67, column: 34, scope: !845)
!895 = !DILocation(line: 67, column: 39, scope: !845)
!896 = !DILocation(line: 67, column: 12, scope: !845)
!897 = !DILocation(line: 67, column: 5, scope: !845)
!898 = !DILocation(line: 68, column: 1, scope: !845)
!899 = distinct !DISubprogram(name: "activate", scope: !588, file: !588, line: 320, type: !409, isLocal: true, isDefinition: true, scopeLine: 321, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !612)
!900 = !DILocalVariable(name: "ctx", arg: 1, scope: !899, file: !588, line: 320, type: !173)
!901 = !DILocation(line: 320, column: 38, scope: !899)
!902 = !DILocalVariable(name: "s", scope: !899, file: !588, line: 322, type: !617)
!903 = !DILocation(line: 322, column: 19, scope: !899)
!904 = !DILocation(line: 322, column: 23, scope: !899)
!905 = !DILocation(line: 322, column: 28, scope: !899)
!906 = !DILocation(line: 323, column: 35, scope: !899)
!907 = !DILocation(line: 323, column: 38, scope: !899)
!908 = !DILocation(line: 323, column: 12, scope: !899)
!909 = !DILocation(line: 323, column: 5, scope: !899)
!910 = distinct !DISubprogram(name: "config_output", scope: !588, file: !588, line: 173, type: !398, isLocal: true, isDefinition: true, scopeLine: 174, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !612)
!911 = !DILocalVariable(name: "outlink", arg: 1, scope: !910, file: !588, line: 173, type: !386)
!912 = !DILocation(line: 173, column: 40, scope: !910)
!913 = !DILocalVariable(name: "ctx", scope: !910, file: !588, line: 175, type: !173)
!914 = !DILocation(line: 175, column: 22, scope: !910)
!915 = !DILocation(line: 175, column: 28, scope: !910)
!916 = !DILocation(line: 175, column: 37, scope: !910)
!917 = !DILocalVariable(name: "s", scope: !910, file: !588, line: 176, type: !617)
!918 = !DILocation(line: 176, column: 19, scope: !910)
!919 = !DILocation(line: 176, column: 23, scope: !910)
!920 = !DILocation(line: 176, column: 28, scope: !910)
!921 = !DILocalVariable(name: "time_base", scope: !910, file: !588, line: 177, type: !213)
!922 = !DILocation(line: 177, column: 16, scope: !910)
!923 = !DILocation(line: 177, column: 28, scope: !910)
!924 = !DILocation(line: 177, column: 33, scope: !910)
!925 = !DILocation(line: 177, column: 44, scope: !910)
!926 = !DILocalVariable(name: "frame_rate", scope: !910, file: !588, line: 178, type: !213)
!927 = !DILocation(line: 178, column: 16, scope: !910)
!928 = !DILocation(line: 178, column: 29, scope: !910)
!929 = !DILocation(line: 178, column: 34, scope: !910)
!930 = !DILocation(line: 178, column: 45, scope: !910)
!931 = !DILocalVariable(name: "sar", scope: !910, file: !588, line: 179, type: !213)
!932 = !DILocation(line: 179, column: 16, scope: !910)
!933 = !DILocation(line: 179, column: 22, scope: !910)
!934 = !DILocation(line: 179, column: 27, scope: !910)
!935 = !DILocation(line: 179, column: 38, scope: !910)
!936 = !DILocalVariable(name: "height", scope: !910, file: !588, line: 180, type: !200)
!937 = !DILocation(line: 180, column: 9, scope: !910)
!938 = !DILocation(line: 180, column: 18, scope: !910)
!939 = !DILocation(line: 180, column: 23, scope: !910)
!940 = !DILocation(line: 180, column: 34, scope: !910)
!941 = !DILocalVariable(name: "width", scope: !910, file: !588, line: 181, type: !200)
!942 = !DILocation(line: 181, column: 9, scope: !910)
!943 = !DILocation(line: 181, column: 17, scope: !910)
!944 = !DILocation(line: 181, column: 22, scope: !910)
!945 = !DILocation(line: 181, column: 33, scope: !910)
!946 = !DILocalVariable(name: "in", scope: !910, file: !588, line: 182, type: !686)
!947 = !DILocation(line: 182, column: 20, scope: !910)
!948 = !DILocalVariable(name: "i", scope: !910, file: !588, line: 183, type: !200)
!949 = !DILocation(line: 183, column: 9, scope: !910)
!950 = !DILocalVariable(name: "ret", scope: !910, file: !588, line: 183, type: !200)
!951 = !DILocation(line: 183, column: 12, scope: !910)
!952 = !DILocation(line: 185, column: 35, scope: !910)
!953 = !DILocation(line: 185, column: 44, scope: !910)
!954 = !DILocation(line: 185, column: 15, scope: !910)
!955 = !DILocation(line: 185, column: 5, scope: !910)
!956 = !DILocation(line: 185, column: 8, scope: !910)
!957 = !DILocation(line: 185, column: 13, scope: !910)
!958 = !DILocation(line: 186, column: 10, scope: !959)
!959 = distinct !DILexicalBlock(scope: !910, file: !588, line: 186, column: 9)
!960 = !DILocation(line: 186, column: 13, scope: !959)
!961 = !DILocation(line: 186, column: 9, scope: !910)
!962 = !DILocation(line: 187, column: 9, scope: !959)
!963 = !DILocation(line: 189, column: 9, scope: !964)
!964 = distinct !DILexicalBlock(scope: !910, file: !588, line: 189, column: 9)
!965 = !DILocation(line: 189, column: 12, scope: !964)
!966 = !DILocation(line: 189, column: 9, scope: !910)
!967 = !DILocation(line: 190, column: 16, scope: !968)
!968 = distinct !DILexicalBlock(scope: !969, file: !588, line: 190, column: 9)
!969 = distinct !DILexicalBlock(scope: !964, file: !588, line: 189, column: 25)
!970 = !DILocation(line: 190, column: 14, scope: !968)
!971 = !DILocation(line: 190, column: 21, scope: !972)
!972 = !DILexicalBlockFile(scope: !973, file: !588, discriminator: 1)
!973 = distinct !DILexicalBlock(scope: !968, file: !588, line: 190, column: 9)
!974 = !DILocation(line: 190, column: 25, scope: !972)
!975 = !DILocation(line: 190, column: 28, scope: !972)
!976 = !DILocation(line: 190, column: 23, scope: !972)
!977 = !DILocation(line: 190, column: 9, scope: !972)
!978 = !DILocation(line: 191, column: 29, scope: !979)
!979 = distinct !DILexicalBlock(scope: !980, file: !588, line: 191, column: 17)
!980 = distinct !DILexicalBlock(scope: !973, file: !588, line: 190, column: 44)
!981 = !DILocation(line: 191, column: 17, scope: !979)
!982 = !DILocation(line: 191, column: 22, scope: !979)
!983 = !DILocation(line: 191, column: 33, scope: !979)
!984 = !DILocation(line: 191, column: 38, scope: !979)
!985 = !DILocation(line: 191, column: 35, scope: !979)
!986 = !DILocation(line: 191, column: 17, scope: !980)
!987 = !DILocation(line: 192, column: 24, scope: !988)
!988 = distinct !DILexicalBlock(scope: !979, file: !588, line: 191, column: 45)
!989 = !DILocation(line: 192, column: 90, scope: !988)
!990 = !DILocation(line: 192, column: 105, scope: !988)
!991 = !DILocation(line: 192, column: 93, scope: !988)
!992 = !DILocation(line: 192, column: 98, scope: !988)
!993 = !DILocation(line: 192, column: 109, scope: !988)
!994 = !DILocation(line: 192, column: 115, scope: !988)
!995 = !DILocation(line: 192, column: 17, scope: !988)
!996 = !DILocation(line: 193, column: 17, scope: !988)
!997 = !DILocation(line: 195, column: 35, scope: !980)
!998 = !DILocation(line: 195, column: 23, scope: !980)
!999 = !DILocation(line: 195, column: 28, scope: !980)
!1000 = !DILocation(line: 195, column: 39, scope: !980)
!1001 = !DILocation(line: 195, column: 20, scope: !980)
!1002 = !DILocation(line: 196, column: 9, scope: !980)
!1003 = !DILocation(line: 190, column: 40, scope: !1004)
!1004 = !DILexicalBlockFile(scope: !973, file: !588, discriminator: 2)
!1005 = !DILocation(line: 190, column: 9, scope: !1004)
!1006 = distinct !{!1006, !1007}
!1007 = !DILocation(line: 190, column: 9, scope: !969)
!1008 = !DILocation(line: 197, column: 5, scope: !969)
!1009 = !DILocation(line: 197, column: 16, scope: !1010)
!1010 = !DILexicalBlockFile(scope: !1011, file: !588, discriminator: 1)
!1011 = distinct !DILexicalBlock(scope: !964, file: !588, line: 197, column: 16)
!1012 = !DILocation(line: 197, column: 19, scope: !1010)
!1013 = !DILocation(line: 198, column: 16, scope: !1014)
!1014 = distinct !DILexicalBlock(scope: !1015, file: !588, line: 198, column: 9)
!1015 = distinct !DILexicalBlock(scope: !1011, file: !588, line: 197, column: 34)
!1016 = !DILocation(line: 198, column: 14, scope: !1014)
!1017 = !DILocation(line: 198, column: 21, scope: !1018)
!1018 = !DILexicalBlockFile(scope: !1019, file: !588, discriminator: 1)
!1019 = distinct !DILexicalBlock(scope: !1014, file: !588, line: 198, column: 9)
!1020 = !DILocation(line: 198, column: 25, scope: !1018)
!1021 = !DILocation(line: 198, column: 28, scope: !1018)
!1022 = !DILocation(line: 198, column: 23, scope: !1018)
!1023 = !DILocation(line: 198, column: 9, scope: !1018)
!1024 = !DILocation(line: 199, column: 29, scope: !1025)
!1025 = distinct !DILexicalBlock(scope: !1026, file: !588, line: 199, column: 17)
!1026 = distinct !DILexicalBlock(scope: !1019, file: !588, line: 198, column: 44)
!1027 = !DILocation(line: 199, column: 17, scope: !1025)
!1028 = !DILocation(line: 199, column: 22, scope: !1025)
!1029 = !DILocation(line: 199, column: 33, scope: !1025)
!1030 = !DILocation(line: 199, column: 38, scope: !1025)
!1031 = !DILocation(line: 199, column: 35, scope: !1025)
!1032 = !DILocation(line: 199, column: 17, scope: !1026)
!1033 = !DILocation(line: 200, column: 24, scope: !1034)
!1034 = distinct !DILexicalBlock(scope: !1025, file: !588, line: 199, column: 46)
!1035 = !DILocation(line: 200, column: 92, scope: !1034)
!1036 = !DILocation(line: 200, column: 107, scope: !1034)
!1037 = !DILocation(line: 200, column: 95, scope: !1034)
!1038 = !DILocation(line: 200, column: 100, scope: !1034)
!1039 = !DILocation(line: 200, column: 111, scope: !1034)
!1040 = !DILocation(line: 200, column: 117, scope: !1034)
!1041 = !DILocation(line: 200, column: 17, scope: !1034)
!1042 = !DILocation(line: 201, column: 17, scope: !1034)
!1043 = !DILocation(line: 203, column: 34, scope: !1026)
!1044 = !DILocation(line: 203, column: 22, scope: !1026)
!1045 = !DILocation(line: 203, column: 27, scope: !1026)
!1046 = !DILocation(line: 203, column: 38, scope: !1026)
!1047 = !DILocation(line: 203, column: 19, scope: !1026)
!1048 = !DILocation(line: 204, column: 9, scope: !1026)
!1049 = !DILocation(line: 198, column: 40, scope: !1050)
!1050 = !DILexicalBlockFile(scope: !1019, file: !588, discriminator: 2)
!1051 = !DILocation(line: 198, column: 9, scope: !1050)
!1052 = distinct !{!1052, !1053}
!1053 = !DILocation(line: 198, column: 9, scope: !1015)
!1054 = !DILocation(line: 205, column: 5, scope: !1015)
!1055 = !DILocalVariable(name: "arg", scope: !1056, file: !588, line: 206, type: !430)
!1056 = distinct !DILexicalBlock(scope: !1011, file: !588, line: 205, column: 12)
!1057 = !DILocation(line: 206, column: 15, scope: !1056)
!1058 = !DILocalVariable(name: "p", scope: !1056, file: !588, line: 206, type: !430)
!1059 = !DILocation(line: 206, column: 21, scope: !1056)
!1060 = !DILocation(line: 206, column: 25, scope: !1056)
!1061 = !DILocation(line: 206, column: 28, scope: !1056)
!1062 = !DILocalVariable(name: "saveptr", scope: !1056, file: !588, line: 206, type: !430)
!1063 = !DILocation(line: 206, column: 37, scope: !1056)
!1064 = !DILocalVariable(name: "arg2", scope: !1056, file: !588, line: 207, type: !430)
!1065 = !DILocation(line: 207, column: 15, scope: !1056)
!1066 = !DILocalVariable(name: "p2", scope: !1056, file: !588, line: 207, type: !430)
!1067 = !DILocation(line: 207, column: 22, scope: !1056)
!1068 = !DILocalVariable(name: "saveptr2", scope: !1056, file: !588, line: 207, type: !430)
!1069 = !DILocation(line: 207, column: 27, scope: !1056)
!1070 = !DILocalVariable(name: "arg3", scope: !1056, file: !588, line: 208, type: !430)
!1071 = !DILocation(line: 208, column: 15, scope: !1056)
!1072 = !DILocalVariable(name: "p3", scope: !1056, file: !588, line: 208, type: !430)
!1073 = !DILocation(line: 208, column: 22, scope: !1056)
!1074 = !DILocalVariable(name: "saveptr3", scope: !1056, file: !588, line: 208, type: !430)
!1075 = !DILocation(line: 208, column: 27, scope: !1056)
!1076 = !DILocalVariable(name: "inw", scope: !1056, file: !588, line: 209, type: !200)
!1077 = !DILocation(line: 209, column: 13, scope: !1056)
!1078 = !DILocalVariable(name: "inh", scope: !1056, file: !588, line: 209, type: !200)
!1079 = !DILocation(line: 209, column: 18, scope: !1056)
!1080 = !DILocalVariable(name: "size", scope: !1056, file: !588, line: 209, type: !200)
!1081 = !DILocation(line: 209, column: 23, scope: !1056)
!1082 = !DILocation(line: 211, column: 16, scope: !1083)
!1083 = distinct !DILexicalBlock(scope: !1056, file: !588, line: 211, column: 9)
!1084 = !DILocation(line: 211, column: 14, scope: !1083)
!1085 = !DILocation(line: 211, column: 21, scope: !1086)
!1086 = !DILexicalBlockFile(scope: !1087, file: !588, discriminator: 1)
!1087 = distinct !DILexicalBlock(scope: !1083, file: !588, line: 211, column: 9)
!1088 = !DILocation(line: 211, column: 25, scope: !1086)
!1089 = !DILocation(line: 211, column: 28, scope: !1086)
!1090 = !DILocation(line: 211, column: 23, scope: !1086)
!1091 = !DILocation(line: 211, column: 9, scope: !1086)
!1092 = !DILocalVariable(name: "inlink", scope: !1093, file: !588, line: 212, type: !386)
!1093 = distinct !DILexicalBlock(scope: !1087, file: !588, line: 211, column: 44)
!1094 = !DILocation(line: 212, column: 27, scope: !1093)
!1095 = !DILocation(line: 212, column: 48, scope: !1093)
!1096 = !DILocation(line: 212, column: 36, scope: !1093)
!1097 = !DILocation(line: 212, column: 41, scope: !1093)
!1098 = !DILocalVariable(name: "item", scope: !1093, file: !588, line: 213, type: !655)
!1099 = !DILocation(line: 213, column: 24, scope: !1093)
!1100 = !DILocation(line: 213, column: 41, scope: !1093)
!1101 = !DILocation(line: 213, column: 32, scope: !1093)
!1102 = !DILocation(line: 213, column: 35, scope: !1093)
!1103 = !DILocation(line: 215, column: 35, scope: !1104)
!1104 = distinct !DILexicalBlock(scope: !1093, file: !588, line: 215, column: 17)
!1105 = !DILocation(line: 215, column: 25, scope: !1104)
!1106 = !DILocation(line: 215, column: 23, scope: !1104)
!1107 = !DILocation(line: 215, column: 17, scope: !1093)
!1108 = !DILocation(line: 216, column: 17, scope: !1104)
!1109 = !DILocation(line: 218, column: 15, scope: !1093)
!1110 = !DILocation(line: 220, column: 48, scope: !1111)
!1111 = distinct !DILexicalBlock(scope: !1093, file: !588, line: 220, column: 17)
!1112 = !DILocation(line: 220, column: 54, scope: !1111)
!1113 = !DILocation(line: 220, column: 64, scope: !1111)
!1114 = !DILocation(line: 220, column: 72, scope: !1111)
!1115 = !DILocation(line: 220, column: 80, scope: !1111)
!1116 = !DILocation(line: 220, column: 88, scope: !1111)
!1117 = !DILocation(line: 220, column: 24, scope: !1111)
!1118 = !DILocation(line: 220, column: 22, scope: !1111)
!1119 = !DILocation(line: 220, column: 92, scope: !1111)
!1120 = !DILocation(line: 220, column: 17, scope: !1093)
!1121 = !DILocation(line: 221, column: 24, scope: !1122)
!1122 = distinct !DILexicalBlock(scope: !1111, file: !588, line: 220, column: 97)
!1123 = !DILocation(line: 221, column: 17, scope: !1122)
!1124 = !DILocation(line: 224, column: 103, scope: !1093)
!1125 = !DILocation(line: 224, column: 111, scope: !1093)
!1126 = !DILocation(line: 224, column: 101, scope: !1093)
!1127 = !DILocation(line: 224, column: 119, scope: !1093)
!1128 = !DILocation(line: 224, column: 122, scope: !1093)
!1129 = !DILocation(line: 224, column: 128, scope: !1093)
!1130 = !DILocation(line: 224, column: 118, scope: !1093)
!1131 = !DILocation(line: 224, column: 115, scope: !1093)
!1132 = !DILocation(line: 224, column: 98, scope: !1093)
!1133 = !DILocation(line: 224, column: 31, scope: !1093)
!1134 = !DILocation(line: 224, column: 37, scope: !1093)
!1135 = !DILocation(line: 224, column: 47, scope: !1093)
!1136 = !DILocation(line: 224, column: 13, scope: !1093)
!1137 = !DILocation(line: 224, column: 19, scope: !1093)
!1138 = !DILocation(line: 224, column: 29, scope: !1093)
!1139 = !DILocation(line: 225, column: 49, scope: !1093)
!1140 = !DILocation(line: 225, column: 57, scope: !1093)
!1141 = !DILocation(line: 225, column: 31, scope: !1093)
!1142 = !DILocation(line: 225, column: 37, scope: !1093)
!1143 = !DILocation(line: 225, column: 47, scope: !1093)
!1144 = !DILocation(line: 225, column: 13, scope: !1093)
!1145 = !DILocation(line: 225, column: 19, scope: !1093)
!1146 = !DILocation(line: 225, column: 29, scope: !1093)
!1147 = !DILocation(line: 227, column: 18, scope: !1093)
!1148 = !DILocation(line: 227, column: 16, scope: !1093)
!1149 = !DILocation(line: 228, column: 23, scope: !1093)
!1150 = !DILocation(line: 228, column: 17, scope: !1093)
!1151 = !DILocalVariable(name: "j", scope: !1152, file: !588, line: 230, type: !200)
!1152 = distinct !DILexicalBlock(scope: !1093, file: !588, line: 230, column: 13)
!1153 = !DILocation(line: 230, column: 22, scope: !1152)
!1154 = !DILocation(line: 230, column: 18, scope: !1152)
!1155 = !DILocation(line: 230, column: 29, scope: !1156)
!1156 = !DILexicalBlockFile(scope: !1157, file: !588, discriminator: 1)
!1157 = distinct !DILexicalBlock(scope: !1152, file: !588, line: 230, column: 13)
!1158 = !DILocation(line: 230, column: 31, scope: !1156)
!1159 = !DILocation(line: 230, column: 13, scope: !1156)
!1160 = !DILocation(line: 231, column: 40, scope: !1161)
!1161 = distinct !DILexicalBlock(scope: !1162, file: !588, line: 231, column: 21)
!1162 = distinct !DILexicalBlock(scope: !1157, file: !588, line: 230, column: 41)
!1163 = !DILocation(line: 231, column: 30, scope: !1161)
!1164 = !DILocation(line: 231, column: 28, scope: !1161)
!1165 = !DILocation(line: 231, column: 21, scope: !1162)
!1166 = !DILocation(line: 232, column: 21, scope: !1161)
!1167 = !DILocation(line: 234, column: 20, scope: !1162)
!1168 = !DILocation(line: 235, column: 22, scope: !1162)
!1169 = !DILocation(line: 235, column: 20, scope: !1162)
!1170 = !DILocation(line: 236, column: 17, scope: !1162)
!1171 = !DILocation(line: 236, column: 42, scope: !1172)
!1172 = !DILexicalBlockFile(scope: !1162, file: !588, discriminator: 1)
!1173 = !DILocation(line: 236, column: 32, scope: !1172)
!1174 = !DILocation(line: 236, column: 30, scope: !1172)
!1175 = !DILocation(line: 236, column: 17, scope: !1172)
!1176 = !DILocation(line: 237, column: 24, scope: !1177)
!1177 = distinct !DILexicalBlock(scope: !1162, file: !588, line: 236, column: 64)
!1178 = !DILocation(line: 238, column: 32, scope: !1179)
!1179 = distinct !DILexicalBlock(scope: !1177, file: !588, line: 238, column: 25)
!1180 = !DILocation(line: 238, column: 25, scope: !1179)
!1181 = !DILocation(line: 238, column: 52, scope: !1179)
!1182 = !DILocation(line: 238, column: 25, scope: !1177)
!1183 = !DILocation(line: 239, column: 29, scope: !1184)
!1184 = distinct !DILexicalBlock(scope: !1185, file: !588, line: 239, column: 29)
!1185 = distinct !DILexicalBlock(scope: !1179, file: !588, line: 238, column: 58)
!1186 = !DILocation(line: 239, column: 37, scope: !1184)
!1187 = !DILocation(line: 239, column: 34, scope: !1184)
!1188 = !DILocation(line: 239, column: 39, scope: !1184)
!1189 = !DILocation(line: 239, column: 42, scope: !1190)
!1190 = !DILexicalBlockFile(scope: !1184, file: !588, discriminator: 1)
!1191 = !DILocation(line: 239, column: 47, scope: !1190)
!1192 = !DILocation(line: 239, column: 51, scope: !1190)
!1193 = !DILocation(line: 239, column: 54, scope: !1194)
!1194 = !DILexicalBlockFile(scope: !1184, file: !588, discriminator: 2)
!1195 = !DILocation(line: 239, column: 62, scope: !1194)
!1196 = !DILocation(line: 239, column: 65, scope: !1194)
!1197 = !DILocation(line: 239, column: 59, scope: !1194)
!1198 = !DILocation(line: 239, column: 29, scope: !1194)
!1199 = !DILocation(line: 240, column: 29, scope: !1184)
!1200 = !DILocation(line: 242, column: 30, scope: !1201)
!1201 = distinct !DILexicalBlock(scope: !1185, file: !588, line: 242, column: 29)
!1202 = !DILocation(line: 242, column: 29, scope: !1185)
!1203 = !DILocation(line: 243, column: 48, scope: !1201)
!1204 = !DILocation(line: 243, column: 36, scope: !1201)
!1205 = !DILocation(line: 243, column: 41, scope: !1201)
!1206 = !DILocation(line: 243, column: 55, scope: !1201)
!1207 = !DILocation(line: 243, column: 33, scope: !1201)
!1208 = !DILocation(line: 243, column: 29, scope: !1201)
!1209 = !DILocation(line: 245, column: 48, scope: !1201)
!1210 = !DILocation(line: 245, column: 36, scope: !1201)
!1211 = !DILocation(line: 245, column: 41, scope: !1201)
!1212 = !DILocation(line: 245, column: 55, scope: !1201)
!1213 = !DILocation(line: 245, column: 33, scope: !1201)
!1214 = !DILocation(line: 246, column: 21, scope: !1185)
!1215 = !DILocation(line: 246, column: 39, scope: !1216)
!1216 = !DILexicalBlockFile(scope: !1217, file: !588, discriminator: 1)
!1217 = distinct !DILexicalBlock(scope: !1179, file: !588, line: 246, column: 32)
!1218 = !DILocation(line: 246, column: 32, scope: !1216)
!1219 = !DILocation(line: 246, column: 59, scope: !1216)
!1220 = !DILocation(line: 247, column: 29, scope: !1221)
!1221 = distinct !DILexicalBlock(scope: !1222, file: !588, line: 247, column: 29)
!1222 = distinct !DILexicalBlock(scope: !1217, file: !588, line: 246, column: 65)
!1223 = !DILocation(line: 247, column: 37, scope: !1221)
!1224 = !DILocation(line: 247, column: 34, scope: !1221)
!1225 = !DILocation(line: 247, column: 39, scope: !1221)
!1226 = !DILocation(line: 247, column: 42, scope: !1227)
!1227 = !DILexicalBlockFile(scope: !1221, file: !588, discriminator: 1)
!1228 = !DILocation(line: 247, column: 47, scope: !1227)
!1229 = !DILocation(line: 247, column: 51, scope: !1227)
!1230 = !DILocation(line: 247, column: 54, scope: !1231)
!1231 = !DILexicalBlockFile(scope: !1221, file: !588, discriminator: 2)
!1232 = !DILocation(line: 247, column: 62, scope: !1231)
!1233 = !DILocation(line: 247, column: 65, scope: !1231)
!1234 = !DILocation(line: 247, column: 59, scope: !1231)
!1235 = !DILocation(line: 247, column: 29, scope: !1231)
!1236 = !DILocation(line: 248, column: 29, scope: !1221)
!1237 = !DILocation(line: 250, column: 30, scope: !1238)
!1238 = distinct !DILexicalBlock(scope: !1222, file: !588, line: 250, column: 29)
!1239 = !DILocation(line: 250, column: 29, scope: !1222)
!1240 = !DILocation(line: 251, column: 48, scope: !1238)
!1241 = !DILocation(line: 251, column: 36, scope: !1238)
!1242 = !DILocation(line: 251, column: 41, scope: !1238)
!1243 = !DILocation(line: 251, column: 55, scope: !1238)
!1244 = !DILocation(line: 251, column: 33, scope: !1238)
!1245 = !DILocation(line: 251, column: 29, scope: !1238)
!1246 = !DILocation(line: 253, column: 48, scope: !1238)
!1247 = !DILocation(line: 253, column: 36, scope: !1238)
!1248 = !DILocation(line: 253, column: 41, scope: !1238)
!1249 = !DILocation(line: 253, column: 55, scope: !1238)
!1250 = !DILocation(line: 253, column: 33, scope: !1238)
!1251 = !DILocation(line: 254, column: 21, scope: !1222)
!1252 = !DILocation(line: 254, column: 39, scope: !1253)
!1253 = !DILexicalBlockFile(scope: !1254, file: !588, discriminator: 1)
!1254 = distinct !DILexicalBlock(scope: !1217, file: !588, line: 254, column: 32)
!1255 = !DILocation(line: 254, column: 32, scope: !1253)
!1256 = !DILocation(line: 254, column: 58, scope: !1253)
!1257 = !DILocation(line: 255, column: 29, scope: !1258)
!1258 = distinct !DILexicalBlock(scope: !1259, file: !588, line: 255, column: 29)
!1259 = distinct !DILexicalBlock(scope: !1254, file: !588, line: 254, column: 64)
!1260 = !DILocation(line: 255, column: 34, scope: !1258)
!1261 = !DILocation(line: 255, column: 29, scope: !1259)
!1262 = !DILocation(line: 256, column: 29, scope: !1258)
!1263 = !DILocation(line: 258, column: 30, scope: !1264)
!1264 = distinct !DILexicalBlock(scope: !1259, file: !588, line: 258, column: 29)
!1265 = !DILocation(line: 258, column: 29, scope: !1259)
!1266 = !DILocation(line: 259, column: 36, scope: !1264)
!1267 = !DILocation(line: 259, column: 33, scope: !1264)
!1268 = !DILocation(line: 259, column: 29, scope: !1264)
!1269 = !DILocation(line: 261, column: 36, scope: !1264)
!1270 = !DILocation(line: 261, column: 33, scope: !1264)
!1271 = !DILocation(line: 262, column: 21, scope: !1259)
!1272 = !DILocation(line: 263, column: 25, scope: !1273)
!1273 = distinct !DILexicalBlock(scope: !1254, file: !588, line: 262, column: 28)
!1274 = !DILocation(line: 236, column: 17, scope: !1275)
!1275 = !DILexicalBlockFile(scope: !1162, file: !588, discriminator: 2)
!1276 = distinct !{!1276, !1170}
!1277 = !DILocation(line: 266, column: 13, scope: !1162)
!1278 = !DILocation(line: 230, column: 37, scope: !1279)
!1279 = !DILexicalBlockFile(scope: !1157, file: !588, discriminator: 2)
!1280 = !DILocation(line: 230, column: 13, scope: !1279)
!1281 = distinct !{!1281, !1282}
!1282 = !DILocation(line: 230, column: 13, scope: !1093)
!1283 = !DILocation(line: 268, column: 48, scope: !1284)
!1284 = distinct !DILexicalBlock(scope: !1093, file: !588, line: 268, column: 17)
!1285 = !DILocation(line: 268, column: 54, scope: !1284)
!1286 = !DILocation(line: 268, column: 57, scope: !1284)
!1287 = !DILocation(line: 268, column: 65, scope: !1284)
!1288 = !DILocation(line: 268, column: 73, scope: !1284)
!1289 = !DILocation(line: 268, column: 24, scope: !1284)
!1290 = !DILocation(line: 268, column: 22, scope: !1284)
!1291 = !DILocation(line: 268, column: 79, scope: !1284)
!1292 = !DILocation(line: 268, column: 17, scope: !1093)
!1293 = !DILocation(line: 269, column: 24, scope: !1294)
!1294 = distinct !DILexicalBlock(scope: !1284, file: !588, line: 268, column: 84)
!1295 = !DILocation(line: 269, column: 17, scope: !1294)
!1296 = !DILocation(line: 272, column: 93, scope: !1093)
!1297 = !DILocation(line: 272, column: 91, scope: !1093)
!1298 = !DILocation(line: 272, column: 103, scope: !1093)
!1299 = !DILocation(line: 272, column: 106, scope: !1093)
!1300 = !DILocation(line: 272, column: 112, scope: !1093)
!1301 = !DILocation(line: 272, column: 102, scope: !1093)
!1302 = !DILocation(line: 272, column: 99, scope: !1093)
!1303 = !DILocation(line: 272, column: 88, scope: !1093)
!1304 = !DILocation(line: 272, column: 26, scope: !1093)
!1305 = !DILocation(line: 272, column: 32, scope: !1093)
!1306 = !DILocation(line: 272, column: 37, scope: !1093)
!1307 = !DILocation(line: 272, column: 13, scope: !1093)
!1308 = !DILocation(line: 272, column: 19, scope: !1093)
!1309 = !DILocation(line: 272, column: 24, scope: !1093)
!1310 = !DILocation(line: 273, column: 39, scope: !1093)
!1311 = !DILocation(line: 273, column: 26, scope: !1093)
!1312 = !DILocation(line: 273, column: 32, scope: !1093)
!1313 = !DILocation(line: 273, column: 37, scope: !1093)
!1314 = !DILocation(line: 273, column: 13, scope: !1093)
!1315 = !DILocation(line: 273, column: 19, scope: !1093)
!1316 = !DILocation(line: 273, column: 24, scope: !1093)
!1317 = !DILocation(line: 275, column: 23, scope: !1093)
!1318 = !DILocation(line: 275, column: 33, scope: !1093)
!1319 = !DILocation(line: 275, column: 41, scope: !1093)
!1320 = !DILocation(line: 275, column: 45, scope: !1093)
!1321 = !DILocation(line: 275, column: 43, scope: !1093)
!1322 = !DILocation(line: 275, column: 30, scope: !1093)
!1323 = !DILocation(line: 275, column: 22, scope: !1093)
!1324 = !DILocation(line: 275, column: 53, scope: !1325)
!1325 = !DILexicalBlockFile(scope: !1093, file: !588, discriminator: 1)
!1326 = !DILocation(line: 275, column: 22, scope: !1325)
!1327 = !DILocation(line: 275, column: 63, scope: !1328)
!1328 = !DILexicalBlockFile(scope: !1093, file: !588, discriminator: 2)
!1329 = !DILocation(line: 275, column: 71, scope: !1328)
!1330 = !DILocation(line: 275, column: 75, scope: !1328)
!1331 = !DILocation(line: 275, column: 73, scope: !1328)
!1332 = !DILocation(line: 275, column: 22, scope: !1328)
!1333 = !DILocation(line: 275, column: 22, scope: !1334)
!1334 = !DILexicalBlockFile(scope: !1093, file: !588, discriminator: 3)
!1335 = !DILocation(line: 275, column: 19, scope: !1334)
!1336 = !DILocation(line: 276, column: 24, scope: !1093)
!1337 = !DILocation(line: 276, column: 35, scope: !1093)
!1338 = !DILocation(line: 276, column: 43, scope: !1093)
!1339 = !DILocation(line: 276, column: 47, scope: !1093)
!1340 = !DILocation(line: 276, column: 45, scope: !1093)
!1341 = !DILocation(line: 276, column: 32, scope: !1093)
!1342 = !DILocation(line: 276, column: 23, scope: !1093)
!1343 = !DILocation(line: 276, column: 55, scope: !1325)
!1344 = !DILocation(line: 276, column: 23, scope: !1325)
!1345 = !DILocation(line: 276, column: 66, scope: !1328)
!1346 = !DILocation(line: 276, column: 74, scope: !1328)
!1347 = !DILocation(line: 276, column: 78, scope: !1328)
!1348 = !DILocation(line: 276, column: 76, scope: !1328)
!1349 = !DILocation(line: 276, column: 23, scope: !1328)
!1350 = !DILocation(line: 276, column: 23, scope: !1334)
!1351 = !DILocation(line: 276, column: 20, scope: !1334)
!1352 = !DILocation(line: 277, column: 9, scope: !1093)
!1353 = !DILocation(line: 211, column: 40, scope: !1354)
!1354 = !DILexicalBlockFile(scope: !1087, file: !588, discriminator: 2)
!1355 = !DILocation(line: 211, column: 9, scope: !1354)
!1356 = distinct !{!1356, !1357}
!1357 = !DILocation(line: 211, column: 9, scope: !1056)
!1358 = !DILocation(line: 280, column: 44, scope: !910)
!1359 = !DILocation(line: 280, column: 53, scope: !910)
!1360 = !DILocation(line: 280, column: 20, scope: !910)
!1361 = !DILocation(line: 280, column: 5, scope: !910)
!1362 = !DILocation(line: 280, column: 8, scope: !910)
!1363 = !DILocation(line: 280, column: 18, scope: !910)
!1364 = !DILocation(line: 282, column: 18, scope: !910)
!1365 = !DILocation(line: 282, column: 5, scope: !910)
!1366 = !DILocation(line: 282, column: 14, scope: !910)
!1367 = !DILocation(line: 282, column: 16, scope: !910)
!1368 = !DILocation(line: 283, column: 18, scope: !910)
!1369 = !DILocation(line: 283, column: 5, scope: !910)
!1370 = !DILocation(line: 283, column: 14, scope: !910)
!1371 = !DILocation(line: 283, column: 16, scope: !910)
!1372 = !DILocation(line: 284, column: 5, scope: !910)
!1373 = !DILocation(line: 284, column: 14, scope: !910)
!1374 = !DILocation(line: 284, column: 26, scope: !910)
!1375 = !DILocation(line: 285, column: 5, scope: !910)
!1376 = !DILocation(line: 285, column: 14, scope: !910)
!1377 = !DILocation(line: 285, column: 27, scope: !910)
!1378 = !DILocation(line: 286, column: 5, scope: !910)
!1379 = !DILocation(line: 286, column: 14, scope: !910)
!1380 = !DILocation(line: 286, column: 36, scope: !910)
!1381 = !DILocation(line: 288, column: 35, scope: !1382)
!1382 = distinct !DILexicalBlock(scope: !910, file: !588, line: 288, column: 9)
!1383 = !DILocation(line: 288, column: 38, scope: !1382)
!1384 = !DILocation(line: 288, column: 42, scope: !1382)
!1385 = !DILocation(line: 288, column: 47, scope: !1382)
!1386 = !DILocation(line: 288, column: 50, scope: !1382)
!1387 = !DILocation(line: 288, column: 16, scope: !1382)
!1388 = !DILocation(line: 288, column: 14, scope: !1382)
!1389 = !DILocation(line: 288, column: 62, scope: !1382)
!1390 = !DILocation(line: 288, column: 9, scope: !910)
!1391 = !DILocation(line: 289, column: 16, scope: !1382)
!1392 = !DILocation(line: 289, column: 9, scope: !1382)
!1393 = !DILocation(line: 291, column: 10, scope: !910)
!1394 = !DILocation(line: 291, column: 13, scope: !910)
!1395 = !DILocation(line: 291, column: 16, scope: !910)
!1396 = !DILocation(line: 291, column: 8, scope: !910)
!1397 = !DILocation(line: 292, column: 20, scope: !910)
!1398 = !DILocation(line: 292, column: 5, scope: !910)
!1399 = !DILocation(line: 292, column: 8, scope: !910)
!1400 = !DILocation(line: 292, column: 11, scope: !910)
!1401 = !DILocation(line: 292, column: 18, scope: !910)
!1402 = !DILocation(line: 293, column: 5, scope: !910)
!1403 = !DILocation(line: 293, column: 8, scope: !910)
!1404 = !DILocation(line: 293, column: 11, scope: !910)
!1405 = !DILocation(line: 293, column: 20, scope: !910)
!1406 = !DILocation(line: 295, column: 12, scope: !1407)
!1407 = distinct !DILexicalBlock(scope: !910, file: !588, line: 295, column: 5)
!1408 = !DILocation(line: 295, column: 10, scope: !1407)
!1409 = !DILocation(line: 295, column: 17, scope: !1410)
!1410 = !DILexicalBlockFile(scope: !1411, file: !588, discriminator: 1)
!1411 = distinct !DILexicalBlock(scope: !1407, file: !588, line: 295, column: 5)
!1412 = !DILocation(line: 295, column: 21, scope: !1410)
!1413 = !DILocation(line: 295, column: 24, scope: !1410)
!1414 = !DILocation(line: 295, column: 19, scope: !1410)
!1415 = !DILocation(line: 295, column: 5, scope: !1410)
!1416 = !DILocalVariable(name: "inlink", scope: !1417, file: !588, line: 296, type: !386)
!1417 = distinct !DILexicalBlock(scope: !1411, file: !588, line: 295, column: 40)
!1418 = !DILocation(line: 296, column: 23, scope: !1417)
!1419 = !DILocation(line: 296, column: 44, scope: !1417)
!1420 = !DILocation(line: 296, column: 32, scope: !1417)
!1421 = !DILocation(line: 296, column: 37, scope: !1417)
!1422 = !DILocation(line: 298, column: 12, scope: !1417)
!1423 = !DILocation(line: 298, column: 9, scope: !1417)
!1424 = !DILocation(line: 298, column: 15, scope: !1417)
!1425 = !DILocation(line: 298, column: 27, scope: !1417)
!1426 = !DILocation(line: 298, column: 35, scope: !1417)
!1427 = !DILocation(line: 299, column: 12, scope: !1417)
!1428 = !DILocation(line: 299, column: 9, scope: !1417)
!1429 = !DILocation(line: 299, column: 15, scope: !1417)
!1430 = !DILocation(line: 299, column: 20, scope: !1417)
!1431 = !DILocation(line: 300, column: 12, scope: !1417)
!1432 = !DILocation(line: 300, column: 9, scope: !1417)
!1433 = !DILocation(line: 300, column: 15, scope: !1417)
!1434 = !DILocation(line: 300, column: 22, scope: !1417)
!1435 = !DILocation(line: 301, column: 23, scope: !1417)
!1436 = !DILocation(line: 301, column: 26, scope: !1417)
!1437 = !DILocation(line: 301, column: 12, scope: !1417)
!1438 = !DILocation(line: 301, column: 9, scope: !1417)
!1439 = !DILocation(line: 301, column: 15, scope: !1417)
!1440 = !DILocation(line: 301, column: 21, scope: !1417)
!1441 = !DILocation(line: 302, column: 5, scope: !1417)
!1442 = !DILocation(line: 295, column: 36, scope: !1443)
!1443 = !DILexicalBlockFile(scope: !1411, file: !588, discriminator: 2)
!1444 = !DILocation(line: 295, column: 5, scope: !1443)
!1445 = distinct !{!1445, !1446}
!1446 = !DILocation(line: 295, column: 5, scope: !910)
!1447 = !DILocation(line: 304, column: 36, scope: !910)
!1448 = !DILocation(line: 304, column: 39, scope: !910)
!1449 = !DILocation(line: 304, column: 12, scope: !910)
!1450 = !DILocation(line: 304, column: 5, scope: !910)
!1451 = !DILocation(line: 305, column: 1, scope: !910)
!1452 = distinct !DISubprogram(name: "process_frame", scope: !588, file: !588, line: 108, type: !1453, isLocal: true, isDefinition: true, scopeLine: 109, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !612)
!1453 = !DISubroutineType(types: !1454)
!1454 = !{!200, !1455}
!1455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !667, size: 64, align: 64)
!1456 = !DILocalVariable(name: "fs", arg: 1, scope: !1452, file: !588, line: 108, type: !1455)
!1457 = !DILocation(line: 108, column: 39, scope: !1452)
!1458 = !DILocalVariable(name: "ctx", scope: !1452, file: !588, line: 110, type: !173)
!1459 = !DILocation(line: 110, column: 22, scope: !1452)
!1460 = !DILocation(line: 110, column: 28, scope: !1452)
!1461 = !DILocation(line: 110, column: 32, scope: !1452)
!1462 = !DILocalVariable(name: "outlink", scope: !1452, file: !588, line: 111, type: !386)
!1463 = !DILocation(line: 111, column: 19, scope: !1452)
!1464 = !DILocation(line: 111, column: 29, scope: !1452)
!1465 = !DILocation(line: 111, column: 34, scope: !1452)
!1466 = !DILocalVariable(name: "s", scope: !1452, file: !588, line: 112, type: !617)
!1467 = !DILocation(line: 112, column: 19, scope: !1452)
!1468 = !DILocation(line: 112, column: 23, scope: !1452)
!1469 = !DILocation(line: 112, column: 27, scope: !1452)
!1470 = !DILocalVariable(name: "in", scope: !1452, file: !588, line: 113, type: !665)
!1471 = !DILocation(line: 113, column: 15, scope: !1452)
!1472 = !DILocation(line: 113, column: 20, scope: !1452)
!1473 = !DILocation(line: 113, column: 23, scope: !1452)
!1474 = !DILocalVariable(name: "out", scope: !1452, file: !588, line: 114, type: !285)
!1475 = !DILocation(line: 114, column: 14, scope: !1452)
!1476 = !DILocalVariable(name: "i", scope: !1452, file: !588, line: 115, type: !200)
!1477 = !DILocation(line: 115, column: 9, scope: !1452)
!1478 = !DILocalVariable(name: "p", scope: !1452, file: !588, line: 115, type: !200)
!1479 = !DILocation(line: 115, column: 12, scope: !1452)
!1480 = !DILocalVariable(name: "ret", scope: !1452, file: !588, line: 115, type: !200)
!1481 = !DILocation(line: 115, column: 15, scope: !1452)
!1482 = !DILocalVariable(name: "offset", scope: !1452, file: !588, line: 115, type: !660)
!1483 = !DILocation(line: 115, column: 20, scope: !1452)
!1484 = !DILocation(line: 117, column: 12, scope: !1485)
!1485 = distinct !DILexicalBlock(scope: !1452, file: !588, line: 117, column: 5)
!1486 = !DILocation(line: 117, column: 10, scope: !1485)
!1487 = !DILocation(line: 117, column: 17, scope: !1488)
!1488 = !DILexicalBlockFile(scope: !1489, file: !588, discriminator: 1)
!1489 = distinct !DILexicalBlock(scope: !1485, file: !588, line: 117, column: 5)
!1490 = !DILocation(line: 117, column: 21, scope: !1488)
!1491 = !DILocation(line: 117, column: 24, scope: !1488)
!1492 = !DILocation(line: 117, column: 19, scope: !1488)
!1493 = !DILocation(line: 117, column: 5, scope: !1488)
!1494 = !DILocation(line: 118, column: 44, scope: !1495)
!1495 = distinct !DILexicalBlock(scope: !1496, file: !588, line: 118, column: 13)
!1496 = distinct !DILexicalBlock(scope: !1489, file: !588, line: 117, column: 40)
!1497 = !DILocation(line: 118, column: 47, scope: !1495)
!1498 = !DILocation(line: 118, column: 51, scope: !1495)
!1499 = !DILocation(line: 118, column: 58, scope: !1495)
!1500 = !DILocation(line: 118, column: 55, scope: !1495)
!1501 = !DILocation(line: 118, column: 20, scope: !1495)
!1502 = !DILocation(line: 118, column: 18, scope: !1495)
!1503 = !DILocation(line: 118, column: 66, scope: !1495)
!1504 = !DILocation(line: 118, column: 13, scope: !1496)
!1505 = !DILocation(line: 119, column: 20, scope: !1495)
!1506 = !DILocation(line: 119, column: 13, scope: !1495)
!1507 = !DILocation(line: 120, column: 5, scope: !1496)
!1508 = !DILocation(line: 117, column: 36, scope: !1509)
!1509 = !DILexicalBlockFile(scope: !1489, file: !588, discriminator: 2)
!1510 = !DILocation(line: 117, column: 5, scope: !1509)
!1511 = distinct !{!1511, !1512}
!1512 = !DILocation(line: 117, column: 5, scope: !1452)
!1513 = !DILocation(line: 122, column: 31, scope: !1452)
!1514 = !DILocation(line: 122, column: 40, scope: !1452)
!1515 = !DILocation(line: 122, column: 49, scope: !1452)
!1516 = !DILocation(line: 122, column: 52, scope: !1452)
!1517 = !DILocation(line: 122, column: 61, scope: !1452)
!1518 = !DILocation(line: 122, column: 11, scope: !1452)
!1519 = !DILocation(line: 122, column: 9, scope: !1452)
!1520 = !DILocation(line: 123, column: 10, scope: !1521)
!1521 = distinct !DILexicalBlock(scope: !1452, file: !588, line: 123, column: 9)
!1522 = !DILocation(line: 123, column: 9, scope: !1452)
!1523 = !DILocation(line: 124, column: 9, scope: !1521)
!1524 = !DILocation(line: 125, column: 29, scope: !1452)
!1525 = !DILocation(line: 125, column: 32, scope: !1452)
!1526 = !DILocation(line: 125, column: 35, scope: !1452)
!1527 = !DILocation(line: 125, column: 40, scope: !1452)
!1528 = !DILocation(line: 125, column: 43, scope: !1452)
!1529 = !DILocation(line: 125, column: 46, scope: !1452)
!1530 = !DILocation(line: 125, column: 57, scope: !1452)
!1531 = !DILocation(line: 125, column: 66, scope: !1452)
!1532 = !DILocation(line: 125, column: 16, scope: !1452)
!1533 = !DILocation(line: 125, column: 5, scope: !1452)
!1534 = !DILocation(line: 125, column: 10, scope: !1452)
!1535 = !DILocation(line: 125, column: 14, scope: !1452)
!1536 = !DILocation(line: 126, column: 5, scope: !1452)
!1537 = !DILocation(line: 126, column: 10, scope: !1452)
!1538 = !DILocation(line: 126, column: 32, scope: !1452)
!1539 = !DILocation(line: 126, column: 41, scope: !1452)
!1540 = !DILocation(line: 128, column: 12, scope: !1541)
!1541 = distinct !DILexicalBlock(scope: !1452, file: !588, line: 128, column: 5)
!1542 = !DILocation(line: 128, column: 10, scope: !1541)
!1543 = !DILocation(line: 128, column: 17, scope: !1544)
!1544 = !DILexicalBlockFile(scope: !1545, file: !588, discriminator: 1)
!1545 = distinct !DILexicalBlock(scope: !1541, file: !588, line: 128, column: 5)
!1546 = !DILocation(line: 128, column: 21, scope: !1544)
!1547 = !DILocation(line: 128, column: 24, scope: !1544)
!1548 = !DILocation(line: 128, column: 19, scope: !1544)
!1549 = !DILocation(line: 128, column: 5, scope: !1544)
!1550 = !DILocalVariable(name: "inlink", scope: !1551, file: !588, line: 129, type: !386)
!1551 = distinct !DILexicalBlock(scope: !1545, file: !588, line: 128, column: 40)
!1552 = !DILocation(line: 129, column: 23, scope: !1551)
!1553 = !DILocation(line: 129, column: 44, scope: !1551)
!1554 = !DILocation(line: 129, column: 32, scope: !1551)
!1555 = !DILocation(line: 129, column: 37, scope: !1551)
!1556 = !DILocalVariable(name: "linesize", scope: !1551, file: !588, line: 130, type: !660)
!1557 = !DILocation(line: 130, column: 13, scope: !1551)
!1558 = !DILocalVariable(name: "height", scope: !1551, file: !588, line: 131, type: !660)
!1559 = !DILocation(line: 131, column: 13, scope: !1551)
!1560 = !DILocation(line: 133, column: 13, scope: !1561)
!1561 = distinct !DILexicalBlock(scope: !1551, file: !588, line: 133, column: 13)
!1562 = !DILocation(line: 133, column: 16, scope: !1561)
!1563 = !DILocation(line: 133, column: 30, scope: !1561)
!1564 = !DILocation(line: 133, column: 33, scope: !1565)
!1565 = !DILexicalBlockFile(scope: !1561, file: !588, discriminator: 1)
!1566 = !DILocation(line: 133, column: 36, scope: !1565)
!1567 = !DILocation(line: 133, column: 13, scope: !1565)
!1568 = !DILocation(line: 134, column: 48, scope: !1569)
!1569 = distinct !DILexicalBlock(scope: !1570, file: !588, line: 134, column: 17)
!1570 = distinct !DILexicalBlock(scope: !1561, file: !588, line: 133, column: 49)
!1571 = !DILocation(line: 134, column: 58, scope: !1569)
!1572 = !DILocation(line: 134, column: 66, scope: !1569)
!1573 = !DILocation(line: 134, column: 74, scope: !1569)
!1574 = !DILocation(line: 134, column: 82, scope: !1569)
!1575 = !DILocation(line: 134, column: 24, scope: !1569)
!1576 = !DILocation(line: 134, column: 22, scope: !1569)
!1577 = !DILocation(line: 134, column: 86, scope: !1569)
!1578 = !DILocation(line: 134, column: 17, scope: !1570)
!1579 = !DILocation(line: 135, column: 17, scope: !1580)
!1580 = distinct !DILexicalBlock(scope: !1569, file: !588, line: 134, column: 91)
!1581 = !DILocation(line: 136, column: 24, scope: !1580)
!1582 = !DILocation(line: 136, column: 17, scope: !1580)
!1583 = !DILocation(line: 139, column: 91, scope: !1570)
!1584 = !DILocation(line: 139, column: 99, scope: !1570)
!1585 = !DILocation(line: 139, column: 89, scope: !1570)
!1586 = !DILocation(line: 139, column: 107, scope: !1570)
!1587 = !DILocation(line: 139, column: 110, scope: !1570)
!1588 = !DILocation(line: 139, column: 116, scope: !1570)
!1589 = !DILocation(line: 139, column: 106, scope: !1570)
!1590 = !DILocation(line: 139, column: 103, scope: !1570)
!1591 = !DILocation(line: 139, column: 86, scope: !1570)
!1592 = !DILocation(line: 139, column: 25, scope: !1570)
!1593 = !DILocation(line: 139, column: 35, scope: !1570)
!1594 = !DILocation(line: 139, column: 13, scope: !1570)
!1595 = !DILocation(line: 139, column: 23, scope: !1570)
!1596 = !DILocation(line: 140, column: 37, scope: !1570)
!1597 = !DILocation(line: 140, column: 45, scope: !1570)
!1598 = !DILocation(line: 140, column: 25, scope: !1570)
!1599 = !DILocation(line: 140, column: 35, scope: !1570)
!1600 = !DILocation(line: 140, column: 13, scope: !1570)
!1601 = !DILocation(line: 140, column: 23, scope: !1570)
!1602 = !DILocation(line: 141, column: 9, scope: !1570)
!1603 = !DILocation(line: 143, column: 16, scope: !1604)
!1604 = distinct !DILexicalBlock(scope: !1551, file: !588, line: 143, column: 9)
!1605 = !DILocation(line: 143, column: 14, scope: !1604)
!1606 = !DILocation(line: 143, column: 21, scope: !1607)
!1607 = !DILexicalBlockFile(scope: !1608, file: !588, discriminator: 1)
!1608 = distinct !DILexicalBlock(scope: !1604, file: !588, line: 143, column: 9)
!1609 = !DILocation(line: 143, column: 25, scope: !1607)
!1610 = !DILocation(line: 143, column: 28, scope: !1607)
!1611 = !DILocation(line: 143, column: 23, scope: !1607)
!1612 = !DILocation(line: 143, column: 9, scope: !1607)
!1613 = !DILocation(line: 144, column: 17, scope: !1614)
!1614 = distinct !DILexicalBlock(scope: !1615, file: !588, line: 144, column: 17)
!1615 = distinct !DILexicalBlock(scope: !1608, file: !588, line: 143, column: 44)
!1616 = !DILocation(line: 144, column: 20, scope: !1614)
!1617 = !DILocation(line: 144, column: 17, scope: !1615)
!1618 = !DILocation(line: 145, column: 47, scope: !1619)
!1619 = distinct !DILexicalBlock(scope: !1614, file: !588, line: 144, column: 33)
!1620 = !DILocation(line: 145, column: 37, scope: !1619)
!1621 = !DILocation(line: 145, column: 42, scope: !1619)
!1622 = !DILocation(line: 145, column: 59, scope: !1619)
!1623 = !DILocation(line: 145, column: 52, scope: !1619)
!1624 = !DILocation(line: 145, column: 78, scope: !1619)
!1625 = !DILocation(line: 145, column: 64, scope: !1619)
!1626 = !DILocation(line: 145, column: 69, scope: !1619)
!1627 = !DILocation(line: 145, column: 62, scope: !1619)
!1628 = !DILocation(line: 145, column: 50, scope: !1619)
!1629 = !DILocation(line: 146, column: 51, scope: !1619)
!1630 = !DILocation(line: 146, column: 37, scope: !1619)
!1631 = !DILocation(line: 146, column: 42, scope: !1619)
!1632 = !DILocation(line: 147, column: 49, scope: !1619)
!1633 = !DILocation(line: 147, column: 37, scope: !1619)
!1634 = !DILocation(line: 147, column: 40, scope: !1619)
!1635 = !DILocation(line: 147, column: 44, scope: !1619)
!1636 = !DILocation(line: 148, column: 53, scope: !1619)
!1637 = !DILocation(line: 148, column: 37, scope: !1619)
!1638 = !DILocation(line: 148, column: 40, scope: !1619)
!1639 = !DILocation(line: 148, column: 44, scope: !1619)
!1640 = !DILocation(line: 149, column: 46, scope: !1619)
!1641 = !DILocation(line: 149, column: 37, scope: !1619)
!1642 = !DILocation(line: 149, column: 57, scope: !1619)
!1643 = !DILocation(line: 149, column: 50, scope: !1619)
!1644 = !DILocation(line: 145, column: 17, scope: !1619)
!1645 = !DILocation(line: 150, column: 37, scope: !1619)
!1646 = !DILocation(line: 150, column: 30, scope: !1619)
!1647 = !DILocation(line: 150, column: 24, scope: !1619)
!1648 = !DILocation(line: 150, column: 17, scope: !1619)
!1649 = !DILocation(line: 150, column: 27, scope: !1619)
!1650 = !DILocation(line: 151, column: 13, scope: !1619)
!1651 = !DILocation(line: 151, column: 24, scope: !1652)
!1652 = !DILexicalBlockFile(scope: !1653, file: !588, discriminator: 1)
!1653 = distinct !DILexicalBlock(scope: !1614, file: !588, line: 151, column: 24)
!1654 = !DILocation(line: 151, column: 27, scope: !1652)
!1655 = !DILocation(line: 152, column: 47, scope: !1656)
!1656 = distinct !DILexicalBlock(scope: !1653, file: !588, line: 151, column: 42)
!1657 = !DILocation(line: 152, column: 37, scope: !1656)
!1658 = !DILocation(line: 152, column: 42, scope: !1656)
!1659 = !DILocation(line: 152, column: 59, scope: !1656)
!1660 = !DILocation(line: 152, column: 52, scope: !1656)
!1661 = !DILocation(line: 152, column: 50, scope: !1656)
!1662 = !DILocation(line: 153, column: 51, scope: !1656)
!1663 = !DILocation(line: 153, column: 37, scope: !1656)
!1664 = !DILocation(line: 153, column: 42, scope: !1656)
!1665 = !DILocation(line: 154, column: 49, scope: !1656)
!1666 = !DILocation(line: 154, column: 37, scope: !1656)
!1667 = !DILocation(line: 154, column: 40, scope: !1656)
!1668 = !DILocation(line: 154, column: 44, scope: !1656)
!1669 = !DILocation(line: 155, column: 53, scope: !1656)
!1670 = !DILocation(line: 155, column: 37, scope: !1656)
!1671 = !DILocation(line: 155, column: 40, scope: !1656)
!1672 = !DILocation(line: 155, column: 44, scope: !1656)
!1673 = !DILocation(line: 156, column: 46, scope: !1656)
!1674 = !DILocation(line: 156, column: 37, scope: !1656)
!1675 = !DILocation(line: 156, column: 57, scope: !1656)
!1676 = !DILocation(line: 156, column: 50, scope: !1656)
!1677 = !DILocation(line: 152, column: 17, scope: !1656)
!1678 = !DILocation(line: 157, column: 39, scope: !1656)
!1679 = !DILocation(line: 157, column: 30, scope: !1656)
!1680 = !DILocation(line: 157, column: 24, scope: !1656)
!1681 = !DILocation(line: 157, column: 17, scope: !1656)
!1682 = !DILocation(line: 157, column: 27, scope: !1656)
!1683 = !DILocation(line: 158, column: 13, scope: !1656)
!1684 = !DILocalVariable(name: "item", scope: !1685, file: !588, line: 159, type: !655)
!1685 = distinct !DILexicalBlock(scope: !1653, file: !588, line: 158, column: 20)
!1686 = !DILocation(line: 159, column: 28, scope: !1685)
!1687 = !DILocation(line: 159, column: 45, scope: !1685)
!1688 = !DILocation(line: 159, column: 36, scope: !1685)
!1689 = !DILocation(line: 159, column: 39, scope: !1685)
!1690 = !DILocation(line: 161, column: 47, scope: !1685)
!1691 = !DILocation(line: 161, column: 37, scope: !1685)
!1692 = !DILocation(line: 161, column: 42, scope: !1685)
!1693 = !DILocation(line: 161, column: 66, scope: !1685)
!1694 = !DILocation(line: 161, column: 52, scope: !1685)
!1695 = !DILocation(line: 161, column: 57, scope: !1685)
!1696 = !DILocation(line: 161, column: 79, scope: !1685)
!1697 = !DILocation(line: 161, column: 71, scope: !1685)
!1698 = !DILocation(line: 161, column: 77, scope: !1685)
!1699 = !DILocation(line: 161, column: 69, scope: !1685)
!1700 = !DILocation(line: 161, column: 50, scope: !1685)
!1701 = !DILocation(line: 161, column: 92, scope: !1685)
!1702 = !DILocation(line: 161, column: 84, scope: !1685)
!1703 = !DILocation(line: 161, column: 90, scope: !1685)
!1704 = !DILocation(line: 161, column: 82, scope: !1685)
!1705 = !DILocation(line: 162, column: 51, scope: !1685)
!1706 = !DILocation(line: 162, column: 37, scope: !1685)
!1707 = !DILocation(line: 162, column: 42, scope: !1685)
!1708 = !DILocation(line: 163, column: 49, scope: !1685)
!1709 = !DILocation(line: 163, column: 37, scope: !1685)
!1710 = !DILocation(line: 163, column: 40, scope: !1685)
!1711 = !DILocation(line: 163, column: 44, scope: !1685)
!1712 = !DILocation(line: 164, column: 53, scope: !1685)
!1713 = !DILocation(line: 164, column: 37, scope: !1685)
!1714 = !DILocation(line: 164, column: 40, scope: !1685)
!1715 = !DILocation(line: 164, column: 44, scope: !1685)
!1716 = !DILocation(line: 165, column: 52, scope: !1685)
!1717 = !DILocation(line: 165, column: 37, scope: !1685)
!1718 = !DILocation(line: 165, column: 43, scope: !1685)
!1719 = !DILocation(line: 165, column: 69, scope: !1685)
!1720 = !DILocation(line: 165, column: 56, scope: !1685)
!1721 = !DILocation(line: 165, column: 62, scope: !1685)
!1722 = !DILocation(line: 161, column: 17, scope: !1685)
!1723 = !DILocation(line: 167, column: 9, scope: !1615)
!1724 = !DILocation(line: 143, column: 40, scope: !1725)
!1725 = !DILexicalBlockFile(scope: !1608, file: !588, discriminator: 2)
!1726 = !DILocation(line: 143, column: 9, scope: !1725)
!1727 = distinct !{!1727, !1728}
!1728 = !DILocation(line: 143, column: 9, scope: !1551)
!1729 = !DILocation(line: 168, column: 5, scope: !1551)
!1730 = !DILocation(line: 128, column: 36, scope: !1731)
!1731 = !DILexicalBlockFile(scope: !1545, file: !588, discriminator: 2)
!1732 = !DILocation(line: 128, column: 5, scope: !1731)
!1733 = distinct !{!1733, !1734}
!1734 = !DILocation(line: 128, column: 5, scope: !1452)
!1735 = !DILocation(line: 170, column: 28, scope: !1452)
!1736 = !DILocation(line: 170, column: 37, scope: !1452)
!1737 = !DILocation(line: 170, column: 12, scope: !1452)
!1738 = !DILocation(line: 170, column: 5, scope: !1452)
!1739 = !DILocation(line: 171, column: 1, scope: !1452)
!1740 = distinct !DISubprogram(name: "ff_insert_inpad", scope: !277, file: !277, line: 277, type: !1741, isLocal: true, isDefinition: true, scopeLine: 279, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !612)
!1741 = !DISubroutineType(types: !1742)
!1742 = !{!200, !173, !442, !438}
!1743 = !DILocalVariable(name: "f", arg: 1, scope: !1740, file: !277, line: 277, type: !173)
!1744 = !DILocation(line: 277, column: 52, scope: !1740)
!1745 = !DILocalVariable(name: "index", arg: 2, scope: !1740, file: !277, line: 277, type: !442)
!1746 = !DILocation(line: 277, column: 64, scope: !1740)
!1747 = !DILocalVariable(name: "p", arg: 3, scope: !1740, file: !277, line: 278, type: !438)
!1748 = !DILocation(line: 278, column: 49, scope: !1740)
!1749 = !DILocation(line: 280, column: 26, scope: !1740)
!1750 = !DILocation(line: 280, column: 34, scope: !1740)
!1751 = !DILocation(line: 280, column: 37, scope: !1740)
!1752 = !DILocation(line: 281, column: 20, scope: !1740)
!1753 = !DILocation(line: 281, column: 23, scope: !1740)
!1754 = !DILocation(line: 281, column: 36, scope: !1740)
!1755 = !DILocation(line: 281, column: 39, scope: !1740)
!1756 = !DILocation(line: 281, column: 47, scope: !1740)
!1757 = !DILocation(line: 280, column: 12, scope: !1740)
!1758 = !DILocation(line: 280, column: 5, scope: !1740)
