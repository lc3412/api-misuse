; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--vf_weave.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--vf_weave.o.i"
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
%struct.WeaveContext = type { %struct.AVClass*, i32, i32, i32, [4 x i32], [4 x i32], %struct.AVFrame* }
%struct.AVPixFmtDescriptor = type { i8*, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], i8* }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [6 x i8] c"weave\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"Weave input video fields into frames.\00", align 1
@weave_inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* @filter_frame, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@weave_outputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @config_props_output, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@weave_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([6 x %struct.AVOption], [6 x %struct.AVOption]* @weave_options, i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_vf_weave = global %struct.AVFilter { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.1, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @weave_inputs, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @weave_outputs, i32 0, i32 0), %struct.AVClass* @weave_class, i32 0, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* @uninit, i32 (%struct.AVFilterContext*)* null, i32 64, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* null }, align 8
@.str.2 = private unnamed_addr constant [12 x i8] c"doubleweave\00", align 1
@.str.3 = private unnamed_addr constant [55 x i8] c"Weave input video fields into double number of frames.\00", align 1
@doubleweave_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([6 x %struct.AVOption], [6 x %struct.AVOption]* @weave_options, i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_vf_doubleweave = global %struct.AVFilter { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.3, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @weave_inputs, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @weave_outputs, i32 0, i32 0), %struct.AVClass* @doubleweave_class, i32 0, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* @init, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* @uninit, i32 (%struct.AVFilterContext*)* null, i32 64, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* null }, align 8
@.str.4 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@weave_options = internal constant [6 x %struct.AVOption] [%struct.AVOption { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i32 0, i32 0), i32 8, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.9, i32 0, i32 0), i32 0, i32 10, %union.anon zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.9, i32 0, i32 0), i32 0, i32 10, %union.anon zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.12, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.12, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0) }, %struct.AVOption zeroinitializer], align 16
@.str.5 = private unnamed_addr constant [12 x i8] c"first_field\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"set first field\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"field\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"top\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"set top field first\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"bottom\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"set bottom field first\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"b\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(%struct.AVFilterContext* %ctx) #0 !dbg !599 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.WeaveContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !601, metadata !602), !dbg !603
  call void @llvm.dbg.declare(metadata %struct.WeaveContext** %s, metadata !604, metadata !602), !dbg !619
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !620
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !621
  %1 = load i8*, i8** %priv, align 8, !dbg !621
  %2 = bitcast i8* %1 to %struct.WeaveContext*, !dbg !620
  store %struct.WeaveContext* %2, %struct.WeaveContext** %s, align 8, !dbg !619
  %3 = load %struct.WeaveContext*, %struct.WeaveContext** %s, align 8, !dbg !622
  %prev = getelementptr inbounds %struct.WeaveContext, %struct.WeaveContext* %3, i32 0, i32 6, !dbg !623
  call void @av_frame_free(%struct.AVFrame** %prev), !dbg !624
  ret void, !dbg !625
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init(%struct.AVFilterContext* %ctx) #0 !dbg !626 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.WeaveContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !627, metadata !602), !dbg !628
  call void @llvm.dbg.declare(metadata %struct.WeaveContext** %s, metadata !629, metadata !602), !dbg !630
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !631
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !632
  %1 = load i8*, i8** %priv, align 8, !dbg !632
  %2 = bitcast i8* %1 to %struct.WeaveContext*, !dbg !631
  store %struct.WeaveContext* %2, %struct.WeaveContext** %s, align 8, !dbg !630
  %3 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !633
  %filter = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %3, i32 0, i32 1, !dbg !635
  %4 = load %struct.AVFilter*, %struct.AVFilter** %filter, align 8, !dbg !635
  %name = getelementptr inbounds %struct.AVFilter, %struct.AVFilter* %4, i32 0, i32 0, !dbg !636
  %5 = load i8*, i8** %name, align 8, !dbg !636
  %call = call i32 @strcmp(i8* %5, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0)) #5, !dbg !637
  %tobool = icmp ne i32 %call, 0, !dbg !637
  br i1 %tobool, label %if.end, label %if.then, !dbg !638

if.then:                                          ; preds = %entry
  %6 = load %struct.WeaveContext*, %struct.WeaveContext** %s, align 8, !dbg !639
  %double_weave = getelementptr inbounds %struct.WeaveContext, %struct.WeaveContext* %6, i32 0, i32 2, !dbg !640
  store i32 1, i32* %double_weave, align 4, !dbg !641
  br label %if.end, !dbg !639

if.end:                                           ; preds = %if.then, %entry
  ret i32 0, !dbg !642
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(%struct.AVFilterLink* %inlink, %struct.AVFrame* %in) #1 !dbg !643 {
entry:
  %retval = alloca i32, align 4
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %in.addr = alloca %struct.AVFrame*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.WeaveContext*, align 8
  %outlink = alloca %struct.AVFilterLink*, align 8
  %out = alloca %struct.AVFrame*, align 8
  %i = alloca i32, align 4
  %weave = alloca i32, align 4
  %field1 = alloca i32, align 4
  %field2 = alloca i32, align 4
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !644, metadata !602), !dbg !645
  store %struct.AVFrame* %in, %struct.AVFrame** %in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %in.addr, metadata !646, metadata !602), !dbg !647
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !648, metadata !602), !dbg !649
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !650
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !651
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !651
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !649
  call void @llvm.dbg.declare(metadata %struct.WeaveContext** %s, metadata !652, metadata !602), !dbg !653
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !654
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !655
  %3 = load i8*, i8** %priv, align 8, !dbg !655
  %4 = bitcast i8* %3 to %struct.WeaveContext*, !dbg !654
  store %struct.WeaveContext* %4, %struct.WeaveContext** %s, align 8, !dbg !653
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink, metadata !656, metadata !602), !dbg !657
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !658
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %5, i32 0, i32 7, !dbg !659
  %6 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !659
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %6, i64 0, !dbg !658
  %7 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !658
  store %struct.AVFilterLink* %7, %struct.AVFilterLink** %outlink, align 8, !dbg !657
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out, metadata !660, metadata !602), !dbg !661
  call void @llvm.dbg.declare(metadata i32* %i, metadata !662, metadata !602), !dbg !663
  call void @llvm.dbg.declare(metadata i32* %weave, metadata !664, metadata !602), !dbg !665
  call void @llvm.dbg.declare(metadata i32* %field1, metadata !666, metadata !602), !dbg !667
  call void @llvm.dbg.declare(metadata i32* %field2, metadata !668, metadata !602), !dbg !669
  %8 = load %struct.WeaveContext*, %struct.WeaveContext** %s, align 8, !dbg !670
  %prev = getelementptr inbounds %struct.WeaveContext, %struct.WeaveContext* %8, i32 0, i32 6, !dbg !672
  %9 = load %struct.AVFrame*, %struct.AVFrame** %prev, align 8, !dbg !672
  %tobool = icmp ne %struct.AVFrame* %9, null, !dbg !670
  br i1 %tobool, label %if.end, label %if.then, !dbg !673

if.then:                                          ; preds = %entry
  %10 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !674
  %11 = load %struct.WeaveContext*, %struct.WeaveContext** %s, align 8, !dbg !676
  %prev1 = getelementptr inbounds %struct.WeaveContext, %struct.WeaveContext* %11, i32 0, i32 6, !dbg !677
  store %struct.AVFrame* %10, %struct.AVFrame** %prev1, align 8, !dbg !678
  store i32 0, i32* %retval, align 4, !dbg !679
  br label %return, !dbg !679

if.end:                                           ; preds = %entry
  %12 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !680
  %13 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !681
  %w = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %13, i32 0, i32 5, !dbg !682
  %14 = load i32, i32* %w, align 4, !dbg !682
  %15 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !683
  %h = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %15, i32 0, i32 6, !dbg !684
  %16 = load i32, i32* %h, align 8, !dbg !684
  %call = call %struct.AVFrame* @ff_get_video_buffer(%struct.AVFilterLink* %12, i32 %14, i32 %16), !dbg !685
  store %struct.AVFrame* %call, %struct.AVFrame** %out, align 8, !dbg !686
  %17 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !687
  %tobool2 = icmp ne %struct.AVFrame* %17, null, !dbg !687
  br i1 %tobool2, label %if.end5, label %if.then3, !dbg !689

if.then3:                                         ; preds = %if.end
  call void @av_frame_free(%struct.AVFrame** %in.addr), !dbg !690
  %18 = load %struct.WeaveContext*, %struct.WeaveContext** %s, align 8, !dbg !692
  %prev4 = getelementptr inbounds %struct.WeaveContext, %struct.WeaveContext* %18, i32 0, i32 6, !dbg !693
  call void @av_frame_free(%struct.AVFrame** %prev4), !dbg !694
  store i32 -12, i32* %retval, align 4, !dbg !695
  br label %return, !dbg !695

if.end5:                                          ; preds = %if.end
  %19 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !696
  %20 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !697
  %call6 = call i32 @av_frame_copy_props(%struct.AVFrame* %19, %struct.AVFrame* %20), !dbg !698
  %21 = load %struct.WeaveContext*, %struct.WeaveContext** %s, align 8, !dbg !699
  %double_weave = getelementptr inbounds %struct.WeaveContext, %struct.WeaveContext* %21, i32 0, i32 2, !dbg !700
  %22 = load i32, i32* %double_weave, align 4, !dbg !700
  %tobool7 = icmp ne i32 %22, 0, !dbg !699
  br i1 %tobool7, label %land.rhs, label %land.end, !dbg !701

land.rhs:                                         ; preds = %if.end5
  %23 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !702
  %frame_count_out = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %23, i32 0, i32 32, !dbg !704
  %24 = load i64, i64* %frame_count_out, align 8, !dbg !704
  %and = and i64 %24, 1, !dbg !705
  %tobool8 = icmp ne i64 %and, 0, !dbg !706
  %lnot = xor i1 %tobool8, true, !dbg !706
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end5
  %25 = phi i1 [ false, %if.end5 ], [ %lnot, %land.rhs ]
  %land.ext = zext i1 %25 to i32, !dbg !707
  store i32 %land.ext, i32* %weave, align 4, !dbg !709
  %26 = load i32, i32* %weave, align 4, !dbg !710
  %tobool9 = icmp ne i32 %26, 0, !dbg !710
  br i1 %tobool9, label %cond.true, label %cond.false, !dbg !710

cond.true:                                        ; preds = %land.end
  %27 = load %struct.WeaveContext*, %struct.WeaveContext** %s, align 8, !dbg !711
  %first_field = getelementptr inbounds %struct.WeaveContext, %struct.WeaveContext* %27, i32 0, i32 1, !dbg !712
  %28 = load i32, i32* %first_field, align 8, !dbg !712
  br label %cond.end, !dbg !713

cond.false:                                       ; preds = %land.end
  %29 = load %struct.WeaveContext*, %struct.WeaveContext** %s, align 8, !dbg !714
  %first_field10 = getelementptr inbounds %struct.WeaveContext, %struct.WeaveContext* %29, i32 0, i32 1, !dbg !715
  %30 = load i32, i32* %first_field10, align 8, !dbg !715
  %tobool11 = icmp ne i32 %30, 0, !dbg !716
  %lnot12 = xor i1 %tobool11, true, !dbg !716
  %lnot.ext = zext i1 %lnot12 to i32, !dbg !716
  br label %cond.end, !dbg !717

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %28, %cond.true ], [ %lnot.ext, %cond.false ], !dbg !718
  store i32 %cond, i32* %field1, align 4, !dbg !720
  %31 = load i32, i32* %weave, align 4, !dbg !721
  %tobool13 = icmp ne i32 %31, 0, !dbg !721
  br i1 %tobool13, label %cond.true14, label %cond.false19, !dbg !721

cond.true14:                                      ; preds = %cond.end
  %32 = load %struct.WeaveContext*, %struct.WeaveContext** %s, align 8, !dbg !722
  %first_field15 = getelementptr inbounds %struct.WeaveContext, %struct.WeaveContext* %32, i32 0, i32 1, !dbg !723
  %33 = load i32, i32* %first_field15, align 8, !dbg !723
  %tobool16 = icmp ne i32 %33, 0, !dbg !724
  %lnot17 = xor i1 %tobool16, true, !dbg !724
  %lnot.ext18 = zext i1 %lnot17 to i32, !dbg !724
  br label %cond.end21, !dbg !725

cond.false19:                                     ; preds = %cond.end
  %34 = load %struct.WeaveContext*, %struct.WeaveContext** %s, align 8, !dbg !726
  %first_field20 = getelementptr inbounds %struct.WeaveContext, %struct.WeaveContext* %34, i32 0, i32 1, !dbg !727
  %35 = load i32, i32* %first_field20, align 8, !dbg !727
  br label %cond.end21, !dbg !728

cond.end21:                                       ; preds = %cond.false19, %cond.true14
  %cond22 = phi i32 [ %lnot.ext18, %cond.true14 ], [ %35, %cond.false19 ], !dbg !729
  store i32 %cond22, i32* %field2, align 4, !dbg !730
  store i32 0, i32* %i, align 4, !dbg !731
  br label %for.cond, !dbg !733

for.cond:                                         ; preds = %for.inc, %cond.end21
  %36 = load i32, i32* %i, align 4, !dbg !734
  %37 = load %struct.WeaveContext*, %struct.WeaveContext** %s, align 8, !dbg !737
  %nb_planes = getelementptr inbounds %struct.WeaveContext, %struct.WeaveContext* %37, i32 0, i32 3, !dbg !738
  %38 = load i32, i32* %nb_planes, align 8, !dbg !738
  %cmp = icmp slt i32 %36, %38, !dbg !739
  br i1 %cmp, label %for.body, label %for.end, !dbg !740

for.body:                                         ; preds = %for.cond
  %39 = load i32, i32* %i, align 4, !dbg !741
  %idxprom = sext i32 %39 to i64, !dbg !743
  %40 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !743
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %40, i32 0, i32 0, !dbg !744
  %arrayidx23 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 %idxprom, !dbg !743
  %41 = load i8*, i8** %arrayidx23, align 8, !dbg !743
  %42 = load i32, i32* %i, align 4, !dbg !745
  %idxprom24 = sext i32 %42 to i64, !dbg !746
  %43 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !746
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %43, i32 0, i32 1, !dbg !747
  %arrayidx25 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 %idxprom24, !dbg !746
  %44 = load i32, i32* %arrayidx25, align 4, !dbg !746
  %45 = load i32, i32* %field1, align 4, !dbg !748
  %mul = mul nsw i32 %44, %45, !dbg !749
  %idx.ext = sext i32 %mul to i64, !dbg !750
  %add.ptr = getelementptr inbounds i8, i8* %41, i64 %idx.ext, !dbg !750
  %46 = load i32, i32* %i, align 4, !dbg !751
  %idxprom26 = sext i32 %46 to i64, !dbg !752
  %47 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !752
  %linesize27 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %47, i32 0, i32 1, !dbg !753
  %arrayidx28 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize27, i64 0, i64 %idxprom26, !dbg !752
  %48 = load i32, i32* %arrayidx28, align 4, !dbg !752
  %mul29 = mul nsw i32 %48, 2, !dbg !754
  %49 = load i32, i32* %i, align 4, !dbg !755
  %idxprom30 = sext i32 %49 to i64, !dbg !756
  %50 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !756
  %data31 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %50, i32 0, i32 0, !dbg !757
  %arrayidx32 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data31, i64 0, i64 %idxprom30, !dbg !756
  %51 = load i8*, i8** %arrayidx32, align 8, !dbg !756
  %52 = load i32, i32* %i, align 4, !dbg !758
  %idxprom33 = sext i32 %52 to i64, !dbg !759
  %53 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !759
  %linesize34 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %53, i32 0, i32 1, !dbg !760
  %arrayidx35 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize34, i64 0, i64 %idxprom33, !dbg !759
  %54 = load i32, i32* %arrayidx35, align 4, !dbg !759
  %55 = load i32, i32* %i, align 4, !dbg !761
  %idxprom36 = sext i32 %55 to i64, !dbg !762
  %56 = load %struct.WeaveContext*, %struct.WeaveContext** %s, align 8, !dbg !762
  %linesize37 = getelementptr inbounds %struct.WeaveContext, %struct.WeaveContext* %56, i32 0, i32 5, !dbg !763
  %arrayidx38 = getelementptr inbounds [4 x i32], [4 x i32]* %linesize37, i64 0, i64 %idxprom36, !dbg !762
  %57 = load i32, i32* %arrayidx38, align 4, !dbg !762
  %58 = load i32, i32* %i, align 4, !dbg !764
  %idxprom39 = sext i32 %58 to i64, !dbg !765
  %59 = load %struct.WeaveContext*, %struct.WeaveContext** %s, align 8, !dbg !765
  %planeheight = getelementptr inbounds %struct.WeaveContext, %struct.WeaveContext* %59, i32 0, i32 4, !dbg !766
  %arrayidx40 = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight, i64 0, i64 %idxprom39, !dbg !765
  %60 = load i32, i32* %arrayidx40, align 4, !dbg !765
  call void @av_image_copy_plane(i8* %add.ptr, i32 %mul29, i8* %51, i32 %54, i32 %57, i32 %60), !dbg !767
  %61 = load i32, i32* %i, align 4, !dbg !768
  %idxprom41 = sext i32 %61 to i64, !dbg !769
  %62 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !769
  %data42 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %62, i32 0, i32 0, !dbg !770
  %arrayidx43 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data42, i64 0, i64 %idxprom41, !dbg !769
  %63 = load i8*, i8** %arrayidx43, align 8, !dbg !769
  %64 = load i32, i32* %i, align 4, !dbg !771
  %idxprom44 = sext i32 %64 to i64, !dbg !772
  %65 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !772
  %linesize45 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %65, i32 0, i32 1, !dbg !773
  %arrayidx46 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize45, i64 0, i64 %idxprom44, !dbg !772
  %66 = load i32, i32* %arrayidx46, align 4, !dbg !772
  %67 = load i32, i32* %field2, align 4, !dbg !774
  %mul47 = mul nsw i32 %66, %67, !dbg !775
  %idx.ext48 = sext i32 %mul47 to i64, !dbg !776
  %add.ptr49 = getelementptr inbounds i8, i8* %63, i64 %idx.ext48, !dbg !776
  %68 = load i32, i32* %i, align 4, !dbg !777
  %idxprom50 = sext i32 %68 to i64, !dbg !778
  %69 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !778
  %linesize51 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %69, i32 0, i32 1, !dbg !779
  %arrayidx52 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize51, i64 0, i64 %idxprom50, !dbg !778
  %70 = load i32, i32* %arrayidx52, align 4, !dbg !778
  %mul53 = mul nsw i32 %70, 2, !dbg !780
  %71 = load i32, i32* %i, align 4, !dbg !781
  %idxprom54 = sext i32 %71 to i64, !dbg !782
  %72 = load %struct.WeaveContext*, %struct.WeaveContext** %s, align 8, !dbg !782
  %prev55 = getelementptr inbounds %struct.WeaveContext, %struct.WeaveContext* %72, i32 0, i32 6, !dbg !783
  %73 = load %struct.AVFrame*, %struct.AVFrame** %prev55, align 8, !dbg !783
  %data56 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %73, i32 0, i32 0, !dbg !784
  %arrayidx57 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data56, i64 0, i64 %idxprom54, !dbg !782
  %74 = load i8*, i8** %arrayidx57, align 8, !dbg !782
  %75 = load i32, i32* %i, align 4, !dbg !785
  %idxprom58 = sext i32 %75 to i64, !dbg !786
  %76 = load %struct.WeaveContext*, %struct.WeaveContext** %s, align 8, !dbg !786
  %prev59 = getelementptr inbounds %struct.WeaveContext, %struct.WeaveContext* %76, i32 0, i32 6, !dbg !787
  %77 = load %struct.AVFrame*, %struct.AVFrame** %prev59, align 8, !dbg !787
  %linesize60 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %77, i32 0, i32 1, !dbg !788
  %arrayidx61 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize60, i64 0, i64 %idxprom58, !dbg !786
  %78 = load i32, i32* %arrayidx61, align 4, !dbg !786
  %79 = load i32, i32* %i, align 4, !dbg !789
  %idxprom62 = sext i32 %79 to i64, !dbg !790
  %80 = load %struct.WeaveContext*, %struct.WeaveContext** %s, align 8, !dbg !790
  %linesize63 = getelementptr inbounds %struct.WeaveContext, %struct.WeaveContext* %80, i32 0, i32 5, !dbg !791
  %arrayidx64 = getelementptr inbounds [4 x i32], [4 x i32]* %linesize63, i64 0, i64 %idxprom62, !dbg !790
  %81 = load i32, i32* %arrayidx64, align 4, !dbg !790
  %82 = load i32, i32* %i, align 4, !dbg !792
  %idxprom65 = sext i32 %82 to i64, !dbg !793
  %83 = load %struct.WeaveContext*, %struct.WeaveContext** %s, align 8, !dbg !793
  %planeheight66 = getelementptr inbounds %struct.WeaveContext, %struct.WeaveContext* %83, i32 0, i32 4, !dbg !794
  %arrayidx67 = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight66, i64 0, i64 %idxprom65, !dbg !793
  %84 = load i32, i32* %arrayidx67, align 4, !dbg !793
  call void @av_image_copy_plane(i8* %add.ptr49, i32 %mul53, i8* %74, i32 %78, i32 %81, i32 %84), !dbg !795
  br label %for.inc, !dbg !796

for.inc:                                          ; preds = %for.body
  %85 = load i32, i32* %i, align 4, !dbg !797
  %inc = add nsw i32 %85, 1, !dbg !797
  store i32 %inc, i32* %i, align 4, !dbg !797
  br label %for.cond, !dbg !799, !llvm.loop !800

for.end:                                          ; preds = %for.cond
  %86 = load %struct.WeaveContext*, %struct.WeaveContext** %s, align 8, !dbg !802
  %double_weave68 = getelementptr inbounds %struct.WeaveContext, %struct.WeaveContext* %86, i32 0, i32 2, !dbg !803
  %87 = load i32, i32* %double_weave68, align 4, !dbg !803
  %tobool69 = icmp ne i32 %87, 0, !dbg !802
  br i1 %tobool69, label %cond.true70, label %cond.false72, !dbg !802

cond.true70:                                      ; preds = %for.end
  %88 = load %struct.WeaveContext*, %struct.WeaveContext** %s, align 8, !dbg !804
  %prev71 = getelementptr inbounds %struct.WeaveContext, %struct.WeaveContext* %88, i32 0, i32 6, !dbg !805
  %89 = load %struct.AVFrame*, %struct.AVFrame** %prev71, align 8, !dbg !805
  %pts = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %89, i32 0, i32 10, !dbg !806
  %90 = load i64, i64* %pts, align 8, !dbg !806
  br label %cond.end74, !dbg !807

cond.false72:                                     ; preds = %for.end
  %91 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !808
  %pts73 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %91, i32 0, i32 10, !dbg !809
  %92 = load i64, i64* %pts73, align 8, !dbg !809
  %div = sdiv i64 %92, 2, !dbg !810
  br label %cond.end74, !dbg !811

cond.end74:                                       ; preds = %cond.false72, %cond.true70
  %cond75 = phi i64 [ %90, %cond.true70 ], [ %div, %cond.false72 ], !dbg !812
  %93 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !813
  %pts76 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %93, i32 0, i32 10, !dbg !814
  store i64 %cond75, i64* %pts76, align 8, !dbg !815
  %94 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !816
  %interlaced_frame = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %94, i32 0, i32 19, !dbg !817
  store i32 1, i32* %interlaced_frame, align 4, !dbg !818
  %95 = load %struct.WeaveContext*, %struct.WeaveContext** %s, align 8, !dbg !819
  %first_field77 = getelementptr inbounds %struct.WeaveContext, %struct.WeaveContext* %95, i32 0, i32 1, !dbg !820
  %96 = load i32, i32* %first_field77, align 8, !dbg !820
  %tobool78 = icmp ne i32 %96, 0, !dbg !821
  %lnot79 = xor i1 %tobool78, true, !dbg !821
  %lnot.ext80 = zext i1 %lnot79 to i32, !dbg !821
  %97 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !822
  %top_field_first = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %97, i32 0, i32 20, !dbg !823
  store i32 %lnot.ext80, i32* %top_field_first, align 8, !dbg !824
  %98 = load %struct.WeaveContext*, %struct.WeaveContext** %s, align 8, !dbg !825
  %double_weave81 = getelementptr inbounds %struct.WeaveContext, %struct.WeaveContext* %98, i32 0, i32 2, !dbg !827
  %99 = load i32, i32* %double_weave81, align 4, !dbg !827
  %tobool82 = icmp ne i32 %99, 0, !dbg !825
  br i1 %tobool82, label %if.end84, label %if.then83, !dbg !828

if.then83:                                        ; preds = %cond.end74
  call void @av_frame_free(%struct.AVFrame** %in.addr), !dbg !829
  br label %if.end84, !dbg !829

if.end84:                                         ; preds = %if.then83, %cond.end74
  %100 = load %struct.WeaveContext*, %struct.WeaveContext** %s, align 8, !dbg !830
  %prev85 = getelementptr inbounds %struct.WeaveContext, %struct.WeaveContext* %100, i32 0, i32 6, !dbg !831
  call void @av_frame_free(%struct.AVFrame** %prev85), !dbg !832
  %101 = load %struct.WeaveContext*, %struct.WeaveContext** %s, align 8, !dbg !833
  %double_weave86 = getelementptr inbounds %struct.WeaveContext, %struct.WeaveContext* %101, i32 0, i32 2, !dbg !835
  %102 = load i32, i32* %double_weave86, align 4, !dbg !835
  %tobool87 = icmp ne i32 %102, 0, !dbg !833
  br i1 %tobool87, label %if.then88, label %if.end90, !dbg !836

if.then88:                                        ; preds = %if.end84
  %103 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !837
  %104 = load %struct.WeaveContext*, %struct.WeaveContext** %s, align 8, !dbg !838
  %prev89 = getelementptr inbounds %struct.WeaveContext, %struct.WeaveContext* %104, i32 0, i32 6, !dbg !839
  store %struct.AVFrame* %103, %struct.AVFrame** %prev89, align 8, !dbg !840
  br label %if.end90, !dbg !838

if.end90:                                         ; preds = %if.then88, %if.end84
  %105 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !841
  %106 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !842
  %call91 = call i32 @ff_filter_frame(%struct.AVFilterLink* %105, %struct.AVFrame* %106), !dbg !843
  store i32 %call91, i32* %retval, align 4, !dbg !844
  br label %return, !dbg !844

return:                                           ; preds = %if.end90, %if.then3, %if.then
  %107 = load i32, i32* %retval, align 4, !dbg !845
  ret i32 %107, !dbg !845
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare %struct.AVFrame* @ff_get_video_buffer(%struct.AVFilterLink*, i32, i32) #3

declare void @av_frame_free(%struct.AVFrame**) #3

declare i32 @av_frame_copy_props(%struct.AVFrame*, %struct.AVFrame*) #3

declare void @av_image_copy_plane(i8*, i32, i8*, i32, i32, i32) #3

declare i32 @ff_filter_frame(%struct.AVFilterLink*, %struct.AVFrame*) #3

; Function Attrs: nounwind uwtable
define internal i32 @config_props_output(%struct.AVFilterLink* %outlink) #1 !dbg !846 {
entry:
  %retval = alloca i32, align 4
  %outlink.addr = alloca %struct.AVFilterLink*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.WeaveContext*, align 8
  %inlink = alloca %struct.AVFilterLink*, align 8
  %desc = alloca %struct.AVPixFmtDescriptor*, align 8
  %ret = alloca i32, align 4
  store %struct.AVFilterLink* %outlink, %struct.AVFilterLink** %outlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink.addr, metadata !847, metadata !602), !dbg !848
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !849, metadata !602), !dbg !850
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !851
  %src = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 0, !dbg !852
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src, align 8, !dbg !852
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !850
  call void @llvm.dbg.declare(metadata %struct.WeaveContext** %s, metadata !853, metadata !602), !dbg !854
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !855
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !856
  %3 = load i8*, i8** %priv, align 8, !dbg !856
  %4 = bitcast i8* %3 to %struct.WeaveContext*, !dbg !855
  store %struct.WeaveContext* %4, %struct.WeaveContext** %s, align 8, !dbg !854
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink, metadata !857, metadata !602), !dbg !858
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !859
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %5, i32 0, i32 4, !dbg !860
  %6 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !860
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %6, i64 0, !dbg !859
  %7 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !859
  store %struct.AVFilterLink* %7, %struct.AVFilterLink** %inlink, align 8, !dbg !858
  call void @llvm.dbg.declare(metadata %struct.AVPixFmtDescriptor** %desc, metadata !861, metadata !602), !dbg !887
  %8 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !888
  %format = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %8, i32 0, i32 10, !dbg !889
  %9 = load i32, i32* %format, align 4, !dbg !889
  %call = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32 %9), !dbg !890
  store %struct.AVPixFmtDescriptor* %call, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !887
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !891, metadata !602), !dbg !892
  %10 = load %struct.WeaveContext*, %struct.WeaveContext** %s, align 8, !dbg !893
  %double_weave = getelementptr inbounds %struct.WeaveContext, %struct.WeaveContext* %10, i32 0, i32 2, !dbg !895
  %11 = load i32, i32* %double_weave, align 4, !dbg !895
  %tobool = icmp ne i32 %11, 0, !dbg !893
  br i1 %tobool, label %if.end, label %if.then, !dbg !896

if.then:                                          ; preds = %entry
  %12 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !897
  %time_base = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %12, i32 0, i32 11, !dbg !899
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %time_base, i32 0, i32 0, !dbg !900
  %13 = load i32, i32* %num, align 8, !dbg !900
  %mul = mul nsw i32 %13, 2, !dbg !901
  %14 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !902
  %time_base1 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %14, i32 0, i32 11, !dbg !903
  %num2 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %time_base1, i32 0, i32 0, !dbg !904
  store i32 %mul, i32* %num2, align 8, !dbg !905
  %15 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !906
  %time_base3 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %15, i32 0, i32 11, !dbg !907
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %time_base3, i32 0, i32 1, !dbg !908
  %16 = load i32, i32* %den, align 4, !dbg !908
  %17 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !909
  %time_base4 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %17, i32 0, i32 11, !dbg !910
  %den5 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %time_base4, i32 0, i32 1, !dbg !911
  store i32 %16, i32* %den5, align 4, !dbg !912
  %18 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !913
  %frame_rate = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %18, i32 0, i32 24, !dbg !914
  %num6 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %frame_rate, i32 0, i32 0, !dbg !915
  %19 = load i32, i32* %num6, align 4, !dbg !915
  %20 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !916
  %frame_rate7 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %20, i32 0, i32 24, !dbg !917
  %num8 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %frame_rate7, i32 0, i32 0, !dbg !918
  store i32 %19, i32* %num8, align 4, !dbg !919
  %21 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !920
  %frame_rate9 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %21, i32 0, i32 24, !dbg !921
  %den10 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %frame_rate9, i32 0, i32 1, !dbg !922
  %22 = load i32, i32* %den10, align 4, !dbg !922
  %mul11 = mul nsw i32 %22, 2, !dbg !923
  %23 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !924
  %frame_rate12 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %23, i32 0, i32 24, !dbg !925
  %den13 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %frame_rate12, i32 0, i32 1, !dbg !926
  store i32 %mul11, i32* %den13, align 4, !dbg !927
  br label %if.end, !dbg !928

if.end:                                           ; preds = %if.then, %entry
  %24 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !929
  %w = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %24, i32 0, i32 5, !dbg !930
  %25 = load i32, i32* %w, align 4, !dbg !930
  %26 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !931
  %w14 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %26, i32 0, i32 5, !dbg !932
  store i32 %25, i32* %w14, align 4, !dbg !933
  %27 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !934
  %h = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %27, i32 0, i32 6, !dbg !935
  %28 = load i32, i32* %h, align 8, !dbg !935
  %mul15 = mul nsw i32 %28, 2, !dbg !936
  %29 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !937
  %h16 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %29, i32 0, i32 6, !dbg !938
  store i32 %mul15, i32* %h16, align 8, !dbg !939
  %30 = load %struct.WeaveContext*, %struct.WeaveContext** %s, align 8, !dbg !940
  %linesize = getelementptr inbounds %struct.WeaveContext, %struct.WeaveContext* %30, i32 0, i32 5, !dbg !942
  %arraydecay = getelementptr inbounds [4 x i32], [4 x i32]* %linesize, i32 0, i32 0, !dbg !940
  %31 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !943
  %format17 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %31, i32 0, i32 10, !dbg !944
  %32 = load i32, i32* %format17, align 4, !dbg !944
  %33 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !945
  %w18 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %33, i32 0, i32 5, !dbg !946
  %34 = load i32, i32* %w18, align 4, !dbg !946
  %call19 = call i32 @av_image_fill_linesizes(i32* %arraydecay, i32 %32, i32 %34), !dbg !947
  store i32 %call19, i32* %ret, align 4, !dbg !948
  %cmp = icmp slt i32 %call19, 0, !dbg !949
  br i1 %cmp, label %if.then20, label %if.end21, !dbg !950

if.then20:                                        ; preds = %if.end
  %35 = load i32, i32* %ret, align 4, !dbg !951
  store i32 %35, i32* %retval, align 4, !dbg !952
  br label %return, !dbg !952

if.end21:                                         ; preds = %if.end
  %36 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !953
  %h22 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %36, i32 0, i32 6, !dbg !954
  %37 = load i32, i32* %h22, align 8, !dbg !954
  %sub = sub nsw i32 0, %37, !dbg !955
  %38 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !956
  %log2_chroma_h = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %38, i32 0, i32 3, !dbg !957
  %39 = load i8, i8* %log2_chroma_h, align 2, !dbg !957
  %conv = zext i8 %39 to i32, !dbg !958
  %shr = ashr i32 %sub, %conv, !dbg !959
  %sub23 = sub nsw i32 0, %shr, !dbg !960
  %40 = load %struct.WeaveContext*, %struct.WeaveContext** %s, align 8, !dbg !961
  %planeheight = getelementptr inbounds %struct.WeaveContext, %struct.WeaveContext* %40, i32 0, i32 4, !dbg !962
  %arrayidx24 = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight, i64 0, i64 2, !dbg !961
  store i32 %sub23, i32* %arrayidx24, align 4, !dbg !963
  %41 = load %struct.WeaveContext*, %struct.WeaveContext** %s, align 8, !dbg !964
  %planeheight25 = getelementptr inbounds %struct.WeaveContext, %struct.WeaveContext* %41, i32 0, i32 4, !dbg !965
  %arrayidx26 = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight25, i64 0, i64 1, !dbg !964
  store i32 %sub23, i32* %arrayidx26, align 4, !dbg !966
  %42 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !967
  %h27 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %42, i32 0, i32 6, !dbg !968
  %43 = load i32, i32* %h27, align 8, !dbg !968
  %44 = load %struct.WeaveContext*, %struct.WeaveContext** %s, align 8, !dbg !969
  %planeheight28 = getelementptr inbounds %struct.WeaveContext, %struct.WeaveContext* %44, i32 0, i32 4, !dbg !970
  %arrayidx29 = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight28, i64 0, i64 3, !dbg !969
  store i32 %43, i32* %arrayidx29, align 4, !dbg !971
  %45 = load %struct.WeaveContext*, %struct.WeaveContext** %s, align 8, !dbg !972
  %planeheight30 = getelementptr inbounds %struct.WeaveContext, %struct.WeaveContext* %45, i32 0, i32 4, !dbg !973
  %arrayidx31 = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight30, i64 0, i64 0, !dbg !972
  store i32 %43, i32* %arrayidx31, align 4, !dbg !974
  %46 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !975
  %format32 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %46, i32 0, i32 10, !dbg !976
  %47 = load i32, i32* %format32, align 4, !dbg !976
  %call33 = call i32 @av_pix_fmt_count_planes(i32 %47), !dbg !977
  %48 = load %struct.WeaveContext*, %struct.WeaveContext** %s, align 8, !dbg !978
  %nb_planes = getelementptr inbounds %struct.WeaveContext, %struct.WeaveContext* %48, i32 0, i32 3, !dbg !979
  store i32 %call33, i32* %nb_planes, align 8, !dbg !980
  store i32 0, i32* %retval, align 4, !dbg !981
  br label %return, !dbg !981

return:                                           ; preds = %if.end21, %if.then20
  %49 = load i32, i32* %retval, align 4, !dbg !982
  ret i32 %49, !dbg !982
}

declare %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32) #3

declare i32 @av_image_fill_linesizes(i32*, i32, i32) #3

declare i32 @av_pix_fmt_count_planes(i32) #3

declare i8* @av_default_item_name(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!596, !597}
!llvm.ident = !{!598}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, globals: !579)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--vf_weave.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
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
!579 = !{!580, !582, !583, !587, !588, !589, !595}
!580 = distinct !DIGlobalVariable(name: "ff_vf_weave", scope: !0, file: !581, line: 154, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_vf_weave)
!581 = !DIFile(filename: "libavfilter/vf_weave.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!582 = distinct !DIGlobalVariable(name: "ff_vf_doubleweave", scope: !0, file: !581, line: 177, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_vf_doubleweave)
!583 = distinct !DIGlobalVariable(name: "weave_inputs", scope: !0, file: !581, line: 136, type: !584, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @weave_inputs)
!584 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 1152, align: 64, elements: !585)
!585 = !{!586}
!586 = !DISubrange(count: 2)
!587 = distinct !DIGlobalVariable(name: "weave_outputs", scope: !0, file: !581, line: 145, type: !584, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @weave_outputs)
!588 = distinct !DIGlobalVariable(name: "weave_class", scope: !0, file: !581, line: 50, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @weave_class)
!589 = distinct !DIGlobalVariable(name: "weave_options", scope: !0, file: !581, line: 41, type: !590, isLocal: true, isDefinition: true, variable: [6 x %struct.AVOption]* @weave_options)
!590 = !DICompositeType(tag: DW_TAG_array_type, baseType: !591, size: 3072, align: 64, elements: !593)
!591 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !592)
!592 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !126, line: 301, baseType: !195)
!593 = !{!594}
!594 = !DISubrange(count: 6)
!595 = distinct !DIGlobalVariable(name: "doubleweave_class", scope: !0, file: !581, line: 175, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @doubleweave_class)
!596 = !{i32 2, !"Dwarf Version", i32 4}
!597 = !{i32 2, !"Debug Info Version", i32 3}
!598 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!599 = distinct !DISubprogram(name: "uninit", scope: !581, file: !581, line: 129, type: !419, isLocal: true, isDefinition: true, scopeLine: 130, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !600)
!600 = !{}
!601 = !DILocalVariable(name: "ctx", arg: 1, scope: !599, file: !581, line: 129, type: !173)
!602 = !DIExpression()
!603 = !DILocation(line: 129, column: 59, scope: !599)
!604 = !DILocalVariable(name: "s", scope: !599, file: !581, line: 131, type: !605)
!605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !606, size: 64, align: 64)
!606 = !DIDerivedType(tag: DW_TAG_typedef, name: "WeaveContext", file: !581, line: 36, baseType: !607)
!607 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "WeaveContext", file: !581, line: 27, size: 512, align: 64, elements: !608)
!608 = !{!609, !610, !611, !612, !613, !617, !618}
!609 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !607, file: !581, line: 28, baseType: !178, size: 64, align: 64)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "first_field", scope: !607, file: !581, line: 29, baseType: !200, size: 32, align: 32, offset: 64)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "double_weave", scope: !607, file: !581, line: 30, baseType: !200, size: 32, align: 32, offset: 96)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "nb_planes", scope: !607, file: !581, line: 31, baseType: !200, size: 32, align: 32, offset: 128)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "planeheight", scope: !607, file: !581, line: 32, baseType: !614, size: 128, align: 32, offset: 160)
!614 = !DICompositeType(tag: DW_TAG_array_type, baseType: !200, size: 128, align: 32, elements: !615)
!615 = !{!616}
!616 = !DISubrange(count: 4)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !607, file: !581, line: 33, baseType: !614, size: 128, align: 32, offset: 288)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !607, file: !581, line: 35, baseType: !285, size: 64, align: 64, offset: 448)
!619 = !DILocation(line: 131, column: 19, scope: !599)
!620 = !DILocation(line: 131, column: 23, scope: !599)
!621 = !DILocation(line: 131, column: 28, scope: !599)
!622 = !DILocation(line: 133, column: 20, scope: !599)
!623 = !DILocation(line: 133, column: 23, scope: !599)
!624 = !DILocation(line: 133, column: 5, scope: !599)
!625 = !DILocation(line: 134, column: 1, scope: !599)
!626 = distinct !DISubprogram(name: "init", scope: !581, file: !581, line: 164, type: !409, isLocal: true, isDefinition: true, scopeLine: 165, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !600)
!627 = !DILocalVariable(name: "ctx", arg: 1, scope: !626, file: !581, line: 164, type: !173)
!628 = !DILocation(line: 164, column: 56, scope: !626)
!629 = !DILocalVariable(name: "s", scope: !626, file: !581, line: 166, type: !605)
!630 = !DILocation(line: 166, column: 19, scope: !626)
!631 = !DILocation(line: 166, column: 23, scope: !626)
!632 = !DILocation(line: 166, column: 28, scope: !626)
!633 = !DILocation(line: 168, column: 17, scope: !634)
!634 = distinct !DILexicalBlock(scope: !626, file: !581, line: 168, column: 9)
!635 = !DILocation(line: 168, column: 22, scope: !634)
!636 = !DILocation(line: 168, column: 30, scope: !634)
!637 = !DILocation(line: 168, column: 10, scope: !634)
!638 = !DILocation(line: 168, column: 9, scope: !626)
!639 = !DILocation(line: 169, column: 9, scope: !634)
!640 = !DILocation(line: 169, column: 12, scope: !634)
!641 = !DILocation(line: 169, column: 25, scope: !634)
!642 = !DILocation(line: 171, column: 5, scope: !626)
!643 = distinct !DISubprogram(name: "filter_frame", scope: !581, file: !581, line: 80, type: !394, isLocal: true, isDefinition: true, scopeLine: 81, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !600)
!644 = !DILocalVariable(name: "inlink", arg: 1, scope: !643, file: !581, line: 80, type: !386)
!645 = !DILocation(line: 80, column: 39, scope: !643)
!646 = !DILocalVariable(name: "in", arg: 2, scope: !643, file: !581, line: 80, type: !285)
!647 = !DILocation(line: 80, column: 56, scope: !643)
!648 = !DILocalVariable(name: "ctx", scope: !643, file: !581, line: 82, type: !173)
!649 = !DILocation(line: 82, column: 22, scope: !643)
!650 = !DILocation(line: 82, column: 28, scope: !643)
!651 = !DILocation(line: 82, column: 36, scope: !643)
!652 = !DILocalVariable(name: "s", scope: !643, file: !581, line: 83, type: !605)
!653 = !DILocation(line: 83, column: 19, scope: !643)
!654 = !DILocation(line: 83, column: 23, scope: !643)
!655 = !DILocation(line: 83, column: 28, scope: !643)
!656 = !DILocalVariable(name: "outlink", scope: !643, file: !581, line: 84, type: !386)
!657 = !DILocation(line: 84, column: 19, scope: !643)
!658 = !DILocation(line: 84, column: 29, scope: !643)
!659 = !DILocation(line: 84, column: 34, scope: !643)
!660 = !DILocalVariable(name: "out", scope: !643, file: !581, line: 85, type: !285)
!661 = !DILocation(line: 85, column: 14, scope: !643)
!662 = !DILocalVariable(name: "i", scope: !643, file: !581, line: 86, type: !200)
!663 = !DILocation(line: 86, column: 9, scope: !643)
!664 = !DILocalVariable(name: "weave", scope: !643, file: !581, line: 87, type: !200)
!665 = !DILocation(line: 87, column: 9, scope: !643)
!666 = !DILocalVariable(name: "field1", scope: !643, file: !581, line: 88, type: !200)
!667 = !DILocation(line: 88, column: 9, scope: !643)
!668 = !DILocalVariable(name: "field2", scope: !643, file: !581, line: 88, type: !200)
!669 = !DILocation(line: 88, column: 17, scope: !643)
!670 = !DILocation(line: 90, column: 10, scope: !671)
!671 = distinct !DILexicalBlock(scope: !643, file: !581, line: 90, column: 9)
!672 = !DILocation(line: 90, column: 13, scope: !671)
!673 = !DILocation(line: 90, column: 9, scope: !643)
!674 = !DILocation(line: 91, column: 19, scope: !675)
!675 = distinct !DILexicalBlock(scope: !671, file: !581, line: 90, column: 19)
!676 = !DILocation(line: 91, column: 9, scope: !675)
!677 = !DILocation(line: 91, column: 12, scope: !675)
!678 = !DILocation(line: 91, column: 17, scope: !675)
!679 = !DILocation(line: 92, column: 9, scope: !675)
!680 = !DILocation(line: 95, column: 31, scope: !643)
!681 = !DILocation(line: 95, column: 40, scope: !643)
!682 = !DILocation(line: 95, column: 49, scope: !643)
!683 = !DILocation(line: 95, column: 52, scope: !643)
!684 = !DILocation(line: 95, column: 61, scope: !643)
!685 = !DILocation(line: 95, column: 11, scope: !643)
!686 = !DILocation(line: 95, column: 9, scope: !643)
!687 = !DILocation(line: 96, column: 10, scope: !688)
!688 = distinct !DILexicalBlock(scope: !643, file: !581, line: 96, column: 9)
!689 = !DILocation(line: 96, column: 9, scope: !643)
!690 = !DILocation(line: 97, column: 9, scope: !691)
!691 = distinct !DILexicalBlock(scope: !688, file: !581, line: 96, column: 15)
!692 = !DILocation(line: 98, column: 24, scope: !691)
!693 = !DILocation(line: 98, column: 27, scope: !691)
!694 = !DILocation(line: 98, column: 9, scope: !691)
!695 = !DILocation(line: 99, column: 9, scope: !691)
!696 = !DILocation(line: 101, column: 25, scope: !643)
!697 = !DILocation(line: 101, column: 30, scope: !643)
!698 = !DILocation(line: 101, column: 5, scope: !643)
!699 = !DILocation(line: 103, column: 14, scope: !643)
!700 = !DILocation(line: 103, column: 17, scope: !643)
!701 = !DILocation(line: 103, column: 30, scope: !643)
!702 = !DILocation(line: 103, column: 35, scope: !703)
!703 = !DILexicalBlockFile(scope: !643, file: !581, discriminator: 1)
!704 = !DILocation(line: 103, column: 43, scope: !703)
!705 = !DILocation(line: 103, column: 59, scope: !703)
!706 = !DILocation(line: 103, column: 33, scope: !703)
!707 = !DILocation(line: 103, column: 30, scope: !708)
!708 = !DILexicalBlockFile(scope: !643, file: !581, discriminator: 2)
!709 = !DILocation(line: 103, column: 11, scope: !708)
!710 = !DILocation(line: 104, column: 14, scope: !643)
!711 = !DILocation(line: 104, column: 22, scope: !703)
!712 = !DILocation(line: 104, column: 25, scope: !703)
!713 = !DILocation(line: 104, column: 14, scope: !703)
!714 = !DILocation(line: 104, column: 41, scope: !708)
!715 = !DILocation(line: 104, column: 44, scope: !708)
!716 = !DILocation(line: 104, column: 40, scope: !708)
!717 = !DILocation(line: 104, column: 14, scope: !708)
!718 = !DILocation(line: 104, column: 14, scope: !719)
!719 = !DILexicalBlockFile(scope: !643, file: !581, discriminator: 3)
!720 = !DILocation(line: 104, column: 12, scope: !719)
!721 = !DILocation(line: 105, column: 14, scope: !643)
!722 = !DILocation(line: 105, column: 24, scope: !703)
!723 = !DILocation(line: 105, column: 27, scope: !703)
!724 = !DILocation(line: 105, column: 23, scope: !703)
!725 = !DILocation(line: 105, column: 14, scope: !703)
!726 = !DILocation(line: 105, column: 42, scope: !708)
!727 = !DILocation(line: 105, column: 45, scope: !708)
!728 = !DILocation(line: 105, column: 14, scope: !708)
!729 = !DILocation(line: 105, column: 14, scope: !719)
!730 = !DILocation(line: 105, column: 12, scope: !719)
!731 = !DILocation(line: 106, column: 12, scope: !732)
!732 = distinct !DILexicalBlock(scope: !643, file: !581, line: 106, column: 5)
!733 = !DILocation(line: 106, column: 10, scope: !732)
!734 = !DILocation(line: 106, column: 17, scope: !735)
!735 = !DILexicalBlockFile(scope: !736, file: !581, discriminator: 1)
!736 = distinct !DILexicalBlock(scope: !732, file: !581, line: 106, column: 5)
!737 = !DILocation(line: 106, column: 21, scope: !735)
!738 = !DILocation(line: 106, column: 24, scope: !735)
!739 = !DILocation(line: 106, column: 19, scope: !735)
!740 = !DILocation(line: 106, column: 5, scope: !735)
!741 = !DILocation(line: 107, column: 39, scope: !742)
!742 = distinct !DILexicalBlock(scope: !736, file: !581, line: 106, column: 40)
!743 = !DILocation(line: 107, column: 29, scope: !742)
!744 = !DILocation(line: 107, column: 34, scope: !742)
!745 = !DILocation(line: 107, column: 58, scope: !742)
!746 = !DILocation(line: 107, column: 44, scope: !742)
!747 = !DILocation(line: 107, column: 49, scope: !742)
!748 = !DILocation(line: 107, column: 63, scope: !742)
!749 = !DILocation(line: 107, column: 61, scope: !742)
!750 = !DILocation(line: 107, column: 42, scope: !742)
!751 = !DILocation(line: 108, column: 43, scope: !742)
!752 = !DILocation(line: 108, column: 29, scope: !742)
!753 = !DILocation(line: 108, column: 34, scope: !742)
!754 = !DILocation(line: 108, column: 46, scope: !742)
!755 = !DILocation(line: 109, column: 38, scope: !742)
!756 = !DILocation(line: 109, column: 29, scope: !742)
!757 = !DILocation(line: 109, column: 33, scope: !742)
!758 = !DILocation(line: 109, column: 55, scope: !742)
!759 = !DILocation(line: 109, column: 42, scope: !742)
!760 = !DILocation(line: 109, column: 46, scope: !742)
!761 = !DILocation(line: 110, column: 41, scope: !742)
!762 = !DILocation(line: 110, column: 29, scope: !742)
!763 = !DILocation(line: 110, column: 32, scope: !742)
!764 = !DILocation(line: 110, column: 60, scope: !742)
!765 = !DILocation(line: 110, column: 45, scope: !742)
!766 = !DILocation(line: 110, column: 48, scope: !742)
!767 = !DILocation(line: 107, column: 9, scope: !742)
!768 = !DILocation(line: 111, column: 39, scope: !742)
!769 = !DILocation(line: 111, column: 29, scope: !742)
!770 = !DILocation(line: 111, column: 34, scope: !742)
!771 = !DILocation(line: 111, column: 58, scope: !742)
!772 = !DILocation(line: 111, column: 44, scope: !742)
!773 = !DILocation(line: 111, column: 49, scope: !742)
!774 = !DILocation(line: 111, column: 63, scope: !742)
!775 = !DILocation(line: 111, column: 61, scope: !742)
!776 = !DILocation(line: 111, column: 42, scope: !742)
!777 = !DILocation(line: 112, column: 43, scope: !742)
!778 = !DILocation(line: 112, column: 29, scope: !742)
!779 = !DILocation(line: 112, column: 34, scope: !742)
!780 = !DILocation(line: 112, column: 46, scope: !742)
!781 = !DILocation(line: 113, column: 43, scope: !742)
!782 = !DILocation(line: 113, column: 29, scope: !742)
!783 = !DILocation(line: 113, column: 32, scope: !742)
!784 = !DILocation(line: 113, column: 38, scope: !742)
!785 = !DILocation(line: 113, column: 65, scope: !742)
!786 = !DILocation(line: 113, column: 47, scope: !742)
!787 = !DILocation(line: 113, column: 50, scope: !742)
!788 = !DILocation(line: 113, column: 56, scope: !742)
!789 = !DILocation(line: 114, column: 41, scope: !742)
!790 = !DILocation(line: 114, column: 29, scope: !742)
!791 = !DILocation(line: 114, column: 32, scope: !742)
!792 = !DILocation(line: 114, column: 60, scope: !742)
!793 = !DILocation(line: 114, column: 45, scope: !742)
!794 = !DILocation(line: 114, column: 48, scope: !742)
!795 = !DILocation(line: 111, column: 9, scope: !742)
!796 = !DILocation(line: 115, column: 5, scope: !742)
!797 = !DILocation(line: 106, column: 36, scope: !798)
!798 = !DILexicalBlockFile(scope: !736, file: !581, discriminator: 2)
!799 = !DILocation(line: 106, column: 5, scope: !798)
!800 = distinct !{!800, !801}
!801 = !DILocation(line: 106, column: 5, scope: !643)
!802 = !DILocation(line: 117, column: 16, scope: !643)
!803 = !DILocation(line: 117, column: 19, scope: !643)
!804 = !DILocation(line: 117, column: 34, scope: !703)
!805 = !DILocation(line: 117, column: 37, scope: !703)
!806 = !DILocation(line: 117, column: 43, scope: !703)
!807 = !DILocation(line: 117, column: 16, scope: !703)
!808 = !DILocation(line: 117, column: 49, scope: !708)
!809 = !DILocation(line: 117, column: 53, scope: !708)
!810 = !DILocation(line: 117, column: 57, scope: !708)
!811 = !DILocation(line: 117, column: 16, scope: !708)
!812 = !DILocation(line: 117, column: 16, scope: !719)
!813 = !DILocation(line: 117, column: 5, scope: !719)
!814 = !DILocation(line: 117, column: 10, scope: !719)
!815 = !DILocation(line: 117, column: 14, scope: !719)
!816 = !DILocation(line: 118, column: 5, scope: !643)
!817 = !DILocation(line: 118, column: 10, scope: !643)
!818 = !DILocation(line: 118, column: 27, scope: !643)
!819 = !DILocation(line: 119, column: 29, scope: !643)
!820 = !DILocation(line: 119, column: 32, scope: !643)
!821 = !DILocation(line: 119, column: 28, scope: !643)
!822 = !DILocation(line: 119, column: 5, scope: !643)
!823 = !DILocation(line: 119, column: 10, scope: !643)
!824 = !DILocation(line: 119, column: 26, scope: !643)
!825 = !DILocation(line: 121, column: 10, scope: !826)
!826 = distinct !DILexicalBlock(scope: !643, file: !581, line: 121, column: 9)
!827 = !DILocation(line: 121, column: 13, scope: !826)
!828 = !DILocation(line: 121, column: 9, scope: !643)
!829 = !DILocation(line: 122, column: 9, scope: !826)
!830 = !DILocation(line: 123, column: 20, scope: !643)
!831 = !DILocation(line: 123, column: 23, scope: !643)
!832 = !DILocation(line: 123, column: 5, scope: !643)
!833 = !DILocation(line: 124, column: 9, scope: !834)
!834 = distinct !DILexicalBlock(scope: !643, file: !581, line: 124, column: 9)
!835 = !DILocation(line: 124, column: 12, scope: !834)
!836 = !DILocation(line: 124, column: 9, scope: !643)
!837 = !DILocation(line: 125, column: 19, scope: !834)
!838 = !DILocation(line: 125, column: 9, scope: !834)
!839 = !DILocation(line: 125, column: 12, scope: !834)
!840 = !DILocation(line: 125, column: 17, scope: !834)
!841 = !DILocation(line: 126, column: 28, scope: !643)
!842 = !DILocation(line: 126, column: 37, scope: !643)
!843 = !DILocation(line: 126, column: 12, scope: !643)
!844 = !DILocation(line: 126, column: 5, scope: !643)
!845 = !DILocation(line: 127, column: 1, scope: !643)
!846 = distinct !DISubprogram(name: "config_props_output", scope: !581, file: !581, line: 52, type: !398, isLocal: true, isDefinition: true, scopeLine: 53, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !600)
!847 = !DILocalVariable(name: "outlink", arg: 1, scope: !846, file: !581, line: 52, type: !386)
!848 = !DILocation(line: 52, column: 46, scope: !846)
!849 = !DILocalVariable(name: "ctx", scope: !846, file: !581, line: 54, type: !173)
!850 = !DILocation(line: 54, column: 22, scope: !846)
!851 = !DILocation(line: 54, column: 28, scope: !846)
!852 = !DILocation(line: 54, column: 37, scope: !846)
!853 = !DILocalVariable(name: "s", scope: !846, file: !581, line: 55, type: !605)
!854 = !DILocation(line: 55, column: 19, scope: !846)
!855 = !DILocation(line: 55, column: 23, scope: !846)
!856 = !DILocation(line: 55, column: 28, scope: !846)
!857 = !DILocalVariable(name: "inlink", scope: !846, file: !581, line: 56, type: !386)
!858 = !DILocation(line: 56, column: 19, scope: !846)
!859 = !DILocation(line: 56, column: 28, scope: !846)
!860 = !DILocation(line: 56, column: 33, scope: !846)
!861 = !DILocalVariable(name: "desc", scope: !846, file: !581, line: 57, type: !862)
!862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !863, size: 64, align: 64)
!863 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !864)
!864 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPixFmtDescriptor", file: !865, line: 123, baseType: !866)
!865 = !DIFile(filename: "./libavutil/pixdesc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!866 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPixFmtDescriptor", file: !865, line: 81, size: 1280, align: 64, elements: !867)
!867 = !{!868, !869, !870, !871, !872, !873, !886}
!868 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !866, file: !865, line: 82, baseType: !184, size: 64, align: 64)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !866, file: !865, line: 83, baseType: !292, size: 8, align: 8, offset: 64)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_w", scope: !866, file: !865, line: 92, baseType: !292, size: 8, align: 8, offset: 72)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_h", scope: !866, file: !865, line: 101, baseType: !292, size: 8, align: 8, offset: 80)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !866, file: !865, line: 106, baseType: !316, size: 64, align: 64, offset: 128)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "comp", scope: !866, file: !865, line: 117, baseType: !874, size: 1024, align: 32, offset: 192)
!874 = !DICompositeType(tag: DW_TAG_array_type, baseType: !875, size: 1024, align: 32, elements: !615)
!875 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVComponentDescriptor", file: !865, line: 70, baseType: !876)
!876 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVComponentDescriptor", file: !865, line: 31, size: 256, align: 32, elements: !877)
!877 = !{!878, !879, !880, !881, !882, !883, !884, !885}
!878 = !DIDerivedType(tag: DW_TAG_member, name: "plane", scope: !876, file: !865, line: 35, baseType: !200, size: 32, align: 32)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !876, file: !865, line: 41, baseType: !200, size: 32, align: 32, offset: 32)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !876, file: !865, line: 47, baseType: !200, size: 32, align: 32, offset: 64)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !876, file: !865, line: 53, baseType: !200, size: 32, align: 32, offset: 96)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !876, file: !865, line: 58, baseType: !200, size: 32, align: 32, offset: 128)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "step_minus1", scope: !876, file: !865, line: 62, baseType: !200, size: 32, align: 32, offset: 160)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "depth_minus1", scope: !876, file: !865, line: 65, baseType: !200, size: 32, align: 32, offset: 192)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "offset_plus1", scope: !876, file: !865, line: 68, baseType: !200, size: 32, align: 32, offset: 224)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !866, file: !865, line: 122, baseType: !184, size: 64, align: 64, offset: 1216)
!887 = !DILocation(line: 57, column: 31, scope: !846)
!888 = !DILocation(line: 57, column: 58, scope: !846)
!889 = !DILocation(line: 57, column: 66, scope: !846)
!890 = !DILocation(line: 57, column: 38, scope: !846)
!891 = !DILocalVariable(name: "ret", scope: !846, file: !581, line: 58, type: !200)
!892 = !DILocation(line: 58, column: 9, scope: !846)
!893 = !DILocation(line: 60, column: 10, scope: !894)
!894 = distinct !DILexicalBlock(scope: !846, file: !581, line: 60, column: 9)
!895 = !DILocation(line: 60, column: 13, scope: !894)
!896 = !DILocation(line: 60, column: 9, scope: !846)
!897 = !DILocation(line: 61, column: 34, scope: !898)
!898 = distinct !DILexicalBlock(scope: !894, file: !581, line: 60, column: 27)
!899 = !DILocation(line: 61, column: 42, scope: !898)
!900 = !DILocation(line: 61, column: 52, scope: !898)
!901 = !DILocation(line: 61, column: 56, scope: !898)
!902 = !DILocation(line: 61, column: 9, scope: !898)
!903 = !DILocation(line: 61, column: 18, scope: !898)
!904 = !DILocation(line: 61, column: 28, scope: !898)
!905 = !DILocation(line: 61, column: 32, scope: !898)
!906 = !DILocation(line: 62, column: 34, scope: !898)
!907 = !DILocation(line: 62, column: 42, scope: !898)
!908 = !DILocation(line: 62, column: 52, scope: !898)
!909 = !DILocation(line: 62, column: 9, scope: !898)
!910 = !DILocation(line: 62, column: 18, scope: !898)
!911 = !DILocation(line: 62, column: 28, scope: !898)
!912 = !DILocation(line: 62, column: 32, scope: !898)
!913 = !DILocation(line: 63, column: 35, scope: !898)
!914 = !DILocation(line: 63, column: 43, scope: !898)
!915 = !DILocation(line: 63, column: 54, scope: !898)
!916 = !DILocation(line: 63, column: 9, scope: !898)
!917 = !DILocation(line: 63, column: 18, scope: !898)
!918 = !DILocation(line: 63, column: 29, scope: !898)
!919 = !DILocation(line: 63, column: 33, scope: !898)
!920 = !DILocation(line: 64, column: 35, scope: !898)
!921 = !DILocation(line: 64, column: 43, scope: !898)
!922 = !DILocation(line: 64, column: 54, scope: !898)
!923 = !DILocation(line: 64, column: 58, scope: !898)
!924 = !DILocation(line: 64, column: 9, scope: !898)
!925 = !DILocation(line: 64, column: 18, scope: !898)
!926 = !DILocation(line: 64, column: 29, scope: !898)
!927 = !DILocation(line: 64, column: 33, scope: !898)
!928 = !DILocation(line: 65, column: 5, scope: !898)
!929 = !DILocation(line: 66, column: 18, scope: !846)
!930 = !DILocation(line: 66, column: 26, scope: !846)
!931 = !DILocation(line: 66, column: 5, scope: !846)
!932 = !DILocation(line: 66, column: 14, scope: !846)
!933 = !DILocation(line: 66, column: 16, scope: !846)
!934 = !DILocation(line: 67, column: 18, scope: !846)
!935 = !DILocation(line: 67, column: 26, scope: !846)
!936 = !DILocation(line: 67, column: 28, scope: !846)
!937 = !DILocation(line: 67, column: 5, scope: !846)
!938 = !DILocation(line: 67, column: 14, scope: !846)
!939 = !DILocation(line: 67, column: 16, scope: !846)
!940 = !DILocation(line: 69, column: 40, scope: !941)
!941 = distinct !DILexicalBlock(scope: !846, file: !581, line: 69, column: 9)
!942 = !DILocation(line: 69, column: 43, scope: !941)
!943 = !DILocation(line: 69, column: 53, scope: !941)
!944 = !DILocation(line: 69, column: 61, scope: !941)
!945 = !DILocation(line: 69, column: 69, scope: !941)
!946 = !DILocation(line: 69, column: 77, scope: !941)
!947 = !DILocation(line: 69, column: 16, scope: !941)
!948 = !DILocation(line: 69, column: 14, scope: !941)
!949 = !DILocation(line: 69, column: 81, scope: !941)
!950 = !DILocation(line: 69, column: 9, scope: !846)
!951 = !DILocation(line: 70, column: 16, scope: !941)
!952 = !DILocation(line: 70, column: 9, scope: !941)
!953 = !DILocation(line: 72, column: 96, scope: !846)
!954 = !DILocation(line: 72, column: 104, scope: !846)
!955 = !DILocation(line: 72, column: 94, scope: !846)
!956 = !DILocation(line: 72, column: 112, scope: !846)
!957 = !DILocation(line: 72, column: 118, scope: !846)
!958 = !DILocation(line: 72, column: 111, scope: !846)
!959 = !DILocation(line: 72, column: 108, scope: !846)
!960 = !DILocation(line: 72, column: 91, scope: !846)
!961 = !DILocation(line: 72, column: 25, scope: !846)
!962 = !DILocation(line: 72, column: 28, scope: !846)
!963 = !DILocation(line: 72, column: 43, scope: !846)
!964 = !DILocation(line: 72, column: 5, scope: !846)
!965 = !DILocation(line: 72, column: 8, scope: !846)
!966 = !DILocation(line: 72, column: 23, scope: !846)
!967 = !DILocation(line: 73, column: 45, scope: !846)
!968 = !DILocation(line: 73, column: 53, scope: !846)
!969 = !DILocation(line: 73, column: 25, scope: !846)
!970 = !DILocation(line: 73, column: 28, scope: !846)
!971 = !DILocation(line: 73, column: 43, scope: !846)
!972 = !DILocation(line: 73, column: 5, scope: !846)
!973 = !DILocation(line: 73, column: 8, scope: !846)
!974 = !DILocation(line: 73, column: 23, scope: !846)
!975 = !DILocation(line: 75, column: 44, scope: !846)
!976 = !DILocation(line: 75, column: 52, scope: !846)
!977 = !DILocation(line: 75, column: 20, scope: !846)
!978 = !DILocation(line: 75, column: 5, scope: !846)
!979 = !DILocation(line: 75, column: 8, scope: !846)
!980 = !DILocation(line: 75, column: 18, scope: !846)
!981 = !DILocation(line: 77, column: 5, scope: !846)
!982 = !DILocation(line: 78, column: 1, scope: !846)
