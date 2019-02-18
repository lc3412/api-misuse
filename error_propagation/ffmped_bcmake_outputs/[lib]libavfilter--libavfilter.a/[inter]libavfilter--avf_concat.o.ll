; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--avf_concat.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--avf_concat.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AVClass = type { i8*, i8* (i8*)*, %struct.AVOption*, i32, i32, i32, i8* (i8*, i8*)*, %struct.AVClass* (%struct.AVClass*)*, i32, i32 (i8*)*, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* }
%struct.AVOption = type { i8*, i8*, i32, i32, %union.anon, double, double, i32, i8* }
%union.anon = type { i64 }
%struct.AVOptionRanges = type { %struct.AVOptionRange**, i32, i32 }
%struct.AVOptionRange = type { i8*, double, double, double, double, i32 }
%struct.AVFilter = type { i8*, i8*, %struct.AVFilterPad*, %struct.AVFilterPad*, %struct.AVClass*, i32, i32 (%struct.AVFilterContext*)*, i32 (%struct.AVFilterContext*)*, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)*, void (%struct.AVFilterContext*)*, i32 (%struct.AVFilterContext*)*, i32, i32, %struct.AVFilter*, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)*, i32 (%struct.AVFilterContext*, i8*)*, i32 (%struct.AVFilterContext*)* }
%struct.AVFilterPad = type { i8*, i32, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)*, %struct.AVFrame* (%struct.AVFilterLink*, i32)*, i32 (%struct.AVFilterLink*, %struct.AVFrame*)*, i32 (%struct.AVFilterLink*)*, i32 (%struct.AVFilterLink*)*, i32 (%struct.AVFilterLink*)*, i32, i32 }
%struct.AVFrame = type { [8 x i8*], [8 x i32], i8**, i32, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, i64, i32, i32, i32, i8*, [8 x i64], i32, i32, i32, i32, i64, i32, i64, [8 x %struct.AVBufferRef*], %struct.AVBufferRef**, i32, %struct.AVFrameSideData**, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, %struct.AVDictionary*, i32, i32, i32, i8*, i32, i32, %struct.AVBufferRef*, %struct.AVBufferRef*, %struct.AVBufferRef*, i64, i64, i64, i64, %struct.AVBufferRef* }
%struct.AVRational = type { i32, i32 }
%struct.AVFrameSideData = type { i32, i8*, i32, %struct.AVDictionary*, %struct.AVBufferRef* }
%struct.AVDictionary = type opaque
%struct.AVBufferRef = type { %struct.AVBuffer*, i8*, i32 }
%struct.AVBuffer = type opaque
%struct.AVFilterLink = type { %struct.AVFilterContext*, %struct.AVFilterPad*, %struct.AVFilterContext*, %struct.AVFilterPad*, i32, i32, i32, %struct.AVRational, i64, i32, i32, %struct.AVRational, %struct.AVFilterFormats*, %struct.AVFilterFormats*, %struct.AVFilterFormats*, %struct.AVFilterFormats*, %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts*, i32, i32, %struct.AVFilterGraph*, i64, i64, i32, %struct.AVRational, %struct.AVFrame*, i32, i32, i32, i32, i32, i64, i64, i8*, i32, %struct.AVBufferRef*, [61440 x i8] }
%struct.AVFilterContext = type { %struct.AVClass*, %struct.AVFilter*, i8*, %struct.AVFilterPad*, %struct.AVFilterLink**, i32, %struct.AVFilterPad*, %struct.AVFilterLink**, i32, i8*, %struct.AVFilterGraph*, i32, %struct.AVFilterInternal*, %struct.AVFilterCommand*, i8*, i8*, double*, i32, %struct.AVBufferRef*, i32, i32, i32 }
%struct.AVFilterInternal = type { i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)* }
%struct.AVFilterCommand = type { double, i8*, i8*, i32, %struct.AVFilterCommand* }
%struct.AVFilterFormats = type { i32, i32*, i32, %struct.AVFilterFormats*** }
%struct.AVFilterChannelLayouts = type { i64*, i32, i8, i8, i32, %struct.AVFilterChannelLayouts*** }
%struct.AVFilterGraph = type { %struct.AVClass*, %struct.AVFilterContext**, i32, i8*, i8*, i32, i32, %struct.AVFilterGraphInternal*, i8*, i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)*, i8*, %struct.AVFilterLink**, i32, i32 }
%struct.AVFilterGraphInternal = type { i8*, i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)*, %struct.FFFrameQueueGlobal }
%struct.FFFrameQueueGlobal = type { i8 }
%struct.ConcatContext = type { %struct.AVClass*, [2 x i32], i32, i32, i64, i32, i32, %struct.concat_in* }
%struct.concat_in = type { i64, i64, i32 }

@.str = private unnamed_addr constant [7 x i8] c"concat\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"Concatenate audio and video streams.\00", align 1
@concat_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([5 x %struct.AVOption], [5 x %struct.AVOption]* @concat_options, i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_avf_concat = global %struct.AVFilter { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.1, i32 0, i32 0), %struct.AVFilterPad* null, %struct.AVFilterPad* null, %struct.AVClass* @concat_class, i32 3, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* @init, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* @uninit, i32 (%struct.AVFilterContext*)* @query_formats, i32 48, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* @process_command, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* @activate }, align 8
@concat_options = internal constant [5 x %struct.AVOption] [%struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i32 0, i32 0), i32 16, i32 1, %union.anon { i64 2 }, double 1.000000e+00, double 0x41DFFFFFFFC00000, i32 65560, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.5, i32 0, i32 0), i32 8, i32 1, %union.anon { i64 1 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.7, i32 0, i32 0), i32 12, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65544, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.9, i32 0, i32 0), i32 36, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65560, i8* null }, %struct.AVOption zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"specify the number of segments\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"specify the number of video streams\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"specify the number of audio streams\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"unsafe\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"enable unsafe mode\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"in%d:%c%d\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"va\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"out:%c%d\00", align 1
@.str.13 = private unnamed_addr constant [126 x i8] c"Input link %s parameters (size %dx%d, SAR %d:%d) do not match the corresponding output link %s parameters (%dx%d, SAR %d:%d)\0A\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"next\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"Command received: next\0A\00", align 1
@.str.16 = private unnamed_addr constant [29 x i8] c"Segment finished at pts=%ld\0A\00", align 1
@.str.17 = private unnamed_addr constant [40 x i8] c"EOF on %s, %d streams left in segment.\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init(%struct.AVFilterContext* %ctx) #0 !dbg !594 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %cat = alloca %struct.ConcatContext*, align 8
  %seg = alloca i32, align 4
  %type = alloca i32, align 4
  %str = alloca i32, align 4
  %ret = alloca i32, align 4
  %pad = alloca %struct.AVFilterPad, align 8
  %pad32 = alloca %struct.AVFilterPad, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !596, metadata !597), !dbg !598
  call void @llvm.dbg.declare(metadata %struct.ConcatContext** %cat, metadata !599, metadata !597), !dbg !621
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !622
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !623
  %1 = load i8*, i8** %priv, align 8, !dbg !623
  %2 = bitcast i8* %1 to %struct.ConcatContext*, !dbg !622
  store %struct.ConcatContext* %2, %struct.ConcatContext** %cat, align 8, !dbg !621
  call void @llvm.dbg.declare(metadata i32* %seg, metadata !624, metadata !597), !dbg !625
  call void @llvm.dbg.declare(metadata i32* %type, metadata !626, metadata !597), !dbg !627
  call void @llvm.dbg.declare(metadata i32* %str, metadata !628, metadata !597), !dbg !629
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !630, metadata !597), !dbg !631
  store i32 0, i32* %seg, align 4, !dbg !632
  br label %for.cond, !dbg !634

for.cond:                                         ; preds = %for.inc18, %entry
  %3 = load i32, i32* %seg, align 4, !dbg !635
  %4 = load %struct.ConcatContext*, %struct.ConcatContext** %cat, align 8, !dbg !638
  %nb_segments = getelementptr inbounds %struct.ConcatContext, %struct.ConcatContext* %4, i32 0, i32 2, !dbg !639
  %5 = load i32, i32* %nb_segments, align 8, !dbg !639
  %cmp = icmp ult i32 %3, %5, !dbg !640
  br i1 %cmp, label %for.body, label %for.end20, !dbg !641

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %type, align 4, !dbg !642
  br label %for.cond1, !dbg !645

for.cond1:                                        ; preds = %for.inc15, %for.body
  %6 = load i32, i32* %type, align 4, !dbg !646
  %cmp2 = icmp ult i32 %6, 2, !dbg !649
  br i1 %cmp2, label %for.body3, label %for.end17, !dbg !650

for.body3:                                        ; preds = %for.cond1
  store i32 0, i32* %str, align 4, !dbg !651
  br label %for.cond4, !dbg !654

for.cond4:                                        ; preds = %for.inc, %for.body3
  %7 = load i32, i32* %str, align 4, !dbg !655
  %8 = load i32, i32* %type, align 4, !dbg !658
  %idxprom = zext i32 %8 to i64, !dbg !659
  %9 = load %struct.ConcatContext*, %struct.ConcatContext** %cat, align 8, !dbg !659
  %nb_streams = getelementptr inbounds %struct.ConcatContext, %struct.ConcatContext* %9, i32 0, i32 1, !dbg !660
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %nb_streams, i64 0, i64 %idxprom, !dbg !659
  %10 = load i32, i32* %arrayidx, align 4, !dbg !659
  %cmp5 = icmp ult i32 %7, %10, !dbg !661
  br i1 %cmp5, label %for.body6, label %for.end, !dbg !662

for.body6:                                        ; preds = %for.cond4
  call void @llvm.dbg.declare(metadata %struct.AVFilterPad* %pad, metadata !663, metadata !597), !dbg !665
  %name = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %pad, i32 0, i32 0, !dbg !666
  store i8* null, i8** %name, align 8, !dbg !666
  %type7 = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %pad, i32 0, i32 1, !dbg !666
  %11 = load i32, i32* %type, align 4, !dbg !667
  store i32 %11, i32* %type7, align 8, !dbg !666
  %get_video_buffer = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %pad, i32 0, i32 2, !dbg !666
  store %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* @get_video_buffer, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)** %get_video_buffer, align 8, !dbg !666
  %get_audio_buffer = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %pad, i32 0, i32 3, !dbg !666
  store %struct.AVFrame* (%struct.AVFilterLink*, i32)* @get_audio_buffer, %struct.AVFrame* (%struct.AVFilterLink*, i32)** %get_audio_buffer, align 8, !dbg !666
  %filter_frame = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %pad, i32 0, i32 4, !dbg !666
  store i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)** %filter_frame, align 8, !dbg !666
  %poll_frame = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %pad, i32 0, i32 5, !dbg !666
  store i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)** %poll_frame, align 8, !dbg !666
  %request_frame = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %pad, i32 0, i32 6, !dbg !666
  store i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)** %request_frame, align 8, !dbg !666
  %config_props = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %pad, i32 0, i32 7, !dbg !666
  store i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)** %config_props, align 8, !dbg !666
  %needs_fifo = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %pad, i32 0, i32 8, !dbg !666
  store i32 0, i32* %needs_fifo, align 8, !dbg !666
  %needs_writable = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %pad, i32 0, i32 9, !dbg !666
  store i32 0, i32* %needs_writable, align 4, !dbg !666
  %12 = load i32, i32* %seg, align 4, !dbg !668
  %13 = load i32, i32* %type, align 4, !dbg !669
  %idxprom8 = zext i32 %13 to i64, !dbg !670
  %arrayidx9 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.11, i64 0, i64 %idxprom8, !dbg !670
  %14 = load i8, i8* %arrayidx9, align 1, !dbg !670
  %conv = sext i8 %14 to i32, !dbg !670
  %15 = load i32, i32* %str, align 4, !dbg !671
  %call = call i8* (i8*, ...) @av_asprintf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.10, i32 0, i32 0), i32 %12, i32 %conv, i32 %15), !dbg !672
  %name10 = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %pad, i32 0, i32 0, !dbg !673
  store i8* %call, i8** %name10, align 8, !dbg !674
  %16 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !675
  %17 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !677
  %nb_inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %17, i32 0, i32 5, !dbg !678
  %18 = load i32, i32* %nb_inputs, align 8, !dbg !678
  %call11 = call i32 @ff_insert_inpad(%struct.AVFilterContext* %16, i32 %18, %struct.AVFilterPad* %pad), !dbg !679
  store i32 %call11, i32* %ret, align 4, !dbg !680
  %cmp12 = icmp slt i32 %call11, 0, !dbg !681
  br i1 %cmp12, label %if.then, label %if.end, !dbg !682

if.then:                                          ; preds = %for.body6
  %name14 = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %pad, i32 0, i32 0, !dbg !683
  %19 = bitcast i8** %name14 to i8*, !dbg !685
  call void @av_freep(i8* %19), !dbg !686
  %20 = load i32, i32* %ret, align 4, !dbg !687
  store i32 %20, i32* %retval, align 4, !dbg !688
  br label %return, !dbg !688

if.end:                                           ; preds = %for.body6
  br label %for.inc, !dbg !689

for.inc:                                          ; preds = %if.end
  %21 = load i32, i32* %str, align 4, !dbg !690
  %inc = add i32 %21, 1, !dbg !690
  store i32 %inc, i32* %str, align 4, !dbg !690
  br label %for.cond4, !dbg !692, !llvm.loop !693

for.end:                                          ; preds = %for.cond4
  br label %for.inc15, !dbg !695

for.inc15:                                        ; preds = %for.end
  %22 = load i32, i32* %type, align 4, !dbg !696
  %inc16 = add i32 %22, 1, !dbg !696
  store i32 %inc16, i32* %type, align 4, !dbg !696
  br label %for.cond1, !dbg !698, !llvm.loop !699

for.end17:                                        ; preds = %for.cond1
  br label %for.inc18, !dbg !701

for.inc18:                                        ; preds = %for.end17
  %23 = load i32, i32* %seg, align 4, !dbg !702
  %inc19 = add i32 %23, 1, !dbg !702
  store i32 %inc19, i32* %seg, align 4, !dbg !702
  br label %for.cond, !dbg !704, !llvm.loop !705

for.end20:                                        ; preds = %for.cond
  store i32 0, i32* %type, align 4, !dbg !707
  br label %for.cond21, !dbg !709

for.cond21:                                       ; preds = %for.inc57, %for.end20
  %24 = load i32, i32* %type, align 4, !dbg !710
  %cmp22 = icmp ult i32 %24, 2, !dbg !713
  br i1 %cmp22, label %for.body24, label %for.end59, !dbg !714

for.body24:                                       ; preds = %for.cond21
  store i32 0, i32* %str, align 4, !dbg !715
  br label %for.cond25, !dbg !718

for.cond25:                                       ; preds = %for.inc54, %for.body24
  %25 = load i32, i32* %str, align 4, !dbg !719
  %26 = load i32, i32* %type, align 4, !dbg !722
  %idxprom26 = zext i32 %26 to i64, !dbg !723
  %27 = load %struct.ConcatContext*, %struct.ConcatContext** %cat, align 8, !dbg !723
  %nb_streams27 = getelementptr inbounds %struct.ConcatContext, %struct.ConcatContext* %27, i32 0, i32 1, !dbg !724
  %arrayidx28 = getelementptr inbounds [2 x i32], [2 x i32]* %nb_streams27, i64 0, i64 %idxprom26, !dbg !723
  %28 = load i32, i32* %arrayidx28, align 4, !dbg !723
  %cmp29 = icmp ult i32 %25, %28, !dbg !725
  br i1 %cmp29, label %for.body31, label %for.end56, !dbg !726

for.body31:                                       ; preds = %for.cond25
  call void @llvm.dbg.declare(metadata %struct.AVFilterPad* %pad32, metadata !727, metadata !597), !dbg !729
  %29 = bitcast %struct.AVFilterPad* %pad32 to i8*, !dbg !729
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 72, i32 8, i1 false), !dbg !729
  %type34 = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %pad32, i32 0, i32 1, !dbg !730
  %30 = load i32, i32* %type, align 4, !dbg !731
  store i32 %30, i32* %type34, align 8, !dbg !730
  %config_props40 = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %pad32, i32 0, i32 7, !dbg !730
  store i32 (%struct.AVFilterLink*)* @config_output, i32 (%struct.AVFilterLink*)** %config_props40, align 8, !dbg !730
  %31 = load i32, i32* %type, align 4, !dbg !732
  %idxprom43 = zext i32 %31 to i64, !dbg !733
  %arrayidx44 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.11, i64 0, i64 %idxprom43, !dbg !733
  %32 = load i8, i8* %arrayidx44, align 1, !dbg !733
  %conv45 = sext i8 %32 to i32, !dbg !733
  %33 = load i32, i32* %str, align 4, !dbg !734
  %call46 = call i8* (i8*, ...) @av_asprintf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.12, i32 0, i32 0), i32 %conv45, i32 %33), !dbg !735
  %name47 = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %pad32, i32 0, i32 0, !dbg !736
  store i8* %call46, i8** %name47, align 8, !dbg !737
  %34 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !738
  %35 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !740
  %nb_outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %35, i32 0, i32 8, !dbg !741
  %36 = load i32, i32* %nb_outputs, align 8, !dbg !741
  %call48 = call i32 @ff_insert_outpad(%struct.AVFilterContext* %34, i32 %36, %struct.AVFilterPad* %pad32), !dbg !742
  store i32 %call48, i32* %ret, align 4, !dbg !743
  %cmp49 = icmp slt i32 %call48, 0, !dbg !744
  br i1 %cmp49, label %if.then51, label %if.end53, !dbg !745

if.then51:                                        ; preds = %for.body31
  %name52 = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %pad32, i32 0, i32 0, !dbg !746
  %37 = bitcast i8** %name52 to i8*, !dbg !748
  call void @av_freep(i8* %37), !dbg !749
  %38 = load i32, i32* %ret, align 4, !dbg !750
  store i32 %38, i32* %retval, align 4, !dbg !751
  br label %return, !dbg !751

if.end53:                                         ; preds = %for.body31
  br label %for.inc54, !dbg !752

for.inc54:                                        ; preds = %if.end53
  %39 = load i32, i32* %str, align 4, !dbg !753
  %inc55 = add i32 %39, 1, !dbg !753
  store i32 %inc55, i32* %str, align 4, !dbg !753
  br label %for.cond25, !dbg !755, !llvm.loop !756

for.end56:                                        ; preds = %for.cond25
  br label %for.inc57, !dbg !758

for.inc57:                                        ; preds = %for.end56
  %40 = load i32, i32* %type, align 4, !dbg !759
  %inc58 = add i32 %40, 1, !dbg !759
  store i32 %inc58, i32* %type, align 4, !dbg !759
  br label %for.cond21, !dbg !761, !llvm.loop !762

for.end59:                                        ; preds = %for.cond21
  %41 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !764
  %nb_inputs60 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %41, i32 0, i32 5, !dbg !765
  %42 = load i32, i32* %nb_inputs60, align 8, !dbg !765
  %conv61 = zext i32 %42 to i64, !dbg !764
  %call62 = call noalias i8* @av_calloc(i64 %conv61, i64 24), !dbg !766
  %43 = bitcast i8* %call62 to %struct.concat_in*, !dbg !766
  %44 = load %struct.ConcatContext*, %struct.ConcatContext** %cat, align 8, !dbg !767
  %in = getelementptr inbounds %struct.ConcatContext, %struct.ConcatContext* %44, i32 0, i32 7, !dbg !768
  store %struct.concat_in* %43, %struct.concat_in** %in, align 8, !dbg !769
  %45 = load %struct.ConcatContext*, %struct.ConcatContext** %cat, align 8, !dbg !770
  %in63 = getelementptr inbounds %struct.ConcatContext, %struct.ConcatContext* %45, i32 0, i32 7, !dbg !772
  %46 = load %struct.concat_in*, %struct.concat_in** %in63, align 8, !dbg !772
  %tobool = icmp ne %struct.concat_in* %46, null, !dbg !770
  br i1 %tobool, label %if.end65, label %if.then64, !dbg !773

if.then64:                                        ; preds = %for.end59
  store i32 -12, i32* %retval, align 4, !dbg !774
  br label %return, !dbg !774

if.end65:                                         ; preds = %for.end59
  %47 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !775
  %nb_outputs66 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %47, i32 0, i32 8, !dbg !776
  %48 = load i32, i32* %nb_outputs66, align 8, !dbg !776
  %49 = load %struct.ConcatContext*, %struct.ConcatContext** %cat, align 8, !dbg !777
  %nb_in_active = getelementptr inbounds %struct.ConcatContext, %struct.ConcatContext* %49, i32 0, i32 5, !dbg !778
  store i32 %48, i32* %nb_in_active, align 8, !dbg !779
  store i32 0, i32* %retval, align 4, !dbg !780
  br label %return, !dbg !780

return:                                           ; preds = %if.end65, %if.then64, %if.then51, %if.then
  %50 = load i32, i32* %retval, align 4, !dbg !781
  ret i32 %50, !dbg !781
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(%struct.AVFilterContext* %ctx) #0 !dbg !782 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %cat = alloca %struct.ConcatContext*, align 8
  %i = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !783, metadata !597), !dbg !784
  call void @llvm.dbg.declare(metadata %struct.ConcatContext** %cat, metadata !785, metadata !597), !dbg !786
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !787
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !788
  %1 = load i8*, i8** %priv, align 8, !dbg !788
  %2 = bitcast i8* %1 to %struct.ConcatContext*, !dbg !787
  store %struct.ConcatContext* %2, %struct.ConcatContext** %cat, align 8, !dbg !786
  call void @llvm.dbg.declare(metadata i32* %i, metadata !789, metadata !597), !dbg !790
  store i32 0, i32* %i, align 4, !dbg !791
  br label %for.cond, !dbg !793

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, i32* %i, align 4, !dbg !794
  %4 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !797
  %nb_inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %4, i32 0, i32 5, !dbg !798
  %5 = load i32, i32* %nb_inputs, align 8, !dbg !798
  %cmp = icmp ult i32 %3, %5, !dbg !799
  br i1 %cmp, label %for.body, label %for.end, !dbg !800

for.body:                                         ; preds = %for.cond
  %6 = load i32, i32* %i, align 4, !dbg !801
  %idxprom = zext i32 %6 to i64, !dbg !802
  %7 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !802
  %input_pads = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %7, i32 0, i32 3, !dbg !803
  %8 = load %struct.AVFilterPad*, %struct.AVFilterPad** %input_pads, align 8, !dbg !803
  %arrayidx = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %8, i64 %idxprom, !dbg !802
  %name = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %arrayidx, i32 0, i32 0, !dbg !804
  %9 = bitcast i8** %name to i8*, !dbg !805
  call void @av_freep(i8* %9), !dbg !806
  br label %for.inc, !dbg !806

for.inc:                                          ; preds = %for.body
  %10 = load i32, i32* %i, align 4, !dbg !807
  %inc = add i32 %10, 1, !dbg !807
  store i32 %inc, i32* %i, align 4, !dbg !807
  br label %for.cond, !dbg !809, !llvm.loop !810

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !812
  br label %for.cond1, !dbg !814

for.cond1:                                        ; preds = %for.inc7, %for.end
  %11 = load i32, i32* %i, align 4, !dbg !815
  %12 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !818
  %nb_outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %12, i32 0, i32 8, !dbg !819
  %13 = load i32, i32* %nb_outputs, align 8, !dbg !819
  %cmp2 = icmp ult i32 %11, %13, !dbg !820
  br i1 %cmp2, label %for.body3, label %for.end9, !dbg !821

for.body3:                                        ; preds = %for.cond1
  %14 = load i32, i32* %i, align 4, !dbg !822
  %idxprom4 = zext i32 %14 to i64, !dbg !823
  %15 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !823
  %output_pads = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %15, i32 0, i32 6, !dbg !824
  %16 = load %struct.AVFilterPad*, %struct.AVFilterPad** %output_pads, align 8, !dbg !824
  %arrayidx5 = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %16, i64 %idxprom4, !dbg !823
  %name6 = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %arrayidx5, i32 0, i32 0, !dbg !825
  %17 = bitcast i8** %name6 to i8*, !dbg !826
  call void @av_freep(i8* %17), !dbg !827
  br label %for.inc7, !dbg !827

for.inc7:                                         ; preds = %for.body3
  %18 = load i32, i32* %i, align 4, !dbg !828
  %inc8 = add i32 %18, 1, !dbg !828
  store i32 %inc8, i32* %i, align 4, !dbg !828
  br label %for.cond1, !dbg !830, !llvm.loop !831

for.end9:                                         ; preds = %for.cond1
  %19 = load %struct.ConcatContext*, %struct.ConcatContext** %cat, align 8, !dbg !833
  %in = getelementptr inbounds %struct.ConcatContext, %struct.ConcatContext* %19, i32 0, i32 7, !dbg !834
  %20 = bitcast %struct.concat_in** %in to i8*, !dbg !835
  call void @av_freep(i8* %20), !dbg !836
  ret void, !dbg !837
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(%struct.AVFilterContext* %ctx) #1 !dbg !838 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %cat = alloca %struct.ConcatContext*, align 8
  %type = alloca i32, align 4
  %nb_str = alloca i32, align 4
  %idx0 = alloca i32, align 4
  %idx = alloca i32, align 4
  %str = alloca i32, align 4
  %seg = alloca i32, align 4
  %formats = alloca %struct.AVFilterFormats*, align 8
  %rates = alloca %struct.AVFilterFormats*, align 8
  %layouts = alloca %struct.AVFilterChannelLayouts*, align 8
  %ret = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !839, metadata !597), !dbg !840
  call void @llvm.dbg.declare(metadata %struct.ConcatContext** %cat, metadata !841, metadata !597), !dbg !842
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !843
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !844
  %1 = load i8*, i8** %priv, align 8, !dbg !844
  %2 = bitcast i8* %1 to %struct.ConcatContext*, !dbg !843
  store %struct.ConcatContext* %2, %struct.ConcatContext** %cat, align 8, !dbg !842
  call void @llvm.dbg.declare(metadata i32* %type, metadata !845, metadata !597), !dbg !846
  call void @llvm.dbg.declare(metadata i32* %nb_str, metadata !847, metadata !597), !dbg !848
  call void @llvm.dbg.declare(metadata i32* %idx0, metadata !849, metadata !597), !dbg !850
  store i32 0, i32* %idx0, align 4, !dbg !850
  call void @llvm.dbg.declare(metadata i32* %idx, metadata !851, metadata !597), !dbg !852
  call void @llvm.dbg.declare(metadata i32* %str, metadata !853, metadata !597), !dbg !854
  call void @llvm.dbg.declare(metadata i32* %seg, metadata !855, metadata !597), !dbg !856
  call void @llvm.dbg.declare(metadata %struct.AVFilterFormats** %formats, metadata !857, metadata !597), !dbg !858
  call void @llvm.dbg.declare(metadata %struct.AVFilterFormats** %rates, metadata !859, metadata !597), !dbg !860
  store %struct.AVFilterFormats* null, %struct.AVFilterFormats** %rates, align 8, !dbg !860
  call void @llvm.dbg.declare(metadata %struct.AVFilterChannelLayouts** %layouts, metadata !861, metadata !597), !dbg !864
  store %struct.AVFilterChannelLayouts* null, %struct.AVFilterChannelLayouts** %layouts, align 8, !dbg !864
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !865, metadata !597), !dbg !866
  store i32 0, i32* %type, align 4, !dbg !867
  br label %for.cond, !dbg !869

for.cond:                                         ; preds = %for.inc55, %entry
  %3 = load i32, i32* %type, align 4, !dbg !870
  %cmp = icmp ult i32 %3, 2, !dbg !873
  br i1 %cmp, label %for.body, label %for.end57, !dbg !874

for.body:                                         ; preds = %for.cond
  %4 = load i32, i32* %type, align 4, !dbg !875
  %idxprom = zext i32 %4 to i64, !dbg !877
  %5 = load %struct.ConcatContext*, %struct.ConcatContext** %cat, align 8, !dbg !877
  %nb_streams = getelementptr inbounds %struct.ConcatContext, %struct.ConcatContext* %5, i32 0, i32 1, !dbg !878
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %nb_streams, i64 0, i64 %idxprom, !dbg !877
  %6 = load i32, i32* %arrayidx, align 4, !dbg !877
  store i32 %6, i32* %nb_str, align 4, !dbg !879
  store i32 0, i32* %str, align 4, !dbg !880
  br label %for.cond1, !dbg !882

for.cond1:                                        ; preds = %for.inc52, %for.body
  %7 = load i32, i32* %str, align 4, !dbg !883
  %8 = load i32, i32* %nb_str, align 4, !dbg !886
  %cmp2 = icmp ult i32 %7, %8, !dbg !887
  br i1 %cmp2, label %for.body3, label %for.end54, !dbg !888

for.body3:                                        ; preds = %for.cond1
  %9 = load i32, i32* %idx0, align 4, !dbg !889
  store i32 %9, i32* %idx, align 4, !dbg !891
  %10 = load i32, i32* %type, align 4, !dbg !892
  %call = call %struct.AVFilterFormats* @ff_all_formats(i32 %10), !dbg !893
  store %struct.AVFilterFormats* %call, %struct.AVFilterFormats** %formats, align 8, !dbg !894
  %11 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !895
  %12 = load i32, i32* %idx, align 4, !dbg !897
  %idxprom4 = zext i32 %12 to i64, !dbg !898
  %13 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !898
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %13, i32 0, i32 7, !dbg !899
  %14 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !899
  %arrayidx5 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %14, i64 %idxprom4, !dbg !898
  %15 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx5, align 8, !dbg !898
  %in_formats = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %15, i32 0, i32 12, !dbg !900
  %call6 = call i32 @ff_formats_ref(%struct.AVFilterFormats* %11, %struct.AVFilterFormats** %in_formats), !dbg !901
  store i32 %call6, i32* %ret, align 4, !dbg !902
  %cmp7 = icmp slt i32 %call6, 0, !dbg !903
  br i1 %cmp7, label %if.then, label %if.end, !dbg !904

if.then:                                          ; preds = %for.body3
  %16 = load i32, i32* %ret, align 4, !dbg !905
  store i32 %16, i32* %retval, align 4, !dbg !906
  br label %return, !dbg !906

if.end:                                           ; preds = %for.body3
  %17 = load i32, i32* %type, align 4, !dbg !907
  %cmp8 = icmp eq i32 %17, 1, !dbg !909
  br i1 %cmp8, label %if.then9, label %if.end26, !dbg !910

if.then9:                                         ; preds = %if.end
  %call10 = call %struct.AVFilterFormats* @ff_all_samplerates(), !dbg !911
  store %struct.AVFilterFormats* %call10, %struct.AVFilterFormats** %rates, align 8, !dbg !913
  %18 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %rates, align 8, !dbg !914
  %19 = load i32, i32* %idx, align 4, !dbg !916
  %idxprom11 = zext i32 %19 to i64, !dbg !917
  %20 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !917
  %outputs12 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %20, i32 0, i32 7, !dbg !918
  %21 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs12, align 8, !dbg !918
  %arrayidx13 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %21, i64 %idxprom11, !dbg !917
  %22 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx13, align 8, !dbg !917
  %in_samplerates = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %22, i32 0, i32 14, !dbg !919
  %call14 = call i32 @ff_formats_ref(%struct.AVFilterFormats* %18, %struct.AVFilterFormats** %in_samplerates), !dbg !920
  store i32 %call14, i32* %ret, align 4, !dbg !921
  %cmp15 = icmp slt i32 %call14, 0, !dbg !922
  br i1 %cmp15, label %if.then16, label %if.end17, !dbg !923

if.then16:                                        ; preds = %if.then9
  %23 = load i32, i32* %ret, align 4, !dbg !924
  store i32 %23, i32* %retval, align 4, !dbg !925
  br label %return, !dbg !925

if.end17:                                         ; preds = %if.then9
  %call18 = call %struct.AVFilterChannelLayouts* @ff_all_channel_layouts(), !dbg !926
  store %struct.AVFilterChannelLayouts* %call18, %struct.AVFilterChannelLayouts** %layouts, align 8, !dbg !927
  %24 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %layouts, align 8, !dbg !928
  %25 = load i32, i32* %idx, align 4, !dbg !930
  %idxprom19 = zext i32 %25 to i64, !dbg !931
  %26 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !931
  %outputs20 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %26, i32 0, i32 7, !dbg !932
  %27 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs20, align 8, !dbg !932
  %arrayidx21 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %27, i64 %idxprom19, !dbg !931
  %28 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx21, align 8, !dbg !931
  %in_channel_layouts = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %28, i32 0, i32 16, !dbg !933
  %call22 = call i32 @ff_channel_layouts_ref(%struct.AVFilterChannelLayouts* %24, %struct.AVFilterChannelLayouts** %in_channel_layouts), !dbg !934
  store i32 %call22, i32* %ret, align 4, !dbg !935
  %cmp23 = icmp slt i32 %call22, 0, !dbg !936
  br i1 %cmp23, label %if.then24, label %if.end25, !dbg !937

if.then24:                                        ; preds = %if.end17
  %29 = load i32, i32* %ret, align 4, !dbg !938
  store i32 %29, i32* %retval, align 4, !dbg !939
  br label %return, !dbg !939

if.end25:                                         ; preds = %if.end17
  br label %if.end26, !dbg !940

if.end26:                                         ; preds = %if.end25, %if.end
  store i32 0, i32* %seg, align 4, !dbg !941
  br label %for.cond27, !dbg !943

for.cond27:                                       ; preds = %for.inc, %if.end26
  %30 = load i32, i32* %seg, align 4, !dbg !944
  %31 = load %struct.ConcatContext*, %struct.ConcatContext** %cat, align 8, !dbg !947
  %nb_segments = getelementptr inbounds %struct.ConcatContext, %struct.ConcatContext* %31, i32 0, i32 2, !dbg !948
  %32 = load i32, i32* %nb_segments, align 8, !dbg !948
  %cmp28 = icmp ult i32 %30, %32, !dbg !949
  br i1 %cmp28, label %for.body29, label %for.end, !dbg !950

for.body29:                                       ; preds = %for.cond27
  %33 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !951
  %34 = load i32, i32* %idx, align 4, !dbg !954
  %idxprom30 = zext i32 %34 to i64, !dbg !955
  %35 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !955
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %35, i32 0, i32 4, !dbg !956
  %36 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !956
  %arrayidx31 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %36, i64 %idxprom30, !dbg !955
  %37 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx31, align 8, !dbg !955
  %out_formats = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %37, i32 0, i32 13, !dbg !957
  %call32 = call i32 @ff_formats_ref(%struct.AVFilterFormats* %33, %struct.AVFilterFormats** %out_formats), !dbg !958
  store i32 %call32, i32* %ret, align 4, !dbg !959
  %cmp33 = icmp slt i32 %call32, 0, !dbg !960
  br i1 %cmp33, label %if.then34, label %if.end35, !dbg !961

if.then34:                                        ; preds = %for.body29
  %38 = load i32, i32* %ret, align 4, !dbg !962
  store i32 %38, i32* %retval, align 4, !dbg !963
  br label %return, !dbg !963

if.end35:                                         ; preds = %for.body29
  %39 = load i32, i32* %type, align 4, !dbg !964
  %cmp36 = icmp eq i32 %39, 1, !dbg !966
  br i1 %cmp36, label %if.then37, label %if.end50, !dbg !967

if.then37:                                        ; preds = %if.end35
  %40 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %rates, align 8, !dbg !968
  %41 = load i32, i32* %idx, align 4, !dbg !971
  %idxprom38 = zext i32 %41 to i64, !dbg !972
  %42 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !972
  %inputs39 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %42, i32 0, i32 4, !dbg !973
  %43 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs39, align 8, !dbg !973
  %arrayidx40 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %43, i64 %idxprom38, !dbg !972
  %44 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx40, align 8, !dbg !972
  %out_samplerates = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %44, i32 0, i32 15, !dbg !974
  %call41 = call i32 @ff_formats_ref(%struct.AVFilterFormats* %40, %struct.AVFilterFormats** %out_samplerates), !dbg !975
  store i32 %call41, i32* %ret, align 4, !dbg !976
  %cmp42 = icmp slt i32 %call41, 0, !dbg !977
  br i1 %cmp42, label %if.then48, label %lor.lhs.false, !dbg !978

lor.lhs.false:                                    ; preds = %if.then37
  %45 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %layouts, align 8, !dbg !979
  %46 = load i32, i32* %idx, align 4, !dbg !980
  %idxprom43 = zext i32 %46 to i64, !dbg !981
  %47 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !981
  %inputs44 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %47, i32 0, i32 4, !dbg !982
  %48 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs44, align 8, !dbg !982
  %arrayidx45 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %48, i64 %idxprom43, !dbg !981
  %49 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx45, align 8, !dbg !981
  %out_channel_layouts = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %49, i32 0, i32 17, !dbg !983
  %call46 = call i32 @ff_channel_layouts_ref(%struct.AVFilterChannelLayouts* %45, %struct.AVFilterChannelLayouts** %out_channel_layouts), !dbg !984
  store i32 %call46, i32* %ret, align 4, !dbg !985
  %cmp47 = icmp slt i32 %call46, 0, !dbg !986
  br i1 %cmp47, label %if.then48, label %if.end49, !dbg !987

if.then48:                                        ; preds = %lor.lhs.false, %if.then37
  %50 = load i32, i32* %ret, align 4, !dbg !989
  store i32 %50, i32* %retval, align 4, !dbg !990
  br label %return, !dbg !990

if.end49:                                         ; preds = %lor.lhs.false
  br label %if.end50, !dbg !991

if.end50:                                         ; preds = %if.end49, %if.end35
  %51 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !992
  %nb_outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %51, i32 0, i32 8, !dbg !993
  %52 = load i32, i32* %nb_outputs, align 8, !dbg !993
  %53 = load i32, i32* %idx, align 4, !dbg !994
  %add = add i32 %53, %52, !dbg !994
  store i32 %add, i32* %idx, align 4, !dbg !994
  br label %for.inc, !dbg !995

for.inc:                                          ; preds = %if.end50
  %54 = load i32, i32* %seg, align 4, !dbg !996
  %inc = add i32 %54, 1, !dbg !996
  store i32 %inc, i32* %seg, align 4, !dbg !996
  br label %for.cond27, !dbg !998, !llvm.loop !999

for.end:                                          ; preds = %for.cond27
  %55 = load i32, i32* %idx0, align 4, !dbg !1001
  %inc51 = add i32 %55, 1, !dbg !1001
  store i32 %inc51, i32* %idx0, align 4, !dbg !1001
  br label %for.inc52, !dbg !1002

for.inc52:                                        ; preds = %for.end
  %56 = load i32, i32* %str, align 4, !dbg !1003
  %inc53 = add i32 %56, 1, !dbg !1003
  store i32 %inc53, i32* %str, align 4, !dbg !1003
  br label %for.cond1, !dbg !1005, !llvm.loop !1006

for.end54:                                        ; preds = %for.cond1
  br label %for.inc55, !dbg !1008

for.inc55:                                        ; preds = %for.end54
  %57 = load i32, i32* %type, align 4, !dbg !1009
  %inc56 = add i32 %57, 1, !dbg !1009
  store i32 %inc56, i32* %type, align 4, !dbg !1009
  br label %for.cond, !dbg !1011, !llvm.loop !1012

for.end57:                                        ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !1014
  br label %return, !dbg !1014

return:                                           ; preds = %for.end57, %if.then48, %if.then34, %if.then24, %if.then16, %if.then
  %58 = load i32, i32* %retval, align 4, !dbg !1015
  ret i32 %58, !dbg !1015
}

; Function Attrs: nounwind uwtable
define internal i32 @process_command(%struct.AVFilterContext* %ctx, i8* %cmd, i8* %args, i8* %res, i32 %res_len, i32 %flags) #1 !dbg !1016 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %cmd.addr = alloca i8*, align 8
  %args.addr = alloca i8*, align 8
  %res.addr = alloca i8*, align 8
  %res_len.addr = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1017, metadata !597), !dbg !1018
  store i8* %cmd, i8** %cmd.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %cmd.addr, metadata !1019, metadata !597), !dbg !1020
  store i8* %args, i8** %args.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %args.addr, metadata !1021, metadata !597), !dbg !1022
  store i8* %res, i8** %res.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %res.addr, metadata !1023, metadata !597), !dbg !1024
  store i32 %res_len, i32* %res_len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %res_len.addr, metadata !1025, metadata !597), !dbg !1026
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !1027, metadata !597), !dbg !1028
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1029, metadata !597), !dbg !1030
  store i32 -38, i32* %ret, align 4, !dbg !1030
  %0 = load i8*, i8** %cmd.addr, align 8, !dbg !1031
  %call = call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i32 0, i32 0)) #8, !dbg !1033
  %tobool = icmp ne i32 %call, 0, !dbg !1033
  br i1 %tobool, label %if.end, label %if.then, !dbg !1034

if.then:                                          ; preds = %entry
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1035
  %2 = bitcast %struct.AVFilterContext* %1 to i8*, !dbg !1035
  call void (i8*, i32, i8*, ...) @av_log(i8* %2, i32 40, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.15, i32 0, i32 0)), !dbg !1037
  %3 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1038
  %call1 = call i32 @flush_segment(%struct.AVFilterContext* %3), !dbg !1039
  store i32 %call1, i32* %retval, align 4, !dbg !1040
  br label %return, !dbg !1040

if.end:                                           ; preds = %entry
  %4 = load i32, i32* %ret, align 4, !dbg !1041
  store i32 %4, i32* %retval, align 4, !dbg !1042
  br label %return, !dbg !1042

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, i32* %retval, align 4, !dbg !1043
  ret i32 %5, !dbg !1043
}

; Function Attrs: nounwind uwtable
define internal i32 @activate(%struct.AVFilterContext* %ctx) #1 !dbg !1044 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %cat = alloca %struct.ConcatContext*, align 8
  %frame = alloca %struct.AVFrame*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %ret = alloca i32, align 4
  %status = alloca i32, align 4
  %pts = alloca i64, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1045, metadata !597), !dbg !1046
  call void @llvm.dbg.declare(metadata %struct.ConcatContext** %cat, metadata !1047, metadata !597), !dbg !1048
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1049
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !1050
  %1 = load i8*, i8** %priv, align 8, !dbg !1050
  %2 = bitcast i8* %1 to %struct.ConcatContext*, !dbg !1049
  store %struct.ConcatContext* %2, %struct.ConcatContext** %cat, align 8, !dbg !1048
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame, metadata !1051, metadata !597), !dbg !1052
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1053, metadata !597), !dbg !1054
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1055, metadata !597), !dbg !1056
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1057, metadata !597), !dbg !1058
  call void @llvm.dbg.declare(metadata i32* %status, metadata !1059, metadata !597), !dbg !1060
  call void @llvm.dbg.declare(metadata i64* %pts, metadata !1061, metadata !597), !dbg !1062
  store i32 0, i32* %i, align 4, !dbg !1063
  br label %for.cond, !dbg !1065

for.cond:                                         ; preds = %for.inc16, %entry
  %3 = load i32, i32* %i, align 4, !dbg !1066
  %4 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1069
  %nb_outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %4, i32 0, i32 8, !dbg !1070
  %5 = load i32, i32* %nb_outputs, align 8, !dbg !1070
  %cmp = icmp ult i32 %3, %5, !dbg !1071
  br i1 %cmp, label %for.body, label %for.end17, !dbg !1072

for.body:                                         ; preds = %for.cond
  %6 = load i32, i32* %i, align 4, !dbg !1073
  %idxprom = zext i32 %6 to i64, !dbg !1075
  %7 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1075
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %7, i32 0, i32 7, !dbg !1076
  %8 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !1076
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %8, i64 %idxprom, !dbg !1075
  %9 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !1075
  %call = call i32 @ff_outlink_get_status(%struct.AVFilterLink* %9), !dbg !1077
  store i32 %call, i32* %status, align 4, !dbg !1078
  %10 = load i32, i32* %status, align 4, !dbg !1079
  %tobool = icmp ne i32 %10, 0, !dbg !1079
  br i1 %tobool, label %if.end, label %if.then, !dbg !1081

if.then:                                          ; preds = %for.body
  br label %for.inc16, !dbg !1082

if.end:                                           ; preds = %for.body
  %11 = load i32, i32* %i, align 4, !dbg !1083
  store i32 %11, i32* %j, align 4, !dbg !1085
  br label %for.cond1, !dbg !1086

for.cond1:                                        ; preds = %for.inc, %if.end
  %12 = load i32, i32* %j, align 4, !dbg !1087
  %13 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1090
  %nb_inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %13, i32 0, i32 5, !dbg !1091
  %14 = load i32, i32* %nb_inputs, align 8, !dbg !1091
  %cmp2 = icmp ult i32 %12, %14, !dbg !1092
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !1093

for.body3:                                        ; preds = %for.cond1
  %15 = load i32, i32* %j, align 4, !dbg !1094
  %idxprom4 = zext i32 %15 to i64, !dbg !1097
  %16 = load %struct.ConcatContext*, %struct.ConcatContext** %cat, align 8, !dbg !1097
  %in = getelementptr inbounds %struct.ConcatContext, %struct.ConcatContext* %16, i32 0, i32 7, !dbg !1098
  %17 = load %struct.concat_in*, %struct.concat_in** %in, align 8, !dbg !1098
  %arrayidx5 = getelementptr inbounds %struct.concat_in, %struct.concat_in* %17, i64 %idxprom4, !dbg !1097
  %eof = getelementptr inbounds %struct.concat_in, %struct.concat_in* %arrayidx5, i32 0, i32 2, !dbg !1099
  %18 = load i32, i32* %eof, align 8, !dbg !1099
  %tobool6 = icmp ne i32 %18, 0, !dbg !1097
  br i1 %tobool6, label %if.end14, label %if.then7, !dbg !1100

if.then7:                                         ; preds = %for.body3
  %19 = load i32, i32* %j, align 4, !dbg !1101
  %idxprom8 = zext i32 %19 to i64, !dbg !1103
  %20 = load %struct.ConcatContext*, %struct.ConcatContext** %cat, align 8, !dbg !1103
  %in9 = getelementptr inbounds %struct.ConcatContext, %struct.ConcatContext* %20, i32 0, i32 7, !dbg !1104
  %21 = load %struct.concat_in*, %struct.concat_in** %in9, align 8, !dbg !1104
  %arrayidx10 = getelementptr inbounds %struct.concat_in, %struct.concat_in* %21, i64 %idxprom8, !dbg !1103
  %eof11 = getelementptr inbounds %struct.concat_in, %struct.concat_in* %arrayidx10, i32 0, i32 2, !dbg !1105
  store i32 1, i32* %eof11, align 8, !dbg !1106
  %22 = load i32, i32* %j, align 4, !dbg !1107
  %idxprom12 = zext i32 %22 to i64, !dbg !1108
  %23 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1108
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %23, i32 0, i32 4, !dbg !1109
  %24 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !1109
  %arrayidx13 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %24, i64 %idxprom12, !dbg !1108
  %25 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx13, align 8, !dbg !1108
  %26 = load i32, i32* %status, align 4, !dbg !1110
  call void @ff_inlink_set_status(%struct.AVFilterLink* %25, i32 %26), !dbg !1111
  store i32 0, i32* %retval, align 4, !dbg !1112
  br label %return, !dbg !1112

if.end14:                                         ; preds = %for.body3
  br label %for.inc, !dbg !1113

for.inc:                                          ; preds = %if.end14
  %27 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1114
  %nb_outputs15 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %27, i32 0, i32 8, !dbg !1116
  %28 = load i32, i32* %nb_outputs15, align 8, !dbg !1116
  %29 = load i32, i32* %j, align 4, !dbg !1117
  %add = add i32 %29, %28, !dbg !1117
  store i32 %add, i32* %j, align 4, !dbg !1117
  br label %for.cond1, !dbg !1118, !llvm.loop !1119

for.end:                                          ; preds = %for.cond1
  br label %for.inc16, !dbg !1121

for.inc16:                                        ; preds = %for.end, %if.then
  %30 = load i32, i32* %i, align 4, !dbg !1122
  %inc = add i32 %30, 1, !dbg !1122
  store i32 %inc, i32* %i, align 4, !dbg !1122
  br label %for.cond, !dbg !1124, !llvm.loop !1125

for.end17:                                        ; preds = %for.cond
  %31 = load %struct.ConcatContext*, %struct.ConcatContext** %cat, align 8, !dbg !1127
  %cur_idx = getelementptr inbounds %struct.ConcatContext, %struct.ConcatContext* %31, i32 0, i32 3, !dbg !1129
  %32 = load i32, i32* %cur_idx, align 4, !dbg !1129
  %33 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1130
  %nb_inputs18 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %33, i32 0, i32 5, !dbg !1131
  %34 = load i32, i32* %nb_inputs18, align 8, !dbg !1131
  %cmp19 = icmp ult i32 %32, %34, !dbg !1132
  br i1 %cmp19, label %if.then20, label %if.end43, !dbg !1133

if.then20:                                        ; preds = %for.end17
  store i32 0, i32* %i, align 4, !dbg !1134
  br label %for.cond21, !dbg !1137

for.cond21:                                       ; preds = %for.inc40, %if.then20
  %35 = load i32, i32* %i, align 4, !dbg !1138
  %36 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1141
  %nb_outputs22 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %36, i32 0, i32 8, !dbg !1142
  %37 = load i32, i32* %nb_outputs22, align 8, !dbg !1142
  %cmp23 = icmp ult i32 %35, %37, !dbg !1143
  br i1 %cmp23, label %for.body24, label %for.end42, !dbg !1144

for.body24:                                       ; preds = %for.cond21
  %38 = load %struct.ConcatContext*, %struct.ConcatContext** %cat, align 8, !dbg !1145
  %cur_idx25 = getelementptr inbounds %struct.ConcatContext, %struct.ConcatContext* %38, i32 0, i32 3, !dbg !1147
  %39 = load i32, i32* %cur_idx25, align 4, !dbg !1147
  %40 = load i32, i32* %i, align 4, !dbg !1148
  %add26 = add i32 %39, %40, !dbg !1149
  %idxprom27 = zext i32 %add26 to i64, !dbg !1150
  %41 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1150
  %inputs28 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %41, i32 0, i32 4, !dbg !1151
  %42 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs28, align 8, !dbg !1151
  %arrayidx29 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %42, i64 %idxprom27, !dbg !1150
  %43 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx29, align 8, !dbg !1150
  %call30 = call i32 @ff_inlink_consume_frame(%struct.AVFilterLink* %43, %struct.AVFrame** %frame), !dbg !1152
  store i32 %call30, i32* %ret, align 4, !dbg !1153
  %44 = load i32, i32* %ret, align 4, !dbg !1154
  %cmp31 = icmp slt i32 %44, 0, !dbg !1156
  br i1 %cmp31, label %if.then32, label %if.end33, !dbg !1157

if.then32:                                        ; preds = %for.body24
  %45 = load i32, i32* %ret, align 4, !dbg !1158
  store i32 %45, i32* %retval, align 4, !dbg !1159
  br label %return, !dbg !1159

if.end33:                                         ; preds = %for.body24
  %46 = load i32, i32* %ret, align 4, !dbg !1160
  %tobool34 = icmp ne i32 %46, 0, !dbg !1160
  br i1 %tobool34, label %if.then35, label %if.end39, !dbg !1162

if.then35:                                        ; preds = %if.end33
  %47 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1163
  call void @ff_filter_set_ready(%struct.AVFilterContext* %47, i32 10), !dbg !1165
  %48 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1166
  %49 = load %struct.ConcatContext*, %struct.ConcatContext** %cat, align 8, !dbg !1167
  %cur_idx36 = getelementptr inbounds %struct.ConcatContext, %struct.ConcatContext* %49, i32 0, i32 3, !dbg !1168
  %50 = load i32, i32* %cur_idx36, align 4, !dbg !1168
  %51 = load i32, i32* %i, align 4, !dbg !1169
  %add37 = add i32 %50, %51, !dbg !1170
  %52 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1171
  %call38 = call i32 @push_frame(%struct.AVFilterContext* %48, i32 %add37, %struct.AVFrame* %52), !dbg !1172
  store i32 %call38, i32* %retval, align 4, !dbg !1173
  br label %return, !dbg !1173

if.end39:                                         ; preds = %if.end33
  br label %for.inc40, !dbg !1174

for.inc40:                                        ; preds = %if.end39
  %53 = load i32, i32* %i, align 4, !dbg !1175
  %inc41 = add i32 %53, 1, !dbg !1175
  store i32 %inc41, i32* %i, align 4, !dbg !1175
  br label %for.cond21, !dbg !1177, !llvm.loop !1178

for.end42:                                        ; preds = %for.cond21
  br label %if.end43, !dbg !1180

if.end43:                                         ; preds = %for.end42, %for.end17
  %54 = load %struct.ConcatContext*, %struct.ConcatContext** %cat, align 8, !dbg !1181
  %cur_idx44 = getelementptr inbounds %struct.ConcatContext, %struct.ConcatContext* %54, i32 0, i32 3, !dbg !1183
  %55 = load i32, i32* %cur_idx44, align 4, !dbg !1183
  %56 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1184
  %nb_inputs45 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %56, i32 0, i32 5, !dbg !1185
  %57 = load i32, i32* %nb_inputs45, align 8, !dbg !1185
  %cmp46 = icmp ult i32 %55, %57, !dbg !1186
  br i1 %cmp46, label %if.then47, label %if.end83, !dbg !1187

if.then47:                                        ; preds = %if.end43
  store i32 0, i32* %i, align 4, !dbg !1188
  br label %for.cond48, !dbg !1191

for.cond48:                                       ; preds = %for.inc80, %if.then47
  %58 = load i32, i32* %i, align 4, !dbg !1192
  %59 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1195
  %nb_outputs49 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %59, i32 0, i32 8, !dbg !1196
  %60 = load i32, i32* %nb_outputs49, align 8, !dbg !1196
  %cmp50 = icmp ult i32 %58, %60, !dbg !1197
  br i1 %cmp50, label %for.body51, label %for.end82, !dbg !1198

for.body51:                                       ; preds = %for.cond48
  %61 = load %struct.ConcatContext*, %struct.ConcatContext** %cat, align 8, !dbg !1199
  %cur_idx52 = getelementptr inbounds %struct.ConcatContext, %struct.ConcatContext* %61, i32 0, i32 3, !dbg !1201
  %62 = load i32, i32* %cur_idx52, align 4, !dbg !1201
  %63 = load i32, i32* %i, align 4, !dbg !1202
  %add53 = add i32 %62, %63, !dbg !1203
  %idxprom54 = zext i32 %add53 to i64, !dbg !1204
  %64 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1204
  %inputs55 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %64, i32 0, i32 4, !dbg !1205
  %65 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs55, align 8, !dbg !1205
  %arrayidx56 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %65, i64 %idxprom54, !dbg !1204
  %66 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx56, align 8, !dbg !1204
  %call57 = call i32 @ff_inlink_acknowledge_status(%struct.AVFilterLink* %66, i32* %status, i64* %pts), !dbg !1206
  store i32 %call57, i32* %ret, align 4, !dbg !1207
  %67 = load i32, i32* %ret, align 4, !dbg !1208
  %cmp58 = icmp sgt i32 %67, 0, !dbg !1210
  br i1 %cmp58, label %if.then59, label %if.end79, !dbg !1211

if.then59:                                        ; preds = %for.body51
  %68 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1212
  %69 = load %struct.ConcatContext*, %struct.ConcatContext** %cat, align 8, !dbg !1214
  %cur_idx60 = getelementptr inbounds %struct.ConcatContext, %struct.ConcatContext* %69, i32 0, i32 3, !dbg !1215
  %70 = load i32, i32* %cur_idx60, align 4, !dbg !1215
  %71 = load i32, i32* %i, align 4, !dbg !1216
  %add61 = add i32 %70, %71, !dbg !1217
  call void @close_input(%struct.AVFilterContext* %68, i32 %add61), !dbg !1218
  %72 = load %struct.ConcatContext*, %struct.ConcatContext** %cat, align 8, !dbg !1219
  %cur_idx62 = getelementptr inbounds %struct.ConcatContext, %struct.ConcatContext* %72, i32 0, i32 3, !dbg !1221
  %73 = load i32, i32* %cur_idx62, align 4, !dbg !1221
  %74 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1222
  %nb_outputs63 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %74, i32 0, i32 8, !dbg !1223
  %75 = load i32, i32* %nb_outputs63, align 8, !dbg !1223
  %add64 = add i32 %73, %75, !dbg !1224
  %76 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1225
  %nb_inputs65 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %76, i32 0, i32 5, !dbg !1226
  %77 = load i32, i32* %nb_inputs65, align 8, !dbg !1226
  %cmp66 = icmp uge i32 %add64, %77, !dbg !1227
  br i1 %cmp66, label %if.then67, label %if.end71, !dbg !1228

if.then67:                                        ; preds = %if.then59
  %78 = load i32, i32* %i, align 4, !dbg !1229
  %idxprom68 = zext i32 %78 to i64, !dbg !1231
  %79 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1231
  %outputs69 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %79, i32 0, i32 7, !dbg !1232
  %80 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs69, align 8, !dbg !1232
  %arrayidx70 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %80, i64 %idxprom68, !dbg !1231
  %81 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx70, align 8, !dbg !1231
  %82 = load i32, i32* %status, align 4, !dbg !1233
  %83 = load i64, i64* %pts, align 8, !dbg !1234
  call void @ff_outlink_set_status(%struct.AVFilterLink* %81, i32 %82, i64 %83), !dbg !1235
  br label %if.end71, !dbg !1236

if.end71:                                         ; preds = %if.then67, %if.then59
  %84 = load %struct.ConcatContext*, %struct.ConcatContext** %cat, align 8, !dbg !1237
  %nb_in_active = getelementptr inbounds %struct.ConcatContext, %struct.ConcatContext* %84, i32 0, i32 5, !dbg !1239
  %85 = load i32, i32* %nb_in_active, align 8, !dbg !1239
  %tobool72 = icmp ne i32 %85, 0, !dbg !1237
  br i1 %tobool72, label %if.end78, label %if.then73, !dbg !1240

if.then73:                                        ; preds = %if.end71
  %86 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1241
  %call74 = call i32 @flush_segment(%struct.AVFilterContext* %86), !dbg !1243
  store i32 %call74, i32* %ret, align 4, !dbg !1244
  %87 = load i32, i32* %ret, align 4, !dbg !1245
  %cmp75 = icmp slt i32 %87, 0, !dbg !1247
  br i1 %cmp75, label %if.then76, label %if.end77, !dbg !1248

if.then76:                                        ; preds = %if.then73
  %88 = load i32, i32* %ret, align 4, !dbg !1249
  store i32 %88, i32* %retval, align 4, !dbg !1250
  br label %return, !dbg !1250

if.end77:                                         ; preds = %if.then73
  br label %if.end78, !dbg !1251

if.end78:                                         ; preds = %if.end77, %if.end71
  %89 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1252
  call void @ff_filter_set_ready(%struct.AVFilterContext* %89, i32 10), !dbg !1253
  store i32 0, i32* %retval, align 4, !dbg !1254
  br label %return, !dbg !1254

if.end79:                                         ; preds = %for.body51
  br label %for.inc80, !dbg !1255

for.inc80:                                        ; preds = %if.end79
  %90 = load i32, i32* %i, align 4, !dbg !1256
  %inc81 = add i32 %90, 1, !dbg !1256
  store i32 %inc81, i32* %i, align 4, !dbg !1256
  br label %for.cond48, !dbg !1258, !llvm.loop !1259

for.end82:                                        ; preds = %for.cond48
  br label %if.end83, !dbg !1261

if.end83:                                         ; preds = %for.end82, %if.end43
  store i32 -1497649742, i32* %ret, align 4, !dbg !1262
  store i32 0, i32* %i, align 4, !dbg !1263
  br label %for.cond84, !dbg !1265

for.cond84:                                       ; preds = %for.inc130, %if.end83
  %91 = load i32, i32* %i, align 4, !dbg !1266
  %92 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1269
  %nb_outputs85 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %92, i32 0, i32 8, !dbg !1270
  %93 = load i32, i32* %nb_outputs85, align 8, !dbg !1270
  %cmp86 = icmp ult i32 %91, %93, !dbg !1271
  br i1 %cmp86, label %for.body87, label %for.end132, !dbg !1272

for.body87:                                       ; preds = %for.cond84
  %94 = load i32, i32* %i, align 4, !dbg !1273
  %idxprom88 = zext i32 %94 to i64, !dbg !1276
  %95 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1276
  %outputs89 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %95, i32 0, i32 7, !dbg !1277
  %96 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs89, align 8, !dbg !1277
  %arrayidx90 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %96, i64 %idxprom88, !dbg !1276
  %97 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx90, align 8, !dbg !1276
  %call91 = call i32 @ff_outlink_frame_wanted(%struct.AVFilterLink* %97), !dbg !1278
  %tobool92 = icmp ne i32 %call91, 0, !dbg !1278
  br i1 %tobool92, label %if.then93, label %if.end129, !dbg !1279

if.then93:                                        ; preds = %for.body87
  %98 = load %struct.ConcatContext*, %struct.ConcatContext** %cat, align 8, !dbg !1280
  %cur_idx94 = getelementptr inbounds %struct.ConcatContext, %struct.ConcatContext* %98, i32 0, i32 3, !dbg !1283
  %99 = load i32, i32* %cur_idx94, align 4, !dbg !1283
  %100 = load i32, i32* %i, align 4, !dbg !1284
  %add95 = add i32 %99, %100, !dbg !1285
  %idxprom96 = zext i32 %add95 to i64, !dbg !1286
  %101 = load %struct.ConcatContext*, %struct.ConcatContext** %cat, align 8, !dbg !1286
  %in97 = getelementptr inbounds %struct.ConcatContext, %struct.ConcatContext* %101, i32 0, i32 7, !dbg !1287
  %102 = load %struct.concat_in*, %struct.concat_in** %in97, align 8, !dbg !1287
  %arrayidx98 = getelementptr inbounds %struct.concat_in, %struct.concat_in* %102, i64 %idxprom96, !dbg !1286
  %eof99 = getelementptr inbounds %struct.concat_in, %struct.concat_in* %arrayidx98, i32 0, i32 2, !dbg !1288
  %103 = load i32, i32* %eof99, align 8, !dbg !1288
  %tobool100 = icmp ne i32 %103, 0, !dbg !1286
  br i1 %tobool100, label %if.then101, label %if.else, !dbg !1289

if.then101:                                       ; preds = %if.then93
  store i32 0, i32* %j, align 4, !dbg !1290
  br label %for.cond102, !dbg !1293

for.cond102:                                      ; preds = %for.inc120, %if.then101
  %104 = load i32, i32* %j, align 4, !dbg !1294
  %105 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1297
  %nb_outputs103 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %105, i32 0, i32 8, !dbg !1298
  %106 = load i32, i32* %nb_outputs103, align 8, !dbg !1298
  %cmp104 = icmp ult i32 %104, %106, !dbg !1299
  br i1 %cmp104, label %for.body105, label %for.end122, !dbg !1300

for.body105:                                      ; preds = %for.cond102
  %107 = load %struct.ConcatContext*, %struct.ConcatContext** %cat, align 8, !dbg !1301
  %cur_idx106 = getelementptr inbounds %struct.ConcatContext, %struct.ConcatContext* %107, i32 0, i32 3, !dbg !1303
  %108 = load i32, i32* %cur_idx106, align 4, !dbg !1303
  %109 = load i32, i32* %j, align 4, !dbg !1304
  %add107 = add i32 %108, %109, !dbg !1305
  %idxprom108 = zext i32 %add107 to i64, !dbg !1306
  %110 = load %struct.ConcatContext*, %struct.ConcatContext** %cat, align 8, !dbg !1306
  %in109 = getelementptr inbounds %struct.ConcatContext, %struct.ConcatContext* %110, i32 0, i32 7, !dbg !1307
  %111 = load %struct.concat_in*, %struct.concat_in** %in109, align 8, !dbg !1307
  %arrayidx110 = getelementptr inbounds %struct.concat_in, %struct.concat_in* %111, i64 %idxprom108, !dbg !1306
  %eof111 = getelementptr inbounds %struct.concat_in, %struct.concat_in* %arrayidx110, i32 0, i32 2, !dbg !1308
  %112 = load i32, i32* %eof111, align 8, !dbg !1308
  %tobool112 = icmp ne i32 %112, 0, !dbg !1306
  br i1 %tobool112, label %if.end119, label %if.then113, !dbg !1309

if.then113:                                       ; preds = %for.body105
  %113 = load %struct.ConcatContext*, %struct.ConcatContext** %cat, align 8, !dbg !1310
  %cur_idx114 = getelementptr inbounds %struct.ConcatContext, %struct.ConcatContext* %113, i32 0, i32 3, !dbg !1311
  %114 = load i32, i32* %cur_idx114, align 4, !dbg !1311
  %115 = load i32, i32* %j, align 4, !dbg !1312
  %add115 = add i32 %114, %115, !dbg !1313
  %idxprom116 = zext i32 %add115 to i64, !dbg !1314
  %116 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1314
  %inputs117 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %116, i32 0, i32 4, !dbg !1315
  %117 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs117, align 8, !dbg !1315
  %arrayidx118 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %117, i64 %idxprom116, !dbg !1314
  %118 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx118, align 8, !dbg !1314
  call void @ff_inlink_request_frame(%struct.AVFilterLink* %118), !dbg !1316
  br label %if.end119, !dbg !1316

if.end119:                                        ; preds = %if.then113, %for.body105
  br label %for.inc120, !dbg !1317

for.inc120:                                       ; preds = %if.end119
  %119 = load i32, i32* %j, align 4, !dbg !1319
  %inc121 = add i32 %119, 1, !dbg !1319
  store i32 %inc121, i32* %j, align 4, !dbg !1319
  br label %for.cond102, !dbg !1321, !llvm.loop !1322

for.end122:                                       ; preds = %for.cond102
  store i32 0, i32* %retval, align 4, !dbg !1324
  br label %return, !dbg !1324

if.else:                                          ; preds = %if.then93
  %120 = load %struct.ConcatContext*, %struct.ConcatContext** %cat, align 8, !dbg !1325
  %cur_idx123 = getelementptr inbounds %struct.ConcatContext, %struct.ConcatContext* %120, i32 0, i32 3, !dbg !1327
  %121 = load i32, i32* %cur_idx123, align 4, !dbg !1327
  %122 = load i32, i32* %i, align 4, !dbg !1328
  %add124 = add i32 %121, %122, !dbg !1329
  %idxprom125 = zext i32 %add124 to i64, !dbg !1330
  %123 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1330
  %inputs126 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %123, i32 0, i32 4, !dbg !1331
  %124 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs126, align 8, !dbg !1331
  %arrayidx127 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %124, i64 %idxprom125, !dbg !1330
  %125 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx127, align 8, !dbg !1330
  call void @ff_inlink_request_frame(%struct.AVFilterLink* %125), !dbg !1332
  store i32 0, i32* %ret, align 4, !dbg !1333
  br label %if.end128

if.end128:                                        ; preds = %if.else
  br label %if.end129, !dbg !1334

if.end129:                                        ; preds = %if.end128, %for.body87
  br label %for.inc130, !dbg !1335

for.inc130:                                       ; preds = %if.end129
  %126 = load i32, i32* %i, align 4, !dbg !1336
  %inc131 = add i32 %126, 1, !dbg !1336
  store i32 %inc131, i32* %i, align 4, !dbg !1336
  br label %for.cond84, !dbg !1338, !llvm.loop !1339

for.end132:                                       ; preds = %for.cond84
  %127 = load i32, i32* %ret, align 4, !dbg !1341
  store i32 %127, i32* %retval, align 4, !dbg !1342
  br label %return, !dbg !1342

return:                                           ; preds = %for.end132, %for.end122, %if.end78, %if.then76, %if.then35, %if.then32, %if.then7
  %128 = load i32, i32* %retval, align 4, !dbg !1343
  ret i32 %128, !dbg !1343
}

declare i8* @av_default_item_name(i8*) #2

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #3

; Function Attrs: nounwind uwtable
define internal %struct.AVFrame* @get_video_buffer(%struct.AVFilterLink* %inlink, i32 %w, i32 %h) #1 !dbg !1344 {
entry:
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %ctx = alloca %struct.AVFilterContext*, align 8
  %in_no = alloca i32, align 4
  %outlink = alloca %struct.AVFilterLink*, align 8
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !1345, metadata !597), !dbg !1346
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !1347, metadata !597), !dbg !1348
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !1349, metadata !597), !dbg !1350
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !1351, metadata !597), !dbg !1352
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1353
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !1354
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !1354
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !1352
  call void @llvm.dbg.declare(metadata i32* %in_no, metadata !1355, metadata !597), !dbg !1356
  %2 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1357
  %dstpad = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %2, i32 0, i32 3, !dbg !1358
  %3 = load %struct.AVFilterPad*, %struct.AVFilterPad** %dstpad, align 8, !dbg !1358
  %4 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1359
  %dst1 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %4, i32 0, i32 2, !dbg !1360
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst1, align 8, !dbg !1360
  %input_pads = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %5, i32 0, i32 3, !dbg !1361
  %6 = load %struct.AVFilterPad*, %struct.AVFilterPad** %input_pads, align 8, !dbg !1361
  %sub.ptr.lhs.cast = ptrtoint %struct.AVFilterPad* %3 to i64, !dbg !1362
  %sub.ptr.rhs.cast = ptrtoint %struct.AVFilterPad* %6 to i64, !dbg !1362
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !1362
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 72, !dbg !1362
  %conv = trunc i64 %sub.ptr.div to i32, !dbg !1363
  store i32 %conv, i32* %in_no, align 4, !dbg !1356
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink, metadata !1364, metadata !597), !dbg !1365
  %7 = load i32, i32* %in_no, align 4, !dbg !1366
  %8 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1367
  %nb_outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %8, i32 0, i32 8, !dbg !1368
  %9 = load i32, i32* %nb_outputs, align 8, !dbg !1368
  %rem = urem i32 %7, %9, !dbg !1369
  %idxprom = zext i32 %rem to i64, !dbg !1370
  %10 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1370
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %10, i32 0, i32 7, !dbg !1371
  %11 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !1371
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %11, i64 %idxprom, !dbg !1370
  %12 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !1370
  store %struct.AVFilterLink* %12, %struct.AVFilterLink** %outlink, align 8, !dbg !1365
  %13 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1372
  %14 = load i32, i32* %w.addr, align 4, !dbg !1373
  %15 = load i32, i32* %h.addr, align 4, !dbg !1374
  %call = call %struct.AVFrame* @ff_get_video_buffer(%struct.AVFilterLink* %13, i32 %14, i32 %15), !dbg !1375
  ret %struct.AVFrame* %call, !dbg !1376
}

; Function Attrs: nounwind uwtable
define internal %struct.AVFrame* @get_audio_buffer(%struct.AVFilterLink* %inlink, i32 %nb_samples) #1 !dbg !1377 {
entry:
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %nb_samples.addr = alloca i32, align 4
  %ctx = alloca %struct.AVFilterContext*, align 8
  %in_no = alloca i32, align 4
  %outlink = alloca %struct.AVFilterLink*, align 8
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !1378, metadata !597), !dbg !1379
  store i32 %nb_samples, i32* %nb_samples.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_samples.addr, metadata !1380, metadata !597), !dbg !1381
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !1382, metadata !597), !dbg !1383
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1384
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !1385
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !1385
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !1383
  call void @llvm.dbg.declare(metadata i32* %in_no, metadata !1386, metadata !597), !dbg !1387
  %2 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1388
  %dstpad = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %2, i32 0, i32 3, !dbg !1389
  %3 = load %struct.AVFilterPad*, %struct.AVFilterPad** %dstpad, align 8, !dbg !1389
  %4 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1390
  %dst1 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %4, i32 0, i32 2, !dbg !1391
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst1, align 8, !dbg !1391
  %input_pads = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %5, i32 0, i32 3, !dbg !1392
  %6 = load %struct.AVFilterPad*, %struct.AVFilterPad** %input_pads, align 8, !dbg !1392
  %sub.ptr.lhs.cast = ptrtoint %struct.AVFilterPad* %3 to i64, !dbg !1393
  %sub.ptr.rhs.cast = ptrtoint %struct.AVFilterPad* %6 to i64, !dbg !1393
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !1393
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 72, !dbg !1393
  %conv = trunc i64 %sub.ptr.div to i32, !dbg !1394
  store i32 %conv, i32* %in_no, align 4, !dbg !1387
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink, metadata !1395, metadata !597), !dbg !1396
  %7 = load i32, i32* %in_no, align 4, !dbg !1397
  %8 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1398
  %nb_outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %8, i32 0, i32 8, !dbg !1399
  %9 = load i32, i32* %nb_outputs, align 8, !dbg !1399
  %rem = urem i32 %7, %9, !dbg !1400
  %idxprom = zext i32 %rem to i64, !dbg !1401
  %10 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1401
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %10, i32 0, i32 7, !dbg !1402
  %11 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !1402
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %11, i64 %idxprom, !dbg !1401
  %12 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !1401
  store %struct.AVFilterLink* %12, %struct.AVFilterLink** %outlink, align 8, !dbg !1396
  %13 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1403
  %14 = load i32, i32* %nb_samples.addr, align 4, !dbg !1404
  %call = call %struct.AVFrame* @ff_get_audio_buffer(%struct.AVFilterLink* %13, i32 %14), !dbg !1405
  ret %struct.AVFrame* %call, !dbg !1406
}

declare i8* @av_asprintf(i8*, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ff_insert_inpad(%struct.AVFilterContext* %f, i32 %index, %struct.AVFilterPad* %p) #4 !dbg !1407 {
entry:
  %f.addr = alloca %struct.AVFilterContext*, align 8
  %index.addr = alloca i32, align 4
  %p.addr = alloca %struct.AVFilterPad*, align 8
  store %struct.AVFilterContext* %f, %struct.AVFilterContext** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %f.addr, metadata !1410, metadata !597), !dbg !1411
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !1412, metadata !597), !dbg !1413
  store %struct.AVFilterPad* %p, %struct.AVFilterPad** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterPad** %p.addr, metadata !1414, metadata !597), !dbg !1415
  %0 = load i32, i32* %index.addr, align 4, !dbg !1416
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %f.addr, align 8, !dbg !1417
  %nb_inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %1, i32 0, i32 5, !dbg !1418
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %f.addr, align 8, !dbg !1419
  %input_pads = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 3, !dbg !1420
  %3 = load %struct.AVFilterContext*, %struct.AVFilterContext** %f.addr, align 8, !dbg !1421
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %3, i32 0, i32 4, !dbg !1422
  %4 = load %struct.AVFilterPad*, %struct.AVFilterPad** %p.addr, align 8, !dbg !1423
  %call = call i32 @ff_insert_pad(i32 %0, i32* %nb_inputs, i64 24, %struct.AVFilterPad** %input_pads, %struct.AVFilterLink*** %inputs, %struct.AVFilterPad* %4), !dbg !1424
  ret i32 %call, !dbg !1425
}

declare void @av_freep(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: nounwind uwtable
define internal i32 @config_output(%struct.AVFilterLink* %outlink) #1 !dbg !1426 {
entry:
  %retval = alloca i32, align 4
  %outlink.addr = alloca %struct.AVFilterLink*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %cat = alloca %struct.ConcatContext*, align 8
  %out_no = alloca i32, align 4
  %in_no = alloca i32, align 4
  %seg = alloca i32, align 4
  %inlink = alloca %struct.AVFilterLink*, align 8
  %.compoundliteral = alloca %struct.AVRational, align 4
  store %struct.AVFilterLink* %outlink, %struct.AVFilterLink** %outlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink.addr, metadata !1427, metadata !597), !dbg !1428
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !1429, metadata !597), !dbg !1430
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1431
  %src = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 0, !dbg !1432
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src, align 8, !dbg !1432
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !1430
  call void @llvm.dbg.declare(metadata %struct.ConcatContext** %cat, metadata !1433, metadata !597), !dbg !1434
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1435
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !1436
  %3 = load i8*, i8** %priv, align 8, !dbg !1436
  %4 = bitcast i8* %3 to %struct.ConcatContext*, !dbg !1435
  store %struct.ConcatContext* %4, %struct.ConcatContext** %cat, align 8, !dbg !1434
  call void @llvm.dbg.declare(metadata i32* %out_no, metadata !1437, metadata !597), !dbg !1438
  %5 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1439
  %srcpad = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %5, i32 0, i32 1, !dbg !1440
  %6 = load %struct.AVFilterPad*, %struct.AVFilterPad** %srcpad, align 8, !dbg !1440
  %7 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1441
  %src1 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %7, i32 0, i32 0, !dbg !1442
  %8 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src1, align 8, !dbg !1442
  %output_pads = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %8, i32 0, i32 6, !dbg !1443
  %9 = load %struct.AVFilterPad*, %struct.AVFilterPad** %output_pads, align 8, !dbg !1443
  %sub.ptr.lhs.cast = ptrtoint %struct.AVFilterPad* %6 to i64, !dbg !1444
  %sub.ptr.rhs.cast = ptrtoint %struct.AVFilterPad* %9 to i64, !dbg !1444
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !1444
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 72, !dbg !1444
  %conv = trunc i64 %sub.ptr.div to i32, !dbg !1445
  store i32 %conv, i32* %out_no, align 4, !dbg !1438
  call void @llvm.dbg.declare(metadata i32* %in_no, metadata !1446, metadata !597), !dbg !1447
  %10 = load i32, i32* %out_no, align 4, !dbg !1448
  store i32 %10, i32* %in_no, align 4, !dbg !1447
  call void @llvm.dbg.declare(metadata i32* %seg, metadata !1449, metadata !597), !dbg !1450
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink, metadata !1451, metadata !597), !dbg !1452
  %11 = load i32, i32* %in_no, align 4, !dbg !1453
  %idxprom = zext i32 %11 to i64, !dbg !1454
  %12 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1454
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %12, i32 0, i32 4, !dbg !1455
  %13 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !1455
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %13, i64 %idxprom, !dbg !1454
  %14 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !1454
  store %struct.AVFilterLink* %14, %struct.AVFilterLink** %inlink, align 8, !dbg !1452
  %15 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1456
  %time_base = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %15, i32 0, i32 11, !dbg !1457
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 0, !dbg !1458
  store i32 1, i32* %num, align 4, !dbg !1458
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 1, !dbg !1458
  store i32 1000000, i32* %den, align 4, !dbg !1458
  %16 = bitcast %struct.AVRational* %time_base to i8*, !dbg !1459
  %17 = bitcast %struct.AVRational* %.compoundliteral to i8*, !dbg !1459
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 4, i1 false), !dbg !1459
  %18 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1460
  %w = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %18, i32 0, i32 5, !dbg !1461
  %19 = load i32, i32* %w, align 4, !dbg !1461
  %20 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1462
  %w2 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %20, i32 0, i32 5, !dbg !1463
  store i32 %19, i32* %w2, align 4, !dbg !1464
  %21 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1465
  %h = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %21, i32 0, i32 6, !dbg !1466
  %22 = load i32, i32* %h, align 8, !dbg !1466
  %23 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1467
  %h3 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %23, i32 0, i32 6, !dbg !1468
  store i32 %22, i32* %h3, align 8, !dbg !1469
  %24 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1470
  %sample_aspect_ratio = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %24, i32 0, i32 7, !dbg !1471
  %25 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1472
  %sample_aspect_ratio4 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %25, i32 0, i32 7, !dbg !1473
  %26 = bitcast %struct.AVRational* %sample_aspect_ratio to i8*, !dbg !1473
  %27 = bitcast %struct.AVRational* %sample_aspect_ratio4 to i8*, !dbg !1473
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 4, i1 false), !dbg !1473
  %28 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1474
  %format = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %28, i32 0, i32 10, !dbg !1475
  %29 = load i32, i32* %format, align 4, !dbg !1475
  %30 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1476
  %format5 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %30, i32 0, i32 10, !dbg !1477
  store i32 %29, i32* %format5, align 4, !dbg !1478
  store i32 1, i32* %seg, align 4, !dbg !1479
  br label %for.cond, !dbg !1481

for.cond:                                         ; preds = %for.inc, %entry
  %31 = load i32, i32* %seg, align 4, !dbg !1482
  %32 = load %struct.ConcatContext*, %struct.ConcatContext** %cat, align 8, !dbg !1485
  %nb_segments = getelementptr inbounds %struct.ConcatContext, %struct.ConcatContext* %32, i32 0, i32 2, !dbg !1486
  %33 = load i32, i32* %nb_segments, align 8, !dbg !1486
  %cmp = icmp ult i32 %31, %33, !dbg !1487
  br i1 %cmp, label %for.body, label %for.end, !dbg !1488

for.body:                                         ; preds = %for.cond
  %34 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1489
  %nb_outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %34, i32 0, i32 8, !dbg !1491
  %35 = load i32, i32* %nb_outputs, align 8, !dbg !1491
  %36 = load i32, i32* %in_no, align 4, !dbg !1492
  %add = add i32 %36, %35, !dbg !1492
  store i32 %add, i32* %in_no, align 4, !dbg !1492
  %idxprom7 = zext i32 %add to i64, !dbg !1493
  %37 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1493
  %inputs8 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %37, i32 0, i32 4, !dbg !1494
  %38 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs8, align 8, !dbg !1494
  %arrayidx9 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %38, i64 %idxprom7, !dbg !1493
  %39 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx9, align 8, !dbg !1493
  store %struct.AVFilterLink* %39, %struct.AVFilterLink** %inlink, align 8, !dbg !1495
  %40 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1496
  %sample_aspect_ratio10 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %40, i32 0, i32 7, !dbg !1498
  %num11 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %sample_aspect_ratio10, i32 0, i32 0, !dbg !1499
  %41 = load i32, i32* %num11, align 4, !dbg !1499
  %tobool = icmp ne i32 %41, 0, !dbg !1496
  br i1 %tobool, label %if.end, label %if.then, !dbg !1500

if.then:                                          ; preds = %for.body
  %42 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1501
  %sample_aspect_ratio12 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %42, i32 0, i32 7, !dbg !1502
  %43 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1503
  %sample_aspect_ratio13 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %43, i32 0, i32 7, !dbg !1504
  %44 = bitcast %struct.AVRational* %sample_aspect_ratio12 to i8*, !dbg !1504
  %45 = bitcast %struct.AVRational* %sample_aspect_ratio13 to i8*, !dbg !1504
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 8, i32 4, i1 false), !dbg !1504
  br label %if.end, !dbg !1501

if.end:                                           ; preds = %if.then, %for.body
  %46 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1505
  %w14 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %46, i32 0, i32 5, !dbg !1507
  %47 = load i32, i32* %w14, align 4, !dbg !1507
  %48 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1508
  %w15 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %48, i32 0, i32 5, !dbg !1509
  %49 = load i32, i32* %w15, align 4, !dbg !1509
  %cmp16 = icmp ne i32 %47, %49, !dbg !1510
  br i1 %cmp16, label %if.then39, label %lor.lhs.false, !dbg !1511

lor.lhs.false:                                    ; preds = %if.end
  %50 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1512
  %h18 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %50, i32 0, i32 6, !dbg !1513
  %51 = load i32, i32* %h18, align 8, !dbg !1513
  %52 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1514
  %h19 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %52, i32 0, i32 6, !dbg !1515
  %53 = load i32, i32* %h19, align 8, !dbg !1515
  %cmp20 = icmp ne i32 %51, %53, !dbg !1516
  br i1 %cmp20, label %if.then39, label %lor.lhs.false22, !dbg !1517

lor.lhs.false22:                                  ; preds = %lor.lhs.false
  %54 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1518
  %sample_aspect_ratio23 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %54, i32 0, i32 7, !dbg !1519
  %num24 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %sample_aspect_ratio23, i32 0, i32 0, !dbg !1520
  %55 = load i32, i32* %num24, align 4, !dbg !1520
  %56 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1521
  %sample_aspect_ratio25 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %56, i32 0, i32 7, !dbg !1522
  %num26 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %sample_aspect_ratio25, i32 0, i32 0, !dbg !1523
  %57 = load i32, i32* %num26, align 4, !dbg !1523
  %cmp27 = icmp ne i32 %55, %57, !dbg !1524
  br i1 %cmp27, label %land.lhs.true, label %lor.lhs.false32, !dbg !1525

land.lhs.true:                                    ; preds = %lor.lhs.false22
  %58 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1526
  %sample_aspect_ratio29 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %58, i32 0, i32 7, !dbg !1527
  %num30 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %sample_aspect_ratio29, i32 0, i32 0, !dbg !1528
  %59 = load i32, i32* %num30, align 4, !dbg !1528
  %tobool31 = icmp ne i32 %59, 0, !dbg !1526
  br i1 %tobool31, label %if.then39, label %lor.lhs.false32, !dbg !1529

lor.lhs.false32:                                  ; preds = %land.lhs.true, %lor.lhs.false22
  %60 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1530
  %sample_aspect_ratio33 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %60, i32 0, i32 7, !dbg !1531
  %den34 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %sample_aspect_ratio33, i32 0, i32 1, !dbg !1532
  %61 = load i32, i32* %den34, align 4, !dbg !1532
  %62 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1533
  %sample_aspect_ratio35 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %62, i32 0, i32 7, !dbg !1534
  %den36 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %sample_aspect_ratio35, i32 0, i32 1, !dbg !1535
  %63 = load i32, i32* %den36, align 4, !dbg !1535
  %cmp37 = icmp ne i32 %61, %63, !dbg !1536
  br i1 %cmp37, label %if.then39, label %if.end61, !dbg !1537

if.then39:                                        ; preds = %lor.lhs.false32, %land.lhs.true, %lor.lhs.false, %if.end
  %64 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1539
  %65 = bitcast %struct.AVFilterContext* %64 to i8*, !dbg !1539
  %66 = load i32, i32* %in_no, align 4, !dbg !1541
  %idxprom40 = zext i32 %66 to i64, !dbg !1542
  %67 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1542
  %input_pads = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %67, i32 0, i32 3, !dbg !1543
  %68 = load %struct.AVFilterPad*, %struct.AVFilterPad** %input_pads, align 8, !dbg !1543
  %arrayidx41 = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %68, i64 %idxprom40, !dbg !1542
  %name = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %arrayidx41, i32 0, i32 0, !dbg !1544
  %69 = load i8*, i8** %name, align 8, !dbg !1544
  %70 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1545
  %w42 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %70, i32 0, i32 5, !dbg !1546
  %71 = load i32, i32* %w42, align 4, !dbg !1546
  %72 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1547
  %h43 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %72, i32 0, i32 6, !dbg !1548
  %73 = load i32, i32* %h43, align 8, !dbg !1548
  %74 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1549
  %sample_aspect_ratio44 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %74, i32 0, i32 7, !dbg !1550
  %num45 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %sample_aspect_ratio44, i32 0, i32 0, !dbg !1551
  %75 = load i32, i32* %num45, align 4, !dbg !1551
  %76 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1552
  %sample_aspect_ratio46 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %76, i32 0, i32 7, !dbg !1553
  %den47 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %sample_aspect_ratio46, i32 0, i32 1, !dbg !1554
  %77 = load i32, i32* %den47, align 4, !dbg !1554
  %78 = load i32, i32* %out_no, align 4, !dbg !1555
  %idxprom48 = zext i32 %78 to i64, !dbg !1556
  %79 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1556
  %input_pads49 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %79, i32 0, i32 3, !dbg !1557
  %80 = load %struct.AVFilterPad*, %struct.AVFilterPad** %input_pads49, align 8, !dbg !1557
  %arrayidx50 = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %80, i64 %idxprom48, !dbg !1556
  %name51 = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %arrayidx50, i32 0, i32 0, !dbg !1558
  %81 = load i8*, i8** %name51, align 8, !dbg !1558
  %82 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1559
  %w52 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %82, i32 0, i32 5, !dbg !1560
  %83 = load i32, i32* %w52, align 4, !dbg !1560
  %84 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1561
  %h53 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %84, i32 0, i32 6, !dbg !1562
  %85 = load i32, i32* %h53, align 8, !dbg !1562
  %86 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1563
  %sample_aspect_ratio54 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %86, i32 0, i32 7, !dbg !1564
  %num55 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %sample_aspect_ratio54, i32 0, i32 0, !dbg !1565
  %87 = load i32, i32* %num55, align 4, !dbg !1565
  %88 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1566
  %sample_aspect_ratio56 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %88, i32 0, i32 7, !dbg !1567
  %den57 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %sample_aspect_ratio56, i32 0, i32 1, !dbg !1568
  %89 = load i32, i32* %den57, align 4, !dbg !1568
  call void (i8*, i32, i8*, ...) @av_log(i8* %65, i32 16, i8* getelementptr inbounds ([126 x i8], [126 x i8]* @.str.13, i32 0, i32 0), i8* %69, i32 %71, i32 %73, i32 %75, i32 %77, i8* %81, i32 %83, i32 %85, i32 %87, i32 %89), !dbg !1569
  %90 = load %struct.ConcatContext*, %struct.ConcatContext** %cat, align 8, !dbg !1570
  %unsafe = getelementptr inbounds %struct.ConcatContext, %struct.ConcatContext* %90, i32 0, i32 6, !dbg !1572
  %91 = load i32, i32* %unsafe, align 4, !dbg !1572
  %tobool58 = icmp ne i32 %91, 0, !dbg !1570
  br i1 %tobool58, label %if.end60, label %if.then59, !dbg !1573

if.then59:                                        ; preds = %if.then39
  store i32 -22, i32* %retval, align 4, !dbg !1574
  br label %return, !dbg !1574

if.end60:                                         ; preds = %if.then39
  br label %if.end61, !dbg !1575

if.end61:                                         ; preds = %if.end60, %lor.lhs.false32
  br label %for.inc, !dbg !1576

for.inc:                                          ; preds = %if.end61
  %92 = load i32, i32* %seg, align 4, !dbg !1577
  %inc = add i32 %92, 1, !dbg !1577
  store i32 %inc, i32* %seg, align 4, !dbg !1577
  br label %for.cond, !dbg !1579, !llvm.loop !1580

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !1582
  br label %return, !dbg !1582

return:                                           ; preds = %for.end, %if.then59
  %93 = load i32, i32* %retval, align 4, !dbg !1583
  ret i32 %93, !dbg !1583
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ff_insert_outpad(%struct.AVFilterContext* %f, i32 %index, %struct.AVFilterPad* %p) #4 !dbg !1584 {
entry:
  %f.addr = alloca %struct.AVFilterContext*, align 8
  %index.addr = alloca i32, align 4
  %p.addr = alloca %struct.AVFilterPad*, align 8
  store %struct.AVFilterContext* %f, %struct.AVFilterContext** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %f.addr, metadata !1585, metadata !597), !dbg !1586
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !1587, metadata !597), !dbg !1588
  store %struct.AVFilterPad* %p, %struct.AVFilterPad** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterPad** %p.addr, metadata !1589, metadata !597), !dbg !1590
  %0 = load i32, i32* %index.addr, align 4, !dbg !1591
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %f.addr, align 8, !dbg !1592
  %nb_outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %1, i32 0, i32 8, !dbg !1593
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %f.addr, align 8, !dbg !1594
  %output_pads = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 6, !dbg !1595
  %3 = load %struct.AVFilterContext*, %struct.AVFilterContext** %f.addr, align 8, !dbg !1596
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %3, i32 0, i32 7, !dbg !1597
  %4 = load %struct.AVFilterPad*, %struct.AVFilterPad** %p.addr, align 8, !dbg !1598
  %call = call i32 @ff_insert_pad(i32 %0, i32* %nb_outputs, i64 8, %struct.AVFilterPad** %output_pads, %struct.AVFilterLink*** %outputs, %struct.AVFilterPad* %4), !dbg !1599
  ret i32 %call, !dbg !1600
}

declare noalias i8* @av_calloc(i64, i64) #2

declare %struct.AVFrame* @ff_get_video_buffer(%struct.AVFilterLink*, i32, i32) #2

declare %struct.AVFrame* @ff_get_audio_buffer(%struct.AVFilterLink*, i32) #2

declare i32 @ff_insert_pad(i32, i32*, i64, %struct.AVFilterPad**, %struct.AVFilterLink***, %struct.AVFilterPad*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare void @av_log(i8*, i32, i8*, ...) #2

declare %struct.AVFilterFormats* @ff_all_formats(i32) #2

declare i32 @ff_formats_ref(%struct.AVFilterFormats*, %struct.AVFilterFormats**) #2

declare %struct.AVFilterFormats* @ff_all_samplerates() #2

declare %struct.AVFilterChannelLayouts* @ff_all_channel_layouts() #2

declare i32 @ff_channel_layouts_ref(%struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts**) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #6

; Function Attrs: nounwind uwtable
define internal i32 @flush_segment(%struct.AVFilterContext* %ctx) #1 !dbg !1601 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %ret = alloca i32, align 4
  %cat = alloca %struct.ConcatContext*, align 8
  %str = alloca i32, align 4
  %str_max = alloca i32, align 4
  %seg_delta = alloca i64, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1602, metadata !597), !dbg !1603
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1604, metadata !597), !dbg !1605
  call void @llvm.dbg.declare(metadata %struct.ConcatContext** %cat, metadata !1606, metadata !597), !dbg !1607
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1608
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !1609
  %1 = load i8*, i8** %priv, align 8, !dbg !1609
  %2 = bitcast i8* %1 to %struct.ConcatContext*, !dbg !1608
  store %struct.ConcatContext* %2, %struct.ConcatContext** %cat, align 8, !dbg !1607
  call void @llvm.dbg.declare(metadata i32* %str, metadata !1610, metadata !597), !dbg !1611
  call void @llvm.dbg.declare(metadata i32* %str_max, metadata !1612, metadata !597), !dbg !1613
  call void @llvm.dbg.declare(metadata i64* %seg_delta, metadata !1614, metadata !597), !dbg !1615
  %3 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1616
  call void @find_next_delta_ts(%struct.AVFilterContext* %3, i64* %seg_delta), !dbg !1617
  %4 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1618
  %nb_outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %4, i32 0, i32 8, !dbg !1619
  %5 = load i32, i32* %nb_outputs, align 8, !dbg !1619
  %6 = load %struct.ConcatContext*, %struct.ConcatContext** %cat, align 8, !dbg !1620
  %cur_idx = getelementptr inbounds %struct.ConcatContext, %struct.ConcatContext* %6, i32 0, i32 3, !dbg !1621
  %7 = load i32, i32* %cur_idx, align 4, !dbg !1622
  %add = add i32 %7, %5, !dbg !1622
  store i32 %add, i32* %cur_idx, align 4, !dbg !1622
  %8 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1623
  %nb_outputs1 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %8, i32 0, i32 8, !dbg !1624
  %9 = load i32, i32* %nb_outputs1, align 8, !dbg !1624
  %10 = load %struct.ConcatContext*, %struct.ConcatContext** %cat, align 8, !dbg !1625
  %nb_in_active = getelementptr inbounds %struct.ConcatContext, %struct.ConcatContext* %10, i32 0, i32 5, !dbg !1626
  store i32 %9, i32* %nb_in_active, align 8, !dbg !1627
  %11 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1628
  %12 = bitcast %struct.AVFilterContext* %11 to i8*, !dbg !1628
  %13 = load %struct.ConcatContext*, %struct.ConcatContext** %cat, align 8, !dbg !1629
  %delta_ts = getelementptr inbounds %struct.ConcatContext, %struct.ConcatContext* %13, i32 0, i32 4, !dbg !1630
  %14 = load i64, i64* %delta_ts, align 8, !dbg !1630
  call void (i8*, i32, i8*, ...) @av_log(i8* %12, i32 40, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.16, i32 0, i32 0), i64 %14), !dbg !1631
  %15 = load %struct.ConcatContext*, %struct.ConcatContext** %cat, align 8, !dbg !1632
  %cur_idx2 = getelementptr inbounds %struct.ConcatContext, %struct.ConcatContext* %15, i32 0, i32 3, !dbg !1634
  %16 = load i32, i32* %cur_idx2, align 4, !dbg !1634
  %17 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1635
  %nb_inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %17, i32 0, i32 5, !dbg !1636
  %18 = load i32, i32* %nb_inputs, align 8, !dbg !1636
  %cmp = icmp ult i32 %16, %18, !dbg !1637
  br i1 %cmp, label %if.then, label %if.end12, !dbg !1638

if.then:                                          ; preds = %entry
  %19 = load %struct.ConcatContext*, %struct.ConcatContext** %cat, align 8, !dbg !1639
  %nb_streams = getelementptr inbounds %struct.ConcatContext, %struct.ConcatContext* %19, i32 0, i32 1, !dbg !1641
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %nb_streams, i64 0, i64 0, !dbg !1639
  %20 = load i32, i32* %arrayidx, align 8, !dbg !1639
  store i32 %20, i32* %str, align 4, !dbg !1642
  %21 = load i32, i32* %str, align 4, !dbg !1643
  %22 = load %struct.ConcatContext*, %struct.ConcatContext** %cat, align 8, !dbg !1644
  %nb_streams3 = getelementptr inbounds %struct.ConcatContext, %struct.ConcatContext* %22, i32 0, i32 1, !dbg !1645
  %arrayidx4 = getelementptr inbounds [2 x i32], [2 x i32]* %nb_streams3, i64 0, i64 1, !dbg !1644
  %23 = load i32, i32* %arrayidx4, align 4, !dbg !1644
  %add5 = add i32 %21, %23, !dbg !1646
  store i32 %add5, i32* %str_max, align 4, !dbg !1647
  br label %for.cond, !dbg !1648

for.cond:                                         ; preds = %for.inc, %if.then
  %24 = load i32, i32* %str, align 4, !dbg !1649
  %25 = load i32, i32* %str_max, align 4, !dbg !1653
  %cmp6 = icmp ult i32 %24, %25, !dbg !1654
  br i1 %cmp6, label %for.body, label %for.end, !dbg !1655

for.body:                                         ; preds = %for.cond
  %26 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1656
  %27 = load %struct.ConcatContext*, %struct.ConcatContext** %cat, align 8, !dbg !1658
  %cur_idx7 = getelementptr inbounds %struct.ConcatContext, %struct.ConcatContext* %27, i32 0, i32 3, !dbg !1659
  %28 = load i32, i32* %cur_idx7, align 4, !dbg !1659
  %29 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1660
  %nb_outputs8 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %29, i32 0, i32 8, !dbg !1661
  %30 = load i32, i32* %nb_outputs8, align 8, !dbg !1661
  %sub = sub i32 %28, %30, !dbg !1662
  %31 = load i32, i32* %str, align 4, !dbg !1663
  %add9 = add i32 %sub, %31, !dbg !1664
  %32 = load i32, i32* %str, align 4, !dbg !1665
  %33 = load i64, i64* %seg_delta, align 8, !dbg !1666
  %call = call i32 @send_silence(%struct.AVFilterContext* %26, i32 %add9, i32 %32, i64 %33), !dbg !1667
  store i32 %call, i32* %ret, align 4, !dbg !1668
  %34 = load i32, i32* %ret, align 4, !dbg !1669
  %cmp10 = icmp slt i32 %34, 0, !dbg !1671
  br i1 %cmp10, label %if.then11, label %if.end, !dbg !1672

if.then11:                                        ; preds = %for.body
  %35 = load i32, i32* %ret, align 4, !dbg !1673
  store i32 %35, i32* %retval, align 4, !dbg !1674
  br label %return, !dbg !1674

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !1675

for.inc:                                          ; preds = %if.end
  %36 = load i32, i32* %str, align 4, !dbg !1676
  %inc = add i32 %36, 1, !dbg !1676
  store i32 %inc, i32* %str, align 4, !dbg !1676
  br label %for.cond, !dbg !1678, !llvm.loop !1679

for.end:                                          ; preds = %for.cond
  br label %if.end12, !dbg !1680

if.end12:                                         ; preds = %for.end, %entry
  store i32 0, i32* %retval, align 4, !dbg !1681
  br label %return, !dbg !1681

return:                                           ; preds = %if.end12, %if.then11
  %37 = load i32, i32* %retval, align 4, !dbg !1682
  ret i32 %37, !dbg !1682
}

; Function Attrs: nounwind uwtable
define internal void @find_next_delta_ts(%struct.AVFilterContext* %ctx, i64* %seg_delta) #1 !dbg !1683 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %seg_delta.addr = alloca i64*, align 8
  %cat = alloca %struct.ConcatContext*, align 8
  %i = alloca i32, align 4
  %imax = alloca i32, align 4
  %pts = alloca i64, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1687, metadata !597), !dbg !1688
  store i64* %seg_delta, i64** %seg_delta.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %seg_delta.addr, metadata !1689, metadata !597), !dbg !1690
  call void @llvm.dbg.declare(metadata %struct.ConcatContext** %cat, metadata !1691, metadata !597), !dbg !1692
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1693
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !1694
  %1 = load i8*, i8** %priv, align 8, !dbg !1694
  %2 = bitcast i8* %1 to %struct.ConcatContext*, !dbg !1693
  store %struct.ConcatContext* %2, %struct.ConcatContext** %cat, align 8, !dbg !1692
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1695, metadata !597), !dbg !1696
  %3 = load %struct.ConcatContext*, %struct.ConcatContext** %cat, align 8, !dbg !1697
  %cur_idx = getelementptr inbounds %struct.ConcatContext, %struct.ConcatContext* %3, i32 0, i32 3, !dbg !1698
  %4 = load i32, i32* %cur_idx, align 4, !dbg !1698
  store i32 %4, i32* %i, align 4, !dbg !1696
  call void @llvm.dbg.declare(metadata i32* %imax, metadata !1699, metadata !597), !dbg !1700
  %5 = load i32, i32* %i, align 4, !dbg !1701
  %6 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1702
  %nb_outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %6, i32 0, i32 8, !dbg !1703
  %7 = load i32, i32* %nb_outputs, align 8, !dbg !1703
  %add = add i32 %5, %7, !dbg !1704
  store i32 %add, i32* %imax, align 4, !dbg !1700
  call void @llvm.dbg.declare(metadata i64* %pts, metadata !1705, metadata !597), !dbg !1706
  %8 = load i32, i32* %i, align 4, !dbg !1707
  %inc = add i32 %8, 1, !dbg !1707
  store i32 %inc, i32* %i, align 4, !dbg !1707
  %idxprom = zext i32 %8 to i64, !dbg !1708
  %9 = load %struct.ConcatContext*, %struct.ConcatContext** %cat, align 8, !dbg !1708
  %in = getelementptr inbounds %struct.ConcatContext, %struct.ConcatContext* %9, i32 0, i32 7, !dbg !1709
  %10 = load %struct.concat_in*, %struct.concat_in** %in, align 8, !dbg !1709
  %arrayidx = getelementptr inbounds %struct.concat_in, %struct.concat_in* %10, i64 %idxprom, !dbg !1708
  %pts1 = getelementptr inbounds %struct.concat_in, %struct.concat_in* %arrayidx, i32 0, i32 0, !dbg !1710
  %11 = load i64, i64* %pts1, align 8, !dbg !1710
  store i64 %11, i64* %pts, align 8, !dbg !1711
  br label %for.cond, !dbg !1712

for.cond:                                         ; preds = %for.inc, %entry
  %12 = load i32, i32* %i, align 4, !dbg !1713
  %13 = load i32, i32* %imax, align 4, !dbg !1717
  %cmp = icmp ult i32 %12, %13, !dbg !1718
  br i1 %cmp, label %for.body, label %for.end, !dbg !1719

for.body:                                         ; preds = %for.cond
  %14 = load i64, i64* %pts, align 8, !dbg !1720
  %15 = load i32, i32* %i, align 4, !dbg !1721
  %idxprom2 = zext i32 %15 to i64, !dbg !1722
  %16 = load %struct.ConcatContext*, %struct.ConcatContext** %cat, align 8, !dbg !1722
  %in3 = getelementptr inbounds %struct.ConcatContext, %struct.ConcatContext* %16, i32 0, i32 7, !dbg !1723
  %17 = load %struct.concat_in*, %struct.concat_in** %in3, align 8, !dbg !1723
  %arrayidx4 = getelementptr inbounds %struct.concat_in, %struct.concat_in* %17, i64 %idxprom2, !dbg !1722
  %pts5 = getelementptr inbounds %struct.concat_in, %struct.concat_in* %arrayidx4, i32 0, i32 0, !dbg !1724
  %18 = load i64, i64* %pts5, align 8, !dbg !1724
  %cmp6 = icmp sgt i64 %14, %18, !dbg !1725
  br i1 %cmp6, label %cond.true, label %cond.false, !dbg !1726

cond.true:                                        ; preds = %for.body
  %19 = load i64, i64* %pts, align 8, !dbg !1727
  br label %cond.end, !dbg !1728

cond.false:                                       ; preds = %for.body
  %20 = load i32, i32* %i, align 4, !dbg !1729
  %idxprom7 = zext i32 %20 to i64, !dbg !1731
  %21 = load %struct.ConcatContext*, %struct.ConcatContext** %cat, align 8, !dbg !1731
  %in8 = getelementptr inbounds %struct.ConcatContext, %struct.ConcatContext* %21, i32 0, i32 7, !dbg !1732
  %22 = load %struct.concat_in*, %struct.concat_in** %in8, align 8, !dbg !1732
  %arrayidx9 = getelementptr inbounds %struct.concat_in, %struct.concat_in* %22, i64 %idxprom7, !dbg !1731
  %pts10 = getelementptr inbounds %struct.concat_in, %struct.concat_in* %arrayidx9, i32 0, i32 0, !dbg !1733
  %23 = load i64, i64* %pts10, align 8, !dbg !1733
  br label %cond.end, !dbg !1734

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %19, %cond.true ], [ %23, %cond.false ], !dbg !1735
  store i64 %cond, i64* %pts, align 8, !dbg !1737
  br label %for.inc, !dbg !1738

for.inc:                                          ; preds = %cond.end
  %24 = load i32, i32* %i, align 4, !dbg !1739
  %inc11 = add i32 %24, 1, !dbg !1739
  store i32 %inc11, i32* %i, align 4, !dbg !1739
  br label %for.cond, !dbg !1740, !llvm.loop !1741

for.end:                                          ; preds = %for.cond
  %25 = load i64, i64* %pts, align 8, !dbg !1742
  %26 = load %struct.ConcatContext*, %struct.ConcatContext** %cat, align 8, !dbg !1743
  %delta_ts = getelementptr inbounds %struct.ConcatContext, %struct.ConcatContext* %26, i32 0, i32 4, !dbg !1744
  %27 = load i64, i64* %delta_ts, align 8, !dbg !1745
  %add12 = add nsw i64 %27, %25, !dbg !1745
  store i64 %add12, i64* %delta_ts, align 8, !dbg !1745
  %28 = load i64, i64* %pts, align 8, !dbg !1746
  %29 = load i64*, i64** %seg_delta.addr, align 8, !dbg !1747
  store i64 %28, i64* %29, align 8, !dbg !1748
  ret void, !dbg !1749
}

; Function Attrs: nounwind uwtable
define internal i32 @send_silence(%struct.AVFilterContext* %ctx, i32 %in_no, i32 %out_no, i64 %seg_delta) #1 !dbg !1750 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %in_no.addr = alloca i32, align 4
  %out_no.addr = alloca i32, align 4
  %seg_delta.addr = alloca i64, align 8
  %cat = alloca %struct.ConcatContext*, align 8
  %outlink = alloca %struct.AVFilterLink*, align 8
  %base_pts = alloca i64, align 8
  %nb_samples = alloca i64, align 8
  %sent = alloca i64, align 8
  %frame_nb_samples = alloca i32, align 4
  %ret = alloca i32, align 4
  %rate_tb = alloca %struct.AVRational, align 4
  %buf = alloca %struct.AVFrame*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1753, metadata !597), !dbg !1754
  store i32 %in_no, i32* %in_no.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %in_no.addr, metadata !1755, metadata !597), !dbg !1756
  store i32 %out_no, i32* %out_no.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %out_no.addr, metadata !1757, metadata !597), !dbg !1758
  store i64 %seg_delta, i64* %seg_delta.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %seg_delta.addr, metadata !1759, metadata !597), !dbg !1760
  call void @llvm.dbg.declare(metadata %struct.ConcatContext** %cat, metadata !1761, metadata !597), !dbg !1762
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1763
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !1764
  %1 = load i8*, i8** %priv, align 8, !dbg !1764
  %2 = bitcast i8* %1 to %struct.ConcatContext*, !dbg !1763
  store %struct.ConcatContext* %2, %struct.ConcatContext** %cat, align 8, !dbg !1762
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink, metadata !1765, metadata !597), !dbg !1766
  %3 = load i32, i32* %out_no.addr, align 4, !dbg !1767
  %idxprom = zext i32 %3 to i64, !dbg !1768
  %4 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1768
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %4, i32 0, i32 7, !dbg !1769
  %5 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !1769
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %5, i64 %idxprom, !dbg !1768
  %6 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !1768
  store %struct.AVFilterLink* %6, %struct.AVFilterLink** %outlink, align 8, !dbg !1766
  call void @llvm.dbg.declare(metadata i64* %base_pts, metadata !1770, metadata !597), !dbg !1771
  %7 = load i32, i32* %in_no.addr, align 4, !dbg !1772
  %idxprom1 = zext i32 %7 to i64, !dbg !1773
  %8 = load %struct.ConcatContext*, %struct.ConcatContext** %cat, align 8, !dbg !1773
  %in = getelementptr inbounds %struct.ConcatContext, %struct.ConcatContext* %8, i32 0, i32 7, !dbg !1774
  %9 = load %struct.concat_in*, %struct.concat_in** %in, align 8, !dbg !1774
  %arrayidx2 = getelementptr inbounds %struct.concat_in, %struct.concat_in* %9, i64 %idxprom1, !dbg !1773
  %pts = getelementptr inbounds %struct.concat_in, %struct.concat_in* %arrayidx2, i32 0, i32 0, !dbg !1775
  %10 = load i64, i64* %pts, align 8, !dbg !1775
  %11 = load %struct.ConcatContext*, %struct.ConcatContext** %cat, align 8, !dbg !1776
  %delta_ts = getelementptr inbounds %struct.ConcatContext, %struct.ConcatContext* %11, i32 0, i32 4, !dbg !1777
  %12 = load i64, i64* %delta_ts, align 8, !dbg !1777
  %add = add nsw i64 %10, %12, !dbg !1778
  %13 = load i64, i64* %seg_delta.addr, align 8, !dbg !1779
  %sub = sub nsw i64 %add, %13, !dbg !1780
  store i64 %sub, i64* %base_pts, align 8, !dbg !1771
  call void @llvm.dbg.declare(metadata i64* %nb_samples, metadata !1781, metadata !597), !dbg !1782
  call void @llvm.dbg.declare(metadata i64* %sent, metadata !1783, metadata !597), !dbg !1784
  store i64 0, i64* %sent, align 8, !dbg !1784
  call void @llvm.dbg.declare(metadata i32* %frame_nb_samples, metadata !1785, metadata !597), !dbg !1786
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1787, metadata !597), !dbg !1788
  call void @llvm.dbg.declare(metadata %struct.AVRational* %rate_tb, metadata !1789, metadata !597), !dbg !1790
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %rate_tb, i32 0, i32 0, !dbg !1791
  store i32 1, i32* %num, align 4, !dbg !1791
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %rate_tb, i32 0, i32 1, !dbg !1791
  %14 = load i32, i32* %in_no.addr, align 4, !dbg !1792
  %idxprom3 = zext i32 %14 to i64, !dbg !1793
  %15 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1793
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %15, i32 0, i32 4, !dbg !1794
  %16 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !1794
  %arrayidx4 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %16, i64 %idxprom3, !dbg !1793
  %17 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx4, align 8, !dbg !1793
  %sample_rate = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %17, i32 0, i32 9, !dbg !1795
  %18 = load i32, i32* %sample_rate, align 8, !dbg !1795
  store i32 %18, i32* %den, align 4, !dbg !1791
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %buf, metadata !1796, metadata !597), !dbg !1797
  %den5 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %rate_tb, i32 0, i32 1, !dbg !1798
  %19 = load i32, i32* %den5, align 4, !dbg !1798
  %tobool = icmp ne i32 %19, 0, !dbg !1800
  br i1 %tobool, label %if.end, label %if.then, !dbg !1801

if.then:                                          ; preds = %entry
  store i32 -558323010, i32* %retval, align 4, !dbg !1802
  br label %return, !dbg !1802

if.end:                                           ; preds = %entry
  %20 = load i64, i64* %seg_delta.addr, align 8, !dbg !1803
  %21 = load i32, i32* %in_no.addr, align 4, !dbg !1804
  %idxprom6 = zext i32 %21 to i64, !dbg !1805
  %22 = load %struct.ConcatContext*, %struct.ConcatContext** %cat, align 8, !dbg !1805
  %in7 = getelementptr inbounds %struct.ConcatContext, %struct.ConcatContext* %22, i32 0, i32 7, !dbg !1806
  %23 = load %struct.concat_in*, %struct.concat_in** %in7, align 8, !dbg !1806
  %arrayidx8 = getelementptr inbounds %struct.concat_in, %struct.concat_in* %23, i64 %idxprom6, !dbg !1805
  %pts9 = getelementptr inbounds %struct.concat_in, %struct.concat_in* %arrayidx8, i32 0, i32 0, !dbg !1807
  %24 = load i64, i64* %pts9, align 8, !dbg !1807
  %sub10 = sub nsw i64 %20, %24, !dbg !1808
  %25 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1809
  %time_base = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %25, i32 0, i32 11, !dbg !1810
  %26 = bitcast %struct.AVRational* %time_base to i64*, !dbg !1811
  %27 = load i64, i64* %26, align 8, !dbg !1811
  %28 = bitcast %struct.AVRational* %rate_tb to i64*, !dbg !1811
  %29 = load i64, i64* %28, align 4, !dbg !1811
  %call = call i64 @av_rescale_q(i64 %sub10, i64 %27, i64 %29) #3, !dbg !1811
  store i64 %call, i64* %nb_samples, align 8, !dbg !1812
  %den11 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %rate_tb, i32 0, i32 1, !dbg !1813
  %30 = load i32, i32* %den11, align 4, !dbg !1813
  %div = sdiv i32 %30, 5, !dbg !1814
  %cmp = icmp sgt i32 9600, %div, !dbg !1815
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1816

cond.true:                                        ; preds = %if.end
  br label %cond.end, !dbg !1817

cond.false:                                       ; preds = %if.end
  %den12 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %rate_tb, i32 0, i32 1, !dbg !1819
  %31 = load i32, i32* %den12, align 4, !dbg !1819
  %div13 = sdiv i32 %31, 5, !dbg !1821
  br label %cond.end, !dbg !1822

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 9600, %cond.true ], [ %div13, %cond.false ], !dbg !1823
  store i32 %cond, i32* %frame_nb_samples, align 4, !dbg !1825
  br label %while.cond, !dbg !1826

while.cond:                                       ; preds = %if.end36, %cond.end
  %32 = load i64, i64* %nb_samples, align 8, !dbg !1827
  %tobool14 = icmp ne i64 %32, 0, !dbg !1828
  br i1 %tobool14, label %while.body, label %while.end, !dbg !1828

while.body:                                       ; preds = %while.cond
  %33 = load i32, i32* %frame_nb_samples, align 4, !dbg !1829
  %conv = sext i32 %33 to i64, !dbg !1831
  %34 = load i64, i64* %nb_samples, align 8, !dbg !1832
  %cmp15 = icmp sgt i64 %conv, %34, !dbg !1833
  br i1 %cmp15, label %cond.true17, label %cond.false18, !dbg !1831

cond.true17:                                      ; preds = %while.body
  %35 = load i64, i64* %nb_samples, align 8, !dbg !1834
  br label %cond.end20, !dbg !1836

cond.false18:                                     ; preds = %while.body
  %36 = load i32, i32* %frame_nb_samples, align 4, !dbg !1837
  %conv19 = sext i32 %36 to i64, !dbg !1839
  br label %cond.end20, !dbg !1840

cond.end20:                                       ; preds = %cond.false18, %cond.true17
  %cond21 = phi i64 [ %35, %cond.true17 ], [ %conv19, %cond.false18 ], !dbg !1841
  %conv22 = trunc i64 %cond21 to i32, !dbg !1843
  store i32 %conv22, i32* %frame_nb_samples, align 4, !dbg !1844
  %37 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1845
  %38 = load i32, i32* %frame_nb_samples, align 4, !dbg !1846
  %call23 = call %struct.AVFrame* @ff_get_audio_buffer(%struct.AVFilterLink* %37, i32 %38), !dbg !1847
  store %struct.AVFrame* %call23, %struct.AVFrame** %buf, align 8, !dbg !1848
  %39 = load %struct.AVFrame*, %struct.AVFrame** %buf, align 8, !dbg !1849
  %tobool24 = icmp ne %struct.AVFrame* %39, null, !dbg !1849
  br i1 %tobool24, label %if.end26, label %if.then25, !dbg !1851

if.then25:                                        ; preds = %cond.end20
  store i32 -12, i32* %retval, align 4, !dbg !1852
  br label %return, !dbg !1852

if.end26:                                         ; preds = %cond.end20
  %40 = load %struct.AVFrame*, %struct.AVFrame** %buf, align 8, !dbg !1853
  %extended_data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %40, i32 0, i32 2, !dbg !1854
  %41 = load i8**, i8*** %extended_data, align 8, !dbg !1854
  %42 = load i32, i32* %frame_nb_samples, align 4, !dbg !1855
  %43 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1856
  %channels = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %43, i32 0, i32 29, !dbg !1857
  %44 = load i32, i32* %channels, align 4, !dbg !1857
  %45 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1858
  %format = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %45, i32 0, i32 10, !dbg !1859
  %46 = load i32, i32* %format, align 4, !dbg !1859
  %call27 = call i32 @av_samples_set_silence(i8** %41, i32 0, i32 %42, i32 %44, i32 %46), !dbg !1860
  %47 = load i64, i64* %base_pts, align 8, !dbg !1861
  %48 = load i64, i64* %sent, align 8, !dbg !1862
  %49 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1863
  %time_base28 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %49, i32 0, i32 11, !dbg !1864
  %50 = bitcast %struct.AVRational* %rate_tb to i64*, !dbg !1865
  %51 = load i64, i64* %50, align 4, !dbg !1865
  %52 = bitcast %struct.AVRational* %time_base28 to i64*, !dbg !1865
  %53 = load i64, i64* %52, align 8, !dbg !1865
  %call29 = call i64 @av_rescale_q(i64 %48, i64 %51, i64 %53) #3, !dbg !1865
  %add30 = add nsw i64 %47, %call29, !dbg !1866
  %54 = load %struct.AVFrame*, %struct.AVFrame** %buf, align 8, !dbg !1867
  %pts31 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %54, i32 0, i32 10, !dbg !1868
  store i64 %add30, i64* %pts31, align 8, !dbg !1869
  %55 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1870
  %56 = load %struct.AVFrame*, %struct.AVFrame** %buf, align 8, !dbg !1871
  %call32 = call i32 @ff_filter_frame(%struct.AVFilterLink* %55, %struct.AVFrame* %56), !dbg !1872
  store i32 %call32, i32* %ret, align 4, !dbg !1873
  %57 = load i32, i32* %ret, align 4, !dbg !1874
  %cmp33 = icmp slt i32 %57, 0, !dbg !1876
  br i1 %cmp33, label %if.then35, label %if.end36, !dbg !1877

if.then35:                                        ; preds = %if.end26
  %58 = load i32, i32* %ret, align 4, !dbg !1878
  store i32 %58, i32* %retval, align 4, !dbg !1879
  br label %return, !dbg !1879

if.end36:                                         ; preds = %if.end26
  %59 = load i32, i32* %frame_nb_samples, align 4, !dbg !1880
  %conv37 = sext i32 %59 to i64, !dbg !1880
  %60 = load i64, i64* %sent, align 8, !dbg !1881
  %add38 = add nsw i64 %60, %conv37, !dbg !1881
  store i64 %add38, i64* %sent, align 8, !dbg !1881
  %61 = load i32, i32* %frame_nb_samples, align 4, !dbg !1882
  %conv39 = sext i32 %61 to i64, !dbg !1882
  %62 = load i64, i64* %nb_samples, align 8, !dbg !1883
  %sub40 = sub nsw i64 %62, %conv39, !dbg !1883
  store i64 %sub40, i64* %nb_samples, align 8, !dbg !1883
  br label %while.cond, !dbg !1884, !llvm.loop !1885

while.end:                                        ; preds = %while.cond
  store i32 0, i32* %retval, align 4, !dbg !1886
  br label %return, !dbg !1886

return:                                           ; preds = %while.end, %if.then35, %if.then25, %if.then
  %63 = load i32, i32* %retval, align 4, !dbg !1887
  ret i32 %63, !dbg !1887
}

; Function Attrs: nounwind readnone
declare i64 @av_rescale_q(i64, i64, i64) #7

declare i32 @av_samples_set_silence(i8**, i32, i32, i32, i32) #2

declare i32 @ff_filter_frame(%struct.AVFilterLink*, %struct.AVFrame*) #2

declare i32 @ff_outlink_get_status(%struct.AVFilterLink*) #2

declare void @ff_inlink_set_status(%struct.AVFilterLink*, i32) #2

declare i32 @ff_inlink_consume_frame(%struct.AVFilterLink*, %struct.AVFrame**) #2

declare void @ff_filter_set_ready(%struct.AVFilterContext*, i32) #2

; Function Attrs: nounwind uwtable
define internal i32 @push_frame(%struct.AVFilterContext* %ctx, i32 %in_no, %struct.AVFrame* %buf) #1 !dbg !1888 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %in_no.addr = alloca i32, align 4
  %buf.addr = alloca %struct.AVFrame*, align 8
  %cat = alloca %struct.ConcatContext*, align 8
  %out_no = alloca i32, align 4
  %inlink = alloca %struct.AVFilterLink*, align 8
  %outlink = alloca %struct.AVFilterLink*, align 8
  %in = alloca %struct.concat_in*, align 8
  %agg.tmp = alloca %struct.AVRational, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1891, metadata !597), !dbg !1892
  store i32 %in_no, i32* %in_no.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %in_no.addr, metadata !1893, metadata !597), !dbg !1894
  store %struct.AVFrame* %buf, %struct.AVFrame** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %buf.addr, metadata !1895, metadata !597), !dbg !1896
  call void @llvm.dbg.declare(metadata %struct.ConcatContext** %cat, metadata !1897, metadata !597), !dbg !1898
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1899
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !1900
  %1 = load i8*, i8** %priv, align 8, !dbg !1900
  %2 = bitcast i8* %1 to %struct.ConcatContext*, !dbg !1899
  store %struct.ConcatContext* %2, %struct.ConcatContext** %cat, align 8, !dbg !1898
  call void @llvm.dbg.declare(metadata i32* %out_no, metadata !1901, metadata !597), !dbg !1902
  %3 = load i32, i32* %in_no.addr, align 4, !dbg !1903
  %4 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1904
  %nb_outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %4, i32 0, i32 8, !dbg !1905
  %5 = load i32, i32* %nb_outputs, align 8, !dbg !1905
  %rem = urem i32 %3, %5, !dbg !1906
  store i32 %rem, i32* %out_no, align 4, !dbg !1902
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink, metadata !1907, metadata !597), !dbg !1908
  %6 = load i32, i32* %in_no.addr, align 4, !dbg !1909
  %idxprom = zext i32 %6 to i64, !dbg !1910
  %7 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1910
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %7, i32 0, i32 4, !dbg !1911
  %8 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !1911
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %8, i64 %idxprom, !dbg !1910
  %9 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !1910
  store %struct.AVFilterLink* %9, %struct.AVFilterLink** %inlink, align 8, !dbg !1908
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink, metadata !1912, metadata !597), !dbg !1913
  %10 = load i32, i32* %out_no, align 4, !dbg !1914
  %idxprom1 = zext i32 %10 to i64, !dbg !1915
  %11 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1915
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %11, i32 0, i32 7, !dbg !1916
  %12 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !1916
  %arrayidx2 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %12, i64 %idxprom1, !dbg !1915
  %13 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx2, align 8, !dbg !1915
  store %struct.AVFilterLink* %13, %struct.AVFilterLink** %outlink, align 8, !dbg !1913
  call void @llvm.dbg.declare(metadata %struct.concat_in** %in, metadata !1917, metadata !597), !dbg !1918
  %14 = load i32, i32* %in_no.addr, align 4, !dbg !1919
  %idxprom3 = zext i32 %14 to i64, !dbg !1920
  %15 = load %struct.ConcatContext*, %struct.ConcatContext** %cat, align 8, !dbg !1920
  %in4 = getelementptr inbounds %struct.ConcatContext, %struct.ConcatContext* %15, i32 0, i32 7, !dbg !1921
  %16 = load %struct.concat_in*, %struct.concat_in** %in4, align 8, !dbg !1921
  %arrayidx5 = getelementptr inbounds %struct.concat_in, %struct.concat_in* %16, i64 %idxprom3, !dbg !1920
  store %struct.concat_in* %arrayidx5, %struct.concat_in** %in, align 8, !dbg !1918
  %17 = load %struct.AVFrame*, %struct.AVFrame** %buf.addr, align 8, !dbg !1922
  %pts = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %17, i32 0, i32 10, !dbg !1923
  %18 = load i64, i64* %pts, align 8, !dbg !1923
  %19 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1924
  %time_base = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %19, i32 0, i32 11, !dbg !1925
  %20 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1926
  %time_base6 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %20, i32 0, i32 11, !dbg !1927
  %21 = bitcast %struct.AVRational* %time_base to i64*, !dbg !1928
  %22 = load i64, i64* %21, align 8, !dbg !1928
  %23 = bitcast %struct.AVRational* %time_base6 to i64*, !dbg !1928
  %24 = load i64, i64* %23, align 8, !dbg !1928
  %call = call i64 @av_rescale_q(i64 %18, i64 %22, i64 %24) #3, !dbg !1928
  %25 = load %struct.AVFrame*, %struct.AVFrame** %buf.addr, align 8, !dbg !1929
  %pts7 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %25, i32 0, i32 10, !dbg !1930
  store i64 %call, i64* %pts7, align 8, !dbg !1931
  %26 = load %struct.AVFrame*, %struct.AVFrame** %buf.addr, align 8, !dbg !1932
  %pts8 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %26, i32 0, i32 10, !dbg !1933
  %27 = load i64, i64* %pts8, align 8, !dbg !1933
  %28 = load %struct.concat_in*, %struct.concat_in** %in, align 8, !dbg !1934
  %pts9 = getelementptr inbounds %struct.concat_in, %struct.concat_in* %28, i32 0, i32 0, !dbg !1935
  store i64 %27, i64* %pts9, align 8, !dbg !1936
  %29 = load %struct.concat_in*, %struct.concat_in** %in, align 8, !dbg !1937
  %nb_frames = getelementptr inbounds %struct.concat_in, %struct.concat_in* %29, i32 0, i32 1, !dbg !1938
  %30 = load i64, i64* %nb_frames, align 8, !dbg !1939
  %inc = add nsw i64 %30, 1, !dbg !1939
  store i64 %inc, i64* %nb_frames, align 8, !dbg !1939
  %31 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1940
  %sample_rate = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %31, i32 0, i32 9, !dbg !1942
  %32 = load i32, i32* %sample_rate, align 8, !dbg !1942
  %tobool = icmp ne i32 %32, 0, !dbg !1940
  br i1 %tobool, label %if.then, label %if.else, !dbg !1943

if.then:                                          ; preds = %entry
  %33 = load %struct.AVFrame*, %struct.AVFrame** %buf.addr, align 8, !dbg !1944
  %nb_samples = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %33, i32 0, i32 5, !dbg !1945
  %34 = load i32, i32* %nb_samples, align 8, !dbg !1945
  %conv = sext i32 %34 to i64, !dbg !1944
  %35 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1946
  %sample_rate10 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %35, i32 0, i32 9, !dbg !1947
  %36 = load i32, i32* %sample_rate10, align 8, !dbg !1947
  %call11 = call i64 @av_make_q(i32 1, i32 %36), !dbg !1948
  %37 = bitcast %struct.AVRational* %agg.tmp to i64*, !dbg !1948
  store i64 %call11, i64* %37, align 4, !dbg !1948
  %38 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1949
  %time_base12 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %38, i32 0, i32 11, !dbg !1950
  %39 = bitcast %struct.AVRational* %agg.tmp to i64*, !dbg !1951
  %40 = load i64, i64* %39, align 4, !dbg !1951
  %41 = bitcast %struct.AVRational* %time_base12 to i64*, !dbg !1951
  %42 = load i64, i64* %41, align 8, !dbg !1951
  %call13 = call i64 @av_rescale_q(i64 %conv, i64 %40, i64 %42) #3, !dbg !1951
  %43 = load %struct.concat_in*, %struct.concat_in** %in, align 8, !dbg !1952
  %pts14 = getelementptr inbounds %struct.concat_in, %struct.concat_in* %43, i32 0, i32 0, !dbg !1953
  %44 = load i64, i64* %pts14, align 8, !dbg !1954
  %add = add nsw i64 %44, %call13, !dbg !1954
  store i64 %add, i64* %pts14, align 8, !dbg !1954
  br label %if.end23, !dbg !1952

if.else:                                          ; preds = %entry
  %45 = load %struct.concat_in*, %struct.concat_in** %in, align 8, !dbg !1955
  %nb_frames15 = getelementptr inbounds %struct.concat_in, %struct.concat_in* %45, i32 0, i32 1, !dbg !1957
  %46 = load i64, i64* %nb_frames15, align 8, !dbg !1957
  %cmp = icmp sge i64 %46, 2, !dbg !1958
  br i1 %cmp, label %if.then17, label %if.end, !dbg !1959

if.then17:                                        ; preds = %if.else
  %47 = load %struct.concat_in*, %struct.concat_in** %in, align 8, !dbg !1960
  %pts18 = getelementptr inbounds %struct.concat_in, %struct.concat_in* %47, i32 0, i32 0, !dbg !1961
  %48 = load i64, i64* %pts18, align 8, !dbg !1961
  %49 = load %struct.concat_in*, %struct.concat_in** %in, align 8, !dbg !1962
  %nb_frames19 = getelementptr inbounds %struct.concat_in, %struct.concat_in* %49, i32 0, i32 1, !dbg !1963
  %50 = load i64, i64* %nb_frames19, align 8, !dbg !1963
  %51 = load %struct.concat_in*, %struct.concat_in** %in, align 8, !dbg !1964
  %nb_frames20 = getelementptr inbounds %struct.concat_in, %struct.concat_in* %51, i32 0, i32 1, !dbg !1965
  %52 = load i64, i64* %nb_frames20, align 8, !dbg !1965
  %sub = sub nsw i64 %52, 1, !dbg !1966
  %call21 = call i64 @av_rescale(i64 %48, i64 %50, i64 %sub) #3, !dbg !1967
  %53 = load %struct.concat_in*, %struct.concat_in** %in, align 8, !dbg !1968
  %pts22 = getelementptr inbounds %struct.concat_in, %struct.concat_in* %53, i32 0, i32 0, !dbg !1969
  store i64 %call21, i64* %pts22, align 8, !dbg !1970
  br label %if.end, !dbg !1968

if.end:                                           ; preds = %if.then17, %if.else
  br label %if.end23

if.end23:                                         ; preds = %if.end, %if.then
  %54 = load %struct.ConcatContext*, %struct.ConcatContext** %cat, align 8, !dbg !1971
  %delta_ts = getelementptr inbounds %struct.ConcatContext, %struct.ConcatContext* %54, i32 0, i32 4, !dbg !1972
  %55 = load i64, i64* %delta_ts, align 8, !dbg !1972
  %56 = load %struct.AVFrame*, %struct.AVFrame** %buf.addr, align 8, !dbg !1973
  %pts24 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %56, i32 0, i32 10, !dbg !1974
  %57 = load i64, i64* %pts24, align 8, !dbg !1975
  %add25 = add nsw i64 %57, %55, !dbg !1975
  store i64 %add25, i64* %pts24, align 8, !dbg !1975
  %58 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1976
  %59 = load %struct.AVFrame*, %struct.AVFrame** %buf.addr, align 8, !dbg !1977
  %call26 = call i32 @ff_filter_frame(%struct.AVFilterLink* %58, %struct.AVFrame* %59), !dbg !1978
  ret i32 %call26, !dbg !1979
}

declare i32 @ff_inlink_acknowledge_status(%struct.AVFilterLink*, i32*, i64*) #2

; Function Attrs: nounwind uwtable
define internal void @close_input(%struct.AVFilterContext* %ctx, i32 %in_no) #1 !dbg !1980 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %in_no.addr = alloca i32, align 4
  %cat = alloca %struct.ConcatContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1983, metadata !597), !dbg !1984
  store i32 %in_no, i32* %in_no.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %in_no.addr, metadata !1985, metadata !597), !dbg !1986
  call void @llvm.dbg.declare(metadata %struct.ConcatContext** %cat, metadata !1987, metadata !597), !dbg !1988
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1989
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !1990
  %1 = load i8*, i8** %priv, align 8, !dbg !1990
  %2 = bitcast i8* %1 to %struct.ConcatContext*, !dbg !1989
  store %struct.ConcatContext* %2, %struct.ConcatContext** %cat, align 8, !dbg !1988
  %3 = load i32, i32* %in_no.addr, align 4, !dbg !1991
  %idxprom = zext i32 %3 to i64, !dbg !1992
  %4 = load %struct.ConcatContext*, %struct.ConcatContext** %cat, align 8, !dbg !1992
  %in = getelementptr inbounds %struct.ConcatContext, %struct.ConcatContext* %4, i32 0, i32 7, !dbg !1993
  %5 = load %struct.concat_in*, %struct.concat_in** %in, align 8, !dbg !1993
  %arrayidx = getelementptr inbounds %struct.concat_in, %struct.concat_in* %5, i64 %idxprom, !dbg !1992
  %eof = getelementptr inbounds %struct.concat_in, %struct.concat_in* %arrayidx, i32 0, i32 2, !dbg !1994
  store i32 1, i32* %eof, align 8, !dbg !1995
  %6 = load %struct.ConcatContext*, %struct.ConcatContext** %cat, align 8, !dbg !1996
  %nb_in_active = getelementptr inbounds %struct.ConcatContext, %struct.ConcatContext* %6, i32 0, i32 5, !dbg !1997
  %7 = load i32, i32* %nb_in_active, align 8, !dbg !1998
  %dec = add i32 %7, -1, !dbg !1998
  store i32 %dec, i32* %nb_in_active, align 8, !dbg !1998
  %8 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1999
  %9 = bitcast %struct.AVFilterContext* %8 to i8*, !dbg !1999
  %10 = load i32, i32* %in_no.addr, align 4, !dbg !2000
  %idxprom1 = zext i32 %10 to i64, !dbg !2001
  %11 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !2001
  %input_pads = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %11, i32 0, i32 3, !dbg !2002
  %12 = load %struct.AVFilterPad*, %struct.AVFilterPad** %input_pads, align 8, !dbg !2002
  %arrayidx2 = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %12, i64 %idxprom1, !dbg !2001
  %name = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %arrayidx2, i32 0, i32 0, !dbg !2003
  %13 = load i8*, i8** %name, align 8, !dbg !2003
  %14 = load %struct.ConcatContext*, %struct.ConcatContext** %cat, align 8, !dbg !2004
  %nb_in_active3 = getelementptr inbounds %struct.ConcatContext, %struct.ConcatContext* %14, i32 0, i32 5, !dbg !2005
  %15 = load i32, i32* %nb_in_active3, align 8, !dbg !2005
  call void (i8*, i32, i8*, ...) @av_log(i8* %9, i32 40, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.17, i32 0, i32 0), i8* %13, i32 %15), !dbg !2006
  ret void, !dbg !2007
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @ff_outlink_set_status(%struct.AVFilterLink* %link, i32 %status, i64 %pts) #4 !dbg !2008 {
entry:
  %link.addr = alloca %struct.AVFilterLink*, align 8
  %status.addr = alloca i32, align 4
  %pts.addr = alloca i64, align 8
  store %struct.AVFilterLink* %link, %struct.AVFilterLink** %link.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %link.addr, metadata !2012, metadata !597), !dbg !2013
  store i32 %status, i32* %status.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %status.addr, metadata !2014, metadata !597), !dbg !2015
  store i64 %pts, i64* %pts.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %pts.addr, metadata !2016, metadata !597), !dbg !2017
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !2018
  %1 = load i32, i32* %status.addr, align 4, !dbg !2019
  %2 = load i64, i64* %pts.addr, align 8, !dbg !2020
  call void @ff_avfilter_link_set_in_status(%struct.AVFilterLink* %0, i32 %1, i64 %2), !dbg !2021
  ret void, !dbg !2022
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ff_outlink_frame_wanted(%struct.AVFilterLink* %link) #4 !dbg !2023 {
entry:
  %link.addr = alloca %struct.AVFilterLink*, align 8
  store %struct.AVFilterLink* %link, %struct.AVFilterLink** %link.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %link.addr, metadata !2024, metadata !597), !dbg !2025
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !2026
  %frame_wanted_out = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 34, !dbg !2027
  %1 = load i32, i32* %frame_wanted_out, align 8, !dbg !2027
  ret i32 %1, !dbg !2028
}

declare void @ff_inlink_request_frame(%struct.AVFilterLink*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @av_make_q(i32 %num, i32 %den) #4 !dbg !2029 {
entry:
  %retval = alloca %struct.AVRational, align 4
  %num.addr = alloca i32, align 4
  %den.addr = alloca i32, align 4
  %r = alloca %struct.AVRational, align 4
  store i32 %num, i32* %num.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %num.addr, metadata !2032, metadata !597), !dbg !2033
  store i32 %den, i32* %den.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %den.addr, metadata !2034, metadata !597), !dbg !2035
  call void @llvm.dbg.declare(metadata %struct.AVRational* %r, metadata !2036, metadata !597), !dbg !2037
  %num1 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %r, i32 0, i32 0, !dbg !2038
  %0 = load i32, i32* %num.addr, align 4, !dbg !2039
  store i32 %0, i32* %num1, align 4, !dbg !2038
  %den2 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %r, i32 0, i32 1, !dbg !2038
  %1 = load i32, i32* %den.addr, align 4, !dbg !2040
  store i32 %1, i32* %den2, align 4, !dbg !2038
  %2 = bitcast %struct.AVRational* %retval to i8*, !dbg !2041
  %3 = bitcast %struct.AVRational* %r to i8*, !dbg !2041
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %2, i8* %3, i64 8, i32 4, i1 false), !dbg !2041
  %4 = bitcast %struct.AVRational* %retval to i64*, !dbg !2042
  %5 = load i64, i64* %4, align 4, !dbg !2042
  ret i64 %5, !dbg !2042
}

; Function Attrs: nounwind readnone
declare i64 @av_rescale(i64, i64, i64) #7

declare void @ff_avfilter_link_set_in_status(%struct.AVFilterLink*, i32, i64) #2

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }
attributes #4 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!591, !592}
!llvm.ident = !{!593}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !580, globals: !581)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--avf_concat.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
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
!580 = !{!200, !443}
!581 = !{!582, !584, !585}
!582 = distinct !DIGlobalVariable(name: "ff_avf_concat", scope: !0, file: !583, line: 433, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_avf_concat)
!583 = !DIFile(filename: "libavfilter/avf_concat.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!584 = distinct !DIGlobalVariable(name: "concat_class", scope: !0, file: !583, line: 73, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @concat_class)
!585 = distinct !DIGlobalVariable(name: "concat_options", scope: !0, file: !583, line: 58, type: !586, isLocal: true, isDefinition: true, variable: [5 x %struct.AVOption]* @concat_options)
!586 = !DICompositeType(tag: DW_TAG_array_type, baseType: !587, size: 2560, align: 64, elements: !589)
!587 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !588)
!588 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !126, line: 301, baseType: !195)
!589 = !{!590}
!590 = !DISubrange(count: 5)
!591 = !{i32 2, !"Dwarf Version", i32 4}
!592 = !{i32 2, !"Debug Info Version", i32 3}
!593 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!594 = distinct !DISubprogram(name: "init", scope: !583, file: !583, line: 288, type: !410, isLocal: true, isDefinition: true, scopeLine: 289, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !595)
!595 = !{}
!596 = !DILocalVariable(name: "ctx", arg: 1, scope: !594, file: !583, line: 288, type: !173)
!597 = !DIExpression()
!598 = !DILocation(line: 288, column: 56, scope: !594)
!599 = !DILocalVariable(name: "cat", scope: !594, file: !583, line: 290, type: !600)
!600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !601, size: 64, align: 64)
!601 = !DIDerivedType(tag: DW_TAG_typedef, name: "ConcatContext", file: !583, line: 51, baseType: !602)
!602 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ConcatContext", file: !583, line: 38, size: 384, align: 64, elements: !603)
!603 = !{!604, !605, !609, !610, !611, !612, !613, !614}
!604 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !602, file: !583, line: 39, baseType: !178, size: 64, align: 64)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "nb_streams", scope: !602, file: !583, line: 40, baseType: !606, size: 64, align: 32, offset: 64)
!606 = !DICompositeType(tag: DW_TAG_array_type, baseType: !443, size: 64, align: 32, elements: !607)
!607 = !{!608}
!608 = !DISubrange(count: 2)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "nb_segments", scope: !602, file: !583, line: 41, baseType: !443, size: 32, align: 32, offset: 128)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "cur_idx", scope: !602, file: !583, line: 42, baseType: !443, size: 32, align: 32, offset: 160)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "delta_ts", scope: !602, file: !583, line: 43, baseType: !206, size: 64, align: 64, offset: 192)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "nb_in_active", scope: !602, file: !583, line: 44, baseType: !443, size: 32, align: 32, offset: 256)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "unsafe", scope: !602, file: !583, line: 45, baseType: !443, size: 32, align: 32, offset: 288)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "in", scope: !602, file: !583, line: 50, baseType: !615, size: 64, align: 64, offset: 320)
!615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !616, size: 64, align: 64)
!616 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "concat_in", file: !583, line: 46, size: 192, align: 64, elements: !617)
!617 = !{!618, !619, !620}
!618 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !616, file: !583, line: 47, baseType: !206, size: 64, align: 64)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "nb_frames", scope: !616, file: !583, line: 48, baseType: !206, size: 64, align: 64, offset: 64)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "eof", scope: !616, file: !583, line: 49, baseType: !443, size: 32, align: 32, offset: 128)
!621 = !DILocation(line: 290, column: 20, scope: !594)
!622 = !DILocation(line: 290, column: 26, scope: !594)
!623 = !DILocation(line: 290, column: 31, scope: !594)
!624 = !DILocalVariable(name: "seg", scope: !594, file: !583, line: 291, type: !443)
!625 = !DILocation(line: 291, column: 14, scope: !594)
!626 = !DILocalVariable(name: "type", scope: !594, file: !583, line: 291, type: !443)
!627 = !DILocation(line: 291, column: 19, scope: !594)
!628 = !DILocalVariable(name: "str", scope: !594, file: !583, line: 291, type: !443)
!629 = !DILocation(line: 291, column: 25, scope: !594)
!630 = !DILocalVariable(name: "ret", scope: !594, file: !583, line: 292, type: !200)
!631 = !DILocation(line: 292, column: 9, scope: !594)
!632 = !DILocation(line: 295, column: 14, scope: !633)
!633 = distinct !DILexicalBlock(scope: !594, file: !583, line: 295, column: 5)
!634 = !DILocation(line: 295, column: 10, scope: !633)
!635 = !DILocation(line: 295, column: 19, scope: !636)
!636 = !DILexicalBlockFile(scope: !637, file: !583, discriminator: 1)
!637 = distinct !DILexicalBlock(scope: !633, file: !583, line: 295, column: 5)
!638 = !DILocation(line: 295, column: 25, scope: !636)
!639 = !DILocation(line: 295, column: 30, scope: !636)
!640 = !DILocation(line: 295, column: 23, scope: !636)
!641 = !DILocation(line: 295, column: 5, scope: !636)
!642 = !DILocation(line: 296, column: 19, scope: !643)
!643 = distinct !DILexicalBlock(scope: !644, file: !583, line: 296, column: 9)
!644 = distinct !DILexicalBlock(scope: !637, file: !583, line: 295, column: 50)
!645 = !DILocation(line: 296, column: 14, scope: !643)
!646 = !DILocation(line: 296, column: 24, scope: !647)
!647 = !DILexicalBlockFile(scope: !648, file: !583, discriminator: 1)
!648 = distinct !DILexicalBlock(scope: !643, file: !583, line: 296, column: 9)
!649 = !DILocation(line: 296, column: 29, scope: !647)
!650 = !DILocation(line: 296, column: 9, scope: !647)
!651 = !DILocation(line: 297, column: 22, scope: !652)
!652 = distinct !DILexicalBlock(scope: !653, file: !583, line: 297, column: 13)
!653 = distinct !DILexicalBlock(scope: !648, file: !583, line: 296, column: 42)
!654 = !DILocation(line: 297, column: 18, scope: !652)
!655 = !DILocation(line: 297, column: 27, scope: !656)
!656 = !DILexicalBlockFile(scope: !657, file: !583, discriminator: 1)
!657 = distinct !DILexicalBlock(scope: !652, file: !583, line: 297, column: 13)
!658 = !DILocation(line: 297, column: 49, scope: !656)
!659 = !DILocation(line: 297, column: 33, scope: !656)
!660 = !DILocation(line: 297, column: 38, scope: !656)
!661 = !DILocation(line: 297, column: 31, scope: !656)
!662 = !DILocation(line: 297, column: 13, scope: !656)
!663 = !DILocalVariable(name: "pad", scope: !664, file: !583, line: 298, type: !275)
!664 = distinct !DILexicalBlock(scope: !657, file: !583, line: 297, column: 63)
!665 = !DILocation(line: 298, column: 29, scope: !664)
!666 = !DILocation(line: 298, column: 35, scope: !664)
!667 = !DILocation(line: 299, column: 29, scope: !664)
!668 = !DILocation(line: 303, column: 53, scope: !664)
!669 = !DILocation(line: 303, column: 63, scope: !664)
!670 = !DILocation(line: 303, column: 58, scope: !664)
!671 = !DILocation(line: 303, column: 70, scope: !664)
!672 = !DILocation(line: 303, column: 28, scope: !664)
!673 = !DILocation(line: 303, column: 21, scope: !664)
!674 = !DILocation(line: 303, column: 26, scope: !664)
!675 = !DILocation(line: 304, column: 44, scope: !676)
!676 = distinct !DILexicalBlock(scope: !664, file: !583, line: 304, column: 21)
!677 = !DILocation(line: 304, column: 49, scope: !676)
!678 = !DILocation(line: 304, column: 54, scope: !676)
!679 = !DILocation(line: 304, column: 28, scope: !676)
!680 = !DILocation(line: 304, column: 26, scope: !676)
!681 = !DILocation(line: 304, column: 72, scope: !676)
!682 = !DILocation(line: 304, column: 21, scope: !664)
!683 = !DILocation(line: 305, column: 35, scope: !684)
!684 = distinct !DILexicalBlock(scope: !676, file: !583, line: 304, column: 77)
!685 = !DILocation(line: 305, column: 30, scope: !684)
!686 = !DILocation(line: 305, column: 21, scope: !684)
!687 = !DILocation(line: 306, column: 28, scope: !684)
!688 = !DILocation(line: 306, column: 21, scope: !684)
!689 = !DILocation(line: 308, column: 13, scope: !664)
!690 = !DILocation(line: 297, column: 59, scope: !691)
!691 = !DILexicalBlockFile(scope: !657, file: !583, discriminator: 2)
!692 = !DILocation(line: 297, column: 13, scope: !691)
!693 = distinct !{!693, !694}
!694 = !DILocation(line: 297, column: 13, scope: !653)
!695 = !DILocation(line: 309, column: 9, scope: !653)
!696 = !DILocation(line: 296, column: 38, scope: !697)
!697 = !DILexicalBlockFile(scope: !648, file: !583, discriminator: 2)
!698 = !DILocation(line: 296, column: 9, scope: !697)
!699 = distinct !{!699, !700}
!700 = !DILocation(line: 296, column: 9, scope: !644)
!701 = !DILocation(line: 310, column: 5, scope: !644)
!702 = !DILocation(line: 295, column: 46, scope: !703)
!703 = !DILexicalBlockFile(scope: !637, file: !583, discriminator: 2)
!704 = !DILocation(line: 295, column: 5, scope: !703)
!705 = distinct !{!705, !706}
!706 = !DILocation(line: 295, column: 5, scope: !594)
!707 = !DILocation(line: 312, column: 15, scope: !708)
!708 = distinct !DILexicalBlock(scope: !594, file: !583, line: 312, column: 5)
!709 = !DILocation(line: 312, column: 10, scope: !708)
!710 = !DILocation(line: 312, column: 20, scope: !711)
!711 = !DILexicalBlockFile(scope: !712, file: !583, discriminator: 1)
!712 = distinct !DILexicalBlock(scope: !708, file: !583, line: 312, column: 5)
!713 = !DILocation(line: 312, column: 25, scope: !711)
!714 = !DILocation(line: 312, column: 5, scope: !711)
!715 = !DILocation(line: 313, column: 18, scope: !716)
!716 = distinct !DILexicalBlock(scope: !717, file: !583, line: 313, column: 9)
!717 = distinct !DILexicalBlock(scope: !712, file: !583, line: 312, column: 38)
!718 = !DILocation(line: 313, column: 14, scope: !716)
!719 = !DILocation(line: 313, column: 23, scope: !720)
!720 = !DILexicalBlockFile(scope: !721, file: !583, discriminator: 1)
!721 = distinct !DILexicalBlock(scope: !716, file: !583, line: 313, column: 9)
!722 = !DILocation(line: 313, column: 45, scope: !720)
!723 = !DILocation(line: 313, column: 29, scope: !720)
!724 = !DILocation(line: 313, column: 34, scope: !720)
!725 = !DILocation(line: 313, column: 27, scope: !720)
!726 = !DILocation(line: 313, column: 9, scope: !720)
!727 = !DILocalVariable(name: "pad", scope: !728, file: !583, line: 314, type: !275)
!728 = distinct !DILexicalBlock(scope: !721, file: !583, line: 313, column: 59)
!729 = !DILocation(line: 314, column: 25, scope: !728)
!730 = !DILocation(line: 314, column: 31, scope: !728)
!731 = !DILocation(line: 315, column: 25, scope: !728)
!732 = !DILocation(line: 318, column: 53, scope: !728)
!733 = !DILocation(line: 318, column: 48, scope: !728)
!734 = !DILocation(line: 318, column: 60, scope: !728)
!735 = !DILocation(line: 318, column: 24, scope: !728)
!736 = !DILocation(line: 318, column: 17, scope: !728)
!737 = !DILocation(line: 318, column: 22, scope: !728)
!738 = !DILocation(line: 319, column: 41, scope: !739)
!739 = distinct !DILexicalBlock(scope: !728, file: !583, line: 319, column: 17)
!740 = !DILocation(line: 319, column: 46, scope: !739)
!741 = !DILocation(line: 319, column: 51, scope: !739)
!742 = !DILocation(line: 319, column: 24, scope: !739)
!743 = !DILocation(line: 319, column: 22, scope: !739)
!744 = !DILocation(line: 319, column: 70, scope: !739)
!745 = !DILocation(line: 319, column: 17, scope: !728)
!746 = !DILocation(line: 320, column: 31, scope: !747)
!747 = distinct !DILexicalBlock(scope: !739, file: !583, line: 319, column: 75)
!748 = !DILocation(line: 320, column: 26, scope: !747)
!749 = !DILocation(line: 320, column: 17, scope: !747)
!750 = !DILocation(line: 321, column: 24, scope: !747)
!751 = !DILocation(line: 321, column: 17, scope: !747)
!752 = !DILocation(line: 323, column: 9, scope: !728)
!753 = !DILocation(line: 313, column: 55, scope: !754)
!754 = !DILexicalBlockFile(scope: !721, file: !583, discriminator: 2)
!755 = !DILocation(line: 313, column: 9, scope: !754)
!756 = distinct !{!756, !757}
!757 = !DILocation(line: 313, column: 9, scope: !717)
!758 = !DILocation(line: 324, column: 5, scope: !717)
!759 = !DILocation(line: 312, column: 34, scope: !760)
!760 = !DILexicalBlockFile(scope: !712, file: !583, discriminator: 2)
!761 = !DILocation(line: 312, column: 5, scope: !760)
!762 = distinct !{!762, !763}
!763 = !DILocation(line: 312, column: 5, scope: !594)
!764 = !DILocation(line: 326, column: 25, scope: !594)
!765 = !DILocation(line: 326, column: 30, scope: !594)
!766 = !DILocation(line: 326, column: 15, scope: !594)
!767 = !DILocation(line: 326, column: 5, scope: !594)
!768 = !DILocation(line: 326, column: 10, scope: !594)
!769 = !DILocation(line: 326, column: 13, scope: !594)
!770 = !DILocation(line: 327, column: 10, scope: !771)
!771 = distinct !DILexicalBlock(scope: !594, file: !583, line: 327, column: 9)
!772 = !DILocation(line: 327, column: 15, scope: !771)
!773 = !DILocation(line: 327, column: 9, scope: !594)
!774 = !DILocation(line: 328, column: 9, scope: !771)
!775 = !DILocation(line: 329, column: 25, scope: !594)
!776 = !DILocation(line: 329, column: 30, scope: !594)
!777 = !DILocation(line: 329, column: 5, scope: !594)
!778 = !DILocation(line: 329, column: 10, scope: !594)
!779 = !DILocation(line: 329, column: 23, scope: !594)
!780 = !DILocation(line: 330, column: 5, scope: !594)
!781 = !DILocation(line: 331, column: 1, scope: !594)
!782 = distinct !DISubprogram(name: "uninit", scope: !583, file: !583, line: 333, type: !420, isLocal: true, isDefinition: true, scopeLine: 334, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !595)
!783 = !DILocalVariable(name: "ctx", arg: 1, scope: !782, file: !583, line: 333, type: !173)
!784 = !DILocation(line: 333, column: 59, scope: !782)
!785 = !DILocalVariable(name: "cat", scope: !782, file: !583, line: 335, type: !600)
!786 = !DILocation(line: 335, column: 20, scope: !782)
!787 = !DILocation(line: 335, column: 26, scope: !782)
!788 = !DILocation(line: 335, column: 31, scope: !782)
!789 = !DILocalVariable(name: "i", scope: !782, file: !583, line: 336, type: !443)
!790 = !DILocation(line: 336, column: 14, scope: !782)
!791 = !DILocation(line: 338, column: 12, scope: !792)
!792 = distinct !DILexicalBlock(scope: !782, file: !583, line: 338, column: 5)
!793 = !DILocation(line: 338, column: 10, scope: !792)
!794 = !DILocation(line: 338, column: 17, scope: !795)
!795 = !DILexicalBlockFile(scope: !796, file: !583, discriminator: 1)
!796 = distinct !DILexicalBlock(scope: !792, file: !583, line: 338, column: 5)
!797 = !DILocation(line: 338, column: 21, scope: !795)
!798 = !DILocation(line: 338, column: 26, scope: !795)
!799 = !DILocation(line: 338, column: 19, scope: !795)
!800 = !DILocation(line: 338, column: 5, scope: !795)
!801 = !DILocation(line: 339, column: 35, scope: !796)
!802 = !DILocation(line: 339, column: 19, scope: !796)
!803 = !DILocation(line: 339, column: 24, scope: !796)
!804 = !DILocation(line: 339, column: 38, scope: !796)
!805 = !DILocation(line: 339, column: 18, scope: !796)
!806 = !DILocation(line: 339, column: 9, scope: !796)
!807 = !DILocation(line: 338, column: 38, scope: !808)
!808 = !DILexicalBlockFile(scope: !796, file: !583, discriminator: 2)
!809 = !DILocation(line: 338, column: 5, scope: !808)
!810 = distinct !{!810, !811}
!811 = !DILocation(line: 338, column: 5, scope: !782)
!812 = !DILocation(line: 340, column: 12, scope: !813)
!813 = distinct !DILexicalBlock(scope: !782, file: !583, line: 340, column: 5)
!814 = !DILocation(line: 340, column: 10, scope: !813)
!815 = !DILocation(line: 340, column: 17, scope: !816)
!816 = !DILexicalBlockFile(scope: !817, file: !583, discriminator: 1)
!817 = distinct !DILexicalBlock(scope: !813, file: !583, line: 340, column: 5)
!818 = !DILocation(line: 340, column: 21, scope: !816)
!819 = !DILocation(line: 340, column: 26, scope: !816)
!820 = !DILocation(line: 340, column: 19, scope: !816)
!821 = !DILocation(line: 340, column: 5, scope: !816)
!822 = !DILocation(line: 341, column: 36, scope: !817)
!823 = !DILocation(line: 341, column: 19, scope: !817)
!824 = !DILocation(line: 341, column: 24, scope: !817)
!825 = !DILocation(line: 341, column: 39, scope: !817)
!826 = !DILocation(line: 341, column: 18, scope: !817)
!827 = !DILocation(line: 341, column: 9, scope: !817)
!828 = !DILocation(line: 340, column: 39, scope: !829)
!829 = !DILexicalBlockFile(scope: !817, file: !583, discriminator: 2)
!830 = !DILocation(line: 340, column: 5, scope: !829)
!831 = distinct !{!831, !832}
!832 = !DILocation(line: 340, column: 5, scope: !782)
!833 = !DILocation(line: 342, column: 15, scope: !782)
!834 = !DILocation(line: 342, column: 20, scope: !782)
!835 = !DILocation(line: 342, column: 14, scope: !782)
!836 = !DILocation(line: 342, column: 5, scope: !782)
!837 = !DILocation(line: 343, column: 1, scope: !782)
!838 = distinct !DISubprogram(name: "query_formats", scope: !583, file: !583, line: 75, type: !410, isLocal: true, isDefinition: true, scopeLine: 76, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !595)
!839 = !DILocalVariable(name: "ctx", arg: 1, scope: !838, file: !583, line: 75, type: !173)
!840 = !DILocation(line: 75, column: 43, scope: !838)
!841 = !DILocalVariable(name: "cat", scope: !838, file: !583, line: 77, type: !600)
!842 = !DILocation(line: 77, column: 20, scope: !838)
!843 = !DILocation(line: 77, column: 26, scope: !838)
!844 = !DILocation(line: 77, column: 31, scope: !838)
!845 = !DILocalVariable(name: "type", scope: !838, file: !583, line: 78, type: !443)
!846 = !DILocation(line: 78, column: 14, scope: !838)
!847 = !DILocalVariable(name: "nb_str", scope: !838, file: !583, line: 78, type: !443)
!848 = !DILocation(line: 78, column: 20, scope: !838)
!849 = !DILocalVariable(name: "idx0", scope: !838, file: !583, line: 78, type: !443)
!850 = !DILocation(line: 78, column: 28, scope: !838)
!851 = !DILocalVariable(name: "idx", scope: !838, file: !583, line: 78, type: !443)
!852 = !DILocation(line: 78, column: 38, scope: !838)
!853 = !DILocalVariable(name: "str", scope: !838, file: !583, line: 78, type: !443)
!854 = !DILocation(line: 78, column: 43, scope: !838)
!855 = !DILocalVariable(name: "seg", scope: !838, file: !583, line: 78, type: !443)
!856 = !DILocation(line: 78, column: 48, scope: !838)
!857 = !DILocalVariable(name: "formats", scope: !838, file: !583, line: 79, type: !525)
!858 = !DILocation(line: 79, column: 22, scope: !838)
!859 = !DILocalVariable(name: "rates", scope: !838, file: !583, line: 79, type: !525)
!860 = !DILocation(line: 79, column: 32, scope: !838)
!861 = !DILocalVariable(name: "layouts", scope: !838, file: !583, line: 80, type: !862)
!862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !863, size: 64, align: 64)
!863 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterChannelLayouts", file: !528, line: 93, baseType: !542)
!864 = !DILocation(line: 80, column: 29, scope: !838)
!865 = !DILocalVariable(name: "ret", scope: !838, file: !583, line: 81, type: !200)
!866 = !DILocation(line: 81, column: 9, scope: !838)
!867 = !DILocation(line: 83, column: 15, scope: !868)
!868 = distinct !DILexicalBlock(scope: !838, file: !583, line: 83, column: 5)
!869 = !DILocation(line: 83, column: 10, scope: !868)
!870 = !DILocation(line: 83, column: 20, scope: !871)
!871 = !DILexicalBlockFile(scope: !872, file: !583, discriminator: 1)
!872 = distinct !DILexicalBlock(scope: !868, file: !583, line: 83, column: 5)
!873 = !DILocation(line: 83, column: 25, scope: !871)
!874 = !DILocation(line: 83, column: 5, scope: !871)
!875 = !DILocation(line: 84, column: 34, scope: !876)
!876 = distinct !DILexicalBlock(scope: !872, file: !583, line: 83, column: 38)
!877 = !DILocation(line: 84, column: 18, scope: !876)
!878 = !DILocation(line: 84, column: 23, scope: !876)
!879 = !DILocation(line: 84, column: 16, scope: !876)
!880 = !DILocation(line: 85, column: 18, scope: !881)
!881 = distinct !DILexicalBlock(scope: !876, file: !583, line: 85, column: 9)
!882 = !DILocation(line: 85, column: 14, scope: !881)
!883 = !DILocation(line: 85, column: 23, scope: !884)
!884 = !DILexicalBlockFile(scope: !885, file: !583, discriminator: 1)
!885 = distinct !DILexicalBlock(scope: !881, file: !583, line: 85, column: 9)
!886 = !DILocation(line: 85, column: 29, scope: !884)
!887 = !DILocation(line: 85, column: 27, scope: !884)
!888 = !DILocation(line: 85, column: 9, scope: !884)
!889 = !DILocation(line: 86, column: 19, scope: !890)
!890 = distinct !DILexicalBlock(scope: !885, file: !583, line: 85, column: 44)
!891 = !DILocation(line: 86, column: 17, scope: !890)
!892 = !DILocation(line: 89, column: 38, scope: !890)
!893 = !DILocation(line: 89, column: 23, scope: !890)
!894 = !DILocation(line: 89, column: 21, scope: !890)
!895 = !DILocation(line: 90, column: 39, scope: !896)
!896 = distinct !DILexicalBlock(scope: !890, file: !583, line: 90, column: 17)
!897 = !DILocation(line: 90, column: 62, scope: !896)
!898 = !DILocation(line: 90, column: 49, scope: !896)
!899 = !DILocation(line: 90, column: 54, scope: !896)
!900 = !DILocation(line: 90, column: 68, scope: !896)
!901 = !DILocation(line: 90, column: 24, scope: !896)
!902 = !DILocation(line: 90, column: 22, scope: !896)
!903 = !DILocation(line: 90, column: 81, scope: !896)
!904 = !DILocation(line: 90, column: 17, scope: !890)
!905 = !DILocation(line: 91, column: 24, scope: !896)
!906 = !DILocation(line: 91, column: 17, scope: !896)
!907 = !DILocation(line: 93, column: 17, scope: !908)
!908 = distinct !DILexicalBlock(scope: !890, file: !583, line: 93, column: 17)
!909 = !DILocation(line: 93, column: 22, scope: !908)
!910 = !DILocation(line: 93, column: 17, scope: !890)
!911 = !DILocation(line: 94, column: 25, scope: !912)
!912 = distinct !DILexicalBlock(scope: !908, file: !583, line: 93, column: 45)
!913 = !DILocation(line: 94, column: 23, scope: !912)
!914 = !DILocation(line: 95, column: 43, scope: !915)
!915 = distinct !DILexicalBlock(scope: !912, file: !583, line: 95, column: 21)
!916 = !DILocation(line: 95, column: 64, scope: !915)
!917 = !DILocation(line: 95, column: 51, scope: !915)
!918 = !DILocation(line: 95, column: 56, scope: !915)
!919 = !DILocation(line: 95, column: 70, scope: !915)
!920 = !DILocation(line: 95, column: 28, scope: !915)
!921 = !DILocation(line: 95, column: 26, scope: !915)
!922 = !DILocation(line: 95, column: 87, scope: !915)
!923 = !DILocation(line: 95, column: 21, scope: !912)
!924 = !DILocation(line: 96, column: 28, scope: !915)
!925 = !DILocation(line: 96, column: 21, scope: !915)
!926 = !DILocation(line: 97, column: 27, scope: !912)
!927 = !DILocation(line: 97, column: 25, scope: !912)
!928 = !DILocation(line: 98, column: 51, scope: !929)
!929 = distinct !DILexicalBlock(scope: !912, file: !583, line: 98, column: 21)
!930 = !DILocation(line: 98, column: 74, scope: !929)
!931 = !DILocation(line: 98, column: 61, scope: !929)
!932 = !DILocation(line: 98, column: 66, scope: !929)
!933 = !DILocation(line: 98, column: 80, scope: !929)
!934 = !DILocation(line: 98, column: 28, scope: !929)
!935 = !DILocation(line: 98, column: 26, scope: !929)
!936 = !DILocation(line: 98, column: 101, scope: !929)
!937 = !DILocation(line: 98, column: 21, scope: !912)
!938 = !DILocation(line: 99, column: 28, scope: !929)
!939 = !DILocation(line: 99, column: 21, scope: !929)
!940 = !DILocation(line: 100, column: 13, scope: !912)
!941 = !DILocation(line: 103, column: 22, scope: !942)
!942 = distinct !DILexicalBlock(scope: !890, file: !583, line: 103, column: 13)
!943 = !DILocation(line: 103, column: 18, scope: !942)
!944 = !DILocation(line: 103, column: 27, scope: !945)
!945 = !DILexicalBlockFile(scope: !946, file: !583, discriminator: 1)
!946 = distinct !DILexicalBlock(scope: !942, file: !583, line: 103, column: 13)
!947 = !DILocation(line: 103, column: 33, scope: !945)
!948 = !DILocation(line: 103, column: 38, scope: !945)
!949 = !DILocation(line: 103, column: 31, scope: !945)
!950 = !DILocation(line: 103, column: 13, scope: !945)
!951 = !DILocation(line: 104, column: 43, scope: !952)
!952 = distinct !DILexicalBlock(scope: !953, file: !583, line: 104, column: 21)
!953 = distinct !DILexicalBlock(scope: !946, file: !583, line: 103, column: 58)
!954 = !DILocation(line: 104, column: 65, scope: !952)
!955 = !DILocation(line: 104, column: 53, scope: !952)
!956 = !DILocation(line: 104, column: 58, scope: !952)
!957 = !DILocation(line: 104, column: 71, scope: !952)
!958 = !DILocation(line: 104, column: 28, scope: !952)
!959 = !DILocation(line: 104, column: 26, scope: !952)
!960 = !DILocation(line: 104, column: 85, scope: !952)
!961 = !DILocation(line: 104, column: 21, scope: !953)
!962 = !DILocation(line: 105, column: 28, scope: !952)
!963 = !DILocation(line: 105, column: 21, scope: !952)
!964 = !DILocation(line: 106, column: 21, scope: !965)
!965 = distinct !DILexicalBlock(scope: !953, file: !583, line: 106, column: 21)
!966 = !DILocation(line: 106, column: 26, scope: !965)
!967 = !DILocation(line: 106, column: 21, scope: !953)
!968 = !DILocation(line: 107, column: 47, scope: !969)
!969 = distinct !DILexicalBlock(scope: !970, file: !583, line: 107, column: 25)
!970 = distinct !DILexicalBlock(scope: !965, file: !583, line: 106, column: 49)
!971 = !DILocation(line: 107, column: 67, scope: !969)
!972 = !DILocation(line: 107, column: 55, scope: !969)
!973 = !DILocation(line: 107, column: 60, scope: !969)
!974 = !DILocation(line: 107, column: 73, scope: !969)
!975 = !DILocation(line: 107, column: 32, scope: !969)
!976 = !DILocation(line: 107, column: 30, scope: !969)
!977 = !DILocation(line: 107, column: 91, scope: !969)
!978 = !DILocation(line: 107, column: 95, scope: !969)
!979 = !DILocation(line: 108, column: 55, scope: !969)
!980 = !DILocation(line: 108, column: 77, scope: !969)
!981 = !DILocation(line: 108, column: 65, scope: !969)
!982 = !DILocation(line: 108, column: 70, scope: !969)
!983 = !DILocation(line: 108, column: 83, scope: !969)
!984 = !DILocation(line: 108, column: 32, scope: !969)
!985 = !DILocation(line: 108, column: 30, scope: !969)
!986 = !DILocation(line: 108, column: 105, scope: !969)
!987 = !DILocation(line: 107, column: 25, scope: !988)
!988 = !DILexicalBlockFile(scope: !970, file: !583, discriminator: 1)
!989 = !DILocation(line: 109, column: 32, scope: !969)
!990 = !DILocation(line: 109, column: 25, scope: !969)
!991 = !DILocation(line: 110, column: 17, scope: !970)
!992 = !DILocation(line: 111, column: 24, scope: !953)
!993 = !DILocation(line: 111, column: 29, scope: !953)
!994 = !DILocation(line: 111, column: 21, scope: !953)
!995 = !DILocation(line: 112, column: 13, scope: !953)
!996 = !DILocation(line: 103, column: 54, scope: !997)
!997 = !DILexicalBlockFile(scope: !946, file: !583, discriminator: 2)
!998 = !DILocation(line: 103, column: 13, scope: !997)
!999 = distinct !{!999, !1000}
!1000 = !DILocation(line: 103, column: 13, scope: !890)
!1001 = !DILocation(line: 114, column: 17, scope: !890)
!1002 = !DILocation(line: 115, column: 9, scope: !890)
!1003 = !DILocation(line: 85, column: 40, scope: !1004)
!1004 = !DILexicalBlockFile(scope: !885, file: !583, discriminator: 2)
!1005 = !DILocation(line: 85, column: 9, scope: !1004)
!1006 = distinct !{!1006, !1007}
!1007 = !DILocation(line: 85, column: 9, scope: !876)
!1008 = !DILocation(line: 116, column: 5, scope: !876)
!1009 = !DILocation(line: 83, column: 34, scope: !1010)
!1010 = !DILexicalBlockFile(scope: !872, file: !583, discriminator: 2)
!1011 = !DILocation(line: 83, column: 5, scope: !1010)
!1012 = distinct !{!1012, !1013}
!1013 = !DILocation(line: 83, column: 5, scope: !838)
!1014 = !DILocation(line: 117, column: 5, scope: !838)
!1015 = !DILocation(line: 118, column: 1, scope: !838)
!1016 = distinct !DISubprogram(name: "process_command", scope: !583, file: !583, line: 420, type: !429, isLocal: true, isDefinition: true, scopeLine: 422, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !595)
!1017 = !DILocalVariable(name: "ctx", arg: 1, scope: !1016, file: !583, line: 420, type: !173)
!1018 = !DILocation(line: 420, column: 45, scope: !1016)
!1019 = !DILocalVariable(name: "cmd", arg: 2, scope: !1016, file: !583, line: 420, type: !184)
!1020 = !DILocation(line: 420, column: 62, scope: !1016)
!1021 = !DILocalVariable(name: "args", arg: 3, scope: !1016, file: !583, line: 420, type: !184)
!1022 = !DILocation(line: 420, column: 79, scope: !1016)
!1023 = !DILocalVariable(name: "res", arg: 4, scope: !1016, file: !583, line: 421, type: !431)
!1024 = !DILocation(line: 421, column: 34, scope: !1016)
!1025 = !DILocalVariable(name: "res_len", arg: 5, scope: !1016, file: !583, line: 421, type: !200)
!1026 = !DILocation(line: 421, column: 43, scope: !1016)
!1027 = !DILocalVariable(name: "flags", arg: 6, scope: !1016, file: !583, line: 421, type: !200)
!1028 = !DILocation(line: 421, column: 56, scope: !1016)
!1029 = !DILocalVariable(name: "ret", scope: !1016, file: !583, line: 423, type: !200)
!1030 = !DILocation(line: 423, column: 9, scope: !1016)
!1031 = !DILocation(line: 425, column: 17, scope: !1032)
!1032 = distinct !DILexicalBlock(scope: !1016, file: !583, line: 425, column: 9)
!1033 = !DILocation(line: 425, column: 10, scope: !1032)
!1034 = !DILocation(line: 425, column: 9, scope: !1016)
!1035 = !DILocation(line: 426, column: 16, scope: !1036)
!1036 = distinct !DILexicalBlock(scope: !1032, file: !583, line: 425, column: 31)
!1037 = !DILocation(line: 426, column: 9, scope: !1036)
!1038 = !DILocation(line: 427, column: 30, scope: !1036)
!1039 = !DILocation(line: 427, column: 16, scope: !1036)
!1040 = !DILocation(line: 427, column: 9, scope: !1036)
!1041 = !DILocation(line: 430, column: 12, scope: !1016)
!1042 = !DILocation(line: 430, column: 5, scope: !1016)
!1043 = !DILocation(line: 431, column: 1, scope: !1016)
!1044 = distinct !DISubprogram(name: "activate", scope: !583, file: !583, line: 345, type: !410, isLocal: true, isDefinition: true, scopeLine: 346, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !595)
!1045 = !DILocalVariable(name: "ctx", arg: 1, scope: !1044, file: !583, line: 345, type: !173)
!1046 = !DILocation(line: 345, column: 38, scope: !1044)
!1047 = !DILocalVariable(name: "cat", scope: !1044, file: !583, line: 347, type: !600)
!1048 = !DILocation(line: 347, column: 20, scope: !1044)
!1049 = !DILocation(line: 347, column: 26, scope: !1044)
!1050 = !DILocation(line: 347, column: 31, scope: !1044)
!1051 = !DILocalVariable(name: "frame", scope: !1044, file: !583, line: 348, type: !285)
!1052 = !DILocation(line: 348, column: 14, scope: !1044)
!1053 = !DILocalVariable(name: "i", scope: !1044, file: !583, line: 349, type: !443)
!1054 = !DILocation(line: 349, column: 14, scope: !1044)
!1055 = !DILocalVariable(name: "j", scope: !1044, file: !583, line: 349, type: !443)
!1056 = !DILocation(line: 349, column: 17, scope: !1044)
!1057 = !DILocalVariable(name: "ret", scope: !1044, file: !583, line: 350, type: !200)
!1058 = !DILocation(line: 350, column: 9, scope: !1044)
!1059 = !DILocalVariable(name: "status", scope: !1044, file: !583, line: 350, type: !200)
!1060 = !DILocation(line: 350, column: 14, scope: !1044)
!1061 = !DILocalVariable(name: "pts", scope: !1044, file: !583, line: 351, type: !206)
!1062 = !DILocation(line: 351, column: 13, scope: !1044)
!1063 = !DILocation(line: 354, column: 12, scope: !1064)
!1064 = distinct !DILexicalBlock(scope: !1044, file: !583, line: 354, column: 5)
!1065 = !DILocation(line: 354, column: 10, scope: !1064)
!1066 = !DILocation(line: 354, column: 17, scope: !1067)
!1067 = !DILexicalBlockFile(scope: !1068, file: !583, discriminator: 1)
!1068 = distinct !DILexicalBlock(scope: !1064, file: !583, line: 354, column: 5)
!1069 = !DILocation(line: 354, column: 21, scope: !1067)
!1070 = !DILocation(line: 354, column: 26, scope: !1067)
!1071 = !DILocation(line: 354, column: 19, scope: !1067)
!1072 = !DILocation(line: 354, column: 5, scope: !1067)
!1073 = !DILocation(line: 355, column: 53, scope: !1074)
!1074 = distinct !DILexicalBlock(scope: !1068, file: !583, line: 354, column: 43)
!1075 = !DILocation(line: 355, column: 40, scope: !1074)
!1076 = !DILocation(line: 355, column: 45, scope: !1074)
!1077 = !DILocation(line: 355, column: 18, scope: !1074)
!1078 = !DILocation(line: 355, column: 16, scope: !1074)
!1079 = !DILocation(line: 356, column: 14, scope: !1080)
!1080 = distinct !DILexicalBlock(scope: !1074, file: !583, line: 356, column: 13)
!1081 = !DILocation(line: 356, column: 13, scope: !1074)
!1082 = !DILocation(line: 357, column: 13, scope: !1080)
!1083 = !DILocation(line: 358, column: 18, scope: !1084)
!1084 = distinct !DILexicalBlock(scope: !1074, file: !583, line: 358, column: 9)
!1085 = !DILocation(line: 358, column: 16, scope: !1084)
!1086 = !DILocation(line: 358, column: 14, scope: !1084)
!1087 = !DILocation(line: 358, column: 21, scope: !1088)
!1088 = !DILexicalBlockFile(scope: !1089, file: !583, discriminator: 1)
!1089 = distinct !DILexicalBlock(scope: !1084, file: !583, line: 358, column: 9)
!1090 = !DILocation(line: 358, column: 25, scope: !1088)
!1091 = !DILocation(line: 358, column: 30, scope: !1088)
!1092 = !DILocation(line: 358, column: 23, scope: !1088)
!1093 = !DILocation(line: 358, column: 9, scope: !1088)
!1094 = !DILocation(line: 359, column: 26, scope: !1095)
!1095 = distinct !DILexicalBlock(scope: !1096, file: !583, line: 359, column: 17)
!1096 = distinct !DILexicalBlock(scope: !1089, file: !583, line: 358, column: 63)
!1097 = !DILocation(line: 359, column: 18, scope: !1095)
!1098 = !DILocation(line: 359, column: 23, scope: !1095)
!1099 = !DILocation(line: 359, column: 29, scope: !1095)
!1100 = !DILocation(line: 359, column: 17, scope: !1096)
!1101 = !DILocation(line: 360, column: 25, scope: !1102)
!1102 = distinct !DILexicalBlock(scope: !1095, file: !583, line: 359, column: 34)
!1103 = !DILocation(line: 360, column: 17, scope: !1102)
!1104 = !DILocation(line: 360, column: 22, scope: !1102)
!1105 = !DILocation(line: 360, column: 28, scope: !1102)
!1106 = !DILocation(line: 360, column: 32, scope: !1102)
!1107 = !DILocation(line: 361, column: 50, scope: !1102)
!1108 = !DILocation(line: 361, column: 38, scope: !1102)
!1109 = !DILocation(line: 361, column: 43, scope: !1102)
!1110 = !DILocation(line: 361, column: 54, scope: !1102)
!1111 = !DILocation(line: 361, column: 17, scope: !1102)
!1112 = !DILocation(line: 362, column: 17, scope: !1102)
!1113 = !DILocation(line: 364, column: 9, scope: !1096)
!1114 = !DILocation(line: 358, column: 46, scope: !1115)
!1115 = !DILexicalBlockFile(scope: !1089, file: !583, discriminator: 2)
!1116 = !DILocation(line: 358, column: 51, scope: !1115)
!1117 = !DILocation(line: 358, column: 43, scope: !1115)
!1118 = !DILocation(line: 358, column: 9, scope: !1115)
!1119 = distinct !{!1119, !1120}
!1120 = !DILocation(line: 358, column: 9, scope: !1074)
!1121 = !DILocation(line: 366, column: 5, scope: !1074)
!1122 = !DILocation(line: 354, column: 39, scope: !1123)
!1123 = !DILexicalBlockFile(scope: !1068, file: !583, discriminator: 2)
!1124 = !DILocation(line: 354, column: 5, scope: !1123)
!1125 = distinct !{!1125, !1126}
!1126 = !DILocation(line: 354, column: 5, scope: !1044)
!1127 = !DILocation(line: 369, column: 9, scope: !1128)
!1128 = distinct !DILexicalBlock(scope: !1044, file: !583, line: 369, column: 9)
!1129 = !DILocation(line: 369, column: 14, scope: !1128)
!1130 = !DILocation(line: 369, column: 24, scope: !1128)
!1131 = !DILocation(line: 369, column: 29, scope: !1128)
!1132 = !DILocation(line: 369, column: 22, scope: !1128)
!1133 = !DILocation(line: 369, column: 9, scope: !1044)
!1134 = !DILocation(line: 370, column: 16, scope: !1135)
!1135 = distinct !DILexicalBlock(scope: !1136, file: !583, line: 370, column: 9)
!1136 = distinct !DILexicalBlock(scope: !1128, file: !583, line: 369, column: 40)
!1137 = !DILocation(line: 370, column: 14, scope: !1135)
!1138 = !DILocation(line: 370, column: 21, scope: !1139)
!1139 = !DILexicalBlockFile(scope: !1140, file: !583, discriminator: 1)
!1140 = distinct !DILexicalBlock(scope: !1135, file: !583, line: 370, column: 9)
!1141 = !DILocation(line: 370, column: 25, scope: !1139)
!1142 = !DILocation(line: 370, column: 30, scope: !1139)
!1143 = !DILocation(line: 370, column: 23, scope: !1139)
!1144 = !DILocation(line: 370, column: 9, scope: !1139)
!1145 = !DILocation(line: 371, column: 55, scope: !1146)
!1146 = distinct !DILexicalBlock(scope: !1140, file: !583, line: 370, column: 47)
!1147 = !DILocation(line: 371, column: 60, scope: !1146)
!1148 = !DILocation(line: 371, column: 70, scope: !1146)
!1149 = !DILocation(line: 371, column: 68, scope: !1146)
!1150 = !DILocation(line: 371, column: 43, scope: !1146)
!1151 = !DILocation(line: 371, column: 48, scope: !1146)
!1152 = !DILocation(line: 371, column: 19, scope: !1146)
!1153 = !DILocation(line: 371, column: 17, scope: !1146)
!1154 = !DILocation(line: 372, column: 17, scope: !1155)
!1155 = distinct !DILexicalBlock(scope: !1146, file: !583, line: 372, column: 17)
!1156 = !DILocation(line: 372, column: 21, scope: !1155)
!1157 = !DILocation(line: 372, column: 17, scope: !1146)
!1158 = !DILocation(line: 373, column: 24, scope: !1155)
!1159 = !DILocation(line: 373, column: 17, scope: !1155)
!1160 = !DILocation(line: 374, column: 17, scope: !1161)
!1161 = distinct !DILexicalBlock(scope: !1146, file: !583, line: 374, column: 17)
!1162 = !DILocation(line: 374, column: 17, scope: !1146)
!1163 = !DILocation(line: 375, column: 37, scope: !1164)
!1164 = distinct !DILexicalBlock(scope: !1161, file: !583, line: 374, column: 22)
!1165 = !DILocation(line: 375, column: 17, scope: !1164)
!1166 = !DILocation(line: 376, column: 35, scope: !1164)
!1167 = !DILocation(line: 376, column: 40, scope: !1164)
!1168 = !DILocation(line: 376, column: 45, scope: !1164)
!1169 = !DILocation(line: 376, column: 55, scope: !1164)
!1170 = !DILocation(line: 376, column: 53, scope: !1164)
!1171 = !DILocation(line: 376, column: 58, scope: !1164)
!1172 = !DILocation(line: 376, column: 24, scope: !1164)
!1173 = !DILocation(line: 376, column: 17, scope: !1164)
!1174 = !DILocation(line: 378, column: 9, scope: !1146)
!1175 = !DILocation(line: 370, column: 43, scope: !1176)
!1176 = !DILexicalBlockFile(scope: !1140, file: !583, discriminator: 2)
!1177 = !DILocation(line: 370, column: 9, scope: !1176)
!1178 = distinct !{!1178, !1179}
!1179 = !DILocation(line: 370, column: 9, scope: !1136)
!1180 = !DILocation(line: 379, column: 5, scope: !1136)
!1181 = !DILocation(line: 382, column: 9, scope: !1182)
!1182 = distinct !DILexicalBlock(scope: !1044, file: !583, line: 382, column: 9)
!1183 = !DILocation(line: 382, column: 14, scope: !1182)
!1184 = !DILocation(line: 382, column: 24, scope: !1182)
!1185 = !DILocation(line: 382, column: 29, scope: !1182)
!1186 = !DILocation(line: 382, column: 22, scope: !1182)
!1187 = !DILocation(line: 382, column: 9, scope: !1044)
!1188 = !DILocation(line: 383, column: 16, scope: !1189)
!1189 = distinct !DILexicalBlock(scope: !1190, file: !583, line: 383, column: 9)
!1190 = distinct !DILexicalBlock(scope: !1182, file: !583, line: 382, column: 40)
!1191 = !DILocation(line: 383, column: 14, scope: !1189)
!1192 = !DILocation(line: 383, column: 21, scope: !1193)
!1193 = !DILexicalBlockFile(scope: !1194, file: !583, discriminator: 1)
!1194 = distinct !DILexicalBlock(scope: !1189, file: !583, line: 383, column: 9)
!1195 = !DILocation(line: 383, column: 25, scope: !1193)
!1196 = !DILocation(line: 383, column: 30, scope: !1193)
!1197 = !DILocation(line: 383, column: 23, scope: !1193)
!1198 = !DILocation(line: 383, column: 9, scope: !1193)
!1199 = !DILocation(line: 384, column: 60, scope: !1200)
!1200 = distinct !DILexicalBlock(scope: !1194, file: !583, line: 383, column: 47)
!1201 = !DILocation(line: 384, column: 65, scope: !1200)
!1202 = !DILocation(line: 384, column: 75, scope: !1200)
!1203 = !DILocation(line: 384, column: 73, scope: !1200)
!1204 = !DILocation(line: 384, column: 48, scope: !1200)
!1205 = !DILocation(line: 384, column: 53, scope: !1200)
!1206 = !DILocation(line: 384, column: 19, scope: !1200)
!1207 = !DILocation(line: 384, column: 17, scope: !1200)
!1208 = !DILocation(line: 386, column: 17, scope: !1209)
!1209 = distinct !DILexicalBlock(scope: !1200, file: !583, line: 386, column: 17)
!1210 = !DILocation(line: 386, column: 21, scope: !1209)
!1211 = !DILocation(line: 386, column: 17, scope: !1200)
!1212 = !DILocation(line: 387, column: 29, scope: !1213)
!1213 = distinct !DILexicalBlock(scope: !1209, file: !583, line: 386, column: 26)
!1214 = !DILocation(line: 387, column: 34, scope: !1213)
!1215 = !DILocation(line: 387, column: 39, scope: !1213)
!1216 = !DILocation(line: 387, column: 49, scope: !1213)
!1217 = !DILocation(line: 387, column: 47, scope: !1213)
!1218 = !DILocation(line: 387, column: 17, scope: !1213)
!1219 = !DILocation(line: 388, column: 21, scope: !1220)
!1220 = distinct !DILexicalBlock(scope: !1213, file: !583, line: 388, column: 21)
!1221 = !DILocation(line: 388, column: 26, scope: !1220)
!1222 = !DILocation(line: 388, column: 36, scope: !1220)
!1223 = !DILocation(line: 388, column: 41, scope: !1220)
!1224 = !DILocation(line: 388, column: 34, scope: !1220)
!1225 = !DILocation(line: 388, column: 55, scope: !1220)
!1226 = !DILocation(line: 388, column: 60, scope: !1220)
!1227 = !DILocation(line: 388, column: 52, scope: !1220)
!1228 = !DILocation(line: 388, column: 21, scope: !1213)
!1229 = !DILocation(line: 389, column: 56, scope: !1230)
!1230 = distinct !DILexicalBlock(scope: !1220, file: !583, line: 388, column: 71)
!1231 = !DILocation(line: 389, column: 43, scope: !1230)
!1232 = !DILocation(line: 389, column: 48, scope: !1230)
!1233 = !DILocation(line: 389, column: 60, scope: !1230)
!1234 = !DILocation(line: 389, column: 68, scope: !1230)
!1235 = !DILocation(line: 389, column: 21, scope: !1230)
!1236 = !DILocation(line: 390, column: 17, scope: !1230)
!1237 = !DILocation(line: 391, column: 22, scope: !1238)
!1238 = distinct !DILexicalBlock(scope: !1213, file: !583, line: 391, column: 21)
!1239 = !DILocation(line: 391, column: 27, scope: !1238)
!1240 = !DILocation(line: 391, column: 21, scope: !1213)
!1241 = !DILocation(line: 392, column: 41, scope: !1242)
!1242 = distinct !DILexicalBlock(scope: !1238, file: !583, line: 391, column: 41)
!1243 = !DILocation(line: 392, column: 27, scope: !1242)
!1244 = !DILocation(line: 392, column: 25, scope: !1242)
!1245 = !DILocation(line: 393, column: 25, scope: !1246)
!1246 = distinct !DILexicalBlock(scope: !1242, file: !583, line: 393, column: 25)
!1247 = !DILocation(line: 393, column: 29, scope: !1246)
!1248 = !DILocation(line: 393, column: 25, scope: !1242)
!1249 = !DILocation(line: 394, column: 32, scope: !1246)
!1250 = !DILocation(line: 394, column: 25, scope: !1246)
!1251 = !DILocation(line: 395, column: 17, scope: !1242)
!1252 = !DILocation(line: 396, column: 37, scope: !1213)
!1253 = !DILocation(line: 396, column: 17, scope: !1213)
!1254 = !DILocation(line: 397, column: 17, scope: !1213)
!1255 = !DILocation(line: 399, column: 9, scope: !1200)
!1256 = !DILocation(line: 383, column: 43, scope: !1257)
!1257 = !DILexicalBlockFile(scope: !1194, file: !583, discriminator: 2)
!1258 = !DILocation(line: 383, column: 9, scope: !1257)
!1259 = distinct !{!1259, !1260}
!1260 = !DILocation(line: 383, column: 9, scope: !1190)
!1261 = !DILocation(line: 400, column: 5, scope: !1190)
!1262 = !DILocation(line: 402, column: 9, scope: !1044)
!1263 = !DILocation(line: 403, column: 12, scope: !1264)
!1264 = distinct !DILexicalBlock(scope: !1044, file: !583, line: 403, column: 5)
!1265 = !DILocation(line: 403, column: 10, scope: !1264)
!1266 = !DILocation(line: 403, column: 17, scope: !1267)
!1267 = !DILexicalBlockFile(scope: !1268, file: !583, discriminator: 1)
!1268 = distinct !DILexicalBlock(scope: !1264, file: !583, line: 403, column: 5)
!1269 = !DILocation(line: 403, column: 21, scope: !1267)
!1270 = !DILocation(line: 403, column: 26, scope: !1267)
!1271 = !DILocation(line: 403, column: 19, scope: !1267)
!1272 = !DILocation(line: 403, column: 5, scope: !1267)
!1273 = !DILocation(line: 404, column: 50, scope: !1274)
!1274 = distinct !DILexicalBlock(scope: !1275, file: !583, line: 404, column: 13)
!1275 = distinct !DILexicalBlock(scope: !1268, file: !583, line: 403, column: 43)
!1276 = !DILocation(line: 404, column: 37, scope: !1274)
!1277 = !DILocation(line: 404, column: 42, scope: !1274)
!1278 = !DILocation(line: 404, column: 13, scope: !1274)
!1279 = !DILocation(line: 404, column: 13, scope: !1275)
!1280 = !DILocation(line: 405, column: 25, scope: !1281)
!1281 = distinct !DILexicalBlock(scope: !1282, file: !583, line: 405, column: 17)
!1282 = distinct !DILexicalBlock(scope: !1274, file: !583, line: 404, column: 55)
!1283 = !DILocation(line: 405, column: 30, scope: !1281)
!1284 = !DILocation(line: 405, column: 40, scope: !1281)
!1285 = !DILocation(line: 405, column: 38, scope: !1281)
!1286 = !DILocation(line: 405, column: 17, scope: !1281)
!1287 = !DILocation(line: 405, column: 22, scope: !1281)
!1288 = !DILocation(line: 405, column: 43, scope: !1281)
!1289 = !DILocation(line: 405, column: 17, scope: !1282)
!1290 = !DILocation(line: 406, column: 24, scope: !1291)
!1291 = distinct !DILexicalBlock(scope: !1292, file: !583, line: 406, column: 17)
!1292 = distinct !DILexicalBlock(scope: !1281, file: !583, line: 405, column: 48)
!1293 = !DILocation(line: 406, column: 22, scope: !1291)
!1294 = !DILocation(line: 406, column: 29, scope: !1295)
!1295 = !DILexicalBlockFile(scope: !1296, file: !583, discriminator: 1)
!1296 = distinct !DILexicalBlock(scope: !1291, file: !583, line: 406, column: 17)
!1297 = !DILocation(line: 406, column: 33, scope: !1295)
!1298 = !DILocation(line: 406, column: 38, scope: !1295)
!1299 = !DILocation(line: 406, column: 31, scope: !1295)
!1300 = !DILocation(line: 406, column: 17, scope: !1295)
!1301 = !DILocation(line: 407, column: 34, scope: !1302)
!1302 = distinct !DILexicalBlock(scope: !1296, file: !583, line: 407, column: 25)
!1303 = !DILocation(line: 407, column: 39, scope: !1302)
!1304 = !DILocation(line: 407, column: 49, scope: !1302)
!1305 = !DILocation(line: 407, column: 47, scope: !1302)
!1306 = !DILocation(line: 407, column: 26, scope: !1302)
!1307 = !DILocation(line: 407, column: 31, scope: !1302)
!1308 = !DILocation(line: 407, column: 52, scope: !1302)
!1309 = !DILocation(line: 407, column: 25, scope: !1296)
!1310 = !DILocation(line: 408, column: 61, scope: !1302)
!1311 = !DILocation(line: 408, column: 66, scope: !1302)
!1312 = !DILocation(line: 408, column: 76, scope: !1302)
!1313 = !DILocation(line: 408, column: 74, scope: !1302)
!1314 = !DILocation(line: 408, column: 49, scope: !1302)
!1315 = !DILocation(line: 408, column: 54, scope: !1302)
!1316 = !DILocation(line: 408, column: 25, scope: !1302)
!1317 = !DILocation(line: 407, column: 52, scope: !1318)
!1318 = !DILexicalBlockFile(scope: !1302, file: !583, discriminator: 1)
!1319 = !DILocation(line: 406, column: 51, scope: !1320)
!1320 = !DILexicalBlockFile(scope: !1296, file: !583, discriminator: 2)
!1321 = !DILocation(line: 406, column: 17, scope: !1320)
!1322 = distinct !{!1322, !1323}
!1323 = !DILocation(line: 406, column: 17, scope: !1292)
!1324 = !DILocation(line: 409, column: 17, scope: !1292)
!1325 = !DILocation(line: 411, column: 53, scope: !1326)
!1326 = distinct !DILexicalBlock(scope: !1281, file: !583, line: 410, column: 20)
!1327 = !DILocation(line: 411, column: 58, scope: !1326)
!1328 = !DILocation(line: 411, column: 68, scope: !1326)
!1329 = !DILocation(line: 411, column: 66, scope: !1326)
!1330 = !DILocation(line: 411, column: 41, scope: !1326)
!1331 = !DILocation(line: 411, column: 46, scope: !1326)
!1332 = !DILocation(line: 411, column: 17, scope: !1326)
!1333 = !DILocation(line: 412, column: 21, scope: !1326)
!1334 = !DILocation(line: 414, column: 9, scope: !1282)
!1335 = !DILocation(line: 415, column: 5, scope: !1275)
!1336 = !DILocation(line: 403, column: 39, scope: !1337)
!1337 = !DILexicalBlockFile(scope: !1268, file: !583, discriminator: 2)
!1338 = !DILocation(line: 403, column: 5, scope: !1337)
!1339 = distinct !{!1339, !1340}
!1340 = !DILocation(line: 403, column: 5, scope: !1044)
!1341 = !DILocation(line: 417, column: 12, scope: !1044)
!1342 = !DILocation(line: 417, column: 5, scope: !1044)
!1343 = !DILocation(line: 418, column: 1, scope: !1044)
!1344 = distinct !DISubprogram(name: "get_video_buffer", scope: !583, file: !583, line: 186, type: !283, isLocal: true, isDefinition: true, scopeLine: 187, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !595)
!1345 = !DILocalVariable(name: "inlink", arg: 1, scope: !1344, file: !583, line: 186, type: !387)
!1346 = !DILocation(line: 186, column: 48, scope: !1344)
!1347 = !DILocalVariable(name: "w", arg: 2, scope: !1344, file: !583, line: 186, type: !200)
!1348 = !DILocation(line: 186, column: 60, scope: !1344)
!1349 = !DILocalVariable(name: "h", arg: 3, scope: !1344, file: !583, line: 186, type: !200)
!1350 = !DILocation(line: 186, column: 67, scope: !1344)
!1351 = !DILocalVariable(name: "ctx", scope: !1344, file: !583, line: 188, type: !173)
!1352 = !DILocation(line: 188, column: 22, scope: !1344)
!1353 = !DILocation(line: 188, column: 28, scope: !1344)
!1354 = !DILocation(line: 188, column: 36, scope: !1344)
!1355 = !DILocalVariable(name: "in_no", scope: !1344, file: !583, line: 189, type: !443)
!1356 = !DILocation(line: 189, column: 14, scope: !1344)
!1357 = !DILocation(line: 189, column: 30, scope: !1344)
!1358 = !DILocation(line: 189, column: 39, scope: !1344)
!1359 = !DILocation(line: 189, column: 49, scope: !1344)
!1360 = !DILocation(line: 189, column: 58, scope: !1344)
!1361 = !DILocation(line: 189, column: 63, scope: !1344)
!1362 = !DILocation(line: 189, column: 46, scope: !1344)
!1363 = !DILocation(line: 189, column: 23, scope: !1344)
!1364 = !DILocalVariable(name: "outlink", scope: !1344, file: !583, line: 190, type: !387)
!1365 = !DILocation(line: 190, column: 19, scope: !1344)
!1366 = !DILocation(line: 190, column: 42, scope: !1344)
!1367 = !DILocation(line: 190, column: 50, scope: !1344)
!1368 = !DILocation(line: 190, column: 55, scope: !1344)
!1369 = !DILocation(line: 190, column: 48, scope: !1344)
!1370 = !DILocation(line: 190, column: 29, scope: !1344)
!1371 = !DILocation(line: 190, column: 34, scope: !1344)
!1372 = !DILocation(line: 192, column: 32, scope: !1344)
!1373 = !DILocation(line: 192, column: 41, scope: !1344)
!1374 = !DILocation(line: 192, column: 44, scope: !1344)
!1375 = !DILocation(line: 192, column: 12, scope: !1344)
!1376 = !DILocation(line: 192, column: 5, scope: !1344)
!1377 = distinct !DISubprogram(name: "get_audio_buffer", scope: !583, file: !583, line: 195, type: !391, isLocal: true, isDefinition: true, scopeLine: 196, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !595)
!1378 = !DILocalVariable(name: "inlink", arg: 1, scope: !1377, file: !583, line: 195, type: !387)
!1379 = !DILocation(line: 195, column: 48, scope: !1377)
!1380 = !DILocalVariable(name: "nb_samples", arg: 2, scope: !1377, file: !583, line: 195, type: !200)
!1381 = !DILocation(line: 195, column: 60, scope: !1377)
!1382 = !DILocalVariable(name: "ctx", scope: !1377, file: !583, line: 197, type: !173)
!1383 = !DILocation(line: 197, column: 22, scope: !1377)
!1384 = !DILocation(line: 197, column: 28, scope: !1377)
!1385 = !DILocation(line: 197, column: 36, scope: !1377)
!1386 = !DILocalVariable(name: "in_no", scope: !1377, file: !583, line: 198, type: !443)
!1387 = !DILocation(line: 198, column: 14, scope: !1377)
!1388 = !DILocation(line: 198, column: 30, scope: !1377)
!1389 = !DILocation(line: 198, column: 39, scope: !1377)
!1390 = !DILocation(line: 198, column: 49, scope: !1377)
!1391 = !DILocation(line: 198, column: 58, scope: !1377)
!1392 = !DILocation(line: 198, column: 63, scope: !1377)
!1393 = !DILocation(line: 198, column: 46, scope: !1377)
!1394 = !DILocation(line: 198, column: 23, scope: !1377)
!1395 = !DILocalVariable(name: "outlink", scope: !1377, file: !583, line: 199, type: !387)
!1396 = !DILocation(line: 199, column: 19, scope: !1377)
!1397 = !DILocation(line: 199, column: 42, scope: !1377)
!1398 = !DILocation(line: 199, column: 50, scope: !1377)
!1399 = !DILocation(line: 199, column: 55, scope: !1377)
!1400 = !DILocation(line: 199, column: 48, scope: !1377)
!1401 = !DILocation(line: 199, column: 29, scope: !1377)
!1402 = !DILocation(line: 199, column: 34, scope: !1377)
!1403 = !DILocation(line: 201, column: 32, scope: !1377)
!1404 = !DILocation(line: 201, column: 41, scope: !1377)
!1405 = !DILocation(line: 201, column: 12, scope: !1377)
!1406 = !DILocation(line: 201, column: 5, scope: !1377)
!1407 = distinct !DISubprogram(name: "ff_insert_inpad", scope: !277, file: !277, line: 277, type: !1408, isLocal: true, isDefinition: true, scopeLine: 279, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !595)
!1408 = !DISubroutineType(types: !1409)
!1409 = !{!200, !173, !443, !439}
!1410 = !DILocalVariable(name: "f", arg: 1, scope: !1407, file: !277, line: 277, type: !173)
!1411 = !DILocation(line: 277, column: 52, scope: !1407)
!1412 = !DILocalVariable(name: "index", arg: 2, scope: !1407, file: !277, line: 277, type: !443)
!1413 = !DILocation(line: 277, column: 64, scope: !1407)
!1414 = !DILocalVariable(name: "p", arg: 3, scope: !1407, file: !277, line: 278, type: !439)
!1415 = !DILocation(line: 278, column: 49, scope: !1407)
!1416 = !DILocation(line: 280, column: 26, scope: !1407)
!1417 = !DILocation(line: 280, column: 34, scope: !1407)
!1418 = !DILocation(line: 280, column: 37, scope: !1407)
!1419 = !DILocation(line: 281, column: 20, scope: !1407)
!1420 = !DILocation(line: 281, column: 23, scope: !1407)
!1421 = !DILocation(line: 281, column: 36, scope: !1407)
!1422 = !DILocation(line: 281, column: 39, scope: !1407)
!1423 = !DILocation(line: 281, column: 47, scope: !1407)
!1424 = !DILocation(line: 280, column: 12, scope: !1407)
!1425 = !DILocation(line: 280, column: 5, scope: !1407)
!1426 = distinct !DISubprogram(name: "config_output", scope: !583, file: !583, line: 120, type: !399, isLocal: true, isDefinition: true, scopeLine: 121, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !595)
!1427 = !DILocalVariable(name: "outlink", arg: 1, scope: !1426, file: !583, line: 120, type: !387)
!1428 = !DILocation(line: 120, column: 40, scope: !1426)
!1429 = !DILocalVariable(name: "ctx", scope: !1426, file: !583, line: 122, type: !173)
!1430 = !DILocation(line: 122, column: 22, scope: !1426)
!1431 = !DILocation(line: 122, column: 28, scope: !1426)
!1432 = !DILocation(line: 122, column: 37, scope: !1426)
!1433 = !DILocalVariable(name: "cat", scope: !1426, file: !583, line: 123, type: !600)
!1434 = !DILocation(line: 123, column: 20, scope: !1426)
!1435 = !DILocation(line: 123, column: 26, scope: !1426)
!1436 = !DILocation(line: 123, column: 31, scope: !1426)
!1437 = !DILocalVariable(name: "out_no", scope: !1426, file: !583, line: 124, type: !443)
!1438 = !DILocation(line: 124, column: 14, scope: !1426)
!1439 = !DILocation(line: 124, column: 31, scope: !1426)
!1440 = !DILocation(line: 124, column: 41, scope: !1426)
!1441 = !DILocation(line: 124, column: 51, scope: !1426)
!1442 = !DILocation(line: 124, column: 61, scope: !1426)
!1443 = !DILocation(line: 124, column: 66, scope: !1426)
!1444 = !DILocation(line: 124, column: 48, scope: !1426)
!1445 = !DILocation(line: 124, column: 24, scope: !1426)
!1446 = !DILocalVariable(name: "in_no", scope: !1426, file: !583, line: 125, type: !443)
!1447 = !DILocation(line: 125, column: 14, scope: !1426)
!1448 = !DILocation(line: 125, column: 22, scope: !1426)
!1449 = !DILocalVariable(name: "seg", scope: !1426, file: !583, line: 125, type: !443)
!1450 = !DILocation(line: 125, column: 30, scope: !1426)
!1451 = !DILocalVariable(name: "inlink", scope: !1426, file: !583, line: 126, type: !387)
!1452 = !DILocation(line: 126, column: 19, scope: !1426)
!1453 = !DILocation(line: 126, column: 40, scope: !1426)
!1454 = !DILocation(line: 126, column: 28, scope: !1426)
!1455 = !DILocation(line: 126, column: 33, scope: !1426)
!1456 = !DILocation(line: 129, column: 5, scope: !1426)
!1457 = !DILocation(line: 129, column: 14, scope: !1426)
!1458 = !DILocation(line: 129, column: 38, scope: !1426)
!1459 = !DILocation(line: 129, column: 26, scope: !1426)
!1460 = !DILocation(line: 130, column: 18, scope: !1426)
!1461 = !DILocation(line: 130, column: 26, scope: !1426)
!1462 = !DILocation(line: 130, column: 5, scope: !1426)
!1463 = !DILocation(line: 130, column: 14, scope: !1426)
!1464 = !DILocation(line: 130, column: 16, scope: !1426)
!1465 = !DILocation(line: 131, column: 18, scope: !1426)
!1466 = !DILocation(line: 131, column: 26, scope: !1426)
!1467 = !DILocation(line: 131, column: 5, scope: !1426)
!1468 = !DILocation(line: 131, column: 14, scope: !1426)
!1469 = !DILocation(line: 131, column: 16, scope: !1426)
!1470 = !DILocation(line: 132, column: 5, scope: !1426)
!1471 = !DILocation(line: 132, column: 14, scope: !1426)
!1472 = !DILocation(line: 132, column: 36, scope: !1426)
!1473 = !DILocation(line: 132, column: 44, scope: !1426)
!1474 = !DILocation(line: 133, column: 23, scope: !1426)
!1475 = !DILocation(line: 133, column: 31, scope: !1426)
!1476 = !DILocation(line: 133, column: 5, scope: !1426)
!1477 = !DILocation(line: 133, column: 14, scope: !1426)
!1478 = !DILocation(line: 133, column: 21, scope: !1426)
!1479 = !DILocation(line: 134, column: 14, scope: !1480)
!1480 = distinct !DILexicalBlock(scope: !1426, file: !583, line: 134, column: 5)
!1481 = !DILocation(line: 134, column: 10, scope: !1480)
!1482 = !DILocation(line: 134, column: 19, scope: !1483)
!1483 = !DILexicalBlockFile(scope: !1484, file: !583, discriminator: 1)
!1484 = distinct !DILexicalBlock(scope: !1480, file: !583, line: 134, column: 5)
!1485 = !DILocation(line: 134, column: 25, scope: !1483)
!1486 = !DILocation(line: 134, column: 30, scope: !1483)
!1487 = !DILocation(line: 134, column: 23, scope: !1483)
!1488 = !DILocation(line: 134, column: 5, scope: !1483)
!1489 = !DILocation(line: 135, column: 39, scope: !1490)
!1490 = distinct !DILexicalBlock(scope: !1484, file: !583, line: 134, column: 50)
!1491 = !DILocation(line: 135, column: 44, scope: !1490)
!1492 = !DILocation(line: 135, column: 36, scope: !1490)
!1493 = !DILocation(line: 135, column: 18, scope: !1490)
!1494 = !DILocation(line: 135, column: 23, scope: !1490)
!1495 = !DILocation(line: 135, column: 16, scope: !1490)
!1496 = !DILocation(line: 136, column: 14, scope: !1497)
!1497 = distinct !DILexicalBlock(scope: !1490, file: !583, line: 136, column: 13)
!1498 = !DILocation(line: 136, column: 23, scope: !1497)
!1499 = !DILocation(line: 136, column: 43, scope: !1497)
!1500 = !DILocation(line: 136, column: 13, scope: !1490)
!1501 = !DILocation(line: 137, column: 13, scope: !1497)
!1502 = !DILocation(line: 137, column: 22, scope: !1497)
!1503 = !DILocation(line: 137, column: 44, scope: !1497)
!1504 = !DILocation(line: 137, column: 52, scope: !1497)
!1505 = !DILocation(line: 139, column: 13, scope: !1506)
!1506 = distinct !DILexicalBlock(scope: !1490, file: !583, line: 139, column: 13)
!1507 = !DILocation(line: 139, column: 22, scope: !1506)
!1508 = !DILocation(line: 139, column: 27, scope: !1506)
!1509 = !DILocation(line: 139, column: 35, scope: !1506)
!1510 = !DILocation(line: 139, column: 24, scope: !1506)
!1511 = !DILocation(line: 139, column: 37, scope: !1506)
!1512 = !DILocation(line: 140, column: 13, scope: !1506)
!1513 = !DILocation(line: 140, column: 22, scope: !1506)
!1514 = !DILocation(line: 140, column: 27, scope: !1506)
!1515 = !DILocation(line: 140, column: 35, scope: !1506)
!1516 = !DILocation(line: 140, column: 24, scope: !1506)
!1517 = !DILocation(line: 140, column: 37, scope: !1506)
!1518 = !DILocation(line: 141, column: 13, scope: !1506)
!1519 = !DILocation(line: 141, column: 22, scope: !1506)
!1520 = !DILocation(line: 141, column: 42, scope: !1506)
!1521 = !DILocation(line: 141, column: 49, scope: !1506)
!1522 = !DILocation(line: 141, column: 57, scope: !1506)
!1523 = !DILocation(line: 141, column: 77, scope: !1506)
!1524 = !DILocation(line: 141, column: 46, scope: !1506)
!1525 = !DILocation(line: 141, column: 81, scope: !1506)
!1526 = !DILocation(line: 142, column: 49, scope: !1506)
!1527 = !DILocation(line: 142, column: 57, scope: !1506)
!1528 = !DILocation(line: 142, column: 77, scope: !1506)
!1529 = !DILocation(line: 142, column: 81, scope: !1506)
!1530 = !DILocation(line: 143, column: 13, scope: !1506)
!1531 = !DILocation(line: 143, column: 22, scope: !1506)
!1532 = !DILocation(line: 143, column: 42, scope: !1506)
!1533 = !DILocation(line: 143, column: 49, scope: !1506)
!1534 = !DILocation(line: 143, column: 57, scope: !1506)
!1535 = !DILocation(line: 143, column: 77, scope: !1506)
!1536 = !DILocation(line: 143, column: 46, scope: !1506)
!1537 = !DILocation(line: 139, column: 13, scope: !1538)
!1538 = !DILexicalBlockFile(scope: !1490, file: !583, discriminator: 1)
!1539 = !DILocation(line: 144, column: 20, scope: !1540)
!1540 = distinct !DILexicalBlock(scope: !1506, file: !583, line: 143, column: 82)
!1541 = !DILocation(line: 147, column: 36, scope: !1540)
!1542 = !DILocation(line: 147, column: 20, scope: !1540)
!1543 = !DILocation(line: 147, column: 25, scope: !1540)
!1544 = !DILocation(line: 147, column: 43, scope: !1540)
!1545 = !DILocation(line: 147, column: 49, scope: !1540)
!1546 = !DILocation(line: 147, column: 57, scope: !1540)
!1547 = !DILocation(line: 147, column: 60, scope: !1540)
!1548 = !DILocation(line: 147, column: 68, scope: !1540)
!1549 = !DILocation(line: 148, column: 20, scope: !1540)
!1550 = !DILocation(line: 148, column: 28, scope: !1540)
!1551 = !DILocation(line: 148, column: 48, scope: !1540)
!1552 = !DILocation(line: 149, column: 20, scope: !1540)
!1553 = !DILocation(line: 149, column: 28, scope: !1540)
!1554 = !DILocation(line: 149, column: 48, scope: !1540)
!1555 = !DILocation(line: 150, column: 36, scope: !1540)
!1556 = !DILocation(line: 150, column: 20, scope: !1540)
!1557 = !DILocation(line: 150, column: 25, scope: !1540)
!1558 = !DILocation(line: 150, column: 44, scope: !1540)
!1559 = !DILocation(line: 150, column: 50, scope: !1540)
!1560 = !DILocation(line: 150, column: 59, scope: !1540)
!1561 = !DILocation(line: 150, column: 62, scope: !1540)
!1562 = !DILocation(line: 150, column: 71, scope: !1540)
!1563 = !DILocation(line: 151, column: 20, scope: !1540)
!1564 = !DILocation(line: 151, column: 29, scope: !1540)
!1565 = !DILocation(line: 151, column: 49, scope: !1540)
!1566 = !DILocation(line: 152, column: 20, scope: !1540)
!1567 = !DILocation(line: 152, column: 29, scope: !1540)
!1568 = !DILocation(line: 152, column: 49, scope: !1540)
!1569 = !DILocation(line: 144, column: 13, scope: !1540)
!1570 = !DILocation(line: 153, column: 18, scope: !1571)
!1571 = distinct !DILexicalBlock(scope: !1540, file: !583, line: 153, column: 17)
!1572 = !DILocation(line: 153, column: 23, scope: !1571)
!1573 = !DILocation(line: 153, column: 17, scope: !1540)
!1574 = !DILocation(line: 154, column: 17, scope: !1571)
!1575 = !DILocation(line: 155, column: 9, scope: !1540)
!1576 = !DILocation(line: 156, column: 5, scope: !1490)
!1577 = !DILocation(line: 134, column: 46, scope: !1578)
!1578 = !DILexicalBlockFile(scope: !1484, file: !583, discriminator: 2)
!1579 = !DILocation(line: 134, column: 5, scope: !1578)
!1580 = distinct !{!1580, !1581}
!1581 = !DILocation(line: 134, column: 5, scope: !1426)
!1582 = !DILocation(line: 158, column: 5, scope: !1426)
!1583 = !DILocation(line: 159, column: 1, scope: !1426)
!1584 = distinct !DISubprogram(name: "ff_insert_outpad", scope: !277, file: !277, line: 285, type: !1408, isLocal: true, isDefinition: true, scopeLine: 287, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !595)
!1585 = !DILocalVariable(name: "f", arg: 1, scope: !1584, file: !277, line: 285, type: !173)
!1586 = !DILocation(line: 285, column: 53, scope: !1584)
!1587 = !DILocalVariable(name: "index", arg: 2, scope: !1584, file: !277, line: 285, type: !443)
!1588 = !DILocation(line: 285, column: 65, scope: !1584)
!1589 = !DILocalVariable(name: "p", arg: 3, scope: !1584, file: !277, line: 286, type: !439)
!1590 = !DILocation(line: 286, column: 50, scope: !1584)
!1591 = !DILocation(line: 288, column: 26, scope: !1584)
!1592 = !DILocation(line: 288, column: 34, scope: !1584)
!1593 = !DILocation(line: 288, column: 37, scope: !1584)
!1594 = !DILocation(line: 289, column: 20, scope: !1584)
!1595 = !DILocation(line: 289, column: 23, scope: !1584)
!1596 = !DILocation(line: 289, column: 37, scope: !1584)
!1597 = !DILocation(line: 289, column: 40, scope: !1584)
!1598 = !DILocation(line: 289, column: 49, scope: !1584)
!1599 = !DILocation(line: 288, column: 12, scope: !1584)
!1600 = !DILocation(line: 288, column: 5, scope: !1584)
!1601 = distinct !DISubprogram(name: "flush_segment", scope: !583, file: !583, line: 261, type: !410, isLocal: true, isDefinition: true, scopeLine: 262, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !595)
!1602 = !DILocalVariable(name: "ctx", arg: 1, scope: !1601, file: !583, line: 261, type: !173)
!1603 = !DILocation(line: 261, column: 43, scope: !1601)
!1604 = !DILocalVariable(name: "ret", scope: !1601, file: !583, line: 263, type: !200)
!1605 = !DILocation(line: 263, column: 9, scope: !1601)
!1606 = !DILocalVariable(name: "cat", scope: !1601, file: !583, line: 264, type: !600)
!1607 = !DILocation(line: 264, column: 20, scope: !1601)
!1608 = !DILocation(line: 264, column: 26, scope: !1601)
!1609 = !DILocation(line: 264, column: 31, scope: !1601)
!1610 = !DILocalVariable(name: "str", scope: !1601, file: !583, line: 265, type: !443)
!1611 = !DILocation(line: 265, column: 14, scope: !1601)
!1612 = !DILocalVariable(name: "str_max", scope: !1601, file: !583, line: 265, type: !443)
!1613 = !DILocation(line: 265, column: 19, scope: !1601)
!1614 = !DILocalVariable(name: "seg_delta", scope: !1601, file: !583, line: 266, type: !206)
!1615 = !DILocation(line: 266, column: 13, scope: !1601)
!1616 = !DILocation(line: 268, column: 24, scope: !1601)
!1617 = !DILocation(line: 268, column: 5, scope: !1601)
!1618 = !DILocation(line: 269, column: 21, scope: !1601)
!1619 = !DILocation(line: 269, column: 26, scope: !1601)
!1620 = !DILocation(line: 269, column: 5, scope: !1601)
!1621 = !DILocation(line: 269, column: 10, scope: !1601)
!1622 = !DILocation(line: 269, column: 18, scope: !1601)
!1623 = !DILocation(line: 270, column: 25, scope: !1601)
!1624 = !DILocation(line: 270, column: 30, scope: !1601)
!1625 = !DILocation(line: 270, column: 5, scope: !1601)
!1626 = !DILocation(line: 270, column: 10, scope: !1601)
!1627 = !DILocation(line: 270, column: 23, scope: !1601)
!1628 = !DILocation(line: 271, column: 12, scope: !1601)
!1629 = !DILocation(line: 272, column: 12, scope: !1601)
!1630 = !DILocation(line: 272, column: 17, scope: !1601)
!1631 = !DILocation(line: 271, column: 5, scope: !1601)
!1632 = !DILocation(line: 274, column: 9, scope: !1633)
!1633 = distinct !DILexicalBlock(scope: !1601, file: !583, line: 274, column: 9)
!1634 = !DILocation(line: 274, column: 14, scope: !1633)
!1635 = !DILocation(line: 274, column: 24, scope: !1633)
!1636 = !DILocation(line: 274, column: 29, scope: !1633)
!1637 = !DILocation(line: 274, column: 22, scope: !1633)
!1638 = !DILocation(line: 274, column: 9, scope: !1601)
!1639 = !DILocation(line: 276, column: 15, scope: !1640)
!1640 = distinct !DILexicalBlock(scope: !1633, file: !583, line: 274, column: 40)
!1641 = !DILocation(line: 276, column: 20, scope: !1640)
!1642 = !DILocation(line: 276, column: 13, scope: !1640)
!1643 = !DILocation(line: 277, column: 19, scope: !1640)
!1644 = !DILocation(line: 277, column: 25, scope: !1640)
!1645 = !DILocation(line: 277, column: 30, scope: !1640)
!1646 = !DILocation(line: 277, column: 23, scope: !1640)
!1647 = !DILocation(line: 277, column: 17, scope: !1640)
!1648 = !DILocation(line: 278, column: 9, scope: !1640)
!1649 = !DILocation(line: 278, column: 16, scope: !1650)
!1650 = !DILexicalBlockFile(scope: !1651, file: !583, discriminator: 1)
!1651 = distinct !DILexicalBlock(scope: !1652, file: !583, line: 278, column: 9)
!1652 = distinct !DILexicalBlock(scope: !1640, file: !583, line: 278, column: 9)
!1653 = !DILocation(line: 278, column: 22, scope: !1650)
!1654 = !DILocation(line: 278, column: 20, scope: !1650)
!1655 = !DILocation(line: 278, column: 9, scope: !1650)
!1656 = !DILocation(line: 279, column: 32, scope: !1657)
!1657 = distinct !DILexicalBlock(scope: !1651, file: !583, line: 278, column: 38)
!1658 = !DILocation(line: 279, column: 37, scope: !1657)
!1659 = !DILocation(line: 279, column: 42, scope: !1657)
!1660 = !DILocation(line: 279, column: 52, scope: !1657)
!1661 = !DILocation(line: 279, column: 57, scope: !1657)
!1662 = !DILocation(line: 279, column: 50, scope: !1657)
!1663 = !DILocation(line: 279, column: 70, scope: !1657)
!1664 = !DILocation(line: 279, column: 68, scope: !1657)
!1665 = !DILocation(line: 279, column: 75, scope: !1657)
!1666 = !DILocation(line: 280, column: 32, scope: !1657)
!1667 = !DILocation(line: 279, column: 19, scope: !1657)
!1668 = !DILocation(line: 279, column: 17, scope: !1657)
!1669 = !DILocation(line: 281, column: 17, scope: !1670)
!1670 = distinct !DILexicalBlock(scope: !1657, file: !583, line: 281, column: 17)
!1671 = !DILocation(line: 281, column: 21, scope: !1670)
!1672 = !DILocation(line: 281, column: 17, scope: !1657)
!1673 = !DILocation(line: 282, column: 24, scope: !1670)
!1674 = !DILocation(line: 282, column: 17, scope: !1670)
!1675 = !DILocation(line: 283, column: 9, scope: !1657)
!1676 = !DILocation(line: 278, column: 34, scope: !1677)
!1677 = !DILexicalBlockFile(scope: !1651, file: !583, discriminator: 2)
!1678 = !DILocation(line: 278, column: 9, scope: !1677)
!1679 = distinct !{!1679, !1648}
!1680 = !DILocation(line: 284, column: 5, scope: !1640)
!1681 = !DILocation(line: 285, column: 5, scope: !1601)
!1682 = !DILocation(line: 286, column: 1, scope: !1601)
!1683 = distinct !DISubprogram(name: "find_next_delta_ts", scope: !583, file: !583, line: 214, type: !1684, isLocal: true, isDefinition: true, scopeLine: 215, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !595)
!1684 = !DISubroutineType(types: !1685)
!1685 = !{null, !173, !1686}
!1686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !206, size: 64, align: 64)
!1687 = !DILocalVariable(name: "ctx", arg: 1, scope: !1683, file: !583, line: 214, type: !173)
!1688 = !DILocation(line: 214, column: 49, scope: !1683)
!1689 = !DILocalVariable(name: "seg_delta", arg: 2, scope: !1683, file: !583, line: 214, type: !1686)
!1690 = !DILocation(line: 214, column: 63, scope: !1683)
!1691 = !DILocalVariable(name: "cat", scope: !1683, file: !583, line: 216, type: !600)
!1692 = !DILocation(line: 216, column: 20, scope: !1683)
!1693 = !DILocation(line: 216, column: 26, scope: !1683)
!1694 = !DILocation(line: 216, column: 31, scope: !1683)
!1695 = !DILocalVariable(name: "i", scope: !1683, file: !583, line: 217, type: !443)
!1696 = !DILocation(line: 217, column: 14, scope: !1683)
!1697 = !DILocation(line: 217, column: 18, scope: !1683)
!1698 = !DILocation(line: 217, column: 23, scope: !1683)
!1699 = !DILocalVariable(name: "imax", scope: !1683, file: !583, line: 218, type: !443)
!1700 = !DILocation(line: 218, column: 14, scope: !1683)
!1701 = !DILocation(line: 218, column: 21, scope: !1683)
!1702 = !DILocation(line: 218, column: 25, scope: !1683)
!1703 = !DILocation(line: 218, column: 30, scope: !1683)
!1704 = !DILocation(line: 218, column: 23, scope: !1683)
!1705 = !DILocalVariable(name: "pts", scope: !1683, file: !583, line: 219, type: !206)
!1706 = !DILocation(line: 219, column: 13, scope: !1683)
!1707 = !DILocation(line: 221, column: 20, scope: !1683)
!1708 = !DILocation(line: 221, column: 11, scope: !1683)
!1709 = !DILocation(line: 221, column: 16, scope: !1683)
!1710 = !DILocation(line: 221, column: 24, scope: !1683)
!1711 = !DILocation(line: 221, column: 9, scope: !1683)
!1712 = !DILocation(line: 222, column: 5, scope: !1683)
!1713 = !DILocation(line: 222, column: 12, scope: !1714)
!1714 = !DILexicalBlockFile(scope: !1715, file: !583, discriminator: 1)
!1715 = distinct !DILexicalBlock(scope: !1716, file: !583, line: 222, column: 5)
!1716 = distinct !DILexicalBlock(scope: !1683, file: !583, line: 222, column: 5)
!1717 = !DILocation(line: 222, column: 16, scope: !1714)
!1718 = !DILocation(line: 222, column: 14, scope: !1714)
!1719 = !DILocation(line: 222, column: 5, scope: !1714)
!1720 = !DILocation(line: 223, column: 17, scope: !1715)
!1721 = !DILocation(line: 223, column: 33, scope: !1715)
!1722 = !DILocation(line: 223, column: 25, scope: !1715)
!1723 = !DILocation(line: 223, column: 30, scope: !1715)
!1724 = !DILocation(line: 223, column: 36, scope: !1715)
!1725 = !DILocation(line: 223, column: 22, scope: !1715)
!1726 = !DILocation(line: 223, column: 16, scope: !1715)
!1727 = !DILocation(line: 223, column: 44, scope: !1714)
!1728 = !DILocation(line: 223, column: 16, scope: !1714)
!1729 = !DILocation(line: 223, column: 60, scope: !1730)
!1730 = !DILexicalBlockFile(scope: !1715, file: !583, discriminator: 2)
!1731 = !DILocation(line: 223, column: 52, scope: !1730)
!1732 = !DILocation(line: 223, column: 57, scope: !1730)
!1733 = !DILocation(line: 223, column: 63, scope: !1730)
!1734 = !DILocation(line: 223, column: 16, scope: !1730)
!1735 = !DILocation(line: 223, column: 16, scope: !1736)
!1736 = !DILexicalBlockFile(scope: !1715, file: !583, discriminator: 3)
!1737 = !DILocation(line: 223, column: 13, scope: !1736)
!1738 = !DILocation(line: 223, column: 9, scope: !1736)
!1739 = !DILocation(line: 222, column: 23, scope: !1730)
!1740 = !DILocation(line: 222, column: 5, scope: !1730)
!1741 = distinct !{!1741, !1712}
!1742 = !DILocation(line: 224, column: 22, scope: !1683)
!1743 = !DILocation(line: 224, column: 5, scope: !1683)
!1744 = !DILocation(line: 224, column: 10, scope: !1683)
!1745 = !DILocation(line: 224, column: 19, scope: !1683)
!1746 = !DILocation(line: 225, column: 18, scope: !1683)
!1747 = !DILocation(line: 225, column: 6, scope: !1683)
!1748 = !DILocation(line: 225, column: 16, scope: !1683)
!1749 = !DILocation(line: 226, column: 1, scope: !1683)
!1750 = distinct !DISubprogram(name: "send_silence", scope: !583, file: !583, line: 228, type: !1751, isLocal: true, isDefinition: true, scopeLine: 230, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !595)
!1751 = !DISubroutineType(types: !1752)
!1752 = !{!200, !173, !443, !443, !206}
!1753 = !DILocalVariable(name: "ctx", arg: 1, scope: !1750, file: !583, line: 228, type: !173)
!1754 = !DILocation(line: 228, column: 42, scope: !1750)
!1755 = !DILocalVariable(name: "in_no", arg: 2, scope: !1750, file: !583, line: 228, type: !443)
!1756 = !DILocation(line: 228, column: 56, scope: !1750)
!1757 = !DILocalVariable(name: "out_no", arg: 3, scope: !1750, file: !583, line: 228, type: !443)
!1758 = !DILocation(line: 228, column: 72, scope: !1750)
!1759 = !DILocalVariable(name: "seg_delta", arg: 4, scope: !1750, file: !583, line: 229, type: !206)
!1760 = !DILocation(line: 229, column: 33, scope: !1750)
!1761 = !DILocalVariable(name: "cat", scope: !1750, file: !583, line: 231, type: !600)
!1762 = !DILocation(line: 231, column: 20, scope: !1750)
!1763 = !DILocation(line: 231, column: 26, scope: !1750)
!1764 = !DILocation(line: 231, column: 31, scope: !1750)
!1765 = !DILocalVariable(name: "outlink", scope: !1750, file: !583, line: 232, type: !387)
!1766 = !DILocation(line: 232, column: 19, scope: !1750)
!1767 = !DILocation(line: 232, column: 42, scope: !1750)
!1768 = !DILocation(line: 232, column: 29, scope: !1750)
!1769 = !DILocation(line: 232, column: 34, scope: !1750)
!1770 = !DILocalVariable(name: "base_pts", scope: !1750, file: !583, line: 233, type: !206)
!1771 = !DILocation(line: 233, column: 13, scope: !1750)
!1772 = !DILocation(line: 233, column: 32, scope: !1750)
!1773 = !DILocation(line: 233, column: 24, scope: !1750)
!1774 = !DILocation(line: 233, column: 29, scope: !1750)
!1775 = !DILocation(line: 233, column: 39, scope: !1750)
!1776 = !DILocation(line: 233, column: 45, scope: !1750)
!1777 = !DILocation(line: 233, column: 50, scope: !1750)
!1778 = !DILocation(line: 233, column: 43, scope: !1750)
!1779 = !DILocation(line: 233, column: 61, scope: !1750)
!1780 = !DILocation(line: 233, column: 59, scope: !1750)
!1781 = !DILocalVariable(name: "nb_samples", scope: !1750, file: !583, line: 234, type: !206)
!1782 = !DILocation(line: 234, column: 13, scope: !1750)
!1783 = !DILocalVariable(name: "sent", scope: !1750, file: !583, line: 234, type: !206)
!1784 = !DILocation(line: 234, column: 25, scope: !1750)
!1785 = !DILocalVariable(name: "frame_nb_samples", scope: !1750, file: !583, line: 235, type: !200)
!1786 = !DILocation(line: 235, column: 9, scope: !1750)
!1787 = !DILocalVariable(name: "ret", scope: !1750, file: !583, line: 235, type: !200)
!1788 = !DILocation(line: 235, column: 27, scope: !1750)
!1789 = !DILocalVariable(name: "rate_tb", scope: !1750, file: !583, line: 236, type: !213)
!1790 = !DILocation(line: 236, column: 16, scope: !1750)
!1791 = !DILocation(line: 236, column: 26, scope: !1750)
!1792 = !DILocation(line: 236, column: 43, scope: !1750)
!1793 = !DILocation(line: 236, column: 31, scope: !1750)
!1794 = !DILocation(line: 236, column: 36, scope: !1750)
!1795 = !DILocation(line: 236, column: 51, scope: !1750)
!1796 = !DILocalVariable(name: "buf", scope: !1750, file: !583, line: 237, type: !285)
!1797 = !DILocation(line: 237, column: 14, scope: !1750)
!1798 = !DILocation(line: 239, column: 18, scope: !1799)
!1799 = distinct !DILexicalBlock(scope: !1750, file: !583, line: 239, column: 9)
!1800 = !DILocation(line: 239, column: 10, scope: !1799)
!1801 = !DILocation(line: 239, column: 9, scope: !1750)
!1802 = !DILocation(line: 240, column: 9, scope: !1799)
!1803 = !DILocation(line: 241, column: 31, scope: !1750)
!1804 = !DILocation(line: 241, column: 51, scope: !1750)
!1805 = !DILocation(line: 241, column: 43, scope: !1750)
!1806 = !DILocation(line: 241, column: 48, scope: !1750)
!1807 = !DILocation(line: 241, column: 58, scope: !1750)
!1808 = !DILocation(line: 241, column: 41, scope: !1750)
!1809 = !DILocation(line: 242, column: 31, scope: !1750)
!1810 = !DILocation(line: 242, column: 40, scope: !1750)
!1811 = !DILocation(line: 241, column: 18, scope: !1750)
!1812 = !DILocation(line: 241, column: 16, scope: !1750)
!1813 = !DILocation(line: 243, column: 43, scope: !1750)
!1814 = !DILocation(line: 243, column: 47, scope: !1750)
!1815 = !DILocation(line: 243, column: 32, scope: !1750)
!1816 = !DILocation(line: 243, column: 25, scope: !1750)
!1817 = !DILocation(line: 243, column: 25, scope: !1818)
!1818 = !DILexicalBlockFile(scope: !1750, file: !583, discriminator: 1)
!1819 = !DILocation(line: 243, column: 72, scope: !1820)
!1820 = !DILexicalBlockFile(scope: !1750, file: !583, discriminator: 2)
!1821 = !DILocation(line: 243, column: 76, scope: !1820)
!1822 = !DILocation(line: 243, column: 25, scope: !1820)
!1823 = !DILocation(line: 243, column: 25, scope: !1824)
!1824 = !DILexicalBlockFile(scope: !1750, file: !583, discriminator: 3)
!1825 = !DILocation(line: 243, column: 22, scope: !1824)
!1826 = !DILocation(line: 244, column: 5, scope: !1750)
!1827 = !DILocation(line: 244, column: 12, scope: !1818)
!1828 = !DILocation(line: 244, column: 5, scope: !1818)
!1829 = !DILocation(line: 245, column: 30, scope: !1830)
!1830 = distinct !DILexicalBlock(scope: !1750, file: !583, line: 244, column: 24)
!1831 = !DILocation(line: 245, column: 29, scope: !1830)
!1832 = !DILocation(line: 245, column: 51, scope: !1830)
!1833 = !DILocation(line: 245, column: 48, scope: !1830)
!1834 = !DILocation(line: 245, column: 66, scope: !1835)
!1835 = !DILexicalBlockFile(scope: !1830, file: !583, discriminator: 1)
!1836 = !DILocation(line: 245, column: 29, scope: !1835)
!1837 = !DILocation(line: 245, column: 81, scope: !1838)
!1838 = !DILexicalBlockFile(scope: !1830, file: !583, discriminator: 2)
!1839 = !DILocation(line: 245, column: 80, scope: !1838)
!1840 = !DILocation(line: 245, column: 29, scope: !1838)
!1841 = !DILocation(line: 245, column: 29, scope: !1842)
!1842 = !DILexicalBlockFile(scope: !1830, file: !583, discriminator: 3)
!1843 = !DILocation(line: 245, column: 28, scope: !1842)
!1844 = !DILocation(line: 245, column: 26, scope: !1842)
!1845 = !DILocation(line: 246, column: 35, scope: !1830)
!1846 = !DILocation(line: 246, column: 44, scope: !1830)
!1847 = !DILocation(line: 246, column: 15, scope: !1830)
!1848 = !DILocation(line: 246, column: 13, scope: !1830)
!1849 = !DILocation(line: 247, column: 14, scope: !1850)
!1850 = distinct !DILexicalBlock(scope: !1830, file: !583, line: 247, column: 13)
!1851 = !DILocation(line: 247, column: 13, scope: !1830)
!1852 = !DILocation(line: 248, column: 13, scope: !1850)
!1853 = !DILocation(line: 249, column: 32, scope: !1830)
!1854 = !DILocation(line: 249, column: 37, scope: !1830)
!1855 = !DILocation(line: 249, column: 55, scope: !1830)
!1856 = !DILocation(line: 250, column: 32, scope: !1830)
!1857 = !DILocation(line: 250, column: 41, scope: !1830)
!1858 = !DILocation(line: 250, column: 51, scope: !1830)
!1859 = !DILocation(line: 250, column: 60, scope: !1830)
!1860 = !DILocation(line: 249, column: 9, scope: !1830)
!1861 = !DILocation(line: 251, column: 20, scope: !1830)
!1862 = !DILocation(line: 251, column: 44, scope: !1830)
!1863 = !DILocation(line: 251, column: 59, scope: !1830)
!1864 = !DILocation(line: 251, column: 68, scope: !1830)
!1865 = !DILocation(line: 251, column: 31, scope: !1830)
!1866 = !DILocation(line: 251, column: 29, scope: !1830)
!1867 = !DILocation(line: 251, column: 9, scope: !1830)
!1868 = !DILocation(line: 251, column: 14, scope: !1830)
!1869 = !DILocation(line: 251, column: 18, scope: !1830)
!1870 = !DILocation(line: 252, column: 31, scope: !1830)
!1871 = !DILocation(line: 252, column: 40, scope: !1830)
!1872 = !DILocation(line: 252, column: 15, scope: !1830)
!1873 = !DILocation(line: 252, column: 13, scope: !1830)
!1874 = !DILocation(line: 253, column: 13, scope: !1875)
!1875 = distinct !DILexicalBlock(scope: !1830, file: !583, line: 253, column: 13)
!1876 = !DILocation(line: 253, column: 17, scope: !1875)
!1877 = !DILocation(line: 253, column: 13, scope: !1830)
!1878 = !DILocation(line: 254, column: 20, scope: !1875)
!1879 = !DILocation(line: 254, column: 13, scope: !1875)
!1880 = !DILocation(line: 255, column: 17, scope: !1830)
!1881 = !DILocation(line: 255, column: 14, scope: !1830)
!1882 = !DILocation(line: 256, column: 23, scope: !1830)
!1883 = !DILocation(line: 256, column: 20, scope: !1830)
!1884 = !DILocation(line: 244, column: 5, scope: !1820)
!1885 = distinct !{!1885, !1826}
!1886 = !DILocation(line: 258, column: 5, scope: !1750)
!1887 = !DILocation(line: 259, column: 1, scope: !1750)
!1888 = distinct !DISubprogram(name: "push_frame", scope: !583, file: !583, line: 161, type: !1889, isLocal: true, isDefinition: true, scopeLine: 162, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !595)
!1889 = !DISubroutineType(types: !1890)
!1890 = !{!200, !173, !443, !285}
!1891 = !DILocalVariable(name: "ctx", arg: 1, scope: !1888, file: !583, line: 161, type: !173)
!1892 = !DILocation(line: 161, column: 40, scope: !1888)
!1893 = !DILocalVariable(name: "in_no", arg: 2, scope: !1888, file: !583, line: 161, type: !443)
!1894 = !DILocation(line: 161, column: 54, scope: !1888)
!1895 = !DILocalVariable(name: "buf", arg: 3, scope: !1888, file: !583, line: 161, type: !285)
!1896 = !DILocation(line: 161, column: 70, scope: !1888)
!1897 = !DILocalVariable(name: "cat", scope: !1888, file: !583, line: 163, type: !600)
!1898 = !DILocation(line: 163, column: 20, scope: !1888)
!1899 = !DILocation(line: 163, column: 26, scope: !1888)
!1900 = !DILocation(line: 163, column: 31, scope: !1888)
!1901 = !DILocalVariable(name: "out_no", scope: !1888, file: !583, line: 164, type: !443)
!1902 = !DILocation(line: 164, column: 14, scope: !1888)
!1903 = !DILocation(line: 164, column: 23, scope: !1888)
!1904 = !DILocation(line: 164, column: 31, scope: !1888)
!1905 = !DILocation(line: 164, column: 36, scope: !1888)
!1906 = !DILocation(line: 164, column: 29, scope: !1888)
!1907 = !DILocalVariable(name: "inlink", scope: !1888, file: !583, line: 165, type: !387)
!1908 = !DILocation(line: 165, column: 20, scope: !1888)
!1909 = !DILocation(line: 165, column: 43, scope: !1888)
!1910 = !DILocation(line: 165, column: 29, scope: !1888)
!1911 = !DILocation(line: 165, column: 35, scope: !1888)
!1912 = !DILocalVariable(name: "outlink", scope: !1888, file: !583, line: 166, type: !387)
!1913 = !DILocation(line: 166, column: 19, scope: !1888)
!1914 = !DILocation(line: 166, column: 42, scope: !1888)
!1915 = !DILocation(line: 166, column: 29, scope: !1888)
!1916 = !DILocation(line: 166, column: 34, scope: !1888)
!1917 = !DILocalVariable(name: "in", scope: !1888, file: !583, line: 167, type: !615)
!1918 = !DILocation(line: 167, column: 23, scope: !1888)
!1919 = !DILocation(line: 167, column: 37, scope: !1888)
!1920 = !DILocation(line: 167, column: 29, scope: !1888)
!1921 = !DILocation(line: 167, column: 34, scope: !1888)
!1922 = !DILocation(line: 169, column: 29, scope: !1888)
!1923 = !DILocation(line: 169, column: 34, scope: !1888)
!1924 = !DILocation(line: 169, column: 39, scope: !1888)
!1925 = !DILocation(line: 169, column: 47, scope: !1888)
!1926 = !DILocation(line: 169, column: 58, scope: !1888)
!1927 = !DILocation(line: 169, column: 67, scope: !1888)
!1928 = !DILocation(line: 169, column: 16, scope: !1888)
!1929 = !DILocation(line: 169, column: 5, scope: !1888)
!1930 = !DILocation(line: 169, column: 10, scope: !1888)
!1931 = !DILocation(line: 169, column: 14, scope: !1888)
!1932 = !DILocation(line: 170, column: 15, scope: !1888)
!1933 = !DILocation(line: 170, column: 20, scope: !1888)
!1934 = !DILocation(line: 170, column: 5, scope: !1888)
!1935 = !DILocation(line: 170, column: 9, scope: !1888)
!1936 = !DILocation(line: 170, column: 13, scope: !1888)
!1937 = !DILocation(line: 171, column: 5, scope: !1888)
!1938 = !DILocation(line: 171, column: 9, scope: !1888)
!1939 = !DILocation(line: 171, column: 18, scope: !1888)
!1940 = !DILocation(line: 173, column: 9, scope: !1941)
!1941 = distinct !DILexicalBlock(scope: !1888, file: !583, line: 173, column: 9)
!1942 = !DILocation(line: 173, column: 17, scope: !1941)
!1943 = !DILocation(line: 173, column: 9, scope: !1888)
!1944 = !DILocation(line: 175, column: 33, scope: !1941)
!1945 = !DILocation(line: 175, column: 38, scope: !1941)
!1946 = !DILocation(line: 176, column: 46, scope: !1941)
!1947 = !DILocation(line: 176, column: 54, scope: !1941)
!1948 = !DILocation(line: 176, column: 33, scope: !1941)
!1949 = !DILocation(line: 177, column: 33, scope: !1941)
!1950 = !DILocation(line: 177, column: 42, scope: !1941)
!1951 = !DILocation(line: 175, column: 20, scope: !1941)
!1952 = !DILocation(line: 175, column: 9, scope: !1941)
!1953 = !DILocation(line: 175, column: 13, scope: !1941)
!1954 = !DILocation(line: 175, column: 17, scope: !1941)
!1955 = !DILocation(line: 178, column: 14, scope: !1956)
!1956 = distinct !DILexicalBlock(scope: !1941, file: !583, line: 178, column: 14)
!1957 = !DILocation(line: 178, column: 18, scope: !1956)
!1958 = !DILocation(line: 178, column: 28, scope: !1956)
!1959 = !DILocation(line: 178, column: 14, scope: !1941)
!1960 = !DILocation(line: 180, column: 30, scope: !1956)
!1961 = !DILocation(line: 180, column: 34, scope: !1956)
!1962 = !DILocation(line: 180, column: 39, scope: !1956)
!1963 = !DILocation(line: 180, column: 43, scope: !1956)
!1964 = !DILocation(line: 180, column: 54, scope: !1956)
!1965 = !DILocation(line: 180, column: 58, scope: !1956)
!1966 = !DILocation(line: 180, column: 68, scope: !1956)
!1967 = !DILocation(line: 180, column: 19, scope: !1956)
!1968 = !DILocation(line: 180, column: 9, scope: !1956)
!1969 = !DILocation(line: 180, column: 13, scope: !1956)
!1970 = !DILocation(line: 180, column: 17, scope: !1956)
!1971 = !DILocation(line: 182, column: 17, scope: !1888)
!1972 = !DILocation(line: 182, column: 22, scope: !1888)
!1973 = !DILocation(line: 182, column: 5, scope: !1888)
!1974 = !DILocation(line: 182, column: 10, scope: !1888)
!1975 = !DILocation(line: 182, column: 14, scope: !1888)
!1976 = !DILocation(line: 183, column: 28, scope: !1888)
!1977 = !DILocation(line: 183, column: 37, scope: !1888)
!1978 = !DILocation(line: 183, column: 12, scope: !1888)
!1979 = !DILocation(line: 183, column: 5, scope: !1888)
!1980 = distinct !DISubprogram(name: "close_input", scope: !583, file: !583, line: 204, type: !1981, isLocal: true, isDefinition: true, scopeLine: 205, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !595)
!1981 = !DISubroutineType(types: !1982)
!1982 = !{null, !173, !443}
!1983 = !DILocalVariable(name: "ctx", arg: 1, scope: !1980, file: !583, line: 204, type: !173)
!1984 = !DILocation(line: 204, column: 42, scope: !1980)
!1985 = !DILocalVariable(name: "in_no", arg: 2, scope: !1980, file: !583, line: 204, type: !443)
!1986 = !DILocation(line: 204, column: 56, scope: !1980)
!1987 = !DILocalVariable(name: "cat", scope: !1980, file: !583, line: 206, type: !600)
!1988 = !DILocation(line: 206, column: 20, scope: !1980)
!1989 = !DILocation(line: 206, column: 26, scope: !1980)
!1990 = !DILocation(line: 206, column: 31, scope: !1980)
!1991 = !DILocation(line: 208, column: 13, scope: !1980)
!1992 = !DILocation(line: 208, column: 5, scope: !1980)
!1993 = !DILocation(line: 208, column: 10, scope: !1980)
!1994 = !DILocation(line: 208, column: 20, scope: !1980)
!1995 = !DILocation(line: 208, column: 24, scope: !1980)
!1996 = !DILocation(line: 209, column: 5, scope: !1980)
!1997 = !DILocation(line: 209, column: 10, scope: !1980)
!1998 = !DILocation(line: 209, column: 22, scope: !1980)
!1999 = !DILocation(line: 210, column: 12, scope: !1980)
!2000 = !DILocation(line: 211, column: 28, scope: !1980)
!2001 = !DILocation(line: 211, column: 12, scope: !1980)
!2002 = !DILocation(line: 211, column: 17, scope: !1980)
!2003 = !DILocation(line: 211, column: 35, scope: !1980)
!2004 = !DILocation(line: 211, column: 41, scope: !1980)
!2005 = !DILocation(line: 211, column: 46, scope: !1980)
!2006 = !DILocation(line: 210, column: 5, scope: !1980)
!2007 = !DILocation(line: 212, column: 1, scope: !1980)
!2008 = distinct !DISubprogram(name: "ff_outlink_set_status", scope: !2009, file: !2009, line: 189, type: !2010, isLocal: true, isDefinition: true, scopeLine: 190, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !595)
!2009 = !DIFile(filename: "libavfilter/filters.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!2010 = !DISubroutineType(types: !2011)
!2011 = !{null, !387, !200, !206}
!2012 = !DILocalVariable(name: "link", arg: 1, scope: !2008, file: !2009, line: 189, type: !387)
!2013 = !DILocation(line: 189, column: 56, scope: !2008)
!2014 = !DILocalVariable(name: "status", arg: 2, scope: !2008, file: !2009, line: 189, type: !200)
!2015 = !DILocation(line: 189, column: 66, scope: !2008)
!2016 = !DILocalVariable(name: "pts", arg: 3, scope: !2008, file: !2009, line: 189, type: !206)
!2017 = !DILocation(line: 189, column: 82, scope: !2008)
!2018 = !DILocation(line: 191, column: 36, scope: !2008)
!2019 = !DILocation(line: 191, column: 42, scope: !2008)
!2020 = !DILocation(line: 191, column: 50, scope: !2008)
!2021 = !DILocation(line: 191, column: 5, scope: !2008)
!2022 = !DILocation(line: 192, column: 1, scope: !2008)
!2023 = distinct !DISubprogram(name: "ff_outlink_frame_wanted", scope: !2009, file: !2009, line: 172, type: !399, isLocal: true, isDefinition: true, scopeLine: 173, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !595)
!2024 = !DILocalVariable(name: "link", arg: 1, scope: !2023, file: !2009, line: 172, type: !387)
!2025 = !DILocation(line: 172, column: 57, scope: !2023)
!2026 = !DILocation(line: 174, column: 12, scope: !2023)
!2027 = !DILocation(line: 174, column: 18, scope: !2023)
!2028 = !DILocation(line: 174, column: 5, scope: !2023)
!2029 = distinct !DISubprogram(name: "av_make_q", scope: !214, file: !214, line: 71, type: !2030, isLocal: true, isDefinition: true, scopeLine: 72, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !595)
!2030 = !DISubroutineType(types: !2031)
!2031 = !{!213, !200, !200}
!2032 = !DILocalVariable(name: "num", arg: 1, scope: !2029, file: !214, line: 71, type: !200)
!2033 = !DILocation(line: 71, column: 40, scope: !2029)
!2034 = !DILocalVariable(name: "den", arg: 2, scope: !2029, file: !214, line: 71, type: !200)
!2035 = !DILocation(line: 71, column: 49, scope: !2029)
!2036 = !DILocalVariable(name: "r", scope: !2029, file: !214, line: 73, type: !213)
!2037 = !DILocation(line: 73, column: 16, scope: !2029)
!2038 = !DILocation(line: 73, column: 20, scope: !2029)
!2039 = !DILocation(line: 73, column: 22, scope: !2029)
!2040 = !DILocation(line: 73, column: 27, scope: !2029)
!2041 = !DILocation(line: 74, column: 12, scope: !2029)
!2042 = !DILocation(line: 74, column: 5, scope: !2029)
