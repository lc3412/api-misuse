; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--f_cue.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--f_cue.o.i"
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
%struct.CueContext = type { %struct.AVClass*, i64, i64, i64, i64, i32 }

@.str = private unnamed_addr constant [4 x i8] c"cue\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"Delay filtering to match a cue.\00", align 1
@cue_inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@cue_outputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@cue_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([4 x %struct.AVOption], [4 x %struct.AVOption]* @options, i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_vf_cue = global %struct.AVFilter { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.1, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @cue_inputs, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @cue_outputs, i32 0, i32 0), %struct.AVClass* @cue_class, i32 0, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* null, i32 48, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* @activate }, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"acue\00", align 1
@acue_inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 1, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@acue_outputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 1, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@acue_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([4 x %struct.AVOption], [4 x %struct.AVOption]* @options, i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_af_acue = global %struct.AVFilter { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.1, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @acue_inputs, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @acue_outputs, i32 0, i32 0), %struct.AVClass* @acue_class, i32 0, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* null, i32 48, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* @activate }, align 8
@.str.3 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@options = internal constant [4 x %struct.AVOption] [%struct.AVOption { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.4, i32 0, i32 0), i32 16, i32 2, %union.anon zeroinitializer, double 0.000000e+00, double 0x43E0000000000000, i32 65560, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.6, i32 0, i32 0), i32 24, i32 15, %union.anon zeroinitializer, double 0.000000e+00, double 0x43E0000000000000, i32 65560, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.8, i32 0, i32 0), i32 32, i32 15, %union.anon zeroinitializer, double 0.000000e+00, double 0x43E0000000000000, i32 65560, i8* null }, %struct.AVOption zeroinitializer], align 16
@.str.4 = private unnamed_addr constant [35 x i8] c"cue unix timestamp in microseconds\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"preroll\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"preroll duration in seconds\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"buffer\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"buffer duration in seconds\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @activate(%struct.AVFilterContext* %ctx) #0 !dbg !602 {
entry:
  %retval.i = alloca i32, align 4
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !604, metadata !609), !dbg !610
  %amin.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i, metadata !616, metadata !609), !dbg !617
  %amax.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i, metadata !618, metadata !609), !dbg !619
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %inlink = alloca %struct.AVFilterLink*, align 8
  %outlink = alloca %struct.AVFilterLink*, align 8
  %s = alloca %struct.CueContext*, align 8
  %ret = alloca i32, align 4
  %frame = alloca %struct.AVFrame*, align 8
  %pts = alloca i64, align 8
  %.compoundliteral = alloca %struct.AVRational, align 4
  %ret17 = alloca i32, align 4
  %.compoundliteral36 = alloca %struct.AVRational, align 4
  %diff = alloca i64, align 8
  %ret68 = alloca i32, align 4
  %status78 = alloca i32, align 4
  %pts79 = alloca i64, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !620, metadata !609), !dbg !621
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink, metadata !622, metadata !609), !dbg !623
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !624
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 4, !dbg !625
  %1 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !625
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %1, i64 0, !dbg !624
  %2 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !624
  store %struct.AVFilterLink* %2, %struct.AVFilterLink** %inlink, align 8, !dbg !623
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink, metadata !626, metadata !609), !dbg !627
  %3 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !628
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %3, i32 0, i32 7, !dbg !629
  %4 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !629
  %arrayidx1 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %4, i64 0, !dbg !628
  %5 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx1, align 8, !dbg !628
  store %struct.AVFilterLink* %5, %struct.AVFilterLink** %outlink, align 8, !dbg !627
  call void @llvm.dbg.declare(metadata %struct.CueContext** %s, metadata !630, metadata !609), !dbg !641
  %6 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !642
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %6, i32 0, i32 9, !dbg !643
  %7 = load i8*, i8** %priv, align 8, !dbg !643
  %8 = bitcast i8* %7 to %struct.CueContext*, !dbg !642
  store %struct.CueContext* %8, %struct.CueContext** %s, align 8, !dbg !641
  br label %do.body, !dbg !644, !llvm.loop !645

do.body:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !646, metadata !609), !dbg !648
  %9 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !649
  %call = call i32 @ff_outlink_get_status(%struct.AVFilterLink* %9), !dbg !651
  store i32 %call, i32* %ret, align 4, !dbg !652
  %10 = load i32, i32* %ret, align 4, !dbg !653
  %tobool = icmp ne i32 %10, 0, !dbg !653
  br i1 %tobool, label %if.then, label %if.end, !dbg !653

if.then:                                          ; preds = %do.body
  %11 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !654
  %12 = load i32, i32* %ret, align 4, !dbg !658
  call void @ff_inlink_set_status(%struct.AVFilterLink* %11, i32 %12), !dbg !659
  store i32 0, i32* %retval, align 4, !dbg !660
  br label %return, !dbg !660

if.end:                                           ; preds = %do.body
  br label %do.end, !dbg !661

do.end:                                           ; preds = %if.end
  %13 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !663
  %call2 = call i64 @ff_inlink_queued_frames(%struct.AVFilterLink* %13), !dbg !664
  %tobool3 = icmp ne i64 %call2, 0, !dbg !664
  br i1 %tobool3, label %if.then4, label %if.end76, !dbg !665

if.then4:                                         ; preds = %do.end
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame, metadata !666, metadata !609), !dbg !667
  %14 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !668
  %call5 = call %struct.AVFrame* @ff_inlink_peek_frame(%struct.AVFilterLink* %14, i64 0), !dbg !669
  store %struct.AVFrame* %call5, %struct.AVFrame** %frame, align 8, !dbg !667
  call void @llvm.dbg.declare(metadata i64* %pts, metadata !670, metadata !609), !dbg !671
  %15 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !672
  %pts6 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %15, i32 0, i32 10, !dbg !673
  %16 = load i64, i64* %pts6, align 8, !dbg !673
  %17 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !674
  %time_base = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %17, i32 0, i32 11, !dbg !675
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 0, !dbg !676
  store i32 1, i32* %num, align 4, !dbg !676
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 1, !dbg !676
  store i32 1000000, i32* %den, align 4, !dbg !676
  %18 = bitcast %struct.AVRational* %time_base to i64*, !dbg !677
  %19 = load i64, i64* %18, align 8, !dbg !677
  %20 = bitcast %struct.AVRational* %.compoundliteral to i64*, !dbg !677
  %21 = load i64, i64* %20, align 4, !dbg !677
  %call7 = call i64 @av_rescale_q(i64 %16, i64 %19, i64 %21) #2, !dbg !677
  store i64 %call7, i64* %pts, align 8, !dbg !671
  %22 = load %struct.CueContext*, %struct.CueContext** %s, align 8, !dbg !678
  %status = getelementptr inbounds %struct.CueContext, %struct.CueContext* %22, i32 0, i32 5, !dbg !680
  %23 = load i32, i32* %status, align 8, !dbg !680
  %tobool8 = icmp ne i32 %23, 0, !dbg !678
  br i1 %tobool8, label %if.end11, label %if.then9, !dbg !681

if.then9:                                         ; preds = %if.then4
  %24 = load i64, i64* %pts, align 8, !dbg !682
  %25 = load %struct.CueContext*, %struct.CueContext** %s, align 8, !dbg !684
  %first_pts = getelementptr inbounds %struct.CueContext, %struct.CueContext* %25, i32 0, i32 1, !dbg !685
  store i64 %24, i64* %first_pts, align 8, !dbg !686
  %26 = load %struct.CueContext*, %struct.CueContext** %s, align 8, !dbg !687
  %status10 = getelementptr inbounds %struct.CueContext, %struct.CueContext* %26, i32 0, i32 5, !dbg !688
  %27 = load i32, i32* %status10, align 8, !dbg !689
  %inc = add nsw i32 %27, 1, !dbg !689
  store i32 %inc, i32* %status10, align 8, !dbg !689
  br label %if.end11, !dbg !690

if.end11:                                         ; preds = %if.then9, %if.then4
  %28 = load %struct.CueContext*, %struct.CueContext** %s, align 8, !dbg !691
  %status12 = getelementptr inbounds %struct.CueContext, %struct.CueContext* %28, i32 0, i32 5, !dbg !693
  %29 = load i32, i32* %status12, align 8, !dbg !693
  %cmp = icmp eq i32 %29, 1, !dbg !694
  br i1 %cmp, label %if.then13, label %if.end27, !dbg !695

if.then13:                                        ; preds = %if.end11
  %30 = load i64, i64* %pts, align 8, !dbg !696
  %31 = load %struct.CueContext*, %struct.CueContext** %s, align 8, !dbg !699
  %first_pts14 = getelementptr inbounds %struct.CueContext, %struct.CueContext* %31, i32 0, i32 1, !dbg !700
  %32 = load i64, i64* %first_pts14, align 8, !dbg !700
  %sub = sub nsw i64 %30, %32, !dbg !701
  %33 = load %struct.CueContext*, %struct.CueContext** %s, align 8, !dbg !702
  %preroll = getelementptr inbounds %struct.CueContext, %struct.CueContext* %33, i32 0, i32 3, !dbg !703
  %34 = load i64, i64* %preroll, align 8, !dbg !703
  %cmp15 = icmp slt i64 %sub, %34, !dbg !704
  br i1 %cmp15, label %if.then16, label %if.end23, !dbg !705

if.then16:                                        ; preds = %if.then13
  call void @llvm.dbg.declare(metadata i32* %ret17, metadata !706, metadata !609), !dbg !708
  %35 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !709
  %call18 = call i32 @ff_inlink_consume_frame(%struct.AVFilterLink* %35, %struct.AVFrame** %frame), !dbg !710
  store i32 %call18, i32* %ret17, align 4, !dbg !708
  %36 = load i32, i32* %ret17, align 4, !dbg !711
  %cmp19 = icmp slt i32 %36, 0, !dbg !713
  br i1 %cmp19, label %if.then20, label %if.end21, !dbg !714

if.then20:                                        ; preds = %if.then16
  %37 = load i32, i32* %ret17, align 4, !dbg !715
  store i32 %37, i32* %retval, align 4, !dbg !716
  br label %return, !dbg !716

if.end21:                                         ; preds = %if.then16
  %38 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !717
  %39 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !718
  %call22 = call i32 @ff_filter_frame(%struct.AVFilterLink* %38, %struct.AVFrame* %39), !dbg !719
  store i32 %call22, i32* %retval, align 4, !dbg !720
  br label %return, !dbg !720

if.end23:                                         ; preds = %if.then13
  %40 = load i64, i64* %pts, align 8, !dbg !721
  %41 = load %struct.CueContext*, %struct.CueContext** %s, align 8, !dbg !722
  %first_pts24 = getelementptr inbounds %struct.CueContext, %struct.CueContext* %41, i32 0, i32 1, !dbg !723
  store i64 %40, i64* %first_pts24, align 8, !dbg !724
  %42 = load %struct.CueContext*, %struct.CueContext** %s, align 8, !dbg !725
  %status25 = getelementptr inbounds %struct.CueContext, %struct.CueContext* %42, i32 0, i32 5, !dbg !726
  %43 = load i32, i32* %status25, align 8, !dbg !727
  %inc26 = add nsw i32 %43, 1, !dbg !727
  store i32 %inc26, i32* %status25, align 8, !dbg !727
  br label %if.end27, !dbg !728

if.end27:                                         ; preds = %if.end23, %if.end11
  %44 = load %struct.CueContext*, %struct.CueContext** %s, align 8, !dbg !729
  %status28 = getelementptr inbounds %struct.CueContext, %struct.CueContext* %44, i32 0, i32 5, !dbg !731
  %45 = load i32, i32* %status28, align 8, !dbg !731
  %cmp29 = icmp eq i32 %45, 2, !dbg !732
  br i1 %cmp29, label %if.then30, label %if.end50, !dbg !733

if.then30:                                        ; preds = %if.end27
  %46 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !734
  %47 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !736
  %call31 = call i64 @ff_inlink_queued_frames(%struct.AVFilterLink* %47), !dbg !737
  %sub32 = sub i64 %call31, 1, !dbg !738
  %call33 = call %struct.AVFrame* @ff_inlink_peek_frame(%struct.AVFilterLink* %46, i64 %sub32), !dbg !739
  store %struct.AVFrame* %call33, %struct.AVFrame** %frame, align 8, !dbg !741
  %48 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !742
  %pts34 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %48, i32 0, i32 10, !dbg !743
  %49 = load i64, i64* %pts34, align 8, !dbg !743
  %50 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !744
  %time_base35 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %50, i32 0, i32 11, !dbg !745
  %num37 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral36, i32 0, i32 0, !dbg !746
  store i32 1, i32* %num37, align 4, !dbg !746
  %den38 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral36, i32 0, i32 1, !dbg !746
  store i32 1000000, i32* %den38, align 4, !dbg !746
  %51 = bitcast %struct.AVRational* %time_base35 to i64*, !dbg !747
  %52 = load i64, i64* %51, align 8, !dbg !747
  %53 = bitcast %struct.AVRational* %.compoundliteral36 to i64*, !dbg !747
  %54 = load i64, i64* %53, align 4, !dbg !747
  %call39 = call i64 @av_rescale_q(i64 %49, i64 %52, i64 %54) #2, !dbg !747
  store i64 %call39, i64* %pts, align 8, !dbg !748
  %55 = load i64, i64* %pts, align 8, !dbg !749
  %56 = load %struct.CueContext*, %struct.CueContext** %s, align 8, !dbg !751
  %first_pts40 = getelementptr inbounds %struct.CueContext, %struct.CueContext* %56, i32 0, i32 1, !dbg !752
  %57 = load i64, i64* %first_pts40, align 8, !dbg !752
  %sub41 = sub nsw i64 %55, %57, !dbg !753
  %58 = load %struct.CueContext*, %struct.CueContext** %s, align 8, !dbg !754
  %buffer = getelementptr inbounds %struct.CueContext, %struct.CueContext* %58, i32 0, i32 4, !dbg !755
  %59 = load i64, i64* %buffer, align 8, !dbg !755
  %cmp42 = icmp slt i64 %sub41, %59, !dbg !756
  br i1 %cmp42, label %land.lhs.true, label %if.then46, !dbg !757

land.lhs.true:                                    ; preds = %if.then30
  %call43 = call i64 @av_gettime(), !dbg !758
  %60 = load %struct.CueContext*, %struct.CueContext** %s, align 8, !dbg !760
  %cue = getelementptr inbounds %struct.CueContext, %struct.CueContext* %60, i32 0, i32 2, !dbg !761
  %61 = load i64, i64* %cue, align 8, !dbg !761
  %sub44 = sub nsw i64 %call43, %61, !dbg !762
  %cmp45 = icmp slt i64 %sub44, 0, !dbg !763
  br i1 %cmp45, label %if.end49, label %if.then46, !dbg !764

if.then46:                                        ; preds = %land.lhs.true, %if.then30
  %62 = load %struct.CueContext*, %struct.CueContext** %s, align 8, !dbg !765
  %status47 = getelementptr inbounds %struct.CueContext, %struct.CueContext* %62, i32 0, i32 5, !dbg !766
  %63 = load i32, i32* %status47, align 8, !dbg !767
  %inc48 = add nsw i32 %63, 1, !dbg !767
  store i32 %inc48, i32* %status47, align 8, !dbg !767
  br label %if.end49, !dbg !765

if.end49:                                         ; preds = %if.then46, %land.lhs.true
  br label %if.end50, !dbg !768

if.end50:                                         ; preds = %if.end49, %if.end27
  %64 = load %struct.CueContext*, %struct.CueContext** %s, align 8, !dbg !769
  %status51 = getelementptr inbounds %struct.CueContext, %struct.CueContext* %64, i32 0, i32 5, !dbg !770
  %65 = load i32, i32* %status51, align 8, !dbg !770
  %cmp52 = icmp eq i32 %65, 3, !dbg !771
  br i1 %cmp52, label %if.then53, label %if.end63, !dbg !772

if.then53:                                        ; preds = %if.end50
  call void @llvm.dbg.declare(metadata i64* %diff, metadata !773, metadata !609), !dbg !774
  br label %while.cond, !dbg !775

while.cond:                                       ; preds = %av_clip_c.exit, %if.then53
  %call54 = call i64 @av_gettime(), !dbg !776
  %66 = load %struct.CueContext*, %struct.CueContext** %s, align 8, !dbg !778
  %cue55 = getelementptr inbounds %struct.CueContext, %struct.CueContext* %66, i32 0, i32 2, !dbg !779
  %67 = load i64, i64* %cue55, align 8, !dbg !779
  %sub56 = sub nsw i64 %call54, %67, !dbg !780
  store i64 %sub56, i64* %diff, align 8, !dbg !781
  %cmp57 = icmp slt i64 %sub56, 0, !dbg !782
  br i1 %cmp57, label %while.body, label %while.end, !dbg !783

while.body:                                       ; preds = %while.cond
  %68 = load i64, i64* %diff, align 8, !dbg !784
  %sub58 = sub nsw i64 0, %68, !dbg !785
  %div = sdiv i64 %sub58, 2, !dbg !786
  %conv = trunc i64 %div to i32, !dbg !785
  store i32 %conv, i32* %a.addr.i, align 4, !dbg !787
  store i32 100, i32* %amin.addr.i, align 4, !dbg !787
  store i32 1000000, i32* %amax.addr.i, align 4, !dbg !787
  %69 = load i32, i32* %a.addr.i, align 4, !dbg !788
  %70 = load i32, i32* %amin.addr.i, align 4, !dbg !790
  %cmp.i = icmp slt i32 %69, %70, !dbg !791
  br i1 %cmp.i, label %if.then.i, label %if.else.i, !dbg !792

if.then.i:                                        ; preds = %while.body
  %71 = load i32, i32* %amin.addr.i, align 4, !dbg !793
  store i32 %71, i32* %retval.i, align 4, !dbg !795
  br label %av_clip_c.exit, !dbg !795

if.else.i:                                        ; preds = %while.body
  %72 = load i32, i32* %a.addr.i, align 4, !dbg !796
  %73 = load i32, i32* %amax.addr.i, align 4, !dbg !798
  %cmp1.i = icmp sgt i32 %72, %73, !dbg !799
  br i1 %cmp1.i, label %if.then2.i, label %if.else3.i, !dbg !800

if.then2.i:                                       ; preds = %if.else.i
  %74 = load i32, i32* %amax.addr.i, align 4, !dbg !801
  store i32 %74, i32* %retval.i, align 4, !dbg !803
  br label %av_clip_c.exit, !dbg !803

if.else3.i:                                       ; preds = %if.else.i
  %75 = load i32, i32* %a.addr.i, align 4, !dbg !804
  store i32 %75, i32* %retval.i, align 4, !dbg !805
  br label %av_clip_c.exit, !dbg !805

av_clip_c.exit:                                   ; preds = %if.then.i, %if.then2.i, %if.else3.i
  %76 = load i32, i32* %retval.i, align 4, !dbg !806
  %call60 = call i32 @av_usleep(i32 %76), !dbg !807
  br label %while.cond, !dbg !808, !llvm.loop !810

while.end:                                        ; preds = %while.cond
  %77 = load %struct.CueContext*, %struct.CueContext** %s, align 8, !dbg !811
  %status61 = getelementptr inbounds %struct.CueContext, %struct.CueContext* %77, i32 0, i32 5, !dbg !812
  %78 = load i32, i32* %status61, align 8, !dbg !813
  %inc62 = add nsw i32 %78, 1, !dbg !813
  store i32 %inc62, i32* %status61, align 8, !dbg !813
  br label %if.end63, !dbg !814

if.end63:                                         ; preds = %while.end, %if.end50
  %79 = load %struct.CueContext*, %struct.CueContext** %s, align 8, !dbg !815
  %status64 = getelementptr inbounds %struct.CueContext, %struct.CueContext* %79, i32 0, i32 5, !dbg !817
  %80 = load i32, i32* %status64, align 8, !dbg !817
  %cmp65 = icmp eq i32 %80, 4, !dbg !818
  br i1 %cmp65, label %if.then67, label %if.end75, !dbg !819

if.then67:                                        ; preds = %if.end63
  call void @llvm.dbg.declare(metadata i32* %ret68, metadata !820, metadata !609), !dbg !822
  %81 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !823
  %call69 = call i32 @ff_inlink_consume_frame(%struct.AVFilterLink* %81, %struct.AVFrame** %frame), !dbg !824
  store i32 %call69, i32* %ret68, align 4, !dbg !822
  %82 = load i32, i32* %ret68, align 4, !dbg !825
  %cmp70 = icmp slt i32 %82, 0, !dbg !827
  br i1 %cmp70, label %if.then72, label %if.end73, !dbg !828

if.then72:                                        ; preds = %if.then67
  %83 = load i32, i32* %ret68, align 4, !dbg !829
  store i32 %83, i32* %retval, align 4, !dbg !830
  br label %return, !dbg !830

if.end73:                                         ; preds = %if.then67
  %84 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !831
  %85 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !832
  %call74 = call i32 @ff_filter_frame(%struct.AVFilterLink* %84, %struct.AVFrame* %85), !dbg !833
  store i32 %call74, i32* %retval, align 4, !dbg !834
  br label %return, !dbg !834

if.end75:                                         ; preds = %if.end63
  br label %if.end76, !dbg !835

if.end76:                                         ; preds = %if.end75, %do.end
  br label %do.body77, !dbg !836, !llvm.loop !837

do.body77:                                        ; preds = %if.end76
  call void @llvm.dbg.declare(metadata i32* %status78, metadata !838, metadata !609), !dbg !840
  call void @llvm.dbg.declare(metadata i64* %pts79, metadata !841, metadata !609), !dbg !842
  %86 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !843
  %call80 = call i32 @ff_inlink_acknowledge_status(%struct.AVFilterLink* %86, i32* %status78, i64* %pts79), !dbg !846
  %tobool81 = icmp ne i32 %call80, 0, !dbg !846
  br i1 %tobool81, label %if.then82, label %if.end83, !dbg !846

if.then82:                                        ; preds = %do.body77
  %87 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !847
  %88 = load i32, i32* %status78, align 4, !dbg !850
  %89 = load i64, i64* %pts79, align 8, !dbg !851
  call void @ff_outlink_set_status(%struct.AVFilterLink* %87, i32 %88, i64 %89), !dbg !852
  store i32 0, i32* %retval, align 4, !dbg !853
  br label %return, !dbg !853

if.end83:                                         ; preds = %do.body77
  br label %do.end84, !dbg !854

do.end84:                                         ; preds = %if.end83
  br label %do.body85, !dbg !856, !llvm.loop !857

do.body85:                                        ; preds = %do.end84
  %90 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !858
  %call86 = call i32 @ff_outlink_frame_wanted(%struct.AVFilterLink* %90), !dbg !862
  %tobool87 = icmp ne i32 %call86, 0, !dbg !862
  br i1 %tobool87, label %if.then88, label %if.end89, !dbg !862

if.then88:                                        ; preds = %do.body85
  %91 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !863
  call void @ff_inlink_request_frame(%struct.AVFilterLink* %91), !dbg !866
  store i32 0, i32* %retval, align 4, !dbg !867
  br label %return, !dbg !867

if.end89:                                         ; preds = %do.body85
  br label %do.end90, !dbg !868

do.end90:                                         ; preds = %if.end89
  store i32 -1497649742, i32* %retval, align 4, !dbg !870
  br label %return, !dbg !870

return:                                           ; preds = %do.end90, %if.then88, %if.then82, %if.end73, %if.then72, %if.end21, %if.then20, %if.then
  %92 = load i32, i32* %retval, align 4, !dbg !871
  ret i32 %92, !dbg !871
}

declare i8* @av_default_item_name(i8*) #1

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare i32 @ff_outlink_get_status(%struct.AVFilterLink*) #1

declare void @ff_inlink_set_status(%struct.AVFilterLink*, i32) #1

declare i64 @ff_inlink_queued_frames(%struct.AVFilterLink*) #1

declare %struct.AVFrame* @ff_inlink_peek_frame(%struct.AVFilterLink*, i64) #1

; Function Attrs: nounwind readnone
declare i64 @av_rescale_q(i64, i64, i64) #3

declare i32 @ff_inlink_consume_frame(%struct.AVFilterLink*, %struct.AVFrame**) #1

declare i32 @ff_filter_frame(%struct.AVFilterLink*, %struct.AVFrame*) #1

declare i64 @av_gettime() #1

declare i32 @av_usleep(i32) #1

declare i32 @ff_inlink_acknowledge_status(%struct.AVFilterLink*, i32*, i64*) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @ff_outlink_set_status(%struct.AVFilterLink* %link, i32 %status, i64 %pts) #4 !dbg !872 {
entry:
  %link.addr = alloca %struct.AVFilterLink*, align 8
  %status.addr = alloca i32, align 4
  %pts.addr = alloca i64, align 8
  store %struct.AVFilterLink* %link, %struct.AVFilterLink** %link.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %link.addr, metadata !876, metadata !609), !dbg !877
  store i32 %status, i32* %status.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %status.addr, metadata !878, metadata !609), !dbg !879
  store i64 %pts, i64* %pts.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %pts.addr, metadata !880, metadata !609), !dbg !881
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !882
  %1 = load i32, i32* %status.addr, align 4, !dbg !883
  %2 = load i64, i64* %pts.addr, align 8, !dbg !884
  call void @ff_avfilter_link_set_in_status(%struct.AVFilterLink* %0, i32 %1, i64 %2), !dbg !885
  ret void, !dbg !886
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ff_outlink_frame_wanted(%struct.AVFilterLink* %link) #4 !dbg !887 {
entry:
  %link.addr = alloca %struct.AVFilterLink*, align 8
  store %struct.AVFilterLink* %link, %struct.AVFilterLink** %link.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %link.addr, metadata !888, metadata !609), !dbg !889
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !890
  %frame_wanted_out = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 34, !dbg !891
  %1 = load i32, i32* %frame_wanted_out, align 8, !dbg !891
  ret i32 %1, !dbg !892
}

declare void @ff_inlink_request_frame(%struct.AVFilterLink*) #1

declare void @ff_avfilter_link_set_in_status(%struct.AVFilterLink*, i32, i64) #1

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!599, !600}
!llvm.ident = !{!601}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !579, globals: !580)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--f_cue.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3, !13, !23, !47, !54, !72, !96, !115, !125, !147, !168}
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
!579 = !{!200, !442}
!580 = !{!581, !583, !584, !588, !589, !590, !596, !597, !598}
!581 = distinct !DIGlobalVariable(name: "ff_vf_cue", scope: !0, file: !582, line: 117, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_vf_cue)
!582 = !DIFile(filename: "libavfilter/f_cue.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!583 = distinct !DIGlobalVariable(name: "ff_af_acue", scope: !0, file: !582, line: 148, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_af_acue)
!584 = distinct !DIGlobalVariable(name: "cue_inputs", scope: !0, file: !582, line: 101, type: !585, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @cue_inputs)
!585 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 1152, align: 64, elements: !586)
!586 = !{!587}
!587 = !DISubrange(count: 2)
!588 = distinct !DIGlobalVariable(name: "cue_outputs", scope: !0, file: !582, line: 109, type: !585, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @cue_outputs)
!589 = distinct !DIGlobalVariable(name: "cue_class", scope: !0, file: !582, line: 99, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @cue_class)
!590 = distinct !DIGlobalVariable(name: "options", scope: !0, file: !582, line: 90, type: !591, isLocal: true, isDefinition: true, variable: [4 x %struct.AVOption]* @options)
!591 = !DICompositeType(tag: DW_TAG_array_type, baseType: !592, size: 2048, align: 64, elements: !594)
!592 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !593)
!593 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !126, line: 301, baseType: !195)
!594 = !{!595}
!595 = !DISubrange(count: 4)
!596 = distinct !DIGlobalVariable(name: "acue_inputs", scope: !0, file: !582, line: 132, type: !585, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @acue_inputs)
!597 = distinct !DIGlobalVariable(name: "acue_outputs", scope: !0, file: !582, line: 140, type: !585, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @acue_outputs)
!598 = distinct !DIGlobalVariable(name: "acue_class", scope: !0, file: !582, line: 130, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @acue_class)
!599 = !{i32 2, !"Dwarf Version", i32 4}
!600 = !{i32 2, !"Debug Info Version", i32 3}
!601 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!602 = distinct !DISubprogram(name: "activate", scope: !582, file: !582, line: 36, type: !409, isLocal: true, isDefinition: true, scopeLine: 37, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !603)
!603 = !{}
!604 = !DILocalVariable(name: "a", arg: 1, scope: !605, file: !606, line: 127, type: !200)
!605 = distinct !DISubprogram(name: "av_clip_c", scope: !606, file: !606, line: 127, type: !607, isLocal: true, isDefinition: true, scopeLine: 128, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !603)
!606 = !DIFile(filename: "./libavutil/common.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!607 = !DISubroutineType(types: !608)
!608 = !{!200, !200, !200, !200}
!609 = !DIExpression()
!610 = !DILocation(line: 127, column: 87, scope: !605, inlinedAt: !611)
!611 = distinct !DILocation(line: 71, column: 27, scope: !612)
!612 = distinct !DILexicalBlock(scope: !613, file: !582, line: 68, column: 29)
!613 = distinct !DILexicalBlock(scope: !614, file: !582, line: 68, column: 13)
!614 = distinct !DILexicalBlock(scope: !615, file: !582, line: 44, column: 42)
!615 = distinct !DILexicalBlock(scope: !602, file: !582, line: 44, column: 9)
!616 = !DILocalVariable(name: "amin", arg: 2, scope: !605, file: !606, line: 127, type: !200)
!617 = !DILocation(line: 127, column: 94, scope: !605, inlinedAt: !611)
!618 = !DILocalVariable(name: "amax", arg: 3, scope: !605, file: !606, line: 127, type: !200)
!619 = !DILocation(line: 127, column: 104, scope: !605, inlinedAt: !611)
!620 = !DILocalVariable(name: "ctx", arg: 1, scope: !602, file: !582, line: 36, type: !173)
!621 = !DILocation(line: 36, column: 38, scope: !602)
!622 = !DILocalVariable(name: "inlink", scope: !602, file: !582, line: 38, type: !386)
!623 = !DILocation(line: 38, column: 19, scope: !602)
!624 = !DILocation(line: 38, column: 28, scope: !602)
!625 = !DILocation(line: 38, column: 33, scope: !602)
!626 = !DILocalVariable(name: "outlink", scope: !602, file: !582, line: 39, type: !386)
!627 = !DILocation(line: 39, column: 19, scope: !602)
!628 = !DILocation(line: 39, column: 29, scope: !602)
!629 = !DILocation(line: 39, column: 34, scope: !602)
!630 = !DILocalVariable(name: "s", scope: !602, file: !582, line: 40, type: !631)
!631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !632, size: 64, align: 64)
!632 = !DIDerivedType(tag: DW_TAG_typedef, name: "CueContext", file: !582, line: 34, baseType: !633)
!633 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CueContext", file: !582, line: 27, size: 384, align: 64, elements: !634)
!634 = !{!635, !636, !637, !638, !639, !640}
!635 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !633, file: !582, line: 28, baseType: !178, size: 64, align: 64)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "first_pts", scope: !633, file: !582, line: 29, baseType: !206, size: 64, align: 64, offset: 64)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "cue", scope: !633, file: !582, line: 30, baseType: !206, size: 64, align: 64, offset: 128)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "preroll", scope: !633, file: !582, line: 31, baseType: !206, size: 64, align: 64, offset: 192)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !633, file: !582, line: 32, baseType: !206, size: 64, align: 64, offset: 256)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !633, file: !582, line: 33, baseType: !200, size: 32, align: 32, offset: 320)
!641 = !DILocation(line: 40, column: 17, scope: !602)
!642 = !DILocation(line: 40, column: 21, scope: !602)
!643 = !DILocation(line: 40, column: 26, scope: !602)
!644 = !DILocation(line: 42, column: 5, scope: !602)
!645 = distinct !{!645, !644}
!646 = !DILocalVariable(name: "ret", scope: !647, file: !582, line: 42, type: !200)
!647 = distinct !DILexicalBlock(scope: !602, file: !582, line: 42, column: 8)
!648 = !DILocation(line: 42, column: 14, scope: !647)
!649 = !DILocation(line: 42, column: 42, scope: !650)
!650 = !DILexicalBlockFile(scope: !647, file: !582, discriminator: 1)
!651 = !DILocation(line: 42, column: 20, scope: !650)
!652 = !DILocation(line: 42, column: 14, scope: !650)
!653 = !DILocation(line: 42, column: 56, scope: !650)
!654 = !DILocation(line: 42, column: 84, scope: !655)
!655 = !DILexicalBlockFile(scope: !656, file: !582, discriminator: 2)
!656 = distinct !DILexicalBlock(scope: !657, file: !582, line: 42, column: 61)
!657 = distinct !DILexicalBlock(scope: !647, file: !582, line: 42, column: 56)
!658 = !DILocation(line: 42, column: 92, scope: !655)
!659 = !DILocation(line: 42, column: 63, scope: !655)
!660 = !DILocation(line: 42, column: 98, scope: !655)
!661 = !DILocation(line: 42, column: 110, scope: !662)
!662 = !DILexicalBlockFile(scope: !647, file: !582, discriminator: 3)
!663 = !DILocation(line: 44, column: 33, scope: !615)
!664 = !DILocation(line: 44, column: 9, scope: !615)
!665 = !DILocation(line: 44, column: 9, scope: !602)
!666 = !DILocalVariable(name: "frame", scope: !614, file: !582, line: 45, type: !285)
!667 = !DILocation(line: 45, column: 18, scope: !614)
!668 = !DILocation(line: 45, column: 47, scope: !614)
!669 = !DILocation(line: 45, column: 26, scope: !614)
!670 = !DILocalVariable(name: "pts", scope: !614, file: !582, line: 46, type: !206)
!671 = !DILocation(line: 46, column: 17, scope: !614)
!672 = !DILocation(line: 46, column: 36, scope: !614)
!673 = !DILocation(line: 46, column: 43, scope: !614)
!674 = !DILocation(line: 46, column: 48, scope: !614)
!675 = !DILocation(line: 46, column: 56, scope: !614)
!676 = !DILocation(line: 46, column: 79, scope: !614)
!677 = !DILocation(line: 46, column: 23, scope: !614)
!678 = !DILocation(line: 48, column: 14, scope: !679)
!679 = distinct !DILexicalBlock(scope: !614, file: !582, line: 48, column: 13)
!680 = !DILocation(line: 48, column: 17, scope: !679)
!681 = !DILocation(line: 48, column: 13, scope: !614)
!682 = !DILocation(line: 49, column: 28, scope: !683)
!683 = distinct !DILexicalBlock(scope: !679, file: !582, line: 48, column: 25)
!684 = !DILocation(line: 49, column: 13, scope: !683)
!685 = !DILocation(line: 49, column: 16, scope: !683)
!686 = !DILocation(line: 49, column: 26, scope: !683)
!687 = !DILocation(line: 50, column: 13, scope: !683)
!688 = !DILocation(line: 50, column: 16, scope: !683)
!689 = !DILocation(line: 50, column: 22, scope: !683)
!690 = !DILocation(line: 51, column: 9, scope: !683)
!691 = !DILocation(line: 52, column: 13, scope: !692)
!692 = distinct !DILexicalBlock(scope: !614, file: !582, line: 52, column: 13)
!693 = !DILocation(line: 52, column: 16, scope: !692)
!694 = !DILocation(line: 52, column: 23, scope: !692)
!695 = !DILocation(line: 52, column: 13, scope: !614)
!696 = !DILocation(line: 53, column: 17, scope: !697)
!697 = distinct !DILexicalBlock(scope: !698, file: !582, line: 53, column: 17)
!698 = distinct !DILexicalBlock(scope: !692, file: !582, line: 52, column: 29)
!699 = !DILocation(line: 53, column: 23, scope: !697)
!700 = !DILocation(line: 53, column: 26, scope: !697)
!701 = !DILocation(line: 53, column: 21, scope: !697)
!702 = !DILocation(line: 53, column: 38, scope: !697)
!703 = !DILocation(line: 53, column: 41, scope: !697)
!704 = !DILocation(line: 53, column: 36, scope: !697)
!705 = !DILocation(line: 53, column: 17, scope: !698)
!706 = !DILocalVariable(name: "ret", scope: !707, file: !582, line: 54, type: !200)
!707 = distinct !DILexicalBlock(scope: !697, file: !582, line: 53, column: 50)
!708 = !DILocation(line: 54, column: 21, scope: !707)
!709 = !DILocation(line: 54, column: 51, scope: !707)
!710 = !DILocation(line: 54, column: 27, scope: !707)
!711 = !DILocation(line: 55, column: 21, scope: !712)
!712 = distinct !DILexicalBlock(scope: !707, file: !582, line: 55, column: 21)
!713 = !DILocation(line: 55, column: 25, scope: !712)
!714 = !DILocation(line: 55, column: 21, scope: !707)
!715 = !DILocation(line: 56, column: 28, scope: !712)
!716 = !DILocation(line: 56, column: 21, scope: !712)
!717 = !DILocation(line: 57, column: 40, scope: !707)
!718 = !DILocation(line: 57, column: 49, scope: !707)
!719 = !DILocation(line: 57, column: 24, scope: !707)
!720 = !DILocation(line: 57, column: 17, scope: !707)
!721 = !DILocation(line: 59, column: 28, scope: !698)
!722 = !DILocation(line: 59, column: 13, scope: !698)
!723 = !DILocation(line: 59, column: 16, scope: !698)
!724 = !DILocation(line: 59, column: 26, scope: !698)
!725 = !DILocation(line: 60, column: 13, scope: !698)
!726 = !DILocation(line: 60, column: 16, scope: !698)
!727 = !DILocation(line: 60, column: 22, scope: !698)
!728 = !DILocation(line: 61, column: 9, scope: !698)
!729 = !DILocation(line: 62, column: 13, scope: !730)
!730 = distinct !DILexicalBlock(scope: !614, file: !582, line: 62, column: 13)
!731 = !DILocation(line: 62, column: 16, scope: !730)
!732 = !DILocation(line: 62, column: 23, scope: !730)
!733 = !DILocation(line: 62, column: 13, scope: !614)
!734 = !DILocation(line: 63, column: 42, scope: !735)
!735 = distinct !DILexicalBlock(scope: !730, file: !582, line: 62, column: 29)
!736 = !DILocation(line: 63, column: 74, scope: !735)
!737 = !DILocation(line: 63, column: 50, scope: !735)
!738 = !DILocation(line: 63, column: 82, scope: !735)
!739 = !DILocation(line: 63, column: 21, scope: !740)
!740 = !DILexicalBlockFile(scope: !735, file: !582, discriminator: 1)
!741 = !DILocation(line: 63, column: 19, scope: !735)
!742 = !DILocation(line: 64, column: 32, scope: !735)
!743 = !DILocation(line: 64, column: 39, scope: !735)
!744 = !DILocation(line: 64, column: 44, scope: !735)
!745 = !DILocation(line: 64, column: 52, scope: !735)
!746 = !DILocation(line: 64, column: 75, scope: !735)
!747 = !DILocation(line: 64, column: 19, scope: !735)
!748 = !DILocation(line: 64, column: 17, scope: !735)
!749 = !DILocation(line: 65, column: 19, scope: !750)
!750 = distinct !DILexicalBlock(scope: !735, file: !582, line: 65, column: 17)
!751 = !DILocation(line: 65, column: 25, scope: !750)
!752 = !DILocation(line: 65, column: 28, scope: !750)
!753 = !DILocation(line: 65, column: 23, scope: !750)
!754 = !DILocation(line: 65, column: 40, scope: !750)
!755 = !DILocation(line: 65, column: 43, scope: !750)
!756 = !DILocation(line: 65, column: 38, scope: !750)
!757 = !DILocation(line: 65, column: 50, scope: !750)
!758 = !DILocation(line: 65, column: 54, scope: !759)
!759 = !DILexicalBlockFile(scope: !750, file: !582, discriminator: 1)
!760 = !DILocation(line: 65, column: 69, scope: !759)
!761 = !DILocation(line: 65, column: 72, scope: !759)
!762 = !DILocation(line: 65, column: 67, scope: !759)
!763 = !DILocation(line: 65, column: 77, scope: !759)
!764 = !DILocation(line: 65, column: 17, scope: !759)
!765 = !DILocation(line: 66, column: 17, scope: !750)
!766 = !DILocation(line: 66, column: 20, scope: !750)
!767 = !DILocation(line: 66, column: 26, scope: !750)
!768 = !DILocation(line: 67, column: 9, scope: !735)
!769 = !DILocation(line: 68, column: 13, scope: !613)
!770 = !DILocation(line: 68, column: 16, scope: !613)
!771 = !DILocation(line: 68, column: 23, scope: !613)
!772 = !DILocation(line: 68, column: 13, scope: !614)
!773 = !DILocalVariable(name: "diff", scope: !612, file: !582, line: 69, type: !206)
!774 = !DILocation(line: 69, column: 21, scope: !612)
!775 = !DILocation(line: 70, column: 13, scope: !612)
!776 = !DILocation(line: 70, column: 29, scope: !777)
!777 = !DILexicalBlockFile(scope: !612, file: !582, discriminator: 1)
!778 = !DILocation(line: 70, column: 44, scope: !777)
!779 = !DILocation(line: 70, column: 47, scope: !777)
!780 = !DILocation(line: 70, column: 42, scope: !777)
!781 = !DILocation(line: 70, column: 26, scope: !777)
!782 = !DILocation(line: 70, column: 53, scope: !777)
!783 = !DILocation(line: 70, column: 13, scope: !777)
!784 = !DILocation(line: 71, column: 38, scope: !612)
!785 = !DILocation(line: 71, column: 37, scope: !612)
!786 = !DILocation(line: 71, column: 43, scope: !612)
!787 = !DILocation(line: 71, column: 27, scope: !612)
!788 = !DILocation(line: 132, column: 9, scope: !789, inlinedAt: !611)
!789 = distinct !DILexicalBlock(scope: !605, file: !606, line: 132, column: 9)
!790 = !DILocation(line: 132, column: 13, scope: !789, inlinedAt: !611)
!791 = !DILocation(line: 132, column: 11, scope: !789, inlinedAt: !611)
!792 = !DILocation(line: 132, column: 9, scope: !605, inlinedAt: !611)
!793 = !DILocation(line: 132, column: 26, scope: !794, inlinedAt: !611)
!794 = !DILexicalBlockFile(scope: !789, file: !606, discriminator: 1)
!795 = !DILocation(line: 132, column: 19, scope: !794, inlinedAt: !611)
!796 = !DILocation(line: 133, column: 14, scope: !797, inlinedAt: !611)
!797 = distinct !DILexicalBlock(scope: !789, file: !606, line: 133, column: 14)
!798 = !DILocation(line: 133, column: 18, scope: !797, inlinedAt: !611)
!799 = !DILocation(line: 133, column: 16, scope: !797, inlinedAt: !611)
!800 = !DILocation(line: 133, column: 14, scope: !789, inlinedAt: !611)
!801 = !DILocation(line: 133, column: 31, scope: !802, inlinedAt: !611)
!802 = !DILexicalBlockFile(scope: !797, file: !606, discriminator: 1)
!803 = !DILocation(line: 133, column: 24, scope: !802, inlinedAt: !611)
!804 = !DILocation(line: 134, column: 17, scope: !797, inlinedAt: !611)
!805 = !DILocation(line: 134, column: 10, scope: !797, inlinedAt: !611)
!806 = !DILocation(line: 135, column: 1, scope: !605, inlinedAt: !611)
!807 = !DILocation(line: 71, column: 17, scope: !777)
!808 = !DILocation(line: 70, column: 13, scope: !809)
!809 = !DILexicalBlockFile(scope: !612, file: !582, discriminator: 2)
!810 = distinct !{!810, !775}
!811 = !DILocation(line: 72, column: 13, scope: !612)
!812 = !DILocation(line: 72, column: 16, scope: !612)
!813 = !DILocation(line: 72, column: 22, scope: !612)
!814 = !DILocation(line: 73, column: 9, scope: !612)
!815 = !DILocation(line: 74, column: 13, scope: !816)
!816 = distinct !DILexicalBlock(scope: !614, file: !582, line: 74, column: 13)
!817 = !DILocation(line: 74, column: 16, scope: !816)
!818 = !DILocation(line: 74, column: 23, scope: !816)
!819 = !DILocation(line: 74, column: 13, scope: !614)
!820 = !DILocalVariable(name: "ret", scope: !821, file: !582, line: 75, type: !200)
!821 = distinct !DILexicalBlock(scope: !816, file: !582, line: 74, column: 29)
!822 = !DILocation(line: 75, column: 17, scope: !821)
!823 = !DILocation(line: 75, column: 47, scope: !821)
!824 = !DILocation(line: 75, column: 23, scope: !821)
!825 = !DILocation(line: 76, column: 17, scope: !826)
!826 = distinct !DILexicalBlock(scope: !821, file: !582, line: 76, column: 17)
!827 = !DILocation(line: 76, column: 21, scope: !826)
!828 = !DILocation(line: 76, column: 17, scope: !821)
!829 = !DILocation(line: 77, column: 24, scope: !826)
!830 = !DILocation(line: 77, column: 17, scope: !826)
!831 = !DILocation(line: 78, column: 36, scope: !821)
!832 = !DILocation(line: 78, column: 45, scope: !821)
!833 = !DILocation(line: 78, column: 20, scope: !821)
!834 = !DILocation(line: 78, column: 13, scope: !821)
!835 = !DILocation(line: 80, column: 5, scope: !614)
!836 = !DILocation(line: 82, column: 5, scope: !602)
!837 = distinct !{!837, !836}
!838 = !DILocalVariable(name: "status", scope: !839, file: !582, line: 82, type: !200)
!839 = distinct !DILexicalBlock(scope: !602, file: !582, line: 82, column: 8)
!840 = !DILocation(line: 82, column: 14, scope: !839)
!841 = !DILocalVariable(name: "pts", scope: !839, file: !582, line: 82, type: !206)
!842 = !DILocation(line: 82, column: 30, scope: !839)
!843 = !DILocation(line: 82, column: 68, scope: !844)
!844 = !DILexicalBlockFile(scope: !845, file: !582, discriminator: 1)
!845 = distinct !DILexicalBlock(scope: !839, file: !582, line: 82, column: 39)
!846 = !DILocation(line: 82, column: 39, scope: !844)
!847 = !DILocation(line: 82, column: 116, scope: !848)
!848 = !DILexicalBlockFile(scope: !849, file: !582, discriminator: 2)
!849 = distinct !DILexicalBlock(scope: !845, file: !582, line: 82, column: 92)
!850 = !DILocation(line: 82, column: 125, scope: !848)
!851 = !DILocation(line: 82, column: 133, scope: !848)
!852 = !DILocation(line: 82, column: 94, scope: !848)
!853 = !DILocation(line: 82, column: 139, scope: !848)
!854 = !DILocation(line: 82, column: 151, scope: !855)
!855 = !DILexicalBlockFile(scope: !839, file: !582, discriminator: 3)
!856 = !DILocation(line: 83, column: 5, scope: !602)
!857 = distinct !{!857, !856}
!858 = !DILocation(line: 83, column: 38, scope: !859)
!859 = !DILexicalBlockFile(scope: !860, file: !582, discriminator: 1)
!860 = distinct !DILexicalBlock(scope: !861, file: !582, line: 83, column: 14)
!861 = distinct !DILexicalBlock(scope: !602, file: !582, line: 83, column: 8)
!862 = !DILocation(line: 83, column: 14, scope: !859)
!863 = !DILocation(line: 83, column: 74, scope: !864)
!864 = !DILexicalBlockFile(scope: !865, file: !582, discriminator: 2)
!865 = distinct !DILexicalBlock(scope: !860, file: !582, line: 83, column: 48)
!866 = !DILocation(line: 83, column: 50, scope: !864)
!867 = !DILocation(line: 83, column: 83, scope: !864)
!868 = !DILocation(line: 83, column: 95, scope: !869)
!869 = !DILexicalBlockFile(scope: !861, file: !582, discriminator: 3)
!870 = !DILocation(line: 85, column: 5, scope: !602)
!871 = !DILocation(line: 86, column: 1, scope: !602)
!872 = distinct !DISubprogram(name: "ff_outlink_set_status", scope: !873, file: !873, line: 189, type: !874, isLocal: true, isDefinition: true, scopeLine: 190, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !603)
!873 = !DIFile(filename: "libavfilter/filters.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!874 = !DISubroutineType(types: !875)
!875 = !{null, !386, !200, !206}
!876 = !DILocalVariable(name: "link", arg: 1, scope: !872, file: !873, line: 189, type: !386)
!877 = !DILocation(line: 189, column: 56, scope: !872)
!878 = !DILocalVariable(name: "status", arg: 2, scope: !872, file: !873, line: 189, type: !200)
!879 = !DILocation(line: 189, column: 66, scope: !872)
!880 = !DILocalVariable(name: "pts", arg: 3, scope: !872, file: !873, line: 189, type: !206)
!881 = !DILocation(line: 189, column: 82, scope: !872)
!882 = !DILocation(line: 191, column: 36, scope: !872)
!883 = !DILocation(line: 191, column: 42, scope: !872)
!884 = !DILocation(line: 191, column: 50, scope: !872)
!885 = !DILocation(line: 191, column: 5, scope: !872)
!886 = !DILocation(line: 192, column: 1, scope: !872)
!887 = distinct !DISubprogram(name: "ff_outlink_frame_wanted", scope: !873, file: !873, line: 172, type: !398, isLocal: true, isDefinition: true, scopeLine: 173, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !603)
!888 = !DILocalVariable(name: "link", arg: 1, scope: !887, file: !873, line: 172, type: !386)
!889 = !DILocation(line: 172, column: 57, scope: !887)
!890 = !DILocation(line: 174, column: 12, scope: !887)
!891 = !DILocation(line: 174, column: 18, scope: !887)
!892 = !DILocation(line: 174, column: 5, scope: !887)
