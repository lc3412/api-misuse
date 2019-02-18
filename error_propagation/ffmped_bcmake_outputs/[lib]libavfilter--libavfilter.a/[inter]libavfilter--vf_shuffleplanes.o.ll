; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--vf_shuffleplanes.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--vf_shuffleplanes.o.i"
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
%struct.ShufflePlanesContext = type { %struct.AVClass*, i32, [4 x i32], i32 }
%struct.AVPixFmtDescriptor = type { i8*, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], i8* }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [14 x i8] c"shuffleplanes\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"Shuffle video planes.\00", align 1
@shuffleplanes_inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* @ff_null_get_video_buffer, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* @shuffleplanes_filter_frame, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @shuffleplanes_config_input, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@shuffleplanes_outputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@shuffleplanes_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([5 x %struct.AVOption], [5 x %struct.AVOption]* @shuffleplanes_options, i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_vf_shuffleplanes = global %struct.AVFilter { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.1, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @shuffleplanes_inputs, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @shuffleplanes_outputs, i32 0, i32 0), %struct.AVClass* @shuffleplanes_class, i32 65536, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* null, i32 32, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [58 x i8] c"Non-existing input plane #%d mapped to output plane #%d.\0A\00", align 1
@.str.4 = private unnamed_addr constant [73 x i8] c"Cannot map between a subsampled chroma plane and a luma or alpha plane.\0A\00", align 1
@.str.5 = private unnamed_addr constant [54 x i8] c"Cannot map between a palette plane and a data plane.\0A\00", align 1
@shuffleplanes_options = internal constant [5 x %struct.AVOption] [%struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.7, i32 0, i32 0), i32 12, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 4.000000e+00, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.9, i32 0, i32 0), i32 16, i32 1, %union.anon { i64 1 }, double 0.000000e+00, double 4.000000e+00, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.11, i32 0, i32 0), i32 20, i32 1, %union.anon { i64 2 }, double 0.000000e+00, double 4.000000e+00, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.13, i32 0, i32 0), i32 24, i32 1, %union.anon { i64 3 }, double 0.000000e+00, double 4.000000e+00, i32 65552, i8* null }, %struct.AVOption zeroinitializer], align 16
@.str.6 = private unnamed_addr constant [5 x i8] c"map0\00", align 1
@.str.7 = private unnamed_addr constant [63 x i8] c"Index of the input plane to be used as the first output plane \00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"map1\00", align 1
@.str.9 = private unnamed_addr constant [64 x i8] c"Index of the input plane to be used as the second output plane \00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"map2\00", align 1
@.str.11 = private unnamed_addr constant [63 x i8] c"Index of the input plane to be used as the third output plane \00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"map3\00", align 1
@.str.13 = private unnamed_addr constant [64 x i8] c"Index of the input plane to be used as the fourth output plane \00", align 1

declare %struct.AVFrame* @ff_null_get_video_buffer(%struct.AVFilterLink*, i32, i32) #0

; Function Attrs: nounwind uwtable
define internal i32 @shuffleplanes_filter_frame(%struct.AVFilterLink* %inlink, %struct.AVFrame* %frame) #1 !dbg !597 {
entry:
  %retval = alloca i32, align 4
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %frame.addr = alloca %struct.AVFrame*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.ShufflePlanesContext*, align 8
  %shuffled_data = alloca [4 x i8*], align 16
  %shuffled_linesize = alloca [4 x i32], align 16
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %copy17 = alloca %struct.AVFrame*, align 8
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !599, metadata !600), !dbg !601
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !602, metadata !600), !dbg !603
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !604, metadata !600), !dbg !605
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !606
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !607
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !607
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !605
  call void @llvm.dbg.declare(metadata %struct.ShufflePlanesContext** %s, metadata !608, metadata !600), !dbg !620
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !621
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !622
  %3 = load i8*, i8** %priv, align 8, !dbg !622
  %4 = bitcast i8* %3 to %struct.ShufflePlanesContext*, !dbg !621
  store %struct.ShufflePlanesContext* %4, %struct.ShufflePlanesContext** %s, align 8, !dbg !620
  call void @llvm.dbg.declare(metadata [4 x i8*]* %shuffled_data, metadata !623, metadata !600), !dbg !625
  %5 = bitcast [4 x i8*]* %shuffled_data to i8*, !dbg !625
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 32, i32 16, i1 false), !dbg !625
  call void @llvm.dbg.declare(metadata [4 x i32]* %shuffled_linesize, metadata !626, metadata !600), !dbg !627
  %6 = bitcast [4 x i32]* %shuffled_linesize to i8*, !dbg !627
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 16, i32 16, i1 false), !dbg !627
  call void @llvm.dbg.declare(metadata i32* %i, metadata !628, metadata !600), !dbg !629
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !630, metadata !600), !dbg !631
  store i32 0, i32* %i, align 4, !dbg !632
  br label %for.cond, !dbg !634

for.cond:                                         ; preds = %for.inc, %entry
  %7 = load i32, i32* %i, align 4, !dbg !635
  %8 = load %struct.ShufflePlanesContext*, %struct.ShufflePlanesContext** %s, align 8, !dbg !638
  %planes = getelementptr inbounds %struct.ShufflePlanesContext, %struct.ShufflePlanesContext* %8, i32 0, i32 1, !dbg !639
  %9 = load i32, i32* %planes, align 8, !dbg !639
  %cmp = icmp slt i32 %7, %9, !dbg !640
  br i1 %cmp, label %for.body, label %for.end, !dbg !641

for.body:                                         ; preds = %for.cond
  %10 = load i32, i32* %i, align 4, !dbg !642
  %idxprom = sext i32 %10 to i64, !dbg !644
  %11 = load %struct.ShufflePlanesContext*, %struct.ShufflePlanesContext** %s, align 8, !dbg !644
  %map = getelementptr inbounds %struct.ShufflePlanesContext, %struct.ShufflePlanesContext* %11, i32 0, i32 2, !dbg !645
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %map, i64 0, i64 %idxprom, !dbg !644
  %12 = load i32, i32* %arrayidx, align 4, !dbg !644
  %idxprom1 = sext i32 %12 to i64, !dbg !646
  %13 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !646
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %13, i32 0, i32 0, !dbg !647
  %arrayidx2 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 %idxprom1, !dbg !646
  %14 = load i8*, i8** %arrayidx2, align 8, !dbg !646
  %15 = load i32, i32* %i, align 4, !dbg !648
  %idxprom3 = sext i32 %15 to i64, !dbg !649
  %arrayidx4 = getelementptr inbounds [4 x i8*], [4 x i8*]* %shuffled_data, i64 0, i64 %idxprom3, !dbg !649
  store i8* %14, i8** %arrayidx4, align 8, !dbg !650
  %16 = load i32, i32* %i, align 4, !dbg !651
  %idxprom5 = sext i32 %16 to i64, !dbg !652
  %17 = load %struct.ShufflePlanesContext*, %struct.ShufflePlanesContext** %s, align 8, !dbg !652
  %map6 = getelementptr inbounds %struct.ShufflePlanesContext, %struct.ShufflePlanesContext* %17, i32 0, i32 2, !dbg !653
  %arrayidx7 = getelementptr inbounds [4 x i32], [4 x i32]* %map6, i64 0, i64 %idxprom5, !dbg !652
  %18 = load i32, i32* %arrayidx7, align 4, !dbg !652
  %idxprom8 = sext i32 %18 to i64, !dbg !654
  %19 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !654
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %19, i32 0, i32 1, !dbg !655
  %arrayidx9 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 %idxprom8, !dbg !654
  %20 = load i32, i32* %arrayidx9, align 4, !dbg !654
  %21 = load i32, i32* %i, align 4, !dbg !656
  %idxprom10 = sext i32 %21 to i64, !dbg !657
  %arrayidx11 = getelementptr inbounds [4 x i32], [4 x i32]* %shuffled_linesize, i64 0, i64 %idxprom10, !dbg !657
  store i32 %20, i32* %arrayidx11, align 4, !dbg !658
  br label %for.inc, !dbg !659

for.inc:                                          ; preds = %for.body
  %22 = load i32, i32* %i, align 4, !dbg !660
  %inc = add nsw i32 %22, 1, !dbg !660
  store i32 %inc, i32* %i, align 4, !dbg !660
  br label %for.cond, !dbg !662, !llvm.loop !663

for.end:                                          ; preds = %for.cond
  %23 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !665
  %data12 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %23, i32 0, i32 0, !dbg !666
  %arraydecay = getelementptr inbounds [8 x i8*], [8 x i8*]* %data12, i32 0, i32 0, !dbg !667
  %24 = bitcast i8** %arraydecay to i8*, !dbg !667
  %arraydecay13 = getelementptr inbounds [4 x i8*], [4 x i8*]* %shuffled_data, i32 0, i32 0, !dbg !667
  %25 = bitcast i8** %arraydecay13 to i8*, !dbg !667
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 32, i32 8, i1 false), !dbg !667
  %26 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !668
  %linesize14 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %26, i32 0, i32 1, !dbg !669
  %arraydecay15 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize14, i32 0, i32 0, !dbg !670
  %27 = bitcast i32* %arraydecay15 to i8*, !dbg !670
  %arraydecay16 = getelementptr inbounds [4 x i32], [4 x i32]* %shuffled_linesize, i32 0, i32 0, !dbg !670
  %28 = bitcast i32* %arraydecay16 to i8*, !dbg !670
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 16, i32 8, i1 false), !dbg !670
  %29 = load %struct.ShufflePlanesContext*, %struct.ShufflePlanesContext** %s, align 8, !dbg !671
  %copy = getelementptr inbounds %struct.ShufflePlanesContext, %struct.ShufflePlanesContext* %29, i32 0, i32 3, !dbg !673
  %30 = load i32, i32* %copy, align 4, !dbg !673
  %tobool = icmp ne i32 %30, 0, !dbg !671
  br i1 %tobool, label %if.then, label %if.end26, !dbg !674

if.then:                                          ; preds = %for.end
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %copy17, metadata !675, metadata !600), !dbg !677
  %31 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !678
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %31, i32 0, i32 7, !dbg !679
  %32 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !679
  %arrayidx18 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %32, i64 0, !dbg !678
  %33 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx18, align 8, !dbg !678
  %34 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !680
  %width = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %34, i32 0, i32 3, !dbg !681
  %35 = load i32, i32* %width, align 8, !dbg !681
  %36 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !682
  %height = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %36, i32 0, i32 4, !dbg !683
  %37 = load i32, i32* %height, align 4, !dbg !683
  %call = call %struct.AVFrame* @ff_get_video_buffer(%struct.AVFilterLink* %33, i32 %35, i32 %37), !dbg !684
  store %struct.AVFrame* %call, %struct.AVFrame** %copy17, align 8, !dbg !677
  %38 = load %struct.AVFrame*, %struct.AVFrame** %copy17, align 8, !dbg !685
  %tobool19 = icmp ne %struct.AVFrame* %38, null, !dbg !685
  br i1 %tobool19, label %if.end, label %if.then20, !dbg !687

if.then20:                                        ; preds = %if.then
  store i32 -12, i32* %ret, align 4, !dbg !688
  br label %fail, !dbg !690

if.end:                                           ; preds = %if.then
  %39 = load %struct.AVFrame*, %struct.AVFrame** %copy17, align 8, !dbg !691
  %40 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !692
  %call21 = call i32 @av_frame_copy(%struct.AVFrame* %39, %struct.AVFrame* %40), !dbg !693
  %41 = load %struct.AVFrame*, %struct.AVFrame** %copy17, align 8, !dbg !694
  %42 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !695
  %call22 = call i32 @av_frame_copy_props(%struct.AVFrame* %41, %struct.AVFrame* %42), !dbg !696
  store i32 %call22, i32* %ret, align 4, !dbg !697
  %43 = load i32, i32* %ret, align 4, !dbg !698
  %cmp23 = icmp slt i32 %43, 0, !dbg !700
  br i1 %cmp23, label %if.then24, label %if.end25, !dbg !701

if.then24:                                        ; preds = %if.end
  call void @av_frame_free(%struct.AVFrame** %copy17), !dbg !702
  br label %fail, !dbg !704

if.end25:                                         ; preds = %if.end
  call void @av_frame_free(%struct.AVFrame** %frame.addr), !dbg !705
  %44 = load %struct.AVFrame*, %struct.AVFrame** %copy17, align 8, !dbg !706
  store %struct.AVFrame* %44, %struct.AVFrame** %frame.addr, align 8, !dbg !707
  br label %if.end26, !dbg !708

if.end26:                                         ; preds = %if.end25, %for.end
  %45 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !709
  %outputs27 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %45, i32 0, i32 7, !dbg !710
  %46 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs27, align 8, !dbg !710
  %arrayidx28 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %46, i64 0, !dbg !709
  %47 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx28, align 8, !dbg !709
  %48 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !711
  %call29 = call i32 @ff_filter_frame(%struct.AVFilterLink* %47, %struct.AVFrame* %48), !dbg !712
  store i32 %call29, i32* %retval, align 4, !dbg !713
  br label %return, !dbg !713

fail:                                             ; preds = %if.then24, %if.then20
  call void @av_frame_free(%struct.AVFrame** %frame.addr), !dbg !714
  %49 = load i32, i32* %ret, align 4, !dbg !715
  store i32 %49, i32* %retval, align 4, !dbg !716
  br label %return, !dbg !716

return:                                           ; preds = %fail, %if.end26
  %50 = load i32, i32* %retval, align 4, !dbg !717
  ret i32 %50, !dbg !717
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @shuffleplanes_config_input(%struct.AVFilterLink* %inlink) #2 !dbg !718 {
entry:
  %retval = alloca i32, align 4
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.ShufflePlanesContext*, align 8
  %desc = alloca %struct.AVPixFmtDescriptor*, align 8
  %used = alloca [4 x i32], align 16
  %i = alloca i32, align 4
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !719, metadata !600), !dbg !720
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !721, metadata !600), !dbg !722
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !723
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !724
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !724
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !722
  call void @llvm.dbg.declare(metadata %struct.ShufflePlanesContext** %s, metadata !725, metadata !600), !dbg !726
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !727
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !728
  %3 = load i8*, i8** %priv, align 8, !dbg !728
  %4 = bitcast i8* %3 to %struct.ShufflePlanesContext*, !dbg !727
  store %struct.ShufflePlanesContext* %4, %struct.ShufflePlanesContext** %s, align 8, !dbg !726
  call void @llvm.dbg.declare(metadata %struct.AVPixFmtDescriptor** %desc, metadata !729, metadata !600), !dbg !755
  call void @llvm.dbg.declare(metadata [4 x i32]* %used, metadata !756, metadata !600), !dbg !757
  %5 = bitcast [4 x i32]* %used to i8*, !dbg !757
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 16, i32 16, i1 false), !dbg !757
  call void @llvm.dbg.declare(metadata i32* %i, metadata !758, metadata !600), !dbg !759
  %6 = load %struct.ShufflePlanesContext*, %struct.ShufflePlanesContext** %s, align 8, !dbg !760
  %copy = getelementptr inbounds %struct.ShufflePlanesContext, %struct.ShufflePlanesContext* %6, i32 0, i32 3, !dbg !761
  store i32 0, i32* %copy, align 4, !dbg !762
  %7 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !763
  %format = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %7, i32 0, i32 10, !dbg !764
  %8 = load i32, i32* %format, align 4, !dbg !764
  %call = call i32 @av_pix_fmt_count_planes(i32 %8), !dbg !765
  %9 = load %struct.ShufflePlanesContext*, %struct.ShufflePlanesContext** %s, align 8, !dbg !766
  %planes = getelementptr inbounds %struct.ShufflePlanesContext, %struct.ShufflePlanesContext* %9, i32 0, i32 1, !dbg !767
  store i32 %call, i32* %planes, align 8, !dbg !768
  %10 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !769
  %format1 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %10, i32 0, i32 10, !dbg !770
  %11 = load i32, i32* %format1, align 4, !dbg !770
  %call2 = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32 %11), !dbg !771
  store %struct.AVPixFmtDescriptor* %call2, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !772
  store i32 0, i32* %i, align 4, !dbg !773
  br label %for.cond, !dbg !775

for.cond:                                         ; preds = %for.inc, %entry
  %12 = load i32, i32* %i, align 4, !dbg !776
  %13 = load %struct.ShufflePlanesContext*, %struct.ShufflePlanesContext** %s, align 8, !dbg !779
  %planes3 = getelementptr inbounds %struct.ShufflePlanesContext, %struct.ShufflePlanesContext* %13, i32 0, i32 1, !dbg !780
  %14 = load i32, i32* %planes3, align 8, !dbg !780
  %cmp = icmp slt i32 %12, %14, !dbg !781
  br i1 %cmp, label %for.body, label %for.end, !dbg !782

for.body:                                         ; preds = %for.cond
  %15 = load i32, i32* %i, align 4, !dbg !783
  %idxprom = sext i32 %15 to i64, !dbg !786
  %16 = load %struct.ShufflePlanesContext*, %struct.ShufflePlanesContext** %s, align 8, !dbg !786
  %map = getelementptr inbounds %struct.ShufflePlanesContext, %struct.ShufflePlanesContext* %16, i32 0, i32 2, !dbg !787
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %map, i64 0, i64 %idxprom, !dbg !786
  %17 = load i32, i32* %arrayidx, align 4, !dbg !786
  %18 = load %struct.ShufflePlanesContext*, %struct.ShufflePlanesContext** %s, align 8, !dbg !788
  %planes4 = getelementptr inbounds %struct.ShufflePlanesContext, %struct.ShufflePlanesContext* %18, i32 0, i32 1, !dbg !789
  %19 = load i32, i32* %planes4, align 8, !dbg !789
  %cmp5 = icmp sge i32 %17, %19, !dbg !790
  br i1 %cmp5, label %if.then, label %if.end, !dbg !791

if.then:                                          ; preds = %for.body
  %20 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !792
  %21 = bitcast %struct.AVFilterContext* %20 to i8*, !dbg !792
  %22 = load i32, i32* %i, align 4, !dbg !794
  %idxprom6 = sext i32 %22 to i64, !dbg !795
  %23 = load %struct.ShufflePlanesContext*, %struct.ShufflePlanesContext** %s, align 8, !dbg !795
  %map7 = getelementptr inbounds %struct.ShufflePlanesContext, %struct.ShufflePlanesContext* %23, i32 0, i32 2, !dbg !796
  %arrayidx8 = getelementptr inbounds [4 x i32], [4 x i32]* %map7, i64 0, i64 %idxprom6, !dbg !795
  %24 = load i32, i32* %arrayidx8, align 4, !dbg !795
  %25 = load i32, i32* %i, align 4, !dbg !797
  call void (i8*, i32, i8*, ...) @av_log(i8* %21, i32 16, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.3, i32 0, i32 0), i32 %24, i32 %25), !dbg !798
  store i32 -22, i32* %retval, align 4, !dbg !799
  br label %return, !dbg !799

if.end:                                           ; preds = %for.body
  %26 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !800
  %log2_chroma_h = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %26, i32 0, i32 3, !dbg !802
  %27 = load i8, i8* %log2_chroma_h, align 2, !dbg !802
  %conv = zext i8 %27 to i32, !dbg !800
  %tobool = icmp ne i32 %conv, 0, !dbg !800
  br i1 %tobool, label %land.lhs.true, label %lor.lhs.false, !dbg !803

lor.lhs.false:                                    ; preds = %if.end
  %28 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !804
  %log2_chroma_w = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %28, i32 0, i32 2, !dbg !806
  %29 = load i8, i8* %log2_chroma_w, align 1, !dbg !806
  %conv9 = zext i8 %29 to i32, !dbg !804
  %tobool10 = icmp ne i32 %conv9, 0, !dbg !804
  br i1 %tobool10, label %land.lhs.true, label %if.end31, !dbg !807

land.lhs.true:                                    ; preds = %lor.lhs.false, %if.end
  %30 = load i32, i32* %i, align 4, !dbg !808
  %cmp11 = icmp eq i32 %30, 1, !dbg !809
  br i1 %cmp11, label %lor.end, label %lor.rhs, !dbg !810

lor.rhs:                                          ; preds = %land.lhs.true
  %31 = load i32, i32* %i, align 4, !dbg !811
  %cmp13 = icmp eq i32 %31, 2, !dbg !812
  br label %lor.end, !dbg !813

lor.end:                                          ; preds = %lor.rhs, %land.lhs.true
  %32 = phi i1 [ true, %land.lhs.true ], [ %cmp13, %lor.rhs ]
  %lor.ext = zext i1 %32 to i32, !dbg !814
  %33 = load i32, i32* %i, align 4, !dbg !816
  %idxprom15 = sext i32 %33 to i64, !dbg !817
  %34 = load %struct.ShufflePlanesContext*, %struct.ShufflePlanesContext** %s, align 8, !dbg !817
  %map16 = getelementptr inbounds %struct.ShufflePlanesContext, %struct.ShufflePlanesContext* %34, i32 0, i32 2, !dbg !818
  %arrayidx17 = getelementptr inbounds [4 x i32], [4 x i32]* %map16, i64 0, i64 %idxprom15, !dbg !817
  %35 = load i32, i32* %arrayidx17, align 4, !dbg !817
  %cmp18 = icmp eq i32 %35, 1, !dbg !819
  br i1 %cmp18, label %lor.end26, label %lor.rhs20, !dbg !820

lor.rhs20:                                        ; preds = %lor.end
  %36 = load i32, i32* %i, align 4, !dbg !821
  %idxprom21 = sext i32 %36 to i64, !dbg !823
  %37 = load %struct.ShufflePlanesContext*, %struct.ShufflePlanesContext** %s, align 8, !dbg !823
  %map22 = getelementptr inbounds %struct.ShufflePlanesContext, %struct.ShufflePlanesContext* %37, i32 0, i32 2, !dbg !824
  %arrayidx23 = getelementptr inbounds [4 x i32], [4 x i32]* %map22, i64 0, i64 %idxprom21, !dbg !823
  %38 = load i32, i32* %arrayidx23, align 4, !dbg !823
  %cmp24 = icmp eq i32 %38, 2, !dbg !825
  br label %lor.end26, !dbg !826

lor.end26:                                        ; preds = %lor.rhs20, %lor.end
  %39 = phi i1 [ true, %lor.end ], [ %cmp24, %lor.rhs20 ]
  %lor.ext27 = zext i1 %39 to i32, !dbg !827
  %cmp28 = icmp ne i32 %lor.ext, %lor.ext27, !dbg !829
  br i1 %cmp28, label %if.then30, label %if.end31, !dbg !830

if.then30:                                        ; preds = %lor.end26
  %40 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !832
  %41 = bitcast %struct.AVFilterContext* %40 to i8*, !dbg !832
  call void (i8*, i32, i8*, ...) @av_log(i8* %41, i32 16, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.4, i32 0, i32 0)), !dbg !834
  store i32 -22, i32* %retval, align 4, !dbg !835
  br label %return, !dbg !835

if.end31:                                         ; preds = %lor.end26, %lor.lhs.false
  %42 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !836
  %flags = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %42, i32 0, i32 4, !dbg !838
  %43 = load i64, i64* %flags, align 8, !dbg !838
  %and = and i64 %43, 2, !dbg !839
  %tobool32 = icmp ne i64 %and, 0, !dbg !839
  br i1 %tobool32, label %land.lhs.true37, label %lor.lhs.false33, !dbg !840

lor.lhs.false33:                                  ; preds = %if.end31
  %44 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !841
  %flags34 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %44, i32 0, i32 4, !dbg !842
  %45 = load i64, i64* %flags34, align 8, !dbg !842
  %and35 = and i64 %45, 64, !dbg !843
  %tobool36 = icmp ne i64 %and35, 0, !dbg !843
  br i1 %tobool36, label %land.lhs.true37, label %if.end48, !dbg !844

land.lhs.true37:                                  ; preds = %lor.lhs.false33, %if.end31
  %46 = load i32, i32* %i, align 4, !dbg !845
  %cmp38 = icmp eq i32 %46, 1, !dbg !846
  %conv39 = zext i1 %cmp38 to i32, !dbg !846
  %47 = load i32, i32* %i, align 4, !dbg !847
  %idxprom40 = sext i32 %47 to i64, !dbg !848
  %48 = load %struct.ShufflePlanesContext*, %struct.ShufflePlanesContext** %s, align 8, !dbg !848
  %map41 = getelementptr inbounds %struct.ShufflePlanesContext, %struct.ShufflePlanesContext* %48, i32 0, i32 2, !dbg !849
  %arrayidx42 = getelementptr inbounds [4 x i32], [4 x i32]* %map41, i64 0, i64 %idxprom40, !dbg !848
  %49 = load i32, i32* %arrayidx42, align 4, !dbg !848
  %cmp43 = icmp eq i32 %49, 1, !dbg !850
  %conv44 = zext i1 %cmp43 to i32, !dbg !850
  %cmp45 = icmp ne i32 %conv39, %conv44, !dbg !851
  br i1 %cmp45, label %if.then47, label %if.end48, !dbg !852

if.then47:                                        ; preds = %land.lhs.true37
  %50 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !854
  %51 = bitcast %struct.AVFilterContext* %50 to i8*, !dbg !854
  call void (i8*, i32, i8*, ...) @av_log(i8* %51, i32 16, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.5, i32 0, i32 0)), !dbg !856
  store i32 -22, i32* %retval, align 4, !dbg !857
  br label %return, !dbg !857

if.end48:                                         ; preds = %land.lhs.true37, %lor.lhs.false33
  %52 = load i32, i32* %i, align 4, !dbg !858
  %idxprom49 = sext i32 %52 to i64, !dbg !860
  %53 = load %struct.ShufflePlanesContext*, %struct.ShufflePlanesContext** %s, align 8, !dbg !860
  %map50 = getelementptr inbounds %struct.ShufflePlanesContext, %struct.ShufflePlanesContext* %53, i32 0, i32 2, !dbg !861
  %arrayidx51 = getelementptr inbounds [4 x i32], [4 x i32]* %map50, i64 0, i64 %idxprom49, !dbg !860
  %54 = load i32, i32* %arrayidx51, align 4, !dbg !860
  %idxprom52 = sext i32 %54 to i64, !dbg !862
  %arrayidx53 = getelementptr inbounds [4 x i32], [4 x i32]* %used, i64 0, i64 %idxprom52, !dbg !862
  %55 = load i32, i32* %arrayidx53, align 4, !dbg !862
  %tobool54 = icmp ne i32 %55, 0, !dbg !862
  br i1 %tobool54, label %if.then55, label %if.end57, !dbg !863

if.then55:                                        ; preds = %if.end48
  %56 = load %struct.ShufflePlanesContext*, %struct.ShufflePlanesContext** %s, align 8, !dbg !864
  %copy56 = getelementptr inbounds %struct.ShufflePlanesContext, %struct.ShufflePlanesContext* %56, i32 0, i32 3, !dbg !865
  store i32 1, i32* %copy56, align 4, !dbg !866
  br label %if.end57, !dbg !864

if.end57:                                         ; preds = %if.then55, %if.end48
  %57 = load i32, i32* %i, align 4, !dbg !867
  %idxprom58 = sext i32 %57 to i64, !dbg !868
  %58 = load %struct.ShufflePlanesContext*, %struct.ShufflePlanesContext** %s, align 8, !dbg !868
  %map59 = getelementptr inbounds %struct.ShufflePlanesContext, %struct.ShufflePlanesContext* %58, i32 0, i32 2, !dbg !869
  %arrayidx60 = getelementptr inbounds [4 x i32], [4 x i32]* %map59, i64 0, i64 %idxprom58, !dbg !868
  %59 = load i32, i32* %arrayidx60, align 4, !dbg !868
  %idxprom61 = sext i32 %59 to i64, !dbg !870
  %arrayidx62 = getelementptr inbounds [4 x i32], [4 x i32]* %used, i64 0, i64 %idxprom61, !dbg !870
  %60 = load i32, i32* %arrayidx62, align 4, !dbg !871
  %inc = add nsw i32 %60, 1, !dbg !871
  store i32 %inc, i32* %arrayidx62, align 4, !dbg !871
  br label %for.inc, !dbg !872

for.inc:                                          ; preds = %if.end57
  %61 = load i32, i32* %i, align 4, !dbg !873
  %inc63 = add nsw i32 %61, 1, !dbg !873
  store i32 %inc63, i32* %i, align 4, !dbg !873
  br label %for.cond, !dbg !875, !llvm.loop !876

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !878
  br label %return, !dbg !878

return:                                           ; preds = %for.end, %if.then47, %if.then30, %if.then
  %62 = load i32, i32* %retval, align 4, !dbg !879
  ret i32 %62, !dbg !879
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare %struct.AVFrame* @ff_get_video_buffer(%struct.AVFilterLink*, i32, i32) #0

declare i32 @av_frame_copy(%struct.AVFrame*, %struct.AVFrame*) #0

declare i32 @av_frame_copy_props(%struct.AVFrame*, %struct.AVFrame*) #0

declare void @av_frame_free(%struct.AVFrame**) #0

declare i32 @ff_filter_frame(%struct.AVFilterLink*, %struct.AVFrame*) #0

declare i32 @av_pix_fmt_count_planes(i32) #0

declare %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32) #0

declare void @av_log(i8*, i32, i8*, ...) #0

declare i8* @av_default_item_name(i8*) #0

attributes #0 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }
attributes #4 = { argmemonly nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!594, !595}
!llvm.ident = !{!596}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, globals: !579)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--vf_shuffleplanes.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
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
!579 = !{!580, !582, !586, !587, !588}
!580 = distinct !DIGlobalVariable(name: "ff_vf_shuffleplanes", scope: !0, file: !581, line: 158, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_vf_shuffleplanes)
!581 = !DIFile(filename: "libavfilter/vf_shuffleplanes.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!582 = distinct !DIGlobalVariable(name: "shuffleplanes_inputs", scope: !0, file: !581, line: 139, type: !583, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @shuffleplanes_inputs)
!583 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 1152, align: 64, elements: !584)
!584 = !{!585}
!585 = !DISubrange(count: 2)
!586 = distinct !DIGlobalVariable(name: "shuffleplanes_outputs", scope: !0, file: !581, line: 150, type: !583, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @shuffleplanes_outputs)
!587 = distinct !DIGlobalVariable(name: "shuffleplanes_class", scope: !0, file: !581, line: 137, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @shuffleplanes_class)
!588 = distinct !DIGlobalVariable(name: "shuffleplanes_options", scope: !0, file: !581, line: 129, type: !589, isLocal: true, isDefinition: true, variable: [5 x %struct.AVOption]* @shuffleplanes_options)
!589 = !DICompositeType(tag: DW_TAG_array_type, baseType: !590, size: 2560, align: 64, elements: !592)
!590 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !591)
!591 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !126, line: 301, baseType: !195)
!592 = !{!593}
!593 = !DISubrange(count: 5)
!594 = !{i32 2, !"Dwarf Version", i32 4}
!595 = !{i32 2, !"Debug Info Version", i32 3}
!596 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!597 = distinct !DISubprogram(name: "shuffleplanes_filter_frame", scope: !581, file: !581, line: 86, type: !394, isLocal: true, isDefinition: true, scopeLine: 87, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !598)
!598 = !{}
!599 = !DILocalVariable(name: "inlink", arg: 1, scope: !597, file: !581, line: 86, type: !386)
!600 = !DIExpression()
!601 = !DILocation(line: 86, column: 53, scope: !597)
!602 = !DILocalVariable(name: "frame", arg: 2, scope: !597, file: !581, line: 86, type: !285)
!603 = !DILocation(line: 86, column: 70, scope: !597)
!604 = !DILocalVariable(name: "ctx", scope: !597, file: !581, line: 88, type: !173)
!605 = !DILocation(line: 88, column: 22, scope: !597)
!606 = !DILocation(line: 88, column: 28, scope: !597)
!607 = !DILocation(line: 88, column: 36, scope: !597)
!608 = !DILocalVariable(name: "s", scope: !597, file: !581, line: 89, type: !609)
!609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !610, size: 64, align: 64)
!610 = !DIDerivedType(tag: DW_TAG_typedef, name: "ShufflePlanesContext", file: !581, line: 41, baseType: !611)
!611 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ShufflePlanesContext", file: !581, line: 30, size: 256, align: 64, elements: !612)
!612 = !{!613, !614, !615, !619}
!613 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !611, file: !581, line: 31, baseType: !178, size: 64, align: 64)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !611, file: !581, line: 34, baseType: !200, size: 32, align: 32, offset: 64)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !611, file: !581, line: 37, baseType: !616, size: 128, align: 32, offset: 96)
!616 = !DICompositeType(tag: DW_TAG_array_type, baseType: !200, size: 128, align: 32, elements: !617)
!617 = !{!618}
!618 = !DISubrange(count: 4)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "copy", scope: !611, file: !581, line: 40, baseType: !200, size: 32, align: 32, offset: 224)
!620 = !DILocation(line: 89, column: 27, scope: !597)
!621 = !DILocation(line: 89, column: 31, scope: !597)
!622 = !DILocation(line: 89, column: 36, scope: !597)
!623 = !DILocalVariable(name: "shuffled_data", scope: !597, file: !581, line: 90, type: !624)
!624 = !DICompositeType(tag: DW_TAG_array_type, baseType: !291, size: 256, align: 64, elements: !617)
!625 = !DILocation(line: 90, column: 14, scope: !597)
!626 = !DILocalVariable(name: "shuffled_linesize", scope: !597, file: !581, line: 91, type: !616)
!627 = !DILocation(line: 91, column: 9, scope: !597)
!628 = !DILocalVariable(name: "i", scope: !597, file: !581, line: 92, type: !200)
!629 = !DILocation(line: 92, column: 9, scope: !597)
!630 = !DILocalVariable(name: "ret", scope: !597, file: !581, line: 92, type: !200)
!631 = !DILocation(line: 92, column: 12, scope: !597)
!632 = !DILocation(line: 94, column: 12, scope: !633)
!633 = distinct !DILexicalBlock(scope: !597, file: !581, line: 94, column: 5)
!634 = !DILocation(line: 94, column: 10, scope: !633)
!635 = !DILocation(line: 94, column: 17, scope: !636)
!636 = !DILexicalBlockFile(scope: !637, file: !581, discriminator: 1)
!637 = distinct !DILexicalBlock(scope: !633, file: !581, line: 94, column: 5)
!638 = !DILocation(line: 94, column: 21, scope: !636)
!639 = !DILocation(line: 94, column: 24, scope: !636)
!640 = !DILocation(line: 94, column: 19, scope: !636)
!641 = !DILocation(line: 94, column: 5, scope: !636)
!642 = !DILocation(line: 95, column: 47, scope: !643)
!643 = distinct !DILexicalBlock(scope: !637, file: !581, line: 94, column: 37)
!644 = !DILocation(line: 95, column: 40, scope: !643)
!645 = !DILocation(line: 95, column: 43, scope: !643)
!646 = !DILocation(line: 95, column: 28, scope: !643)
!647 = !DILocation(line: 95, column: 35, scope: !643)
!648 = !DILocation(line: 95, column: 23, scope: !643)
!649 = !DILocation(line: 95, column: 9, scope: !643)
!650 = !DILocation(line: 95, column: 26, scope: !643)
!651 = !DILocation(line: 96, column: 55, scope: !643)
!652 = !DILocation(line: 96, column: 48, scope: !643)
!653 = !DILocation(line: 96, column: 51, scope: !643)
!654 = !DILocation(line: 96, column: 32, scope: !643)
!655 = !DILocation(line: 96, column: 39, scope: !643)
!656 = !DILocation(line: 96, column: 27, scope: !643)
!657 = !DILocation(line: 96, column: 9, scope: !643)
!658 = !DILocation(line: 96, column: 30, scope: !643)
!659 = !DILocation(line: 97, column: 5, scope: !643)
!660 = !DILocation(line: 94, column: 33, scope: !661)
!661 = !DILexicalBlockFile(scope: !637, file: !581, discriminator: 2)
!662 = !DILocation(line: 94, column: 5, scope: !661)
!663 = distinct !{!663, !664}
!664 = !DILocation(line: 94, column: 5, scope: !597)
!665 = !DILocation(line: 98, column: 12, scope: !597)
!666 = !DILocation(line: 98, column: 19, scope: !597)
!667 = !DILocation(line: 98, column: 5, scope: !597)
!668 = !DILocation(line: 99, column: 12, scope: !597)
!669 = !DILocation(line: 99, column: 19, scope: !597)
!670 = !DILocation(line: 99, column: 5, scope: !597)
!671 = !DILocation(line: 101, column: 9, scope: !672)
!672 = distinct !DILexicalBlock(scope: !597, file: !581, line: 101, column: 9)
!673 = !DILocation(line: 101, column: 12, scope: !672)
!674 = !DILocation(line: 101, column: 9, scope: !597)
!675 = !DILocalVariable(name: "copy", scope: !676, file: !581, line: 102, type: !285)
!676 = distinct !DILexicalBlock(scope: !672, file: !581, line: 101, column: 18)
!677 = !DILocation(line: 102, column: 18, scope: !676)
!678 = !DILocation(line: 102, column: 45, scope: !676)
!679 = !DILocation(line: 102, column: 50, scope: !676)
!680 = !DILocation(line: 102, column: 62, scope: !676)
!681 = !DILocation(line: 102, column: 69, scope: !676)
!682 = !DILocation(line: 102, column: 76, scope: !676)
!683 = !DILocation(line: 102, column: 83, scope: !676)
!684 = !DILocation(line: 102, column: 25, scope: !676)
!685 = !DILocation(line: 104, column: 14, scope: !686)
!686 = distinct !DILexicalBlock(scope: !676, file: !581, line: 104, column: 13)
!687 = !DILocation(line: 104, column: 13, scope: !676)
!688 = !DILocation(line: 105, column: 17, scope: !689)
!689 = distinct !DILexicalBlock(scope: !686, file: !581, line: 104, column: 20)
!690 = !DILocation(line: 106, column: 13, scope: !689)
!691 = !DILocation(line: 109, column: 23, scope: !676)
!692 = !DILocation(line: 109, column: 29, scope: !676)
!693 = !DILocation(line: 109, column: 9, scope: !676)
!694 = !DILocation(line: 111, column: 35, scope: !676)
!695 = !DILocation(line: 111, column: 41, scope: !676)
!696 = !DILocation(line: 111, column: 15, scope: !676)
!697 = !DILocation(line: 111, column: 13, scope: !676)
!698 = !DILocation(line: 112, column: 13, scope: !699)
!699 = distinct !DILexicalBlock(scope: !676, file: !581, line: 112, column: 13)
!700 = !DILocation(line: 112, column: 17, scope: !699)
!701 = !DILocation(line: 112, column: 13, scope: !676)
!702 = !DILocation(line: 113, column: 13, scope: !703)
!703 = distinct !DILexicalBlock(scope: !699, file: !581, line: 112, column: 22)
!704 = !DILocation(line: 114, column: 13, scope: !703)
!705 = !DILocation(line: 117, column: 9, scope: !676)
!706 = !DILocation(line: 118, column: 17, scope: !676)
!707 = !DILocation(line: 118, column: 15, scope: !676)
!708 = !DILocation(line: 119, column: 5, scope: !676)
!709 = !DILocation(line: 121, column: 28, scope: !597)
!710 = !DILocation(line: 121, column: 33, scope: !597)
!711 = !DILocation(line: 121, column: 45, scope: !597)
!712 = !DILocation(line: 121, column: 12, scope: !597)
!713 = !DILocation(line: 121, column: 5, scope: !597)
!714 = !DILocation(line: 123, column: 5, scope: !597)
!715 = !DILocation(line: 124, column: 12, scope: !597)
!716 = !DILocation(line: 124, column: 5, scope: !597)
!717 = !DILocation(line: 125, column: 1, scope: !597)
!718 = distinct !DISubprogram(name: "shuffleplanes_config_input", scope: !581, file: !581, line: 43, type: !398, isLocal: true, isDefinition: true, scopeLine: 44, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !598)
!719 = !DILocalVariable(name: "inlink", arg: 1, scope: !718, file: !581, line: 43, type: !386)
!720 = !DILocation(line: 43, column: 75, scope: !718)
!721 = !DILocalVariable(name: "ctx", scope: !718, file: !581, line: 45, type: !173)
!722 = !DILocation(line: 45, column: 22, scope: !718)
!723 = !DILocation(line: 45, column: 28, scope: !718)
!724 = !DILocation(line: 45, column: 36, scope: !718)
!725 = !DILocalVariable(name: "s", scope: !718, file: !581, line: 46, type: !609)
!726 = !DILocation(line: 46, column: 27, scope: !718)
!727 = !DILocation(line: 46, column: 31, scope: !718)
!728 = !DILocation(line: 46, column: 36, scope: !718)
!729 = !DILocalVariable(name: "desc", scope: !718, file: !581, line: 47, type: !730)
!730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !731, size: 64, align: 64)
!731 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !732)
!732 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPixFmtDescriptor", file: !733, line: 123, baseType: !734)
!733 = !DIFile(filename: "./libavutil/pixdesc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!734 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPixFmtDescriptor", file: !733, line: 81, size: 1280, align: 64, elements: !735)
!735 = !{!736, !737, !738, !739, !740, !741, !754}
!736 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !734, file: !733, line: 82, baseType: !184, size: 64, align: 64)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !734, file: !733, line: 83, baseType: !292, size: 8, align: 8, offset: 64)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_w", scope: !734, file: !733, line: 92, baseType: !292, size: 8, align: 8, offset: 72)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_h", scope: !734, file: !733, line: 101, baseType: !292, size: 8, align: 8, offset: 80)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !734, file: !733, line: 106, baseType: !316, size: 64, align: 64, offset: 128)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "comp", scope: !734, file: !733, line: 117, baseType: !742, size: 1024, align: 32, offset: 192)
!742 = !DICompositeType(tag: DW_TAG_array_type, baseType: !743, size: 1024, align: 32, elements: !617)
!743 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVComponentDescriptor", file: !733, line: 70, baseType: !744)
!744 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVComponentDescriptor", file: !733, line: 31, size: 256, align: 32, elements: !745)
!745 = !{!746, !747, !748, !749, !750, !751, !752, !753}
!746 = !DIDerivedType(tag: DW_TAG_member, name: "plane", scope: !744, file: !733, line: 35, baseType: !200, size: 32, align: 32)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !744, file: !733, line: 41, baseType: !200, size: 32, align: 32, offset: 32)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !744, file: !733, line: 47, baseType: !200, size: 32, align: 32, offset: 64)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !744, file: !733, line: 53, baseType: !200, size: 32, align: 32, offset: 96)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !744, file: !733, line: 58, baseType: !200, size: 32, align: 32, offset: 128)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "step_minus1", scope: !744, file: !733, line: 62, baseType: !200, size: 32, align: 32, offset: 160)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "depth_minus1", scope: !744, file: !733, line: 65, baseType: !200, size: 32, align: 32, offset: 192)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "offset_plus1", scope: !744, file: !733, line: 68, baseType: !200, size: 32, align: 32, offset: 224)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !734, file: !733, line: 122, baseType: !184, size: 64, align: 64, offset: 1216)
!755 = !DILocation(line: 47, column: 31, scope: !718)
!756 = !DILocalVariable(name: "used", scope: !718, file: !581, line: 48, type: !616)
!757 = !DILocation(line: 48, column: 9, scope: !718)
!758 = !DILocalVariable(name: "i", scope: !718, file: !581, line: 49, type: !200)
!759 = !DILocation(line: 49, column: 9, scope: !718)
!760 = !DILocation(line: 51, column: 5, scope: !718)
!761 = !DILocation(line: 51, column: 8, scope: !718)
!762 = !DILocation(line: 51, column: 13, scope: !718)
!763 = !DILocation(line: 52, column: 41, scope: !718)
!764 = !DILocation(line: 52, column: 49, scope: !718)
!765 = !DILocation(line: 52, column: 17, scope: !718)
!766 = !DILocation(line: 52, column: 5, scope: !718)
!767 = !DILocation(line: 52, column: 8, scope: !718)
!768 = !DILocation(line: 52, column: 15, scope: !718)
!769 = !DILocation(line: 53, column: 32, scope: !718)
!770 = !DILocation(line: 53, column: 40, scope: !718)
!771 = !DILocation(line: 53, column: 12, scope: !718)
!772 = !DILocation(line: 53, column: 10, scope: !718)
!773 = !DILocation(line: 55, column: 12, scope: !774)
!774 = distinct !DILexicalBlock(scope: !718, file: !581, line: 55, column: 5)
!775 = !DILocation(line: 55, column: 10, scope: !774)
!776 = !DILocation(line: 55, column: 17, scope: !777)
!777 = !DILexicalBlockFile(scope: !778, file: !581, discriminator: 1)
!778 = distinct !DILexicalBlock(scope: !774, file: !581, line: 55, column: 5)
!779 = !DILocation(line: 55, column: 21, scope: !777)
!780 = !DILocation(line: 55, column: 24, scope: !777)
!781 = !DILocation(line: 55, column: 19, scope: !777)
!782 = !DILocation(line: 55, column: 5, scope: !777)
!783 = !DILocation(line: 56, column: 20, scope: !784)
!784 = distinct !DILexicalBlock(scope: !785, file: !581, line: 56, column: 13)
!785 = distinct !DILexicalBlock(scope: !778, file: !581, line: 55, column: 37)
!786 = !DILocation(line: 56, column: 13, scope: !784)
!787 = !DILocation(line: 56, column: 16, scope: !784)
!788 = !DILocation(line: 56, column: 26, scope: !784)
!789 = !DILocation(line: 56, column: 29, scope: !784)
!790 = !DILocation(line: 56, column: 23, scope: !784)
!791 = !DILocation(line: 56, column: 13, scope: !785)
!792 = !DILocation(line: 57, column: 20, scope: !793)
!793 = distinct !DILexicalBlock(scope: !784, file: !581, line: 56, column: 37)
!794 = !DILocation(line: 59, column: 27, scope: !793)
!795 = !DILocation(line: 59, column: 20, scope: !793)
!796 = !DILocation(line: 59, column: 23, scope: !793)
!797 = !DILocation(line: 59, column: 31, scope: !793)
!798 = !DILocation(line: 57, column: 13, scope: !793)
!799 = !DILocation(line: 60, column: 13, scope: !793)
!800 = !DILocation(line: 63, column: 14, scope: !801)
!801 = distinct !DILexicalBlock(scope: !785, file: !581, line: 63, column: 13)
!802 = !DILocation(line: 63, column: 20, scope: !801)
!803 = !DILocation(line: 63, column: 34, scope: !801)
!804 = !DILocation(line: 63, column: 37, scope: !805)
!805 = !DILexicalBlockFile(scope: !801, file: !581, discriminator: 1)
!806 = !DILocation(line: 63, column: 43, scope: !805)
!807 = !DILocation(line: 63, column: 58, scope: !805)
!808 = !DILocation(line: 64, column: 14, scope: !801)
!809 = !DILocation(line: 64, column: 16, scope: !801)
!810 = !DILocation(line: 64, column: 21, scope: !801)
!811 = !DILocation(line: 64, column: 24, scope: !805)
!812 = !DILocation(line: 64, column: 26, scope: !805)
!813 = !DILocation(line: 64, column: 21, scope: !805)
!814 = !DILocation(line: 64, column: 21, scope: !815)
!815 = !DILexicalBlockFile(scope: !801, file: !581, discriminator: 2)
!816 = !DILocation(line: 64, column: 43, scope: !815)
!817 = !DILocation(line: 64, column: 36, scope: !815)
!818 = !DILocation(line: 64, column: 39, scope: !815)
!819 = !DILocation(line: 64, column: 46, scope: !815)
!820 = !DILocation(line: 64, column: 51, scope: !815)
!821 = !DILocation(line: 64, column: 61, scope: !822)
!822 = !DILexicalBlockFile(scope: !801, file: !581, discriminator: 3)
!823 = !DILocation(line: 64, column: 54, scope: !822)
!824 = !DILocation(line: 64, column: 57, scope: !822)
!825 = !DILocation(line: 64, column: 64, scope: !822)
!826 = !DILocation(line: 64, column: 51, scope: !822)
!827 = !DILocation(line: 64, column: 51, scope: !828)
!828 = !DILexicalBlockFile(scope: !801, file: !581, discriminator: 4)
!829 = !DILocation(line: 64, column: 32, scope: !828)
!830 = !DILocation(line: 63, column: 13, scope: !831)
!831 = !DILexicalBlockFile(scope: !785, file: !581, discriminator: 2)
!832 = !DILocation(line: 65, column: 20, scope: !833)
!833 = distinct !DILexicalBlock(scope: !801, file: !581, line: 64, column: 71)
!834 = !DILocation(line: 65, column: 13, scope: !833)
!835 = !DILocation(line: 68, column: 13, scope: !833)
!836 = !DILocation(line: 71, column: 14, scope: !837)
!837 = distinct !DILexicalBlock(scope: !785, file: !581, line: 71, column: 13)
!838 = !DILocation(line: 71, column: 20, scope: !837)
!839 = !DILocation(line: 71, column: 26, scope: !837)
!840 = !DILocation(line: 71, column: 37, scope: !837)
!841 = !DILocation(line: 72, column: 14, scope: !837)
!842 = !DILocation(line: 72, column: 20, scope: !837)
!843 = !DILocation(line: 72, column: 26, scope: !837)
!844 = !DILocation(line: 72, column: 38, scope: !837)
!845 = !DILocation(line: 73, column: 14, scope: !837)
!846 = !DILocation(line: 73, column: 16, scope: !837)
!847 = !DILocation(line: 73, column: 33, scope: !837)
!848 = !DILocation(line: 73, column: 26, scope: !837)
!849 = !DILocation(line: 73, column: 29, scope: !837)
!850 = !DILocation(line: 73, column: 36, scope: !837)
!851 = !DILocation(line: 73, column: 22, scope: !837)
!852 = !DILocation(line: 71, column: 13, scope: !853)
!853 = !DILexicalBlockFile(scope: !785, file: !581, discriminator: 1)
!854 = !DILocation(line: 74, column: 20, scope: !855)
!855 = distinct !DILexicalBlock(scope: !837, file: !581, line: 73, column: 43)
!856 = !DILocation(line: 74, column: 13, scope: !855)
!857 = !DILocation(line: 76, column: 13, scope: !855)
!858 = !DILocation(line: 78, column: 25, scope: !859)
!859 = distinct !DILexicalBlock(scope: !785, file: !581, line: 78, column: 13)
!860 = !DILocation(line: 78, column: 18, scope: !859)
!861 = !DILocation(line: 78, column: 21, scope: !859)
!862 = !DILocation(line: 78, column: 13, scope: !859)
!863 = !DILocation(line: 78, column: 13, scope: !785)
!864 = !DILocation(line: 79, column: 13, scope: !859)
!865 = !DILocation(line: 79, column: 16, scope: !859)
!866 = !DILocation(line: 79, column: 21, scope: !859)
!867 = !DILocation(line: 80, column: 21, scope: !785)
!868 = !DILocation(line: 80, column: 14, scope: !785)
!869 = !DILocation(line: 80, column: 17, scope: !785)
!870 = !DILocation(line: 80, column: 9, scope: !785)
!871 = !DILocation(line: 80, column: 24, scope: !785)
!872 = !DILocation(line: 81, column: 5, scope: !785)
!873 = !DILocation(line: 55, column: 33, scope: !874)
!874 = !DILexicalBlockFile(scope: !778, file: !581, discriminator: 2)
!875 = !DILocation(line: 55, column: 5, scope: !874)
!876 = distinct !{!876, !877}
!877 = !DILocation(line: 55, column: 5, scope: !718)
!878 = !DILocation(line: 83, column: 5, scope: !718)
!879 = !DILocation(line: 84, column: 1, scope: !718)
