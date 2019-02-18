; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--f_loop.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--f_loop.o.i"
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
%struct.LoopContext = type { %struct.AVClass*, %struct.AVAudioFifo*, %struct.AVAudioFifo*, %struct.AVFrame**, i32, i32, i64, i64, i64, i64, i64, i32, i32, i64, i64, i64 }
%struct.AVAudioFifo = type opaque

@.str = private unnamed_addr constant [6 x i8] c"aloop\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"Loop audio samples.\00", align 1
@ainputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0), i32 1, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* @afilter_frame, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @aconfig_input, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@aoutputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0), i32 1, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @arequest_frame, i32 (%struct.AVFilterLink*)* null, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@aloop_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([4 x %struct.AVOption], [4 x %struct.AVOption]* @aloop_options, i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_af_aloop = global %struct.AVFilter { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @ainputs, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @aoutputs, i32 0, i32 0), %struct.AVClass* @aloop_class, i32 0, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* @auninit, i32 (%struct.AVFilterContext*)* null, i32 112, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* null }, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"loop\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"Loop video frames.\00", align 1
@inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@outputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@loop_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([4 x %struct.AVOption], [4 x %struct.AVOption]* @loop_options, i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_vf_loop = global %struct.AVFilter { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @inputs, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @outputs, i32 0, i32 0), %struct.AVClass* @loop_class, i32 0, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* @init, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* @uninit, i32 (%struct.AVFilterContext*)* null, i32 112, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* @activate }, align 8
@.str.4 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@aloop_options = internal constant [4 x %struct.AVOption] [%struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i32 0, i32 0), i32 80, i32 1, %union.anon zeroinitializer, double -1.000000e+00, double 0x41DFFFFFFFC00000, i32 65544, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.7, i32 0, i32 0), i32 88, i32 2, %union.anon zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65544, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.9, i32 0, i32 0), i32 96, i32 2, %union.anon zeroinitializer, double 0.000000e+00, double 0x43E0000000000000, i32 65544, i8* null }, %struct.AVOption zeroinitializer], align 16
@.str.5 = private unnamed_addr constant [16 x i8] c"number of loops\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"max number of samples to loop\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"set the loop start sample\00", align 1
@loop_options = internal constant [4 x %struct.AVOption] [%struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i32 0, i32 0), i32 80, i32 1, %union.anon zeroinitializer, double -1.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.10, i32 0, i32 0), i32 88, i32 2, %union.anon zeroinitializer, double 0.000000e+00, double 3.276700e+04, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.11, i32 0, i32 0), i32 96, i32 2, %union.anon zeroinitializer, double 0.000000e+00, double 0x43E0000000000000, i32 65552, i8* null }, %struct.AVOption zeroinitializer], align 16
@.str.10 = private unnamed_addr constant [29 x i8] c"max number of frames to loop\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"set the loop start frame\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal void @auninit(%struct.AVFilterContext* %ctx) #0 !dbg !604 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.LoopContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !606, metadata !607), !dbg !608
  call void @llvm.dbg.declare(metadata %struct.LoopContext** %s, metadata !609, metadata !607), !dbg !635
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !636
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !637
  %1 = load i8*, i8** %priv, align 8, !dbg !637
  %2 = bitcast i8* %1 to %struct.LoopContext*, !dbg !636
  store %struct.LoopContext* %2, %struct.LoopContext** %s, align 8, !dbg !635
  %3 = load %struct.LoopContext*, %struct.LoopContext** %s, align 8, !dbg !638
  %fifo = getelementptr inbounds %struct.LoopContext, %struct.LoopContext* %3, i32 0, i32 1, !dbg !639
  %4 = load %struct.AVAudioFifo*, %struct.AVAudioFifo** %fifo, align 8, !dbg !639
  call void @av_audio_fifo_free(%struct.AVAudioFifo* %4), !dbg !640
  %5 = load %struct.LoopContext*, %struct.LoopContext** %s, align 8, !dbg !641
  %left = getelementptr inbounds %struct.LoopContext, %struct.LoopContext* %5, i32 0, i32 2, !dbg !642
  %6 = load %struct.AVAudioFifo*, %struct.AVAudioFifo** %left, align 8, !dbg !642
  call void @av_audio_fifo_free(%struct.AVAudioFifo* %6), !dbg !643
  ret void, !dbg !644
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init(%struct.AVFilterContext* %ctx) #0 !dbg !645 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.LoopContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !646, metadata !607), !dbg !647
  call void @llvm.dbg.declare(metadata %struct.LoopContext** %s, metadata !648, metadata !607), !dbg !649
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !650
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !651
  %1 = load i8*, i8** %priv, align 8, !dbg !651
  %2 = bitcast i8* %1 to %struct.LoopContext*, !dbg !650
  store %struct.LoopContext* %2, %struct.LoopContext** %s, align 8, !dbg !649
  %3 = load %struct.LoopContext*, %struct.LoopContext** %s, align 8, !dbg !652
  %size = getelementptr inbounds %struct.LoopContext, %struct.LoopContext* %3, i32 0, i32 13, !dbg !653
  %4 = load i64, i64* %size, align 8, !dbg !653
  %call = call noalias i8* @av_calloc(i64 %4, i64 8), !dbg !654
  %5 = bitcast i8* %call to %struct.AVFrame**, !dbg !654
  %6 = load %struct.LoopContext*, %struct.LoopContext** %s, align 8, !dbg !655
  %frames = getelementptr inbounds %struct.LoopContext, %struct.LoopContext* %6, i32 0, i32 3, !dbg !656
  store %struct.AVFrame** %5, %struct.AVFrame*** %frames, align 8, !dbg !657
  %7 = load %struct.LoopContext*, %struct.LoopContext** %s, align 8, !dbg !658
  %frames1 = getelementptr inbounds %struct.LoopContext, %struct.LoopContext* %7, i32 0, i32 3, !dbg !660
  %8 = load %struct.AVFrame**, %struct.AVFrame*** %frames1, align 8, !dbg !660
  %tobool = icmp ne %struct.AVFrame** %8, null, !dbg !658
  br i1 %tobool, label %if.end, label %if.then, !dbg !661

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !662
  br label %return, !dbg !662

if.end:                                           ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !663
  br label %return, !dbg !663

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !664
  ret i32 %9, !dbg !664
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(%struct.AVFilterContext* %ctx) #0 !dbg !665 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.LoopContext*, align 8
  %i = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !666, metadata !607), !dbg !667
  call void @llvm.dbg.declare(metadata %struct.LoopContext** %s, metadata !668, metadata !607), !dbg !669
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !670
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !671
  %1 = load i8*, i8** %priv, align 8, !dbg !671
  %2 = bitcast i8* %1 to %struct.LoopContext*, !dbg !670
  store %struct.LoopContext* %2, %struct.LoopContext** %s, align 8, !dbg !669
  call void @llvm.dbg.declare(metadata i32* %i, metadata !672, metadata !607), !dbg !673
  store i32 0, i32* %i, align 4, !dbg !674
  br label %for.cond, !dbg !676

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, i32* %i, align 4, !dbg !677
  %4 = load %struct.LoopContext*, %struct.LoopContext** %s, align 8, !dbg !680
  %nb_frames = getelementptr inbounds %struct.LoopContext, %struct.LoopContext* %4, i32 0, i32 4, !dbg !681
  %5 = load i32, i32* %nb_frames, align 8, !dbg !681
  %cmp = icmp slt i32 %3, %5, !dbg !682
  br i1 %cmp, label %for.body, label %for.end, !dbg !683

for.body:                                         ; preds = %for.cond
  %6 = load i32, i32* %i, align 4, !dbg !684
  %idxprom = sext i32 %6 to i64, !dbg !685
  %7 = load %struct.LoopContext*, %struct.LoopContext** %s, align 8, !dbg !685
  %frames = getelementptr inbounds %struct.LoopContext, %struct.LoopContext* %7, i32 0, i32 3, !dbg !686
  %8 = load %struct.AVFrame**, %struct.AVFrame*** %frames, align 8, !dbg !686
  %arrayidx = getelementptr inbounds %struct.AVFrame*, %struct.AVFrame** %8, i64 %idxprom, !dbg !685
  call void @av_frame_free(%struct.AVFrame** %arrayidx), !dbg !687
  br label %for.inc, !dbg !687

for.inc:                                          ; preds = %for.body
  %9 = load i32, i32* %i, align 4, !dbg !688
  %inc = add nsw i32 %9, 1, !dbg !688
  store i32 %inc, i32* %i, align 4, !dbg !688
  br label %for.cond, !dbg !690, !llvm.loop !691

for.end:                                          ; preds = %for.cond
  %10 = load %struct.LoopContext*, %struct.LoopContext** %s, align 8, !dbg !693
  %frames1 = getelementptr inbounds %struct.LoopContext, %struct.LoopContext* %10, i32 0, i32 3, !dbg !694
  %11 = bitcast %struct.AVFrame*** %frames1 to i8*, !dbg !695
  call void @av_freep(i8* %11), !dbg !696
  %12 = load %struct.LoopContext*, %struct.LoopContext** %s, align 8, !dbg !697
  %nb_frames2 = getelementptr inbounds %struct.LoopContext, %struct.LoopContext* %12, i32 0, i32 4, !dbg !698
  store i32 0, i32* %nb_frames2, align 8, !dbg !699
  ret void, !dbg !700
}

; Function Attrs: nounwind uwtable
define internal i32 @activate(%struct.AVFilterContext* %ctx) #1 !dbg !701 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %inlink = alloca %struct.AVFilterLink*, align 8
  %outlink = alloca %struct.AVFilterLink*, align 8
  %s = alloca %struct.LoopContext*, align 8
  %frame = alloca %struct.AVFrame*, align 8
  %ret = alloca i32, align 4
  %status = alloca i32, align 4
  %pts = alloca i64, align 8
  %ret2 = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !702, metadata !607), !dbg !703
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink, metadata !704, metadata !607), !dbg !705
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !706
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 4, !dbg !707
  %1 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !707
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %1, i64 0, !dbg !706
  %2 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !706
  store %struct.AVFilterLink* %2, %struct.AVFilterLink** %inlink, align 8, !dbg !705
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink, metadata !708, metadata !607), !dbg !709
  %3 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !710
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %3, i32 0, i32 7, !dbg !711
  %4 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !711
  %arrayidx1 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %4, i64 0, !dbg !710
  %5 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx1, align 8, !dbg !710
  store %struct.AVFilterLink* %5, %struct.AVFilterLink** %outlink, align 8, !dbg !709
  call void @llvm.dbg.declare(metadata %struct.LoopContext** %s, metadata !712, metadata !607), !dbg !713
  %6 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !714
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %6, i32 0, i32 9, !dbg !715
  %7 = load i8*, i8** %priv, align 8, !dbg !715
  %8 = bitcast i8* %7 to %struct.LoopContext*, !dbg !714
  store %struct.LoopContext* %8, %struct.LoopContext** %s, align 8, !dbg !713
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame, metadata !716, metadata !607), !dbg !717
  store %struct.AVFrame* null, %struct.AVFrame** %frame, align 8, !dbg !717
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !718, metadata !607), !dbg !719
  call void @llvm.dbg.declare(metadata i32* %status, metadata !720, metadata !607), !dbg !721
  call void @llvm.dbg.declare(metadata i64* %pts, metadata !722, metadata !607), !dbg !723
  br label %do.body, !dbg !724, !llvm.loop !725

do.body:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %ret2, metadata !726, metadata !607), !dbg !728
  %9 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !729
  %call = call i32 @ff_outlink_get_status(%struct.AVFilterLink* %9), !dbg !731
  store i32 %call, i32* %ret2, align 4, !dbg !732
  %10 = load i32, i32* %ret2, align 4, !dbg !733
  %tobool = icmp ne i32 %10, 0, !dbg !733
  br i1 %tobool, label %if.then, label %if.end, !dbg !733

if.then:                                          ; preds = %do.body
  %11 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !734
  %12 = load i32, i32* %ret2, align 4, !dbg !738
  call void @ff_inlink_set_status(%struct.AVFilterLink* %11, i32 %12), !dbg !739
  store i32 0, i32* %retval, align 4, !dbg !740
  br label %return, !dbg !740

if.end:                                           ; preds = %do.body
  br label %do.end, !dbg !741

do.end:                                           ; preds = %if.end
  %13 = load %struct.LoopContext*, %struct.LoopContext** %s, align 8, !dbg !743
  %eof = getelementptr inbounds %struct.LoopContext, %struct.LoopContext* %13, i32 0, i32 12, !dbg !745
  %14 = load i32, i32* %eof, align 4, !dbg !745
  %tobool3 = icmp ne i32 %14, 0, !dbg !743
  br i1 %tobool3, label %if.end17, label %land.lhs.true, !dbg !746

land.lhs.true:                                    ; preds = %do.end
  %15 = load %struct.LoopContext*, %struct.LoopContext** %s, align 8, !dbg !747
  %nb_frames = getelementptr inbounds %struct.LoopContext, %struct.LoopContext* %15, i32 0, i32 4, !dbg !749
  %16 = load i32, i32* %nb_frames, align 8, !dbg !749
  %conv = sext i32 %16 to i64, !dbg !747
  %17 = load %struct.LoopContext*, %struct.LoopContext** %s, align 8, !dbg !750
  %size = getelementptr inbounds %struct.LoopContext, %struct.LoopContext* %17, i32 0, i32 13, !dbg !751
  %18 = load i64, i64* %size, align 8, !dbg !751
  %cmp = icmp slt i64 %conv, %18, !dbg !752
  br i1 %cmp, label %if.then6, label %lor.lhs.false, !dbg !753

lor.lhs.false:                                    ; preds = %land.lhs.true
  %19 = load %struct.LoopContext*, %struct.LoopContext** %s, align 8, !dbg !754
  %loop = getelementptr inbounds %struct.LoopContext, %struct.LoopContext* %19, i32 0, i32 11, !dbg !756
  %20 = load i32, i32* %loop, align 8, !dbg !756
  %tobool5 = icmp ne i32 %20, 0, !dbg !754
  br i1 %tobool5, label %if.end17, label %if.then6, !dbg !757

if.then6:                                         ; preds = %lor.lhs.false, %land.lhs.true
  %21 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !758
  %call7 = call i32 @ff_inlink_consume_frame(%struct.AVFilterLink* %21, %struct.AVFrame** %frame), !dbg !760
  store i32 %call7, i32* %ret, align 4, !dbg !761
  %22 = load i32, i32* %ret, align 4, !dbg !762
  %cmp8 = icmp slt i32 %22, 0, !dbg !764
  br i1 %cmp8, label %if.then10, label %if.end11, !dbg !765

if.then10:                                        ; preds = %if.then6
  %23 = load i32, i32* %ret, align 4, !dbg !766
  store i32 %23, i32* %retval, align 4, !dbg !767
  br label %return, !dbg !767

if.end11:                                         ; preds = %if.then6
  %24 = load i32, i32* %ret, align 4, !dbg !768
  %cmp12 = icmp sgt i32 %24, 0, !dbg !770
  br i1 %cmp12, label %if.then14, label %if.end16, !dbg !771

if.then14:                                        ; preds = %if.end11
  %25 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !772
  %26 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !773
  %call15 = call i32 @filter_frame(%struct.AVFilterLink* %25, %struct.AVFrame* %26), !dbg !774
  store i32 %call15, i32* %retval, align 4, !dbg !775
  br label %return, !dbg !775

if.end16:                                         ; preds = %if.end11
  br label %if.end17, !dbg !776

if.end17:                                         ; preds = %if.end16, %lor.lhs.false, %do.end
  %27 = load %struct.LoopContext*, %struct.LoopContext** %s, align 8, !dbg !777
  %eof18 = getelementptr inbounds %struct.LoopContext, %struct.LoopContext* %27, i32 0, i32 12, !dbg !779
  %28 = load i32, i32* %eof18, align 4, !dbg !779
  %tobool19 = icmp ne i32 %28, 0, !dbg !777
  br i1 %tobool19, label %if.end29, label %land.lhs.true20, !dbg !780

land.lhs.true20:                                  ; preds = %if.end17
  %29 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !781
  %call21 = call i32 @ff_inlink_acknowledge_status(%struct.AVFilterLink* %29, i32* %status, i64* %pts), !dbg !783
  %tobool22 = icmp ne i32 %call21, 0, !dbg !783
  br i1 %tobool22, label %if.then23, label %if.end29, !dbg !784

if.then23:                                        ; preds = %land.lhs.true20
  %30 = load i32, i32* %status, align 4, !dbg !785
  %cmp24 = icmp eq i32 %30, -541478725, !dbg !788
  br i1 %cmp24, label %if.then26, label %if.end28, !dbg !789

if.then26:                                        ; preds = %if.then23
  %31 = load %struct.LoopContext*, %struct.LoopContext** %s, align 8, !dbg !790
  %eof27 = getelementptr inbounds %struct.LoopContext, %struct.LoopContext* %31, i32 0, i32 12, !dbg !791
  store i32 1, i32* %eof27, align 4, !dbg !792
  br label %if.end28, !dbg !790

if.end28:                                         ; preds = %if.then26, %if.then23
  br label %if.end29, !dbg !793

if.end29:                                         ; preds = %if.end28, %land.lhs.true20, %if.end17
  %32 = load %struct.LoopContext*, %struct.LoopContext** %s, align 8, !dbg !794
  %eof30 = getelementptr inbounds %struct.LoopContext, %struct.LoopContext* %32, i32 0, i32 12, !dbg !796
  %33 = load i32, i32* %eof30, align 4, !dbg !796
  %tobool31 = icmp ne i32 %33, 0, !dbg !794
  br i1 %tobool31, label %land.lhs.true32, label %if.end43, !dbg !797

land.lhs.true32:                                  ; preds = %if.end29
  %34 = load %struct.LoopContext*, %struct.LoopContext** %s, align 8, !dbg !798
  %loop33 = getelementptr inbounds %struct.LoopContext, %struct.LoopContext* %34, i32 0, i32 11, !dbg !800
  %35 = load i32, i32* %loop33, align 8, !dbg !800
  %cmp34 = icmp eq i32 %35, 0, !dbg !801
  br i1 %cmp34, label %if.then42, label %lor.lhs.false36, !dbg !802

lor.lhs.false36:                                  ; preds = %land.lhs.true32
  %36 = load %struct.LoopContext*, %struct.LoopContext** %s, align 8, !dbg !803
  %nb_frames37 = getelementptr inbounds %struct.LoopContext, %struct.LoopContext* %36, i32 0, i32 4, !dbg !805
  %37 = load i32, i32* %nb_frames37, align 8, !dbg !805
  %conv38 = sext i32 %37 to i64, !dbg !803
  %38 = load %struct.LoopContext*, %struct.LoopContext** %s, align 8, !dbg !806
  %size39 = getelementptr inbounds %struct.LoopContext, %struct.LoopContext* %38, i32 0, i32 13, !dbg !807
  %39 = load i64, i64* %size39, align 8, !dbg !807
  %cmp40 = icmp slt i64 %conv38, %39, !dbg !808
  br i1 %cmp40, label %if.then42, label %if.end43, !dbg !809

if.then42:                                        ; preds = %lor.lhs.false36, %land.lhs.true32
  %40 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !810
  %41 = load %struct.LoopContext*, %struct.LoopContext** %s, align 8, !dbg !812
  %duration = getelementptr inbounds %struct.LoopContext, %struct.LoopContext* %41, i32 0, i32 7, !dbg !813
  %42 = load i64, i64* %duration, align 8, !dbg !813
  call void @ff_outlink_set_status(%struct.AVFilterLink* %40, i32 -541478725, i64 %42), !dbg !814
  store i32 0, i32* %retval, align 4, !dbg !815
  br label %return, !dbg !815

if.end43:                                         ; preds = %lor.lhs.false36, %if.end29
  %43 = load %struct.LoopContext*, %struct.LoopContext** %s, align 8, !dbg !816
  %eof44 = getelementptr inbounds %struct.LoopContext, %struct.LoopContext* %43, i32 0, i32 12, !dbg !818
  %44 = load i32, i32* %eof44, align 4, !dbg !818
  %tobool45 = icmp ne i32 %44, 0, !dbg !816
  br i1 %tobool45, label %if.else, label %land.lhs.true46, !dbg !819

land.lhs.true46:                                  ; preds = %if.end43
  %45 = load %struct.LoopContext*, %struct.LoopContext** %s, align 8, !dbg !820
  %size47 = getelementptr inbounds %struct.LoopContext, %struct.LoopContext* %45, i32 0, i32 13, !dbg !822
  %46 = load i64, i64* %size47, align 8, !dbg !822
  %tobool48 = icmp ne i64 %46, 0, !dbg !820
  br i1 %tobool48, label %lor.lhs.false49, label %if.then65, !dbg !823

lor.lhs.false49:                                  ; preds = %land.lhs.true46
  %47 = load %struct.LoopContext*, %struct.LoopContext** %s, align 8, !dbg !824
  %nb_frames50 = getelementptr inbounds %struct.LoopContext, %struct.LoopContext* %47, i32 0, i32 4, !dbg !825
  %48 = load i32, i32* %nb_frames50, align 8, !dbg !825
  %conv51 = sext i32 %48 to i64, !dbg !824
  %49 = load %struct.LoopContext*, %struct.LoopContext** %s, align 8, !dbg !826
  %size52 = getelementptr inbounds %struct.LoopContext, %struct.LoopContext* %49, i32 0, i32 13, !dbg !827
  %50 = load i64, i64* %size52, align 8, !dbg !827
  %cmp53 = icmp slt i64 %conv51, %50, !dbg !828
  br i1 %cmp53, label %if.then65, label %lor.lhs.false55, !dbg !829

lor.lhs.false55:                                  ; preds = %lor.lhs.false49
  %51 = load %struct.LoopContext*, %struct.LoopContext** %s, align 8, !dbg !830
  %nb_frames56 = getelementptr inbounds %struct.LoopContext, %struct.LoopContext* %51, i32 0, i32 4, !dbg !831
  %52 = load i32, i32* %nb_frames56, align 8, !dbg !831
  %conv57 = sext i32 %52 to i64, !dbg !830
  %53 = load %struct.LoopContext*, %struct.LoopContext** %s, align 8, !dbg !832
  %size58 = getelementptr inbounds %struct.LoopContext, %struct.LoopContext* %53, i32 0, i32 13, !dbg !833
  %54 = load i64, i64* %size58, align 8, !dbg !833
  %cmp59 = icmp sge i64 %conv57, %54, !dbg !834
  br i1 %cmp59, label %land.lhs.true61, label %if.else, !dbg !835

land.lhs.true61:                                  ; preds = %lor.lhs.false55
  %55 = load %struct.LoopContext*, %struct.LoopContext** %s, align 8, !dbg !836
  %loop62 = getelementptr inbounds %struct.LoopContext, %struct.LoopContext* %55, i32 0, i32 11, !dbg !837
  %56 = load i32, i32* %loop62, align 8, !dbg !837
  %cmp63 = icmp eq i32 %56, 0, !dbg !838
  br i1 %cmp63, label %if.then65, label %if.else, !dbg !839

if.then65:                                        ; preds = %land.lhs.true61, %lor.lhs.false49, %land.lhs.true46
  br label %do.body66, !dbg !841, !llvm.loop !843

do.body66:                                        ; preds = %if.then65
  %57 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !844
  %call67 = call i32 @ff_outlink_frame_wanted(%struct.AVFilterLink* %57), !dbg !848
  %tobool68 = icmp ne i32 %call67, 0, !dbg !848
  br i1 %tobool68, label %if.then69, label %if.end70, !dbg !848

if.then69:                                        ; preds = %do.body66
  %58 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !849
  call void @ff_inlink_request_frame(%struct.AVFilterLink* %58), !dbg !852
  store i32 0, i32* %retval, align 4, !dbg !853
  br label %return, !dbg !853

if.end70:                                         ; preds = %do.body66
  br label %do.end71, !dbg !854

do.end71:                                         ; preds = %if.end70
  br label %if.end83, !dbg !856

if.else:                                          ; preds = %land.lhs.true61, %lor.lhs.false55, %if.end43
  %59 = load %struct.LoopContext*, %struct.LoopContext** %s, align 8, !dbg !857
  %loop72 = getelementptr inbounds %struct.LoopContext, %struct.LoopContext* %59, i32 0, i32 11, !dbg !860
  %60 = load i32, i32* %loop72, align 8, !dbg !860
  %tobool73 = icmp ne i32 %60, 0, !dbg !857
  br i1 %tobool73, label %land.lhs.true74, label %if.end82, !dbg !861

land.lhs.true74:                                  ; preds = %if.else
  %61 = load %struct.LoopContext*, %struct.LoopContext** %s, align 8, !dbg !862
  %nb_frames75 = getelementptr inbounds %struct.LoopContext, %struct.LoopContext* %61, i32 0, i32 4, !dbg !864
  %62 = load i32, i32* %nb_frames75, align 8, !dbg !864
  %conv76 = sext i32 %62 to i64, !dbg !862
  %63 = load %struct.LoopContext*, %struct.LoopContext** %s, align 8, !dbg !865
  %size77 = getelementptr inbounds %struct.LoopContext, %struct.LoopContext* %63, i32 0, i32 13, !dbg !866
  %64 = load i64, i64* %size77, align 8, !dbg !866
  %cmp78 = icmp eq i64 %conv76, %64, !dbg !867
  br i1 %cmp78, label %if.then80, label %if.end82, !dbg !868

if.then80:                                        ; preds = %land.lhs.true74
  %65 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !869
  %call81 = call i32 @push_frame(%struct.AVFilterContext* %65), !dbg !871
  store i32 %call81, i32* %retval, align 4, !dbg !872
  br label %return, !dbg !872

if.end82:                                         ; preds = %land.lhs.true74, %if.else
  br label %if.end83

if.end83:                                         ; preds = %if.end82, %do.end71
  store i32 -1497649742, i32* %retval, align 4, !dbg !873
  br label %return, !dbg !873

return:                                           ; preds = %if.end83, %if.then80, %if.then69, %if.then42, %if.then14, %if.then10, %if.then
  %66 = load i32, i32* %retval, align 4, !dbg !874
  ret i32 %66, !dbg !874
}

; Function Attrs: nounwind uwtable
define internal i32 @afilter_frame(%struct.AVFilterLink* %inlink, %struct.AVFrame* %frame) #1 !dbg !875 {
entry:
  %retval = alloca i32, align 4
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %frame.addr = alloca %struct.AVFrame*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %outlink = alloca %struct.AVFilterLink*, align 8
  %s = alloca %struct.LoopContext*, align 8
  %ret = alloca i32, align 4
  %written = alloca i32, align 4
  %drain = alloca i32, align 4
  %ret2 = alloca i32, align 4
  %nb_samples80 = alloca i32, align 4
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !876, metadata !607), !dbg !877
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !878, metadata !607), !dbg !879
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !880, metadata !607), !dbg !881
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !882
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !883
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !883
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !881
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink, metadata !884, metadata !607), !dbg !885
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !886
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 7, !dbg !887
  %3 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !887
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %3, i64 0, !dbg !886
  %4 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !886
  store %struct.AVFilterLink* %4, %struct.AVFilterLink** %outlink, align 8, !dbg !885
  call void @llvm.dbg.declare(metadata %struct.LoopContext** %s, metadata !888, metadata !607), !dbg !889
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !890
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %5, i32 0, i32 9, !dbg !891
  %6 = load i8*, i8** %priv, align 8, !dbg !891
  %7 = bitcast i8* %6 to %struct.LoopContext*, !dbg !890
  store %struct.LoopContext* %7, %struct.LoopContext** %s, align 8, !dbg !889
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !892, metadata !607), !dbg !893
  store i32 0, i32* %ret, align 4, !dbg !893
  %8 = load %struct.LoopContext*, %struct.LoopContext** %s, align 8, !dbg !894
  %ignored_samples = getelementptr inbounds %struct.LoopContext, %struct.LoopContext* %8, i32 0, i32 10, !dbg !896
  %9 = load i64, i64* %ignored_samples, align 8, !dbg !896
  %10 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !897
  %nb_samples = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %10, i32 0, i32 5, !dbg !898
  %11 = load i32, i32* %nb_samples, align 8, !dbg !898
  %conv = sext i32 %11 to i64, !dbg !897
  %add = add nsw i64 %9, %conv, !dbg !899
  %12 = load %struct.LoopContext*, %struct.LoopContext** %s, align 8, !dbg !900
  %start = getelementptr inbounds %struct.LoopContext, %struct.LoopContext* %12, i32 0, i32 14, !dbg !901
  %13 = load i64, i64* %start, align 8, !dbg !901
  %cmp = icmp sgt i64 %add, %13, !dbg !902
  br i1 %cmp, label %land.lhs.true, label %if.else84, !dbg !903

land.lhs.true:                                    ; preds = %entry
  %14 = load %struct.LoopContext*, %struct.LoopContext** %s, align 8, !dbg !904
  %size = getelementptr inbounds %struct.LoopContext, %struct.LoopContext* %14, i32 0, i32 13, !dbg !906
  %15 = load i64, i64* %size, align 8, !dbg !906
  %cmp2 = icmp sgt i64 %15, 0, !dbg !907
  br i1 %cmp2, label %land.lhs.true4, label %if.else84, !dbg !908

land.lhs.true4:                                   ; preds = %land.lhs.true
  %16 = load %struct.LoopContext*, %struct.LoopContext** %s, align 8, !dbg !909
  %loop = getelementptr inbounds %struct.LoopContext, %struct.LoopContext* %16, i32 0, i32 11, !dbg !911
  %17 = load i32, i32* %loop, align 8, !dbg !911
  %cmp5 = icmp ne i32 %17, 0, !dbg !912
  br i1 %cmp5, label %if.then, label %if.else84, !dbg !913

if.then:                                          ; preds = %land.lhs.true4
  %18 = load %struct.LoopContext*, %struct.LoopContext** %s, align 8, !dbg !914
  %nb_samples7 = getelementptr inbounds %struct.LoopContext, %struct.LoopContext* %18, i32 0, i32 9, !dbg !917
  %19 = load i64, i64* %nb_samples7, align 8, !dbg !917
  %20 = load %struct.LoopContext*, %struct.LoopContext** %s, align 8, !dbg !918
  %size8 = getelementptr inbounds %struct.LoopContext, %struct.LoopContext* %20, i32 0, i32 13, !dbg !919
  %21 = load i64, i64* %size8, align 8, !dbg !919
  %cmp9 = icmp slt i64 %19, %21, !dbg !920
  br i1 %cmp9, label %if.then11, label %if.else, !dbg !921

if.then11:                                        ; preds = %if.then
  call void @llvm.dbg.declare(metadata i32* %written, metadata !922, metadata !607), !dbg !924
  %22 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !925
  %nb_samples12 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %22, i32 0, i32 5, !dbg !926
  %23 = load i32, i32* %nb_samples12, align 8, !dbg !926
  %conv13 = sext i32 %23 to i64, !dbg !927
  %24 = load %struct.LoopContext*, %struct.LoopContext** %s, align 8, !dbg !928
  %size14 = getelementptr inbounds %struct.LoopContext, %struct.LoopContext* %24, i32 0, i32 13, !dbg !929
  %25 = load i64, i64* %size14, align 8, !dbg !929
  %26 = load %struct.LoopContext*, %struct.LoopContext** %s, align 8, !dbg !930
  %nb_samples15 = getelementptr inbounds %struct.LoopContext, %struct.LoopContext* %26, i32 0, i32 9, !dbg !931
  %27 = load i64, i64* %nb_samples15, align 8, !dbg !931
  %sub = sub nsw i64 %25, %27, !dbg !932
  %cmp16 = icmp sgt i64 %conv13, %sub, !dbg !933
  br i1 %cmp16, label %cond.true, label %cond.false, !dbg !927

cond.true:                                        ; preds = %if.then11
  %28 = load %struct.LoopContext*, %struct.LoopContext** %s, align 8, !dbg !934
  %size18 = getelementptr inbounds %struct.LoopContext, %struct.LoopContext* %28, i32 0, i32 13, !dbg !936
  %29 = load i64, i64* %size18, align 8, !dbg !936
  %30 = load %struct.LoopContext*, %struct.LoopContext** %s, align 8, !dbg !937
  %nb_samples19 = getelementptr inbounds %struct.LoopContext, %struct.LoopContext* %30, i32 0, i32 9, !dbg !938
  %31 = load i64, i64* %nb_samples19, align 8, !dbg !938
  %sub20 = sub nsw i64 %29, %31, !dbg !939
  br label %cond.end, !dbg !940

cond.false:                                       ; preds = %if.then11
  %32 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !941
  %nb_samples21 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %32, i32 0, i32 5, !dbg !943
  %33 = load i32, i32* %nb_samples21, align 8, !dbg !943
  %conv22 = sext i32 %33 to i64, !dbg !944
  br label %cond.end, !dbg !945

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub20, %cond.true ], [ %conv22, %cond.false ], !dbg !946
  %conv23 = trunc i64 %cond to i32, !dbg !948
  store i32 %conv23, i32* %written, align 4, !dbg !949
  call void @llvm.dbg.declare(metadata i32* %drain, metadata !950, metadata !607), !dbg !951
  store i32 0, i32* %drain, align 4, !dbg !951
  %34 = load %struct.LoopContext*, %struct.LoopContext** %s, align 8, !dbg !952
  %fifo = getelementptr inbounds %struct.LoopContext, %struct.LoopContext* %34, i32 0, i32 1, !dbg !953
  %35 = load %struct.AVAudioFifo*, %struct.AVAudioFifo** %fifo, align 8, !dbg !953
  %36 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !954
  %extended_data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %36, i32 0, i32 2, !dbg !955
  %37 = load i8**, i8*** %extended_data, align 8, !dbg !955
  %38 = load i32, i32* %written, align 4, !dbg !956
  %call = call i32 @av_audio_fifo_write(%struct.AVAudioFifo* %35, i8** %37, i32 %38), !dbg !957
  store i32 %call, i32* %ret, align 4, !dbg !958
  %39 = load i32, i32* %ret, align 4, !dbg !959
  %cmp24 = icmp slt i32 %39, 0, !dbg !961
  br i1 %cmp24, label %if.then26, label %if.end, !dbg !962

if.then26:                                        ; preds = %cond.end
  %40 = load i32, i32* %ret, align 4, !dbg !963
  store i32 %40, i32* %retval, align 4, !dbg !964
  br label %return, !dbg !964

if.end:                                           ; preds = %cond.end
  %41 = load %struct.LoopContext*, %struct.LoopContext** %s, align 8, !dbg !965
  %nb_samples27 = getelementptr inbounds %struct.LoopContext, %struct.LoopContext* %41, i32 0, i32 9, !dbg !967
  %42 = load i64, i64* %nb_samples27, align 8, !dbg !967
  %tobool = icmp ne i64 %42, 0, !dbg !965
  br i1 %tobool, label %if.end50, label %if.then28, !dbg !968

if.then28:                                        ; preds = %if.end
  %43 = load %struct.LoopContext*, %struct.LoopContext** %s, align 8, !dbg !969
  %start29 = getelementptr inbounds %struct.LoopContext, %struct.LoopContext* %43, i32 0, i32 14, !dbg !971
  %44 = load i64, i64* %start29, align 8, !dbg !971
  %45 = load %struct.LoopContext*, %struct.LoopContext** %s, align 8, !dbg !972
  %ignored_samples30 = getelementptr inbounds %struct.LoopContext, %struct.LoopContext* %45, i32 0, i32 10, !dbg !973
  %46 = load i64, i64* %ignored_samples30, align 8, !dbg !973
  %sub31 = sub nsw i64 %44, %46, !dbg !974
  %cmp32 = icmp sgt i64 0, %sub31, !dbg !975
  br i1 %cmp32, label %cond.true34, label %cond.false35, !dbg !976

cond.true34:                                      ; preds = %if.then28
  br label %cond.end39, !dbg !977

cond.false35:                                     ; preds = %if.then28
  %47 = load %struct.LoopContext*, %struct.LoopContext** %s, align 8, !dbg !979
  %start36 = getelementptr inbounds %struct.LoopContext, %struct.LoopContext* %47, i32 0, i32 14, !dbg !981
  %48 = load i64, i64* %start36, align 8, !dbg !981
  %49 = load %struct.LoopContext*, %struct.LoopContext** %s, align 8, !dbg !982
  %ignored_samples37 = getelementptr inbounds %struct.LoopContext, %struct.LoopContext* %49, i32 0, i32 10, !dbg !983
  %50 = load i64, i64* %ignored_samples37, align 8, !dbg !983
  %sub38 = sub nsw i64 %48, %50, !dbg !984
  br label %cond.end39, !dbg !985

cond.end39:                                       ; preds = %cond.false35, %cond.true34
  %cond40 = phi i64 [ 0, %cond.true34 ], [ %sub38, %cond.false35 ], !dbg !986
  %conv41 = trunc i64 %cond40 to i32, !dbg !988
  store i32 %conv41, i32* %drain, align 4, !dbg !989
  %51 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !990
  %pts = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %51, i32 0, i32 10, !dbg !991
  %52 = load i64, i64* %pts, align 8, !dbg !991
  %53 = load %struct.LoopContext*, %struct.LoopContext** %s, align 8, !dbg !992
  %pts42 = getelementptr inbounds %struct.LoopContext, %struct.LoopContext* %53, i32 0, i32 15, !dbg !993
  store i64 %52, i64* %pts42, align 8, !dbg !994
  %54 = load %struct.LoopContext*, %struct.LoopContext** %s, align 8, !dbg !995
  %fifo43 = getelementptr inbounds %struct.LoopContext, %struct.LoopContext* %54, i32 0, i32 1, !dbg !996
  %55 = load %struct.AVAudioFifo*, %struct.AVAudioFifo** %fifo43, align 8, !dbg !996
  %56 = load i32, i32* %drain, align 4, !dbg !997
  %call44 = call i32 @av_audio_fifo_drain(%struct.AVAudioFifo* %55, i32 %56), !dbg !998
  %57 = load %struct.LoopContext*, %struct.LoopContext** %s, align 8, !dbg !999
  %start45 = getelementptr inbounds %struct.LoopContext, %struct.LoopContext* %57, i32 0, i32 14, !dbg !1000
  %58 = load i64, i64* %start45, align 8, !dbg !1000
  %59 = load %struct.LoopContext*, %struct.LoopContext** %s, align 8, !dbg !1001
  %ignored_samples46 = getelementptr inbounds %struct.LoopContext, %struct.LoopContext* %59, i32 0, i32 10, !dbg !1002
  %60 = load i64, i64* %ignored_samples46, align 8, !dbg !1002
  %sub47 = sub nsw i64 %58, %60, !dbg !1003
  %61 = load %struct.LoopContext*, %struct.LoopContext** %s, align 8, !dbg !1004
  %pts48 = getelementptr inbounds %struct.LoopContext, %struct.LoopContext* %61, i32 0, i32 15, !dbg !1005
  %62 = load i64, i64* %pts48, align 8, !dbg !1006
  %add49 = add nsw i64 %62, %sub47, !dbg !1006
  store i64 %add49, i64* %pts48, align 8, !dbg !1006
  br label %if.end50, !dbg !1007

if.end50:                                         ; preds = %cond.end39, %if.end
  %63 = load i32, i32* %ret, align 4, !dbg !1008
  %64 = load i32, i32* %drain, align 4, !dbg !1009
  %sub51 = sub nsw i32 %63, %64, !dbg !1010
  %conv52 = sext i32 %sub51 to i64, !dbg !1008
  %65 = load %struct.LoopContext*, %struct.LoopContext** %s, align 8, !dbg !1011
  %nb_samples53 = getelementptr inbounds %struct.LoopContext, %struct.LoopContext* %65, i32 0, i32 9, !dbg !1012
  %66 = load i64, i64* %nb_samples53, align 8, !dbg !1013
  %add54 = add nsw i64 %66, %conv52, !dbg !1013
  store i64 %add54, i64* %nb_samples53, align 8, !dbg !1013
  %67 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1014
  %nb_samples55 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %67, i32 0, i32 5, !dbg !1015
  %68 = load i32, i32* %nb_samples55, align 8, !dbg !1015
  %69 = load i32, i32* %written, align 4, !dbg !1016
  %sub56 = sub nsw i32 %68, %69, !dbg !1017
  store i32 %sub56, i32* %drain, align 4, !dbg !1018
  %70 = load %struct.LoopContext*, %struct.LoopContext** %s, align 8, !dbg !1019
  %nb_samples57 = getelementptr inbounds %struct.LoopContext, %struct.LoopContext* %70, i32 0, i32 9, !dbg !1021
  %71 = load i64, i64* %nb_samples57, align 8, !dbg !1021
  %72 = load %struct.LoopContext*, %struct.LoopContext** %s, align 8, !dbg !1022
  %size58 = getelementptr inbounds %struct.LoopContext, %struct.LoopContext* %72, i32 0, i32 13, !dbg !1023
  %73 = load i64, i64* %size58, align 8, !dbg !1023
  %cmp59 = icmp eq i64 %71, %73, !dbg !1024
  br i1 %cmp59, label %land.lhs.true61, label %if.end74, !dbg !1025

land.lhs.true61:                                  ; preds = %if.end50
  %74 = load i32, i32* %drain, align 4, !dbg !1026
  %cmp62 = icmp sgt i32 %74, 0, !dbg !1028
  br i1 %cmp62, label %if.then64, label %if.end74, !dbg !1029

if.then64:                                        ; preds = %land.lhs.true61
  call void @llvm.dbg.declare(metadata i32* %ret2, metadata !1030, metadata !607), !dbg !1032
  %75 = load %struct.LoopContext*, %struct.LoopContext** %s, align 8, !dbg !1033
  %left = getelementptr inbounds %struct.LoopContext, %struct.LoopContext* %75, i32 0, i32 2, !dbg !1034
  %76 = load %struct.AVAudioFifo*, %struct.AVAudioFifo** %left, align 8, !dbg !1034
  %77 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1035
  %extended_data65 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %77, i32 0, i32 2, !dbg !1036
  %78 = load i8**, i8*** %extended_data65, align 8, !dbg !1036
  %79 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1037
  %nb_samples66 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %79, i32 0, i32 5, !dbg !1038
  %80 = load i32, i32* %nb_samples66, align 8, !dbg !1038
  %call67 = call i32 @av_audio_fifo_write(%struct.AVAudioFifo* %76, i8** %78, i32 %80), !dbg !1039
  store i32 %call67, i32* %ret2, align 4, !dbg !1040
  %81 = load i32, i32* %ret2, align 4, !dbg !1041
  %cmp68 = icmp slt i32 %81, 0, !dbg !1043
  br i1 %cmp68, label %if.then70, label %if.end71, !dbg !1044

if.then70:                                        ; preds = %if.then64
  %82 = load i32, i32* %ret2, align 4, !dbg !1045
  store i32 %82, i32* %retval, align 4, !dbg !1046
  br label %return, !dbg !1046

if.end71:                                         ; preds = %if.then64
  %83 = load %struct.LoopContext*, %struct.LoopContext** %s, align 8, !dbg !1047
  %left72 = getelementptr inbounds %struct.LoopContext, %struct.LoopContext* %83, i32 0, i32 2, !dbg !1048
  %84 = load %struct.AVAudioFifo*, %struct.AVAudioFifo** %left72, align 8, !dbg !1048
  %85 = load i32, i32* %drain, align 4, !dbg !1049
  %call73 = call i32 @av_audio_fifo_drain(%struct.AVAudioFifo* %84, i32 %85), !dbg !1050
  br label %if.end74, !dbg !1051

if.end74:                                         ; preds = %if.end71, %land.lhs.true61, %if.end50
  %86 = load i32, i32* %ret, align 4, !dbg !1052
  %87 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1053
  %nb_samples75 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %87, i32 0, i32 5, !dbg !1054
  store i32 %86, i32* %nb_samples75, align 8, !dbg !1055
  %88 = load i32, i32* %ret, align 4, !dbg !1056
  %conv76 = sext i32 %88 to i64, !dbg !1056
  %89 = load %struct.LoopContext*, %struct.LoopContext** %s, align 8, !dbg !1057
  %pts77 = getelementptr inbounds %struct.LoopContext, %struct.LoopContext* %89, i32 0, i32 15, !dbg !1058
  %90 = load i64, i64* %pts77, align 8, !dbg !1059
  %add78 = add nsw i64 %90, %conv76, !dbg !1059
  store i64 %add78, i64* %pts77, align 8, !dbg !1059
  %91 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1060
  %92 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1061
  %call79 = call i32 @ff_filter_frame(%struct.AVFilterLink* %91, %struct.AVFrame* %92), !dbg !1062
  store i32 %call79, i32* %ret, align 4, !dbg !1063
  br label %if.end83, !dbg !1064

if.else:                                          ; preds = %if.then
  call void @llvm.dbg.declare(metadata i32* %nb_samples80, metadata !1065, metadata !607), !dbg !1067
  %93 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1068
  %nb_samples81 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %93, i32 0, i32 5, !dbg !1069
  %94 = load i32, i32* %nb_samples81, align 8, !dbg !1069
  store i32 %94, i32* %nb_samples80, align 4, !dbg !1067
  call void @av_frame_free(%struct.AVFrame** %frame.addr), !dbg !1070
  %95 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1071
  %96 = load i32, i32* %nb_samples80, align 4, !dbg !1072
  %call82 = call i32 @push_samples(%struct.AVFilterContext* %95, i32 %96), !dbg !1073
  store i32 %call82, i32* %ret, align 4, !dbg !1074
  br label %if.end83

if.end83:                                         ; preds = %if.else, %if.end74
  br label %if.end96, !dbg !1075

if.else84:                                        ; preds = %land.lhs.true4, %land.lhs.true, %entry
  %97 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1076
  %nb_samples85 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %97, i32 0, i32 5, !dbg !1078
  %98 = load i32, i32* %nb_samples85, align 8, !dbg !1078
  %conv86 = sext i32 %98 to i64, !dbg !1076
  %99 = load %struct.LoopContext*, %struct.LoopContext** %s, align 8, !dbg !1079
  %ignored_samples87 = getelementptr inbounds %struct.LoopContext, %struct.LoopContext* %99, i32 0, i32 10, !dbg !1080
  %100 = load i64, i64* %ignored_samples87, align 8, !dbg !1081
  %add88 = add nsw i64 %100, %conv86, !dbg !1081
  store i64 %add88, i64* %ignored_samples87, align 8, !dbg !1081
  %101 = load %struct.LoopContext*, %struct.LoopContext** %s, align 8, !dbg !1082
  %pts89 = getelementptr inbounds %struct.LoopContext, %struct.LoopContext* %101, i32 0, i32 15, !dbg !1083
  %102 = load i64, i64* %pts89, align 8, !dbg !1083
  %103 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1084
  %pts90 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %103, i32 0, i32 10, !dbg !1085
  store i64 %102, i64* %pts90, align 8, !dbg !1086
  %104 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1087
  %nb_samples91 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %104, i32 0, i32 5, !dbg !1088
  %105 = load i32, i32* %nb_samples91, align 8, !dbg !1088
  %conv92 = sext i32 %105 to i64, !dbg !1087
  %106 = load %struct.LoopContext*, %struct.LoopContext** %s, align 8, !dbg !1089
  %pts93 = getelementptr inbounds %struct.LoopContext, %struct.LoopContext* %106, i32 0, i32 15, !dbg !1090
  %107 = load i64, i64* %pts93, align 8, !dbg !1091
  %add94 = add nsw i64 %107, %conv92, !dbg !1091
  store i64 %add94, i64* %pts93, align 8, !dbg !1091
  %108 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1092
  %109 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1093
  %call95 = call i32 @ff_filter_frame(%struct.AVFilterLink* %108, %struct.AVFrame* %109), !dbg !1094
  store i32 %call95, i32* %ret, align 4, !dbg !1095
  br label %if.end96

if.end96:                                         ; preds = %if.else84, %if.end83
  %110 = load i32, i32* %ret, align 4, !dbg !1096
  store i32 %110, i32* %retval, align 4, !dbg !1097
  br label %return, !dbg !1097

return:                                           ; preds = %if.end96, %if.then70, %if.then26
  %111 = load i32, i32* %retval, align 4, !dbg !1098
  ret i32 %111, !dbg !1098
}

; Function Attrs: nounwind uwtable
define internal i32 @aconfig_input(%struct.AVFilterLink* %inlink) #1 !dbg !1099 {
entry:
  %retval = alloca i32, align 4
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.LoopContext*, align 8
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !1100, metadata !607), !dbg !1101
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !1102, metadata !607), !dbg !1103
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1104
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !1105
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !1105
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !1103
  call void @llvm.dbg.declare(metadata %struct.LoopContext** %s, metadata !1106, metadata !607), !dbg !1107
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1108
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !1109
  %3 = load i8*, i8** %priv, align 8, !dbg !1109
  %4 = bitcast i8* %3 to %struct.LoopContext*, !dbg !1108
  store %struct.LoopContext* %4, %struct.LoopContext** %s, align 8, !dbg !1107
  %5 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1110
  %format = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %5, i32 0, i32 10, !dbg !1111
  %6 = load i32, i32* %format, align 4, !dbg !1111
  %7 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1112
  %channels = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %7, i32 0, i32 29, !dbg !1113
  %8 = load i32, i32* %channels, align 4, !dbg !1113
  %call = call %struct.AVAudioFifo* @av_audio_fifo_alloc(i32 %6, i32 %8, i32 8192), !dbg !1114
  %9 = load %struct.LoopContext*, %struct.LoopContext** %s, align 8, !dbg !1115
  %fifo = getelementptr inbounds %struct.LoopContext, %struct.LoopContext* %9, i32 0, i32 1, !dbg !1116
  store %struct.AVAudioFifo* %call, %struct.AVAudioFifo** %fifo, align 8, !dbg !1117
  %10 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1118
  %format1 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %10, i32 0, i32 10, !dbg !1119
  %11 = load i32, i32* %format1, align 4, !dbg !1119
  %12 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1120
  %channels2 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %12, i32 0, i32 29, !dbg !1121
  %13 = load i32, i32* %channels2, align 4, !dbg !1121
  %call3 = call %struct.AVAudioFifo* @av_audio_fifo_alloc(i32 %11, i32 %13, i32 8192), !dbg !1122
  %14 = load %struct.LoopContext*, %struct.LoopContext** %s, align 8, !dbg !1123
  %left = getelementptr inbounds %struct.LoopContext, %struct.LoopContext* %14, i32 0, i32 2, !dbg !1124
  store %struct.AVAudioFifo* %call3, %struct.AVAudioFifo** %left, align 8, !dbg !1125
  %15 = load %struct.LoopContext*, %struct.LoopContext** %s, align 8, !dbg !1126
  %fifo4 = getelementptr inbounds %struct.LoopContext, %struct.LoopContext* %15, i32 0, i32 1, !dbg !1128
  %16 = load %struct.AVAudioFifo*, %struct.AVAudioFifo** %fifo4, align 8, !dbg !1128
  %tobool = icmp ne %struct.AVAudioFifo* %16, null, !dbg !1126
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !1129

lor.lhs.false:                                    ; preds = %entry
  %17 = load %struct.LoopContext*, %struct.LoopContext** %s, align 8, !dbg !1130
  %left5 = getelementptr inbounds %struct.LoopContext, %struct.LoopContext* %17, i32 0, i32 2, !dbg !1132
  %18 = load %struct.AVAudioFifo*, %struct.AVAudioFifo** %left5, align 8, !dbg !1132
  %tobool6 = icmp ne %struct.AVAudioFifo* %18, null, !dbg !1130
  br i1 %tobool6, label %if.end, label %if.then, !dbg !1133

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -12, i32* %retval, align 4, !dbg !1134
  br label %return, !dbg !1134

if.end:                                           ; preds = %lor.lhs.false
  store i32 0, i32* %retval, align 4, !dbg !1135
  br label %return, !dbg !1135

return:                                           ; preds = %if.end, %if.then
  %19 = load i32, i32* %retval, align 4, !dbg !1136
  ret i32 %19, !dbg !1136
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare i32 @av_audio_fifo_write(%struct.AVAudioFifo*, i8**, i32) #3

declare i32 @av_audio_fifo_drain(%struct.AVAudioFifo*, i32) #3

declare i32 @ff_filter_frame(%struct.AVFilterLink*, %struct.AVFrame*) #3

declare void @av_frame_free(%struct.AVFrame**) #3

; Function Attrs: nounwind uwtable
define internal i32 @push_samples(%struct.AVFilterContext* %ctx, i32 %nb_samples) #1 !dbg !1137 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %nb_samples.addr = alloca i32, align 4
  %outlink = alloca %struct.AVFilterLink*, align 8
  %s = alloca %struct.LoopContext*, align 8
  %out = alloca %struct.AVFrame*, align 8
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1140, metadata !607), !dbg !1141
  store i32 %nb_samples, i32* %nb_samples.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_samples.addr, metadata !1142, metadata !607), !dbg !1143
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink, metadata !1144, metadata !607), !dbg !1145
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1146
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 7, !dbg !1147
  %1 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !1147
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %1, i64 0, !dbg !1146
  %2 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !1146
  store %struct.AVFilterLink* %2, %struct.AVFilterLink** %outlink, align 8, !dbg !1145
  call void @llvm.dbg.declare(metadata %struct.LoopContext** %s, metadata !1148, metadata !607), !dbg !1149
  %3 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1150
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %3, i32 0, i32 9, !dbg !1151
  %4 = load i8*, i8** %priv, align 8, !dbg !1151
  %5 = bitcast i8* %4 to %struct.LoopContext*, !dbg !1150
  store %struct.LoopContext* %5, %struct.LoopContext** %s, align 8, !dbg !1149
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out, metadata !1152, metadata !607), !dbg !1153
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1154, metadata !607), !dbg !1155
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1156, metadata !607), !dbg !1157
  store i32 0, i32* %i, align 4, !dbg !1157
  br label %while.cond, !dbg !1158

while.cond:                                       ; preds = %if.end46, %entry
  %6 = load %struct.LoopContext*, %struct.LoopContext** %s, align 8, !dbg !1159
  %loop = getelementptr inbounds %struct.LoopContext, %struct.LoopContext* %6, i32 0, i32 11, !dbg !1161
  %7 = load i32, i32* %loop, align 8, !dbg !1161
  %cmp = icmp ne i32 %7, 0, !dbg !1162
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !1163

land.rhs:                                         ; preds = %while.cond
  %8 = load i32, i32* %i, align 4, !dbg !1164
  %9 = load i32, i32* %nb_samples.addr, align 4, !dbg !1166
  %cmp1 = icmp slt i32 %8, %9, !dbg !1167
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %10 = phi i1 [ false, %while.cond ], [ %cmp1, %land.rhs ]
  br i1 %10, label %while.body, label %while.end, !dbg !1168

while.body:                                       ; preds = %land.end
  %11 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1170
  %12 = load i32, i32* %nb_samples.addr, align 4, !dbg !1172
  %conv = sext i32 %12 to i64, !dbg !1173
  %13 = load %struct.LoopContext*, %struct.LoopContext** %s, align 8, !dbg !1174
  %nb_samples2 = getelementptr inbounds %struct.LoopContext, %struct.LoopContext* %13, i32 0, i32 9, !dbg !1175
  %14 = load i64, i64* %nb_samples2, align 8, !dbg !1175
  %15 = load %struct.LoopContext*, %struct.LoopContext** %s, align 8, !dbg !1176
  %current_sample = getelementptr inbounds %struct.LoopContext, %struct.LoopContext* %15, i32 0, i32 8, !dbg !1177
  %16 = load i64, i64* %current_sample, align 8, !dbg !1177
  %sub = sub nsw i64 %14, %16, !dbg !1178
  %cmp3 = icmp sgt i64 %conv, %sub, !dbg !1179
  br i1 %cmp3, label %cond.true, label %cond.false, !dbg !1173

cond.true:                                        ; preds = %while.body
  %17 = load %struct.LoopContext*, %struct.LoopContext** %s, align 8, !dbg !1180
  %nb_samples5 = getelementptr inbounds %struct.LoopContext, %struct.LoopContext* %17, i32 0, i32 9, !dbg !1182
  %18 = load i64, i64* %nb_samples5, align 8, !dbg !1182
  %19 = load %struct.LoopContext*, %struct.LoopContext** %s, align 8, !dbg !1183
  %current_sample6 = getelementptr inbounds %struct.LoopContext, %struct.LoopContext* %19, i32 0, i32 8, !dbg !1184
  %20 = load i64, i64* %current_sample6, align 8, !dbg !1184
  %sub7 = sub nsw i64 %18, %20, !dbg !1185
  br label %cond.end, !dbg !1186

cond.false:                                       ; preds = %while.body
  %21 = load i32, i32* %nb_samples.addr, align 4, !dbg !1187
  %conv8 = sext i32 %21 to i64, !dbg !1189
  br label %cond.end, !dbg !1190

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub7, %cond.true ], [ %conv8, %cond.false ], !dbg !1191
  %conv9 = trunc i64 %cond to i32, !dbg !1193
  %call = call %struct.AVFrame* @ff_get_audio_buffer(%struct.AVFilterLink* %11, i32 %conv9), !dbg !1194
  store %struct.AVFrame* %call, %struct.AVFrame** %out, align 8, !dbg !1195
  %22 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1196
  %tobool = icmp ne %struct.AVFrame* %22, null, !dbg !1196
  br i1 %tobool, label %if.end, label %if.then, !dbg !1198

if.then:                                          ; preds = %cond.end
  store i32 -12, i32* %retval, align 4, !dbg !1199
  br label %return, !dbg !1199

if.end:                                           ; preds = %cond.end
  %23 = load %struct.LoopContext*, %struct.LoopContext** %s, align 8, !dbg !1200
  %fifo = getelementptr inbounds %struct.LoopContext, %struct.LoopContext* %23, i32 0, i32 1, !dbg !1201
  %24 = load %struct.AVAudioFifo*, %struct.AVAudioFifo** %fifo, align 8, !dbg !1201
  %25 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1202
  %extended_data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %25, i32 0, i32 2, !dbg !1203
  %26 = load i8**, i8*** %extended_data, align 8, !dbg !1203
  %27 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1204
  %nb_samples10 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %27, i32 0, i32 5, !dbg !1205
  %28 = load i32, i32* %nb_samples10, align 8, !dbg !1205
  %29 = load %struct.LoopContext*, %struct.LoopContext** %s, align 8, !dbg !1206
  %current_sample11 = getelementptr inbounds %struct.LoopContext, %struct.LoopContext* %29, i32 0, i32 8, !dbg !1207
  %30 = load i64, i64* %current_sample11, align 8, !dbg !1207
  %conv12 = trunc i64 %30 to i32, !dbg !1206
  %call13 = call i32 @av_audio_fifo_peek_at(%struct.AVAudioFifo* %24, i8** %26, i32 %28, i32 %conv12), !dbg !1208
  store i32 %call13, i32* %ret, align 4, !dbg !1209
  %31 = load i32, i32* %ret, align 4, !dbg !1210
  %cmp14 = icmp slt i32 %31, 0, !dbg !1212
  br i1 %cmp14, label %if.then16, label %if.end17, !dbg !1213

if.then16:                                        ; preds = %if.end
  call void @av_frame_free(%struct.AVFrame** %out), !dbg !1214
  %32 = load i32, i32* %ret, align 4, !dbg !1216
  store i32 %32, i32* %retval, align 4, !dbg !1217
  br label %return, !dbg !1217

if.end17:                                         ; preds = %if.end
  %33 = load %struct.LoopContext*, %struct.LoopContext** %s, align 8, !dbg !1218
  %pts = getelementptr inbounds %struct.LoopContext, %struct.LoopContext* %33, i32 0, i32 15, !dbg !1219
  %34 = load i64, i64* %pts, align 8, !dbg !1219
  %35 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1220
  %pts18 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %35, i32 0, i32 10, !dbg !1221
  store i64 %34, i64* %pts18, align 8, !dbg !1222
  %36 = load i32, i32* %ret, align 4, !dbg !1223
  %37 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1224
  %nb_samples19 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %37, i32 0, i32 5, !dbg !1225
  store i32 %36, i32* %nb_samples19, align 8, !dbg !1226
  %38 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1227
  %nb_samples20 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %38, i32 0, i32 5, !dbg !1228
  %39 = load i32, i32* %nb_samples20, align 8, !dbg !1228
  %conv21 = sext i32 %39 to i64, !dbg !1227
  %40 = load %struct.LoopContext*, %struct.LoopContext** %s, align 8, !dbg !1229
  %pts22 = getelementptr inbounds %struct.LoopContext, %struct.LoopContext* %40, i32 0, i32 15, !dbg !1230
  %41 = load i64, i64* %pts22, align 8, !dbg !1231
  %add = add nsw i64 %41, %conv21, !dbg !1231
  store i64 %add, i64* %pts22, align 8, !dbg !1231
  %42 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1232
  %nb_samples23 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %42, i32 0, i32 5, !dbg !1233
  %43 = load i32, i32* %nb_samples23, align 8, !dbg !1233
  %44 = load i32, i32* %i, align 4, !dbg !1234
  %add24 = add nsw i32 %44, %43, !dbg !1234
  store i32 %add24, i32* %i, align 4, !dbg !1234
  %45 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1235
  %nb_samples25 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %45, i32 0, i32 5, !dbg !1236
  %46 = load i32, i32* %nb_samples25, align 8, !dbg !1236
  %conv26 = sext i32 %46 to i64, !dbg !1235
  %47 = load %struct.LoopContext*, %struct.LoopContext** %s, align 8, !dbg !1237
  %current_sample27 = getelementptr inbounds %struct.LoopContext, %struct.LoopContext* %47, i32 0, i32 8, !dbg !1238
  %48 = load i64, i64* %current_sample27, align 8, !dbg !1239
  %add28 = add nsw i64 %48, %conv26, !dbg !1239
  store i64 %add28, i64* %current_sample27, align 8, !dbg !1239
  %49 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1240
  %50 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1241
  %call29 = call i32 @ff_filter_frame(%struct.AVFilterLink* %49, %struct.AVFrame* %50), !dbg !1242
  store i32 %call29, i32* %ret, align 4, !dbg !1243
  %51 = load i32, i32* %ret, align 4, !dbg !1244
  %cmp30 = icmp slt i32 %51, 0, !dbg !1246
  br i1 %cmp30, label %if.then32, label %if.end33, !dbg !1247

if.then32:                                        ; preds = %if.end17
  %52 = load i32, i32* %ret, align 4, !dbg !1248
  store i32 %52, i32* %retval, align 4, !dbg !1249
  br label %return, !dbg !1249

if.end33:                                         ; preds = %if.end17
  %53 = load %struct.LoopContext*, %struct.LoopContext** %s, align 8, !dbg !1250
  %current_sample34 = getelementptr inbounds %struct.LoopContext, %struct.LoopContext* %53, i32 0, i32 8, !dbg !1252
  %54 = load i64, i64* %current_sample34, align 8, !dbg !1252
  %55 = load %struct.LoopContext*, %struct.LoopContext** %s, align 8, !dbg !1253
  %nb_samples35 = getelementptr inbounds %struct.LoopContext, %struct.LoopContext* %55, i32 0, i32 9, !dbg !1254
  %56 = load i64, i64* %nb_samples35, align 8, !dbg !1254
  %cmp36 = icmp sge i64 %54, %56, !dbg !1255
  br i1 %cmp36, label %if.then38, label %if.end46, !dbg !1256

if.then38:                                        ; preds = %if.end33
  %57 = load %struct.LoopContext*, %struct.LoopContext** %s, align 8, !dbg !1257
  %current_sample39 = getelementptr inbounds %struct.LoopContext, %struct.LoopContext* %57, i32 0, i32 8, !dbg !1259
  store i64 0, i64* %current_sample39, align 8, !dbg !1260
  %58 = load %struct.LoopContext*, %struct.LoopContext** %s, align 8, !dbg !1261
  %loop40 = getelementptr inbounds %struct.LoopContext, %struct.LoopContext* %58, i32 0, i32 11, !dbg !1263
  %59 = load i32, i32* %loop40, align 8, !dbg !1263
  %cmp41 = icmp sgt i32 %59, 0, !dbg !1264
  br i1 %cmp41, label %if.then43, label %if.end45, !dbg !1265

if.then43:                                        ; preds = %if.then38
  %60 = load %struct.LoopContext*, %struct.LoopContext** %s, align 8, !dbg !1266
  %loop44 = getelementptr inbounds %struct.LoopContext, %struct.LoopContext* %60, i32 0, i32 11, !dbg !1267
  %61 = load i32, i32* %loop44, align 8, !dbg !1268
  %dec = add nsw i32 %61, -1, !dbg !1268
  store i32 %dec, i32* %loop44, align 8, !dbg !1268
  br label %if.end45, !dbg !1266

if.end45:                                         ; preds = %if.then43, %if.then38
  br label %if.end46, !dbg !1269

if.end46:                                         ; preds = %if.end45, %if.end33
  br label %while.cond, !dbg !1270, !llvm.loop !1272

while.end:                                        ; preds = %land.end
  %62 = load i32, i32* %ret, align 4, !dbg !1273
  store i32 %62, i32* %retval, align 4, !dbg !1274
  br label %return, !dbg !1274

return:                                           ; preds = %while.end, %if.then32, %if.then16, %if.then
  %63 = load i32, i32* %retval, align 4, !dbg !1275
  ret i32 %63, !dbg !1275
}

declare %struct.AVFrame* @ff_get_audio_buffer(%struct.AVFilterLink*, i32) #3

declare i32 @av_audio_fifo_peek_at(%struct.AVAudioFifo*, i8**, i32, i32) #3

declare %struct.AVAudioFifo* @av_audio_fifo_alloc(i32, i32, i32) #3

; Function Attrs: nounwind uwtable
define internal i32 @arequest_frame(%struct.AVFilterLink* %outlink) #1 !dbg !1276 {
entry:
  %retval = alloca i32, align 4
  %outlink.addr = alloca %struct.AVFilterLink*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.LoopContext*, align 8
  %ret = alloca i32, align 4
  %nb_samples7 = alloca i32, align 4
  %out = alloca %struct.AVFrame*, align 8
  store %struct.AVFilterLink* %outlink, %struct.AVFilterLink** %outlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink.addr, metadata !1277, metadata !607), !dbg !1278
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !1279, metadata !607), !dbg !1280
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1281
  %src = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 0, !dbg !1282
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src, align 8, !dbg !1282
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !1280
  call void @llvm.dbg.declare(metadata %struct.LoopContext** %s, metadata !1283, metadata !607), !dbg !1284
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1285
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !1286
  %3 = load i8*, i8** %priv, align 8, !dbg !1286
  %4 = bitcast i8* %3 to %struct.LoopContext*, !dbg !1285
  store %struct.LoopContext* %4, %struct.LoopContext** %s, align 8, !dbg !1284
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1287, metadata !607), !dbg !1288
  store i32 0, i32* %ret, align 4, !dbg !1288
  %5 = load %struct.LoopContext*, %struct.LoopContext** %s, align 8, !dbg !1289
  %size = getelementptr inbounds %struct.LoopContext, %struct.LoopContext* %5, i32 0, i32 13, !dbg !1291
  %6 = load i64, i64* %size, align 8, !dbg !1291
  %tobool = icmp ne i64 %6, 0, !dbg !1289
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !1292

lor.lhs.false:                                    ; preds = %entry
  %7 = load %struct.LoopContext*, %struct.LoopContext** %s, align 8, !dbg !1293
  %nb_samples = getelementptr inbounds %struct.LoopContext, %struct.LoopContext* %7, i32 0, i32 9, !dbg !1294
  %8 = load i64, i64* %nb_samples, align 8, !dbg !1294
  %9 = load %struct.LoopContext*, %struct.LoopContext** %s, align 8, !dbg !1295
  %size1 = getelementptr inbounds %struct.LoopContext, %struct.LoopContext* %9, i32 0, i32 13, !dbg !1296
  %10 = load i64, i64* %size1, align 8, !dbg !1296
  %cmp = icmp slt i64 %8, %10, !dbg !1297
  br i1 %cmp, label %if.then, label %lor.lhs.false2, !dbg !1298

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %11 = load %struct.LoopContext*, %struct.LoopContext** %s, align 8, !dbg !1299
  %nb_samples3 = getelementptr inbounds %struct.LoopContext, %struct.LoopContext* %11, i32 0, i32 9, !dbg !1300
  %12 = load i64, i64* %nb_samples3, align 8, !dbg !1300
  %13 = load %struct.LoopContext*, %struct.LoopContext** %s, align 8, !dbg !1301
  %size4 = getelementptr inbounds %struct.LoopContext, %struct.LoopContext* %13, i32 0, i32 13, !dbg !1302
  %14 = load i64, i64* %size4, align 8, !dbg !1302
  %cmp5 = icmp sge i64 %12, %14, !dbg !1303
  br i1 %cmp5, label %land.lhs.true, label %if.else, !dbg !1304

land.lhs.true:                                    ; preds = %lor.lhs.false2
  %15 = load %struct.LoopContext*, %struct.LoopContext** %s, align 8, !dbg !1305
  %loop = getelementptr inbounds %struct.LoopContext, %struct.LoopContext* %15, i32 0, i32 11, !dbg !1307
  %16 = load i32, i32* %loop, align 8, !dbg !1307
  %cmp6 = icmp eq i32 %16, 0, !dbg !1308
  br i1 %cmp6, label %if.then, label %if.else, !dbg !1309

if.then:                                          ; preds = %land.lhs.true, %lor.lhs.false, %entry
  call void @llvm.dbg.declare(metadata i32* %nb_samples7, metadata !1311, metadata !607), !dbg !1313
  %17 = load %struct.LoopContext*, %struct.LoopContext** %s, align 8, !dbg !1314
  %left = getelementptr inbounds %struct.LoopContext, %struct.LoopContext* %17, i32 0, i32 2, !dbg !1315
  %18 = load %struct.AVAudioFifo*, %struct.AVAudioFifo** %left, align 8, !dbg !1315
  %call = call i32 @av_audio_fifo_size(%struct.AVAudioFifo* %18), !dbg !1316
  store i32 %call, i32* %nb_samples7, align 4, !dbg !1313
  %19 = load %struct.LoopContext*, %struct.LoopContext** %s, align 8, !dbg !1317
  %loop8 = getelementptr inbounds %struct.LoopContext, %struct.LoopContext* %19, i32 0, i32 11, !dbg !1319
  %20 = load i32, i32* %loop8, align 8, !dbg !1319
  %cmp9 = icmp eq i32 %20, 0, !dbg !1320
  br i1 %cmp9, label %land.lhs.true10, label %if.end25, !dbg !1321

land.lhs.true10:                                  ; preds = %if.then
  %21 = load i32, i32* %nb_samples7, align 4, !dbg !1322
  %cmp11 = icmp sgt i32 %21, 0, !dbg !1324
  br i1 %cmp11, label %if.then12, label %if.end25, !dbg !1325

if.then12:                                        ; preds = %land.lhs.true10
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out, metadata !1326, metadata !607), !dbg !1328
  %22 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1329
  %23 = load i32, i32* %nb_samples7, align 4, !dbg !1330
  %call13 = call %struct.AVFrame* @ff_get_audio_buffer(%struct.AVFilterLink* %22, i32 %23), !dbg !1331
  store %struct.AVFrame* %call13, %struct.AVFrame** %out, align 8, !dbg !1332
  %24 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1333
  %tobool14 = icmp ne %struct.AVFrame* %24, null, !dbg !1333
  br i1 %tobool14, label %if.end, label %if.then15, !dbg !1335

if.then15:                                        ; preds = %if.then12
  store i32 -12, i32* %retval, align 4, !dbg !1336
  br label %return, !dbg !1336

if.end:                                           ; preds = %if.then12
  %25 = load %struct.LoopContext*, %struct.LoopContext** %s, align 8, !dbg !1337
  %left16 = getelementptr inbounds %struct.LoopContext, %struct.LoopContext* %25, i32 0, i32 2, !dbg !1338
  %26 = load %struct.AVAudioFifo*, %struct.AVAudioFifo** %left16, align 8, !dbg !1338
  %27 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1339
  %extended_data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %27, i32 0, i32 2, !dbg !1340
  %28 = load i8**, i8*** %extended_data, align 8, !dbg !1340
  %29 = load i32, i32* %nb_samples7, align 4, !dbg !1341
  %call17 = call i32 @av_audio_fifo_read(%struct.AVAudioFifo* %26, i8** %28, i32 %29), !dbg !1342
  %30 = load %struct.LoopContext*, %struct.LoopContext** %s, align 8, !dbg !1343
  %pts = getelementptr inbounds %struct.LoopContext, %struct.LoopContext* %30, i32 0, i32 15, !dbg !1344
  %31 = load i64, i64* %pts, align 8, !dbg !1344
  %32 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1345
  %pts18 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %32, i32 0, i32 10, !dbg !1346
  store i64 %31, i64* %pts18, align 8, !dbg !1347
  %33 = load i32, i32* %nb_samples7, align 4, !dbg !1348
  %conv = sext i32 %33 to i64, !dbg !1348
  %34 = load %struct.LoopContext*, %struct.LoopContext** %s, align 8, !dbg !1349
  %pts19 = getelementptr inbounds %struct.LoopContext, %struct.LoopContext* %34, i32 0, i32 15, !dbg !1350
  %35 = load i64, i64* %pts19, align 8, !dbg !1351
  %add = add nsw i64 %35, %conv, !dbg !1351
  store i64 %add, i64* %pts19, align 8, !dbg !1351
  %36 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1352
  %37 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1353
  %call20 = call i32 @ff_filter_frame(%struct.AVFilterLink* %36, %struct.AVFrame* %37), !dbg !1354
  store i32 %call20, i32* %ret, align 4, !dbg !1355
  %38 = load i32, i32* %ret, align 4, !dbg !1356
  %cmp21 = icmp slt i32 %38, 0, !dbg !1358
  br i1 %cmp21, label %if.then23, label %if.end24, !dbg !1359

if.then23:                                        ; preds = %if.end
  %39 = load i32, i32* %ret, align 4, !dbg !1360
  store i32 %39, i32* %retval, align 4, !dbg !1361
  br label %return, !dbg !1361

if.end24:                                         ; preds = %if.end
  br label %if.end25, !dbg !1362

if.end25:                                         ; preds = %if.end24, %land.lhs.true10, %if.then
  %40 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1363
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %40, i32 0, i32 4, !dbg !1364
  %41 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !1364
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %41, i64 0, !dbg !1363
  %42 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !1363
  %call26 = call i32 @ff_request_frame(%struct.AVFilterLink* %42), !dbg !1365
  store i32 %call26, i32* %ret, align 4, !dbg !1366
  br label %if.end28, !dbg !1367

if.else:                                          ; preds = %land.lhs.true, %lor.lhs.false2
  %43 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1368
  %call27 = call i32 @push_samples(%struct.AVFilterContext* %43, i32 1024), !dbg !1370
  store i32 %call27, i32* %ret, align 4, !dbg !1371
  br label %if.end28

if.end28:                                         ; preds = %if.else, %if.end25
  %44 = load i32, i32* %ret, align 4, !dbg !1372
  %cmp29 = icmp eq i32 %44, -541478725, !dbg !1374
  br i1 %cmp29, label %land.lhs.true31, label %if.end41, !dbg !1375

land.lhs.true31:                                  ; preds = %if.end28
  %45 = load %struct.LoopContext*, %struct.LoopContext** %s, align 8, !dbg !1376
  %nb_samples32 = getelementptr inbounds %struct.LoopContext, %struct.LoopContext* %45, i32 0, i32 9, !dbg !1378
  %46 = load i64, i64* %nb_samples32, align 8, !dbg !1378
  %cmp33 = icmp sgt i64 %46, 0, !dbg !1379
  br i1 %cmp33, label %land.lhs.true35, label %if.end41, !dbg !1380

land.lhs.true35:                                  ; preds = %land.lhs.true31
  %47 = load %struct.LoopContext*, %struct.LoopContext** %s, align 8, !dbg !1381
  %loop36 = getelementptr inbounds %struct.LoopContext, %struct.LoopContext* %47, i32 0, i32 11, !dbg !1383
  %48 = load i32, i32* %loop36, align 8, !dbg !1383
  %cmp37 = icmp ne i32 %48, 0, !dbg !1384
  br i1 %cmp37, label %if.then39, label %if.end41, !dbg !1385

if.then39:                                        ; preds = %land.lhs.true35
  %49 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1386
  %50 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1388
  %sample_rate = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %50, i32 0, i32 9, !dbg !1389
  %51 = load i32, i32* %sample_rate, align 8, !dbg !1389
  %call40 = call i32 @push_samples(%struct.AVFilterContext* %49, i32 %51), !dbg !1390
  store i32 %call40, i32* %ret, align 4, !dbg !1391
  br label %if.end41, !dbg !1392

if.end41:                                         ; preds = %if.then39, %land.lhs.true35, %land.lhs.true31, %if.end28
  %52 = load i32, i32* %ret, align 4, !dbg !1393
  store i32 %52, i32* %retval, align 4, !dbg !1394
  br label %return, !dbg !1394

return:                                           ; preds = %if.end41, %if.then23, %if.then15
  %53 = load i32, i32* %retval, align 4, !dbg !1395
  ret i32 %53, !dbg !1395
}

declare i32 @av_audio_fifo_size(%struct.AVAudioFifo*) #3

declare i32 @av_audio_fifo_read(%struct.AVAudioFifo*, i8**, i32) #3

declare i32 @ff_request_frame(%struct.AVFilterLink*) #3

declare i8* @av_default_item_name(i8*) #3

declare void @av_audio_fifo_free(%struct.AVAudioFifo*) #3

declare noalias i8* @av_calloc(i64, i64) #3

declare void @av_freep(i8*) #3

declare i32 @ff_outlink_get_status(%struct.AVFilterLink*) #3

declare void @ff_inlink_set_status(%struct.AVFilterLink*, i32) #3

declare i32 @ff_inlink_consume_frame(%struct.AVFilterLink*, %struct.AVFrame**) #3

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(%struct.AVFilterLink* %inlink, %struct.AVFrame* %frame) #1 !dbg !1396 {
entry:
  %retval.i = alloca %struct.AVRational, align 4
  %q.i = alloca %struct.AVRational, align 4
  call void @llvm.dbg.declare(metadata %struct.AVRational* %q.i, metadata !1397, metadata !607), !dbg !1401
  %r.i = alloca %struct.AVRational, align 4
  call void @llvm.dbg.declare(metadata %struct.AVRational* %r.i, metadata !1408, metadata !607), !dbg !1409
  %retval = alloca i32, align 4
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %frame.addr = alloca %struct.AVFrame*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %outlink = alloca %struct.AVFilterLink*, align 8
  %s = alloca %struct.LoopContext*, align 8
  %duration = alloca i64, align 8
  %ret = alloca i32, align 4
  %agg.tmp = alloca %struct.AVRational, align 4
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !1410, metadata !607), !dbg !1411
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !1412, metadata !607), !dbg !1413
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !1414, metadata !607), !dbg !1415
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1416
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !1417
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !1417
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !1415
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink, metadata !1418, metadata !607), !dbg !1419
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1420
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 7, !dbg !1421
  %3 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !1421
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %3, i64 0, !dbg !1420
  %4 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !1420
  store %struct.AVFilterLink* %4, %struct.AVFilterLink** %outlink, align 8, !dbg !1419
  call void @llvm.dbg.declare(metadata %struct.LoopContext** %s, metadata !1422, metadata !607), !dbg !1423
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1424
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %5, i32 0, i32 9, !dbg !1425
  %6 = load i8*, i8** %priv, align 8, !dbg !1425
  %7 = bitcast i8* %6 to %struct.LoopContext*, !dbg !1424
  store %struct.LoopContext* %7, %struct.LoopContext** %s, align 8, !dbg !1423
  call void @llvm.dbg.declare(metadata i64* %duration, metadata !1426, metadata !607), !dbg !1427
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1428, metadata !607), !dbg !1429
  store i32 0, i32* %ret, align 4, !dbg !1429
  %8 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1430
  %frame_count_out = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %8, i32 0, i32 32, !dbg !1431
  %9 = load i64, i64* %frame_count_out, align 8, !dbg !1431
  %10 = load %struct.LoopContext*, %struct.LoopContext** %s, align 8, !dbg !1432
  %start = getelementptr inbounds %struct.LoopContext, %struct.LoopContext* %10, i32 0, i32 14, !dbg !1433
  %11 = load i64, i64* %start, align 8, !dbg !1433
  %cmp = icmp sge i64 %9, %11, !dbg !1434
  br i1 %cmp, label %land.lhs.true, label %if.else32, !dbg !1435

land.lhs.true:                                    ; preds = %entry
  %12 = load %struct.LoopContext*, %struct.LoopContext** %s, align 8, !dbg !1436
  %size = getelementptr inbounds %struct.LoopContext, %struct.LoopContext* %12, i32 0, i32 13, !dbg !1438
  %13 = load i64, i64* %size, align 8, !dbg !1438
  %cmp1 = icmp sgt i64 %13, 0, !dbg !1439
  br i1 %cmp1, label %land.lhs.true2, label %if.else32, !dbg !1440

land.lhs.true2:                                   ; preds = %land.lhs.true
  %14 = load %struct.LoopContext*, %struct.LoopContext** %s, align 8, !dbg !1441
  %loop = getelementptr inbounds %struct.LoopContext, %struct.LoopContext* %14, i32 0, i32 11, !dbg !1443
  %15 = load i32, i32* %loop, align 8, !dbg !1443
  %cmp3 = icmp ne i32 %15, 0, !dbg !1444
  br i1 %cmp3, label %if.then, label %if.else32, !dbg !1445

if.then:                                          ; preds = %land.lhs.true2
  %16 = load %struct.LoopContext*, %struct.LoopContext** %s, align 8, !dbg !1446
  %nb_frames = getelementptr inbounds %struct.LoopContext, %struct.LoopContext* %16, i32 0, i32 4, !dbg !1447
  %17 = load i32, i32* %nb_frames, align 8, !dbg !1447
  %conv = sext i32 %17 to i64, !dbg !1446
  %18 = load %struct.LoopContext*, %struct.LoopContext** %s, align 8, !dbg !1448
  %size4 = getelementptr inbounds %struct.LoopContext, %struct.LoopContext* %18, i32 0, i32 13, !dbg !1449
  %19 = load i64, i64* %size4, align 8, !dbg !1449
  %cmp5 = icmp slt i64 %conv, %19, !dbg !1450
  br i1 %cmp5, label %if.then7, label %if.else29, !dbg !1451

if.then7:                                         ; preds = %if.then
  %20 = load %struct.LoopContext*, %struct.LoopContext** %s, align 8, !dbg !1452
  %nb_frames8 = getelementptr inbounds %struct.LoopContext, %struct.LoopContext* %20, i32 0, i32 4, !dbg !1454
  %21 = load i32, i32* %nb_frames8, align 8, !dbg !1454
  %tobool = icmp ne i32 %21, 0, !dbg !1452
  br i1 %tobool, label %if.end, label %if.then9, !dbg !1455

if.then9:                                         ; preds = %if.then7
  %22 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1456
  %pts = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %22, i32 0, i32 10, !dbg !1457
  %23 = load i64, i64* %pts, align 8, !dbg !1457
  %24 = load %struct.LoopContext*, %struct.LoopContext** %s, align 8, !dbg !1458
  %start_pts = getelementptr inbounds %struct.LoopContext, %struct.LoopContext* %24, i32 0, i32 6, !dbg !1459
  store i64 %23, i64* %start_pts, align 8, !dbg !1460
  br label %if.end, !dbg !1458

if.end:                                           ; preds = %if.then9, %if.then7
  %25 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1461
  %call = call %struct.AVFrame* @av_frame_clone(%struct.AVFrame* %25), !dbg !1462
  %26 = load %struct.LoopContext*, %struct.LoopContext** %s, align 8, !dbg !1463
  %nb_frames10 = getelementptr inbounds %struct.LoopContext, %struct.LoopContext* %26, i32 0, i32 4, !dbg !1464
  %27 = load i32, i32* %nb_frames10, align 8, !dbg !1464
  %idxprom = sext i32 %27 to i64, !dbg !1465
  %28 = load %struct.LoopContext*, %struct.LoopContext** %s, align 8, !dbg !1465
  %frames = getelementptr inbounds %struct.LoopContext, %struct.LoopContext* %28, i32 0, i32 3, !dbg !1466
  %29 = load %struct.AVFrame**, %struct.AVFrame*** %frames, align 8, !dbg !1466
  %arrayidx11 = getelementptr inbounds %struct.AVFrame*, %struct.AVFrame** %29, i64 %idxprom, !dbg !1465
  store %struct.AVFrame* %call, %struct.AVFrame** %arrayidx11, align 8, !dbg !1467
  %30 = load %struct.LoopContext*, %struct.LoopContext** %s, align 8, !dbg !1468
  %nb_frames12 = getelementptr inbounds %struct.LoopContext, %struct.LoopContext* %30, i32 0, i32 4, !dbg !1470
  %31 = load i32, i32* %nb_frames12, align 8, !dbg !1470
  %idxprom13 = sext i32 %31 to i64, !dbg !1471
  %32 = load %struct.LoopContext*, %struct.LoopContext** %s, align 8, !dbg !1471
  %frames14 = getelementptr inbounds %struct.LoopContext, %struct.LoopContext* %32, i32 0, i32 3, !dbg !1472
  %33 = load %struct.AVFrame**, %struct.AVFrame*** %frames14, align 8, !dbg !1472
  %arrayidx15 = getelementptr inbounds %struct.AVFrame*, %struct.AVFrame** %33, i64 %idxprom13, !dbg !1471
  %34 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx15, align 8, !dbg !1471
  %tobool16 = icmp ne %struct.AVFrame* %34, null, !dbg !1471
  br i1 %tobool16, label %if.end18, label %if.then17, !dbg !1473

if.then17:                                        ; preds = %if.end
  call void @av_frame_free(%struct.AVFrame** %frame.addr), !dbg !1474
  store i32 -12, i32* %retval, align 4, !dbg !1476
  br label %return, !dbg !1476

if.end18:                                         ; preds = %if.end
  %35 = load %struct.LoopContext*, %struct.LoopContext** %s, align 8, !dbg !1477
  %nb_frames19 = getelementptr inbounds %struct.LoopContext, %struct.LoopContext* %35, i32 0, i32 4, !dbg !1478
  %36 = load i32, i32* %nb_frames19, align 8, !dbg !1479
  %inc = add nsw i32 %36, 1, !dbg !1479
  store i32 %inc, i32* %nb_frames19, align 8, !dbg !1479
  %37 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1480
  %pkt_duration = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %37, i32 0, i32 38, !dbg !1481
  %38 = load i64, i64* %pkt_duration, align 8, !dbg !1481
  %tobool20 = icmp ne i64 %38, 0, !dbg !1480
  br i1 %tobool20, label %if.then21, label %if.else, !dbg !1482

if.then21:                                        ; preds = %if.end18
  %39 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1483
  %pkt_duration22 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %39, i32 0, i32 38, !dbg !1484
  %40 = load i64, i64* %pkt_duration22, align 8, !dbg !1484
  store i64 %40, i64* %duration, align 8, !dbg !1485
  br label %if.end25, !dbg !1486

if.else:                                          ; preds = %if.end18
  %41 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1487
  %frame_rate = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %41, i32 0, i32 24, !dbg !1488
  %42 = bitcast %struct.AVRational* %frame_rate to i64*, !dbg !1489
  %43 = load i64, i64* %42, align 4, !dbg !1489
  %44 = bitcast %struct.AVRational* %q.i to i64*, !dbg !1489
  store i64 %43, i64* %44, align 4, !dbg !1489
  %num.i = getelementptr inbounds %struct.AVRational, %struct.AVRational* %r.i, i32 0, i32 0, !dbg !1490
  %den.i = getelementptr inbounds %struct.AVRational, %struct.AVRational* %q.i, i32 0, i32 1, !dbg !1491
  %45 = load i32, i32* %den.i, align 4, !dbg !1491
  store i32 %45, i32* %num.i, align 4, !dbg !1490
  %den1.i = getelementptr inbounds %struct.AVRational, %struct.AVRational* %r.i, i32 0, i32 1, !dbg !1490
  %num2.i = getelementptr inbounds %struct.AVRational, %struct.AVRational* %q.i, i32 0, i32 0, !dbg !1492
  %46 = load i32, i32* %num2.i, align 4, !dbg !1492
  store i32 %46, i32* %den1.i, align 4, !dbg !1490
  %47 = bitcast %struct.AVRational* %retval.i to i8*, !dbg !1493
  %48 = bitcast %struct.AVRational* %r.i to i8*, !dbg !1493
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 8, i32 4, i1 false) #7, !dbg !1493
  %49 = bitcast %struct.AVRational* %retval.i to i64*, !dbg !1494
  %50 = load i64, i64* %49, align 4, !dbg !1494
  %51 = bitcast %struct.AVRational* %agg.tmp to i64*, !dbg !1489
  store i64 %50, i64* %51, align 4, !dbg !1489
  %52 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1495
  %time_base = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %52, i32 0, i32 11, !dbg !1496
  %53 = bitcast %struct.AVRational* %agg.tmp to i64*, !dbg !1497
  %54 = load i64, i64* %53, align 4, !dbg !1497
  %55 = bitcast %struct.AVRational* %time_base to i64*, !dbg !1497
  %56 = load i64, i64* %55, align 8, !dbg !1497
  %call24 = call i64 @av_rescale_q(i64 1, i64 %54, i64 %56) #2, !dbg !1498
  store i64 %call24, i64* %duration, align 8, !dbg !1500
  br label %if.end25

if.end25:                                         ; preds = %if.else, %if.then21
  %57 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1501
  %pts26 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %57, i32 0, i32 10, !dbg !1502
  %58 = load i64, i64* %pts26, align 8, !dbg !1502
  %59 = load i64, i64* %duration, align 8, !dbg !1503
  %add = add nsw i64 %58, %59, !dbg !1504
  %60 = load %struct.LoopContext*, %struct.LoopContext** %s, align 8, !dbg !1505
  %duration27 = getelementptr inbounds %struct.LoopContext, %struct.LoopContext* %60, i32 0, i32 7, !dbg !1506
  store i64 %add, i64* %duration27, align 8, !dbg !1507
  %61 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1508
  %62 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1509
  %call28 = call i32 @ff_filter_frame(%struct.AVFilterLink* %61, %struct.AVFrame* %62), !dbg !1510
  store i32 %call28, i32* %ret, align 4, !dbg !1511
  br label %if.end31, !dbg !1512

if.else29:                                        ; preds = %if.then
  call void @av_frame_free(%struct.AVFrame** %frame.addr), !dbg !1513
  %63 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1515
  %call30 = call i32 @push_frame(%struct.AVFilterContext* %63), !dbg !1516
  store i32 %call30, i32* %ret, align 4, !dbg !1517
  br label %if.end31

if.end31:                                         ; preds = %if.else29, %if.end25
  br label %if.end37, !dbg !1518

if.else32:                                        ; preds = %land.lhs.true2, %land.lhs.true, %entry
  %64 = load %struct.LoopContext*, %struct.LoopContext** %s, align 8, !dbg !1519
  %duration33 = getelementptr inbounds %struct.LoopContext, %struct.LoopContext* %64, i32 0, i32 7, !dbg !1521
  %65 = load i64, i64* %duration33, align 8, !dbg !1521
  %66 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1522
  %pts34 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %66, i32 0, i32 10, !dbg !1523
  %67 = load i64, i64* %pts34, align 8, !dbg !1524
  %add35 = add nsw i64 %67, %65, !dbg !1524
  store i64 %add35, i64* %pts34, align 8, !dbg !1524
  %68 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1525
  %69 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1526
  %call36 = call i32 @ff_filter_frame(%struct.AVFilterLink* %68, %struct.AVFrame* %69), !dbg !1527
  store i32 %call36, i32* %ret, align 4, !dbg !1528
  br label %if.end37

if.end37:                                         ; preds = %if.else32, %if.end31
  %70 = load i32, i32* %ret, align 4, !dbg !1529
  store i32 %70, i32* %retval, align 4, !dbg !1530
  br label %return, !dbg !1530

return:                                           ; preds = %if.end37, %if.then17
  %71 = load i32, i32* %retval, align 4, !dbg !1531
  ret i32 %71, !dbg !1531
}

declare i32 @ff_inlink_acknowledge_status(%struct.AVFilterLink*, i32*, i64*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @ff_outlink_set_status(%struct.AVFilterLink* %link, i32 %status, i64 %pts) #4 !dbg !1532 {
entry:
  %link.addr = alloca %struct.AVFilterLink*, align 8
  %status.addr = alloca i32, align 4
  %pts.addr = alloca i64, align 8
  store %struct.AVFilterLink* %link, %struct.AVFilterLink** %link.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %link.addr, metadata !1536, metadata !607), !dbg !1537
  store i32 %status, i32* %status.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %status.addr, metadata !1538, metadata !607), !dbg !1539
  store i64 %pts, i64* %pts.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %pts.addr, metadata !1540, metadata !607), !dbg !1541
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !1542
  %1 = load i32, i32* %status.addr, align 4, !dbg !1543
  %2 = load i64, i64* %pts.addr, align 8, !dbg !1544
  call void @ff_avfilter_link_set_in_status(%struct.AVFilterLink* %0, i32 %1, i64 %2), !dbg !1545
  ret void, !dbg !1546
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ff_outlink_frame_wanted(%struct.AVFilterLink* %link) #4 !dbg !1547 {
entry:
  %link.addr = alloca %struct.AVFilterLink*, align 8
  store %struct.AVFilterLink* %link, %struct.AVFilterLink** %link.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %link.addr, metadata !1548, metadata !607), !dbg !1549
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !1550
  %frame_wanted_out = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 34, !dbg !1551
  %1 = load i32, i32* %frame_wanted_out, align 8, !dbg !1551
  ret i32 %1, !dbg !1552
}

declare void @ff_inlink_request_frame(%struct.AVFilterLink*) #3

; Function Attrs: nounwind uwtable
define internal i32 @push_frame(%struct.AVFilterContext* %ctx) #1 !dbg !1553 {
entry:
  %retval.i = alloca %struct.AVRational, align 4
  %q.i = alloca %struct.AVRational, align 4
  call void @llvm.dbg.declare(metadata %struct.AVRational* %q.i, metadata !1397, metadata !607), !dbg !1554
  %r.i = alloca %struct.AVRational, align 4
  call void @llvm.dbg.declare(metadata %struct.AVRational* %r.i, metadata !1408, metadata !607), !dbg !1557
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %outlink = alloca %struct.AVFilterLink*, align 8
  %s = alloca %struct.LoopContext*, align 8
  %pts = alloca i64, align 8
  %duration = alloca i64, align 8
  %ret = alloca i32, align 4
  %out = alloca %struct.AVFrame*, align 8
  %agg.tmp = alloca %struct.AVRational, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1558, metadata !607), !dbg !1559
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink, metadata !1560, metadata !607), !dbg !1561
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1562
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 7, !dbg !1563
  %1 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !1563
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %1, i64 0, !dbg !1562
  %2 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !1562
  store %struct.AVFilterLink* %2, %struct.AVFilterLink** %outlink, align 8, !dbg !1561
  call void @llvm.dbg.declare(metadata %struct.LoopContext** %s, metadata !1564, metadata !607), !dbg !1565
  %3 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1566
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %3, i32 0, i32 9, !dbg !1567
  %4 = load i8*, i8** %priv, align 8, !dbg !1567
  %5 = bitcast i8* %4 to %struct.LoopContext*, !dbg !1566
  store %struct.LoopContext* %5, %struct.LoopContext** %s, align 8, !dbg !1565
  call void @llvm.dbg.declare(metadata i64* %pts, metadata !1568, metadata !607), !dbg !1569
  call void @llvm.dbg.declare(metadata i64* %duration, metadata !1570, metadata !607), !dbg !1571
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1572, metadata !607), !dbg !1573
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out, metadata !1574, metadata !607), !dbg !1575
  %6 = load %struct.LoopContext*, %struct.LoopContext** %s, align 8, !dbg !1576
  %current_frame = getelementptr inbounds %struct.LoopContext, %struct.LoopContext* %6, i32 0, i32 5, !dbg !1577
  %7 = load i32, i32* %current_frame, align 4, !dbg !1577
  %idxprom = sext i32 %7 to i64, !dbg !1578
  %8 = load %struct.LoopContext*, %struct.LoopContext** %s, align 8, !dbg !1578
  %frames = getelementptr inbounds %struct.LoopContext, %struct.LoopContext* %8, i32 0, i32 3, !dbg !1579
  %9 = load %struct.AVFrame**, %struct.AVFrame*** %frames, align 8, !dbg !1579
  %arrayidx1 = getelementptr inbounds %struct.AVFrame*, %struct.AVFrame** %9, i64 %idxprom, !dbg !1578
  %10 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx1, align 8, !dbg !1578
  %call = call %struct.AVFrame* @av_frame_clone(%struct.AVFrame* %10), !dbg !1580
  store %struct.AVFrame* %call, %struct.AVFrame** %out, align 8, !dbg !1575
  %11 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1581
  %tobool = icmp ne %struct.AVFrame* %11, null, !dbg !1581
  br i1 %tobool, label %if.end, label %if.then, !dbg !1583

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !1584
  br label %return, !dbg !1584

if.end:                                           ; preds = %entry
  %12 = load %struct.LoopContext*, %struct.LoopContext** %s, align 8, !dbg !1585
  %duration2 = getelementptr inbounds %struct.LoopContext, %struct.LoopContext* %12, i32 0, i32 7, !dbg !1586
  %13 = load i64, i64* %duration2, align 8, !dbg !1586
  %14 = load %struct.LoopContext*, %struct.LoopContext** %s, align 8, !dbg !1587
  %start_pts = getelementptr inbounds %struct.LoopContext, %struct.LoopContext* %14, i32 0, i32 6, !dbg !1588
  %15 = load i64, i64* %start_pts, align 8, !dbg !1588
  %sub = sub nsw i64 %13, %15, !dbg !1589
  %16 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1590
  %pts3 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %16, i32 0, i32 10, !dbg !1591
  %17 = load i64, i64* %pts3, align 8, !dbg !1592
  %add = add nsw i64 %17, %sub, !dbg !1592
  store i64 %add, i64* %pts3, align 8, !dbg !1592
  %18 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1593
  %pkt_duration = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %18, i32 0, i32 38, !dbg !1594
  %19 = load i64, i64* %pkt_duration, align 8, !dbg !1594
  %tobool4 = icmp ne i64 %19, 0, !dbg !1593
  br i1 %tobool4, label %if.then5, label %if.else, !dbg !1595

if.then5:                                         ; preds = %if.end
  %20 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1596
  %pkt_duration6 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %20, i32 0, i32 38, !dbg !1597
  %21 = load i64, i64* %pkt_duration6, align 8, !dbg !1597
  store i64 %21, i64* %duration, align 8, !dbg !1598
  br label %if.end9, !dbg !1599

if.else:                                          ; preds = %if.end
  %22 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1600
  %frame_rate = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %22, i32 0, i32 24, !dbg !1601
  %23 = bitcast %struct.AVRational* %frame_rate to i64*, !dbg !1602
  %24 = load i64, i64* %23, align 4, !dbg !1602
  %25 = bitcast %struct.AVRational* %q.i to i64*, !dbg !1602
  store i64 %24, i64* %25, align 4, !dbg !1602
  %num.i = getelementptr inbounds %struct.AVRational, %struct.AVRational* %r.i, i32 0, i32 0, !dbg !1603
  %den.i = getelementptr inbounds %struct.AVRational, %struct.AVRational* %q.i, i32 0, i32 1, !dbg !1604
  %26 = load i32, i32* %den.i, align 4, !dbg !1604
  store i32 %26, i32* %num.i, align 4, !dbg !1603
  %den1.i = getelementptr inbounds %struct.AVRational, %struct.AVRational* %r.i, i32 0, i32 1, !dbg !1603
  %num2.i = getelementptr inbounds %struct.AVRational, %struct.AVRational* %q.i, i32 0, i32 0, !dbg !1605
  %27 = load i32, i32* %num2.i, align 4, !dbg !1605
  store i32 %27, i32* %den1.i, align 4, !dbg !1603
  %28 = bitcast %struct.AVRational* %retval.i to i8*, !dbg !1606
  %29 = bitcast %struct.AVRational* %r.i to i8*, !dbg !1606
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 4, i1 false) #7, !dbg !1606
  %30 = bitcast %struct.AVRational* %retval.i to i64*, !dbg !1607
  %31 = load i64, i64* %30, align 4, !dbg !1607
  %32 = bitcast %struct.AVRational* %agg.tmp to i64*, !dbg !1602
  store i64 %31, i64* %32, align 4, !dbg !1602
  %33 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1608
  %time_base = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %33, i32 0, i32 11, !dbg !1609
  %34 = bitcast %struct.AVRational* %agg.tmp to i64*, !dbg !1610
  %35 = load i64, i64* %34, align 4, !dbg !1610
  %36 = bitcast %struct.AVRational* %time_base to i64*, !dbg !1610
  %37 = load i64, i64* %36, align 8, !dbg !1610
  %call8 = call i64 @av_rescale_q(i64 1, i64 %35, i64 %37) #2, !dbg !1611
  store i64 %call8, i64* %duration, align 8, !dbg !1613
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.then5
  %38 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1614
  %pts10 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %38, i32 0, i32 10, !dbg !1615
  %39 = load i64, i64* %pts10, align 8, !dbg !1615
  %40 = load i64, i64* %duration, align 8, !dbg !1616
  %add11 = add nsw i64 %39, %40, !dbg !1617
  store i64 %add11, i64* %pts, align 8, !dbg !1618
  %41 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1619
  %42 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1620
  %call12 = call i32 @ff_filter_frame(%struct.AVFilterLink* %41, %struct.AVFrame* %42), !dbg !1621
  store i32 %call12, i32* %ret, align 4, !dbg !1622
  %43 = load %struct.LoopContext*, %struct.LoopContext** %s, align 8, !dbg !1623
  %current_frame13 = getelementptr inbounds %struct.LoopContext, %struct.LoopContext* %43, i32 0, i32 5, !dbg !1624
  %44 = load i32, i32* %current_frame13, align 4, !dbg !1625
  %inc = add nsw i32 %44, 1, !dbg !1625
  store i32 %inc, i32* %current_frame13, align 4, !dbg !1625
  %45 = load %struct.LoopContext*, %struct.LoopContext** %s, align 8, !dbg !1626
  %current_frame14 = getelementptr inbounds %struct.LoopContext, %struct.LoopContext* %45, i32 0, i32 5, !dbg !1628
  %46 = load i32, i32* %current_frame14, align 4, !dbg !1628
  %47 = load %struct.LoopContext*, %struct.LoopContext** %s, align 8, !dbg !1629
  %nb_frames = getelementptr inbounds %struct.LoopContext, %struct.LoopContext* %47, i32 0, i32 4, !dbg !1630
  %48 = load i32, i32* %nb_frames, align 8, !dbg !1630
  %cmp = icmp sge i32 %46, %48, !dbg !1631
  br i1 %cmp, label %if.then15, label %if.end22, !dbg !1632

if.then15:                                        ; preds = %if.end9
  %49 = load i64, i64* %pts, align 8, !dbg !1633
  %50 = load %struct.LoopContext*, %struct.LoopContext** %s, align 8, !dbg !1635
  %duration16 = getelementptr inbounds %struct.LoopContext, %struct.LoopContext* %50, i32 0, i32 7, !dbg !1636
  store i64 %49, i64* %duration16, align 8, !dbg !1637
  %51 = load %struct.LoopContext*, %struct.LoopContext** %s, align 8, !dbg !1638
  %current_frame17 = getelementptr inbounds %struct.LoopContext, %struct.LoopContext* %51, i32 0, i32 5, !dbg !1639
  store i32 0, i32* %current_frame17, align 4, !dbg !1640
  %52 = load %struct.LoopContext*, %struct.LoopContext** %s, align 8, !dbg !1641
  %loop = getelementptr inbounds %struct.LoopContext, %struct.LoopContext* %52, i32 0, i32 11, !dbg !1643
  %53 = load i32, i32* %loop, align 8, !dbg !1643
  %cmp18 = icmp sgt i32 %53, 0, !dbg !1644
  br i1 %cmp18, label %if.then19, label %if.end21, !dbg !1645

if.then19:                                        ; preds = %if.then15
  %54 = load %struct.LoopContext*, %struct.LoopContext** %s, align 8, !dbg !1646
  %loop20 = getelementptr inbounds %struct.LoopContext, %struct.LoopContext* %54, i32 0, i32 11, !dbg !1647
  %55 = load i32, i32* %loop20, align 8, !dbg !1648
  %dec = add nsw i32 %55, -1, !dbg !1648
  store i32 %dec, i32* %loop20, align 8, !dbg !1648
  br label %if.end21, !dbg !1646

if.end21:                                         ; preds = %if.then19, %if.then15
  br label %if.end22, !dbg !1649

if.end22:                                         ; preds = %if.end21, %if.end9
  %56 = load i32, i32* %ret, align 4, !dbg !1650
  store i32 %56, i32* %retval, align 4, !dbg !1651
  br label %return, !dbg !1651

return:                                           ; preds = %if.end22, %if.then
  %57 = load i32, i32* %retval, align 4, !dbg !1652
  ret i32 %57, !dbg !1652
}

declare %struct.AVFrame* @av_frame_clone(%struct.AVFrame*) #3

; Function Attrs: nounwind readnone
declare i64 @av_rescale_q(i64, i64, i64) #5

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

declare void @ff_avfilter_link_set_in_status(%struct.AVFilterLink*, i32, i64) #3

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!601, !602}
!llvm.ident = !{!603}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !579, globals: !581)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--f_loop.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!2 = !{!3, !13, !23, !47, !54, !72, !96, !115, !125, !147, !168}
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
!579 = !{!580, !200, !442}
!580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !191, size: 64, align: 64)
!581 = !{!582, !584, !585, !589, !590, !591, !597, !598, !599, !600}
!582 = distinct !DIGlobalVariable(name: "ff_af_aloop", scope: !0, file: !583, line: 232, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_af_aloop)
!583 = !DIFile(filename: "libavfilter/f_loop.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!584 = distinct !DIGlobalVariable(name: "ff_vf_loop", scope: !0, file: !583, line: 400, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_vf_loop)
!585 = distinct !DIGlobalVariable(name: "ainputs", scope: !0, file: !583, line: 213, type: !586, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @ainputs)
!586 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 1152, align: 64, elements: !587)
!587 = !{!588}
!588 = !DISubrange(count: 2)
!589 = distinct !DIGlobalVariable(name: "aoutputs", scope: !0, file: !583, line: 223, type: !586, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @aoutputs)
!590 = distinct !DIGlobalVariable(name: "aloop_class", scope: !0, file: !583, line: 211, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @aloop_class)
!591 = distinct !DIGlobalVariable(name: "aloop_options", scope: !0, file: !583, line: 204, type: !592, isLocal: true, isDefinition: true, variable: [4 x %struct.AVOption]* @aloop_options)
!592 = !DICompositeType(tag: DW_TAG_array_type, baseType: !593, size: 2048, align: 64, elements: !595)
!593 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !594)
!594 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !126, line: 301, baseType: !195)
!595 = !{!596}
!596 = !DISubrange(count: 4)
!597 = distinct !DIGlobalVariable(name: "inputs", scope: !0, file: !583, line: 384, type: !586, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @inputs)
!598 = distinct !DIGlobalVariable(name: "outputs", scope: !0, file: !583, line: 392, type: !586, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @outputs)
!599 = distinct !DIGlobalVariable(name: "loop_class", scope: !0, file: !583, line: 382, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @loop_class)
!600 = distinct !DIGlobalVariable(name: "loop_options", scope: !0, file: !583, line: 375, type: !592, isLocal: true, isDefinition: true, variable: [4 x %struct.AVOption]* @loop_options)
!601 = !{i32 2, !"Dwarf Version", i32 4}
!602 = !{i32 2, !"Debug Info Version", i32 3}
!603 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!604 = distinct !DISubprogram(name: "auninit", scope: !583, file: !583, line: 73, type: !419, isLocal: true, isDefinition: true, scopeLine: 74, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !605)
!605 = !{}
!606 = !DILocalVariable(name: "ctx", arg: 1, scope: !604, file: !583, line: 73, type: !173)
!607 = !DIExpression()
!608 = !DILocation(line: 73, column: 60, scope: !604)
!609 = !DILocalVariable(name: "s", scope: !604, file: !583, line: 75, type: !610)
!610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !611, size: 64, align: 64)
!611 = !DIDerivedType(tag: DW_TAG_typedef, name: "LoopContext", file: !583, line: 52, baseType: !612)
!612 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LoopContext", file: !583, line: 33, size: 896, align: 64, elements: !613)
!613 = !{!614, !615, !620, !621, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634}
!614 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !612, file: !583, line: 34, baseType: !178, size: 64, align: 64)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "fifo", scope: !612, file: !583, line: 36, baseType: !616, size: 64, align: 64, offset: 64)
!616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !617, size: 64, align: 64)
!617 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVAudioFifo", file: !618, line: 49, baseType: !619)
!618 = !DIFile(filename: "./libavutil/audio_fifo.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!619 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVAudioFifo", file: !618, line: 49, flags: DIFlagFwdDecl)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !612, file: !583, line: 37, baseType: !616, size: 64, align: 64, offset: 128)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !612, file: !583, line: 38, baseType: !622, size: 64, align: 64, offset: 192)
!622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !285, size: 64, align: 64)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "nb_frames", scope: !612, file: !583, line: 39, baseType: !200, size: 32, align: 32, offset: 256)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "current_frame", scope: !612, file: !583, line: 40, baseType: !200, size: 32, align: 32, offset: 288)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "start_pts", scope: !612, file: !583, line: 41, baseType: !206, size: 64, align: 64, offset: 320)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !612, file: !583, line: 42, baseType: !206, size: 64, align: 64, offset: 384)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "current_sample", scope: !612, file: !583, line: 43, baseType: !206, size: 64, align: 64, offset: 448)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !612, file: !583, line: 44, baseType: !206, size: 64, align: 64, offset: 512)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "ignored_samples", scope: !612, file: !583, line: 45, baseType: !206, size: 64, align: 64, offset: 576)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "loop", scope: !612, file: !583, line: 47, baseType: !200, size: 32, align: 32, offset: 640)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "eof", scope: !612, file: !583, line: 48, baseType: !200, size: 32, align: 32, offset: 672)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !612, file: !583, line: 49, baseType: !206, size: 64, align: 64, offset: 704)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !612, file: !583, line: 50, baseType: !206, size: 64, align: 64, offset: 768)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !612, file: !583, line: 51, baseType: !206, size: 64, align: 64, offset: 832)
!635 = !DILocation(line: 75, column: 18, scope: !604)
!636 = !DILocation(line: 75, column: 22, scope: !604)
!637 = !DILocation(line: 75, column: 27, scope: !604)
!638 = !DILocation(line: 77, column: 24, scope: !604)
!639 = !DILocation(line: 77, column: 27, scope: !604)
!640 = !DILocation(line: 77, column: 5, scope: !604)
!641 = !DILocation(line: 78, column: 24, scope: !604)
!642 = !DILocation(line: 78, column: 27, scope: !604)
!643 = !DILocation(line: 78, column: 5, scope: !604)
!644 = !DILocation(line: 79, column: 1, scope: !604)
!645 = distinct !DISubprogram(name: "init", scope: !583, file: !583, line: 245, type: !409, isLocal: true, isDefinition: true, scopeLine: 246, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !605)
!646 = !DILocalVariable(name: "ctx", arg: 1, scope: !645, file: !583, line: 245, type: !173)
!647 = !DILocation(line: 245, column: 56, scope: !645)
!648 = !DILocalVariable(name: "s", scope: !645, file: !583, line: 247, type: !610)
!649 = !DILocation(line: 247, column: 18, scope: !645)
!650 = !DILocation(line: 247, column: 22, scope: !645)
!651 = !DILocation(line: 247, column: 27, scope: !645)
!652 = !DILocation(line: 249, column: 27, scope: !645)
!653 = !DILocation(line: 249, column: 30, scope: !645)
!654 = !DILocation(line: 249, column: 17, scope: !645)
!655 = !DILocation(line: 249, column: 5, scope: !645)
!656 = !DILocation(line: 249, column: 8, scope: !645)
!657 = !DILocation(line: 249, column: 15, scope: !645)
!658 = !DILocation(line: 250, column: 10, scope: !659)
!659 = distinct !DILexicalBlock(scope: !645, file: !583, line: 250, column: 9)
!660 = !DILocation(line: 250, column: 13, scope: !659)
!661 = !DILocation(line: 250, column: 9, scope: !645)
!662 = !DILocation(line: 251, column: 9, scope: !659)
!663 = !DILocation(line: 253, column: 5, scope: !645)
!664 = !DILocation(line: 254, column: 1, scope: !645)
!665 = distinct !DISubprogram(name: "uninit", scope: !583, file: !583, line: 256, type: !419, isLocal: true, isDefinition: true, scopeLine: 257, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !605)
!666 = !DILocalVariable(name: "ctx", arg: 1, scope: !665, file: !583, line: 256, type: !173)
!667 = !DILocation(line: 256, column: 59, scope: !665)
!668 = !DILocalVariable(name: "s", scope: !665, file: !583, line: 258, type: !610)
!669 = !DILocation(line: 258, column: 18, scope: !665)
!670 = !DILocation(line: 258, column: 22, scope: !665)
!671 = !DILocation(line: 258, column: 27, scope: !665)
!672 = !DILocalVariable(name: "i", scope: !665, file: !583, line: 259, type: !200)
!673 = !DILocation(line: 259, column: 9, scope: !665)
!674 = !DILocation(line: 261, column: 12, scope: !675)
!675 = distinct !DILexicalBlock(scope: !665, file: !583, line: 261, column: 5)
!676 = !DILocation(line: 261, column: 10, scope: !675)
!677 = !DILocation(line: 261, column: 17, scope: !678)
!678 = !DILexicalBlockFile(scope: !679, file: !583, discriminator: 1)
!679 = distinct !DILexicalBlock(scope: !675, file: !583, line: 261, column: 5)
!680 = !DILocation(line: 261, column: 21, scope: !678)
!681 = !DILocation(line: 261, column: 24, scope: !678)
!682 = !DILocation(line: 261, column: 19, scope: !678)
!683 = !DILocation(line: 261, column: 5, scope: !678)
!684 = !DILocation(line: 262, column: 34, scope: !679)
!685 = !DILocation(line: 262, column: 24, scope: !679)
!686 = !DILocation(line: 262, column: 27, scope: !679)
!687 = !DILocation(line: 262, column: 9, scope: !679)
!688 = !DILocation(line: 261, column: 36, scope: !689)
!689 = !DILexicalBlockFile(scope: !679, file: !583, discriminator: 2)
!690 = !DILocation(line: 261, column: 5, scope: !689)
!691 = distinct !{!691, !692}
!692 = !DILocation(line: 261, column: 5, scope: !665)
!693 = !DILocation(line: 264, column: 15, scope: !665)
!694 = !DILocation(line: 264, column: 18, scope: !665)
!695 = !DILocation(line: 264, column: 14, scope: !665)
!696 = !DILocation(line: 264, column: 5, scope: !665)
!697 = !DILocation(line: 265, column: 5, scope: !665)
!698 = !DILocation(line: 265, column: 8, scope: !665)
!699 = !DILocation(line: 265, column: 18, scope: !665)
!700 = !DILocation(line: 266, column: 1, scope: !665)
!701 = distinct !DISubprogram(name: "activate", scope: !583, file: !583, line: 335, type: !409, isLocal: true, isDefinition: true, scopeLine: 336, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !605)
!702 = !DILocalVariable(name: "ctx", arg: 1, scope: !701, file: !583, line: 335, type: !173)
!703 = !DILocation(line: 335, column: 38, scope: !701)
!704 = !DILocalVariable(name: "inlink", scope: !701, file: !583, line: 337, type: !386)
!705 = !DILocation(line: 337, column: 19, scope: !701)
!706 = !DILocation(line: 337, column: 28, scope: !701)
!707 = !DILocation(line: 337, column: 33, scope: !701)
!708 = !DILocalVariable(name: "outlink", scope: !701, file: !583, line: 338, type: !386)
!709 = !DILocation(line: 338, column: 19, scope: !701)
!710 = !DILocation(line: 338, column: 29, scope: !701)
!711 = !DILocation(line: 338, column: 34, scope: !701)
!712 = !DILocalVariable(name: "s", scope: !701, file: !583, line: 339, type: !610)
!713 = !DILocation(line: 339, column: 18, scope: !701)
!714 = !DILocation(line: 339, column: 22, scope: !701)
!715 = !DILocation(line: 339, column: 27, scope: !701)
!716 = !DILocalVariable(name: "frame", scope: !701, file: !583, line: 340, type: !285)
!717 = !DILocation(line: 340, column: 14, scope: !701)
!718 = !DILocalVariable(name: "ret", scope: !701, file: !583, line: 341, type: !200)
!719 = !DILocation(line: 341, column: 9, scope: !701)
!720 = !DILocalVariable(name: "status", scope: !701, file: !583, line: 341, type: !200)
!721 = !DILocation(line: 341, column: 14, scope: !701)
!722 = !DILocalVariable(name: "pts", scope: !701, file: !583, line: 342, type: !206)
!723 = !DILocation(line: 342, column: 13, scope: !701)
!724 = !DILocation(line: 344, column: 5, scope: !701)
!725 = distinct !{!725, !724}
!726 = !DILocalVariable(name: "ret", scope: !727, file: !583, line: 344, type: !200)
!727 = distinct !DILexicalBlock(scope: !701, file: !583, line: 344, column: 8)
!728 = !DILocation(line: 344, column: 14, scope: !727)
!729 = !DILocation(line: 344, column: 42, scope: !730)
!730 = !DILexicalBlockFile(scope: !727, file: !583, discriminator: 1)
!731 = !DILocation(line: 344, column: 20, scope: !730)
!732 = !DILocation(line: 344, column: 14, scope: !730)
!733 = !DILocation(line: 344, column: 56, scope: !730)
!734 = !DILocation(line: 344, column: 84, scope: !735)
!735 = !DILexicalBlockFile(scope: !736, file: !583, discriminator: 2)
!736 = distinct !DILexicalBlock(scope: !737, file: !583, line: 344, column: 61)
!737 = distinct !DILexicalBlock(scope: !727, file: !583, line: 344, column: 56)
!738 = !DILocation(line: 344, column: 92, scope: !735)
!739 = !DILocation(line: 344, column: 63, scope: !735)
!740 = !DILocation(line: 344, column: 98, scope: !735)
!741 = !DILocation(line: 344, column: 110, scope: !742)
!742 = !DILexicalBlockFile(scope: !727, file: !583, discriminator: 3)
!743 = !DILocation(line: 346, column: 10, scope: !744)
!744 = distinct !DILexicalBlock(scope: !701, file: !583, line: 346, column: 9)
!745 = !DILocation(line: 346, column: 13, scope: !744)
!746 = !DILocation(line: 346, column: 17, scope: !744)
!747 = !DILocation(line: 346, column: 21, scope: !748)
!748 = !DILexicalBlockFile(scope: !744, file: !583, discriminator: 1)
!749 = !DILocation(line: 346, column: 24, scope: !748)
!750 = !DILocation(line: 346, column: 36, scope: !748)
!751 = !DILocation(line: 346, column: 39, scope: !748)
!752 = !DILocation(line: 346, column: 34, scope: !748)
!753 = !DILocation(line: 346, column: 44, scope: !748)
!754 = !DILocation(line: 346, column: 48, scope: !755)
!755 = !DILexicalBlockFile(scope: !744, file: !583, discriminator: 2)
!756 = !DILocation(line: 346, column: 51, scope: !755)
!757 = !DILocation(line: 346, column: 9, scope: !755)
!758 = !DILocation(line: 347, column: 39, scope: !759)
!759 = distinct !DILexicalBlock(scope: !744, file: !583, line: 346, column: 58)
!760 = !DILocation(line: 347, column: 15, scope: !759)
!761 = !DILocation(line: 347, column: 13, scope: !759)
!762 = !DILocation(line: 348, column: 13, scope: !763)
!763 = distinct !DILexicalBlock(scope: !759, file: !583, line: 348, column: 13)
!764 = !DILocation(line: 348, column: 17, scope: !763)
!765 = !DILocation(line: 348, column: 13, scope: !759)
!766 = !DILocation(line: 349, column: 20, scope: !763)
!767 = !DILocation(line: 349, column: 13, scope: !763)
!768 = !DILocation(line: 350, column: 13, scope: !769)
!769 = distinct !DILexicalBlock(scope: !759, file: !583, line: 350, column: 13)
!770 = !DILocation(line: 350, column: 17, scope: !769)
!771 = !DILocation(line: 350, column: 13, scope: !759)
!772 = !DILocation(line: 351, column: 33, scope: !769)
!773 = !DILocation(line: 351, column: 41, scope: !769)
!774 = !DILocation(line: 351, column: 20, scope: !769)
!775 = !DILocation(line: 351, column: 13, scope: !769)
!776 = !DILocation(line: 352, column: 5, scope: !759)
!777 = !DILocation(line: 354, column: 10, scope: !778)
!778 = distinct !DILexicalBlock(scope: !701, file: !583, line: 354, column: 9)
!779 = !DILocation(line: 354, column: 13, scope: !778)
!780 = !DILocation(line: 354, column: 17, scope: !778)
!781 = !DILocation(line: 354, column: 49, scope: !782)
!782 = !DILexicalBlockFile(scope: !778, file: !583, discriminator: 1)
!783 = !DILocation(line: 354, column: 20, scope: !782)
!784 = !DILocation(line: 354, column: 9, scope: !782)
!785 = !DILocation(line: 355, column: 13, scope: !786)
!786 = distinct !DILexicalBlock(scope: !787, file: !583, line: 355, column: 13)
!787 = distinct !DILexicalBlock(scope: !778, file: !583, line: 354, column: 73)
!788 = !DILocation(line: 355, column: 20, scope: !786)
!789 = !DILocation(line: 355, column: 13, scope: !787)
!790 = !DILocation(line: 356, column: 13, scope: !786)
!791 = !DILocation(line: 356, column: 16, scope: !786)
!792 = !DILocation(line: 356, column: 20, scope: !786)
!793 = !DILocation(line: 357, column: 5, scope: !787)
!794 = !DILocation(line: 359, column: 9, scope: !795)
!795 = distinct !DILexicalBlock(scope: !701, file: !583, line: 359, column: 9)
!796 = !DILocation(line: 359, column: 12, scope: !795)
!797 = !DILocation(line: 359, column: 16, scope: !795)
!798 = !DILocation(line: 359, column: 20, scope: !799)
!799 = !DILexicalBlockFile(scope: !795, file: !583, discriminator: 1)
!800 = !DILocation(line: 359, column: 23, scope: !799)
!801 = !DILocation(line: 359, column: 28, scope: !799)
!802 = !DILocation(line: 359, column: 33, scope: !799)
!803 = !DILocation(line: 359, column: 36, scope: !804)
!804 = !DILexicalBlockFile(scope: !795, file: !583, discriminator: 2)
!805 = !DILocation(line: 359, column: 39, scope: !804)
!806 = !DILocation(line: 359, column: 51, scope: !804)
!807 = !DILocation(line: 359, column: 54, scope: !804)
!808 = !DILocation(line: 359, column: 49, scope: !804)
!809 = !DILocation(line: 359, column: 9, scope: !804)
!810 = !DILocation(line: 360, column: 31, scope: !811)
!811 = distinct !DILexicalBlock(scope: !795, file: !583, line: 359, column: 61)
!812 = !DILocation(line: 360, column: 114, scope: !811)
!813 = !DILocation(line: 360, column: 117, scope: !811)
!814 = !DILocation(line: 360, column: 9, scope: !811)
!815 = !DILocation(line: 361, column: 9, scope: !811)
!816 = !DILocation(line: 364, column: 10, scope: !817)
!817 = distinct !DILexicalBlock(scope: !701, file: !583, line: 364, column: 9)
!818 = !DILocation(line: 364, column: 13, scope: !817)
!819 = !DILocation(line: 364, column: 17, scope: !817)
!820 = !DILocation(line: 364, column: 22, scope: !821)
!821 = !DILexicalBlockFile(scope: !817, file: !583, discriminator: 1)
!822 = !DILocation(line: 364, column: 25, scope: !821)
!823 = !DILocation(line: 364, column: 30, scope: !821)
!824 = !DILocation(line: 365, column: 10, scope: !817)
!825 = !DILocation(line: 365, column: 13, scope: !817)
!826 = !DILocation(line: 365, column: 25, scope: !817)
!827 = !DILocation(line: 365, column: 28, scope: !817)
!828 = !DILocation(line: 365, column: 23, scope: !817)
!829 = !DILocation(line: 365, column: 34, scope: !817)
!830 = !DILocation(line: 366, column: 10, scope: !817)
!831 = !DILocation(line: 366, column: 13, scope: !817)
!832 = !DILocation(line: 366, column: 26, scope: !817)
!833 = !DILocation(line: 366, column: 29, scope: !817)
!834 = !DILocation(line: 366, column: 23, scope: !817)
!835 = !DILocation(line: 366, column: 34, scope: !817)
!836 = !DILocation(line: 366, column: 37, scope: !821)
!837 = !DILocation(line: 366, column: 40, scope: !821)
!838 = !DILocation(line: 366, column: 45, scope: !821)
!839 = !DILocation(line: 364, column: 9, scope: !840)
!840 = !DILexicalBlockFile(scope: !701, file: !583, discriminator: 2)
!841 = !DILocation(line: 367, column: 9, scope: !842)
!842 = distinct !DILexicalBlock(scope: !817, file: !583, line: 366, column: 53)
!843 = distinct !{!843, !841}
!844 = !DILocation(line: 367, column: 42, scope: !845)
!845 = !DILexicalBlockFile(scope: !846, file: !583, discriminator: 1)
!846 = distinct !DILexicalBlock(scope: !847, file: !583, line: 367, column: 18)
!847 = distinct !DILexicalBlock(scope: !842, file: !583, line: 367, column: 12)
!848 = !DILocation(line: 367, column: 18, scope: !845)
!849 = !DILocation(line: 367, column: 78, scope: !850)
!850 = !DILexicalBlockFile(scope: !851, file: !583, discriminator: 2)
!851 = distinct !DILexicalBlock(scope: !846, file: !583, line: 367, column: 52)
!852 = !DILocation(line: 367, column: 54, scope: !850)
!853 = !DILocation(line: 367, column: 87, scope: !850)
!854 = !DILocation(line: 367, column: 99, scope: !855)
!855 = !DILexicalBlockFile(scope: !847, file: !583, discriminator: 3)
!856 = !DILocation(line: 368, column: 5, scope: !842)
!857 = !DILocation(line: 368, column: 16, scope: !858)
!858 = !DILexicalBlockFile(scope: !859, file: !583, discriminator: 1)
!859 = distinct !DILexicalBlock(scope: !817, file: !583, line: 368, column: 16)
!860 = !DILocation(line: 368, column: 19, scope: !858)
!861 = !DILocation(line: 368, column: 24, scope: !858)
!862 = !DILocation(line: 368, column: 27, scope: !863)
!863 = !DILexicalBlockFile(scope: !859, file: !583, discriminator: 2)
!864 = !DILocation(line: 368, column: 30, scope: !863)
!865 = !DILocation(line: 368, column: 43, scope: !863)
!866 = !DILocation(line: 368, column: 46, scope: !863)
!867 = !DILocation(line: 368, column: 40, scope: !863)
!868 = !DILocation(line: 368, column: 16, scope: !863)
!869 = !DILocation(line: 369, column: 27, scope: !870)
!870 = distinct !DILexicalBlock(scope: !859, file: !583, line: 368, column: 52)
!871 = !DILocation(line: 369, column: 16, scope: !870)
!872 = !DILocation(line: 369, column: 9, scope: !870)
!873 = !DILocation(line: 372, column: 5, scope: !701)
!874 = !DILocation(line: 373, column: 1, scope: !701)
!875 = distinct !DISubprogram(name: "afilter_frame", scope: !583, file: !583, line: 118, type: !394, isLocal: true, isDefinition: true, scopeLine: 119, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !605)
!876 = !DILocalVariable(name: "inlink", arg: 1, scope: !875, file: !583, line: 118, type: !386)
!877 = !DILocation(line: 118, column: 40, scope: !875)
!878 = !DILocalVariable(name: "frame", arg: 2, scope: !875, file: !583, line: 118, type: !285)
!879 = !DILocation(line: 118, column: 57, scope: !875)
!880 = !DILocalVariable(name: "ctx", scope: !875, file: !583, line: 120, type: !173)
!881 = !DILocation(line: 120, column: 22, scope: !875)
!882 = !DILocation(line: 120, column: 28, scope: !875)
!883 = !DILocation(line: 120, column: 36, scope: !875)
!884 = !DILocalVariable(name: "outlink", scope: !875, file: !583, line: 121, type: !386)
!885 = !DILocation(line: 121, column: 19, scope: !875)
!886 = !DILocation(line: 121, column: 29, scope: !875)
!887 = !DILocation(line: 121, column: 34, scope: !875)
!888 = !DILocalVariable(name: "s", scope: !875, file: !583, line: 122, type: !610)
!889 = !DILocation(line: 122, column: 18, scope: !875)
!890 = !DILocation(line: 122, column: 22, scope: !875)
!891 = !DILocation(line: 122, column: 27, scope: !875)
!892 = !DILocalVariable(name: "ret", scope: !875, file: !583, line: 123, type: !200)
!893 = !DILocation(line: 123, column: 9, scope: !875)
!894 = !DILocation(line: 125, column: 9, scope: !895)
!895 = distinct !DILexicalBlock(scope: !875, file: !583, line: 125, column: 9)
!896 = !DILocation(line: 125, column: 12, scope: !895)
!897 = !DILocation(line: 125, column: 30, scope: !895)
!898 = !DILocation(line: 125, column: 37, scope: !895)
!899 = !DILocation(line: 125, column: 28, scope: !895)
!900 = !DILocation(line: 125, column: 50, scope: !895)
!901 = !DILocation(line: 125, column: 53, scope: !895)
!902 = !DILocation(line: 125, column: 48, scope: !895)
!903 = !DILocation(line: 125, column: 59, scope: !895)
!904 = !DILocation(line: 125, column: 62, scope: !905)
!905 = !DILexicalBlockFile(scope: !895, file: !583, discriminator: 1)
!906 = !DILocation(line: 125, column: 65, scope: !905)
!907 = !DILocation(line: 125, column: 70, scope: !905)
!908 = !DILocation(line: 125, column: 74, scope: !905)
!909 = !DILocation(line: 125, column: 77, scope: !910)
!910 = !DILexicalBlockFile(scope: !895, file: !583, discriminator: 2)
!911 = !DILocation(line: 125, column: 80, scope: !910)
!912 = !DILocation(line: 125, column: 85, scope: !910)
!913 = !DILocation(line: 125, column: 9, scope: !910)
!914 = !DILocation(line: 126, column: 13, scope: !915)
!915 = distinct !DILexicalBlock(scope: !916, file: !583, line: 126, column: 13)
!916 = distinct !DILexicalBlock(scope: !895, file: !583, line: 125, column: 91)
!917 = !DILocation(line: 126, column: 16, scope: !915)
!918 = !DILocation(line: 126, column: 29, scope: !915)
!919 = !DILocation(line: 126, column: 32, scope: !915)
!920 = !DILocation(line: 126, column: 27, scope: !915)
!921 = !DILocation(line: 126, column: 13, scope: !916)
!922 = !DILocalVariable(name: "written", scope: !923, file: !583, line: 127, type: !200)
!923 = distinct !DILexicalBlock(scope: !915, file: !583, line: 126, column: 38)
!924 = !DILocation(line: 127, column: 17, scope: !923)
!925 = !DILocation(line: 127, column: 29, scope: !923)
!926 = !DILocation(line: 127, column: 36, scope: !923)
!927 = !DILocation(line: 127, column: 28, scope: !923)
!928 = !DILocation(line: 127, column: 51, scope: !923)
!929 = !DILocation(line: 127, column: 54, scope: !923)
!930 = !DILocation(line: 127, column: 61, scope: !923)
!931 = !DILocation(line: 127, column: 64, scope: !923)
!932 = !DILocation(line: 127, column: 59, scope: !923)
!933 = !DILocation(line: 127, column: 48, scope: !923)
!934 = !DILocation(line: 127, column: 79, scope: !935)
!935 = !DILexicalBlockFile(scope: !923, file: !583, discriminator: 1)
!936 = !DILocation(line: 127, column: 82, scope: !935)
!937 = !DILocation(line: 127, column: 89, scope: !935)
!938 = !DILocation(line: 127, column: 92, scope: !935)
!939 = !DILocation(line: 127, column: 87, scope: !935)
!940 = !DILocation(line: 127, column: 28, scope: !935)
!941 = !DILocation(line: 127, column: 107, scope: !942)
!942 = !DILexicalBlockFile(scope: !923, file: !583, discriminator: 2)
!943 = !DILocation(line: 127, column: 114, scope: !942)
!944 = !DILocation(line: 127, column: 106, scope: !942)
!945 = !DILocation(line: 127, column: 28, scope: !942)
!946 = !DILocation(line: 127, column: 28, scope: !947)
!947 = !DILexicalBlockFile(scope: !923, file: !583, discriminator: 3)
!948 = !DILocation(line: 127, column: 27, scope: !947)
!949 = !DILocation(line: 127, column: 17, scope: !947)
!950 = !DILocalVariable(name: "drain", scope: !923, file: !583, line: 128, type: !200)
!951 = !DILocation(line: 128, column: 17, scope: !923)
!952 = !DILocation(line: 130, column: 39, scope: !923)
!953 = !DILocation(line: 130, column: 42, scope: !923)
!954 = !DILocation(line: 130, column: 57, scope: !923)
!955 = !DILocation(line: 130, column: 64, scope: !923)
!956 = !DILocation(line: 130, column: 79, scope: !923)
!957 = !DILocation(line: 130, column: 19, scope: !923)
!958 = !DILocation(line: 130, column: 17, scope: !923)
!959 = !DILocation(line: 131, column: 17, scope: !960)
!960 = distinct !DILexicalBlock(scope: !923, file: !583, line: 131, column: 17)
!961 = !DILocation(line: 131, column: 21, scope: !960)
!962 = !DILocation(line: 131, column: 17, scope: !923)
!963 = !DILocation(line: 132, column: 24, scope: !960)
!964 = !DILocation(line: 132, column: 17, scope: !960)
!965 = !DILocation(line: 133, column: 18, scope: !966)
!966 = distinct !DILexicalBlock(scope: !923, file: !583, line: 133, column: 17)
!967 = !DILocation(line: 133, column: 21, scope: !966)
!968 = !DILocation(line: 133, column: 17, scope: !923)
!969 = !DILocation(line: 134, column: 33, scope: !970)
!970 = distinct !DILexicalBlock(scope: !966, file: !583, line: 133, column: 33)
!971 = !DILocation(line: 134, column: 36, scope: !970)
!972 = !DILocation(line: 134, column: 44, scope: !970)
!973 = !DILocation(line: 134, column: 47, scope: !970)
!974 = !DILocation(line: 134, column: 42, scope: !970)
!975 = !DILocation(line: 134, column: 30, scope: !970)
!976 = !DILocation(line: 134, column: 26, scope: !970)
!977 = !DILocation(line: 134, column: 26, scope: !978)
!978 = !DILexicalBlockFile(scope: !970, file: !583, discriminator: 1)
!979 = !DILocation(line: 134, column: 73, scope: !980)
!980 = !DILexicalBlockFile(scope: !970, file: !583, discriminator: 2)
!981 = !DILocation(line: 134, column: 76, scope: !980)
!982 = !DILocation(line: 134, column: 84, scope: !980)
!983 = !DILocation(line: 134, column: 87, scope: !980)
!984 = !DILocation(line: 134, column: 82, scope: !980)
!985 = !DILocation(line: 134, column: 26, scope: !980)
!986 = !DILocation(line: 134, column: 26, scope: !987)
!987 = !DILexicalBlockFile(scope: !970, file: !583, discriminator: 3)
!988 = !DILocation(line: 134, column: 25, scope: !987)
!989 = !DILocation(line: 134, column: 23, scope: !987)
!990 = !DILocation(line: 135, column: 26, scope: !970)
!991 = !DILocation(line: 135, column: 33, scope: !970)
!992 = !DILocation(line: 135, column: 17, scope: !970)
!993 = !DILocation(line: 135, column: 20, scope: !970)
!994 = !DILocation(line: 135, column: 24, scope: !970)
!995 = !DILocation(line: 136, column: 37, scope: !970)
!996 = !DILocation(line: 136, column: 40, scope: !970)
!997 = !DILocation(line: 136, column: 46, scope: !970)
!998 = !DILocation(line: 136, column: 17, scope: !970)
!999 = !DILocation(line: 137, column: 27, scope: !970)
!1000 = !DILocation(line: 137, column: 30, scope: !970)
!1001 = !DILocation(line: 137, column: 38, scope: !970)
!1002 = !DILocation(line: 137, column: 41, scope: !970)
!1003 = !DILocation(line: 137, column: 36, scope: !970)
!1004 = !DILocation(line: 137, column: 17, scope: !970)
!1005 = !DILocation(line: 137, column: 20, scope: !970)
!1006 = !DILocation(line: 137, column: 24, scope: !970)
!1007 = !DILocation(line: 138, column: 13, scope: !970)
!1008 = !DILocation(line: 139, column: 30, scope: !923)
!1009 = !DILocation(line: 139, column: 36, scope: !923)
!1010 = !DILocation(line: 139, column: 34, scope: !923)
!1011 = !DILocation(line: 139, column: 13, scope: !923)
!1012 = !DILocation(line: 139, column: 16, scope: !923)
!1013 = !DILocation(line: 139, column: 27, scope: !923)
!1014 = !DILocation(line: 140, column: 21, scope: !923)
!1015 = !DILocation(line: 140, column: 28, scope: !923)
!1016 = !DILocation(line: 140, column: 41, scope: !923)
!1017 = !DILocation(line: 140, column: 39, scope: !923)
!1018 = !DILocation(line: 140, column: 19, scope: !923)
!1019 = !DILocation(line: 141, column: 17, scope: !1020)
!1020 = distinct !DILexicalBlock(scope: !923, file: !583, line: 141, column: 17)
!1021 = !DILocation(line: 141, column: 20, scope: !1020)
!1022 = !DILocation(line: 141, column: 34, scope: !1020)
!1023 = !DILocation(line: 141, column: 37, scope: !1020)
!1024 = !DILocation(line: 141, column: 31, scope: !1020)
!1025 = !DILocation(line: 141, column: 42, scope: !1020)
!1026 = !DILocation(line: 141, column: 45, scope: !1027)
!1027 = !DILexicalBlockFile(scope: !1020, file: !583, discriminator: 1)
!1028 = !DILocation(line: 141, column: 51, scope: !1027)
!1029 = !DILocation(line: 141, column: 17, scope: !1027)
!1030 = !DILocalVariable(name: "ret2", scope: !1031, file: !583, line: 142, type: !200)
!1031 = distinct !DILexicalBlock(scope: !1020, file: !583, line: 141, column: 56)
!1032 = !DILocation(line: 142, column: 21, scope: !1031)
!1033 = !DILocation(line: 144, column: 44, scope: !1031)
!1034 = !DILocation(line: 144, column: 47, scope: !1031)
!1035 = !DILocation(line: 144, column: 62, scope: !1031)
!1036 = !DILocation(line: 144, column: 69, scope: !1031)
!1037 = !DILocation(line: 144, column: 84, scope: !1031)
!1038 = !DILocation(line: 144, column: 91, scope: !1031)
!1039 = !DILocation(line: 144, column: 24, scope: !1031)
!1040 = !DILocation(line: 144, column: 22, scope: !1031)
!1041 = !DILocation(line: 145, column: 21, scope: !1042)
!1042 = distinct !DILexicalBlock(scope: !1031, file: !583, line: 145, column: 21)
!1043 = !DILocation(line: 145, column: 26, scope: !1042)
!1044 = !DILocation(line: 145, column: 21, scope: !1031)
!1045 = !DILocation(line: 146, column: 27, scope: !1042)
!1046 = !DILocation(line: 146, column: 20, scope: !1042)
!1047 = !DILocation(line: 147, column: 37, scope: !1031)
!1048 = !DILocation(line: 147, column: 40, scope: !1031)
!1049 = !DILocation(line: 147, column: 46, scope: !1031)
!1050 = !DILocation(line: 147, column: 17, scope: !1031)
!1051 = !DILocation(line: 148, column: 13, scope: !1031)
!1052 = !DILocation(line: 149, column: 33, scope: !923)
!1053 = !DILocation(line: 149, column: 13, scope: !923)
!1054 = !DILocation(line: 149, column: 20, scope: !923)
!1055 = !DILocation(line: 149, column: 31, scope: !923)
!1056 = !DILocation(line: 150, column: 23, scope: !923)
!1057 = !DILocation(line: 150, column: 13, scope: !923)
!1058 = !DILocation(line: 150, column: 16, scope: !923)
!1059 = !DILocation(line: 150, column: 20, scope: !923)
!1060 = !DILocation(line: 151, column: 35, scope: !923)
!1061 = !DILocation(line: 151, column: 44, scope: !923)
!1062 = !DILocation(line: 151, column: 19, scope: !923)
!1063 = !DILocation(line: 151, column: 17, scope: !923)
!1064 = !DILocation(line: 152, column: 9, scope: !923)
!1065 = !DILocalVariable(name: "nb_samples", scope: !1066, file: !583, line: 153, type: !200)
!1066 = distinct !DILexicalBlock(scope: !915, file: !583, line: 152, column: 16)
!1067 = !DILocation(line: 153, column: 17, scope: !1066)
!1068 = !DILocation(line: 153, column: 30, scope: !1066)
!1069 = !DILocation(line: 153, column: 37, scope: !1066)
!1070 = !DILocation(line: 155, column: 13, scope: !1066)
!1071 = !DILocation(line: 156, column: 32, scope: !1066)
!1072 = !DILocation(line: 156, column: 37, scope: !1066)
!1073 = !DILocation(line: 156, column: 19, scope: !1066)
!1074 = !DILocation(line: 156, column: 17, scope: !1066)
!1075 = !DILocation(line: 158, column: 5, scope: !916)
!1076 = !DILocation(line: 159, column: 31, scope: !1077)
!1077 = distinct !DILexicalBlock(scope: !895, file: !583, line: 158, column: 12)
!1078 = !DILocation(line: 159, column: 38, scope: !1077)
!1079 = !DILocation(line: 159, column: 9, scope: !1077)
!1080 = !DILocation(line: 159, column: 12, scope: !1077)
!1081 = !DILocation(line: 159, column: 28, scope: !1077)
!1082 = !DILocation(line: 160, column: 22, scope: !1077)
!1083 = !DILocation(line: 160, column: 25, scope: !1077)
!1084 = !DILocation(line: 160, column: 9, scope: !1077)
!1085 = !DILocation(line: 160, column: 16, scope: !1077)
!1086 = !DILocation(line: 160, column: 20, scope: !1077)
!1087 = !DILocation(line: 161, column: 19, scope: !1077)
!1088 = !DILocation(line: 161, column: 26, scope: !1077)
!1089 = !DILocation(line: 161, column: 9, scope: !1077)
!1090 = !DILocation(line: 161, column: 12, scope: !1077)
!1091 = !DILocation(line: 161, column: 16, scope: !1077)
!1092 = !DILocation(line: 162, column: 31, scope: !1077)
!1093 = !DILocation(line: 162, column: 40, scope: !1077)
!1094 = !DILocation(line: 162, column: 15, scope: !1077)
!1095 = !DILocation(line: 162, column: 13, scope: !1077)
!1096 = !DILocation(line: 165, column: 12, scope: !875)
!1097 = !DILocation(line: 165, column: 5, scope: !875)
!1098 = !DILocation(line: 166, column: 1, scope: !875)
!1099 = distinct !DISubprogram(name: "aconfig_input", scope: !583, file: !583, line: 60, type: !398, isLocal: true, isDefinition: true, scopeLine: 61, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !605)
!1100 = !DILocalVariable(name: "inlink", arg: 1, scope: !1099, file: !583, line: 60, type: !386)
!1101 = !DILocation(line: 60, column: 40, scope: !1099)
!1102 = !DILocalVariable(name: "ctx", scope: !1099, file: !583, line: 62, type: !173)
!1103 = !DILocation(line: 62, column: 22, scope: !1099)
!1104 = !DILocation(line: 62, column: 28, scope: !1099)
!1105 = !DILocation(line: 62, column: 36, scope: !1099)
!1106 = !DILocalVariable(name: "s", scope: !1099, file: !583, line: 63, type: !610)
!1107 = !DILocation(line: 63, column: 18, scope: !1099)
!1108 = !DILocation(line: 63, column: 22, scope: !1099)
!1109 = !DILocation(line: 63, column: 27, scope: !1099)
!1110 = !DILocation(line: 65, column: 35, scope: !1099)
!1111 = !DILocation(line: 65, column: 43, scope: !1099)
!1112 = !DILocation(line: 65, column: 51, scope: !1099)
!1113 = !DILocation(line: 65, column: 59, scope: !1099)
!1114 = !DILocation(line: 65, column: 15, scope: !1099)
!1115 = !DILocation(line: 65, column: 5, scope: !1099)
!1116 = !DILocation(line: 65, column: 8, scope: !1099)
!1117 = !DILocation(line: 65, column: 13, scope: !1099)
!1118 = !DILocation(line: 66, column: 35, scope: !1099)
!1119 = !DILocation(line: 66, column: 43, scope: !1099)
!1120 = !DILocation(line: 66, column: 51, scope: !1099)
!1121 = !DILocation(line: 66, column: 59, scope: !1099)
!1122 = !DILocation(line: 66, column: 15, scope: !1099)
!1123 = !DILocation(line: 66, column: 5, scope: !1099)
!1124 = !DILocation(line: 66, column: 8, scope: !1099)
!1125 = !DILocation(line: 66, column: 13, scope: !1099)
!1126 = !DILocation(line: 67, column: 10, scope: !1127)
!1127 = distinct !DILexicalBlock(scope: !1099, file: !583, line: 67, column: 9)
!1128 = !DILocation(line: 67, column: 13, scope: !1127)
!1129 = !DILocation(line: 67, column: 18, scope: !1127)
!1130 = !DILocation(line: 67, column: 22, scope: !1131)
!1131 = !DILexicalBlockFile(scope: !1127, file: !583, discriminator: 1)
!1132 = !DILocation(line: 67, column: 25, scope: !1131)
!1133 = !DILocation(line: 67, column: 9, scope: !1131)
!1134 = !DILocation(line: 68, column: 9, scope: !1127)
!1135 = !DILocation(line: 70, column: 5, scope: !1099)
!1136 = !DILocation(line: 71, column: 1, scope: !1099)
!1137 = distinct !DISubprogram(name: "push_samples", scope: !583, file: !583, line: 81, type: !1138, isLocal: true, isDefinition: true, scopeLine: 82, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !605)
!1138 = !DISubroutineType(types: !1139)
!1139 = !{!200, !173, !200}
!1140 = !DILocalVariable(name: "ctx", arg: 1, scope: !1137, file: !583, line: 81, type: !173)
!1141 = !DILocation(line: 81, column: 42, scope: !1137)
!1142 = !DILocalVariable(name: "nb_samples", arg: 2, scope: !1137, file: !583, line: 81, type: !200)
!1143 = !DILocation(line: 81, column: 51, scope: !1137)
!1144 = !DILocalVariable(name: "outlink", scope: !1137, file: !583, line: 83, type: !386)
!1145 = !DILocation(line: 83, column: 19, scope: !1137)
!1146 = !DILocation(line: 83, column: 29, scope: !1137)
!1147 = !DILocation(line: 83, column: 34, scope: !1137)
!1148 = !DILocalVariable(name: "s", scope: !1137, file: !583, line: 84, type: !610)
!1149 = !DILocation(line: 84, column: 18, scope: !1137)
!1150 = !DILocation(line: 84, column: 22, scope: !1137)
!1151 = !DILocation(line: 84, column: 27, scope: !1137)
!1152 = !DILocalVariable(name: "out", scope: !1137, file: !583, line: 85, type: !285)
!1153 = !DILocation(line: 85, column: 14, scope: !1137)
!1154 = !DILocalVariable(name: "ret", scope: !1137, file: !583, line: 86, type: !200)
!1155 = !DILocation(line: 86, column: 9, scope: !1137)
!1156 = !DILocalVariable(name: "i", scope: !1137, file: !583, line: 86, type: !200)
!1157 = !DILocation(line: 86, column: 14, scope: !1137)
!1158 = !DILocation(line: 88, column: 5, scope: !1137)
!1159 = !DILocation(line: 88, column: 12, scope: !1160)
!1160 = !DILexicalBlockFile(scope: !1137, file: !583, discriminator: 1)
!1161 = !DILocation(line: 88, column: 15, scope: !1160)
!1162 = !DILocation(line: 88, column: 20, scope: !1160)
!1163 = !DILocation(line: 88, column: 25, scope: !1160)
!1164 = !DILocation(line: 88, column: 28, scope: !1165)
!1165 = !DILexicalBlockFile(scope: !1137, file: !583, discriminator: 2)
!1166 = !DILocation(line: 88, column: 32, scope: !1165)
!1167 = !DILocation(line: 88, column: 30, scope: !1165)
!1168 = !DILocation(line: 88, column: 5, scope: !1169)
!1169 = !DILexicalBlockFile(scope: !1137, file: !583, discriminator: 3)
!1170 = !DILocation(line: 89, column: 35, scope: !1171)
!1171 = distinct !DILexicalBlock(scope: !1137, file: !583, line: 88, column: 44)
!1172 = !DILocation(line: 89, column: 46, scope: !1171)
!1173 = !DILocation(line: 89, column: 45, scope: !1171)
!1174 = !DILocation(line: 89, column: 61, scope: !1171)
!1175 = !DILocation(line: 89, column: 64, scope: !1171)
!1176 = !DILocation(line: 89, column: 77, scope: !1171)
!1177 = !DILocation(line: 89, column: 80, scope: !1171)
!1178 = !DILocation(line: 89, column: 75, scope: !1171)
!1179 = !DILocation(line: 89, column: 58, scope: !1171)
!1180 = !DILocation(line: 89, column: 99, scope: !1181)
!1181 = !DILexicalBlockFile(scope: !1171, file: !583, discriminator: 1)
!1182 = !DILocation(line: 89, column: 102, scope: !1181)
!1183 = !DILocation(line: 89, column: 115, scope: !1181)
!1184 = !DILocation(line: 89, column: 118, scope: !1181)
!1185 = !DILocation(line: 89, column: 113, scope: !1181)
!1186 = !DILocation(line: 89, column: 45, scope: !1181)
!1187 = !DILocation(line: 89, column: 137, scope: !1188)
!1188 = !DILexicalBlockFile(scope: !1171, file: !583, discriminator: 2)
!1189 = !DILocation(line: 89, column: 136, scope: !1188)
!1190 = !DILocation(line: 89, column: 45, scope: !1188)
!1191 = !DILocation(line: 89, column: 45, scope: !1192)
!1192 = !DILexicalBlockFile(scope: !1171, file: !583, discriminator: 3)
!1193 = !DILocation(line: 89, column: 44, scope: !1192)
!1194 = !DILocation(line: 89, column: 15, scope: !1192)
!1195 = !DILocation(line: 89, column: 13, scope: !1192)
!1196 = !DILocation(line: 90, column: 14, scope: !1197)
!1197 = distinct !DILexicalBlock(scope: !1171, file: !583, line: 90, column: 13)
!1198 = !DILocation(line: 90, column: 13, scope: !1171)
!1199 = !DILocation(line: 91, column: 13, scope: !1197)
!1200 = !DILocation(line: 92, column: 37, scope: !1171)
!1201 = !DILocation(line: 92, column: 40, scope: !1171)
!1202 = !DILocation(line: 92, column: 55, scope: !1171)
!1203 = !DILocation(line: 92, column: 60, scope: !1171)
!1204 = !DILocation(line: 92, column: 75, scope: !1171)
!1205 = !DILocation(line: 92, column: 80, scope: !1171)
!1206 = !DILocation(line: 92, column: 92, scope: !1171)
!1207 = !DILocation(line: 92, column: 95, scope: !1171)
!1208 = !DILocation(line: 92, column: 15, scope: !1171)
!1209 = !DILocation(line: 92, column: 13, scope: !1171)
!1210 = !DILocation(line: 93, column: 13, scope: !1211)
!1211 = distinct !DILexicalBlock(scope: !1171, file: !583, line: 93, column: 13)
!1212 = !DILocation(line: 93, column: 17, scope: !1211)
!1213 = !DILocation(line: 93, column: 13, scope: !1171)
!1214 = !DILocation(line: 94, column: 13, scope: !1215)
!1215 = distinct !DILexicalBlock(scope: !1211, file: !583, line: 93, column: 22)
!1216 = !DILocation(line: 95, column: 20, scope: !1215)
!1217 = !DILocation(line: 95, column: 13, scope: !1215)
!1218 = !DILocation(line: 97, column: 20, scope: !1171)
!1219 = !DILocation(line: 97, column: 23, scope: !1171)
!1220 = !DILocation(line: 97, column: 9, scope: !1171)
!1221 = !DILocation(line: 97, column: 14, scope: !1171)
!1222 = !DILocation(line: 97, column: 18, scope: !1171)
!1223 = !DILocation(line: 98, column: 27, scope: !1171)
!1224 = !DILocation(line: 98, column: 9, scope: !1171)
!1225 = !DILocation(line: 98, column: 14, scope: !1171)
!1226 = !DILocation(line: 98, column: 25, scope: !1171)
!1227 = !DILocation(line: 99, column: 19, scope: !1171)
!1228 = !DILocation(line: 99, column: 24, scope: !1171)
!1229 = !DILocation(line: 99, column: 9, scope: !1171)
!1230 = !DILocation(line: 99, column: 12, scope: !1171)
!1231 = !DILocation(line: 99, column: 16, scope: !1171)
!1232 = !DILocation(line: 100, column: 14, scope: !1171)
!1233 = !DILocation(line: 100, column: 19, scope: !1171)
!1234 = !DILocation(line: 100, column: 11, scope: !1171)
!1235 = !DILocation(line: 101, column: 30, scope: !1171)
!1236 = !DILocation(line: 101, column: 35, scope: !1171)
!1237 = !DILocation(line: 101, column: 9, scope: !1171)
!1238 = !DILocation(line: 101, column: 12, scope: !1171)
!1239 = !DILocation(line: 101, column: 27, scope: !1171)
!1240 = !DILocation(line: 103, column: 31, scope: !1171)
!1241 = !DILocation(line: 103, column: 40, scope: !1171)
!1242 = !DILocation(line: 103, column: 15, scope: !1171)
!1243 = !DILocation(line: 103, column: 13, scope: !1171)
!1244 = !DILocation(line: 104, column: 13, scope: !1245)
!1245 = distinct !DILexicalBlock(scope: !1171, file: !583, line: 104, column: 13)
!1246 = !DILocation(line: 104, column: 17, scope: !1245)
!1247 = !DILocation(line: 104, column: 13, scope: !1171)
!1248 = !DILocation(line: 105, column: 20, scope: !1245)
!1249 = !DILocation(line: 105, column: 13, scope: !1245)
!1250 = !DILocation(line: 107, column: 13, scope: !1251)
!1251 = distinct !DILexicalBlock(scope: !1171, file: !583, line: 107, column: 13)
!1252 = !DILocation(line: 107, column: 16, scope: !1251)
!1253 = !DILocation(line: 107, column: 34, scope: !1251)
!1254 = !DILocation(line: 107, column: 37, scope: !1251)
!1255 = !DILocation(line: 107, column: 31, scope: !1251)
!1256 = !DILocation(line: 107, column: 13, scope: !1171)
!1257 = !DILocation(line: 108, column: 13, scope: !1258)
!1258 = distinct !DILexicalBlock(scope: !1251, file: !583, line: 107, column: 49)
!1259 = !DILocation(line: 108, column: 16, scope: !1258)
!1260 = !DILocation(line: 108, column: 31, scope: !1258)
!1261 = !DILocation(line: 110, column: 17, scope: !1262)
!1262 = distinct !DILexicalBlock(scope: !1258, file: !583, line: 110, column: 17)
!1263 = !DILocation(line: 110, column: 20, scope: !1262)
!1264 = !DILocation(line: 110, column: 25, scope: !1262)
!1265 = !DILocation(line: 110, column: 17, scope: !1258)
!1266 = !DILocation(line: 111, column: 17, scope: !1262)
!1267 = !DILocation(line: 111, column: 20, scope: !1262)
!1268 = !DILocation(line: 111, column: 24, scope: !1262)
!1269 = !DILocation(line: 112, column: 9, scope: !1258)
!1270 = !DILocation(line: 88, column: 5, scope: !1271)
!1271 = !DILexicalBlockFile(scope: !1137, file: !583, discriminator: 4)
!1272 = distinct !{!1272, !1158}
!1273 = !DILocation(line: 115, column: 12, scope: !1137)
!1274 = !DILocation(line: 115, column: 5, scope: !1137)
!1275 = !DILocation(line: 116, column: 1, scope: !1137)
!1276 = distinct !DISubprogram(name: "arequest_frame", scope: !583, file: !583, line: 168, type: !398, isLocal: true, isDefinition: true, scopeLine: 169, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !605)
!1277 = !DILocalVariable(name: "outlink", arg: 1, scope: !1276, file: !583, line: 168, type: !386)
!1278 = !DILocation(line: 168, column: 41, scope: !1276)
!1279 = !DILocalVariable(name: "ctx", scope: !1276, file: !583, line: 170, type: !173)
!1280 = !DILocation(line: 170, column: 22, scope: !1276)
!1281 = !DILocation(line: 170, column: 28, scope: !1276)
!1282 = !DILocation(line: 170, column: 37, scope: !1276)
!1283 = !DILocalVariable(name: "s", scope: !1276, file: !583, line: 171, type: !610)
!1284 = !DILocation(line: 171, column: 18, scope: !1276)
!1285 = !DILocation(line: 171, column: 22, scope: !1276)
!1286 = !DILocation(line: 171, column: 27, scope: !1276)
!1287 = !DILocalVariable(name: "ret", scope: !1276, file: !583, line: 172, type: !200)
!1288 = !DILocation(line: 172, column: 9, scope: !1276)
!1289 = !DILocation(line: 174, column: 11, scope: !1290)
!1290 = distinct !DILexicalBlock(scope: !1276, file: !583, line: 174, column: 9)
!1291 = !DILocation(line: 174, column: 14, scope: !1290)
!1292 = !DILocation(line: 174, column: 20, scope: !1290)
!1293 = !DILocation(line: 175, column: 10, scope: !1290)
!1294 = !DILocation(line: 175, column: 13, scope: !1290)
!1295 = !DILocation(line: 175, column: 26, scope: !1290)
!1296 = !DILocation(line: 175, column: 29, scope: !1290)
!1297 = !DILocation(line: 175, column: 24, scope: !1290)
!1298 = !DILocation(line: 175, column: 35, scope: !1290)
!1299 = !DILocation(line: 176, column: 10, scope: !1290)
!1300 = !DILocation(line: 176, column: 13, scope: !1290)
!1301 = !DILocation(line: 176, column: 27, scope: !1290)
!1302 = !DILocation(line: 176, column: 30, scope: !1290)
!1303 = !DILocation(line: 176, column: 24, scope: !1290)
!1304 = !DILocation(line: 176, column: 35, scope: !1290)
!1305 = !DILocation(line: 176, column: 38, scope: !1306)
!1306 = !DILexicalBlockFile(scope: !1290, file: !583, discriminator: 1)
!1307 = !DILocation(line: 176, column: 41, scope: !1306)
!1308 = !DILocation(line: 176, column: 46, scope: !1306)
!1309 = !DILocation(line: 174, column: 9, scope: !1310)
!1310 = !DILexicalBlockFile(scope: !1276, file: !583, discriminator: 1)
!1311 = !DILocalVariable(name: "nb_samples", scope: !1312, file: !583, line: 177, type: !200)
!1312 = distinct !DILexicalBlock(scope: !1290, file: !583, line: 176, column: 53)
!1313 = !DILocation(line: 177, column: 13, scope: !1312)
!1314 = !DILocation(line: 177, column: 45, scope: !1312)
!1315 = !DILocation(line: 177, column: 48, scope: !1312)
!1316 = !DILocation(line: 177, column: 26, scope: !1312)
!1317 = !DILocation(line: 179, column: 13, scope: !1318)
!1318 = distinct !DILexicalBlock(scope: !1312, file: !583, line: 179, column: 13)
!1319 = !DILocation(line: 179, column: 16, scope: !1318)
!1320 = !DILocation(line: 179, column: 21, scope: !1318)
!1321 = !DILocation(line: 179, column: 26, scope: !1318)
!1322 = !DILocation(line: 179, column: 29, scope: !1323)
!1323 = !DILexicalBlockFile(scope: !1318, file: !583, discriminator: 1)
!1324 = !DILocation(line: 179, column: 40, scope: !1323)
!1325 = !DILocation(line: 179, column: 13, scope: !1323)
!1326 = !DILocalVariable(name: "out", scope: !1327, file: !583, line: 180, type: !285)
!1327 = distinct !DILexicalBlock(scope: !1318, file: !583, line: 179, column: 45)
!1328 = !DILocation(line: 180, column: 22, scope: !1327)
!1329 = !DILocation(line: 182, column: 39, scope: !1327)
!1330 = !DILocation(line: 182, column: 48, scope: !1327)
!1331 = !DILocation(line: 182, column: 19, scope: !1327)
!1332 = !DILocation(line: 182, column: 17, scope: !1327)
!1333 = !DILocation(line: 183, column: 18, scope: !1334)
!1334 = distinct !DILexicalBlock(scope: !1327, file: !583, line: 183, column: 17)
!1335 = !DILocation(line: 183, column: 17, scope: !1327)
!1336 = !DILocation(line: 184, column: 17, scope: !1334)
!1337 = !DILocation(line: 185, column: 32, scope: !1327)
!1338 = !DILocation(line: 185, column: 35, scope: !1327)
!1339 = !DILocation(line: 185, column: 50, scope: !1327)
!1340 = !DILocation(line: 185, column: 55, scope: !1327)
!1341 = !DILocation(line: 185, column: 70, scope: !1327)
!1342 = !DILocation(line: 185, column: 13, scope: !1327)
!1343 = !DILocation(line: 186, column: 24, scope: !1327)
!1344 = !DILocation(line: 186, column: 27, scope: !1327)
!1345 = !DILocation(line: 186, column: 13, scope: !1327)
!1346 = !DILocation(line: 186, column: 18, scope: !1327)
!1347 = !DILocation(line: 186, column: 22, scope: !1327)
!1348 = !DILocation(line: 187, column: 23, scope: !1327)
!1349 = !DILocation(line: 187, column: 13, scope: !1327)
!1350 = !DILocation(line: 187, column: 16, scope: !1327)
!1351 = !DILocation(line: 187, column: 20, scope: !1327)
!1352 = !DILocation(line: 188, column: 35, scope: !1327)
!1353 = !DILocation(line: 188, column: 44, scope: !1327)
!1354 = !DILocation(line: 188, column: 19, scope: !1327)
!1355 = !DILocation(line: 188, column: 17, scope: !1327)
!1356 = !DILocation(line: 189, column: 17, scope: !1357)
!1357 = distinct !DILexicalBlock(scope: !1327, file: !583, line: 189, column: 17)
!1358 = !DILocation(line: 189, column: 21, scope: !1357)
!1359 = !DILocation(line: 189, column: 17, scope: !1327)
!1360 = !DILocation(line: 190, column: 24, scope: !1357)
!1361 = !DILocation(line: 190, column: 17, scope: !1357)
!1362 = !DILocation(line: 191, column: 9, scope: !1327)
!1363 = !DILocation(line: 192, column: 32, scope: !1312)
!1364 = !DILocation(line: 192, column: 37, scope: !1312)
!1365 = !DILocation(line: 192, column: 15, scope: !1312)
!1366 = !DILocation(line: 192, column: 13, scope: !1312)
!1367 = !DILocation(line: 193, column: 5, scope: !1312)
!1368 = !DILocation(line: 194, column: 28, scope: !1369)
!1369 = distinct !DILexicalBlock(scope: !1290, file: !583, line: 193, column: 12)
!1370 = !DILocation(line: 194, column: 15, scope: !1369)
!1371 = !DILocation(line: 194, column: 13, scope: !1369)
!1372 = !DILocation(line: 197, column: 9, scope: !1373)
!1373 = distinct !DILexicalBlock(scope: !1276, file: !583, line: 197, column: 9)
!1374 = !DILocation(line: 197, column: 13, scope: !1373)
!1375 = !DILocation(line: 197, column: 89, scope: !1373)
!1376 = !DILocation(line: 197, column: 92, scope: !1377)
!1377 = !DILexicalBlockFile(scope: !1373, file: !583, discriminator: 1)
!1378 = !DILocation(line: 197, column: 95, scope: !1377)
!1379 = !DILocation(line: 197, column: 106, scope: !1377)
!1380 = !DILocation(line: 197, column: 110, scope: !1377)
!1381 = !DILocation(line: 197, column: 113, scope: !1382)
!1382 = !DILexicalBlockFile(scope: !1373, file: !583, discriminator: 2)
!1383 = !DILocation(line: 197, column: 116, scope: !1382)
!1384 = !DILocation(line: 197, column: 121, scope: !1382)
!1385 = !DILocation(line: 197, column: 9, scope: !1382)
!1386 = !DILocation(line: 198, column: 28, scope: !1387)
!1387 = distinct !DILexicalBlock(scope: !1373, file: !583, line: 197, column: 127)
!1388 = !DILocation(line: 198, column: 33, scope: !1387)
!1389 = !DILocation(line: 198, column: 42, scope: !1387)
!1390 = !DILocation(line: 198, column: 15, scope: !1387)
!1391 = !DILocation(line: 198, column: 13, scope: !1387)
!1392 = !DILocation(line: 199, column: 5, scope: !1387)
!1393 = !DILocation(line: 201, column: 12, scope: !1276)
!1394 = !DILocation(line: 201, column: 5, scope: !1276)
!1395 = !DILocation(line: 202, column: 1, scope: !1276)
!1396 = distinct !DISubprogram(name: "filter_frame", scope: !583, file: !583, line: 299, type: !394, isLocal: true, isDefinition: true, scopeLine: 300, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !605)
!1397 = !DILocalVariable(name: "q", arg: 1, scope: !1398, file: !214, line: 159, type: !213)
!1398 = distinct !DISubprogram(name: "av_inv_q", scope: !214, file: !214, line: 159, type: !1399, isLocal: true, isDefinition: true, scopeLine: 160, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !605)
!1399 = !DISubroutineType(types: !1400)
!1400 = !{!213, !213}
!1401 = !DILocation(line: 159, column: 77, scope: !1398, inlinedAt: !1402)
!1402 = distinct !DILocation(line: 320, column: 44, scope: !1403)
!1403 = distinct !DILexicalBlock(scope: !1404, file: !583, line: 317, column: 17)
!1404 = distinct !DILexicalBlock(scope: !1405, file: !583, line: 308, column: 37)
!1405 = distinct !DILexicalBlock(scope: !1406, file: !583, line: 308, column: 13)
!1406 = distinct !DILexicalBlock(scope: !1407, file: !583, line: 307, column: 77)
!1407 = distinct !DILexicalBlock(scope: !1396, file: !583, line: 307, column: 9)
!1408 = !DILocalVariable(name: "r", scope: !1398, file: !214, line: 161, type: !213)
!1409 = !DILocation(line: 161, column: 16, scope: !1398, inlinedAt: !1402)
!1410 = !DILocalVariable(name: "inlink", arg: 1, scope: !1396, file: !583, line: 299, type: !386)
!1411 = !DILocation(line: 299, column: 39, scope: !1396)
!1412 = !DILocalVariable(name: "frame", arg: 2, scope: !1396, file: !583, line: 299, type: !285)
!1413 = !DILocation(line: 299, column: 56, scope: !1396)
!1414 = !DILocalVariable(name: "ctx", scope: !1396, file: !583, line: 301, type: !173)
!1415 = !DILocation(line: 301, column: 22, scope: !1396)
!1416 = !DILocation(line: 301, column: 28, scope: !1396)
!1417 = !DILocation(line: 301, column: 36, scope: !1396)
!1418 = !DILocalVariable(name: "outlink", scope: !1396, file: !583, line: 302, type: !386)
!1419 = !DILocation(line: 302, column: 19, scope: !1396)
!1420 = !DILocation(line: 302, column: 29, scope: !1396)
!1421 = !DILocation(line: 302, column: 34, scope: !1396)
!1422 = !DILocalVariable(name: "s", scope: !1396, file: !583, line: 303, type: !610)
!1423 = !DILocation(line: 303, column: 18, scope: !1396)
!1424 = !DILocation(line: 303, column: 22, scope: !1396)
!1425 = !DILocation(line: 303, column: 27, scope: !1396)
!1426 = !DILocalVariable(name: "duration", scope: !1396, file: !583, line: 304, type: !206)
!1427 = !DILocation(line: 304, column: 13, scope: !1396)
!1428 = !DILocalVariable(name: "ret", scope: !1396, file: !583, line: 305, type: !200)
!1429 = !DILocation(line: 305, column: 9, scope: !1396)
!1430 = !DILocation(line: 307, column: 9, scope: !1407)
!1431 = !DILocation(line: 307, column: 17, scope: !1407)
!1432 = !DILocation(line: 307, column: 36, scope: !1407)
!1433 = !DILocation(line: 307, column: 39, scope: !1407)
!1434 = !DILocation(line: 307, column: 33, scope: !1407)
!1435 = !DILocation(line: 307, column: 45, scope: !1407)
!1436 = !DILocation(line: 307, column: 48, scope: !1437)
!1437 = !DILexicalBlockFile(scope: !1407, file: !583, discriminator: 1)
!1438 = !DILocation(line: 307, column: 51, scope: !1437)
!1439 = !DILocation(line: 307, column: 56, scope: !1437)
!1440 = !DILocation(line: 307, column: 60, scope: !1437)
!1441 = !DILocation(line: 307, column: 63, scope: !1442)
!1442 = !DILexicalBlockFile(scope: !1407, file: !583, discriminator: 2)
!1443 = !DILocation(line: 307, column: 66, scope: !1442)
!1444 = !DILocation(line: 307, column: 71, scope: !1442)
!1445 = !DILocation(line: 307, column: 9, scope: !1442)
!1446 = !DILocation(line: 308, column: 13, scope: !1405)
!1447 = !DILocation(line: 308, column: 16, scope: !1405)
!1448 = !DILocation(line: 308, column: 28, scope: !1405)
!1449 = !DILocation(line: 308, column: 31, scope: !1405)
!1450 = !DILocation(line: 308, column: 26, scope: !1405)
!1451 = !DILocation(line: 308, column: 13, scope: !1406)
!1452 = !DILocation(line: 309, column: 18, scope: !1453)
!1453 = distinct !DILexicalBlock(scope: !1404, file: !583, line: 309, column: 17)
!1454 = !DILocation(line: 309, column: 21, scope: !1453)
!1455 = !DILocation(line: 309, column: 17, scope: !1404)
!1456 = !DILocation(line: 310, column: 32, scope: !1453)
!1457 = !DILocation(line: 310, column: 39, scope: !1453)
!1458 = !DILocation(line: 310, column: 17, scope: !1453)
!1459 = !DILocation(line: 310, column: 20, scope: !1453)
!1460 = !DILocation(line: 310, column: 30, scope: !1453)
!1461 = !DILocation(line: 311, column: 54, scope: !1404)
!1462 = !DILocation(line: 311, column: 39, scope: !1404)
!1463 = !DILocation(line: 311, column: 23, scope: !1404)
!1464 = !DILocation(line: 311, column: 26, scope: !1404)
!1465 = !DILocation(line: 311, column: 13, scope: !1404)
!1466 = !DILocation(line: 311, column: 16, scope: !1404)
!1467 = !DILocation(line: 311, column: 37, scope: !1404)
!1468 = !DILocation(line: 312, column: 28, scope: !1469)
!1469 = distinct !DILexicalBlock(scope: !1404, file: !583, line: 312, column: 17)
!1470 = !DILocation(line: 312, column: 31, scope: !1469)
!1471 = !DILocation(line: 312, column: 18, scope: !1469)
!1472 = !DILocation(line: 312, column: 21, scope: !1469)
!1473 = !DILocation(line: 312, column: 17, scope: !1404)
!1474 = !DILocation(line: 313, column: 17, scope: !1475)
!1475 = distinct !DILexicalBlock(scope: !1469, file: !583, line: 312, column: 43)
!1476 = !DILocation(line: 314, column: 17, scope: !1475)
!1477 = !DILocation(line: 316, column: 13, scope: !1404)
!1478 = !DILocation(line: 316, column: 16, scope: !1404)
!1479 = !DILocation(line: 316, column: 25, scope: !1404)
!1480 = !DILocation(line: 317, column: 17, scope: !1403)
!1481 = !DILocation(line: 317, column: 24, scope: !1403)
!1482 = !DILocation(line: 317, column: 17, scope: !1404)
!1483 = !DILocation(line: 318, column: 28, scope: !1403)
!1484 = !DILocation(line: 318, column: 35, scope: !1403)
!1485 = !DILocation(line: 318, column: 26, scope: !1403)
!1486 = !DILocation(line: 318, column: 17, scope: !1403)
!1487 = !DILocation(line: 320, column: 53, scope: !1403)
!1488 = !DILocation(line: 320, column: 62, scope: !1403)
!1489 = !DILocation(line: 320, column: 44, scope: !1403)
!1490 = !DILocation(line: 161, column: 20, scope: !1398, inlinedAt: !1402)
!1491 = !DILocation(line: 161, column: 24, scope: !1398, inlinedAt: !1402)
!1492 = !DILocation(line: 161, column: 31, scope: !1398, inlinedAt: !1402)
!1493 = !DILocation(line: 162, column: 12, scope: !1398, inlinedAt: !1402)
!1494 = !DILocation(line: 162, column: 5, scope: !1398, inlinedAt: !1402)
!1495 = !DILocation(line: 320, column: 75, scope: !1403)
!1496 = !DILocation(line: 320, column: 84, scope: !1403)
!1497 = !DILocation(line: 320, column: 28, scope: !1403)
!1498 = !DILocation(line: 320, column: 28, scope: !1499)
!1499 = !DILexicalBlockFile(scope: !1403, file: !583, discriminator: 1)
!1500 = !DILocation(line: 320, column: 26, scope: !1403)
!1501 = !DILocation(line: 321, column: 27, scope: !1404)
!1502 = !DILocation(line: 321, column: 34, scope: !1404)
!1503 = !DILocation(line: 321, column: 40, scope: !1404)
!1504 = !DILocation(line: 321, column: 38, scope: !1404)
!1505 = !DILocation(line: 321, column: 13, scope: !1404)
!1506 = !DILocation(line: 321, column: 16, scope: !1404)
!1507 = !DILocation(line: 321, column: 25, scope: !1404)
!1508 = !DILocation(line: 322, column: 35, scope: !1404)
!1509 = !DILocation(line: 322, column: 44, scope: !1404)
!1510 = !DILocation(line: 322, column: 19, scope: !1404)
!1511 = !DILocation(line: 322, column: 17, scope: !1404)
!1512 = !DILocation(line: 323, column: 9, scope: !1404)
!1513 = !DILocation(line: 324, column: 13, scope: !1514)
!1514 = distinct !DILexicalBlock(scope: !1405, file: !583, line: 323, column: 16)
!1515 = !DILocation(line: 325, column: 30, scope: !1514)
!1516 = !DILocation(line: 325, column: 19, scope: !1514)
!1517 = !DILocation(line: 325, column: 17, scope: !1514)
!1518 = !DILocation(line: 327, column: 5, scope: !1406)
!1519 = !DILocation(line: 328, column: 23, scope: !1520)
!1520 = distinct !DILexicalBlock(scope: !1407, file: !583, line: 327, column: 12)
!1521 = !DILocation(line: 328, column: 26, scope: !1520)
!1522 = !DILocation(line: 328, column: 9, scope: !1520)
!1523 = !DILocation(line: 328, column: 16, scope: !1520)
!1524 = !DILocation(line: 328, column: 20, scope: !1520)
!1525 = !DILocation(line: 329, column: 31, scope: !1520)
!1526 = !DILocation(line: 329, column: 40, scope: !1520)
!1527 = !DILocation(line: 329, column: 15, scope: !1520)
!1528 = !DILocation(line: 329, column: 13, scope: !1520)
!1529 = !DILocation(line: 332, column: 12, scope: !1396)
!1530 = !DILocation(line: 332, column: 5, scope: !1396)
!1531 = !DILocation(line: 333, column: 1, scope: !1396)
!1532 = distinct !DISubprogram(name: "ff_outlink_set_status", scope: !1533, file: !1533, line: 189, type: !1534, isLocal: true, isDefinition: true, scopeLine: 190, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !605)
!1533 = !DIFile(filename: "libavfilter/filters.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!1534 = !DISubroutineType(types: !1535)
!1535 = !{null, !386, !200, !206}
!1536 = !DILocalVariable(name: "link", arg: 1, scope: !1532, file: !1533, line: 189, type: !386)
!1537 = !DILocation(line: 189, column: 56, scope: !1532)
!1538 = !DILocalVariable(name: "status", arg: 2, scope: !1532, file: !1533, line: 189, type: !200)
!1539 = !DILocation(line: 189, column: 66, scope: !1532)
!1540 = !DILocalVariable(name: "pts", arg: 3, scope: !1532, file: !1533, line: 189, type: !206)
!1541 = !DILocation(line: 189, column: 82, scope: !1532)
!1542 = !DILocation(line: 191, column: 36, scope: !1532)
!1543 = !DILocation(line: 191, column: 42, scope: !1532)
!1544 = !DILocation(line: 191, column: 50, scope: !1532)
!1545 = !DILocation(line: 191, column: 5, scope: !1532)
!1546 = !DILocation(line: 192, column: 1, scope: !1532)
!1547 = distinct !DISubprogram(name: "ff_outlink_frame_wanted", scope: !1533, file: !1533, line: 172, type: !398, isLocal: true, isDefinition: true, scopeLine: 173, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !605)
!1548 = !DILocalVariable(name: "link", arg: 1, scope: !1547, file: !1533, line: 172, type: !386)
!1549 = !DILocation(line: 172, column: 57, scope: !1547)
!1550 = !DILocation(line: 174, column: 12, scope: !1547)
!1551 = !DILocation(line: 174, column: 18, scope: !1547)
!1552 = !DILocation(line: 174, column: 5, scope: !1547)
!1553 = distinct !DISubprogram(name: "push_frame", scope: !583, file: !583, line: 268, type: !409, isLocal: true, isDefinition: true, scopeLine: 269, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !605)
!1554 = !DILocation(line: 159, column: 77, scope: !1398, inlinedAt: !1555)
!1555 = distinct !DILocation(line: 283, column: 36, scope: !1556)
!1556 = distinct !DILexicalBlock(scope: !1553, file: !583, line: 280, column: 9)
!1557 = !DILocation(line: 161, column: 16, scope: !1398, inlinedAt: !1555)
!1558 = !DILocalVariable(name: "ctx", arg: 1, scope: !1553, file: !583, line: 268, type: !173)
!1559 = !DILocation(line: 268, column: 40, scope: !1553)
!1560 = !DILocalVariable(name: "outlink", scope: !1553, file: !583, line: 270, type: !386)
!1561 = !DILocation(line: 270, column: 19, scope: !1553)
!1562 = !DILocation(line: 270, column: 29, scope: !1553)
!1563 = !DILocation(line: 270, column: 34, scope: !1553)
!1564 = !DILocalVariable(name: "s", scope: !1553, file: !583, line: 271, type: !610)
!1565 = !DILocation(line: 271, column: 18, scope: !1553)
!1566 = !DILocation(line: 271, column: 22, scope: !1553)
!1567 = !DILocation(line: 271, column: 27, scope: !1553)
!1568 = !DILocalVariable(name: "pts", scope: !1553, file: !583, line: 272, type: !206)
!1569 = !DILocation(line: 272, column: 13, scope: !1553)
!1570 = !DILocalVariable(name: "duration", scope: !1553, file: !583, line: 272, type: !206)
!1571 = !DILocation(line: 272, column: 18, scope: !1553)
!1572 = !DILocalVariable(name: "ret", scope: !1553, file: !583, line: 273, type: !200)
!1573 = !DILocation(line: 273, column: 9, scope: !1553)
!1574 = !DILocalVariable(name: "out", scope: !1553, file: !583, line: 275, type: !285)
!1575 = !DILocation(line: 275, column: 14, scope: !1553)
!1576 = !DILocation(line: 275, column: 45, scope: !1553)
!1577 = !DILocation(line: 275, column: 48, scope: !1553)
!1578 = !DILocation(line: 275, column: 35, scope: !1553)
!1579 = !DILocation(line: 275, column: 38, scope: !1553)
!1580 = !DILocation(line: 275, column: 20, scope: !1553)
!1581 = !DILocation(line: 277, column: 10, scope: !1582)
!1582 = distinct !DILexicalBlock(scope: !1553, file: !583, line: 277, column: 9)
!1583 = !DILocation(line: 277, column: 9, scope: !1553)
!1584 = !DILocation(line: 278, column: 9, scope: !1582)
!1585 = !DILocation(line: 279, column: 17, scope: !1553)
!1586 = !DILocation(line: 279, column: 20, scope: !1553)
!1587 = !DILocation(line: 279, column: 31, scope: !1553)
!1588 = !DILocation(line: 279, column: 34, scope: !1553)
!1589 = !DILocation(line: 279, column: 29, scope: !1553)
!1590 = !DILocation(line: 279, column: 5, scope: !1553)
!1591 = !DILocation(line: 279, column: 10, scope: !1553)
!1592 = !DILocation(line: 279, column: 14, scope: !1553)
!1593 = !DILocation(line: 280, column: 9, scope: !1556)
!1594 = !DILocation(line: 280, column: 14, scope: !1556)
!1595 = !DILocation(line: 280, column: 9, scope: !1553)
!1596 = !DILocation(line: 281, column: 20, scope: !1556)
!1597 = !DILocation(line: 281, column: 25, scope: !1556)
!1598 = !DILocation(line: 281, column: 18, scope: !1556)
!1599 = !DILocation(line: 281, column: 9, scope: !1556)
!1600 = !DILocation(line: 283, column: 45, scope: !1556)
!1601 = !DILocation(line: 283, column: 54, scope: !1556)
!1602 = !DILocation(line: 283, column: 36, scope: !1556)
!1603 = !DILocation(line: 161, column: 20, scope: !1398, inlinedAt: !1555)
!1604 = !DILocation(line: 161, column: 24, scope: !1398, inlinedAt: !1555)
!1605 = !DILocation(line: 161, column: 31, scope: !1398, inlinedAt: !1555)
!1606 = !DILocation(line: 162, column: 12, scope: !1398, inlinedAt: !1555)
!1607 = !DILocation(line: 162, column: 5, scope: !1398, inlinedAt: !1555)
!1608 = !DILocation(line: 283, column: 67, scope: !1556)
!1609 = !DILocation(line: 283, column: 76, scope: !1556)
!1610 = !DILocation(line: 283, column: 20, scope: !1556)
!1611 = !DILocation(line: 283, column: 20, scope: !1612)
!1612 = !DILexicalBlockFile(scope: !1556, file: !583, discriminator: 1)
!1613 = !DILocation(line: 283, column: 18, scope: !1556)
!1614 = !DILocation(line: 284, column: 11, scope: !1553)
!1615 = !DILocation(line: 284, column: 16, scope: !1553)
!1616 = !DILocation(line: 284, column: 22, scope: !1553)
!1617 = !DILocation(line: 284, column: 20, scope: !1553)
!1618 = !DILocation(line: 284, column: 9, scope: !1553)
!1619 = !DILocation(line: 285, column: 27, scope: !1553)
!1620 = !DILocation(line: 285, column: 36, scope: !1553)
!1621 = !DILocation(line: 285, column: 11, scope: !1553)
!1622 = !DILocation(line: 285, column: 9, scope: !1553)
!1623 = !DILocation(line: 286, column: 5, scope: !1553)
!1624 = !DILocation(line: 286, column: 8, scope: !1553)
!1625 = !DILocation(line: 286, column: 21, scope: !1553)
!1626 = !DILocation(line: 288, column: 9, scope: !1627)
!1627 = distinct !DILexicalBlock(scope: !1553, file: !583, line: 288, column: 9)
!1628 = !DILocation(line: 288, column: 12, scope: !1627)
!1629 = !DILocation(line: 288, column: 29, scope: !1627)
!1630 = !DILocation(line: 288, column: 32, scope: !1627)
!1631 = !DILocation(line: 288, column: 26, scope: !1627)
!1632 = !DILocation(line: 288, column: 9, scope: !1553)
!1633 = !DILocation(line: 289, column: 23, scope: !1634)
!1634 = distinct !DILexicalBlock(scope: !1627, file: !583, line: 288, column: 43)
!1635 = !DILocation(line: 289, column: 9, scope: !1634)
!1636 = !DILocation(line: 289, column: 12, scope: !1634)
!1637 = !DILocation(line: 289, column: 21, scope: !1634)
!1638 = !DILocation(line: 290, column: 9, scope: !1634)
!1639 = !DILocation(line: 290, column: 12, scope: !1634)
!1640 = !DILocation(line: 290, column: 26, scope: !1634)
!1641 = !DILocation(line: 292, column: 13, scope: !1642)
!1642 = distinct !DILexicalBlock(scope: !1634, file: !583, line: 292, column: 13)
!1643 = !DILocation(line: 292, column: 16, scope: !1642)
!1644 = !DILocation(line: 292, column: 21, scope: !1642)
!1645 = !DILocation(line: 292, column: 13, scope: !1634)
!1646 = !DILocation(line: 293, column: 13, scope: !1642)
!1647 = !DILocation(line: 293, column: 16, scope: !1642)
!1648 = !DILocation(line: 293, column: 20, scope: !1642)
!1649 = !DILocation(line: 294, column: 5, scope: !1634)
!1650 = !DILocation(line: 296, column: 12, scope: !1553)
!1651 = !DILocation(line: 296, column: 5, scope: !1553)
!1652 = !DILocation(line: 297, column: 1, scope: !1553)
