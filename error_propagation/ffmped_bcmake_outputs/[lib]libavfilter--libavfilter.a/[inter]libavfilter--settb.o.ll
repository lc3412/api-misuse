; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--settb.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--settb.o.i"
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
%struct.SetTBContext = type { %struct.AVClass*, i8*, [3 x double] }

@.str = private unnamed_addr constant [6 x i8] c"settb\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"Set timebase for the video output link.\00", align 1
@avfilter_vf_settb_inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* @filter_frame, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@avfilter_vf_settb_outputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @config_output_props, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@settb_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([3 x %struct.AVOption], [3 x %struct.AVOption]* bitcast (<{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption }>* @settb_options to [3 x %struct.AVOption]*), i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_vf_settb = global %struct.AVFilter { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.1, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @avfilter_vf_settb_inputs, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @avfilter_vf_settb_outputs, i32 0, i32 0), %struct.AVClass* @settb_class, i32 0, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* null, i32 40, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* null }, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"asettb\00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"Set timebase for the audio output link.\00", align 1
@avfilter_af_asettb_inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0), i32 1, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* @filter_frame, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@avfilter_af_asettb_outputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0), i32 1, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @config_output_props, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@asettb_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([3 x %struct.AVOption], [3 x %struct.AVOption]* bitcast (<{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption }>* @asettb_options to [3 x %struct.AVOption]*), i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_af_asettb = global %struct.AVFilter { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.3, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @avfilter_af_asettb_inputs, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @avfilter_af_asettb_outputs, i32 0, i32 0), %struct.AVClass* @asettb_class, i32 0, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* null, i32 40, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* null }, align 8
@.str.4 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"tb:%d/%d pts:%ld -> tb:%d/%d pts:%ld\0A\00", align 1
@var_names = internal constant [4 x i8*] [i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.11, i32 0, i32 0), i8* null], align 16
@.str.6 = private unnamed_addr constant [39 x i8] c"Invalid expression '%s' for timebase.\0A\00", align 1
@.str.7 = private unnamed_addr constant [64 x i8] c"Invalid non-positive values for the timebase num:%d or den:%d.\0A\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"tb:%d/%d -> tb:%d/%d\0A\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"AVTB\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"intb\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"sr\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"expr\00", align 1
@.str.13 = private unnamed_addr constant [47 x i8] c"set expression determining the output timebase\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"tb\00", align 1
@settb_options = internal constant <{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption }> <{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.13, i32 0, i32 0), i32 8, i32 5, { i8* } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i32 0, i32 0) }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.13, i32 0, i32 0), i32 8, i32 5, { i8* } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i32 0, i32 0) }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* null }, %struct.AVOption zeroinitializer }>, align 16
@asettb_options = internal constant <{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption }> <{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.13, i32 0, i32 0), i32 8, i32 5, { i8* } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i32 0, i32 0) }, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.13, i32 0, i32 0), i32 8, i32 5, { i8* } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i32 0, i32 0) }, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* null }, %struct.AVOption zeroinitializer }>, align 16

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(%struct.AVFilterLink* %inlink, %struct.AVFrame* %frame) #0 !dbg !614 {
entry:
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %frame.addr = alloca %struct.AVFrame*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %outlink = alloca %struct.AVFilterLink*, align 8
  %orig_pts = alloca i64, align 8
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !616, metadata !617), !dbg !618
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !619, metadata !617), !dbg !620
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !621, metadata !617), !dbg !622
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !623
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !624
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !624
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !622
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink, metadata !625, metadata !617), !dbg !626
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !627
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 7, !dbg !628
  %3 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !628
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %3, i64 0, !dbg !627
  %4 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !627
  store %struct.AVFilterLink* %4, %struct.AVFilterLink** %outlink, align 8, !dbg !626
  %5 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !629
  %time_base = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %5, i32 0, i32 11, !dbg !631
  %6 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !632
  %time_base1 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %6, i32 0, i32 11, !dbg !633
  %7 = bitcast %struct.AVRational* %time_base to i64*, !dbg !634
  %8 = load i64, i64* %7, align 8, !dbg !634
  %9 = bitcast %struct.AVRational* %time_base1 to i64*, !dbg !634
  %10 = load i64, i64* %9, align 8, !dbg !634
  %call = call i32 @av_cmp_q(i64 %8, i64 %10), !dbg !634
  %tobool = icmp ne i32 %call, 0, !dbg !634
  br i1 %tobool, label %if.then, label %if.end, !dbg !635

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i64* %orig_pts, metadata !636, metadata !617), !dbg !638
  %11 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !639
  %pts = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %11, i32 0, i32 10, !dbg !640
  %12 = load i64, i64* %pts, align 8, !dbg !640
  store i64 %12, i64* %orig_pts, align 8, !dbg !638
  %13 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !641
  %pts2 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %13, i32 0, i32 10, !dbg !642
  %14 = load i64, i64* %pts2, align 8, !dbg !642
  %15 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !643
  %time_base3 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %15, i32 0, i32 11, !dbg !644
  %16 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !645
  %time_base4 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %16, i32 0, i32 11, !dbg !646
  %17 = bitcast %struct.AVRational* %time_base3 to i64*, !dbg !647
  %18 = load i64, i64* %17, align 8, !dbg !647
  %19 = bitcast %struct.AVRational* %time_base4 to i64*, !dbg !647
  %20 = load i64, i64* %19, align 8, !dbg !647
  %call5 = call i64 @av_rescale_q(i64 %14, i64 %18, i64 %20) #1, !dbg !647
  %21 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !648
  %pts6 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %21, i32 0, i32 10, !dbg !649
  store i64 %call5, i64* %pts6, align 8, !dbg !650
  %22 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !651
  %23 = bitcast %struct.AVFilterContext* %22 to i8*, !dbg !651
  %24 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !652
  %time_base7 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %24, i32 0, i32 11, !dbg !653
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %time_base7, i32 0, i32 0, !dbg !654
  %25 = load i32, i32* %num, align 8, !dbg !654
  %26 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !655
  %time_base8 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %26, i32 0, i32 11, !dbg !656
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %time_base8, i32 0, i32 1, !dbg !657
  %27 = load i32, i32* %den, align 4, !dbg !657
  %28 = load i64, i64* %orig_pts, align 8, !dbg !658
  %29 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !659
  %time_base9 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %29, i32 0, i32 11, !dbg !660
  %num10 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %time_base9, i32 0, i32 0, !dbg !661
  %30 = load i32, i32* %num10, align 8, !dbg !661
  %31 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !662
  %time_base11 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %31, i32 0, i32 11, !dbg !663
  %den12 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %time_base11, i32 0, i32 1, !dbg !664
  %32 = load i32, i32* %den12, align 4, !dbg !664
  %33 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !665
  %pts13 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %33, i32 0, i32 10, !dbg !666
  %34 = load i64, i64* %pts13, align 8, !dbg !666
  call void (i8*, i32, i8*, ...) @av_log(i8* %23, i32 48, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.5, i32 0, i32 0), i32 %25, i32 %27, i64 %28, i32 %30, i32 %32, i64 %34), !dbg !667
  br label %if.end, !dbg !668

if.end:                                           ; preds = %if.then, %entry
  %35 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !669
  %36 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !670
  %call14 = call i32 @ff_filter_frame(%struct.AVFilterLink* %35, %struct.AVFrame* %36), !dbg !671
  ret i32 %call14, !dbg !672
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @av_cmp_q(i64 %a.coerce, i64 %b.coerce) #2 !dbg !673 {
entry:
  %retval = alloca i32, align 4
  %a = alloca %struct.AVRational, align 4
  %b = alloca %struct.AVRational, align 4
  %tmp = alloca i64, align 8
  %0 = bitcast %struct.AVRational* %a to i64*
  store i64 %a.coerce, i64* %0, align 4
  %1 = bitcast %struct.AVRational* %b to i64*
  store i64 %b.coerce, i64* %1, align 4
  call void @llvm.dbg.declare(metadata %struct.AVRational* %a, metadata !676, metadata !617), !dbg !677
  call void @llvm.dbg.declare(metadata %struct.AVRational* %b, metadata !678, metadata !617), !dbg !679
  call void @llvm.dbg.declare(metadata i64* %tmp, metadata !680, metadata !617), !dbg !682
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %a, i32 0, i32 0, !dbg !683
  %2 = load i32, i32* %num, align 4, !dbg !683
  %conv = sext i32 %2 to i64, !dbg !684
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %b, i32 0, i32 1, !dbg !685
  %3 = load i32, i32* %den, align 4, !dbg !685
  %conv1 = sext i32 %3 to i64, !dbg !686
  %mul = mul nsw i64 %conv, %conv1, !dbg !687
  %num2 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %b, i32 0, i32 0, !dbg !688
  %4 = load i32, i32* %num2, align 4, !dbg !688
  %conv3 = sext i32 %4 to i64, !dbg !689
  %den4 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %a, i32 0, i32 1, !dbg !690
  %5 = load i32, i32* %den4, align 4, !dbg !690
  %conv5 = sext i32 %5 to i64, !dbg !691
  %mul6 = mul nsw i64 %conv3, %conv5, !dbg !692
  %sub = sub nsw i64 %mul, %mul6, !dbg !693
  store i64 %sub, i64* %tmp, align 8, !dbg !682
  %6 = load i64, i64* %tmp, align 8, !dbg !694
  %tobool = icmp ne i64 %6, 0, !dbg !694
  br i1 %tobool, label %if.then, label %if.else, !dbg !696

if.then:                                          ; preds = %entry
  %7 = load i64, i64* %tmp, align 8, !dbg !697
  %den7 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %a, i32 0, i32 1, !dbg !699
  %8 = load i32, i32* %den7, align 4, !dbg !699
  %conv8 = sext i32 %8 to i64, !dbg !700
  %xor = xor i64 %7, %conv8, !dbg !701
  %den9 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %b, i32 0, i32 1, !dbg !702
  %9 = load i32, i32* %den9, align 4, !dbg !702
  %conv10 = sext i32 %9 to i64, !dbg !703
  %xor11 = xor i64 %xor, %conv10, !dbg !704
  %shr = ashr i64 %xor11, 63, !dbg !705
  %conv12 = trunc i64 %shr to i32, !dbg !706
  %or = or i32 %conv12, 1, !dbg !707
  store i32 %or, i32* %retval, align 4, !dbg !708
  br label %return, !dbg !708

if.else:                                          ; preds = %entry
  %den13 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %b, i32 0, i32 1, !dbg !709
  %10 = load i32, i32* %den13, align 4, !dbg !709
  %tobool14 = icmp ne i32 %10, 0, !dbg !711
  br i1 %tobool14, label %land.lhs.true, label %if.else18, !dbg !712

land.lhs.true:                                    ; preds = %if.else
  %den15 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %a, i32 0, i32 1, !dbg !713
  %11 = load i32, i32* %den15, align 4, !dbg !713
  %tobool16 = icmp ne i32 %11, 0, !dbg !715
  br i1 %tobool16, label %if.then17, label %if.else18, !dbg !716

if.then17:                                        ; preds = %land.lhs.true
  store i32 0, i32* %retval, align 4, !dbg !717
  br label %return, !dbg !717

if.else18:                                        ; preds = %land.lhs.true, %if.else
  %num19 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %a, i32 0, i32 0, !dbg !719
  %12 = load i32, i32* %num19, align 4, !dbg !719
  %tobool20 = icmp ne i32 %12, 0, !dbg !721
  br i1 %tobool20, label %land.lhs.true21, label %if.else30, !dbg !722

land.lhs.true21:                                  ; preds = %if.else18
  %num22 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %b, i32 0, i32 0, !dbg !723
  %13 = load i32, i32* %num22, align 4, !dbg !723
  %tobool23 = icmp ne i32 %13, 0, !dbg !725
  br i1 %tobool23, label %if.then24, label %if.else30, !dbg !726

if.then24:                                        ; preds = %land.lhs.true21
  %num25 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %a, i32 0, i32 0, !dbg !727
  %14 = load i32, i32* %num25, align 4, !dbg !727
  %shr26 = ashr i32 %14, 31, !dbg !729
  %num27 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %b, i32 0, i32 0, !dbg !730
  %15 = load i32, i32* %num27, align 4, !dbg !730
  %shr28 = ashr i32 %15, 31, !dbg !731
  %sub29 = sub nsw i32 %shr26, %shr28, !dbg !732
  store i32 %sub29, i32* %retval, align 4, !dbg !733
  br label %return, !dbg !733

if.else30:                                        ; preds = %land.lhs.true21, %if.else18
  store i32 -2147483648, i32* %retval, align 4, !dbg !734
  br label %return, !dbg !734

return:                                           ; preds = %if.else30, %if.then24, %if.then17, %if.then
  %16 = load i32, i32* %retval, align 4, !dbg !735
  ret i32 %16, !dbg !735
}

; Function Attrs: nounwind readnone
declare i64 @av_rescale_q(i64, i64, i64) #3

declare void @av_log(i8*, i32, i8*, ...) #4

declare i32 @ff_filter_frame(%struct.AVFilterLink*, %struct.AVFrame*) #4

; Function Attrs: nounwind uwtable
define internal i32 @config_output_props(%struct.AVFilterLink* %outlink) #0 !dbg !736 {
entry:
  %retval = alloca i32, align 4
  %outlink.addr = alloca %struct.AVFilterLink*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %settb = alloca %struct.SetTBContext*, align 8
  %inlink = alloca %struct.AVFilterLink*, align 8
  %time_base = alloca %struct.AVRational, align 4
  %ret = alloca i32, align 4
  %res = alloca double, align 8
  %.compoundliteral = alloca %struct.AVRational, align 4
  %coerce = alloca %struct.AVRational, align 4
  store %struct.AVFilterLink* %outlink, %struct.AVFilterLink** %outlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink.addr, metadata !737, metadata !617), !dbg !738
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !739, metadata !617), !dbg !740
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !741
  %src = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 0, !dbg !742
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src, align 8, !dbg !742
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !740
  call void @llvm.dbg.declare(metadata %struct.SetTBContext** %settb, metadata !743, metadata !617), !dbg !752
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !753
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !754
  %3 = load i8*, i8** %priv, align 8, !dbg !754
  %4 = bitcast i8* %3 to %struct.SetTBContext*, !dbg !753
  store %struct.SetTBContext* %4, %struct.SetTBContext** %settb, align 8, !dbg !752
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink, metadata !755, metadata !617), !dbg !756
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !757
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %5, i32 0, i32 4, !dbg !758
  %6 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !758
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %6, i64 0, !dbg !757
  %7 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !757
  store %struct.AVFilterLink* %7, %struct.AVFilterLink** %inlink, align 8, !dbg !756
  call void @llvm.dbg.declare(metadata %struct.AVRational* %time_base, metadata !759, metadata !617), !dbg !760
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !761, metadata !617), !dbg !762
  call void @llvm.dbg.declare(metadata double* %res, metadata !763, metadata !617), !dbg !764
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 0, !dbg !765
  store i32 1, i32* %num, align 4, !dbg !765
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 1, !dbg !765
  store i32 1000000, i32* %den, align 4, !dbg !765
  %8 = bitcast %struct.AVRational* %.compoundliteral to i64*, !dbg !766
  %9 = load i64, i64* %8, align 4, !dbg !766
  %call = call double @av_q2d(i64 %9), !dbg !766
  %10 = load %struct.SetTBContext*, %struct.SetTBContext** %settb, align 8, !dbg !767
  %var_values = getelementptr inbounds %struct.SetTBContext, %struct.SetTBContext* %10, i32 0, i32 2, !dbg !768
  %arrayidx1 = getelementptr inbounds [3 x double], [3 x double]* %var_values, i64 0, i64 0, !dbg !767
  store double %call, double* %arrayidx1, align 8, !dbg !769
  %11 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !770
  %time_base2 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %11, i32 0, i32 11, !dbg !771
  %12 = bitcast %struct.AVRational* %time_base2 to i64*, !dbg !772
  %13 = load i64, i64* %12, align 8, !dbg !772
  %call3 = call double @av_q2d(i64 %13), !dbg !772
  %14 = load %struct.SetTBContext*, %struct.SetTBContext** %settb, align 8, !dbg !773
  %var_values4 = getelementptr inbounds %struct.SetTBContext, %struct.SetTBContext* %14, i32 0, i32 2, !dbg !774
  %arrayidx5 = getelementptr inbounds [3 x double], [3 x double]* %var_values4, i64 0, i64 1, !dbg !773
  store double %call3, double* %arrayidx5, align 8, !dbg !775
  %15 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !776
  %sample_rate = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %15, i32 0, i32 9, !dbg !777
  %16 = load i32, i32* %sample_rate, align 8, !dbg !777
  %conv = sitofp i32 %16 to double, !dbg !776
  %17 = load %struct.SetTBContext*, %struct.SetTBContext** %settb, align 8, !dbg !778
  %var_values6 = getelementptr inbounds %struct.SetTBContext, %struct.SetTBContext* %17, i32 0, i32 2, !dbg !779
  %arrayidx7 = getelementptr inbounds [3 x double], [3 x double]* %var_values6, i64 0, i64 2, !dbg !778
  store double %conv, double* %arrayidx7, align 8, !dbg !780
  %18 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !781
  %w = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %18, i32 0, i32 5, !dbg !782
  %19 = load i32, i32* %w, align 4, !dbg !782
  %20 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !783
  %w8 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %20, i32 0, i32 5, !dbg !784
  store i32 %19, i32* %w8, align 4, !dbg !785
  %21 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !786
  %h = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %21, i32 0, i32 6, !dbg !787
  %22 = load i32, i32* %h, align 8, !dbg !787
  %23 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !788
  %h9 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %23, i32 0, i32 6, !dbg !789
  store i32 %22, i32* %h9, align 8, !dbg !790
  %24 = load %struct.SetTBContext*, %struct.SetTBContext** %settb, align 8, !dbg !791
  %tb_expr = getelementptr inbounds %struct.SetTBContext, %struct.SetTBContext* %24, i32 0, i32 1, !dbg !793
  %25 = load i8*, i8** %tb_expr, align 8, !dbg !793
  %26 = load %struct.SetTBContext*, %struct.SetTBContext** %settb, align 8, !dbg !794
  %var_values10 = getelementptr inbounds %struct.SetTBContext, %struct.SetTBContext* %26, i32 0, i32 2, !dbg !795
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %var_values10, i32 0, i32 0, !dbg !794
  %call11 = call i32 @av_expr_parse_and_eval(double* %res, i8* %25, i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @var_names, i32 0, i32 0), double* %arraydecay, i8** null, double (i8*, double)** null, i8** null, double (i8*, double, double)** null, i8* null, i32 0, i8* null), !dbg !796
  store i32 %call11, i32* %ret, align 4, !dbg !797
  %cmp = icmp slt i32 %call11, 0, !dbg !798
  br i1 %cmp, label %if.then, label %if.end, !dbg !799

if.then:                                          ; preds = %entry
  %27 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !800
  %28 = bitcast %struct.AVFilterContext* %27 to i8*, !dbg !800
  %29 = load %struct.SetTBContext*, %struct.SetTBContext** %settb, align 8, !dbg !802
  %tb_expr13 = getelementptr inbounds %struct.SetTBContext, %struct.SetTBContext* %29, i32 0, i32 1, !dbg !803
  %30 = load i8*, i8** %tb_expr13, align 8, !dbg !803
  call void (i8*, i32, i8*, ...) @av_log(i8* %28, i32 16, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.6, i32 0, i32 0), i8* %30), !dbg !804
  %31 = load i32, i32* %ret, align 4, !dbg !805
  store i32 %31, i32* %retval, align 4, !dbg !806
  br label %return, !dbg !806

if.end:                                           ; preds = %entry
  %32 = load double, double* %res, align 8, !dbg !807
  %call14 = call i64 @av_d2q(double %32, i32 2147483647) #1, !dbg !808
  %33 = bitcast %struct.AVRational* %coerce to i64*, !dbg !808
  store i64 %call14, i64* %33, align 4, !dbg !808
  %34 = bitcast %struct.AVRational* %time_base to i8*, !dbg !808
  %35 = bitcast %struct.AVRational* %coerce to i8*, !dbg !808
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 8, i32 4, i1 false), !dbg !809
  %num15 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %time_base, i32 0, i32 0, !dbg !811
  %36 = load i32, i32* %num15, align 4, !dbg !811
  %cmp16 = icmp sle i32 %36, 0, !dbg !813
  br i1 %cmp16, label %if.then21, label %lor.lhs.false, !dbg !814

lor.lhs.false:                                    ; preds = %if.end
  %den18 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %time_base, i32 0, i32 1, !dbg !815
  %37 = load i32, i32* %den18, align 4, !dbg !815
  %cmp19 = icmp sle i32 %37, 0, !dbg !817
  br i1 %cmp19, label %if.then21, label %if.end24, !dbg !818

if.then21:                                        ; preds = %lor.lhs.false, %if.end
  %38 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !819
  %39 = bitcast %struct.AVFilterContext* %38 to i8*, !dbg !819
  %num22 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %time_base, i32 0, i32 0, !dbg !821
  %40 = load i32, i32* %num22, align 4, !dbg !821
  %den23 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %time_base, i32 0, i32 1, !dbg !822
  %41 = load i32, i32* %den23, align 4, !dbg !822
  call void (i8*, i32, i8*, ...) @av_log(i8* %39, i32 16, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.7, i32 0, i32 0), i32 %40, i32 %41), !dbg !823
  store i32 -22, i32* %retval, align 4, !dbg !824
  br label %return, !dbg !824

if.end24:                                         ; preds = %lor.lhs.false
  %42 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !825
  %time_base25 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %42, i32 0, i32 11, !dbg !826
  %43 = bitcast %struct.AVRational* %time_base25 to i8*, !dbg !827
  %44 = bitcast %struct.AVRational* %time_base to i8*, !dbg !827
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 4, i1 false), !dbg !827
  %45 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !828
  %src26 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %45, i32 0, i32 0, !dbg !829
  %46 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src26, align 8, !dbg !829
  %47 = bitcast %struct.AVFilterContext* %46 to i8*, !dbg !828
  %48 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !830
  %time_base27 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %48, i32 0, i32 11, !dbg !831
  %num28 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %time_base27, i32 0, i32 0, !dbg !832
  %49 = load i32, i32* %num28, align 8, !dbg !832
  %50 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !833
  %time_base29 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %50, i32 0, i32 11, !dbg !834
  %den30 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %time_base29, i32 0, i32 1, !dbg !835
  %51 = load i32, i32* %den30, align 4, !dbg !835
  %52 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !836
  %time_base31 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %52, i32 0, i32 11, !dbg !837
  %num32 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %time_base31, i32 0, i32 0, !dbg !838
  %53 = load i32, i32* %num32, align 8, !dbg !838
  %54 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !839
  %time_base33 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %54, i32 0, i32 11, !dbg !840
  %den34 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %time_base33, i32 0, i32 1, !dbg !841
  %55 = load i32, i32* %den34, align 4, !dbg !841
  call void (i8*, i32, i8*, ...) @av_log(i8* %47, i32 40, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.8, i32 0, i32 0), i32 %49, i32 %51, i32 %53, i32 %55), !dbg !842
  store i32 0, i32* %retval, align 4, !dbg !843
  br label %return, !dbg !843

return:                                           ; preds = %if.end24, %if.then21, %if.then
  %56 = load i32, i32* %retval, align 4, !dbg !844
  ret i32 %56, !dbg !844
}

; Function Attrs: inlinehint nounwind uwtable
define internal double @av_q2d(i64 %a.coerce) #2 !dbg !845 {
entry:
  %a = alloca %struct.AVRational, align 4
  %0 = bitcast %struct.AVRational* %a to i64*
  store i64 %a.coerce, i64* %0, align 4
  call void @llvm.dbg.declare(metadata %struct.AVRational* %a, metadata !848, metadata !617), !dbg !849
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %a, i32 0, i32 0, !dbg !850
  %1 = load i32, i32* %num, align 4, !dbg !850
  %conv = sitofp i32 %1 to double, !dbg !851
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %a, i32 0, i32 1, !dbg !852
  %2 = load i32, i32* %den, align 4, !dbg !852
  %conv1 = sitofp i32 %2 to double, !dbg !853
  %div = fdiv double %conv, %conv1, !dbg !854
  ret double %div, !dbg !855
}

declare i32 @av_expr_parse_and_eval(double*, i8*, i8**, double*, i8**, double (i8*, double)**, i8**, double (i8*, double, double)**, i8*, i32, i8*) #4

; Function Attrs: nounwind readnone
declare i64 @av_d2q(double, i32) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare i8* @av_default_item_name(i8*) #4

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!611, !612}
!llvm.ident = !{!613}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !586, globals: !587)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--settb.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
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
!579 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "var_name", file: !580, line: 47, size: 32, align: 32, elements: !581)
!580 = !DIFile(filename: "libavfilter/settb.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!581 = !{!582, !583, !584, !585}
!582 = !DIEnumerator(name: "VAR_AVTB", value: 0)
!583 = !DIEnumerator(name: "VAR_INTB", value: 1)
!584 = !DIEnumerator(name: "VAR_SR", value: 2)
!585 = !DIEnumerator(name: "VAR_VARS_NB", value: 3)
!586 = !{!206, !200, !191, !210}
!587 = !{!588, !589, !590, !594, !595, !600, !601, !607, !608, !609, !610}
!588 = distinct !DIGlobalVariable(name: "ff_vf_settb", scope: !0, file: !580, line: 146, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_vf_settb)
!589 = distinct !DIGlobalVariable(name: "ff_af_asettb", scope: !0, file: !580, line: 179, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_af_asettb)
!590 = distinct !DIGlobalVariable(name: "avfilter_vf_settb_inputs", scope: !0, file: !580, line: 128, type: !591, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @avfilter_vf_settb_inputs)
!591 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 1152, align: 64, elements: !592)
!592 = !{!593}
!593 = !DISubrange(count: 2)
!594 = distinct !DIGlobalVariable(name: "avfilter_vf_settb_outputs", scope: !0, file: !580, line: 137, type: !591, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @avfilter_vf_settb_outputs)
!595 = distinct !DIGlobalVariable(name: "var_names", scope: !0, file: !580, line: 40, type: !596, isLocal: true, isDefinition: true, variable: [4 x i8*]* @var_names)
!596 = !DICompositeType(tag: DW_TAG_array_type, baseType: !597, size: 256, align: 64, elements: !598)
!597 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !184)
!598 = !{!599}
!599 = !DISubrange(count: 4)
!600 = distinct !DIGlobalVariable(name: "settb_class", scope: !0, file: !580, line: 126, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @settb_class)
!601 = distinct !DIGlobalVariable(name: "settb_options", scope: !0, file: !580, line: 125, type: !602, isLocal: true, isDefinition: true, variable: <{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption }>* @settb_options)
!602 = !DICompositeType(tag: DW_TAG_array_type, baseType: !603, size: 1536, align: 64, elements: !605)
!603 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !604)
!604 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !126, line: 301, baseType: !195)
!605 = !{!606}
!606 = !DISubrange(count: 3)
!607 = distinct !DIGlobalVariable(name: "avfilter_af_asettb_inputs", scope: !0, file: !580, line: 161, type: !591, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @avfilter_af_asettb_inputs)
!608 = distinct !DIGlobalVariable(name: "avfilter_af_asettb_outputs", scope: !0, file: !580, line: 170, type: !591, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @avfilter_af_asettb_outputs)
!609 = distinct !DIGlobalVariable(name: "asettb_class", scope: !0, file: !580, line: 159, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @asettb_class)
!610 = distinct !DIGlobalVariable(name: "asettb_options", scope: !0, file: !580, line: 158, type: !602, isLocal: true, isDefinition: true, variable: <{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption }>* @asettb_options)
!611 = !{i32 2, !"Dwarf Version", i32 4}
!612 = !{i32 2, !"Debug Info Version", i32 3}
!613 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!614 = distinct !DISubprogram(name: "filter_frame", scope: !580, file: !580, line: 107, type: !394, isLocal: true, isDefinition: true, scopeLine: 108, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !615)
!615 = !{}
!616 = !DILocalVariable(name: "inlink", arg: 1, scope: !614, file: !580, line: 107, type: !386)
!617 = !DIExpression()
!618 = !DILocation(line: 107, column: 39, scope: !614)
!619 = !DILocalVariable(name: "frame", arg: 2, scope: !614, file: !580, line: 107, type: !285)
!620 = !DILocation(line: 107, column: 56, scope: !614)
!621 = !DILocalVariable(name: "ctx", scope: !614, file: !580, line: 109, type: !173)
!622 = !DILocation(line: 109, column: 22, scope: !614)
!623 = !DILocation(line: 109, column: 28, scope: !614)
!624 = !DILocation(line: 109, column: 36, scope: !614)
!625 = !DILocalVariable(name: "outlink", scope: !614, file: !580, line: 110, type: !386)
!626 = !DILocation(line: 110, column: 19, scope: !614)
!627 = !DILocation(line: 110, column: 29, scope: !614)
!628 = !DILocation(line: 110, column: 34, scope: !614)
!629 = !DILocation(line: 112, column: 18, scope: !630)
!630 = distinct !DILexicalBlock(scope: !614, file: !580, line: 112, column: 9)
!631 = !DILocation(line: 112, column: 26, scope: !630)
!632 = !DILocation(line: 112, column: 37, scope: !630)
!633 = !DILocation(line: 112, column: 46, scope: !630)
!634 = !DILocation(line: 112, column: 9, scope: !630)
!635 = !DILocation(line: 112, column: 9, scope: !614)
!636 = !DILocalVariable(name: "orig_pts", scope: !637, file: !580, line: 113, type: !206)
!637 = distinct !DILexicalBlock(scope: !630, file: !580, line: 112, column: 58)
!638 = !DILocation(line: 113, column: 17, scope: !637)
!639 = !DILocation(line: 113, column: 28, scope: !637)
!640 = !DILocation(line: 113, column: 35, scope: !637)
!641 = !DILocation(line: 114, column: 35, scope: !637)
!642 = !DILocation(line: 114, column: 42, scope: !637)
!643 = !DILocation(line: 114, column: 47, scope: !637)
!644 = !DILocation(line: 114, column: 55, scope: !637)
!645 = !DILocation(line: 114, column: 66, scope: !637)
!646 = !DILocation(line: 114, column: 75, scope: !637)
!647 = !DILocation(line: 114, column: 22, scope: !637)
!648 = !DILocation(line: 114, column: 9, scope: !637)
!649 = !DILocation(line: 114, column: 16, scope: !637)
!650 = !DILocation(line: 114, column: 20, scope: !637)
!651 = !DILocation(line: 115, column: 16, scope: !637)
!652 = !DILocation(line: 116, column: 16, scope: !637)
!653 = !DILocation(line: 116, column: 25, scope: !637)
!654 = !DILocation(line: 116, column: 35, scope: !637)
!655 = !DILocation(line: 116, column: 40, scope: !637)
!656 = !DILocation(line: 116, column: 49, scope: !637)
!657 = !DILocation(line: 116, column: 59, scope: !637)
!658 = !DILocation(line: 116, column: 64, scope: !637)
!659 = !DILocation(line: 117, column: 16, scope: !637)
!660 = !DILocation(line: 117, column: 25, scope: !637)
!661 = !DILocation(line: 117, column: 35, scope: !637)
!662 = !DILocation(line: 117, column: 40, scope: !637)
!663 = !DILocation(line: 117, column: 49, scope: !637)
!664 = !DILocation(line: 117, column: 59, scope: !637)
!665 = !DILocation(line: 117, column: 64, scope: !637)
!666 = !DILocation(line: 117, column: 71, scope: !637)
!667 = !DILocation(line: 115, column: 9, scope: !637)
!668 = !DILocation(line: 118, column: 5, scope: !637)
!669 = !DILocation(line: 120, column: 28, scope: !614)
!670 = !DILocation(line: 120, column: 37, scope: !614)
!671 = !DILocation(line: 120, column: 12, scope: !614)
!672 = !DILocation(line: 120, column: 5, scope: !614)
!673 = distinct !DISubprogram(name: "av_cmp_q", scope: !214, file: !214, line: 89, type: !674, isLocal: true, isDefinition: true, scopeLine: 89, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !615)
!674 = !DISubroutineType(types: !675)
!675 = !{!200, !213, !213}
!676 = !DILocalVariable(name: "a", arg: 1, scope: !673, file: !214, line: 89, type: !213)
!677 = !DILocation(line: 89, column: 39, scope: !673)
!678 = !DILocalVariable(name: "b", arg: 2, scope: !673, file: !214, line: 89, type: !213)
!679 = !DILocation(line: 89, column: 53, scope: !673)
!680 = !DILocalVariable(name: "tmp", scope: !673, file: !214, line: 90, type: !681)
!681 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !206)
!682 = !DILocation(line: 90, column: 19, scope: !673)
!683 = !DILocation(line: 90, column: 26, scope: !673)
!684 = !DILocation(line: 90, column: 24, scope: !673)
!685 = !DILocation(line: 90, column: 43, scope: !673)
!686 = !DILocation(line: 90, column: 32, scope: !673)
!687 = !DILocation(line: 90, column: 30, scope: !673)
!688 = !DILocation(line: 90, column: 51, scope: !673)
!689 = !DILocation(line: 90, column: 49, scope: !673)
!690 = !DILocation(line: 90, column: 68, scope: !673)
!691 = !DILocation(line: 90, column: 57, scope: !673)
!692 = !DILocation(line: 90, column: 55, scope: !673)
!693 = !DILocation(line: 90, column: 47, scope: !673)
!694 = !DILocation(line: 92, column: 8, scope: !695)
!695 = distinct !DILexicalBlock(scope: !673, file: !214, line: 92, column: 8)
!696 = !DILocation(line: 92, column: 8, scope: !673)
!697 = !DILocation(line: 92, column: 27, scope: !698)
!698 = !DILexicalBlockFile(scope: !695, file: !214, discriminator: 1)
!699 = !DILocation(line: 92, column: 35, scope: !698)
!700 = !DILocation(line: 92, column: 33, scope: !698)
!701 = !DILocation(line: 92, column: 31, scope: !698)
!702 = !DILocation(line: 92, column: 43, scope: !698)
!703 = !DILocation(line: 92, column: 41, scope: !698)
!704 = !DILocation(line: 92, column: 39, scope: !698)
!705 = !DILocation(line: 92, column: 47, scope: !698)
!706 = !DILocation(line: 92, column: 20, scope: !698)
!707 = !DILocation(line: 92, column: 52, scope: !698)
!708 = !DILocation(line: 92, column: 13, scope: !698)
!709 = !DILocation(line: 93, column: 15, scope: !710)
!710 = distinct !DILexicalBlock(scope: !695, file: !214, line: 93, column: 13)
!711 = !DILocation(line: 93, column: 13, scope: !710)
!712 = !DILocation(line: 93, column: 19, scope: !710)
!713 = !DILocation(line: 93, column: 24, scope: !714)
!714 = !DILexicalBlockFile(scope: !710, file: !214, discriminator: 1)
!715 = !DILocation(line: 93, column: 22, scope: !714)
!716 = !DILocation(line: 93, column: 13, scope: !714)
!717 = !DILocation(line: 93, column: 29, scope: !718)
!718 = !DILexicalBlockFile(scope: !710, file: !214, discriminator: 2)
!719 = !DILocation(line: 94, column: 15, scope: !720)
!720 = distinct !DILexicalBlock(scope: !710, file: !214, line: 94, column: 13)
!721 = !DILocation(line: 94, column: 13, scope: !720)
!722 = !DILocation(line: 94, column: 19, scope: !720)
!723 = !DILocation(line: 94, column: 24, scope: !724)
!724 = !DILexicalBlockFile(scope: !720, file: !214, discriminator: 1)
!725 = !DILocation(line: 94, column: 22, scope: !724)
!726 = !DILocation(line: 94, column: 13, scope: !724)
!727 = !DILocation(line: 94, column: 39, scope: !728)
!728 = !DILexicalBlockFile(scope: !720, file: !214, discriminator: 2)
!729 = !DILocation(line: 94, column: 42, scope: !728)
!730 = !DILocation(line: 94, column: 53, scope: !728)
!731 = !DILocation(line: 94, column: 56, scope: !728)
!732 = !DILocation(line: 94, column: 48, scope: !728)
!733 = !DILocation(line: 94, column: 29, scope: !728)
!734 = !DILocation(line: 95, column: 10, scope: !720)
!735 = !DILocation(line: 96, column: 1, scope: !673)
!736 = distinct !DISubprogram(name: "config_output_props", scope: !580, file: !580, line: 70, type: !398, isLocal: true, isDefinition: true, scopeLine: 71, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !615)
!737 = !DILocalVariable(name: "outlink", arg: 1, scope: !736, file: !580, line: 70, type: !386)
!738 = !DILocation(line: 70, column: 46, scope: !736)
!739 = !DILocalVariable(name: "ctx", scope: !736, file: !580, line: 72, type: !173)
!740 = !DILocation(line: 72, column: 22, scope: !736)
!741 = !DILocation(line: 72, column: 28, scope: !736)
!742 = !DILocation(line: 72, column: 37, scope: !736)
!743 = !DILocalVariable(name: "settb", scope: !736, file: !580, line: 73, type: !744)
!744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !745, size: 64, align: 64)
!745 = !DIDerivedType(tag: DW_TAG_typedef, name: "SetTBContext", file: !580, line: 58, baseType: !746)
!746 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SetTBContext", file: !580, line: 54, size: 320, align: 64, elements: !747)
!747 = !{!748, !749, !750}
!748 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !746, file: !580, line: 55, baseType: !178, size: 64, align: 64)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "tb_expr", scope: !746, file: !580, line: 56, baseType: !430, size: 64, align: 64, offset: 64)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "var_values", scope: !746, file: !580, line: 57, baseType: !751, size: 192, align: 64, offset: 128)
!751 = !DICompositeType(tag: DW_TAG_array_type, baseType: !210, size: 192, align: 64, elements: !605)
!752 = !DILocation(line: 73, column: 19, scope: !736)
!753 = !DILocation(line: 73, column: 27, scope: !736)
!754 = !DILocation(line: 73, column: 32, scope: !736)
!755 = !DILocalVariable(name: "inlink", scope: !736, file: !580, line: 74, type: !386)
!756 = !DILocation(line: 74, column: 19, scope: !736)
!757 = !DILocation(line: 74, column: 28, scope: !736)
!758 = !DILocation(line: 74, column: 33, scope: !736)
!759 = !DILocalVariable(name: "time_base", scope: !736, file: !580, line: 75, type: !213)
!760 = !DILocation(line: 75, column: 16, scope: !736)
!761 = !DILocalVariable(name: "ret", scope: !736, file: !580, line: 76, type: !200)
!762 = !DILocation(line: 76, column: 9, scope: !736)
!763 = !DILocalVariable(name: "res", scope: !736, file: !580, line: 77, type: !210)
!764 = !DILocation(line: 77, column: 12, scope: !736)
!765 = !DILocation(line: 79, column: 54, scope: !736)
!766 = !DILocation(line: 79, column: 35, scope: !736)
!767 = !DILocation(line: 79, column: 5, scope: !736)
!768 = !DILocation(line: 79, column: 12, scope: !736)
!769 = !DILocation(line: 79, column: 33, scope: !736)
!770 = !DILocation(line: 80, column: 42, scope: !736)
!771 = !DILocation(line: 80, column: 50, scope: !736)
!772 = !DILocation(line: 80, column: 35, scope: !736)
!773 = !DILocation(line: 80, column: 5, scope: !736)
!774 = !DILocation(line: 80, column: 12, scope: !736)
!775 = !DILocation(line: 80, column: 33, scope: !736)
!776 = !DILocation(line: 81, column: 33, scope: !736)
!777 = !DILocation(line: 81, column: 41, scope: !736)
!778 = !DILocation(line: 81, column: 5, scope: !736)
!779 = !DILocation(line: 81, column: 12, scope: !736)
!780 = !DILocation(line: 81, column: 31, scope: !736)
!781 = !DILocation(line: 83, column: 18, scope: !736)
!782 = !DILocation(line: 83, column: 26, scope: !736)
!783 = !DILocation(line: 83, column: 5, scope: !736)
!784 = !DILocation(line: 83, column: 14, scope: !736)
!785 = !DILocation(line: 83, column: 16, scope: !736)
!786 = !DILocation(line: 84, column: 18, scope: !736)
!787 = !DILocation(line: 84, column: 26, scope: !736)
!788 = !DILocation(line: 84, column: 5, scope: !736)
!789 = !DILocation(line: 84, column: 14, scope: !736)
!790 = !DILocation(line: 84, column: 16, scope: !736)
!791 = !DILocation(line: 86, column: 45, scope: !792)
!792 = distinct !DILexicalBlock(scope: !736, file: !580, line: 86, column: 9)
!793 = !DILocation(line: 86, column: 52, scope: !792)
!794 = !DILocation(line: 86, column: 72, scope: !792)
!795 = !DILocation(line: 86, column: 79, scope: !792)
!796 = !DILocation(line: 86, column: 16, scope: !792)
!797 = !DILocation(line: 86, column: 14, scope: !792)
!798 = !DILocation(line: 87, column: 78, scope: !792)
!799 = !DILocation(line: 86, column: 9, scope: !736)
!800 = !DILocation(line: 88, column: 16, scope: !801)
!801 = distinct !DILexicalBlock(scope: !792, file: !580, line: 87, column: 83)
!802 = !DILocation(line: 88, column: 68, scope: !801)
!803 = !DILocation(line: 88, column: 75, scope: !801)
!804 = !DILocation(line: 88, column: 9, scope: !801)
!805 = !DILocation(line: 89, column: 16, scope: !801)
!806 = !DILocation(line: 89, column: 9, scope: !801)
!807 = !DILocation(line: 91, column: 24, scope: !736)
!808 = !DILocation(line: 91, column: 17, scope: !736)
!809 = !DILocation(line: 91, column: 17, scope: !810)
!810 = !DILexicalBlockFile(scope: !736, file: !580, discriminator: 1)
!811 = !DILocation(line: 92, column: 19, scope: !812)
!812 = distinct !DILexicalBlock(scope: !736, file: !580, line: 92, column: 9)
!813 = !DILocation(line: 92, column: 23, scope: !812)
!814 = !DILocation(line: 92, column: 28, scope: !812)
!815 = !DILocation(line: 92, column: 41, scope: !816)
!816 = !DILexicalBlockFile(scope: !812, file: !580, discriminator: 1)
!817 = !DILocation(line: 92, column: 45, scope: !816)
!818 = !DILocation(line: 92, column: 9, scope: !816)
!819 = !DILocation(line: 93, column: 16, scope: !820)
!820 = distinct !DILexicalBlock(scope: !812, file: !580, line: 92, column: 51)
!821 = !DILocation(line: 95, column: 26, scope: !820)
!822 = !DILocation(line: 95, column: 41, scope: !820)
!823 = !DILocation(line: 93, column: 9, scope: !820)
!824 = !DILocation(line: 96, column: 9, scope: !820)
!825 = !DILocation(line: 99, column: 5, scope: !736)
!826 = !DILocation(line: 99, column: 14, scope: !736)
!827 = !DILocation(line: 99, column: 26, scope: !736)
!828 = !DILocation(line: 100, column: 12, scope: !736)
!829 = !DILocation(line: 100, column: 21, scope: !736)
!830 = !DILocation(line: 101, column: 12, scope: !736)
!831 = !DILocation(line: 101, column: 21, scope: !736)
!832 = !DILocation(line: 101, column: 31, scope: !736)
!833 = !DILocation(line: 101, column: 36, scope: !736)
!834 = !DILocation(line: 101, column: 45, scope: !736)
!835 = !DILocation(line: 101, column: 55, scope: !736)
!836 = !DILocation(line: 102, column: 12, scope: !736)
!837 = !DILocation(line: 102, column: 21, scope: !736)
!838 = !DILocation(line: 102, column: 31, scope: !736)
!839 = !DILocation(line: 102, column: 36, scope: !736)
!840 = !DILocation(line: 102, column: 45, scope: !736)
!841 = !DILocation(line: 102, column: 55, scope: !736)
!842 = !DILocation(line: 100, column: 5, scope: !736)
!843 = !DILocation(line: 104, column: 5, scope: !736)
!844 = !DILocation(line: 105, column: 1, scope: !736)
!845 = distinct !DISubprogram(name: "av_q2d", scope: !214, file: !214, line: 104, type: !846, isLocal: true, isDefinition: true, scopeLine: 104, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !615)
!846 = !DISubroutineType(types: !847)
!847 = !{!210, !213}
!848 = !DILocalVariable(name: "a", arg: 1, scope: !845, file: !214, line: 104, type: !213)
!849 = !DILocation(line: 104, column: 40, scope: !845)
!850 = !DILocation(line: 105, column: 14, scope: !845)
!851 = !DILocation(line: 105, column: 12, scope: !845)
!852 = !DILocation(line: 105, column: 31, scope: !845)
!853 = !DILocation(line: 105, column: 20, scope: !845)
!854 = !DILocation(line: 105, column: 18, scope: !845)
!855 = !DILocation(line: 105, column: 5, scope: !845)
