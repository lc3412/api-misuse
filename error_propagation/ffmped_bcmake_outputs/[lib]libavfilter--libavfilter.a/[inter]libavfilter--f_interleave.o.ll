; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--f_interleave.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--f_interleave.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AVFilterPad = type { i8*, i32, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)*, %struct.AVFrame* (%struct.AVFilterLink*, i32)*, i32 (%struct.AVFilterLink*, %struct.AVFrame*)*, i32 (%struct.AVFilterLink*)*, i32 (%struct.AVFilterLink*)*, i32 (%struct.AVFilterLink*)*, i32, i32 }
%struct.AVFrame = type { [8 x i8*], [8 x i32], i8**, i32, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, i64, i32, i32, i32, i8*, [8 x i64], i32, i32, i32, i32, i64, i32, i64, [8 x %struct.AVBufferRef*], %struct.AVBufferRef**, i32, %struct.AVFrameSideData**, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, %struct.AVDictionary*, i32, i32, i32, i8*, i32, i32, %struct.AVBufferRef*, %struct.AVBufferRef*, %struct.AVBufferRef*, i64, i64, i64, i64, %struct.AVBufferRef* }
%struct.AVRational = type { i32, i32 }
%struct.AVFrameSideData = type { i32, i8*, i32, %struct.AVDictionary*, %struct.AVBufferRef* }
%struct.AVDictionary = type opaque
%struct.AVBufferRef = type { %struct.AVBuffer*, i8*, i32 }
%struct.AVBuffer = type opaque
%struct.AVFilterLink = type { %struct.AVFilterContext*, %struct.AVFilterPad*, %struct.AVFilterContext*, %struct.AVFilterPad*, i32, i32, i32, %struct.AVRational, i64, i32, i32, %struct.AVRational, %struct.AVFilterFormats*, %struct.AVFilterFormats*, %struct.AVFilterFormats*, %struct.AVFilterFormats*, %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts*, i32, i32, %struct.AVFilterGraph*, i64, i64, i32, %struct.AVRational, %struct.AVFrame*, i32, i32, i32, i32, i32, i64, i64, i8*, i32, %struct.AVBufferRef*, %struct.FFFrameQueue, i32, i32, i64, i32 }
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
%struct.FFFrameQueue = type { %struct.FFFrameBucket*, i64, i64, i64, %struct.FFFrameBucket, i64, i64, i64, i64, i32 }
%struct.FFFrameBucket = type { %struct.AVFrame* }
%struct.InterleaveContext = type { %struct.AVClass*, i32, %struct.FFBufQueue* }
%struct.FFBufQueue = type { [64 x %struct.AVFrame*], i16, i16 }

@.str = private unnamed_addr constant [11 x i8] c"interleave\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"Temporally interleave video inputs.\00", align 1
@interleave_outputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @request_frame, i32 (%struct.AVFilterLink*)* @config_output, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@interleave_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([3 x %struct.AVOption], [3 x %struct.AVOption]* @interleave_options, i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_vf_interleave = global %struct.AVFilter { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.1, i32 0, i32 0), %struct.AVFilterPad* null, %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @interleave_outputs, i32 0, i32 0), %struct.AVClass* @interleave_class, i32 1, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* @init, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* @uninit, i32 (%struct.AVFilterContext*)* null, i32 24, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* null }, align 8
@.str.2 = private unnamed_addr constant [12 x i8] c"ainterleave\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"Temporally interleave audio inputs.\00", align 1
@ainterleave_outputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0), i32 1, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @request_frame, i32 (%struct.AVFilterLink*)* @config_output, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@ainterleave_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([3 x %struct.AVOption], [3 x %struct.AVOption]* @ainterleave_options, i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_af_ainterleave = global %struct.AVFilter { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i32 0, i32 0), %struct.AVFilterPad* null, %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @ainterleave_outputs, i32 0, i32 0), %struct.AVClass* @ainterleave_class, i32 1, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* @init, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* @uninit, i32 (%struct.AVFilterContext*)* null, i32 24, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* null }, align 8
@.str.4 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"queue:%d -> frame time:%f\0A\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"queue->available\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"libavfilter/bufferqueue.h\00", align 1
@.str.9 = private unnamed_addr constant [127 x i8] c"Parameters for input link %s (size %dx%d, SAR %d:%d) do not match the corresponding output link parameters (%dx%d, SAR %d:%d)\0A\00", align 1
@interleave_options = internal constant [3 x %struct.AVOption] [%struct.AVOption { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.11, i32 0, i32 0), i32 8, i32 1, %union.anon { i64 2 }, double 1.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.11, i32 0, i32 0), i32 8, i32 1, %union.anon { i64 2 }, double 1.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, i8* null }, %struct.AVOption zeroinitializer], align 16
@.str.10 = private unnamed_addr constant [10 x i8] c"nb_inputs\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"set number of inputs\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"input%d\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"libavfilter/f_interleave.c\00", align 1
@.str.16 = private unnamed_addr constant [65 x i8] c"NOPTS value for input frame cannot be accepted, frame discarded\0A\00", align 1
@.str.17 = private unnamed_addr constant [43 x i8] c"frame pts:%f -> queue idx:%d available:%d\0A\00", align 1
@.str.18 = private unnamed_addr constant [34 x i8] c"Buffer queue overflow, dropping.\0A\00", align 1
@ainterleave_options = internal constant [3 x %struct.AVOption] [%struct.AVOption { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.11, i32 0, i32 0), i32 8, i32 1, %union.anon { i64 2 }, double 1.000000e+00, double 0x41DFFFFFFFC00000, i32 65544, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.11, i32 0, i32 0), i32 8, i32 1, %union.anon { i64 2 }, double 1.000000e+00, double 0x41DFFFFFFFC00000, i32 65544, i8* null }, %struct.AVOption zeroinitializer], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init(%struct.AVFilterContext* %ctx) #0 !dbg !621 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.InterleaveContext*, align 8
  %outpad = alloca %struct.AVFilterPad*, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %inpad = alloca %struct.AVFilterPad, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !623, metadata !624), !dbg !625
  call void @llvm.dbg.declare(metadata %struct.InterleaveContext** %s, metadata !626, metadata !624), !dbg !645
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !646
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !647
  %1 = load i8*, i8** %priv, align 8, !dbg !647
  %2 = bitcast i8* %1 to %struct.InterleaveContext*, !dbg !646
  store %struct.InterleaveContext* %2, %struct.InterleaveContext** %s, align 8, !dbg !645
  call void @llvm.dbg.declare(metadata %struct.AVFilterPad** %outpad, metadata !648, metadata !624), !dbg !649
  %3 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !650
  %filter = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %3, i32 0, i32 1, !dbg !651
  %4 = load %struct.AVFilter*, %struct.AVFilter** %filter, align 8, !dbg !651
  %outputs = getelementptr inbounds %struct.AVFilter, %struct.AVFilter* %4, i32 0, i32 3, !dbg !652
  %5 = load %struct.AVFilterPad*, %struct.AVFilterPad** %outputs, align 8, !dbg !652
  %arrayidx = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %5, i64 0, !dbg !650
  store %struct.AVFilterPad* %arrayidx, %struct.AVFilterPad** %outpad, align 8, !dbg !649
  call void @llvm.dbg.declare(metadata i32* %i, metadata !653, metadata !624), !dbg !654
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !655, metadata !624), !dbg !656
  %6 = load %struct.InterleaveContext*, %struct.InterleaveContext** %s, align 8, !dbg !657
  %nb_inputs = getelementptr inbounds %struct.InterleaveContext, %struct.InterleaveContext* %6, i32 0, i32 1, !dbg !658
  %7 = load i32, i32* %nb_inputs, align 8, !dbg !658
  %conv = sext i32 %7 to i64, !dbg !657
  %call = call noalias i8* @av_calloc(i64 %conv, i64 520), !dbg !659
  %8 = bitcast i8* %call to %struct.FFBufQueue*, !dbg !659
  %9 = load %struct.InterleaveContext*, %struct.InterleaveContext** %s, align 8, !dbg !660
  %queues = getelementptr inbounds %struct.InterleaveContext, %struct.InterleaveContext* %9, i32 0, i32 2, !dbg !661
  store %struct.FFBufQueue* %8, %struct.FFBufQueue** %queues, align 8, !dbg !662
  %10 = load %struct.InterleaveContext*, %struct.InterleaveContext** %s, align 8, !dbg !663
  %queues1 = getelementptr inbounds %struct.InterleaveContext, %struct.InterleaveContext* %10, i32 0, i32 2, !dbg !665
  %11 = load %struct.FFBufQueue*, %struct.FFBufQueue** %queues1, align 8, !dbg !665
  %tobool = icmp ne %struct.FFBufQueue* %11, null, !dbg !663
  br i1 %tobool, label %if.end, label %if.then, !dbg !666

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !667
  br label %return, !dbg !667

if.end:                                           ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !668
  br label %for.cond, !dbg !670

for.cond:                                         ; preds = %for.inc, %if.end
  %12 = load i32, i32* %i, align 4, !dbg !671
  %13 = load %struct.InterleaveContext*, %struct.InterleaveContext** %s, align 8, !dbg !674
  %nb_inputs2 = getelementptr inbounds %struct.InterleaveContext, %struct.InterleaveContext* %13, i32 0, i32 1, !dbg !675
  %14 = load i32, i32* %nb_inputs2, align 8, !dbg !675
  %cmp = icmp slt i32 %12, %14, !dbg !676
  br i1 %cmp, label %for.body, label %for.end, !dbg !677

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.AVFilterPad* %inpad, metadata !678, metadata !624), !dbg !680
  %15 = bitcast %struct.AVFilterPad* %inpad to i8*, !dbg !680
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 72, i32 8, i1 false), !dbg !680
  %16 = load i32, i32* %i, align 4, !dbg !681
  %call4 = call i8* (i8*, ...) @av_asprintf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.13, i32 0, i32 0), i32 %16), !dbg !682
  %name = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %inpad, i32 0, i32 0, !dbg !683
  store i8* %call4, i8** %name, align 8, !dbg !684
  %name5 = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %inpad, i32 0, i32 0, !dbg !685
  %17 = load i8*, i8** %name5, align 8, !dbg !685
  %tobool6 = icmp ne i8* %17, null, !dbg !687
  br i1 %tobool6, label %if.end8, label %if.then7, !dbg !688

if.then7:                                         ; preds = %for.body
  store i32 -12, i32* %retval, align 4, !dbg !689
  br label %return, !dbg !689

if.end8:                                          ; preds = %for.body
  %18 = load %struct.AVFilterPad*, %struct.AVFilterPad** %outpad, align 8, !dbg !690
  %type = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %18, i32 0, i32 1, !dbg !691
  %19 = load i32, i32* %type, align 8, !dbg !691
  %type9 = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %inpad, i32 0, i32 1, !dbg !692
  store i32 %19, i32* %type9, align 8, !dbg !693
  %filter_frame = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %inpad, i32 0, i32 4, !dbg !694
  store i32 (%struct.AVFilterLink*, %struct.AVFrame*)* @filter_frame, i32 (%struct.AVFilterLink*, %struct.AVFrame*)** %filter_frame, align 8, !dbg !695
  %20 = load %struct.AVFilterPad*, %struct.AVFilterPad** %outpad, align 8, !dbg !696
  %type10 = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %20, i32 0, i32 1, !dbg !697
  %21 = load i32, i32* %type10, align 8, !dbg !697
  switch i32 %21, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb11
  ], !dbg !698

sw.bb:                                            ; preds = %if.end8
  %get_video_buffer = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %inpad, i32 0, i32 2, !dbg !699
  store %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* @ff_null_get_video_buffer, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)** %get_video_buffer, align 8, !dbg !701
  br label %sw.epilog, !dbg !702

sw.bb11:                                          ; preds = %if.end8
  %get_audio_buffer = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %inpad, i32 0, i32 3, !dbg !703
  store %struct.AVFrame* (%struct.AVFilterLink*, i32)* @ff_null_get_audio_buffer, %struct.AVFrame* (%struct.AVFilterLink*, i32)** %get_audio_buffer, align 8, !dbg !704
  br label %sw.epilog, !dbg !705

sw.default:                                       ; preds = %if.end8
  br label %do.body, !dbg !706, !llvm.loop !707

do.body:                                          ; preds = %sw.default
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.15, i32 0, i32 0), i32 134), !dbg !708
  call void @abort() #8, !dbg !713
  unreachable, !dbg !715

do.end:                                           ; No predecessors!
  br label %sw.epilog, !dbg !716

sw.epilog:                                        ; preds = %do.end, %sw.bb11, %sw.bb
  %22 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !717
  %23 = load i32, i32* %i, align 4, !dbg !719
  %call12 = call i32 @ff_insert_inpad(%struct.AVFilterContext* %22, i32 %23, %struct.AVFilterPad* %inpad), !dbg !720
  store i32 %call12, i32* %ret, align 4, !dbg !721
  %cmp13 = icmp slt i32 %call12, 0, !dbg !722
  br i1 %cmp13, label %if.then15, label %if.end17, !dbg !723

if.then15:                                        ; preds = %sw.epilog
  %name16 = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %inpad, i32 0, i32 0, !dbg !724
  %24 = bitcast i8** %name16 to i8*, !dbg !726
  call void @av_freep(i8* %24), !dbg !727
  %25 = load i32, i32* %ret, align 4, !dbg !728
  store i32 %25, i32* %retval, align 4, !dbg !729
  br label %return, !dbg !729

if.end17:                                         ; preds = %sw.epilog
  br label %for.inc, !dbg !730

for.inc:                                          ; preds = %if.end17
  %26 = load i32, i32* %i, align 4, !dbg !731
  %inc = add nsw i32 %26, 1, !dbg !731
  store i32 %inc, i32* %i, align 4, !dbg !731
  br label %for.cond, !dbg !733, !llvm.loop !734

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !736
  br label %return, !dbg !736

return:                                           ; preds = %for.end, %if.then15, %if.then7, %if.then
  %27 = load i32, i32* %retval, align 4, !dbg !737
  ret i32 %27, !dbg !737
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(%struct.AVFilterContext* %ctx) #0 !dbg !738 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.InterleaveContext*, align 8
  %i = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !739, metadata !624), !dbg !740
  call void @llvm.dbg.declare(metadata %struct.InterleaveContext** %s, metadata !741, metadata !624), !dbg !742
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !743
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !744
  %1 = load i8*, i8** %priv, align 8, !dbg !744
  %2 = bitcast i8* %1 to %struct.InterleaveContext*, !dbg !743
  store %struct.InterleaveContext* %2, %struct.InterleaveContext** %s, align 8, !dbg !742
  call void @llvm.dbg.declare(metadata i32* %i, metadata !745, metadata !624), !dbg !746
  store i32 0, i32* %i, align 4, !dbg !747
  br label %for.cond, !dbg !749

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, i32* %i, align 4, !dbg !750
  %4 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !753
  %nb_inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %4, i32 0, i32 5, !dbg !754
  %5 = load i32, i32* %nb_inputs, align 8, !dbg !754
  %cmp = icmp ult i32 %3, %5, !dbg !755
  br i1 %cmp, label %for.body, label %for.end, !dbg !756

for.body:                                         ; preds = %for.cond
  %6 = load i32, i32* %i, align 4, !dbg !757
  %idxprom = sext i32 %6 to i64, !dbg !759
  %7 = load %struct.InterleaveContext*, %struct.InterleaveContext** %s, align 8, !dbg !759
  %queues = getelementptr inbounds %struct.InterleaveContext, %struct.InterleaveContext* %7, i32 0, i32 2, !dbg !760
  %8 = load %struct.FFBufQueue*, %struct.FFBufQueue** %queues, align 8, !dbg !760
  %arrayidx = getelementptr inbounds %struct.FFBufQueue, %struct.FFBufQueue* %8, i64 %idxprom, !dbg !759
  call void @ff_bufqueue_discard_all(%struct.FFBufQueue* %arrayidx), !dbg !761
  %9 = load i32, i32* %i, align 4, !dbg !762
  %idxprom1 = sext i32 %9 to i64, !dbg !763
  %10 = load %struct.InterleaveContext*, %struct.InterleaveContext** %s, align 8, !dbg !763
  %queues2 = getelementptr inbounds %struct.InterleaveContext, %struct.InterleaveContext* %10, i32 0, i32 2, !dbg !764
  %11 = load %struct.FFBufQueue*, %struct.FFBufQueue** %queues2, align 8, !dbg !764
  %arrayidx3 = getelementptr inbounds %struct.FFBufQueue, %struct.FFBufQueue* %11, i64 %idxprom1, !dbg !763
  %12 = bitcast %struct.FFBufQueue* %arrayidx3 to i8*, !dbg !765
  call void @av_freep(i8* %12), !dbg !766
  %13 = load i32, i32* %i, align 4, !dbg !767
  %idxprom4 = sext i32 %13 to i64, !dbg !768
  %14 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !768
  %input_pads = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %14, i32 0, i32 3, !dbg !769
  %15 = load %struct.AVFilterPad*, %struct.AVFilterPad** %input_pads, align 8, !dbg !769
  %arrayidx5 = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %15, i64 %idxprom4, !dbg !768
  %name = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %arrayidx5, i32 0, i32 0, !dbg !770
  %16 = bitcast i8** %name to i8*, !dbg !771
  call void @av_freep(i8* %16), !dbg !772
  br label %for.inc, !dbg !773

for.inc:                                          ; preds = %for.body
  %17 = load i32, i32* %i, align 4, !dbg !774
  %inc = add nsw i32 %17, 1, !dbg !774
  store i32 %inc, i32* %i, align 4, !dbg !774
  br label %for.cond, !dbg !776, !llvm.loop !777

for.end:                                          ; preds = %for.cond
  ret void, !dbg !779
}

; Function Attrs: nounwind uwtable
define internal i32 @request_frame(%struct.AVFilterLink* %outlink) #1 !dbg !780 {
entry:
  %retval = alloca i32, align 4
  %outlink.addr = alloca %struct.AVFilterLink*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.InterleaveContext*, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.AVFilterLink* %outlink, %struct.AVFilterLink** %outlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink.addr, metadata !781, metadata !624), !dbg !782
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !783, metadata !624), !dbg !784
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !785
  %src = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 0, !dbg !786
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src, align 8, !dbg !786
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !784
  call void @llvm.dbg.declare(metadata %struct.InterleaveContext** %s, metadata !787, metadata !624), !dbg !788
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !789
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !790
  %3 = load i8*, i8** %priv, align 8, !dbg !790
  %4 = bitcast i8* %3 to %struct.InterleaveContext*, !dbg !789
  store %struct.InterleaveContext* %4, %struct.InterleaveContext** %s, align 8, !dbg !788
  call void @llvm.dbg.declare(metadata i32* %i, metadata !791, metadata !624), !dbg !792
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !793, metadata !624), !dbg !794
  store i32 0, i32* %i, align 4, !dbg !795
  br label %for.cond, !dbg !797

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i32, i32* %i, align 4, !dbg !798
  %6 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !801
  %nb_inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %6, i32 0, i32 5, !dbg !802
  %7 = load i32, i32* %nb_inputs, align 8, !dbg !802
  %cmp = icmp ult i32 %5, %7, !dbg !803
  br i1 %cmp, label %for.body, label %for.end, !dbg !804

for.body:                                         ; preds = %for.cond
  %8 = load i32, i32* %i, align 4, !dbg !805
  %idxprom = sext i32 %8 to i64, !dbg !808
  %9 = load %struct.InterleaveContext*, %struct.InterleaveContext** %s, align 8, !dbg !808
  %queues = getelementptr inbounds %struct.InterleaveContext, %struct.InterleaveContext* %9, i32 0, i32 2, !dbg !809
  %10 = load %struct.FFBufQueue*, %struct.FFBufQueue** %queues, align 8, !dbg !809
  %arrayidx = getelementptr inbounds %struct.FFBufQueue, %struct.FFBufQueue* %10, i64 %idxprom, !dbg !808
  %available = getelementptr inbounds %struct.FFBufQueue, %struct.FFBufQueue* %arrayidx, i32 0, i32 2, !dbg !810
  %11 = load i16, i16* %available, align 2, !dbg !810
  %tobool = icmp ne i16 %11, 0, !dbg !808
  br i1 %tobool, label %if.end9, label %land.lhs.true, !dbg !811

land.lhs.true:                                    ; preds = %for.body
  %12 = load i32, i32* %i, align 4, !dbg !812
  %idxprom1 = sext i32 %12 to i64, !dbg !814
  %13 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !814
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %13, i32 0, i32 4, !dbg !815
  %14 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !815
  %arrayidx2 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %14, i64 %idxprom1, !dbg !814
  %15 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx2, align 8, !dbg !814
  %status_out = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %15, i32 0, i32 40, !dbg !816
  %16 = load i32, i32* %status_out, align 8, !dbg !816
  %tobool3 = icmp ne i32 %16, 0, !dbg !814
  br i1 %tobool3, label %if.end9, label %if.then, !dbg !817

if.then:                                          ; preds = %land.lhs.true
  %17 = load i32, i32* %i, align 4, !dbg !818
  %idxprom4 = sext i32 %17 to i64, !dbg !820
  %18 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !820
  %inputs5 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %18, i32 0, i32 4, !dbg !821
  %19 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs5, align 8, !dbg !821
  %arrayidx6 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %19, i64 %idxprom4, !dbg !820
  %20 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx6, align 8, !dbg !820
  %call = call i32 @ff_request_frame(%struct.AVFilterLink* %20), !dbg !822
  store i32 %call, i32* %ret, align 4, !dbg !823
  %21 = load i32, i32* %ret, align 4, !dbg !824
  %cmp7 = icmp ne i32 %21, -541478725, !dbg !826
  br i1 %cmp7, label %if.then8, label %if.end, !dbg !827

if.then8:                                         ; preds = %if.then
  %22 = load i32, i32* %ret, align 4, !dbg !828
  store i32 %22, i32* %retval, align 4, !dbg !829
  br label %return, !dbg !829

if.end:                                           ; preds = %if.then
  br label %if.end9, !dbg !830

if.end9:                                          ; preds = %if.end, %land.lhs.true, %for.body
  br label %for.inc, !dbg !831

for.inc:                                          ; preds = %if.end9
  %23 = load i32, i32* %i, align 4, !dbg !832
  %inc = add nsw i32 %23, 1, !dbg !832
  store i32 %inc, i32* %i, align 4, !dbg !832
  br label %for.cond, !dbg !834, !llvm.loop !835

for.end:                                          ; preds = %for.cond
  %24 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !837
  %call10 = call i32 @push_frame(%struct.AVFilterContext* %24), !dbg !838
  store i32 %call10, i32* %retval, align 4, !dbg !839
  br label %return, !dbg !839

return:                                           ; preds = %for.end, %if.then8
  %25 = load i32, i32* %retval, align 4, !dbg !840
  ret i32 %25, !dbg !840
}

; Function Attrs: nounwind uwtable
define internal i32 @config_output(%struct.AVFilterLink* %outlink) #1 !dbg !841 {
entry:
  %retval = alloca i32, align 4
  %outlink.addr = alloca %struct.AVFilterLink*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %inlink0 = alloca %struct.AVFilterLink*, align 8
  %i = alloca i32, align 4
  %.compoundliteral = alloca %struct.AVRational, align 4
  %.compoundliteral5 = alloca %struct.AVRational, align 4
  %inlink = alloca %struct.AVFilterLink*, align 8
  store %struct.AVFilterLink* %outlink, %struct.AVFilterLink** %outlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink.addr, metadata !842, metadata !624), !dbg !843
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !844, metadata !624), !dbg !845
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !846
  %src = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 0, !dbg !847
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src, align 8, !dbg !847
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !845
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink0, metadata !848, metadata !624), !dbg !849
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !850
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 4, !dbg !851
  %3 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !851
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %3, i64 0, !dbg !850
  %4 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !850
  store %struct.AVFilterLink* %4, %struct.AVFilterLink** %inlink0, align 8, !dbg !849
  call void @llvm.dbg.declare(metadata i32* %i, metadata !852, metadata !624), !dbg !853
  %5 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !854
  %type = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %5, i32 0, i32 4, !dbg !856
  %6 = load i32, i32* %type, align 8, !dbg !856
  %cmp = icmp eq i32 %6, 0, !dbg !857
  br i1 %cmp, label %if.then, label %if.end44, !dbg !858

if.then:                                          ; preds = %entry
  %7 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !859
  %time_base = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %7, i32 0, i32 11, !dbg !861
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 0, !dbg !862
  store i32 1, i32* %num, align 4, !dbg !862
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 1, !dbg !862
  store i32 1000000, i32* %den, align 4, !dbg !862
  %8 = bitcast %struct.AVRational* %time_base to i8*, !dbg !863
  %9 = bitcast %struct.AVRational* %.compoundliteral to i8*, !dbg !863
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 8, i32 4, i1 false), !dbg !863
  %10 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink0, align 8, !dbg !864
  %w = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %10, i32 0, i32 5, !dbg !865
  %11 = load i32, i32* %w, align 4, !dbg !865
  %12 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !866
  %w1 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %12, i32 0, i32 5, !dbg !867
  store i32 %11, i32* %w1, align 4, !dbg !868
  %13 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink0, align 8, !dbg !869
  %h = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %13, i32 0, i32 6, !dbg !870
  %14 = load i32, i32* %h, align 8, !dbg !870
  %15 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !871
  %h2 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %15, i32 0, i32 6, !dbg !872
  store i32 %14, i32* %h2, align 8, !dbg !873
  %16 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !874
  %sample_aspect_ratio = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %16, i32 0, i32 7, !dbg !875
  %17 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink0, align 8, !dbg !876
  %sample_aspect_ratio3 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %17, i32 0, i32 7, !dbg !877
  %18 = bitcast %struct.AVRational* %sample_aspect_ratio to i8*, !dbg !877
  %19 = bitcast %struct.AVRational* %sample_aspect_ratio3 to i8*, !dbg !877
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %19, i64 8, i32 4, i1 false), !dbg !877
  %20 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink0, align 8, !dbg !878
  %format = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %20, i32 0, i32 10, !dbg !879
  %21 = load i32, i32* %format, align 4, !dbg !879
  %22 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !880
  %format4 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %22, i32 0, i32 10, !dbg !881
  store i32 %21, i32* %format4, align 4, !dbg !882
  %23 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !883
  %frame_rate = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %23, i32 0, i32 24, !dbg !884
  %num6 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral5, i32 0, i32 0, !dbg !885
  store i32 1, i32* %num6, align 4, !dbg !885
  %den7 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral5, i32 0, i32 1, !dbg !885
  store i32 0, i32* %den7, align 4, !dbg !885
  %24 = bitcast %struct.AVRational* %frame_rate to i8*, !dbg !886
  %25 = bitcast %struct.AVRational* %.compoundliteral5 to i8*, !dbg !886
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 4, i1 false), !dbg !886
  store i32 1, i32* %i, align 4, !dbg !887
  br label %for.cond, !dbg !889

for.cond:                                         ; preds = %for.inc, %if.then
  %26 = load i32, i32* %i, align 4, !dbg !890
  %27 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !893
  %nb_inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %27, i32 0, i32 5, !dbg !894
  %28 = load i32, i32* %nb_inputs, align 8, !dbg !894
  %cmp8 = icmp ult i32 %26, %28, !dbg !895
  br i1 %cmp8, label %for.body, label %for.end, !dbg !896

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink, metadata !897, metadata !624), !dbg !899
  %29 = load i32, i32* %i, align 4, !dbg !900
  %idxprom = sext i32 %29 to i64, !dbg !901
  %30 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !901
  %inputs9 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %30, i32 0, i32 4, !dbg !902
  %31 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs9, align 8, !dbg !902
  %arrayidx10 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %31, i64 %idxprom, !dbg !901
  %32 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx10, align 8, !dbg !901
  store %struct.AVFilterLink* %32, %struct.AVFilterLink** %inlink, align 8, !dbg !899
  %33 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !903
  %w11 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %33, i32 0, i32 5, !dbg !905
  %34 = load i32, i32* %w11, align 4, !dbg !905
  %35 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !906
  %w12 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %35, i32 0, i32 5, !dbg !907
  %36 = load i32, i32* %w12, align 4, !dbg !907
  %cmp13 = icmp ne i32 %34, %36, !dbg !908
  br i1 %cmp13, label %if.then29, label %lor.lhs.false, !dbg !909

lor.lhs.false:                                    ; preds = %for.body
  %37 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !910
  %h14 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %37, i32 0, i32 6, !dbg !911
  %38 = load i32, i32* %h14, align 8, !dbg !911
  %39 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !912
  %h15 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %39, i32 0, i32 6, !dbg !913
  %40 = load i32, i32* %h15, align 8, !dbg !913
  %cmp16 = icmp ne i32 %38, %40, !dbg !914
  br i1 %cmp16, label %if.then29, label %lor.lhs.false17, !dbg !915

lor.lhs.false17:                                  ; preds = %lor.lhs.false
  %41 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !916
  %sample_aspect_ratio18 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %41, i32 0, i32 7, !dbg !917
  %num19 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %sample_aspect_ratio18, i32 0, i32 0, !dbg !918
  %42 = load i32, i32* %num19, align 4, !dbg !918
  %43 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !919
  %sample_aspect_ratio20 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %43, i32 0, i32 7, !dbg !920
  %num21 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %sample_aspect_ratio20, i32 0, i32 0, !dbg !921
  %44 = load i32, i32* %num21, align 4, !dbg !921
  %cmp22 = icmp ne i32 %42, %44, !dbg !922
  br i1 %cmp22, label %if.then29, label %lor.lhs.false23, !dbg !923

lor.lhs.false23:                                  ; preds = %lor.lhs.false17
  %45 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !924
  %sample_aspect_ratio24 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %45, i32 0, i32 7, !dbg !925
  %den25 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %sample_aspect_ratio24, i32 0, i32 1, !dbg !926
  %46 = load i32, i32* %den25, align 4, !dbg !926
  %47 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !927
  %sample_aspect_ratio26 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %47, i32 0, i32 7, !dbg !928
  %den27 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %sample_aspect_ratio26, i32 0, i32 1, !dbg !929
  %48 = load i32, i32* %den27, align 4, !dbg !929
  %cmp28 = icmp ne i32 %46, %48, !dbg !930
  br i1 %cmp28, label %if.then29, label %if.end, !dbg !931

if.then29:                                        ; preds = %lor.lhs.false23, %lor.lhs.false17, %lor.lhs.false, %for.body
  %49 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !933
  %50 = bitcast %struct.AVFilterContext* %49 to i8*, !dbg !933
  %51 = load i32, i32* %i, align 4, !dbg !935
  %idxprom30 = sext i32 %51 to i64, !dbg !936
  %52 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !936
  %input_pads = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %52, i32 0, i32 3, !dbg !937
  %53 = load %struct.AVFilterPad*, %struct.AVFilterPad** %input_pads, align 8, !dbg !937
  %arrayidx31 = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %53, i64 %idxprom30, !dbg !936
  %name = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %arrayidx31, i32 0, i32 0, !dbg !938
  %54 = load i8*, i8** %name, align 8, !dbg !938
  %55 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !939
  %w32 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %55, i32 0, i32 5, !dbg !940
  %56 = load i32, i32* %w32, align 4, !dbg !940
  %57 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !941
  %h33 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %57, i32 0, i32 6, !dbg !942
  %58 = load i32, i32* %h33, align 8, !dbg !942
  %59 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !943
  %sample_aspect_ratio34 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %59, i32 0, i32 7, !dbg !944
  %num35 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %sample_aspect_ratio34, i32 0, i32 0, !dbg !945
  %60 = load i32, i32* %num35, align 4, !dbg !945
  %61 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !946
  %sample_aspect_ratio36 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %61, i32 0, i32 7, !dbg !947
  %den37 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %sample_aspect_ratio36, i32 0, i32 1, !dbg !948
  %62 = load i32, i32* %den37, align 4, !dbg !948
  %63 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !949
  %w38 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %63, i32 0, i32 5, !dbg !950
  %64 = load i32, i32* %w38, align 4, !dbg !950
  %65 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !951
  %h39 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %65, i32 0, i32 6, !dbg !952
  %66 = load i32, i32* %h39, align 8, !dbg !952
  %67 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !953
  %sample_aspect_ratio40 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %67, i32 0, i32 7, !dbg !954
  %num41 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %sample_aspect_ratio40, i32 0, i32 0, !dbg !955
  %68 = load i32, i32* %num41, align 4, !dbg !955
  %69 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !956
  %sample_aspect_ratio42 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %69, i32 0, i32 7, !dbg !957
  %den43 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %sample_aspect_ratio42, i32 0, i32 1, !dbg !958
  %70 = load i32, i32* %den43, align 4, !dbg !958
  call void (i8*, i32, i8*, ...) @av_log(i8* %50, i32 16, i8* getelementptr inbounds ([127 x i8], [127 x i8]* @.str.9, i32 0, i32 0), i8* %54, i32 %56, i32 %58, i32 %60, i32 %62, i32 %64, i32 %66, i32 %68, i32 %70), !dbg !959
  store i32 -22, i32* %retval, align 4, !dbg !960
  br label %return, !dbg !960

if.end:                                           ; preds = %lor.lhs.false23
  br label %for.inc, !dbg !961

for.inc:                                          ; preds = %if.end
  %71 = load i32, i32* %i, align 4, !dbg !962
  %inc = add nsw i32 %71, 1, !dbg !962
  store i32 %inc, i32* %i, align 4, !dbg !962
  br label %for.cond, !dbg !964, !llvm.loop !965

for.end:                                          ; preds = %for.cond
  br label %if.end44, !dbg !967

if.end44:                                         ; preds = %for.end, %entry
  store i32 0, i32* %retval, align 4, !dbg !968
  br label %return, !dbg !968

return:                                           ; preds = %if.end44, %if.then29
  %72 = load i32, i32* %retval, align 4, !dbg !969
  ret i32 %72, !dbg !969
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare i32 @ff_request_frame(%struct.AVFilterLink*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @push_frame(%struct.AVFilterContext* %ctx) #4 !dbg !970 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.InterleaveContext*, align 8
  %frame = alloca %struct.AVFrame*, align 8
  %i = alloca i32, align 4
  %queue_idx = alloca i32, align 4
  %pts_min = alloca i64, align 8
  %q = alloca %struct.FFBufQueue*, align 8
  %.compoundliteral = alloca %struct.AVRational, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !971, metadata !624), !dbg !972
  call void @llvm.dbg.declare(metadata %struct.InterleaveContext** %s, metadata !973, metadata !624), !dbg !974
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !975
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !976
  %1 = load i8*, i8** %priv, align 8, !dbg !976
  %2 = bitcast i8* %1 to %struct.InterleaveContext*, !dbg !975
  store %struct.InterleaveContext* %2, %struct.InterleaveContext** %s, align 8, !dbg !974
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame, metadata !977, metadata !624), !dbg !978
  call void @llvm.dbg.declare(metadata i32* %i, metadata !979, metadata !624), !dbg !980
  call void @llvm.dbg.declare(metadata i32* %queue_idx, metadata !981, metadata !624), !dbg !982
  store i32 -1, i32* %queue_idx, align 4, !dbg !982
  call void @llvm.dbg.declare(metadata i64* %pts_min, metadata !983, metadata !624), !dbg !984
  store i64 9223372036854775807, i64* %pts_min, align 8, !dbg !984
  store i32 0, i32* %i, align 4, !dbg !985
  br label %for.cond, !dbg !987

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, i32* %i, align 4, !dbg !988
  %4 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !991
  %nb_inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %4, i32 0, i32 5, !dbg !992
  %5 = load i32, i32* %nb_inputs, align 8, !dbg !992
  %cmp = icmp ult i32 %3, %5, !dbg !993
  br i1 %cmp, label %for.body, label %for.end, !dbg !994

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.FFBufQueue** %q, metadata !995, metadata !624), !dbg !997
  %6 = load i32, i32* %i, align 4, !dbg !998
  %idxprom = sext i32 %6 to i64, !dbg !999
  %7 = load %struct.InterleaveContext*, %struct.InterleaveContext** %s, align 8, !dbg !999
  %queues = getelementptr inbounds %struct.InterleaveContext, %struct.InterleaveContext* %7, i32 0, i32 2, !dbg !1000
  %8 = load %struct.FFBufQueue*, %struct.FFBufQueue** %queues, align 8, !dbg !1000
  %arrayidx = getelementptr inbounds %struct.FFBufQueue, %struct.FFBufQueue* %8, i64 %idxprom, !dbg !999
  store %struct.FFBufQueue* %arrayidx, %struct.FFBufQueue** %q, align 8, !dbg !997
  %9 = load %struct.FFBufQueue*, %struct.FFBufQueue** %q, align 8, !dbg !1001
  %available = getelementptr inbounds %struct.FFBufQueue, %struct.FFBufQueue* %9, i32 0, i32 2, !dbg !1003
  %10 = load i16, i16* %available, align 2, !dbg !1003
  %tobool = icmp ne i16 %10, 0, !dbg !1001
  br i1 %tobool, label %if.end, label %land.lhs.true, !dbg !1004

land.lhs.true:                                    ; preds = %for.body
  %11 = load i32, i32* %i, align 4, !dbg !1005
  %idxprom1 = sext i32 %11 to i64, !dbg !1007
  %12 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1007
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %12, i32 0, i32 4, !dbg !1008
  %13 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !1008
  %arrayidx2 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %13, i64 %idxprom1, !dbg !1007
  %14 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx2, align 8, !dbg !1007
  %status_out = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %14, i32 0, i32 40, !dbg !1009
  %15 = load i32, i32* %status_out, align 8, !dbg !1009
  %tobool3 = icmp ne i32 %15, 0, !dbg !1007
  br i1 %tobool3, label %if.end, label %if.then, !dbg !1010

if.then:                                          ; preds = %land.lhs.true
  store i32 0, i32* %retval, align 4, !dbg !1011
  br label %return, !dbg !1011

if.end:                                           ; preds = %land.lhs.true, %for.body
  %16 = load %struct.FFBufQueue*, %struct.FFBufQueue** %q, align 8, !dbg !1012
  %available4 = getelementptr inbounds %struct.FFBufQueue, %struct.FFBufQueue* %16, i32 0, i32 2, !dbg !1014
  %17 = load i16, i16* %available4, align 2, !dbg !1014
  %tobool5 = icmp ne i16 %17, 0, !dbg !1012
  br i1 %tobool5, label %if.then6, label %if.end11, !dbg !1015

if.then6:                                         ; preds = %if.end
  %18 = load %struct.FFBufQueue*, %struct.FFBufQueue** %q, align 8, !dbg !1016
  %call = call %struct.AVFrame* @ff_bufqueue_peek(%struct.FFBufQueue* %18, i32 0), !dbg !1018
  store %struct.AVFrame* %call, %struct.AVFrame** %frame, align 8, !dbg !1019
  %19 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1020
  %pts = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %19, i32 0, i32 10, !dbg !1022
  %20 = load i64, i64* %pts, align 8, !dbg !1022
  %21 = load i64, i64* %pts_min, align 8, !dbg !1023
  %cmp7 = icmp slt i64 %20, %21, !dbg !1024
  br i1 %cmp7, label %if.then8, label %if.end10, !dbg !1025

if.then8:                                         ; preds = %if.then6
  %22 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1026
  %pts9 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %22, i32 0, i32 10, !dbg !1028
  %23 = load i64, i64* %pts9, align 8, !dbg !1028
  store i64 %23, i64* %pts_min, align 8, !dbg !1029
  %24 = load i32, i32* %i, align 4, !dbg !1030
  store i32 %24, i32* %queue_idx, align 4, !dbg !1031
  br label %if.end10, !dbg !1032

if.end10:                                         ; preds = %if.then8, %if.then6
  br label %if.end11, !dbg !1033

if.end11:                                         ; preds = %if.end10, %if.end
  br label %for.inc, !dbg !1034

for.inc:                                          ; preds = %if.end11
  %25 = load i32, i32* %i, align 4, !dbg !1035
  %inc = add nsw i32 %25, 1, !dbg !1035
  store i32 %inc, i32* %i, align 4, !dbg !1035
  br label %for.cond, !dbg !1037, !llvm.loop !1038

for.end:                                          ; preds = %for.cond
  %26 = load i32, i32* %queue_idx, align 4, !dbg !1040
  %cmp12 = icmp slt i32 %26, 0, !dbg !1042
  br i1 %cmp12, label %if.then13, label %if.end14, !dbg !1043

if.then13:                                        ; preds = %for.end
  store i32 -541478725, i32* %retval, align 4, !dbg !1044
  br label %return, !dbg !1044

if.end14:                                         ; preds = %for.end
  %27 = load i32, i32* %queue_idx, align 4, !dbg !1045
  %idxprom15 = sext i32 %27 to i64, !dbg !1046
  %28 = load %struct.InterleaveContext*, %struct.InterleaveContext** %s, align 8, !dbg !1046
  %queues16 = getelementptr inbounds %struct.InterleaveContext, %struct.InterleaveContext* %28, i32 0, i32 2, !dbg !1047
  %29 = load %struct.FFBufQueue*, %struct.FFBufQueue** %queues16, align 8, !dbg !1047
  %arrayidx17 = getelementptr inbounds %struct.FFBufQueue, %struct.FFBufQueue* %29, i64 %idxprom15, !dbg !1046
  %call18 = call %struct.AVFrame* @ff_bufqueue_get(%struct.FFBufQueue* %arrayidx17), !dbg !1048
  store %struct.AVFrame* %call18, %struct.AVFrame** %frame, align 8, !dbg !1049
  %30 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1050
  %31 = bitcast %struct.AVFilterContext* %30 to i8*, !dbg !1050
  %32 = load i32, i32* %queue_idx, align 4, !dbg !1051
  %33 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1052
  %pts19 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %33, i32 0, i32 10, !dbg !1053
  %34 = load i64, i64* %pts19, align 8, !dbg !1053
  %conv = sitofp i64 %34 to double, !dbg !1052
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 0, !dbg !1054
  store i32 1, i32* %num, align 4, !dbg !1054
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 1, !dbg !1054
  store i32 1000000, i32* %den, align 4, !dbg !1054
  %35 = bitcast %struct.AVRational* %.compoundliteral to i64*, !dbg !1055
  %36 = load i64, i64* %35, align 4, !dbg !1055
  %call20 = call double @av_q2d(i64 %36), !dbg !1055
  %mul = fmul double %conv, %call20, !dbg !1056
  call void (i8*, i32, i8*, ...) @av_log(i8* %31, i32 48, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.5, i32 0, i32 0), i32 %32, double %mul), !dbg !1057
  %37 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1058
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %37, i32 0, i32 7, !dbg !1059
  %38 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !1059
  %arrayidx21 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %38, i64 0, !dbg !1058
  %39 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx21, align 8, !dbg !1058
  %40 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1060
  %call22 = call i32 @ff_filter_frame(%struct.AVFilterLink* %39, %struct.AVFrame* %40), !dbg !1061
  store i32 %call22, i32* %retval, align 4, !dbg !1062
  br label %return, !dbg !1062

return:                                           ; preds = %if.end14, %if.then13, %if.then
  %41 = load i32, i32* %retval, align 4, !dbg !1063
  ret i32 %41, !dbg !1063
}

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.AVFrame* @ff_bufqueue_peek(%struct.FFBufQueue* %queue, i32 %index) #4 !dbg !1064 {
entry:
  %queue.addr = alloca %struct.FFBufQueue*, align 8
  %index.addr = alloca i32, align 4
  store %struct.FFBufQueue* %queue, %struct.FFBufQueue** %queue.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFBufQueue** %queue.addr, metadata !1067, metadata !624), !dbg !1068
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !1069, metadata !624), !dbg !1070
  %0 = load i32, i32* %index.addr, align 4, !dbg !1071
  %1 = load %struct.FFBufQueue*, %struct.FFBufQueue** %queue.addr, align 8, !dbg !1072
  %available = getelementptr inbounds %struct.FFBufQueue, %struct.FFBufQueue* %1, i32 0, i32 2, !dbg !1073
  %2 = load i16, i16* %available, align 2, !dbg !1073
  %conv = zext i16 %2 to i32, !dbg !1072
  %cmp = icmp ult i32 %0, %conv, !dbg !1074
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1071

cond.true:                                        ; preds = %entry
  %3 = load %struct.FFBufQueue*, %struct.FFBufQueue** %queue.addr, align 8, !dbg !1075
  %head = getelementptr inbounds %struct.FFBufQueue, %struct.FFBufQueue* %3, i32 0, i32 1, !dbg !1077
  %4 = load i16, i16* %head, align 8, !dbg !1077
  %conv2 = zext i16 %4 to i32, !dbg !1075
  %5 = load i32, i32* %index.addr, align 4, !dbg !1078
  %add = add i32 %conv2, %5, !dbg !1079
  %rem = urem i32 %add, 64, !dbg !1080
  %idxprom = zext i32 %rem to i64, !dbg !1081
  %6 = load %struct.FFBufQueue*, %struct.FFBufQueue** %queue.addr, align 8, !dbg !1081
  %queue3 = getelementptr inbounds %struct.FFBufQueue, %struct.FFBufQueue* %6, i32 0, i32 0, !dbg !1082
  %arrayidx = getelementptr inbounds [64 x %struct.AVFrame*], [64 x %struct.AVFrame*]* %queue3, i64 0, i64 %idxprom, !dbg !1081
  %7 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx, align 8, !dbg !1081
  br label %cond.end, !dbg !1083

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !1084

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.AVFrame* [ %7, %cond.true ], [ null, %cond.false ], !dbg !1086
  ret %struct.AVFrame* %cond, !dbg !1088
}

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.AVFrame* @ff_bufqueue_get(%struct.FFBufQueue* %queue) #4 !dbg !1089 {
entry:
  %queue.addr = alloca %struct.FFBufQueue*, align 8
  %ret = alloca %struct.AVFrame*, align 8
  store %struct.FFBufQueue* %queue, %struct.FFBufQueue** %queue.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFBufQueue** %queue.addr, metadata !1092, metadata !624), !dbg !1093
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %ret, metadata !1094, metadata !624), !dbg !1095
  %0 = load %struct.FFBufQueue*, %struct.FFBufQueue** %queue.addr, align 8, !dbg !1096
  %head = getelementptr inbounds %struct.FFBufQueue, %struct.FFBufQueue* %0, i32 0, i32 1, !dbg !1097
  %1 = load i16, i16* %head, align 8, !dbg !1097
  %idxprom = zext i16 %1 to i64, !dbg !1098
  %2 = load %struct.FFBufQueue*, %struct.FFBufQueue** %queue.addr, align 8, !dbg !1098
  %queue1 = getelementptr inbounds %struct.FFBufQueue, %struct.FFBufQueue* %2, i32 0, i32 0, !dbg !1099
  %arrayidx = getelementptr inbounds [64 x %struct.AVFrame*], [64 x %struct.AVFrame*]* %queue1, i64 0, i64 %idxprom, !dbg !1098
  %3 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx, align 8, !dbg !1098
  store %struct.AVFrame* %3, %struct.AVFrame** %ret, align 8, !dbg !1095
  br label %do.body, !dbg !1100, !llvm.loop !1101

do.body:                                          ; preds = %entry
  %4 = load %struct.FFBufQueue*, %struct.FFBufQueue** %queue.addr, align 8, !dbg !1102
  %available = getelementptr inbounds %struct.FFBufQueue, %struct.FFBufQueue* %4, i32 0, i32 2, !dbg !1106
  %5 = load i16, i16* %available, align 2, !dbg !1106
  %tobool = icmp ne i16 %5, 0, !dbg !1107
  br i1 %tobool, label %if.end, label %if.then, !dbg !1108

if.then:                                          ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.8, i32 0, i32 0), i32 101), !dbg !1109
  call void @abort() #8, !dbg !1112
  unreachable, !dbg !1114

if.end:                                           ; preds = %do.body
  br label %do.end, !dbg !1115

do.end:                                           ; preds = %if.end
  %6 = load %struct.FFBufQueue*, %struct.FFBufQueue** %queue.addr, align 8, !dbg !1117
  %available2 = getelementptr inbounds %struct.FFBufQueue, %struct.FFBufQueue* %6, i32 0, i32 2, !dbg !1118
  %7 = load i16, i16* %available2, align 2, !dbg !1119
  %dec = add i16 %7, -1, !dbg !1119
  store i16 %dec, i16* %available2, align 2, !dbg !1119
  %8 = load %struct.FFBufQueue*, %struct.FFBufQueue** %queue.addr, align 8, !dbg !1120
  %head3 = getelementptr inbounds %struct.FFBufQueue, %struct.FFBufQueue* %8, i32 0, i32 1, !dbg !1121
  %9 = load i16, i16* %head3, align 8, !dbg !1121
  %idxprom4 = zext i16 %9 to i64, !dbg !1122
  %10 = load %struct.FFBufQueue*, %struct.FFBufQueue** %queue.addr, align 8, !dbg !1122
  %queue5 = getelementptr inbounds %struct.FFBufQueue, %struct.FFBufQueue* %10, i32 0, i32 0, !dbg !1123
  %arrayidx6 = getelementptr inbounds [64 x %struct.AVFrame*], [64 x %struct.AVFrame*]* %queue5, i64 0, i64 %idxprom4, !dbg !1122
  store %struct.AVFrame* null, %struct.AVFrame** %arrayidx6, align 8, !dbg !1124
  %11 = load %struct.FFBufQueue*, %struct.FFBufQueue** %queue.addr, align 8, !dbg !1125
  %head7 = getelementptr inbounds %struct.FFBufQueue, %struct.FFBufQueue* %11, i32 0, i32 1, !dbg !1126
  %12 = load i16, i16* %head7, align 8, !dbg !1126
  %conv = zext i16 %12 to i32, !dbg !1125
  %add = add nsw i32 %conv, 1, !dbg !1127
  %rem = srem i32 %add, 64, !dbg !1128
  %conv8 = trunc i32 %rem to i16, !dbg !1129
  %13 = load %struct.FFBufQueue*, %struct.FFBufQueue** %queue.addr, align 8, !dbg !1130
  %head9 = getelementptr inbounds %struct.FFBufQueue, %struct.FFBufQueue* %13, i32 0, i32 1, !dbg !1131
  store i16 %conv8, i16* %head9, align 8, !dbg !1132
  %14 = load %struct.AVFrame*, %struct.AVFrame** %ret, align 8, !dbg !1133
  ret %struct.AVFrame* %14, !dbg !1134
}

declare void @av_log(i8*, i32, i8*, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal double @av_q2d(i64 %a.coerce) #4 !dbg !1135 {
entry:
  %a = alloca %struct.AVRational, align 4
  %0 = bitcast %struct.AVRational* %a to i64*
  store i64 %a.coerce, i64* %0, align 4
  call void @llvm.dbg.declare(metadata %struct.AVRational* %a, metadata !1138, metadata !624), !dbg !1139
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %a, i32 0, i32 0, !dbg !1140
  %1 = load i32, i32* %num, align 4, !dbg !1140
  %conv = sitofp i32 %1 to double, !dbg !1141
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %a, i32 0, i32 1, !dbg !1142
  %2 = load i32, i32* %den, align 4, !dbg !1142
  %conv1 = sitofp i32 %2 to double, !dbg !1143
  %div = fdiv double %conv, %conv1, !dbg !1144
  ret double %div, !dbg !1145
}

declare i32 @ff_filter_frame(%struct.AVFilterLink*, %struct.AVFrame*) #3

; Function Attrs: noreturn nounwind
declare void @abort() #5

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

declare i8* @av_default_item_name(i8*) #3

declare noalias i8* @av_calloc(i64, i64) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare i8* @av_asprintf(i8*, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(%struct.AVFilterLink* %inlink, %struct.AVFrame* %frame) #1 !dbg !1146 {
entry:
  %retval = alloca i32, align 4
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %frame.addr = alloca %struct.AVFrame*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.InterleaveContext*, align 8
  %in_no = alloca i32, align 4
  %.compoundliteral = alloca %struct.AVRational, align 4
  %.compoundliteral7 = alloca %struct.AVRational, align 4
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !1147, metadata !624), !dbg !1148
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !1149, metadata !624), !dbg !1150
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !1151, metadata !624), !dbg !1152
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1153
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !1154
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !1154
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !1152
  call void @llvm.dbg.declare(metadata %struct.InterleaveContext** %s, metadata !1155, metadata !624), !dbg !1156
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1157
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !1158
  %3 = load i8*, i8** %priv, align 8, !dbg !1158
  %4 = bitcast i8* %3 to %struct.InterleaveContext*, !dbg !1157
  store %struct.InterleaveContext* %4, %struct.InterleaveContext** %s, align 8, !dbg !1156
  call void @llvm.dbg.declare(metadata i32* %in_no, metadata !1159, metadata !624), !dbg !1160
  %5 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1161
  %dstpad = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %5, i32 0, i32 3, !dbg !1162
  %6 = load %struct.AVFilterPad*, %struct.AVFilterPad** %dstpad, align 8, !dbg !1162
  %7 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1163
  %dst1 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %7, i32 0, i32 2, !dbg !1164
  %8 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst1, align 8, !dbg !1164
  %input_pads = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %8, i32 0, i32 3, !dbg !1165
  %9 = load %struct.AVFilterPad*, %struct.AVFilterPad** %input_pads, align 8, !dbg !1165
  %sub.ptr.lhs.cast = ptrtoint %struct.AVFilterPad* %6 to i64, !dbg !1166
  %sub.ptr.rhs.cast = ptrtoint %struct.AVFilterPad* %9 to i64, !dbg !1166
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !1166
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 72, !dbg !1166
  %conv = trunc i64 %sub.ptr.div to i32, !dbg !1167
  store i32 %conv, i32* %in_no, align 4, !dbg !1160
  %10 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1168
  %pts = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %10, i32 0, i32 10, !dbg !1170
  %11 = load i64, i64* %pts, align 8, !dbg !1170
  %cmp = icmp eq i64 %11, -9223372036854775808, !dbg !1171
  br i1 %cmp, label %if.then, label %if.end, !dbg !1172

if.then:                                          ; preds = %entry
  %12 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1173
  %13 = bitcast %struct.AVFilterContext* %12 to i8*, !dbg !1173
  call void (i8*, i32, i8*, ...) @av_log(i8* %13, i32 24, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.16, i32 0, i32 0)), !dbg !1175
  call void @av_frame_free(%struct.AVFrame** %frame.addr), !dbg !1176
  store i32 -1094995529, i32* %retval, align 4, !dbg !1177
  br label %return, !dbg !1177

if.end:                                           ; preds = %entry
  %14 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1178
  %pts3 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %14, i32 0, i32 10, !dbg !1179
  %15 = load i64, i64* %pts3, align 8, !dbg !1179
  %16 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1180
  %time_base = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %16, i32 0, i32 11, !dbg !1181
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 0, !dbg !1182
  store i32 1, i32* %num, align 4, !dbg !1182
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 1, !dbg !1182
  store i32 1000000, i32* %den, align 4, !dbg !1182
  %17 = bitcast %struct.AVRational* %time_base to i64*, !dbg !1183
  %18 = load i64, i64* %17, align 8, !dbg !1183
  %19 = bitcast %struct.AVRational* %.compoundliteral to i64*, !dbg !1183
  %20 = load i64, i64* %19, align 4, !dbg !1183
  %call = call i64 @av_rescale_q(i64 %15, i64 %18, i64 %20) #2, !dbg !1183
  %21 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1184
  %pts4 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %21, i32 0, i32 10, !dbg !1185
  store i64 %call, i64* %pts4, align 8, !dbg !1186
  %22 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1187
  %23 = bitcast %struct.AVFilterContext* %22 to i8*, !dbg !1187
  %24 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1188
  %pts5 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %24, i32 0, i32 10, !dbg !1189
  %25 = load i64, i64* %pts5, align 8, !dbg !1189
  %conv6 = sitofp i64 %25 to double, !dbg !1188
  %num8 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral7, i32 0, i32 0, !dbg !1190
  store i32 1, i32* %num8, align 4, !dbg !1190
  %den9 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral7, i32 0, i32 1, !dbg !1190
  store i32 1000000, i32* %den9, align 4, !dbg !1190
  %26 = bitcast %struct.AVRational* %.compoundliteral7 to i64*, !dbg !1191
  %27 = load i64, i64* %26, align 4, !dbg !1191
  %call10 = call double @av_q2d(i64 %27), !dbg !1191
  %mul = fmul double %conv6, %call10, !dbg !1192
  %28 = load i32, i32* %in_no, align 4, !dbg !1193
  %29 = load i32, i32* %in_no, align 4, !dbg !1194
  %idxprom = zext i32 %29 to i64, !dbg !1195
  %30 = load %struct.InterleaveContext*, %struct.InterleaveContext** %s, align 8, !dbg !1195
  %queues = getelementptr inbounds %struct.InterleaveContext, %struct.InterleaveContext* %30, i32 0, i32 2, !dbg !1196
  %31 = load %struct.FFBufQueue*, %struct.FFBufQueue** %queues, align 8, !dbg !1196
  %arrayidx = getelementptr inbounds %struct.FFBufQueue, %struct.FFBufQueue* %31, i64 %idxprom, !dbg !1195
  %available = getelementptr inbounds %struct.FFBufQueue, %struct.FFBufQueue* %arrayidx, i32 0, i32 2, !dbg !1197
  %32 = load i16, i16* %available, align 2, !dbg !1197
  %conv11 = zext i16 %32 to i32, !dbg !1195
  call void (i8*, i32, i8*, ...) @av_log(i8* %23, i32 48, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.17, i32 0, i32 0), double %mul, i32 %28, i32 %conv11), !dbg !1198
  %33 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1199
  %34 = bitcast %struct.AVFilterContext* %33 to i8*, !dbg !1199
  %35 = load i32, i32* %in_no, align 4, !dbg !1200
  %idxprom12 = zext i32 %35 to i64, !dbg !1201
  %36 = load %struct.InterleaveContext*, %struct.InterleaveContext** %s, align 8, !dbg !1201
  %queues13 = getelementptr inbounds %struct.InterleaveContext, %struct.InterleaveContext* %36, i32 0, i32 2, !dbg !1202
  %37 = load %struct.FFBufQueue*, %struct.FFBufQueue** %queues13, align 8, !dbg !1202
  %arrayidx14 = getelementptr inbounds %struct.FFBufQueue, %struct.FFBufQueue* %37, i64 %idxprom12, !dbg !1201
  %38 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1203
  call void @ff_bufqueue_add(i8* %34, %struct.FFBufQueue* %arrayidx14, %struct.AVFrame* %38), !dbg !1204
  %39 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1205
  %call15 = call i32 @push_frame(%struct.AVFilterContext* %39), !dbg !1206
  store i32 %call15, i32* %retval, align 4, !dbg !1207
  br label %return, !dbg !1207

return:                                           ; preds = %if.end, %if.then
  %40 = load i32, i32* %retval, align 4, !dbg !1208
  ret i32 %40, !dbg !1208
}

declare %struct.AVFrame* @ff_null_get_video_buffer(%struct.AVFilterLink*, i32, i32) #3

declare %struct.AVFrame* @ff_null_get_audio_buffer(%struct.AVFilterLink*, i32) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ff_insert_inpad(%struct.AVFilterContext* %f, i32 %index, %struct.AVFilterPad* %p) #4 !dbg !1209 {
entry:
  %f.addr = alloca %struct.AVFilterContext*, align 8
  %index.addr = alloca i32, align 4
  %p.addr = alloca %struct.AVFilterPad*, align 8
  store %struct.AVFilterContext* %f, %struct.AVFilterContext** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %f.addr, metadata !1212, metadata !624), !dbg !1213
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !1214, metadata !624), !dbg !1215
  store %struct.AVFilterPad* %p, %struct.AVFilterPad** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterPad** %p.addr, metadata !1216, metadata !624), !dbg !1217
  %0 = load i32, i32* %index.addr, align 4, !dbg !1218
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %f.addr, align 8, !dbg !1219
  %nb_inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %1, i32 0, i32 5, !dbg !1220
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %f.addr, align 8, !dbg !1221
  %input_pads = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 3, !dbg !1222
  %3 = load %struct.AVFilterContext*, %struct.AVFilterContext** %f.addr, align 8, !dbg !1223
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %3, i32 0, i32 4, !dbg !1224
  %4 = load %struct.AVFilterPad*, %struct.AVFilterPad** %p.addr, align 8, !dbg !1225
  %call = call i32 @ff_insert_pad(i32 %0, i32* %nb_inputs, i64 24, %struct.AVFilterPad** %input_pads, %struct.AVFilterLink*** %inputs, %struct.AVFilterPad* %4), !dbg !1226
  ret i32 %call, !dbg !1227
}

declare void @av_freep(i8*) #3

declare void @av_frame_free(%struct.AVFrame**) #3

; Function Attrs: nounwind readnone
declare i64 @av_rescale_q(i64, i64, i64) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @ff_bufqueue_add(i8* %log, %struct.FFBufQueue* %queue, %struct.AVFrame* %buf) #4 !dbg !1228 {
entry:
  %log.addr = alloca i8*, align 8
  %queue.addr = alloca %struct.FFBufQueue*, align 8
  %buf.addr = alloca %struct.AVFrame*, align 8
  store i8* %log, i8** %log.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %log.addr, metadata !1231, metadata !624), !dbg !1232
  store %struct.FFBufQueue* %queue, %struct.FFBufQueue** %queue.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFBufQueue** %queue.addr, metadata !1233, metadata !624), !dbg !1234
  store %struct.AVFrame* %buf, %struct.AVFrame** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %buf.addr, metadata !1235, metadata !624), !dbg !1236
  %0 = load %struct.FFBufQueue*, %struct.FFBufQueue** %queue.addr, align 8, !dbg !1237
  %call = call i32 @ff_bufqueue_is_full(%struct.FFBufQueue* %0), !dbg !1239
  %tobool = icmp ne i32 %call, 0, !dbg !1239
  br i1 %tobool, label %if.then, label %if.end, !dbg !1240

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %log.addr, align 8, !dbg !1241
  call void (i8*, i32, i8*, ...) @av_log(i8* %1, i32 24, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.18, i32 0, i32 0)), !dbg !1243
  %2 = load %struct.FFBufQueue*, %struct.FFBufQueue** %queue.addr, align 8, !dbg !1244
  %head = getelementptr inbounds %struct.FFBufQueue, %struct.FFBufQueue* %2, i32 0, i32 1, !dbg !1245
  %3 = load i16, i16* %head, align 8, !dbg !1245
  %conv = zext i16 %3 to i32, !dbg !1244
  %4 = load %struct.FFBufQueue*, %struct.FFBufQueue** %queue.addr, align 8, !dbg !1246
  %available = getelementptr inbounds %struct.FFBufQueue, %struct.FFBufQueue* %4, i32 0, i32 2, !dbg !1247
  %5 = load i16, i16* %available, align 2, !dbg !1248
  %dec = add i16 %5, -1, !dbg !1248
  store i16 %dec, i16* %available, align 2, !dbg !1248
  %conv1 = zext i16 %dec to i32, !dbg !1249
  %add = add nsw i32 %conv, %conv1, !dbg !1250
  %rem = srem i32 %add, 64, !dbg !1251
  %idxprom = sext i32 %rem to i64, !dbg !1252
  %6 = load %struct.FFBufQueue*, %struct.FFBufQueue** %queue.addr, align 8, !dbg !1252
  %queue2 = getelementptr inbounds %struct.FFBufQueue, %struct.FFBufQueue* %6, i32 0, i32 0, !dbg !1253
  %arrayidx = getelementptr inbounds [64 x %struct.AVFrame*], [64 x %struct.AVFrame*]* %queue2, i64 0, i64 %idxprom, !dbg !1252
  call void @av_frame_free(%struct.AVFrame** %arrayidx), !dbg !1254
  br label %if.end, !dbg !1255

if.end:                                           ; preds = %if.then, %entry
  %7 = load %struct.AVFrame*, %struct.AVFrame** %buf.addr, align 8, !dbg !1256
  %8 = load %struct.FFBufQueue*, %struct.FFBufQueue** %queue.addr, align 8, !dbg !1257
  %head3 = getelementptr inbounds %struct.FFBufQueue, %struct.FFBufQueue* %8, i32 0, i32 1, !dbg !1258
  %9 = load i16, i16* %head3, align 8, !dbg !1258
  %conv4 = zext i16 %9 to i32, !dbg !1257
  %10 = load %struct.FFBufQueue*, %struct.FFBufQueue** %queue.addr, align 8, !dbg !1259
  %available5 = getelementptr inbounds %struct.FFBufQueue, %struct.FFBufQueue* %10, i32 0, i32 2, !dbg !1260
  %11 = load i16, i16* %available5, align 2, !dbg !1261
  %inc = add i16 %11, 1, !dbg !1261
  store i16 %inc, i16* %available5, align 2, !dbg !1261
  %conv6 = zext i16 %11 to i32, !dbg !1262
  %add7 = add nsw i32 %conv4, %conv6, !dbg !1263
  %rem8 = srem i32 %add7, 64, !dbg !1264
  %idxprom9 = sext i32 %rem8 to i64, !dbg !1265
  %12 = load %struct.FFBufQueue*, %struct.FFBufQueue** %queue.addr, align 8, !dbg !1265
  %queue10 = getelementptr inbounds %struct.FFBufQueue, %struct.FFBufQueue* %12, i32 0, i32 0, !dbg !1266
  %arrayidx11 = getelementptr inbounds [64 x %struct.AVFrame*], [64 x %struct.AVFrame*]* %queue10, i64 0, i64 %idxprom9, !dbg !1265
  store %struct.AVFrame* %7, %struct.AVFrame** %arrayidx11, align 8, !dbg !1267
  ret void, !dbg !1268
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ff_bufqueue_is_full(%struct.FFBufQueue* %queue) #4 !dbg !1269 {
entry:
  %queue.addr = alloca %struct.FFBufQueue*, align 8
  store %struct.FFBufQueue* %queue, %struct.FFBufQueue** %queue.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFBufQueue** %queue.addr, metadata !1272, metadata !624), !dbg !1273
  %0 = load %struct.FFBufQueue*, %struct.FFBufQueue** %queue.addr, align 8, !dbg !1274
  %available = getelementptr inbounds %struct.FFBufQueue, %struct.FFBufQueue* %0, i32 0, i32 2, !dbg !1275
  %1 = load i16, i16* %available, align 2, !dbg !1275
  %conv = zext i16 %1 to i32, !dbg !1274
  %cmp = icmp eq i32 %conv, 64, !dbg !1276
  %conv1 = zext i1 %cmp to i32, !dbg !1276
  ret i32 %conv1, !dbg !1277
}

declare i32 @ff_insert_pad(i32, i32*, i64, %struct.AVFilterPad**, %struct.AVFilterLink***, %struct.AVFilterPad*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @ff_bufqueue_discard_all(%struct.FFBufQueue* %queue) #4 !dbg !1278 {
entry:
  %queue.addr = alloca %struct.FFBufQueue*, align 8
  %buf = alloca %struct.AVFrame*, align 8
  store %struct.FFBufQueue* %queue, %struct.FFBufQueue** %queue.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFBufQueue** %queue.addr, metadata !1281, metadata !624), !dbg !1282
  br label %while.cond, !dbg !1283

while.cond:                                       ; preds = %while.body, %entry
  %0 = load %struct.FFBufQueue*, %struct.FFBufQueue** %queue.addr, align 8, !dbg !1284
  %available = getelementptr inbounds %struct.FFBufQueue, %struct.FFBufQueue* %0, i32 0, i32 2, !dbg !1286
  %1 = load i16, i16* %available, align 2, !dbg !1286
  %tobool = icmp ne i16 %1, 0, !dbg !1287
  br i1 %tobool, label %while.body, label %while.end, !dbg !1287

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %buf, metadata !1288, metadata !624), !dbg !1290
  %2 = load %struct.FFBufQueue*, %struct.FFBufQueue** %queue.addr, align 8, !dbg !1291
  %call = call %struct.AVFrame* @ff_bufqueue_get(%struct.FFBufQueue* %2), !dbg !1292
  store %struct.AVFrame* %call, %struct.AVFrame** %buf, align 8, !dbg !1290
  call void @av_frame_free(%struct.AVFrame** %buf), !dbg !1293
  br label %while.cond, !dbg !1294, !llvm.loop !1296

while.end:                                        ; preds = %while.cond
  ret void, !dbg !1297
}

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!618, !619}
!llvm.ident = !{!620}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !599, globals: !600)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--f_interleave.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
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
!168 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !170, file: !169, line: 503, size: 32, align: 32, elements: !595)
!169 = !DIFile(filename: "libavfilter/avfilter.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!170 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterLink", file: !169, line: 439, size: 2816, align: 64, elements: !171)
!171 = !{!172, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !537, !538, !539, !540, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !591, !592, !593, !594}
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
!572 = !DIDerivedType(tag: DW_TAG_member, name: "fifo", scope: !170, file: !169, line: 617, baseType: !573, size: 640, align: 64, offset: 1984)
!573 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFFrameQueue", file: !478, line: 108, baseType: !574)
!574 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFFrameQueue", file: !478, line: 53, size: 640, align: 64, elements: !575)
!575 = !{!576, !582, !583, !584, !585, !586, !587, !588, !589, !590}
!576 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !574, file: !478, line: 58, baseType: !577, size: 64, align: 64)
!577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !578, size: 64, align: 64)
!578 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFFrameBucket", file: !478, line: 36, baseType: !579)
!579 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFFrameBucket", file: !478, line: 34, size: 64, align: 64, elements: !580)
!580 = !{!581}
!581 = !DIDerivedType(tag: DW_TAG_member, name: "frame", scope: !579, file: !478, line: 35, baseType: !285, size: 64, align: 64)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "allocated", scope: !574, file: !478, line: 63, baseType: !381, size: 64, align: 64, offset: 64)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "tail", scope: !574, file: !478, line: 69, baseType: !381, size: 64, align: 64, offset: 128)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "queued", scope: !574, file: !478, line: 74, baseType: !381, size: 64, align: 64, offset: 192)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "first_bucket", scope: !574, file: !478, line: 79, baseType: !578, size: 64, align: 64, offset: 256)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "total_frames_head", scope: !574, file: !478, line: 84, baseType: !317, size: 64, align: 64, offset: 320)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "total_frames_tail", scope: !574, file: !478, line: 90, baseType: !317, size: 64, align: 64, offset: 384)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "total_samples_head", scope: !574, file: !478, line: 95, baseType: !317, size: 64, align: 64, offset: 448)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "total_samples_tail", scope: !574, file: !478, line: 101, baseType: !317, size: 64, align: 64, offset: 512)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "samples_skipped", scope: !574, file: !478, line: 106, baseType: !200, size: 32, align: 32, offset: 576)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "frame_blocked_in", scope: !170, file: !169, line: 624, baseType: !200, size: 32, align: 32, offset: 2624)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "status_in", scope: !170, file: !169, line: 631, baseType: !200, size: 32, align: 32, offset: 2656)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "status_in_pts", scope: !170, file: !169, line: 636, baseType: !206, size: 64, align: 64, offset: 2688)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "status_out", scope: !170, file: !169, line: 643, baseType: !200, size: 32, align: 32, offset: 2752)
!595 = !{!596, !597, !598}
!596 = !DIEnumerator(name: "AVLINK_UNINIT", value: 0)
!597 = !DIEnumerator(name: "AVLINK_STARTINIT", value: 1)
!598 = !DIEnumerator(name: "AVLINK_INIT", value: 2)
!599 = !{!200, !443, !191, !210, !206}
!600 = !{!601, !603, !604, !608, !609, !615, !616, !617}
!601 = distinct !DIGlobalVariable(name: "ff_vf_interleave", scope: !0, file: !602, line: 225, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_vf_interleave)
!602 = !DIFile(filename: "libavfilter/f_interleave.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!603 = distinct !DIGlobalVariable(name: "ff_af_ainterleave", scope: !0, file: !602, line: 253, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_af_ainterleave)
!604 = distinct !DIGlobalVariable(name: "interleave_outputs", scope: !0, file: !602, line: 215, type: !605, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @interleave_outputs)
!605 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 1152, align: 64, elements: !606)
!606 = !{!607}
!607 = !DISubrange(count: 2)
!608 = distinct !DIGlobalVariable(name: "interleave_class", scope: !0, file: !602, line: 213, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @interleave_class)
!609 = distinct !DIGlobalVariable(name: "interleave_options", scope: !0, file: !602, line: 212, type: !610, isLocal: true, isDefinition: true, variable: [3 x %struct.AVOption]* @interleave_options)
!610 = !DICompositeType(tag: DW_TAG_array_type, baseType: !611, size: 1536, align: 64, elements: !613)
!611 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !612)
!612 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !126, line: 301, baseType: !195)
!613 = !{!614}
!614 = !DISubrange(count: 3)
!615 = distinct !DIGlobalVariable(name: "ainterleave_outputs", scope: !0, file: !602, line: 243, type: !605, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @ainterleave_outputs)
!616 = distinct !DIGlobalVariable(name: "ainterleave_class", scope: !0, file: !602, line: 241, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @ainterleave_class)
!617 = distinct !DIGlobalVariable(name: "ainterleave_options", scope: !0, file: !602, line: 240, type: !610, isLocal: true, isDefinition: true, variable: [3 x %struct.AVOption]* @ainterleave_options)
!618 = !{i32 2, !"Dwarf Version", i32 4}
!619 = !{i32 2, !"Debug Info Version", i32 3}
!620 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!621 = distinct !DISubprogram(name: "init", scope: !602, file: !602, line: 109, type: !410, isLocal: true, isDefinition: true, scopeLine: 110, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !622)
!622 = !{}
!623 = !DILocalVariable(name: "ctx", arg: 1, scope: !621, file: !602, line: 109, type: !173)
!624 = !DIExpression()
!625 = !DILocation(line: 109, column: 56, scope: !621)
!626 = !DILocalVariable(name: "s", scope: !621, file: !602, line: 111, type: !627)
!627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !628, size: 64, align: 64)
!628 = !DIDerivedType(tag: DW_TAG_typedef, name: "InterleaveContext", file: !602, line: 44, baseType: !629)
!629 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "InterleaveContext", file: !602, line: 40, size: 192, align: 64, elements: !630)
!630 = !{!631, !632, !633}
!631 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !629, file: !602, line: 41, baseType: !178, size: 64, align: 64)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "nb_inputs", scope: !629, file: !602, line: 42, baseType: !200, size: 32, align: 32, offset: 64)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "queues", scope: !629, file: !602, line: 43, baseType: !634, size: 64, align: 64, offset: 128)
!634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !635, size: 64, align: 64)
!635 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFBufQueue", file: !636, line: 49, size: 4160, align: 64, elements: !637)
!636 = !DIFile(filename: "libavfilter/bufferqueue.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!637 = !{!638, !642, !644}
!638 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !635, file: !636, line: 50, baseType: !639, size: 4096, align: 64)
!639 = !DICompositeType(tag: DW_TAG_array_type, baseType: !285, size: 4096, align: 64, elements: !640)
!640 = !{!641}
!641 = !DISubrange(count: 64)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !635, file: !636, line: 51, baseType: !643, size: 16, align: 16, offset: 4096)
!643 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "available", scope: !635, file: !636, line: 52, baseType: !643, size: 16, align: 16, offset: 4112)
!645 = !DILocation(line: 111, column: 24, scope: !621)
!646 = !DILocation(line: 111, column: 28, scope: !621)
!647 = !DILocation(line: 111, column: 33, scope: !621)
!648 = !DILocalVariable(name: "outpad", scope: !621, file: !602, line: 112, type: !273)
!649 = !DILocation(line: 112, column: 24, scope: !621)
!650 = !DILocation(line: 112, column: 34, scope: !621)
!651 = !DILocation(line: 112, column: 39, scope: !621)
!652 = !DILocation(line: 112, column: 47, scope: !621)
!653 = !DILocalVariable(name: "i", scope: !621, file: !602, line: 113, type: !200)
!654 = !DILocation(line: 113, column: 9, scope: !621)
!655 = !DILocalVariable(name: "ret", scope: !621, file: !602, line: 113, type: !200)
!656 = !DILocation(line: 113, column: 12, scope: !621)
!657 = !DILocation(line: 115, column: 27, scope: !621)
!658 = !DILocation(line: 115, column: 30, scope: !621)
!659 = !DILocation(line: 115, column: 17, scope: !621)
!660 = !DILocation(line: 115, column: 5, scope: !621)
!661 = !DILocation(line: 115, column: 8, scope: !621)
!662 = !DILocation(line: 115, column: 15, scope: !621)
!663 = !DILocation(line: 116, column: 10, scope: !664)
!664 = distinct !DILexicalBlock(scope: !621, file: !602, line: 116, column: 9)
!665 = !DILocation(line: 116, column: 13, scope: !664)
!666 = !DILocation(line: 116, column: 9, scope: !621)
!667 = !DILocation(line: 117, column: 9, scope: !664)
!668 = !DILocation(line: 119, column: 12, scope: !669)
!669 = distinct !DILexicalBlock(scope: !621, file: !602, line: 119, column: 5)
!670 = !DILocation(line: 119, column: 10, scope: !669)
!671 = !DILocation(line: 119, column: 17, scope: !672)
!672 = !DILexicalBlockFile(scope: !673, file: !602, discriminator: 1)
!673 = distinct !DILexicalBlock(scope: !669, file: !602, line: 119, column: 5)
!674 = !DILocation(line: 119, column: 21, scope: !672)
!675 = !DILocation(line: 119, column: 24, scope: !672)
!676 = !DILocation(line: 119, column: 19, scope: !672)
!677 = !DILocation(line: 119, column: 5, scope: !672)
!678 = !DILocalVariable(name: "inpad", scope: !679, file: !602, line: 120, type: !275)
!679 = distinct !DILexicalBlock(scope: !673, file: !602, line: 119, column: 40)
!680 = !DILocation(line: 120, column: 21, scope: !679)
!681 = !DILocation(line: 122, column: 45, scope: !679)
!682 = !DILocation(line: 122, column: 22, scope: !679)
!683 = !DILocation(line: 122, column: 15, scope: !679)
!684 = !DILocation(line: 122, column: 20, scope: !679)
!685 = !DILocation(line: 123, column: 20, scope: !686)
!686 = distinct !DILexicalBlock(scope: !679, file: !602, line: 123, column: 13)
!687 = !DILocation(line: 123, column: 14, scope: !686)
!688 = !DILocation(line: 123, column: 13, scope: !679)
!689 = !DILocation(line: 124, column: 13, scope: !686)
!690 = !DILocation(line: 125, column: 22, scope: !679)
!691 = !DILocation(line: 125, column: 30, scope: !679)
!692 = !DILocation(line: 125, column: 15, scope: !679)
!693 = !DILocation(line: 125, column: 20, scope: !679)
!694 = !DILocation(line: 126, column: 15, scope: !679)
!695 = !DILocation(line: 126, column: 28, scope: !679)
!696 = !DILocation(line: 128, column: 17, scope: !679)
!697 = !DILocation(line: 128, column: 25, scope: !679)
!698 = !DILocation(line: 128, column: 9, scope: !679)
!699 = !DILocation(line: 130, column: 19, scope: !700)
!700 = distinct !DILexicalBlock(scope: !679, file: !602, line: 128, column: 31)
!701 = !DILocation(line: 130, column: 36, scope: !700)
!702 = !DILocation(line: 130, column: 64, scope: !700)
!703 = !DILocation(line: 132, column: 19, scope: !700)
!704 = !DILocation(line: 132, column: 36, scope: !700)
!705 = !DILocation(line: 132, column: 64, scope: !700)
!706 = !DILocation(line: 134, column: 13, scope: !700)
!707 = distinct !{!707, !706}
!708 = !DILocation(line: 134, column: 30, scope: !709)
!709 = !DILexicalBlockFile(scope: !710, file: !602, discriminator: 1)
!710 = distinct !DILexicalBlock(scope: !711, file: !602, line: 134, column: 28)
!711 = distinct !DILexicalBlock(scope: !712, file: !602, line: 134, column: 22)
!712 = distinct !DILexicalBlock(scope: !700, file: !602, line: 134, column: 16)
!713 = !DILocation(line: 134, column: 92, scope: !714)
!714 = !DILexicalBlockFile(scope: !709, file: !602, discriminator: 2)
!715 = !DILocation(line: 134, column: 92, scope: !709)
!716 = !DILocation(line: 135, column: 9, scope: !700)
!717 = !DILocation(line: 136, column: 36, scope: !718)
!718 = distinct !DILexicalBlock(scope: !679, file: !602, line: 136, column: 13)
!719 = !DILocation(line: 136, column: 41, scope: !718)
!720 = !DILocation(line: 136, column: 20, scope: !718)
!721 = !DILocation(line: 136, column: 18, scope: !718)
!722 = !DILocation(line: 136, column: 53, scope: !718)
!723 = !DILocation(line: 136, column: 13, scope: !679)
!724 = !DILocation(line: 137, column: 29, scope: !725)
!725 = distinct !DILexicalBlock(scope: !718, file: !602, line: 136, column: 58)
!726 = !DILocation(line: 137, column: 22, scope: !725)
!727 = !DILocation(line: 137, column: 13, scope: !725)
!728 = !DILocation(line: 138, column: 20, scope: !725)
!729 = !DILocation(line: 138, column: 13, scope: !725)
!730 = !DILocation(line: 140, column: 5, scope: !679)
!731 = !DILocation(line: 119, column: 36, scope: !732)
!732 = !DILexicalBlockFile(scope: !673, file: !602, discriminator: 2)
!733 = !DILocation(line: 119, column: 5, scope: !732)
!734 = distinct !{!734, !735}
!735 = !DILocation(line: 119, column: 5, scope: !621)
!736 = !DILocation(line: 142, column: 5, scope: !621)
!737 = !DILocation(line: 143, column: 1, scope: !621)
!738 = distinct !DISubprogram(name: "uninit", scope: !602, file: !602, line: 145, type: !420, isLocal: true, isDefinition: true, scopeLine: 146, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !622)
!739 = !DILocalVariable(name: "ctx", arg: 1, scope: !738, file: !602, line: 145, type: !173)
!740 = !DILocation(line: 145, column: 59, scope: !738)
!741 = !DILocalVariable(name: "s", scope: !738, file: !602, line: 147, type: !627)
!742 = !DILocation(line: 147, column: 24, scope: !738)
!743 = !DILocation(line: 147, column: 28, scope: !738)
!744 = !DILocation(line: 147, column: 33, scope: !738)
!745 = !DILocalVariable(name: "i", scope: !738, file: !602, line: 148, type: !200)
!746 = !DILocation(line: 148, column: 9, scope: !738)
!747 = !DILocation(line: 150, column: 12, scope: !748)
!748 = distinct !DILexicalBlock(scope: !738, file: !602, line: 150, column: 5)
!749 = !DILocation(line: 150, column: 10, scope: !748)
!750 = !DILocation(line: 150, column: 17, scope: !751)
!751 = !DILexicalBlockFile(scope: !752, file: !602, discriminator: 1)
!752 = distinct !DILexicalBlock(scope: !748, file: !602, line: 150, column: 5)
!753 = !DILocation(line: 150, column: 21, scope: !751)
!754 = !DILocation(line: 150, column: 26, scope: !751)
!755 = !DILocation(line: 150, column: 19, scope: !751)
!756 = !DILocation(line: 150, column: 5, scope: !751)
!757 = !DILocation(line: 151, column: 44, scope: !758)
!758 = distinct !DILexicalBlock(scope: !752, file: !602, line: 150, column: 42)
!759 = !DILocation(line: 151, column: 34, scope: !758)
!760 = !DILocation(line: 151, column: 37, scope: !758)
!761 = !DILocation(line: 151, column: 9, scope: !758)
!762 = !DILocation(line: 152, column: 29, scope: !758)
!763 = !DILocation(line: 152, column: 19, scope: !758)
!764 = !DILocation(line: 152, column: 22, scope: !758)
!765 = !DILocation(line: 152, column: 18, scope: !758)
!766 = !DILocation(line: 152, column: 9, scope: !758)
!767 = !DILocation(line: 153, column: 35, scope: !758)
!768 = !DILocation(line: 153, column: 19, scope: !758)
!769 = !DILocation(line: 153, column: 24, scope: !758)
!770 = !DILocation(line: 153, column: 38, scope: !758)
!771 = !DILocation(line: 153, column: 18, scope: !758)
!772 = !DILocation(line: 153, column: 9, scope: !758)
!773 = !DILocation(line: 154, column: 5, scope: !758)
!774 = !DILocation(line: 150, column: 38, scope: !775)
!775 = !DILexicalBlockFile(scope: !752, file: !602, discriminator: 2)
!776 = !DILocation(line: 150, column: 5, scope: !775)
!777 = distinct !{!777, !778}
!778 = !DILocation(line: 150, column: 5, scope: !738)
!779 = !DILocation(line: 155, column: 1, scope: !738)
!780 = distinct !DISubprogram(name: "request_frame", scope: !602, file: !602, line: 193, type: !399, isLocal: true, isDefinition: true, scopeLine: 194, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !622)
!781 = !DILocalVariable(name: "outlink", arg: 1, scope: !780, file: !602, line: 193, type: !387)
!782 = !DILocation(line: 193, column: 40, scope: !780)
!783 = !DILocalVariable(name: "ctx", scope: !780, file: !602, line: 195, type: !173)
!784 = !DILocation(line: 195, column: 22, scope: !780)
!785 = !DILocation(line: 195, column: 28, scope: !780)
!786 = !DILocation(line: 195, column: 37, scope: !780)
!787 = !DILocalVariable(name: "s", scope: !780, file: !602, line: 196, type: !627)
!788 = !DILocation(line: 196, column: 24, scope: !780)
!789 = !DILocation(line: 196, column: 28, scope: !780)
!790 = !DILocation(line: 196, column: 33, scope: !780)
!791 = !DILocalVariable(name: "i", scope: !780, file: !602, line: 197, type: !200)
!792 = !DILocation(line: 197, column: 9, scope: !780)
!793 = !DILocalVariable(name: "ret", scope: !780, file: !602, line: 197, type: !200)
!794 = !DILocation(line: 197, column: 12, scope: !780)
!795 = !DILocation(line: 199, column: 12, scope: !796)
!796 = distinct !DILexicalBlock(scope: !780, file: !602, line: 199, column: 5)
!797 = !DILocation(line: 199, column: 10, scope: !796)
!798 = !DILocation(line: 199, column: 17, scope: !799)
!799 = !DILexicalBlockFile(scope: !800, file: !602, discriminator: 1)
!800 = distinct !DILexicalBlock(scope: !796, file: !602, line: 199, column: 5)
!801 = !DILocation(line: 199, column: 21, scope: !799)
!802 = !DILocation(line: 199, column: 26, scope: !799)
!803 = !DILocation(line: 199, column: 19, scope: !799)
!804 = !DILocation(line: 199, column: 5, scope: !799)
!805 = !DILocation(line: 200, column: 24, scope: !806)
!806 = distinct !DILexicalBlock(scope: !807, file: !602, line: 200, column: 13)
!807 = distinct !DILexicalBlock(scope: !800, file: !602, line: 199, column: 42)
!808 = !DILocation(line: 200, column: 14, scope: !806)
!809 = !DILocation(line: 200, column: 17, scope: !806)
!810 = !DILocation(line: 200, column: 27, scope: !806)
!811 = !DILocation(line: 200, column: 37, scope: !806)
!812 = !DILocation(line: 200, column: 53, scope: !813)
!813 = !DILexicalBlockFile(scope: !806, file: !602, discriminator: 1)
!814 = !DILocation(line: 200, column: 41, scope: !813)
!815 = !DILocation(line: 200, column: 46, scope: !813)
!816 = !DILocation(line: 200, column: 57, scope: !813)
!817 = !DILocation(line: 200, column: 13, scope: !813)
!818 = !DILocation(line: 201, column: 48, scope: !819)
!819 = distinct !DILexicalBlock(scope: !806, file: !602, line: 200, column: 69)
!820 = !DILocation(line: 201, column: 36, scope: !819)
!821 = !DILocation(line: 201, column: 41, scope: !819)
!822 = !DILocation(line: 201, column: 19, scope: !819)
!823 = !DILocation(line: 201, column: 17, scope: !819)
!824 = !DILocation(line: 202, column: 17, scope: !825)
!825 = distinct !DILexicalBlock(scope: !819, file: !602, line: 202, column: 17)
!826 = !DILocation(line: 202, column: 21, scope: !825)
!827 = !DILocation(line: 202, column: 17, scope: !819)
!828 = !DILocation(line: 203, column: 24, scope: !825)
!829 = !DILocation(line: 203, column: 17, scope: !825)
!830 = !DILocation(line: 204, column: 9, scope: !819)
!831 = !DILocation(line: 205, column: 5, scope: !807)
!832 = !DILocation(line: 199, column: 38, scope: !833)
!833 = !DILexicalBlockFile(scope: !800, file: !602, discriminator: 2)
!834 = !DILocation(line: 199, column: 5, scope: !833)
!835 = distinct !{!835, !836}
!836 = !DILocation(line: 199, column: 5, scope: !780)
!837 = !DILocation(line: 207, column: 23, scope: !780)
!838 = !DILocation(line: 207, column: 12, scope: !780)
!839 = !DILocation(line: 207, column: 5, scope: !780)
!840 = !DILocation(line: 208, column: 1, scope: !780)
!841 = distinct !DISubprogram(name: "config_output", scope: !602, file: !602, line: 157, type: !399, isLocal: true, isDefinition: true, scopeLine: 158, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !622)
!842 = !DILocalVariable(name: "outlink", arg: 1, scope: !841, file: !602, line: 157, type: !387)
!843 = !DILocation(line: 157, column: 40, scope: !841)
!844 = !DILocalVariable(name: "ctx", scope: !841, file: !602, line: 159, type: !173)
!845 = !DILocation(line: 159, column: 22, scope: !841)
!846 = !DILocation(line: 159, column: 28, scope: !841)
!847 = !DILocation(line: 159, column: 37, scope: !841)
!848 = !DILocalVariable(name: "inlink0", scope: !841, file: !602, line: 160, type: !387)
!849 = !DILocation(line: 160, column: 19, scope: !841)
!850 = !DILocation(line: 160, column: 29, scope: !841)
!851 = !DILocation(line: 160, column: 34, scope: !841)
!852 = !DILocalVariable(name: "i", scope: !841, file: !602, line: 161, type: !200)
!853 = !DILocation(line: 161, column: 9, scope: !841)
!854 = !DILocation(line: 163, column: 9, scope: !855)
!855 = distinct !DILexicalBlock(scope: !841, file: !602, line: 163, column: 9)
!856 = !DILocation(line: 163, column: 18, scope: !855)
!857 = !DILocation(line: 163, column: 23, scope: !855)
!858 = !DILocation(line: 163, column: 9, scope: !841)
!859 = !DILocation(line: 164, column: 9, scope: !860)
!860 = distinct !DILexicalBlock(scope: !855, file: !602, line: 163, column: 46)
!861 = !DILocation(line: 164, column: 18, scope: !860)
!862 = !DILocation(line: 164, column: 42, scope: !860)
!863 = !DILocation(line: 164, column: 30, scope: !860)
!864 = !DILocation(line: 165, column: 22, scope: !860)
!865 = !DILocation(line: 165, column: 31, scope: !860)
!866 = !DILocation(line: 165, column: 9, scope: !860)
!867 = !DILocation(line: 165, column: 18, scope: !860)
!868 = !DILocation(line: 165, column: 20, scope: !860)
!869 = !DILocation(line: 166, column: 22, scope: !860)
!870 = !DILocation(line: 166, column: 31, scope: !860)
!871 = !DILocation(line: 166, column: 9, scope: !860)
!872 = !DILocation(line: 166, column: 18, scope: !860)
!873 = !DILocation(line: 166, column: 20, scope: !860)
!874 = !DILocation(line: 167, column: 9, scope: !860)
!875 = !DILocation(line: 167, column: 18, scope: !860)
!876 = !DILocation(line: 167, column: 40, scope: !860)
!877 = !DILocation(line: 167, column: 49, scope: !860)
!878 = !DILocation(line: 168, column: 27, scope: !860)
!879 = !DILocation(line: 168, column: 36, scope: !860)
!880 = !DILocation(line: 168, column: 9, scope: !860)
!881 = !DILocation(line: 168, column: 18, scope: !860)
!882 = !DILocation(line: 168, column: 25, scope: !860)
!883 = !DILocation(line: 169, column: 9, scope: !860)
!884 = !DILocation(line: 169, column: 18, scope: !860)
!885 = !DILocation(line: 169, column: 44, scope: !860)
!886 = !DILocation(line: 169, column: 31, scope: !860)
!887 = !DILocation(line: 170, column: 16, scope: !888)
!888 = distinct !DILexicalBlock(scope: !860, file: !602, line: 170, column: 9)
!889 = !DILocation(line: 170, column: 14, scope: !888)
!890 = !DILocation(line: 170, column: 21, scope: !891)
!891 = !DILexicalBlockFile(scope: !892, file: !602, discriminator: 1)
!892 = distinct !DILexicalBlock(scope: !888, file: !602, line: 170, column: 9)
!893 = !DILocation(line: 170, column: 25, scope: !891)
!894 = !DILocation(line: 170, column: 30, scope: !891)
!895 = !DILocation(line: 170, column: 23, scope: !891)
!896 = !DILocation(line: 170, column: 9, scope: !891)
!897 = !DILocalVariable(name: "inlink", scope: !898, file: !602, line: 171, type: !387)
!898 = distinct !DILexicalBlock(scope: !892, file: !602, line: 170, column: 46)
!899 = !DILocation(line: 171, column: 27, scope: !898)
!900 = !DILocation(line: 171, column: 48, scope: !898)
!901 = !DILocation(line: 171, column: 36, scope: !898)
!902 = !DILocation(line: 171, column: 41, scope: !898)
!903 = !DILocation(line: 173, column: 17, scope: !904)
!904 = distinct !DILexicalBlock(scope: !898, file: !602, line: 173, column: 17)
!905 = !DILocation(line: 173, column: 26, scope: !904)
!906 = !DILocation(line: 173, column: 31, scope: !904)
!907 = !DILocation(line: 173, column: 39, scope: !904)
!908 = !DILocation(line: 173, column: 28, scope: !904)
!909 = !DILocation(line: 173, column: 41, scope: !904)
!910 = !DILocation(line: 174, column: 17, scope: !904)
!911 = !DILocation(line: 174, column: 26, scope: !904)
!912 = !DILocation(line: 174, column: 31, scope: !904)
!913 = !DILocation(line: 174, column: 39, scope: !904)
!914 = !DILocation(line: 174, column: 28, scope: !904)
!915 = !DILocation(line: 174, column: 41, scope: !904)
!916 = !DILocation(line: 175, column: 17, scope: !904)
!917 = !DILocation(line: 175, column: 26, scope: !904)
!918 = !DILocation(line: 175, column: 46, scope: !904)
!919 = !DILocation(line: 175, column: 53, scope: !904)
!920 = !DILocation(line: 175, column: 61, scope: !904)
!921 = !DILocation(line: 175, column: 81, scope: !904)
!922 = !DILocation(line: 175, column: 50, scope: !904)
!923 = !DILocation(line: 175, column: 85, scope: !904)
!924 = !DILocation(line: 176, column: 17, scope: !904)
!925 = !DILocation(line: 176, column: 26, scope: !904)
!926 = !DILocation(line: 176, column: 46, scope: !904)
!927 = !DILocation(line: 176, column: 53, scope: !904)
!928 = !DILocation(line: 176, column: 61, scope: !904)
!929 = !DILocation(line: 176, column: 81, scope: !904)
!930 = !DILocation(line: 176, column: 50, scope: !904)
!931 = !DILocation(line: 173, column: 17, scope: !932)
!932 = !DILexicalBlockFile(scope: !898, file: !602, discriminator: 1)
!933 = !DILocation(line: 177, column: 24, scope: !934)
!934 = distinct !DILexicalBlock(scope: !904, file: !602, line: 176, column: 86)
!935 = !DILocation(line: 180, column: 40, scope: !934)
!936 = !DILocation(line: 180, column: 24, scope: !934)
!937 = !DILocation(line: 180, column: 29, scope: !934)
!938 = !DILocation(line: 180, column: 43, scope: !934)
!939 = !DILocation(line: 180, column: 49, scope: !934)
!940 = !DILocation(line: 180, column: 57, scope: !934)
!941 = !DILocation(line: 180, column: 60, scope: !934)
!942 = !DILocation(line: 180, column: 68, scope: !934)
!943 = !DILocation(line: 181, column: 24, scope: !934)
!944 = !DILocation(line: 181, column: 32, scope: !934)
!945 = !DILocation(line: 181, column: 52, scope: !934)
!946 = !DILocation(line: 182, column: 24, scope: !934)
!947 = !DILocation(line: 182, column: 32, scope: !934)
!948 = !DILocation(line: 182, column: 52, scope: !934)
!949 = !DILocation(line: 183, column: 24, scope: !934)
!950 = !DILocation(line: 183, column: 33, scope: !934)
!951 = !DILocation(line: 183, column: 36, scope: !934)
!952 = !DILocation(line: 183, column: 45, scope: !934)
!953 = !DILocation(line: 184, column: 24, scope: !934)
!954 = !DILocation(line: 184, column: 33, scope: !934)
!955 = !DILocation(line: 184, column: 53, scope: !934)
!956 = !DILocation(line: 185, column: 24, scope: !934)
!957 = !DILocation(line: 185, column: 33, scope: !934)
!958 = !DILocation(line: 185, column: 53, scope: !934)
!959 = !DILocation(line: 177, column: 17, scope: !934)
!960 = !DILocation(line: 186, column: 17, scope: !934)
!961 = !DILocation(line: 188, column: 9, scope: !898)
!962 = !DILocation(line: 170, column: 42, scope: !963)
!963 = !DILexicalBlockFile(scope: !892, file: !602, discriminator: 2)
!964 = !DILocation(line: 170, column: 9, scope: !963)
!965 = distinct !{!965, !966}
!966 = !DILocation(line: 170, column: 9, scope: !860)
!967 = !DILocation(line: 189, column: 5, scope: !860)
!968 = !DILocation(line: 190, column: 5, scope: !841)
!969 = !DILocation(line: 191, column: 1, scope: !841)
!970 = distinct !DISubprogram(name: "push_frame", scope: !602, file: !602, line: 55, type: !410, isLocal: true, isDefinition: true, scopeLine: 56, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !622)
!971 = !DILocalVariable(name: "ctx", arg: 1, scope: !970, file: !602, line: 55, type: !173)
!972 = !DILocation(line: 55, column: 47, scope: !970)
!973 = !DILocalVariable(name: "s", scope: !970, file: !602, line: 57, type: !627)
!974 = !DILocation(line: 57, column: 24, scope: !970)
!975 = !DILocation(line: 57, column: 28, scope: !970)
!976 = !DILocation(line: 57, column: 33, scope: !970)
!977 = !DILocalVariable(name: "frame", scope: !970, file: !602, line: 58, type: !285)
!978 = !DILocation(line: 58, column: 14, scope: !970)
!979 = !DILocalVariable(name: "i", scope: !970, file: !602, line: 59, type: !200)
!980 = !DILocation(line: 59, column: 9, scope: !970)
!981 = !DILocalVariable(name: "queue_idx", scope: !970, file: !602, line: 59, type: !200)
!982 = !DILocation(line: 59, column: 12, scope: !970)
!983 = !DILocalVariable(name: "pts_min", scope: !970, file: !602, line: 60, type: !206)
!984 = !DILocation(line: 60, column: 13, scope: !970)
!985 = !DILocation(line: 63, column: 12, scope: !986)
!986 = distinct !DILexicalBlock(scope: !970, file: !602, line: 63, column: 5)
!987 = !DILocation(line: 63, column: 10, scope: !986)
!988 = !DILocation(line: 63, column: 17, scope: !989)
!989 = !DILexicalBlockFile(scope: !990, file: !602, discriminator: 1)
!990 = distinct !DILexicalBlock(scope: !986, file: !602, line: 63, column: 5)
!991 = !DILocation(line: 63, column: 21, scope: !989)
!992 = !DILocation(line: 63, column: 26, scope: !989)
!993 = !DILocation(line: 63, column: 19, scope: !989)
!994 = !DILocation(line: 63, column: 5, scope: !989)
!995 = !DILocalVariable(name: "q", scope: !996, file: !602, line: 64, type: !634)
!996 = distinct !DILexicalBlock(scope: !990, file: !602, line: 63, column: 42)
!997 = !DILocation(line: 64, column: 28, scope: !996)
!998 = !DILocation(line: 64, column: 43, scope: !996)
!999 = !DILocation(line: 64, column: 33, scope: !996)
!1000 = !DILocation(line: 64, column: 36, scope: !996)
!1001 = !DILocation(line: 66, column: 14, scope: !1002)
!1002 = distinct !DILexicalBlock(scope: !996, file: !602, line: 66, column: 13)
!1003 = !DILocation(line: 66, column: 17, scope: !1002)
!1004 = !DILocation(line: 66, column: 27, scope: !1002)
!1005 = !DILocation(line: 66, column: 43, scope: !1006)
!1006 = !DILexicalBlockFile(scope: !1002, file: !602, discriminator: 1)
!1007 = !DILocation(line: 66, column: 31, scope: !1006)
!1008 = !DILocation(line: 66, column: 36, scope: !1006)
!1009 = !DILocation(line: 66, column: 47, scope: !1006)
!1010 = !DILocation(line: 66, column: 13, scope: !1006)
!1011 = !DILocation(line: 67, column: 13, scope: !1002)
!1012 = !DILocation(line: 68, column: 13, scope: !1013)
!1013 = distinct !DILexicalBlock(scope: !996, file: !602, line: 68, column: 13)
!1014 = !DILocation(line: 68, column: 16, scope: !1013)
!1015 = !DILocation(line: 68, column: 13, scope: !996)
!1016 = !DILocation(line: 69, column: 38, scope: !1017)
!1017 = distinct !DILexicalBlock(scope: !1013, file: !602, line: 68, column: 27)
!1018 = !DILocation(line: 69, column: 21, scope: !1017)
!1019 = !DILocation(line: 69, column: 19, scope: !1017)
!1020 = !DILocation(line: 70, column: 17, scope: !1021)
!1021 = distinct !DILexicalBlock(scope: !1017, file: !602, line: 70, column: 17)
!1022 = !DILocation(line: 70, column: 24, scope: !1021)
!1023 = !DILocation(line: 70, column: 30, scope: !1021)
!1024 = !DILocation(line: 70, column: 28, scope: !1021)
!1025 = !DILocation(line: 70, column: 17, scope: !1017)
!1026 = !DILocation(line: 71, column: 27, scope: !1027)
!1027 = distinct !DILexicalBlock(scope: !1021, file: !602, line: 70, column: 39)
!1028 = !DILocation(line: 71, column: 34, scope: !1027)
!1029 = !DILocation(line: 71, column: 25, scope: !1027)
!1030 = !DILocation(line: 72, column: 29, scope: !1027)
!1031 = !DILocation(line: 72, column: 27, scope: !1027)
!1032 = !DILocation(line: 73, column: 13, scope: !1027)
!1033 = !DILocation(line: 74, column: 9, scope: !1017)
!1034 = !DILocation(line: 75, column: 5, scope: !996)
!1035 = !DILocation(line: 63, column: 38, scope: !1036)
!1036 = !DILexicalBlockFile(scope: !990, file: !602, discriminator: 2)
!1037 = !DILocation(line: 63, column: 5, scope: !1036)
!1038 = distinct !{!1038, !1039}
!1039 = !DILocation(line: 63, column: 5, scope: !970)
!1040 = !DILocation(line: 78, column: 9, scope: !1041)
!1041 = distinct !DILexicalBlock(scope: !970, file: !602, line: 78, column: 9)
!1042 = !DILocation(line: 78, column: 19, scope: !1041)
!1043 = !DILocation(line: 78, column: 9, scope: !970)
!1044 = !DILocation(line: 79, column: 9, scope: !1041)
!1045 = !DILocation(line: 81, column: 40, scope: !970)
!1046 = !DILocation(line: 81, column: 30, scope: !970)
!1047 = !DILocation(line: 81, column: 33, scope: !970)
!1048 = !DILocation(line: 81, column: 13, scope: !970)
!1049 = !DILocation(line: 81, column: 11, scope: !970)
!1050 = !DILocation(line: 82, column: 12, scope: !970)
!1051 = !DILocation(line: 83, column: 12, scope: !970)
!1052 = !DILocation(line: 83, column: 23, scope: !970)
!1053 = !DILocation(line: 83, column: 30, scope: !970)
!1054 = !DILocation(line: 83, column: 55, scope: !970)
!1055 = !DILocation(line: 83, column: 36, scope: !970)
!1056 = !DILocation(line: 83, column: 34, scope: !970)
!1057 = !DILocation(line: 82, column: 5, scope: !970)
!1058 = !DILocation(line: 84, column: 28, scope: !970)
!1059 = !DILocation(line: 84, column: 33, scope: !970)
!1060 = !DILocation(line: 84, column: 45, scope: !970)
!1061 = !DILocation(line: 84, column: 12, scope: !970)
!1062 = !DILocation(line: 84, column: 5, scope: !970)
!1063 = !DILocation(line: 85, column: 1, scope: !970)
!1064 = distinct !DISubprogram(name: "ff_bufqueue_peek", scope: !636, file: !636, line: 87, type: !1065, isLocal: true, isDefinition: true, scopeLine: 89, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !622)
!1065 = !DISubroutineType(types: !1066)
!1066 = !{!285, !634, !443}
!1067 = !DILocalVariable(name: "queue", arg: 1, scope: !1064, file: !636, line: 87, type: !634)
!1068 = !DILocation(line: 87, column: 60, scope: !1064)
!1069 = !DILocalVariable(name: "index", arg: 2, scope: !1064, file: !636, line: 88, type: !443)
!1070 = !DILocation(line: 88, column: 50, scope: !1064)
!1071 = !DILocation(line: 90, column: 12, scope: !1064)
!1072 = !DILocation(line: 90, column: 20, scope: !1064)
!1073 = !DILocation(line: 90, column: 27, scope: !1064)
!1074 = !DILocation(line: 90, column: 18, scope: !1064)
!1075 = !DILocation(line: 90, column: 53, scope: !1076)
!1076 = !DILexicalBlockFile(scope: !1064, file: !636, discriminator: 1)
!1077 = !DILocation(line: 90, column: 60, scope: !1076)
!1078 = !DILocation(line: 90, column: 68, scope: !1076)
!1079 = !DILocation(line: 90, column: 65, scope: !1076)
!1080 = !DILocation(line: 90, column: 76, scope: !1076)
!1081 = !DILocation(line: 90, column: 39, scope: !1076)
!1082 = !DILocation(line: 90, column: 46, scope: !1076)
!1083 = !DILocation(line: 90, column: 12, scope: !1076)
!1084 = !DILocation(line: 90, column: 12, scope: !1085)
!1085 = !DILexicalBlockFile(scope: !1064, file: !636, discriminator: 2)
!1086 = !DILocation(line: 90, column: 12, scope: !1087)
!1087 = !DILexicalBlockFile(scope: !1064, file: !636, discriminator: 3)
!1088 = !DILocation(line: 90, column: 5, scope: !1087)
!1089 = distinct !DISubprogram(name: "ff_bufqueue_get", scope: !636, file: !636, line: 98, type: !1090, isLocal: true, isDefinition: true, scopeLine: 99, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !622)
!1090 = !DISubroutineType(types: !1091)
!1091 = !{!285, !634}
!1092 = !DILocalVariable(name: "queue", arg: 1, scope: !1089, file: !636, line: 98, type: !634)
!1093 = !DILocation(line: 98, column: 59, scope: !1089)
!1094 = !DILocalVariable(name: "ret", scope: !1089, file: !636, line: 100, type: !285)
!1095 = !DILocation(line: 100, column: 14, scope: !1089)
!1096 = !DILocation(line: 100, column: 33, scope: !1089)
!1097 = !DILocation(line: 100, column: 40, scope: !1089)
!1098 = !DILocation(line: 100, column: 20, scope: !1089)
!1099 = !DILocation(line: 100, column: 27, scope: !1089)
!1100 = !DILocation(line: 101, column: 5, scope: !1089)
!1101 = distinct !{!1101, !1100}
!1102 = !DILocation(line: 101, column: 16, scope: !1103)
!1103 = !DILexicalBlockFile(scope: !1104, file: !636, discriminator: 1)
!1104 = distinct !DILexicalBlock(scope: !1105, file: !636, line: 101, column: 14)
!1105 = distinct !DILexicalBlock(scope: !1089, file: !636, line: 101, column: 8)
!1106 = !DILocation(line: 101, column: 23, scope: !1103)
!1107 = !DILocation(line: 101, column: 15, scope: !1103)
!1108 = !DILocation(line: 101, column: 14, scope: !1103)
!1109 = !DILocation(line: 101, column: 37, scope: !1110)
!1110 = !DILexicalBlockFile(scope: !1111, file: !636, discriminator: 2)
!1111 = distinct !DILexicalBlock(scope: !1104, file: !636, line: 101, column: 35)
!1112 = !DILocation(line: 101, column: 98, scope: !1113)
!1113 = !DILexicalBlockFile(scope: !1110, file: !636, discriminator: 4)
!1114 = !DILocation(line: 101, column: 98, scope: !1110)
!1115 = !DILocation(line: 101, column: 109, scope: !1116)
!1116 = !DILexicalBlockFile(scope: !1105, file: !636, discriminator: 3)
!1117 = !DILocation(line: 102, column: 5, scope: !1089)
!1118 = !DILocation(line: 102, column: 12, scope: !1089)
!1119 = !DILocation(line: 102, column: 21, scope: !1089)
!1120 = !DILocation(line: 103, column: 18, scope: !1089)
!1121 = !DILocation(line: 103, column: 25, scope: !1089)
!1122 = !DILocation(line: 103, column: 5, scope: !1089)
!1123 = !DILocation(line: 103, column: 12, scope: !1089)
!1124 = !DILocation(line: 103, column: 31, scope: !1089)
!1125 = !DILocation(line: 104, column: 20, scope: !1089)
!1126 = !DILocation(line: 104, column: 27, scope: !1089)
!1127 = !DILocation(line: 104, column: 32, scope: !1089)
!1128 = !DILocation(line: 104, column: 37, scope: !1089)
!1129 = !DILocation(line: 104, column: 19, scope: !1089)
!1130 = !DILocation(line: 104, column: 5, scope: !1089)
!1131 = !DILocation(line: 104, column: 12, scope: !1089)
!1132 = !DILocation(line: 104, column: 17, scope: !1089)
!1133 = !DILocation(line: 105, column: 12, scope: !1089)
!1134 = !DILocation(line: 105, column: 5, scope: !1089)
!1135 = distinct !DISubprogram(name: "av_q2d", scope: !214, file: !214, line: 104, type: !1136, isLocal: true, isDefinition: true, scopeLine: 104, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !622)
!1136 = !DISubroutineType(types: !1137)
!1137 = !{!210, !213}
!1138 = !DILocalVariable(name: "a", arg: 1, scope: !1135, file: !214, line: 104, type: !213)
!1139 = !DILocation(line: 104, column: 40, scope: !1135)
!1140 = !DILocation(line: 105, column: 14, scope: !1135)
!1141 = !DILocation(line: 105, column: 12, scope: !1135)
!1142 = !DILocation(line: 105, column: 31, scope: !1135)
!1143 = !DILocation(line: 105, column: 20, scope: !1135)
!1144 = !DILocation(line: 105, column: 18, scope: !1135)
!1145 = !DILocation(line: 105, column: 5, scope: !1135)
!1146 = distinct !DISubprogram(name: "filter_frame", scope: !602, file: !602, line: 87, type: !395, isLocal: true, isDefinition: true, scopeLine: 88, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !622)
!1147 = !DILocalVariable(name: "inlink", arg: 1, scope: !1146, file: !602, line: 87, type: !387)
!1148 = !DILocation(line: 87, column: 39, scope: !1146)
!1149 = !DILocalVariable(name: "frame", arg: 2, scope: !1146, file: !602, line: 87, type: !285)
!1150 = !DILocation(line: 87, column: 56, scope: !1146)
!1151 = !DILocalVariable(name: "ctx", scope: !1146, file: !602, line: 89, type: !173)
!1152 = !DILocation(line: 89, column: 22, scope: !1146)
!1153 = !DILocation(line: 89, column: 28, scope: !1146)
!1154 = !DILocation(line: 89, column: 36, scope: !1146)
!1155 = !DILocalVariable(name: "s", scope: !1146, file: !602, line: 90, type: !627)
!1156 = !DILocation(line: 90, column: 24, scope: !1146)
!1157 = !DILocation(line: 90, column: 28, scope: !1146)
!1158 = !DILocation(line: 90, column: 33, scope: !1146)
!1159 = !DILocalVariable(name: "in_no", scope: !1146, file: !602, line: 91, type: !443)
!1160 = !DILocation(line: 91, column: 14, scope: !1146)
!1161 = !DILocation(line: 91, column: 30, scope: !1146)
!1162 = !DILocation(line: 91, column: 39, scope: !1146)
!1163 = !DILocation(line: 91, column: 49, scope: !1146)
!1164 = !DILocation(line: 91, column: 58, scope: !1146)
!1165 = !DILocation(line: 91, column: 63, scope: !1146)
!1166 = !DILocation(line: 91, column: 46, scope: !1146)
!1167 = !DILocation(line: 91, column: 23, scope: !1146)
!1168 = !DILocation(line: 93, column: 9, scope: !1169)
!1169 = distinct !DILexicalBlock(scope: !1146, file: !602, line: 93, column: 9)
!1170 = !DILocation(line: 93, column: 16, scope: !1169)
!1171 = !DILocation(line: 93, column: 20, scope: !1169)
!1172 = !DILocation(line: 93, column: 9, scope: !1146)
!1173 = !DILocation(line: 94, column: 16, scope: !1174)
!1174 = distinct !DILexicalBlock(scope: !1169, file: !602, line: 93, column: 56)
!1175 = !DILocation(line: 94, column: 9, scope: !1174)
!1176 = !DILocation(line: 96, column: 9, scope: !1174)
!1177 = !DILocation(line: 97, column: 9, scope: !1174)
!1178 = !DILocation(line: 101, column: 31, scope: !1146)
!1179 = !DILocation(line: 101, column: 38, scope: !1146)
!1180 = !DILocation(line: 101, column: 43, scope: !1146)
!1181 = !DILocation(line: 101, column: 51, scope: !1146)
!1182 = !DILocation(line: 101, column: 74, scope: !1146)
!1183 = !DILocation(line: 101, column: 18, scope: !1146)
!1184 = !DILocation(line: 101, column: 5, scope: !1146)
!1185 = !DILocation(line: 101, column: 12, scope: !1146)
!1186 = !DILocation(line: 101, column: 16, scope: !1146)
!1187 = !DILocation(line: 102, column: 12, scope: !1146)
!1188 = !DILocation(line: 103, column: 12, scope: !1146)
!1189 = !DILocation(line: 103, column: 19, scope: !1146)
!1190 = !DILocation(line: 103, column: 44, scope: !1146)
!1191 = !DILocation(line: 103, column: 25, scope: !1146)
!1192 = !DILocation(line: 103, column: 23, scope: !1146)
!1193 = !DILocation(line: 103, column: 59, scope: !1146)
!1194 = !DILocation(line: 103, column: 76, scope: !1146)
!1195 = !DILocation(line: 103, column: 66, scope: !1146)
!1196 = !DILocation(line: 103, column: 69, scope: !1146)
!1197 = !DILocation(line: 103, column: 83, scope: !1146)
!1198 = !DILocation(line: 102, column: 5, scope: !1146)
!1199 = !DILocation(line: 104, column: 21, scope: !1146)
!1200 = !DILocation(line: 104, column: 37, scope: !1146)
!1201 = !DILocation(line: 104, column: 27, scope: !1146)
!1202 = !DILocation(line: 104, column: 30, scope: !1146)
!1203 = !DILocation(line: 104, column: 45, scope: !1146)
!1204 = !DILocation(line: 104, column: 5, scope: !1146)
!1205 = !DILocation(line: 106, column: 23, scope: !1146)
!1206 = !DILocation(line: 106, column: 12, scope: !1146)
!1207 = !DILocation(line: 106, column: 5, scope: !1146)
!1208 = !DILocation(line: 107, column: 1, scope: !1146)
!1209 = distinct !DISubprogram(name: "ff_insert_inpad", scope: !277, file: !277, line: 277, type: !1210, isLocal: true, isDefinition: true, scopeLine: 279, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !622)
!1210 = !DISubroutineType(types: !1211)
!1211 = !{!200, !173, !443, !439}
!1212 = !DILocalVariable(name: "f", arg: 1, scope: !1209, file: !277, line: 277, type: !173)
!1213 = !DILocation(line: 277, column: 52, scope: !1209)
!1214 = !DILocalVariable(name: "index", arg: 2, scope: !1209, file: !277, line: 277, type: !443)
!1215 = !DILocation(line: 277, column: 64, scope: !1209)
!1216 = !DILocalVariable(name: "p", arg: 3, scope: !1209, file: !277, line: 278, type: !439)
!1217 = !DILocation(line: 278, column: 49, scope: !1209)
!1218 = !DILocation(line: 280, column: 26, scope: !1209)
!1219 = !DILocation(line: 280, column: 34, scope: !1209)
!1220 = !DILocation(line: 280, column: 37, scope: !1209)
!1221 = !DILocation(line: 281, column: 20, scope: !1209)
!1222 = !DILocation(line: 281, column: 23, scope: !1209)
!1223 = !DILocation(line: 281, column: 36, scope: !1209)
!1224 = !DILocation(line: 281, column: 39, scope: !1209)
!1225 = !DILocation(line: 281, column: 47, scope: !1209)
!1226 = !DILocation(line: 280, column: 12, scope: !1209)
!1227 = !DILocation(line: 280, column: 5, scope: !1209)
!1228 = distinct !DISubprogram(name: "ff_bufqueue_add", scope: !636, file: !636, line: 71, type: !1229, isLocal: true, isDefinition: true, scopeLine: 73, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !622)
!1229 = !DISubroutineType(types: !1230)
!1230 = !{null, !191, !634, !285}
!1231 = !DILocalVariable(name: "log", arg: 1, scope: !1228, file: !636, line: 71, type: !191)
!1232 = !DILocation(line: 71, column: 42, scope: !1228)
!1233 = !DILocalVariable(name: "queue", arg: 2, scope: !1228, file: !636, line: 71, type: !634)
!1234 = !DILocation(line: 71, column: 66, scope: !1228)
!1235 = !DILocalVariable(name: "buf", arg: 3, scope: !1228, file: !636, line: 72, type: !285)
!1236 = !DILocation(line: 72, column: 45, scope: !1228)
!1237 = !DILocation(line: 74, column: 29, scope: !1238)
!1238 = distinct !DILexicalBlock(scope: !1228, file: !636, line: 74, column: 9)
!1239 = !DILocation(line: 74, column: 9, scope: !1238)
!1240 = !DILocation(line: 74, column: 9, scope: !1228)
!1241 = !DILocation(line: 75, column: 16, scope: !1242)
!1242 = distinct !DILexicalBlock(scope: !1238, file: !636, line: 74, column: 37)
!1243 = !DILocation(line: 75, column: 9, scope: !1242)
!1244 = !DILocation(line: 76, column: 38, scope: !1242)
!1245 = !DILocation(line: 76, column: 45, scope: !1242)
!1246 = !DILocation(line: 76, column: 55, scope: !1242)
!1247 = !DILocation(line: 76, column: 62, scope: !1242)
!1248 = !DILocation(line: 76, column: 53, scope: !1242)
!1249 = !DILocation(line: 76, column: 52, scope: !1242)
!1250 = !DILocation(line: 76, column: 50, scope: !1242)
!1251 = !DILocation(line: 76, column: 74, scope: !1242)
!1252 = !DILocation(line: 76, column: 24, scope: !1242)
!1253 = !DILocation(line: 76, column: 31, scope: !1242)
!1254 = !DILocation(line: 76, column: 9, scope: !1242)
!1255 = !DILocation(line: 77, column: 5, scope: !1242)
!1256 = !DILocation(line: 78, column: 63, scope: !1228)
!1257 = !DILocation(line: 78, column: 19, scope: !1228)
!1258 = !DILocation(line: 78, column: 26, scope: !1228)
!1259 = !DILocation(line: 78, column: 34, scope: !1228)
!1260 = !DILocation(line: 78, column: 41, scope: !1228)
!1261 = !DILocation(line: 78, column: 50, scope: !1228)
!1262 = !DILocation(line: 78, column: 33, scope: !1228)
!1263 = !DILocation(line: 78, column: 31, scope: !1228)
!1264 = !DILocation(line: 78, column: 55, scope: !1228)
!1265 = !DILocation(line: 78, column: 5, scope: !1228)
!1266 = !DILocation(line: 78, column: 12, scope: !1228)
!1267 = !DILocation(line: 78, column: 61, scope: !1228)
!1268 = !DILocation(line: 79, column: 1, scope: !1228)
!1269 = distinct !DISubprogram(name: "ff_bufqueue_is_full", scope: !636, file: !636, line: 60, type: !1270, isLocal: true, isDefinition: true, scopeLine: 61, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !622)
!1270 = !DISubroutineType(types: !1271)
!1271 = !{!200, !634}
!1272 = !DILocalVariable(name: "queue", arg: 1, scope: !1269, file: !636, line: 60, type: !634)
!1273 = !DILocation(line: 60, column: 58, scope: !1269)
!1274 = !DILocation(line: 62, column: 12, scope: !1269)
!1275 = !DILocation(line: 62, column: 19, scope: !1269)
!1276 = !DILocation(line: 62, column: 29, scope: !1269)
!1277 = !DILocation(line: 62, column: 5, scope: !1269)
!1278 = distinct !DISubprogram(name: "ff_bufqueue_discard_all", scope: !636, file: !636, line: 111, type: !1279, isLocal: true, isDefinition: true, scopeLine: 112, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !622)
!1279 = !DISubroutineType(types: !1280)
!1280 = !{null, !634}
!1281 = !DILocalVariable(name: "queue", arg: 1, scope: !1278, file: !636, line: 111, type: !634)
!1282 = !DILocation(line: 111, column: 63, scope: !1278)
!1283 = !DILocation(line: 113, column: 5, scope: !1278)
!1284 = !DILocation(line: 113, column: 12, scope: !1285)
!1285 = !DILexicalBlockFile(scope: !1278, file: !636, discriminator: 1)
!1286 = !DILocation(line: 113, column: 19, scope: !1285)
!1287 = !DILocation(line: 113, column: 5, scope: !1285)
!1288 = !DILocalVariable(name: "buf", scope: !1289, file: !636, line: 114, type: !285)
!1289 = distinct !DILexicalBlock(scope: !1278, file: !636, line: 113, column: 30)
!1290 = !DILocation(line: 114, column: 18, scope: !1289)
!1291 = !DILocation(line: 114, column: 40, scope: !1289)
!1292 = !DILocation(line: 114, column: 24, scope: !1289)
!1293 = !DILocation(line: 115, column: 9, scope: !1289)
!1294 = !DILocation(line: 113, column: 5, scope: !1295)
!1295 = !DILexicalBlockFile(scope: !1278, file: !636, discriminator: 2)
!1296 = distinct !{!1296, !1283}
!1297 = !DILocation(line: 117, column: 1, scope: !1278)
