; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--af_aresample.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--af_aresample.o.i"
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
%struct.AResampleContext = type { %struct.AVClass*, i32, double, %struct.SwrContext*, i64, i32 }
%struct.SwrContext = type opaque
%struct.AVDictionaryEntry = type { i8*, i8* }

@.str = private unnamed_addr constant [10 x i8] c"aresample\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"Resample audio data.\00", align 1
@aresample_inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 1, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* @filter_frame, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@aresample_outputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 1, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @request_frame, i32 (%struct.AVFilterLink*)* @config_output, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@aresample_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([2 x %struct.AVOption], [2 x %struct.AVOption]* @options, i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* @resample_child_next, %struct.AVClass* (%struct.AVClass*)* @resample_child_class_next, i32 0, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_af_aresample = global %struct.AVFilter { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @aresample_inputs, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @aresample_outputs, i32 0, i32 0), %struct.AVClass* @aresample_class, i32 0, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* @init_dict, void (%struct.AVFilterContext*)* @uninit, i32 (%struct.AVFilterContext*)* @query_formats, i32 48, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"ich\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"och\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"osr\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"ocl\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"osf\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"outlink->sample_rate == out_rate\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"libavfilter/af_aresample.c\00", align 1
@.str.11 = private unnamed_addr constant [66 x i8] c"outlink->channel_layout == out_layout || !outlink->channel_layout\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"outlink->format == out_format\00", align 1
@.str.13 = private unnamed_addr constant [58 x i8] c"ch:%d chl:%s fmt:%s r:%dHz -> ch:%d chl:%s fmt:%s r:%dHz\0A\00", align 1
@options = internal constant [2 x %struct.AVOption] [%struct.AVOption { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.14, i32 0, i32 0), i8* null, i32 8, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65544, i8* null }, %struct.AVOption zeroinitializer], align 16
@.str.14 = private unnamed_addr constant [12 x i8] c"sample_rate\00", align 1
@.str.15 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init_dict(%struct.AVFilterContext* %ctx, %struct.AVDictionary** %opts) #0 !dbg !613 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %opts.addr = alloca %struct.AVDictionary**, align 8
  %aresample = alloca %struct.AResampleContext*, align 8
  %ret = alloca i32, align 4
  %e = alloca %struct.AVDictionaryEntry*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !615, metadata !616), !dbg !617
  store %struct.AVDictionary** %opts, %struct.AVDictionary*** %opts.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVDictionary*** %opts.addr, metadata !618, metadata !616), !dbg !619
  call void @llvm.dbg.declare(metadata %struct.AResampleContext** %aresample, metadata !620, metadata !616), !dbg !634
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !635
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !636
  %1 = load i8*, i8** %priv, align 8, !dbg !636
  %2 = bitcast i8* %1 to %struct.AResampleContext*, !dbg !635
  store %struct.AResampleContext* %2, %struct.AResampleContext** %aresample, align 8, !dbg !634
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !637, metadata !616), !dbg !638
  store i32 0, i32* %ret, align 4, !dbg !638
  %3 = load %struct.AResampleContext*, %struct.AResampleContext** %aresample, align 8, !dbg !639
  %next_pts = getelementptr inbounds %struct.AResampleContext, %struct.AResampleContext* %3, i32 0, i32 4, !dbg !640
  store i64 -9223372036854775808, i64* %next_pts, align 8, !dbg !641
  %call = call %struct.SwrContext* @swr_alloc(), !dbg !642
  %4 = load %struct.AResampleContext*, %struct.AResampleContext** %aresample, align 8, !dbg !643
  %swr = getelementptr inbounds %struct.AResampleContext, %struct.AResampleContext* %4, i32 0, i32 3, !dbg !644
  store %struct.SwrContext* %call, %struct.SwrContext** %swr, align 8, !dbg !645
  %5 = load %struct.AResampleContext*, %struct.AResampleContext** %aresample, align 8, !dbg !646
  %swr1 = getelementptr inbounds %struct.AResampleContext, %struct.AResampleContext* %5, i32 0, i32 3, !dbg !648
  %6 = load %struct.SwrContext*, %struct.SwrContext** %swr1, align 8, !dbg !648
  %tobool = icmp ne %struct.SwrContext* %6, null, !dbg !646
  br i1 %tobool, label %if.end, label %if.then, !dbg !649

if.then:                                          ; preds = %entry
  store i32 -12, i32* %ret, align 4, !dbg !650
  br label %end, !dbg !652

if.end:                                           ; preds = %entry
  %7 = load %struct.AVDictionary**, %struct.AVDictionary*** %opts.addr, align 8, !dbg !653
  %tobool2 = icmp ne %struct.AVDictionary** %7, null, !dbg !653
  br i1 %tobool2, label %if.then3, label %if.end10, !dbg !655

if.then3:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct.AVDictionaryEntry** %e, metadata !656, metadata !616), !dbg !664
  store %struct.AVDictionaryEntry* null, %struct.AVDictionaryEntry** %e, align 8, !dbg !664
  br label %while.cond, !dbg !665

while.cond:                                       ; preds = %if.end9, %if.then3
  %8 = load %struct.AVDictionary**, %struct.AVDictionary*** %opts.addr, align 8, !dbg !666
  %9 = load %struct.AVDictionary*, %struct.AVDictionary** %8, align 8, !dbg !668
  %10 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %e, align 8, !dbg !669
  %call4 = call %struct.AVDictionaryEntry* @av_dict_get(%struct.AVDictionary* %9, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.15, i32 0, i32 0), %struct.AVDictionaryEntry* %10, i32 2), !dbg !670
  store %struct.AVDictionaryEntry* %call4, %struct.AVDictionaryEntry** %e, align 8, !dbg !671
  %tobool5 = icmp ne %struct.AVDictionaryEntry* %call4, null, !dbg !672
  br i1 %tobool5, label %while.body, label %while.end, !dbg !672

while.body:                                       ; preds = %while.cond
  %11 = load %struct.AResampleContext*, %struct.AResampleContext** %aresample, align 8, !dbg !673
  %swr6 = getelementptr inbounds %struct.AResampleContext, %struct.AResampleContext* %11, i32 0, i32 3, !dbg !676
  %12 = load %struct.SwrContext*, %struct.SwrContext** %swr6, align 8, !dbg !676
  %13 = bitcast %struct.SwrContext* %12 to i8*, !dbg !673
  %14 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %e, align 8, !dbg !677
  %key = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %14, i32 0, i32 0, !dbg !678
  %15 = load i8*, i8** %key, align 8, !dbg !678
  %16 = load %struct.AVDictionaryEntry*, %struct.AVDictionaryEntry** %e, align 8, !dbg !679
  %value = getelementptr inbounds %struct.AVDictionaryEntry, %struct.AVDictionaryEntry* %16, i32 0, i32 1, !dbg !680
  %17 = load i8*, i8** %value, align 8, !dbg !680
  %call7 = call i32 @av_opt_set(i8* %13, i8* %15, i8* %17, i32 0), !dbg !681
  store i32 %call7, i32* %ret, align 4, !dbg !682
  %cmp = icmp slt i32 %call7, 0, !dbg !683
  br i1 %cmp, label %if.then8, label %if.end9, !dbg !684

if.then8:                                         ; preds = %while.body
  br label %end, !dbg !685

if.end9:                                          ; preds = %while.body
  br label %while.cond, !dbg !686, !llvm.loop !688

while.end:                                        ; preds = %while.cond
  %18 = load %struct.AVDictionary**, %struct.AVDictionary*** %opts.addr, align 8, !dbg !689
  call void @av_dict_free(%struct.AVDictionary** %18), !dbg !690
  br label %if.end10, !dbg !691

if.end10:                                         ; preds = %while.end, %if.end
  %19 = load %struct.AResampleContext*, %struct.AResampleContext** %aresample, align 8, !dbg !692
  %sample_rate_arg = getelementptr inbounds %struct.AResampleContext, %struct.AResampleContext* %19, i32 0, i32 1, !dbg !694
  %20 = load i32, i32* %sample_rate_arg, align 8, !dbg !694
  %cmp11 = icmp sgt i32 %20, 0, !dbg !695
  br i1 %cmp11, label %if.then12, label %if.end16, !dbg !696

if.then12:                                        ; preds = %if.end10
  %21 = load %struct.AResampleContext*, %struct.AResampleContext** %aresample, align 8, !dbg !697
  %swr13 = getelementptr inbounds %struct.AResampleContext, %struct.AResampleContext* %21, i32 0, i32 3, !dbg !698
  %22 = load %struct.SwrContext*, %struct.SwrContext** %swr13, align 8, !dbg !698
  %23 = bitcast %struct.SwrContext* %22 to i8*, !dbg !697
  %24 = load %struct.AResampleContext*, %struct.AResampleContext** %aresample, align 8, !dbg !699
  %sample_rate_arg14 = getelementptr inbounds %struct.AResampleContext, %struct.AResampleContext* %24, i32 0, i32 1, !dbg !700
  %25 = load i32, i32* %sample_rate_arg14, align 8, !dbg !700
  %conv = sext i32 %25 to i64, !dbg !699
  %call15 = call i32 @av_opt_set_int(i8* %23, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i64 %conv, i32 0), !dbg !701
  br label %if.end16, !dbg !701

if.end16:                                         ; preds = %if.then12, %if.end10
  br label %end, !dbg !702

end:                                              ; preds = %if.end16, %if.then8, %if.then
  %26 = load i32, i32* %ret, align 4, !dbg !704
  ret i32 %26, !dbg !705
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(%struct.AVFilterContext* %ctx) #0 !dbg !706 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %aresample = alloca %struct.AResampleContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !707, metadata !616), !dbg !708
  call void @llvm.dbg.declare(metadata %struct.AResampleContext** %aresample, metadata !709, metadata !616), !dbg !710
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !711
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !712
  %1 = load i8*, i8** %priv, align 8, !dbg !712
  %2 = bitcast i8* %1 to %struct.AResampleContext*, !dbg !711
  store %struct.AResampleContext* %2, %struct.AResampleContext** %aresample, align 8, !dbg !710
  %3 = load %struct.AResampleContext*, %struct.AResampleContext** %aresample, align 8, !dbg !713
  %swr = getelementptr inbounds %struct.AResampleContext, %struct.AResampleContext* %3, i32 0, i32 3, !dbg !714
  call void @swr_free(%struct.SwrContext** %swr), !dbg !715
  ret void, !dbg !716
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(%struct.AVFilterContext* %ctx) #1 !dbg !717 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %aresample = alloca %struct.AResampleContext*, align 8
  %out_format = alloca i32, align 4
  %out_rate = alloca i64, align 8
  %out_layout = alloca i64, align 8
  %inlink = alloca %struct.AVFilterLink*, align 8
  %outlink = alloca %struct.AVFilterLink*, align 8
  %in_formats = alloca %struct.AVFilterFormats*, align 8
  %out_formats = alloca %struct.AVFilterFormats*, align 8
  %in_samplerates = alloca %struct.AVFilterFormats*, align 8
  %out_samplerates = alloca %struct.AVFilterFormats*, align 8
  %in_layouts = alloca %struct.AVFilterChannelLayouts*, align 8
  %out_layouts = alloca %struct.AVFilterChannelLayouts*, align 8
  %ret = alloca i32, align 4
  %ratelist = alloca [2 x i32], align 4
  %formatlist = alloca [2 x i32], align 4
  %layout_list = alloca [2 x i64], align 16
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !718, metadata !616), !dbg !719
  call void @llvm.dbg.declare(metadata %struct.AResampleContext** %aresample, metadata !720, metadata !616), !dbg !721
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !722
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !723
  %1 = load i8*, i8** %priv, align 8, !dbg !723
  %2 = bitcast i8* %1 to %struct.AResampleContext*, !dbg !722
  store %struct.AResampleContext* %2, %struct.AResampleContext** %aresample, align 8, !dbg !721
  call void @llvm.dbg.declare(metadata i32* %out_format, metadata !724, metadata !616), !dbg !725
  call void @llvm.dbg.declare(metadata i64* %out_rate, metadata !726, metadata !616), !dbg !727
  call void @llvm.dbg.declare(metadata i64* %out_layout, metadata !728, metadata !616), !dbg !729
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink, metadata !730, metadata !616), !dbg !731
  %3 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !732
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %3, i32 0, i32 4, !dbg !733
  %4 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !733
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %4, i64 0, !dbg !732
  %5 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !732
  store %struct.AVFilterLink* %5, %struct.AVFilterLink** %inlink, align 8, !dbg !731
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink, metadata !734, metadata !616), !dbg !735
  %6 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !736
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %6, i32 0, i32 7, !dbg !737
  %7 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !737
  %arrayidx1 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %7, i64 0, !dbg !736
  %8 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx1, align 8, !dbg !736
  store %struct.AVFilterLink* %8, %struct.AVFilterLink** %outlink, align 8, !dbg !735
  call void @llvm.dbg.declare(metadata %struct.AVFilterFormats** %in_formats, metadata !738, metadata !616), !dbg !739
  call void @llvm.dbg.declare(metadata %struct.AVFilterFormats** %out_formats, metadata !740, metadata !616), !dbg !741
  call void @llvm.dbg.declare(metadata %struct.AVFilterFormats** %in_samplerates, metadata !742, metadata !616), !dbg !743
  call void @llvm.dbg.declare(metadata %struct.AVFilterFormats** %out_samplerates, metadata !744, metadata !616), !dbg !745
  call void @llvm.dbg.declare(metadata %struct.AVFilterChannelLayouts** %in_layouts, metadata !746, metadata !616), !dbg !749
  call void @llvm.dbg.declare(metadata %struct.AVFilterChannelLayouts** %out_layouts, metadata !750, metadata !616), !dbg !751
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !752, metadata !616), !dbg !753
  %9 = load %struct.AResampleContext*, %struct.AResampleContext** %aresample, align 8, !dbg !754
  %swr = getelementptr inbounds %struct.AResampleContext, %struct.AResampleContext* %9, i32 0, i32 3, !dbg !755
  %10 = load %struct.SwrContext*, %struct.SwrContext** %swr, align 8, !dbg !755
  %11 = bitcast %struct.SwrContext* %10 to i8*, !dbg !754
  %call = call i32 @av_opt_get_sample_fmt(i8* %11, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0), i32 0, i32* %out_format), !dbg !756
  %12 = load %struct.AResampleContext*, %struct.AResampleContext** %aresample, align 8, !dbg !757
  %swr2 = getelementptr inbounds %struct.AResampleContext, %struct.AResampleContext* %12, i32 0, i32 3, !dbg !758
  %13 = load %struct.SwrContext*, %struct.SwrContext** %swr2, align 8, !dbg !758
  %14 = bitcast %struct.SwrContext* %13 to i8*, !dbg !757
  %call3 = call i32 @av_opt_get_int(i8* %14, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 0, i64* %out_rate), !dbg !759
  %15 = load %struct.AResampleContext*, %struct.AResampleContext** %aresample, align 8, !dbg !760
  %swr4 = getelementptr inbounds %struct.AResampleContext, %struct.AResampleContext* %15, i32 0, i32 3, !dbg !761
  %16 = load %struct.SwrContext*, %struct.SwrContext** %swr4, align 8, !dbg !761
  %17 = bitcast %struct.SwrContext* %16 to i8*, !dbg !760
  %call5 = call i32 @av_opt_get_int(i8* %17, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0), i32 0, i64* %out_layout), !dbg !762
  %call6 = call %struct.AVFilterFormats* @ff_all_formats(i32 1), !dbg !763
  store %struct.AVFilterFormats* %call6, %struct.AVFilterFormats** %in_formats, align 8, !dbg !764
  %18 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %in_formats, align 8, !dbg !765
  %19 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !767
  %out_formats7 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %19, i32 0, i32 13, !dbg !768
  %call8 = call i32 @ff_formats_ref(%struct.AVFilterFormats* %18, %struct.AVFilterFormats** %out_formats7), !dbg !769
  store i32 %call8, i32* %ret, align 4, !dbg !770
  %cmp = icmp slt i32 %call8, 0, !dbg !771
  br i1 %cmp, label %if.then, label %if.end, !dbg !772

if.then:                                          ; preds = %entry
  %20 = load i32, i32* %ret, align 4, !dbg !773
  store i32 %20, i32* %retval, align 4, !dbg !774
  br label %return, !dbg !774

if.end:                                           ; preds = %entry
  %call9 = call %struct.AVFilterFormats* @ff_all_samplerates(), !dbg !775
  store %struct.AVFilterFormats* %call9, %struct.AVFilterFormats** %in_samplerates, align 8, !dbg !776
  %21 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %in_samplerates, align 8, !dbg !777
  %22 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !779
  %out_samplerates10 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %22, i32 0, i32 15, !dbg !780
  %call11 = call i32 @ff_formats_ref(%struct.AVFilterFormats* %21, %struct.AVFilterFormats** %out_samplerates10), !dbg !781
  store i32 %call11, i32* %ret, align 4, !dbg !782
  %cmp12 = icmp slt i32 %call11, 0, !dbg !783
  br i1 %cmp12, label %if.then13, label %if.end14, !dbg !784

if.then13:                                        ; preds = %if.end
  %23 = load i32, i32* %ret, align 4, !dbg !785
  store i32 %23, i32* %retval, align 4, !dbg !786
  br label %return, !dbg !786

if.end14:                                         ; preds = %if.end
  %call15 = call %struct.AVFilterChannelLayouts* @ff_all_channel_counts(), !dbg !787
  store %struct.AVFilterChannelLayouts* %call15, %struct.AVFilterChannelLayouts** %in_layouts, align 8, !dbg !788
  %24 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %in_layouts, align 8, !dbg !789
  %25 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !791
  %out_channel_layouts = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %25, i32 0, i32 17, !dbg !792
  %call16 = call i32 @ff_channel_layouts_ref(%struct.AVFilterChannelLayouts* %24, %struct.AVFilterChannelLayouts** %out_channel_layouts), !dbg !793
  store i32 %call16, i32* %ret, align 4, !dbg !794
  %cmp17 = icmp slt i32 %call16, 0, !dbg !795
  br i1 %cmp17, label %if.then18, label %if.end19, !dbg !796

if.then18:                                        ; preds = %if.end14
  %26 = load i32, i32* %ret, align 4, !dbg !797
  store i32 %26, i32* %retval, align 4, !dbg !798
  br label %return, !dbg !798

if.end19:                                         ; preds = %if.end14
  %27 = load i64, i64* %out_rate, align 8, !dbg !799
  %cmp20 = icmp sgt i64 %27, 0, !dbg !801
  br i1 %cmp20, label %if.then21, label %if.else, !dbg !802

if.then21:                                        ; preds = %if.end19
  call void @llvm.dbg.declare(metadata [2 x i32]* %ratelist, metadata !803, metadata !616), !dbg !806
  %arrayinit.begin = getelementptr inbounds [2 x i32], [2 x i32]* %ratelist, i64 0, i64 0, !dbg !807
  %28 = load i64, i64* %out_rate, align 8, !dbg !808
  %conv = trunc i64 %28 to i32, !dbg !808
  store i32 %conv, i32* %arrayinit.begin, align 4, !dbg !807
  %arrayinit.element = getelementptr inbounds i32, i32* %arrayinit.begin, i64 1, !dbg !807
  store i32 -1, i32* %arrayinit.element, align 4, !dbg !807
  %arraydecay = getelementptr inbounds [2 x i32], [2 x i32]* %ratelist, i32 0, i32 0, !dbg !809
  %call22 = call %struct.AVFilterFormats* @ff_make_format_list(i32* %arraydecay), !dbg !810
  store %struct.AVFilterFormats* %call22, %struct.AVFilterFormats** %out_samplerates, align 8, !dbg !811
  br label %if.end24, !dbg !812

if.else:                                          ; preds = %if.end19
  %call23 = call %struct.AVFilterFormats* @ff_all_samplerates(), !dbg !813
  store %struct.AVFilterFormats* %call23, %struct.AVFilterFormats** %out_samplerates, align 8, !dbg !815
  br label %if.end24

if.end24:                                         ; preds = %if.else, %if.then21
  %29 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %out_samplerates, align 8, !dbg !816
  %30 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !818
  %in_samplerates25 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %30, i32 0, i32 14, !dbg !819
  %call26 = call i32 @ff_formats_ref(%struct.AVFilterFormats* %29, %struct.AVFilterFormats** %in_samplerates25), !dbg !820
  store i32 %call26, i32* %ret, align 4, !dbg !821
  %cmp27 = icmp slt i32 %call26, 0, !dbg !822
  br i1 %cmp27, label %if.then29, label %if.end30, !dbg !823

if.then29:                                        ; preds = %if.end24
  %31 = load i32, i32* %ret, align 4, !dbg !824
  store i32 %31, i32* %retval, align 4, !dbg !825
  br label %return, !dbg !825

if.end30:                                         ; preds = %if.end24
  %32 = load i32, i32* %out_format, align 4, !dbg !826
  %cmp31 = icmp ne i32 %32, -1, !dbg !828
  br i1 %cmp31, label %if.then33, label %if.else38, !dbg !829

if.then33:                                        ; preds = %if.end30
  call void @llvm.dbg.declare(metadata [2 x i32]* %formatlist, metadata !830, metadata !616), !dbg !832
  %arrayinit.begin34 = getelementptr inbounds [2 x i32], [2 x i32]* %formatlist, i64 0, i64 0, !dbg !833
  %33 = load i32, i32* %out_format, align 4, !dbg !834
  store i32 %33, i32* %arrayinit.begin34, align 4, !dbg !833
  %arrayinit.element35 = getelementptr inbounds i32, i32* %arrayinit.begin34, i64 1, !dbg !833
  store i32 -1, i32* %arrayinit.element35, align 4, !dbg !833
  %arraydecay36 = getelementptr inbounds [2 x i32], [2 x i32]* %formatlist, i32 0, i32 0, !dbg !835
  %call37 = call %struct.AVFilterFormats* @ff_make_format_list(i32* %arraydecay36), !dbg !836
  store %struct.AVFilterFormats* %call37, %struct.AVFilterFormats** %out_formats, align 8, !dbg !837
  br label %if.end40, !dbg !838

if.else38:                                        ; preds = %if.end30
  %call39 = call %struct.AVFilterFormats* @ff_all_formats(i32 1), !dbg !839
  store %struct.AVFilterFormats* %call39, %struct.AVFilterFormats** %out_formats, align 8, !dbg !840
  br label %if.end40

if.end40:                                         ; preds = %if.else38, %if.then33
  %34 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %out_formats, align 8, !dbg !841
  %35 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !843
  %in_formats41 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %35, i32 0, i32 12, !dbg !844
  %call42 = call i32 @ff_formats_ref(%struct.AVFilterFormats* %34, %struct.AVFilterFormats** %in_formats41), !dbg !845
  store i32 %call42, i32* %ret, align 4, !dbg !846
  %cmp43 = icmp slt i32 %call42, 0, !dbg !847
  br i1 %cmp43, label %if.then45, label %if.end46, !dbg !848

if.then45:                                        ; preds = %if.end40
  %36 = load i32, i32* %ret, align 4, !dbg !849
  store i32 %36, i32* %retval, align 4, !dbg !850
  br label %return, !dbg !850

if.end46:                                         ; preds = %if.end40
  %37 = load i64, i64* %out_layout, align 8, !dbg !851
  %tobool = icmp ne i64 %37, 0, !dbg !851
  br i1 %tobool, label %if.then47, label %if.else52, !dbg !853

if.then47:                                        ; preds = %if.end46
  call void @llvm.dbg.declare(metadata [2 x i64]* %layout_list, metadata !854, metadata !616), !dbg !857
  %arrayinit.begin48 = getelementptr inbounds [2 x i64], [2 x i64]* %layout_list, i64 0, i64 0, !dbg !858
  %38 = load i64, i64* %out_layout, align 8, !dbg !859
  store i64 %38, i64* %arrayinit.begin48, align 8, !dbg !858
  %arrayinit.element49 = getelementptr inbounds i64, i64* %arrayinit.begin48, i64 1, !dbg !858
  store i64 -1, i64* %arrayinit.element49, align 8, !dbg !858
  %arraydecay50 = getelementptr inbounds [2 x i64], [2 x i64]* %layout_list, i32 0, i32 0, !dbg !860
  %call51 = call %struct.AVFilterChannelLayouts* @avfilter_make_format64_list(i64* %arraydecay50), !dbg !861
  store %struct.AVFilterChannelLayouts* %call51, %struct.AVFilterChannelLayouts** %out_layouts, align 8, !dbg !862
  br label %if.end54, !dbg !863

if.else52:                                        ; preds = %if.end46
  %call53 = call %struct.AVFilterChannelLayouts* @ff_all_channel_counts(), !dbg !864
  store %struct.AVFilterChannelLayouts* %call53, %struct.AVFilterChannelLayouts** %out_layouts, align 8, !dbg !865
  br label %if.end54

if.end54:                                         ; preds = %if.else52, %if.then47
  %39 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %out_layouts, align 8, !dbg !866
  %40 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !867
  %in_channel_layouts = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %40, i32 0, i32 16, !dbg !868
  %call55 = call i32 @ff_channel_layouts_ref(%struct.AVFilterChannelLayouts* %39, %struct.AVFilterChannelLayouts** %in_channel_layouts), !dbg !869
  store i32 %call55, i32* %retval, align 4, !dbg !870
  br label %return, !dbg !870

return:                                           ; preds = %if.end54, %if.then45, %if.then29, %if.then18, %if.then13, %if.then
  %41 = load i32, i32* %retval, align 4, !dbg !871
  ret i32 %41, !dbg !871
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(%struct.AVFilterLink* %inlink, %struct.AVFrame* %insamplesref) #1 !dbg !872 {
entry:
  %retval = alloca i32, align 4
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %insamplesref.addr = alloca %struct.AVFrame*, align 8
  %aresample = alloca %struct.AResampleContext*, align 8
  %n_in = alloca i32, align 4
  %delay = alloca i64, align 8
  %n_out = alloca i32, align 4
  %outlink = alloca %struct.AVFilterLink*, align 8
  %outsamplesref = alloca %struct.AVFrame*, align 8
  %ret = alloca i32, align 4
  %inpts = alloca i64, align 8
  %outpts = alloca i64, align 8
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !873, metadata !616), !dbg !874
  store %struct.AVFrame* %insamplesref, %struct.AVFrame** %insamplesref.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %insamplesref.addr, metadata !875, metadata !616), !dbg !876
  call void @llvm.dbg.declare(metadata %struct.AResampleContext** %aresample, metadata !877, metadata !616), !dbg !878
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !879
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !880
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !880
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %1, i32 0, i32 9, !dbg !881
  %2 = load i8*, i8** %priv, align 8, !dbg !881
  %3 = bitcast i8* %2 to %struct.AResampleContext*, !dbg !879
  store %struct.AResampleContext* %3, %struct.AResampleContext** %aresample, align 8, !dbg !878
  call void @llvm.dbg.declare(metadata i32* %n_in, metadata !882, metadata !616), !dbg !884
  %4 = load %struct.AVFrame*, %struct.AVFrame** %insamplesref.addr, align 8, !dbg !885
  %nb_samples = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %4, i32 0, i32 5, !dbg !886
  %5 = load i32, i32* %nb_samples, align 8, !dbg !886
  store i32 %5, i32* %n_in, align 4, !dbg !884
  call void @llvm.dbg.declare(metadata i64* %delay, metadata !887, metadata !616), !dbg !888
  call void @llvm.dbg.declare(metadata i32* %n_out, metadata !889, metadata !616), !dbg !890
  %6 = load i32, i32* %n_in, align 4, !dbg !891
  %conv = sitofp i32 %6 to double, !dbg !891
  %7 = load %struct.AResampleContext*, %struct.AResampleContext** %aresample, align 8, !dbg !892
  %ratio = getelementptr inbounds %struct.AResampleContext, %struct.AResampleContext* %7, i32 0, i32 2, !dbg !893
  %8 = load double, double* %ratio, align 8, !dbg !893
  %mul = fmul double %conv, %8, !dbg !894
  %add = fadd double %mul, 3.200000e+01, !dbg !895
  %conv1 = fptosi double %add to i32, !dbg !891
  store i32 %conv1, i32* %n_out, align 4, !dbg !890
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink, metadata !896, metadata !616), !dbg !898
  %9 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !899
  %dst2 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %9, i32 0, i32 2, !dbg !900
  %10 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst2, align 8, !dbg !900
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %10, i32 0, i32 7, !dbg !901
  %11 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !901
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %11, i64 0, !dbg !899
  %12 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !899
  store %struct.AVFilterLink* %12, %struct.AVFilterLink** %outlink, align 8, !dbg !898
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %outsamplesref, metadata !902, metadata !616), !dbg !903
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !904, metadata !616), !dbg !905
  %13 = load %struct.AResampleContext*, %struct.AResampleContext** %aresample, align 8, !dbg !906
  %swr = getelementptr inbounds %struct.AResampleContext, %struct.AResampleContext* %13, i32 0, i32 3, !dbg !907
  %14 = load %struct.SwrContext*, %struct.SwrContext** %swr, align 8, !dbg !907
  %15 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !908
  %sample_rate = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %15, i32 0, i32 9, !dbg !909
  %16 = load i32, i32* %sample_rate, align 8, !dbg !909
  %conv3 = sext i32 %16 to i64, !dbg !908
  %call = call i64 @swr_get_delay(%struct.SwrContext* %14, i64 %conv3), !dbg !910
  store i64 %call, i64* %delay, align 8, !dbg !911
  %17 = load i64, i64* %delay, align 8, !dbg !912
  %cmp = icmp sgt i64 %17, 0, !dbg !914
  br i1 %cmp, label %if.then, label %if.end, !dbg !915

if.then:                                          ; preds = %entry
  %18 = load i64, i64* %delay, align 8, !dbg !916
  %19 = load i32, i32* %n_out, align 4, !dbg !917
  %cmp5 = icmp sgt i32 4096, %19, !dbg !918
  br i1 %cmp5, label %cond.true, label %cond.false, !dbg !919

cond.true:                                        ; preds = %if.then
  br label %cond.end, !dbg !920

cond.false:                                       ; preds = %if.then
  %20 = load i32, i32* %n_out, align 4, !dbg !922
  br label %cond.end, !dbg !924

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 4096, %cond.true ], [ %20, %cond.false ], !dbg !925
  %conv7 = sext i32 %cond to i64, !dbg !927
  %cmp8 = icmp sgt i64 %18, %conv7, !dbg !928
  br i1 %cmp8, label %cond.true10, label %cond.false18, !dbg !929

cond.true10:                                      ; preds = %cond.end
  %21 = load i32, i32* %n_out, align 4, !dbg !930
  %cmp11 = icmp sgt i32 4096, %21, !dbg !932
  br i1 %cmp11, label %cond.true13, label %cond.false14, !dbg !933

cond.true13:                                      ; preds = %cond.true10
  br label %cond.end15, !dbg !934

cond.false14:                                     ; preds = %cond.true10
  %22 = load i32, i32* %n_out, align 4, !dbg !936
  br label %cond.end15, !dbg !938

cond.end15:                                       ; preds = %cond.false14, %cond.true13
  %cond16 = phi i32 [ 4096, %cond.true13 ], [ %22, %cond.false14 ], !dbg !939
  %conv17 = sext i32 %cond16 to i64, !dbg !941
  br label %cond.end19, !dbg !942

cond.false18:                                     ; preds = %cond.end
  %23 = load i64, i64* %delay, align 8, !dbg !943
  br label %cond.end19, !dbg !945

cond.end19:                                       ; preds = %cond.false18, %cond.end15
  %cond20 = phi i64 [ %conv17, %cond.end15 ], [ %23, %cond.false18 ], !dbg !946
  %24 = load i32, i32* %n_out, align 4, !dbg !948
  %conv21 = sext i32 %24 to i64, !dbg !948
  %add22 = add nsw i64 %conv21, %cond20, !dbg !948
  %conv23 = trunc i64 %add22 to i32, !dbg !948
  store i32 %conv23, i32* %n_out, align 4, !dbg !948
  br label %if.end, !dbg !949

if.end:                                           ; preds = %cond.end19, %entry
  %25 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !950
  %26 = load i32, i32* %n_out, align 4, !dbg !951
  %call24 = call %struct.AVFrame* @ff_get_audio_buffer(%struct.AVFilterLink* %25, i32 %26), !dbg !952
  store %struct.AVFrame* %call24, %struct.AVFrame** %outsamplesref, align 8, !dbg !953
  %27 = load %struct.AVFrame*, %struct.AVFrame** %outsamplesref, align 8, !dbg !954
  %tobool = icmp ne %struct.AVFrame* %27, null, !dbg !954
  br i1 %tobool, label %if.end26, label %if.then25, !dbg !956

if.then25:                                        ; preds = %if.end
  call void @av_frame_free(%struct.AVFrame** %insamplesref.addr), !dbg !957
  store i32 -12, i32* %retval, align 4, !dbg !959
  br label %return, !dbg !959

if.end26:                                         ; preds = %if.end
  %28 = load %struct.AVFrame*, %struct.AVFrame** %outsamplesref, align 8, !dbg !960
  %29 = load %struct.AVFrame*, %struct.AVFrame** %insamplesref.addr, align 8, !dbg !961
  %call27 = call i32 @av_frame_copy_props(%struct.AVFrame* %28, %struct.AVFrame* %29), !dbg !962
  %30 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !963
  %format = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %30, i32 0, i32 10, !dbg !964
  %31 = load i32, i32* %format, align 4, !dbg !964
  %32 = load %struct.AVFrame*, %struct.AVFrame** %outsamplesref, align 8, !dbg !965
  %format28 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %32, i32 0, i32 6, !dbg !966
  store i32 %31, i32* %format28, align 4, !dbg !967
  %33 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !968
  %channels = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %33, i32 0, i32 29, !dbg !969
  %34 = load i32, i32* %channels, align 4, !dbg !969
  %35 = load %struct.AVFrame*, %struct.AVFrame** %outsamplesref, align 8, !dbg !970
  %channels29 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %35, i32 0, i32 41, !dbg !971
  store i32 %34, i32* %channels29, align 4, !dbg !972
  %36 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !973
  %channel_layout = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %36, i32 0, i32 8, !dbg !974
  %37 = load i64, i64* %channel_layout, align 8, !dbg !974
  %38 = load %struct.AVFrame*, %struct.AVFrame** %outsamplesref, align 8, !dbg !975
  %channel_layout30 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %38, i32 0, i32 24, !dbg !976
  store i64 %37, i64* %channel_layout30, align 8, !dbg !977
  %39 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !978
  %sample_rate31 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %39, i32 0, i32 9, !dbg !979
  %40 = load i32, i32* %sample_rate31, align 8, !dbg !979
  %41 = load %struct.AVFrame*, %struct.AVFrame** %outsamplesref, align 8, !dbg !980
  %sample_rate32 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %41, i32 0, i32 23, !dbg !981
  store i32 %40, i32* %sample_rate32, align 8, !dbg !982
  %42 = load %struct.AVFrame*, %struct.AVFrame** %insamplesref.addr, align 8, !dbg !983
  %pts = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %42, i32 0, i32 10, !dbg !985
  %43 = load i64, i64* %pts, align 8, !dbg !985
  %cmp33 = icmp ne i64 %43, -9223372036854775808, !dbg !986
  br i1 %cmp33, label %if.then35, label %if.else, !dbg !987

if.then35:                                        ; preds = %if.end26
  call void @llvm.dbg.declare(metadata i64* %inpts, metadata !988, metadata !616), !dbg !990
  %44 = load %struct.AVFrame*, %struct.AVFrame** %insamplesref.addr, align 8, !dbg !991
  %pts36 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %44, i32 0, i32 10, !dbg !992
  %45 = load i64, i64* %pts36, align 8, !dbg !992
  %46 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !993
  %time_base = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %46, i32 0, i32 11, !dbg !994
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %time_base, i32 0, i32 0, !dbg !995
  %47 = load i32, i32* %num, align 8, !dbg !995
  %conv37 = sext i32 %47 to i64, !dbg !993
  %48 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !996
  %sample_rate38 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %48, i32 0, i32 9, !dbg !997
  %49 = load i32, i32* %sample_rate38, align 8, !dbg !997
  %conv39 = sext i32 %49 to i64, !dbg !998
  %mul40 = mul nsw i64 %conv37, %conv39, !dbg !999
  %50 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1000
  %sample_rate41 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %50, i32 0, i32 9, !dbg !1001
  %51 = load i32, i32* %sample_rate41, align 8, !dbg !1001
  %conv42 = sext i32 %51 to i64, !dbg !1000
  %mul43 = mul nsw i64 %mul40, %conv42, !dbg !1002
  %52 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1003
  %time_base44 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %52, i32 0, i32 11, !dbg !1004
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %time_base44, i32 0, i32 1, !dbg !1005
  %53 = load i32, i32* %den, align 4, !dbg !1005
  %conv45 = sext i32 %53 to i64, !dbg !1003
  %call46 = call i64 @av_rescale(i64 %45, i64 %mul43, i64 %conv45) #2, !dbg !1006
  store i64 %call46, i64* %inpts, align 8, !dbg !990
  call void @llvm.dbg.declare(metadata i64* %outpts, metadata !1007, metadata !616), !dbg !1008
  %54 = load %struct.AResampleContext*, %struct.AResampleContext** %aresample, align 8, !dbg !1009
  %swr47 = getelementptr inbounds %struct.AResampleContext, %struct.AResampleContext* %54, i32 0, i32 3, !dbg !1010
  %55 = load %struct.SwrContext*, %struct.SwrContext** %swr47, align 8, !dbg !1010
  %56 = load i64, i64* %inpts, align 8, !dbg !1011
  %call48 = call i64 @swr_next_pts(%struct.SwrContext* %55, i64 %56), !dbg !1012
  store i64 %call48, i64* %outpts, align 8, !dbg !1008
  %57 = load i64, i64* %outpts, align 8, !dbg !1013
  %cmp49 = icmp sgt i64 %57, 0, !dbg !1014
  br i1 %cmp49, label %cond.true51, label %cond.false55, !dbg !1015

cond.true51:                                      ; preds = %if.then35
  %58 = load i64, i64* %outpts, align 8, !dbg !1016
  %59 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1018
  %sample_rate52 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %59, i32 0, i32 9, !dbg !1019
  %60 = load i32, i32* %sample_rate52, align 8, !dbg !1019
  %shr = ashr i32 %60, 1, !dbg !1020
  %conv53 = sext i32 %shr to i64, !dbg !1021
  %add54 = add nsw i64 %58, %conv53, !dbg !1022
  br label %cond.end59, !dbg !1023

cond.false55:                                     ; preds = %if.then35
  %61 = load i64, i64* %outpts, align 8, !dbg !1024
  %62 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1026
  %sample_rate56 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %62, i32 0, i32 9, !dbg !1027
  %63 = load i32, i32* %sample_rate56, align 8, !dbg !1027
  %shr57 = ashr i32 %63, 1, !dbg !1028
  %conv58 = sext i32 %shr57 to i64, !dbg !1029
  %sub = sub nsw i64 %61, %conv58, !dbg !1030
  br label %cond.end59, !dbg !1031

cond.end59:                                       ; preds = %cond.false55, %cond.true51
  %cond60 = phi i64 [ %add54, %cond.true51 ], [ %sub, %cond.false55 ], !dbg !1032
  %64 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1034
  %sample_rate61 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %64, i32 0, i32 9, !dbg !1035
  %65 = load i32, i32* %sample_rate61, align 8, !dbg !1035
  %conv62 = sext i32 %65 to i64, !dbg !1036
  %div = sdiv i64 %cond60, %conv62, !dbg !1037
  %66 = load %struct.AVFrame*, %struct.AVFrame** %outsamplesref, align 8, !dbg !1038
  %pts63 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %66, i32 0, i32 10, !dbg !1039
  store i64 %div, i64* %pts63, align 8, !dbg !1040
  %67 = load %struct.AResampleContext*, %struct.AResampleContext** %aresample, align 8, !dbg !1041
  %next_pts = getelementptr inbounds %struct.AResampleContext, %struct.AResampleContext* %67, i32 0, i32 4, !dbg !1042
  store i64 %div, i64* %next_pts, align 8, !dbg !1043
  br label %if.end65, !dbg !1044

if.else:                                          ; preds = %if.end26
  %68 = load %struct.AVFrame*, %struct.AVFrame** %outsamplesref, align 8, !dbg !1045
  %pts64 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %68, i32 0, i32 10, !dbg !1047
  store i64 -9223372036854775808, i64* %pts64, align 8, !dbg !1048
  br label %if.end65

if.end65:                                         ; preds = %if.else, %cond.end59
  %69 = load %struct.AResampleContext*, %struct.AResampleContext** %aresample, align 8, !dbg !1049
  %swr66 = getelementptr inbounds %struct.AResampleContext, %struct.AResampleContext* %69, i32 0, i32 3, !dbg !1050
  %70 = load %struct.SwrContext*, %struct.SwrContext** %swr66, align 8, !dbg !1050
  %71 = load %struct.AVFrame*, %struct.AVFrame** %outsamplesref, align 8, !dbg !1051
  %extended_data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %71, i32 0, i32 2, !dbg !1052
  %72 = load i8**, i8*** %extended_data, align 8, !dbg !1052
  %73 = load i32, i32* %n_out, align 4, !dbg !1053
  %74 = load %struct.AVFrame*, %struct.AVFrame** %insamplesref.addr, align 8, !dbg !1054
  %extended_data67 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %74, i32 0, i32 2, !dbg !1055
  %75 = load i8**, i8*** %extended_data67, align 8, !dbg !1055
  %76 = bitcast i8** %75 to i8*, !dbg !1056
  %77 = bitcast i8* %76 to i8**, !dbg !1056
  %78 = load i32, i32* %n_in, align 4, !dbg !1057
  %call68 = call i32 @swr_convert(%struct.SwrContext* %70, i8** %72, i32 %73, i8** %77, i32 %78), !dbg !1058
  store i32 %call68, i32* %n_out, align 4, !dbg !1059
  %79 = load i32, i32* %n_out, align 4, !dbg !1060
  %cmp69 = icmp sle i32 %79, 0, !dbg !1062
  br i1 %cmp69, label %if.then71, label %if.end72, !dbg !1063

if.then71:                                        ; preds = %if.end65
  call void @av_frame_free(%struct.AVFrame** %outsamplesref), !dbg !1064
  call void @av_frame_free(%struct.AVFrame** %insamplesref.addr), !dbg !1066
  store i32 0, i32* %retval, align 4, !dbg !1067
  br label %return, !dbg !1067

if.end72:                                         ; preds = %if.end65
  %80 = load %struct.AVFrame*, %struct.AVFrame** %outsamplesref, align 8, !dbg !1068
  %nb_samples73 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %80, i32 0, i32 5, !dbg !1069
  %81 = load i32, i32* %nb_samples73, align 8, !dbg !1069
  %82 = load i32, i32* %n_out, align 4, !dbg !1070
  %cmp74 = icmp eq i32 %81, %82, !dbg !1071
  %conv75 = zext i1 %cmp74 to i32, !dbg !1071
  %83 = load %struct.AResampleContext*, %struct.AResampleContext** %aresample, align 8, !dbg !1072
  %more_data = getelementptr inbounds %struct.AResampleContext, %struct.AResampleContext* %83, i32 0, i32 5, !dbg !1073
  store i32 %conv75, i32* %more_data, align 8, !dbg !1074
  %84 = load i32, i32* %n_out, align 4, !dbg !1075
  %85 = load %struct.AVFrame*, %struct.AVFrame** %outsamplesref, align 8, !dbg !1076
  %nb_samples76 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %85, i32 0, i32 5, !dbg !1077
  store i32 %84, i32* %nb_samples76, align 8, !dbg !1078
  %86 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1079
  %87 = load %struct.AVFrame*, %struct.AVFrame** %outsamplesref, align 8, !dbg !1080
  %call77 = call i32 @ff_filter_frame(%struct.AVFilterLink* %86, %struct.AVFrame* %87), !dbg !1081
  store i32 %call77, i32* %ret, align 4, !dbg !1082
  call void @av_frame_free(%struct.AVFrame** %insamplesref.addr), !dbg !1083
  %88 = load i32, i32* %ret, align 4, !dbg !1084
  store i32 %88, i32* %retval, align 4, !dbg !1085
  br label %return, !dbg !1085

return:                                           ; preds = %if.end72, %if.then71, %if.then25
  %89 = load i32, i32* %retval, align 4, !dbg !1086
  ret i32 %89, !dbg !1086
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare i64 @swr_get_delay(%struct.SwrContext*, i64) #3

declare %struct.AVFrame* @ff_get_audio_buffer(%struct.AVFilterLink*, i32) #3

declare void @av_frame_free(%struct.AVFrame**) #3

declare i32 @av_frame_copy_props(%struct.AVFrame*, %struct.AVFrame*) #3

; Function Attrs: nounwind readnone
declare i64 @av_rescale(i64, i64, i64) #4

declare i64 @swr_next_pts(%struct.SwrContext*, i64) #3

declare i32 @swr_convert(%struct.SwrContext*, i8**, i32, i8**, i32) #3

declare i32 @ff_filter_frame(%struct.AVFilterLink*, %struct.AVFrame*) #3

; Function Attrs: nounwind uwtable
define internal i32 @request_frame(%struct.AVFilterLink* %outlink) #1 !dbg !1087 {
entry:
  %retval = alloca i32, align 4
  %outlink.addr = alloca %struct.AVFilterLink*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %aresample = alloca %struct.AResampleContext*, align 8
  %ret = alloca i32, align 4
  %outsamplesref = alloca %struct.AVFrame*, align 8
  %outsamplesref8 = alloca %struct.AVFrame*, align 8
  store %struct.AVFilterLink* %outlink, %struct.AVFilterLink** %outlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink.addr, metadata !1088, metadata !616), !dbg !1089
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !1090, metadata !616), !dbg !1091
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1092
  %src = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 0, !dbg !1093
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src, align 8, !dbg !1093
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !1091
  call void @llvm.dbg.declare(metadata %struct.AResampleContext** %aresample, metadata !1094, metadata !616), !dbg !1095
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1096
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !1097
  %3 = load i8*, i8** %priv, align 8, !dbg !1097
  %4 = bitcast i8* %3 to %struct.AResampleContext*, !dbg !1096
  store %struct.AResampleContext* %4, %struct.AResampleContext** %aresample, align 8, !dbg !1095
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1098, metadata !616), !dbg !1099
  %5 = load %struct.AResampleContext*, %struct.AResampleContext** %aresample, align 8, !dbg !1100
  %more_data = getelementptr inbounds %struct.AResampleContext, %struct.AResampleContext* %5, i32 0, i32 5, !dbg !1102
  %6 = load i32, i32* %more_data, align 8, !dbg !1102
  %tobool = icmp ne i32 %6, 0, !dbg !1100
  br i1 %tobool, label %if.then, label %if.end3, !dbg !1103

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %outsamplesref, metadata !1104, metadata !616), !dbg !1106
  %7 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1107
  %call = call i32 @flush_frame(%struct.AVFilterLink* %7, i32 0, %struct.AVFrame** %outsamplesref), !dbg !1109
  %cmp = icmp sge i32 %call, 0, !dbg !1110
  br i1 %cmp, label %if.then1, label %if.end, !dbg !1111

if.then1:                                         ; preds = %if.then
  %8 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1112
  %9 = load %struct.AVFrame*, %struct.AVFrame** %outsamplesref, align 8, !dbg !1114
  %call2 = call i32 @ff_filter_frame(%struct.AVFilterLink* %8, %struct.AVFrame* %9), !dbg !1115
  store i32 %call2, i32* %retval, align 4, !dbg !1116
  br label %return, !dbg !1116

if.end:                                           ; preds = %if.then
  br label %if.end3, !dbg !1117

if.end3:                                          ; preds = %if.end, %entry
  %10 = load %struct.AResampleContext*, %struct.AResampleContext** %aresample, align 8, !dbg !1118
  %more_data4 = getelementptr inbounds %struct.AResampleContext, %struct.AResampleContext* %10, i32 0, i32 5, !dbg !1119
  store i32 0, i32* %more_data4, align 8, !dbg !1120
  %11 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1121
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %11, i32 0, i32 4, !dbg !1122
  %12 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !1122
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %12, i64 0, !dbg !1121
  %13 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !1121
  %call5 = call i32 @ff_request_frame(%struct.AVFilterLink* %13), !dbg !1123
  store i32 %call5, i32* %ret, align 4, !dbg !1124
  %14 = load i32, i32* %ret, align 4, !dbg !1125
  %cmp6 = icmp eq i32 %14, -541478725, !dbg !1127
  br i1 %cmp6, label %if.then7, label %if.end14, !dbg !1128

if.then7:                                         ; preds = %if.end3
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %outsamplesref8, metadata !1129, metadata !616), !dbg !1131
  %15 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1132
  %call9 = call i32 @flush_frame(%struct.AVFilterLink* %15, i32 1, %struct.AVFrame** %outsamplesref8), !dbg !1134
  store i32 %call9, i32* %ret, align 4, !dbg !1135
  %cmp10 = icmp slt i32 %call9, 0, !dbg !1136
  br i1 %cmp10, label %if.then11, label %if.end12, !dbg !1137

if.then11:                                        ; preds = %if.then7
  %16 = load i32, i32* %ret, align 4, !dbg !1138
  store i32 %16, i32* %retval, align 4, !dbg !1139
  br label %return, !dbg !1139

if.end12:                                         ; preds = %if.then7
  %17 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1140
  %18 = load %struct.AVFrame*, %struct.AVFrame** %outsamplesref8, align 8, !dbg !1141
  %call13 = call i32 @ff_filter_frame(%struct.AVFilterLink* %17, %struct.AVFrame* %18), !dbg !1142
  store i32 %call13, i32* %retval, align 4, !dbg !1143
  br label %return, !dbg !1143

if.end14:                                         ; preds = %if.end3
  %19 = load i32, i32* %ret, align 4, !dbg !1144
  store i32 %19, i32* %retval, align 4, !dbg !1145
  br label %return, !dbg !1145

return:                                           ; preds = %if.end14, %if.end12, %if.then11, %if.then1
  %20 = load i32, i32* %retval, align 4, !dbg !1146
  ret i32 %20, !dbg !1146
}

; Function Attrs: nounwind uwtable
define internal i32 @config_output(%struct.AVFilterLink* %outlink) #1 !dbg !1147 {
entry:
  %retval = alloca i32, align 4
  %outlink.addr = alloca %struct.AVFilterLink*, align 8
  %ret = alloca i32, align 4
  %ctx = alloca %struct.AVFilterContext*, align 8
  %inlink = alloca %struct.AVFilterLink*, align 8
  %aresample = alloca %struct.AResampleContext*, align 8
  %out_rate = alloca i64, align 8
  %out_layout = alloca i64, align 8
  %out_format = alloca i32, align 4
  %inchl_buf = alloca [128 x i8], align 16
  %outchl_buf = alloca [128 x i8], align 16
  %.compoundliteral = alloca %struct.AVRational, align 4
  store %struct.AVFilterLink* %outlink, %struct.AVFilterLink** %outlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink.addr, metadata !1148, metadata !616), !dbg !1149
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1150, metadata !616), !dbg !1151
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !1152, metadata !616), !dbg !1153
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1154
  %src = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 0, !dbg !1155
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src, align 8, !dbg !1155
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !1153
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink, metadata !1156, metadata !616), !dbg !1157
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1158
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 4, !dbg !1159
  %3 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !1159
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %3, i64 0, !dbg !1158
  %4 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !1158
  store %struct.AVFilterLink* %4, %struct.AVFilterLink** %inlink, align 8, !dbg !1157
  call void @llvm.dbg.declare(metadata %struct.AResampleContext** %aresample, metadata !1160, metadata !616), !dbg !1161
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1162
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %5, i32 0, i32 9, !dbg !1163
  %6 = load i8*, i8** %priv, align 8, !dbg !1163
  %7 = bitcast i8* %6 to %struct.AResampleContext*, !dbg !1162
  store %struct.AResampleContext* %7, %struct.AResampleContext** %aresample, align 8, !dbg !1161
  call void @llvm.dbg.declare(metadata i64* %out_rate, metadata !1164, metadata !616), !dbg !1165
  call void @llvm.dbg.declare(metadata i64* %out_layout, metadata !1166, metadata !616), !dbg !1167
  call void @llvm.dbg.declare(metadata i32* %out_format, metadata !1168, metadata !616), !dbg !1169
  call void @llvm.dbg.declare(metadata [128 x i8]* %inchl_buf, metadata !1170, metadata !616), !dbg !1174
  call void @llvm.dbg.declare(metadata [128 x i8]* %outchl_buf, metadata !1175, metadata !616), !dbg !1176
  %8 = load %struct.AResampleContext*, %struct.AResampleContext** %aresample, align 8, !dbg !1177
  %swr = getelementptr inbounds %struct.AResampleContext, %struct.AResampleContext* %8, i32 0, i32 3, !dbg !1178
  %9 = load %struct.SwrContext*, %struct.SwrContext** %swr, align 8, !dbg !1178
  %10 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1179
  %channel_layout = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %10, i32 0, i32 8, !dbg !1180
  %11 = load i64, i64* %channel_layout, align 8, !dbg !1180
  %12 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1181
  %format = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %12, i32 0, i32 10, !dbg !1182
  %13 = load i32, i32* %format, align 4, !dbg !1182
  %14 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1183
  %sample_rate = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %14, i32 0, i32 9, !dbg !1184
  %15 = load i32, i32* %sample_rate, align 8, !dbg !1184
  %16 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1185
  %channel_layout1 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %16, i32 0, i32 8, !dbg !1186
  %17 = load i64, i64* %channel_layout1, align 8, !dbg !1186
  %18 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1187
  %format2 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %18, i32 0, i32 10, !dbg !1188
  %19 = load i32, i32* %format2, align 4, !dbg !1188
  %20 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1189
  %sample_rate3 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %20, i32 0, i32 9, !dbg !1190
  %21 = load i32, i32* %sample_rate3, align 8, !dbg !1190
  %22 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1191
  %23 = bitcast %struct.AVFilterContext* %22 to i8*, !dbg !1191
  %call = call %struct.SwrContext* @swr_alloc_set_opts(%struct.SwrContext* %9, i64 %11, i32 %13, i32 %15, i64 %17, i32 %19, i32 %21, i32 0, i8* %23), !dbg !1192
  %24 = load %struct.AResampleContext*, %struct.AResampleContext** %aresample, align 8, !dbg !1193
  %swr4 = getelementptr inbounds %struct.AResampleContext, %struct.AResampleContext* %24, i32 0, i32 3, !dbg !1194
  store %struct.SwrContext* %call, %struct.SwrContext** %swr4, align 8, !dbg !1195
  %25 = load %struct.AResampleContext*, %struct.AResampleContext** %aresample, align 8, !dbg !1196
  %swr5 = getelementptr inbounds %struct.AResampleContext, %struct.AResampleContext* %25, i32 0, i32 3, !dbg !1198
  %26 = load %struct.SwrContext*, %struct.SwrContext** %swr5, align 8, !dbg !1198
  %tobool = icmp ne %struct.SwrContext* %26, null, !dbg !1196
  br i1 %tobool, label %if.end, label %if.then, !dbg !1199

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !1200
  br label %return, !dbg !1200

if.end:                                           ; preds = %entry
  %27 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1201
  %channel_layout6 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %27, i32 0, i32 8, !dbg !1203
  %28 = load i64, i64* %channel_layout6, align 8, !dbg !1203
  %tobool7 = icmp ne i64 %28, 0, !dbg !1201
  br i1 %tobool7, label %if.end11, label %if.then8, !dbg !1204

if.then8:                                         ; preds = %if.end
  %29 = load %struct.AResampleContext*, %struct.AResampleContext** %aresample, align 8, !dbg !1205
  %swr9 = getelementptr inbounds %struct.AResampleContext, %struct.AResampleContext* %29, i32 0, i32 3, !dbg !1206
  %30 = load %struct.SwrContext*, %struct.SwrContext** %swr9, align 8, !dbg !1206
  %31 = bitcast %struct.SwrContext* %30 to i8*, !dbg !1205
  %32 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1207
  %channels = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %32, i32 0, i32 29, !dbg !1208
  %33 = load i32, i32* %channels, align 4, !dbg !1208
  %conv = sext i32 %33 to i64, !dbg !1207
  %call10 = call i32 @av_opt_set_int(i8* %31, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i64 %conv, i32 0), !dbg !1209
  br label %if.end11, !dbg !1209

if.end11:                                         ; preds = %if.then8, %if.end
  %34 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1210
  %channel_layout12 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %34, i32 0, i32 8, !dbg !1212
  %35 = load i64, i64* %channel_layout12, align 8, !dbg !1212
  %tobool13 = icmp ne i64 %35, 0, !dbg !1210
  br i1 %tobool13, label %if.end19, label %if.then14, !dbg !1213

if.then14:                                        ; preds = %if.end11
  %36 = load %struct.AResampleContext*, %struct.AResampleContext** %aresample, align 8, !dbg !1214
  %swr15 = getelementptr inbounds %struct.AResampleContext, %struct.AResampleContext* %36, i32 0, i32 3, !dbg !1215
  %37 = load %struct.SwrContext*, %struct.SwrContext** %swr15, align 8, !dbg !1215
  %38 = bitcast %struct.SwrContext* %37 to i8*, !dbg !1214
  %39 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1216
  %channels16 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %39, i32 0, i32 29, !dbg !1217
  %40 = load i32, i32* %channels16, align 4, !dbg !1217
  %conv17 = sext i32 %40 to i64, !dbg !1216
  %call18 = call i32 @av_opt_set_int(i8* %38, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i64 %conv17, i32 0), !dbg !1218
  br label %if.end19, !dbg !1218

if.end19:                                         ; preds = %if.then14, %if.end11
  %41 = load %struct.AResampleContext*, %struct.AResampleContext** %aresample, align 8, !dbg !1219
  %swr20 = getelementptr inbounds %struct.AResampleContext, %struct.AResampleContext* %41, i32 0, i32 3, !dbg !1220
  %42 = load %struct.SwrContext*, %struct.SwrContext** %swr20, align 8, !dbg !1220
  %call21 = call i32 @swr_init(%struct.SwrContext* %42), !dbg !1221
  store i32 %call21, i32* %ret, align 4, !dbg !1222
  %43 = load i32, i32* %ret, align 4, !dbg !1223
  %cmp = icmp slt i32 %43, 0, !dbg !1225
  br i1 %cmp, label %if.then23, label %if.end24, !dbg !1226

if.then23:                                        ; preds = %if.end19
  %44 = load i32, i32* %ret, align 4, !dbg !1227
  store i32 %44, i32* %retval, align 4, !dbg !1228
  br label %return, !dbg !1228

if.end24:                                         ; preds = %if.end19
  %45 = load %struct.AResampleContext*, %struct.AResampleContext** %aresample, align 8, !dbg !1229
  %swr25 = getelementptr inbounds %struct.AResampleContext, %struct.AResampleContext* %45, i32 0, i32 3, !dbg !1230
  %46 = load %struct.SwrContext*, %struct.SwrContext** %swr25, align 8, !dbg !1230
  %47 = bitcast %struct.SwrContext* %46 to i8*, !dbg !1229
  %call26 = call i32 @av_opt_get_int(i8* %47, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 0, i64* %out_rate), !dbg !1231
  %48 = load %struct.AResampleContext*, %struct.AResampleContext** %aresample, align 8, !dbg !1232
  %swr27 = getelementptr inbounds %struct.AResampleContext, %struct.AResampleContext* %48, i32 0, i32 3, !dbg !1233
  %49 = load %struct.SwrContext*, %struct.SwrContext** %swr27, align 8, !dbg !1233
  %50 = bitcast %struct.SwrContext* %49 to i8*, !dbg !1232
  %call28 = call i32 @av_opt_get_int(i8* %50, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0), i32 0, i64* %out_layout), !dbg !1234
  %51 = load %struct.AResampleContext*, %struct.AResampleContext** %aresample, align 8, !dbg !1235
  %swr29 = getelementptr inbounds %struct.AResampleContext, %struct.AResampleContext* %51, i32 0, i32 3, !dbg !1236
  %52 = load %struct.SwrContext*, %struct.SwrContext** %swr29, align 8, !dbg !1236
  %53 = bitcast %struct.SwrContext* %52 to i8*, !dbg !1235
  %call30 = call i32 @av_opt_get_sample_fmt(i8* %53, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0), i32 0, i32* %out_format), !dbg !1237
  %54 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1238
  %time_base = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %54, i32 0, i32 11, !dbg !1239
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 0, !dbg !1240
  store i32 1, i32* %num, align 4, !dbg !1240
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 1, !dbg !1240
  %55 = load i64, i64* %out_rate, align 8, !dbg !1241
  %conv31 = trunc i64 %55 to i32, !dbg !1241
  store i32 %conv31, i32* %den, align 4, !dbg !1240
  %56 = bitcast %struct.AVRational* %time_base to i8*, !dbg !1242
  %57 = bitcast %struct.AVRational* %.compoundliteral to i8*, !dbg !1242
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %56, i8* %57, i64 8, i32 4, i1 false), !dbg !1242
  br label %do.body, !dbg !1243, !llvm.loop !1244

do.body:                                          ; preds = %if.end24
  %58 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1245
  %sample_rate32 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %58, i32 0, i32 9, !dbg !1249
  %59 = load i32, i32* %sample_rate32, align 8, !dbg !1249
  %conv33 = sext i32 %59 to i64, !dbg !1245
  %60 = load i64, i64* %out_rate, align 8, !dbg !1250
  %cmp34 = icmp eq i64 %conv33, %60, !dbg !1251
  br i1 %cmp34, label %if.end37, label %if.then36, !dbg !1252

if.then36:                                        ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.10, i32 0, i32 0), i32 167), !dbg !1253
  call void @abort() #7, !dbg !1256
  unreachable, !dbg !1258

if.end37:                                         ; preds = %do.body
  br label %do.end, !dbg !1259

do.end:                                           ; preds = %if.end37
  br label %do.body38, !dbg !1261, !llvm.loop !1262

do.body38:                                        ; preds = %do.end
  %61 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1263
  %channel_layout39 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %61, i32 0, i32 8, !dbg !1267
  %62 = load i64, i64* %channel_layout39, align 8, !dbg !1267
  %63 = load i64, i64* %out_layout, align 8, !dbg !1268
  %cmp40 = icmp eq i64 %62, %63, !dbg !1269
  br i1 %cmp40, label %if.end45, label %lor.lhs.false, !dbg !1270

lor.lhs.false:                                    ; preds = %do.body38
  %64 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1271
  %channel_layout42 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %64, i32 0, i32 8, !dbg !1273
  %65 = load i64, i64* %channel_layout42, align 8, !dbg !1273
  %tobool43 = icmp ne i64 %65, 0, !dbg !1271
  br i1 %tobool43, label %if.then44, label %if.end45, !dbg !1274

if.then44:                                        ; preds = %lor.lhs.false
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.10, i32 0, i32 0), i32 168), !dbg !1275
  call void @abort() #7, !dbg !1278
  unreachable, !dbg !1280

if.end45:                                         ; preds = %lor.lhs.false, %do.body38
  br label %do.end46, !dbg !1281

do.end46:                                         ; preds = %if.end45
  br label %do.body47, !dbg !1283, !llvm.loop !1284

do.body47:                                        ; preds = %do.end46
  %66 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1285
  %format48 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %66, i32 0, i32 10, !dbg !1289
  %67 = load i32, i32* %format48, align 4, !dbg !1289
  %68 = load i32, i32* %out_format, align 4, !dbg !1290
  %cmp49 = icmp eq i32 %67, %68, !dbg !1291
  br i1 %cmp49, label %if.end52, label %if.then51, !dbg !1292

if.then51:                                        ; preds = %do.body47
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.10, i32 0, i32 0), i32 169), !dbg !1293
  call void @abort() #7, !dbg !1296
  unreachable, !dbg !1298

if.end52:                                         ; preds = %do.body47
  br label %do.end53, !dbg !1299

do.end53:                                         ; preds = %if.end52
  %69 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1301
  %sample_rate54 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %69, i32 0, i32 9, !dbg !1302
  %70 = load i32, i32* %sample_rate54, align 8, !dbg !1302
  %conv55 = sitofp i32 %70 to double, !dbg !1303
  %71 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1304
  %sample_rate56 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %71, i32 0, i32 9, !dbg !1305
  %72 = load i32, i32* %sample_rate56, align 8, !dbg !1305
  %conv57 = sitofp i32 %72 to double, !dbg !1304
  %div = fdiv double %conv55, %conv57, !dbg !1306
  %73 = load %struct.AResampleContext*, %struct.AResampleContext** %aresample, align 8, !dbg !1307
  %ratio = getelementptr inbounds %struct.AResampleContext, %struct.AResampleContext* %73, i32 0, i32 2, !dbg !1308
  store double %div, double* %ratio, align 8, !dbg !1309
  %arraydecay = getelementptr inbounds [128 x i8], [128 x i8]* %inchl_buf, i32 0, i32 0, !dbg !1310
  %74 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1311
  %channels58 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %74, i32 0, i32 29, !dbg !1312
  %75 = load i32, i32* %channels58, align 4, !dbg !1312
  %76 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1313
  %channel_layout59 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %76, i32 0, i32 8, !dbg !1314
  %77 = load i64, i64* %channel_layout59, align 8, !dbg !1314
  call void @av_get_channel_layout_string(i8* %arraydecay, i32 128, i32 %75, i64 %77), !dbg !1315
  %arraydecay60 = getelementptr inbounds [128 x i8], [128 x i8]* %outchl_buf, i32 0, i32 0, !dbg !1316
  %78 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1317
  %channels61 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %78, i32 0, i32 29, !dbg !1318
  %79 = load i32, i32* %channels61, align 4, !dbg !1318
  %80 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1319
  %channel_layout62 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %80, i32 0, i32 8, !dbg !1320
  %81 = load i64, i64* %channel_layout62, align 8, !dbg !1320
  call void @av_get_channel_layout_string(i8* %arraydecay60, i32 128, i32 %79, i64 %81), !dbg !1321
  %82 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1322
  %83 = bitcast %struct.AVFilterContext* %82 to i8*, !dbg !1322
  %84 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1323
  %channels63 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %84, i32 0, i32 29, !dbg !1324
  %85 = load i32, i32* %channels63, align 4, !dbg !1324
  %arraydecay64 = getelementptr inbounds [128 x i8], [128 x i8]* %inchl_buf, i32 0, i32 0, !dbg !1325
  %86 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1326
  %format65 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %86, i32 0, i32 10, !dbg !1327
  %87 = load i32, i32* %format65, align 4, !dbg !1327
  %call66 = call i8* @av_get_sample_fmt_name(i32 %87), !dbg !1328
  %88 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1329
  %sample_rate67 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %88, i32 0, i32 9, !dbg !1330
  %89 = load i32, i32* %sample_rate67, align 8, !dbg !1330
  %90 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1331
  %channels68 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %90, i32 0, i32 29, !dbg !1332
  %91 = load i32, i32* %channels68, align 4, !dbg !1332
  %arraydecay69 = getelementptr inbounds [128 x i8], [128 x i8]* %outchl_buf, i32 0, i32 0, !dbg !1333
  %92 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1334
  %format70 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %92, i32 0, i32 10, !dbg !1335
  %93 = load i32, i32* %format70, align 4, !dbg !1335
  %call71 = call i8* @av_get_sample_fmt_name(i32 %93), !dbg !1336
  %94 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1337
  %sample_rate72 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %94, i32 0, i32 9, !dbg !1338
  %95 = load i32, i32* %sample_rate72, align 8, !dbg !1338
  call void (i8*, i32, i8*, ...) @av_log(i8* %83, i32 40, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.13, i32 0, i32 0), i32 %85, i8* %arraydecay64, i8* %call66, i32 %89, i32 %91, i8* %arraydecay69, i8* %call71, i32 %95), !dbg !1339
  store i32 0, i32* %retval, align 4, !dbg !1340
  br label %return, !dbg !1340

return:                                           ; preds = %do.end53, %if.then23, %if.then
  %96 = load i32, i32* %retval, align 4, !dbg !1341
  ret i32 %96, !dbg !1341
}

; Function Attrs: nounwind uwtable
define internal i32 @flush_frame(%struct.AVFilterLink* %outlink, i32 %final, %struct.AVFrame** %outsamplesref_ret) #1 !dbg !1342 {
entry:
  %retval = alloca i32, align 4
  %outlink.addr = alloca %struct.AVFilterLink*, align 8
  %final.addr = alloca i32, align 4
  %outsamplesref_ret.addr = alloca %struct.AVFrame**, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %aresample = alloca %struct.AResampleContext*, align 8
  %inlink = alloca %struct.AVFilterLink*, align 8
  %outsamplesref = alloca %struct.AVFrame*, align 8
  %n_out = alloca i32, align 4
  %pts = alloca i64, align 8
  store %struct.AVFilterLink* %outlink, %struct.AVFilterLink** %outlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink.addr, metadata !1346, metadata !616), !dbg !1347
  store i32 %final, i32* %final.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %final.addr, metadata !1348, metadata !616), !dbg !1349
  store %struct.AVFrame** %outsamplesref_ret, %struct.AVFrame*** %outsamplesref_ret.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame*** %outsamplesref_ret.addr, metadata !1350, metadata !616), !dbg !1351
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !1352, metadata !616), !dbg !1353
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1354
  %src = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 0, !dbg !1355
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src, align 8, !dbg !1355
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !1353
  call void @llvm.dbg.declare(metadata %struct.AResampleContext** %aresample, metadata !1356, metadata !616), !dbg !1357
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1358
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !1359
  %3 = load i8*, i8** %priv, align 8, !dbg !1359
  %4 = bitcast i8* %3 to %struct.AResampleContext*, !dbg !1358
  store %struct.AResampleContext* %4, %struct.AResampleContext** %aresample, align 8, !dbg !1357
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink, metadata !1360, metadata !616), !dbg !1361
  %5 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1362
  %src1 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %5, i32 0, i32 0, !dbg !1363
  %6 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src1, align 8, !dbg !1363
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %6, i32 0, i32 4, !dbg !1364
  %7 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !1364
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %7, i64 0, !dbg !1362
  %8 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !1362
  store %struct.AVFilterLink* %8, %struct.AVFilterLink** %inlink, align 8, !dbg !1361
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %outsamplesref, metadata !1365, metadata !616), !dbg !1366
  call void @llvm.dbg.declare(metadata i32* %n_out, metadata !1367, metadata !616), !dbg !1368
  store i32 4096, i32* %n_out, align 4, !dbg !1368
  call void @llvm.dbg.declare(metadata i64* %pts, metadata !1369, metadata !616), !dbg !1370
  %9 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1371
  %10 = load i32, i32* %n_out, align 4, !dbg !1372
  %call = call %struct.AVFrame* @ff_get_audio_buffer(%struct.AVFilterLink* %9, i32 %10), !dbg !1373
  store %struct.AVFrame* %call, %struct.AVFrame** %outsamplesref, align 8, !dbg !1374
  %11 = load %struct.AVFrame*, %struct.AVFrame** %outsamplesref, align 8, !dbg !1375
  %12 = load %struct.AVFrame**, %struct.AVFrame*** %outsamplesref_ret.addr, align 8, !dbg !1376
  store %struct.AVFrame* %11, %struct.AVFrame** %12, align 8, !dbg !1377
  %13 = load %struct.AVFrame*, %struct.AVFrame** %outsamplesref, align 8, !dbg !1378
  %tobool = icmp ne %struct.AVFrame* %13, null, !dbg !1378
  br i1 %tobool, label %if.end, label %if.then, !dbg !1380

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !1381
  br label %return, !dbg !1381

if.end:                                           ; preds = %entry
  %14 = load %struct.AResampleContext*, %struct.AResampleContext** %aresample, align 8, !dbg !1382
  %swr = getelementptr inbounds %struct.AResampleContext, %struct.AResampleContext* %14, i32 0, i32 3, !dbg !1383
  %15 = load %struct.SwrContext*, %struct.SwrContext** %swr, align 8, !dbg !1383
  %call2 = call i64 @swr_next_pts(%struct.SwrContext* %15, i64 -9223372036854775808), !dbg !1384
  store i64 %call2, i64* %pts, align 8, !dbg !1385
  %16 = load i64, i64* %pts, align 8, !dbg !1386
  %cmp = icmp sgt i64 %16, 0, !dbg !1387
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1388

cond.true:                                        ; preds = %if.end
  %17 = load i64, i64* %pts, align 8, !dbg !1389
  %18 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1391
  %sample_rate = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %18, i32 0, i32 9, !dbg !1392
  %19 = load i32, i32* %sample_rate, align 8, !dbg !1392
  %shr = ashr i32 %19, 1, !dbg !1393
  %conv = sext i32 %shr to i64, !dbg !1394
  %add = add nsw i64 %17, %conv, !dbg !1395
  br label %cond.end, !dbg !1396

cond.false:                                       ; preds = %if.end
  %20 = load i64, i64* %pts, align 8, !dbg !1397
  %21 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1399
  %sample_rate3 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %21, i32 0, i32 9, !dbg !1400
  %22 = load i32, i32* %sample_rate3, align 8, !dbg !1400
  %shr4 = ashr i32 %22, 1, !dbg !1401
  %conv5 = sext i32 %shr4 to i64, !dbg !1402
  %sub = sub nsw i64 %20, %conv5, !dbg !1403
  br label %cond.end, !dbg !1404

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %add, %cond.true ], [ %sub, %cond.false ], !dbg !1405
  %23 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1407
  %sample_rate6 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %23, i32 0, i32 9, !dbg !1408
  %24 = load i32, i32* %sample_rate6, align 8, !dbg !1408
  %conv7 = sext i32 %24 to i64, !dbg !1409
  %div = sdiv i64 %cond, %conv7, !dbg !1410
  store i64 %div, i64* %pts, align 8, !dbg !1411
  %25 = load %struct.AResampleContext*, %struct.AResampleContext** %aresample, align 8, !dbg !1412
  %swr8 = getelementptr inbounds %struct.AResampleContext, %struct.AResampleContext* %25, i32 0, i32 3, !dbg !1413
  %26 = load %struct.SwrContext*, %struct.SwrContext** %swr8, align 8, !dbg !1413
  %27 = load %struct.AVFrame*, %struct.AVFrame** %outsamplesref, align 8, !dbg !1414
  %extended_data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %27, i32 0, i32 2, !dbg !1415
  %28 = load i8**, i8*** %extended_data, align 8, !dbg !1415
  %29 = load i32, i32* %n_out, align 4, !dbg !1416
  %30 = load i32, i32* %final.addr, align 4, !dbg !1417
  %tobool9 = icmp ne i32 %30, 0, !dbg !1417
  br i1 %tobool9, label %cond.true10, label %cond.false11, !dbg !1417

cond.true10:                                      ; preds = %cond.end
  br label %cond.end13, !dbg !1418

cond.false11:                                     ; preds = %cond.end
  %31 = load %struct.AVFrame*, %struct.AVFrame** %outsamplesref, align 8, !dbg !1419
  %extended_data12 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %31, i32 0, i32 2, !dbg !1420
  %32 = load i8**, i8*** %extended_data12, align 8, !dbg !1420
  %33 = bitcast i8** %32 to i8*, !dbg !1421
  br label %cond.end13, !dbg !1422

cond.end13:                                       ; preds = %cond.false11, %cond.true10
  %cond14 = phi i8* [ null, %cond.true10 ], [ %33, %cond.false11 ], !dbg !1423
  %34 = bitcast i8* %cond14 to i8**, !dbg !1423
  %call15 = call i32 @swr_convert(%struct.SwrContext* %26, i8** %28, i32 %29, i8** %34, i32 0), !dbg !1424
  store i32 %call15, i32* %n_out, align 4, !dbg !1425
  %35 = load i32, i32* %n_out, align 4, !dbg !1426
  %cmp16 = icmp sle i32 %35, 0, !dbg !1428
  br i1 %cmp16, label %if.then18, label %if.end25, !dbg !1429

if.then18:                                        ; preds = %cond.end13
  call void @av_frame_free(%struct.AVFrame** %outsamplesref), !dbg !1430
  %36 = load i32, i32* %n_out, align 4, !dbg !1432
  %cmp19 = icmp eq i32 %36, 0, !dbg !1433
  br i1 %cmp19, label %cond.true21, label %cond.false22, !dbg !1434

cond.true21:                                      ; preds = %if.then18
  br label %cond.end23, !dbg !1435

cond.false22:                                     ; preds = %if.then18
  %37 = load i32, i32* %n_out, align 4, !dbg !1437
  br label %cond.end23, !dbg !1439

cond.end23:                                       ; preds = %cond.false22, %cond.true21
  %cond24 = phi i32 [ -541478725, %cond.true21 ], [ %37, %cond.false22 ], !dbg !1440
  store i32 %cond24, i32* %retval, align 4, !dbg !1442
  br label %return, !dbg !1442

if.end25:                                         ; preds = %cond.end13
  %38 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1443
  %sample_rate26 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %38, i32 0, i32 9, !dbg !1444
  %39 = load i32, i32* %sample_rate26, align 8, !dbg !1444
  %40 = load %struct.AVFrame*, %struct.AVFrame** %outsamplesref, align 8, !dbg !1445
  %sample_rate27 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %40, i32 0, i32 23, !dbg !1446
  store i32 %39, i32* %sample_rate27, align 8, !dbg !1447
  %41 = load i32, i32* %n_out, align 4, !dbg !1448
  %42 = load %struct.AVFrame*, %struct.AVFrame** %outsamplesref, align 8, !dbg !1449
  %nb_samples = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %42, i32 0, i32 5, !dbg !1450
  store i32 %41, i32* %nb_samples, align 8, !dbg !1451
  %43 = load i64, i64* %pts, align 8, !dbg !1452
  %44 = load %struct.AVFrame*, %struct.AVFrame** %outsamplesref, align 8, !dbg !1453
  %pts28 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %44, i32 0, i32 10, !dbg !1454
  store i64 %43, i64* %pts28, align 8, !dbg !1455
  store i32 0, i32* %retval, align 4, !dbg !1456
  br label %return, !dbg !1456

return:                                           ; preds = %if.end25, %cond.end23, %if.then
  %45 = load i32, i32* %retval, align 4, !dbg !1457
  ret i32 %45, !dbg !1457
}

declare i32 @ff_request_frame(%struct.AVFilterLink*) #3

declare %struct.SwrContext* @swr_alloc_set_opts(%struct.SwrContext*, i64, i32, i32, i64, i32, i32, i32, i8*) #3

declare i32 @av_opt_set_int(i8*, i8*, i64, i32) #3

declare i32 @swr_init(%struct.SwrContext*) #3

declare i32 @av_opt_get_int(i8*, i8*, i32, i64*) #3

declare i32 @av_opt_get_sample_fmt(i8*, i8*, i32, i32*) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare void @av_log(i8*, i32, i8*, ...) #3

; Function Attrs: noreturn nounwind
declare void @abort() #6

declare void @av_get_channel_layout_string(i8*, i32, i32, i64) #3

declare i8* @av_get_sample_fmt_name(i32) #3

declare i8* @av_default_item_name(i8*) #3

; Function Attrs: nounwind uwtable
define internal i8* @resample_child_next(i8* %obj, i8* %prev) #1 !dbg !1458 {
entry:
  %obj.addr = alloca i8*, align 8
  %prev.addr = alloca i8*, align 8
  %s = alloca %struct.AResampleContext*, align 8
  store i8* %obj, i8** %obj.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %obj.addr, metadata !1459, metadata !616), !dbg !1460
  store i8* %prev, i8** %prev.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %prev.addr, metadata !1461, metadata !616), !dbg !1462
  call void @llvm.dbg.declare(metadata %struct.AResampleContext** %s, metadata !1463, metadata !616), !dbg !1464
  %0 = load i8*, i8** %obj.addr, align 8, !dbg !1465
  %1 = bitcast i8* %0 to %struct.AResampleContext*, !dbg !1465
  store %struct.AResampleContext* %1, %struct.AResampleContext** %s, align 8, !dbg !1464
  %2 = load i8*, i8** %prev.addr, align 8, !dbg !1466
  %tobool = icmp ne i8* %2, null, !dbg !1466
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1466

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !1467

cond.false:                                       ; preds = %entry
  %3 = load %struct.AResampleContext*, %struct.AResampleContext** %s, align 8, !dbg !1469
  %swr = getelementptr inbounds %struct.AResampleContext, %struct.AResampleContext* %3, i32 0, i32 3, !dbg !1471
  %4 = load %struct.SwrContext*, %struct.SwrContext** %swr, align 8, !dbg !1471
  br label %cond.end, !dbg !1472

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.SwrContext* [ null, %cond.true ], [ %4, %cond.false ], !dbg !1473
  %5 = bitcast %struct.SwrContext* %cond to i8*, !dbg !1473
  ret i8* %5, !dbg !1475
}

; Function Attrs: nounwind uwtable
define internal %struct.AVClass* @resample_child_class_next(%struct.AVClass* %prev) #1 !dbg !1476 {
entry:
  %prev.addr = alloca %struct.AVClass*, align 8
  store %struct.AVClass* %prev, %struct.AVClass** %prev.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVClass** %prev.addr, metadata !1479, metadata !616), !dbg !1480
  %0 = load %struct.AVClass*, %struct.AVClass** %prev.addr, align 8, !dbg !1481
  %tobool = icmp ne %struct.AVClass* %0, null, !dbg !1481
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1481

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !1482

cond.false:                                       ; preds = %entry
  %call = call %struct.AVClass* @swr_get_class(), !dbg !1484
  br label %cond.end, !dbg !1486

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.AVClass* [ null, %cond.true ], [ %call, %cond.false ], !dbg !1487
  ret %struct.AVClass* %cond, !dbg !1489
}

declare %struct.AVClass* @swr_get_class() #3

declare %struct.SwrContext* @swr_alloc() #3

declare %struct.AVDictionaryEntry* @av_dict_get(%struct.AVDictionary*, i8*, %struct.AVDictionaryEntry*, i32) #3

declare i32 @av_opt_set(i8*, i8*, i8*, i32) #3

declare void @av_dict_free(%struct.AVDictionary**) #3

declare void @swr_free(%struct.SwrContext**) #3

declare %struct.AVFilterFormats* @ff_all_formats(i32) #3

declare i32 @ff_formats_ref(%struct.AVFilterFormats*, %struct.AVFilterFormats**) #3

declare %struct.AVFilterFormats* @ff_all_samplerates() #3

declare %struct.AVFilterChannelLayouts* @ff_all_channel_counts() #3

declare i32 @ff_channel_layouts_ref(%struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts**) #3

declare %struct.AVFilterFormats* @ff_make_format_list(i32*) #3

declare %struct.AVFilterChannelLayouts* @avfilter_make_format64_list(i64*) #3

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!610, !611}
!llvm.ident = !{!612}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !596, globals: !597)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--af_aresample.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
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
!596 = !{!206, !191, !200, !442, !210}
!597 = !{!598, !600, !604, !605, !606}
!598 = distinct !DIGlobalVariable(name: "ff_af_aresample", scope: !0, file: !599, line: 343, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_af_aresample)
!599 = !DIFile(filename: "libavfilter/af_aresample.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!600 = distinct !DIGlobalVariable(name: "aresample_inputs", scope: !0, file: !599, line: 324, type: !601, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @aresample_inputs)
!601 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 1152, align: 64, elements: !602)
!602 = !{!603}
!603 = !DISubrange(count: 2)
!604 = distinct !DIGlobalVariable(name: "aresample_outputs", scope: !0, file: !599, line: 333, type: !601, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @aresample_outputs)
!605 = distinct !DIGlobalVariable(name: "aresample_class", scope: !0, file: !599, line: 315, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @aresample_class)
!606 = distinct !DIGlobalVariable(name: "options", scope: !0, file: !599, line: 310, type: !607, isLocal: true, isDefinition: true, variable: [2 x %struct.AVOption]* @options)
!607 = !DICompositeType(tag: DW_TAG_array_type, baseType: !608, size: 1024, align: 64, elements: !602)
!608 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !609)
!609 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !126, line: 301, baseType: !195)
!610 = !{i32 2, !"Dwarf Version", i32 4}
!611 = !{i32 2, !"Debug Info Version", i32 3}
!612 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!613 = distinct !DISubprogram(name: "init_dict", scope: !599, file: !599, line: 46, type: !414, isLocal: true, isDefinition: true, scopeLine: 47, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !614)
!614 = !{}
!615 = !DILocalVariable(name: "ctx", arg: 1, scope: !613, file: !599, line: 46, type: !173)
!616 = !DIExpression()
!617 = !DILocation(line: 46, column: 61, scope: !613)
!618 = !DILocalVariable(name: "opts", arg: 2, scope: !613, file: !599, line: 46, type: !416)
!619 = !DILocation(line: 46, column: 81, scope: !613)
!620 = !DILocalVariable(name: "aresample", scope: !613, file: !599, line: 48, type: !621)
!621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !622, size: 64, align: 64)
!622 = !DIDerivedType(tag: DW_TAG_typedef, name: "AResampleContext", file: !599, line: 44, baseType: !623)
!623 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AResampleContext", file: !599, line: 37, size: 384, align: 64, elements: !624)
!624 = !{!625, !626, !627, !628, !632, !633}
!625 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !623, file: !599, line: 38, baseType: !178, size: 64, align: 64)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate_arg", scope: !623, file: !599, line: 39, baseType: !200, size: 32, align: 32, offset: 64)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "ratio", scope: !623, file: !599, line: 40, baseType: !210, size: 64, align: 64, offset: 128)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "swr", scope: !623, file: !599, line: 41, baseType: !629, size: 64, align: 64, offset: 192)
!629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !630, size: 64, align: 64)
!630 = !DICompositeType(tag: DW_TAG_structure_type, name: "SwrContext", file: !631, line: 182, flags: DIFlagFwdDecl)
!631 = !DIFile(filename: "./libswresample/swresample.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!632 = !DIDerivedType(tag: DW_TAG_member, name: "next_pts", scope: !623, file: !599, line: 42, baseType: !206, size: 64, align: 64, offset: 256)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "more_data", scope: !623, file: !599, line: 43, baseType: !200, size: 32, align: 32, offset: 320)
!634 = !DILocation(line: 48, column: 23, scope: !613)
!635 = !DILocation(line: 48, column: 35, scope: !613)
!636 = !DILocation(line: 48, column: 40, scope: !613)
!637 = !DILocalVariable(name: "ret", scope: !613, file: !599, line: 49, type: !200)
!638 = !DILocation(line: 49, column: 9, scope: !613)
!639 = !DILocation(line: 51, column: 5, scope: !613)
!640 = !DILocation(line: 51, column: 16, scope: !613)
!641 = !DILocation(line: 51, column: 25, scope: !613)
!642 = !DILocation(line: 52, column: 22, scope: !613)
!643 = !DILocation(line: 52, column: 5, scope: !613)
!644 = !DILocation(line: 52, column: 16, scope: !613)
!645 = !DILocation(line: 52, column: 20, scope: !613)
!646 = !DILocation(line: 53, column: 10, scope: !647)
!647 = distinct !DILexicalBlock(scope: !613, file: !599, line: 53, column: 9)
!648 = !DILocation(line: 53, column: 21, scope: !647)
!649 = !DILocation(line: 53, column: 9, scope: !613)
!650 = !DILocation(line: 54, column: 13, scope: !651)
!651 = distinct !DILexicalBlock(scope: !647, file: !599, line: 53, column: 26)
!652 = !DILocation(line: 55, column: 9, scope: !651)
!653 = !DILocation(line: 58, column: 9, scope: !654)
!654 = distinct !DILexicalBlock(scope: !613, file: !599, line: 58, column: 9)
!655 = !DILocation(line: 58, column: 9, scope: !613)
!656 = !DILocalVariable(name: "e", scope: !657, file: !599, line: 59, type: !658)
!657 = distinct !DILexicalBlock(scope: !654, file: !599, line: 58, column: 15)
!658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !659, size: 64, align: 64)
!659 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionaryEntry", file: !353, line: 84, baseType: !660)
!660 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionaryEntry", file: !353, line: 81, size: 128, align: 64, elements: !661)
!661 = !{!662, !663}
!662 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !660, file: !353, line: 82, baseType: !430, size: 64, align: 64)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !660, file: !353, line: 83, baseType: !430, size: 64, align: 64, offset: 64)
!664 = !DILocation(line: 59, column: 28, scope: !657)
!665 = !DILocation(line: 61, column: 9, scope: !657)
!666 = !DILocation(line: 61, column: 34, scope: !667)
!667 = !DILexicalBlockFile(scope: !657, file: !599, discriminator: 1)
!668 = !DILocation(line: 61, column: 33, scope: !667)
!669 = !DILocation(line: 61, column: 44, scope: !667)
!670 = !DILocation(line: 61, column: 21, scope: !667)
!671 = !DILocation(line: 61, column: 19, scope: !667)
!672 = !DILocation(line: 61, column: 9, scope: !667)
!673 = !DILocation(line: 62, column: 35, scope: !674)
!674 = distinct !DILexicalBlock(scope: !675, file: !599, line: 62, column: 17)
!675 = distinct !DILexicalBlock(scope: !657, file: !599, line: 61, column: 52)
!676 = !DILocation(line: 62, column: 46, scope: !674)
!677 = !DILocation(line: 62, column: 51, scope: !674)
!678 = !DILocation(line: 62, column: 54, scope: !674)
!679 = !DILocation(line: 62, column: 59, scope: !674)
!680 = !DILocation(line: 62, column: 62, scope: !674)
!681 = !DILocation(line: 62, column: 24, scope: !674)
!682 = !DILocation(line: 62, column: 22, scope: !674)
!683 = !DILocation(line: 62, column: 73, scope: !674)
!684 = !DILocation(line: 62, column: 17, scope: !675)
!685 = !DILocation(line: 63, column: 17, scope: !674)
!686 = !DILocation(line: 61, column: 9, scope: !687)
!687 = !DILexicalBlockFile(scope: !657, file: !599, discriminator: 2)
!688 = distinct !{!688, !665}
!689 = !DILocation(line: 65, column: 22, scope: !657)
!690 = !DILocation(line: 65, column: 9, scope: !657)
!691 = !DILocation(line: 66, column: 5, scope: !657)
!692 = !DILocation(line: 67, column: 9, scope: !693)
!693 = distinct !DILexicalBlock(scope: !613, file: !599, line: 67, column: 9)
!694 = !DILocation(line: 67, column: 20, scope: !693)
!695 = !DILocation(line: 67, column: 36, scope: !693)
!696 = !DILocation(line: 67, column: 9, scope: !613)
!697 = !DILocation(line: 68, column: 24, scope: !693)
!698 = !DILocation(line: 68, column: 35, scope: !693)
!699 = !DILocation(line: 68, column: 47, scope: !693)
!700 = !DILocation(line: 68, column: 58, scope: !693)
!701 = !DILocation(line: 68, column: 9, scope: !693)
!702 = !DILocation(line: 67, column: 38, scope: !703)
!703 = !DILexicalBlockFile(scope: !693, file: !599, discriminator: 1)
!704 = !DILocation(line: 70, column: 12, scope: !613)
!705 = !DILocation(line: 70, column: 5, scope: !613)
!706 = distinct !DISubprogram(name: "uninit", scope: !599, file: !599, line: 73, type: !419, isLocal: true, isDefinition: true, scopeLine: 74, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !614)
!707 = !DILocalVariable(name: "ctx", arg: 1, scope: !706, file: !599, line: 73, type: !173)
!708 = !DILocation(line: 73, column: 59, scope: !706)
!709 = !DILocalVariable(name: "aresample", scope: !706, file: !599, line: 75, type: !621)
!710 = !DILocation(line: 75, column: 23, scope: !706)
!711 = !DILocation(line: 75, column: 35, scope: !706)
!712 = !DILocation(line: 75, column: 40, scope: !706)
!713 = !DILocation(line: 76, column: 15, scope: !706)
!714 = !DILocation(line: 76, column: 26, scope: !706)
!715 = !DILocation(line: 76, column: 5, scope: !706)
!716 = !DILocation(line: 77, column: 1, scope: !706)
!717 = distinct !DISubprogram(name: "query_formats", scope: !599, file: !599, line: 79, type: !409, isLocal: true, isDefinition: true, scopeLine: 80, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !614)
!718 = !DILocalVariable(name: "ctx", arg: 1, scope: !717, file: !599, line: 79, type: !173)
!719 = !DILocation(line: 79, column: 43, scope: !717)
!720 = !DILocalVariable(name: "aresample", scope: !717, file: !599, line: 81, type: !621)
!721 = !DILocation(line: 81, column: 23, scope: !717)
!722 = !DILocation(line: 81, column: 35, scope: !717)
!723 = !DILocation(line: 81, column: 40, scope: !717)
!724 = !DILocalVariable(name: "out_format", scope: !717, file: !599, line: 82, type: !579)
!725 = !DILocation(line: 82, column: 25, scope: !717)
!726 = !DILocalVariable(name: "out_rate", scope: !717, file: !599, line: 83, type: !206)
!727 = !DILocation(line: 83, column: 13, scope: !717)
!728 = !DILocalVariable(name: "out_layout", scope: !717, file: !599, line: 83, type: !206)
!729 = !DILocation(line: 83, column: 23, scope: !717)
!730 = !DILocalVariable(name: "inlink", scope: !717, file: !599, line: 85, type: !386)
!731 = !DILocation(line: 85, column: 19, scope: !717)
!732 = !DILocation(line: 85, column: 28, scope: !717)
!733 = !DILocation(line: 85, column: 33, scope: !717)
!734 = !DILocalVariable(name: "outlink", scope: !717, file: !599, line: 86, type: !386)
!735 = !DILocation(line: 86, column: 19, scope: !717)
!736 = !DILocation(line: 86, column: 29, scope: !717)
!737 = !DILocation(line: 86, column: 34, scope: !717)
!738 = !DILocalVariable(name: "in_formats", scope: !717, file: !599, line: 88, type: !524)
!739 = !DILocation(line: 88, column: 22, scope: !717)
!740 = !DILocalVariable(name: "out_formats", scope: !717, file: !599, line: 88, type: !524)
!741 = !DILocation(line: 88, column: 35, scope: !717)
!742 = !DILocalVariable(name: "in_samplerates", scope: !717, file: !599, line: 89, type: !524)
!743 = !DILocation(line: 89, column: 22, scope: !717)
!744 = !DILocalVariable(name: "out_samplerates", scope: !717, file: !599, line: 89, type: !524)
!745 = !DILocation(line: 89, column: 39, scope: !717)
!746 = !DILocalVariable(name: "in_layouts", scope: !717, file: !599, line: 90, type: !747)
!747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !748, size: 64, align: 64)
!748 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterChannelLayouts", file: !527, line: 93, baseType: !541)
!749 = !DILocation(line: 90, column: 29, scope: !717)
!750 = !DILocalVariable(name: "out_layouts", scope: !717, file: !599, line: 90, type: !747)
!751 = !DILocation(line: 90, column: 42, scope: !717)
!752 = !DILocalVariable(name: "ret", scope: !717, file: !599, line: 91, type: !200)
!753 = !DILocation(line: 91, column: 9, scope: !717)
!754 = !DILocation(line: 93, column: 27, scope: !717)
!755 = !DILocation(line: 93, column: 38, scope: !717)
!756 = !DILocation(line: 93, column: 5, scope: !717)
!757 = !DILocation(line: 94, column: 20, scope: !717)
!758 = !DILocation(line: 94, column: 31, scope: !717)
!759 = !DILocation(line: 94, column: 5, scope: !717)
!760 = !DILocation(line: 95, column: 20, scope: !717)
!761 = !DILocation(line: 95, column: 31, scope: !717)
!762 = !DILocation(line: 95, column: 5, scope: !717)
!763 = !DILocation(line: 97, column: 18, scope: !717)
!764 = !DILocation(line: 97, column: 16, scope: !717)
!765 = !DILocation(line: 98, column: 31, scope: !766)
!766 = distinct !DILexicalBlock(scope: !717, file: !599, line: 98, column: 9)
!767 = !DILocation(line: 98, column: 44, scope: !766)
!768 = !DILocation(line: 98, column: 52, scope: !766)
!769 = !DILocation(line: 98, column: 16, scope: !766)
!770 = !DILocation(line: 98, column: 14, scope: !766)
!771 = !DILocation(line: 98, column: 66, scope: !766)
!772 = !DILocation(line: 98, column: 9, scope: !717)
!773 = !DILocation(line: 99, column: 16, scope: !766)
!774 = !DILocation(line: 99, column: 9, scope: !766)
!775 = !DILocation(line: 101, column: 22, scope: !717)
!776 = !DILocation(line: 101, column: 20, scope: !717)
!777 = !DILocation(line: 102, column: 31, scope: !778)
!778 = distinct !DILexicalBlock(scope: !717, file: !599, line: 102, column: 9)
!779 = !DILocation(line: 102, column: 48, scope: !778)
!780 = !DILocation(line: 102, column: 56, scope: !778)
!781 = !DILocation(line: 102, column: 16, scope: !778)
!782 = !DILocation(line: 102, column: 14, scope: !778)
!783 = !DILocation(line: 102, column: 74, scope: !778)
!784 = !DILocation(line: 102, column: 9, scope: !717)
!785 = !DILocation(line: 103, column: 16, scope: !778)
!786 = !DILocation(line: 103, column: 9, scope: !778)
!787 = !DILocation(line: 105, column: 18, scope: !717)
!788 = !DILocation(line: 105, column: 16, scope: !717)
!789 = !DILocation(line: 106, column: 39, scope: !790)
!790 = distinct !DILexicalBlock(scope: !717, file: !599, line: 106, column: 9)
!791 = !DILocation(line: 106, column: 52, scope: !790)
!792 = !DILocation(line: 106, column: 60, scope: !790)
!793 = !DILocation(line: 106, column: 16, scope: !790)
!794 = !DILocation(line: 106, column: 14, scope: !790)
!795 = !DILocation(line: 106, column: 82, scope: !790)
!796 = !DILocation(line: 106, column: 9, scope: !717)
!797 = !DILocation(line: 107, column: 16, scope: !790)
!798 = !DILocation(line: 107, column: 9, scope: !790)
!799 = !DILocation(line: 109, column: 8, scope: !800)
!800 = distinct !DILexicalBlock(scope: !717, file: !599, line: 109, column: 8)
!801 = !DILocation(line: 109, column: 17, scope: !800)
!802 = !DILocation(line: 109, column: 8, scope: !717)
!803 = !DILocalVariable(name: "ratelist", scope: !804, file: !599, line: 110, type: !805)
!804 = distinct !DILexicalBlock(scope: !800, file: !599, line: 109, column: 22)
!805 = !DICompositeType(tag: DW_TAG_array_type, baseType: !200, size: 64, align: 32, elements: !602)
!806 = !DILocation(line: 110, column: 13, scope: !804)
!807 = !DILocation(line: 110, column: 26, scope: !804)
!808 = !DILocation(line: 110, column: 28, scope: !804)
!809 = !DILocation(line: 111, column: 47, scope: !804)
!810 = !DILocation(line: 111, column: 27, scope: !804)
!811 = !DILocation(line: 111, column: 25, scope: !804)
!812 = !DILocation(line: 112, column: 5, scope: !804)
!813 = !DILocation(line: 113, column: 27, scope: !814)
!814 = distinct !DILexicalBlock(scope: !800, file: !599, line: 112, column: 12)
!815 = !DILocation(line: 113, column: 25, scope: !814)
!816 = !DILocation(line: 116, column: 31, scope: !817)
!817 = distinct !DILexicalBlock(scope: !717, file: !599, line: 116, column: 9)
!818 = !DILocation(line: 116, column: 49, scope: !817)
!819 = !DILocation(line: 116, column: 58, scope: !817)
!820 = !DILocation(line: 116, column: 16, scope: !817)
!821 = !DILocation(line: 116, column: 14, scope: !817)
!822 = !DILocation(line: 116, column: 75, scope: !817)
!823 = !DILocation(line: 116, column: 9, scope: !717)
!824 = !DILocation(line: 117, column: 16, scope: !817)
!825 = !DILocation(line: 117, column: 9, scope: !817)
!826 = !DILocation(line: 119, column: 8, scope: !827)
!827 = distinct !DILexicalBlock(scope: !717, file: !599, line: 119, column: 8)
!828 = !DILocation(line: 119, column: 19, scope: !827)
!829 = !DILocation(line: 119, column: 8, scope: !717)
!830 = !DILocalVariable(name: "formatlist", scope: !831, file: !599, line: 120, type: !805)
!831 = distinct !DILexicalBlock(scope: !827, file: !599, line: 119, column: 42)
!832 = !DILocation(line: 120, column: 13, scope: !831)
!833 = !DILocation(line: 120, column: 28, scope: !831)
!834 = !DILocation(line: 120, column: 30, scope: !831)
!835 = !DILocation(line: 121, column: 43, scope: !831)
!836 = !DILocation(line: 121, column: 23, scope: !831)
!837 = !DILocation(line: 121, column: 21, scope: !831)
!838 = !DILocation(line: 122, column: 5, scope: !831)
!839 = !DILocation(line: 123, column: 23, scope: !827)
!840 = !DILocation(line: 123, column: 21, scope: !827)
!841 = !DILocation(line: 124, column: 31, scope: !842)
!842 = distinct !DILexicalBlock(scope: !717, file: !599, line: 124, column: 9)
!843 = !DILocation(line: 124, column: 45, scope: !842)
!844 = !DILocation(line: 124, column: 54, scope: !842)
!845 = !DILocation(line: 124, column: 16, scope: !842)
!846 = !DILocation(line: 124, column: 14, scope: !842)
!847 = !DILocation(line: 124, column: 67, scope: !842)
!848 = !DILocation(line: 124, column: 9, scope: !717)
!849 = !DILocation(line: 125, column: 16, scope: !842)
!850 = !DILocation(line: 125, column: 9, scope: !842)
!851 = !DILocation(line: 127, column: 8, scope: !852)
!852 = distinct !DILexicalBlock(scope: !717, file: !599, line: 127, column: 8)
!853 = !DILocation(line: 127, column: 8, scope: !717)
!854 = !DILocalVariable(name: "layout_list", scope: !855, file: !599, line: 128, type: !856)
!855 = distinct !DILexicalBlock(scope: !852, file: !599, line: 127, column: 20)
!856 = !DICompositeType(tag: DW_TAG_array_type, baseType: !206, size: 128, align: 64, elements: !602)
!857 = !DILocation(line: 128, column: 17, scope: !855)
!858 = !DILocation(line: 128, column: 33, scope: !855)
!859 = !DILocation(line: 128, column: 35, scope: !855)
!860 = !DILocation(line: 129, column: 51, scope: !855)
!861 = !DILocation(line: 129, column: 23, scope: !855)
!862 = !DILocation(line: 129, column: 21, scope: !855)
!863 = !DILocation(line: 130, column: 5, scope: !855)
!864 = !DILocation(line: 131, column: 23, scope: !852)
!865 = !DILocation(line: 131, column: 21, scope: !852)
!866 = !DILocation(line: 133, column: 35, scope: !717)
!867 = !DILocation(line: 133, column: 49, scope: !717)
!868 = !DILocation(line: 133, column: 58, scope: !717)
!869 = !DILocation(line: 133, column: 12, scope: !717)
!870 = !DILocation(line: 133, column: 5, scope: !717)
!871 = !DILocation(line: 134, column: 1, scope: !717)
!872 = distinct !DISubprogram(name: "filter_frame", scope: !599, file: !599, line: 182, type: !394, isLocal: true, isDefinition: true, scopeLine: 183, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !614)
!873 = !DILocalVariable(name: "inlink", arg: 1, scope: !872, file: !599, line: 182, type: !386)
!874 = !DILocation(line: 182, column: 39, scope: !872)
!875 = !DILocalVariable(name: "insamplesref", arg: 2, scope: !872, file: !599, line: 182, type: !285)
!876 = !DILocation(line: 182, column: 56, scope: !872)
!877 = !DILocalVariable(name: "aresample", scope: !872, file: !599, line: 184, type: !621)
!878 = !DILocation(line: 184, column: 23, scope: !872)
!879 = !DILocation(line: 184, column: 35, scope: !872)
!880 = !DILocation(line: 184, column: 43, scope: !872)
!881 = !DILocation(line: 184, column: 48, scope: !872)
!882 = !DILocalVariable(name: "n_in", scope: !872, file: !599, line: 185, type: !883)
!883 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !200)
!884 = !DILocation(line: 185, column: 15, scope: !872)
!885 = !DILocation(line: 185, column: 22, scope: !872)
!886 = !DILocation(line: 185, column: 36, scope: !872)
!887 = !DILocalVariable(name: "delay", scope: !872, file: !599, line: 186, type: !206)
!888 = !DILocation(line: 186, column: 13, scope: !872)
!889 = !DILocalVariable(name: "n_out", scope: !872, file: !599, line: 187, type: !200)
!890 = !DILocation(line: 187, column: 9, scope: !872)
!891 = !DILocation(line: 187, column: 17, scope: !872)
!892 = !DILocation(line: 187, column: 24, scope: !872)
!893 = !DILocation(line: 187, column: 35, scope: !872)
!894 = !DILocation(line: 187, column: 22, scope: !872)
!895 = !DILocation(line: 187, column: 41, scope: !872)
!896 = !DILocalVariable(name: "outlink", scope: !872, file: !599, line: 188, type: !897)
!897 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !386)
!898 = !DILocation(line: 188, column: 25, scope: !872)
!899 = !DILocation(line: 188, column: 35, scope: !872)
!900 = !DILocation(line: 188, column: 43, scope: !872)
!901 = !DILocation(line: 188, column: 48, scope: !872)
!902 = !DILocalVariable(name: "outsamplesref", scope: !872, file: !599, line: 189, type: !285)
!903 = !DILocation(line: 189, column: 14, scope: !872)
!904 = !DILocalVariable(name: "ret", scope: !872, file: !599, line: 190, type: !200)
!905 = !DILocation(line: 190, column: 9, scope: !872)
!906 = !DILocation(line: 192, column: 27, scope: !872)
!907 = !DILocation(line: 192, column: 38, scope: !872)
!908 = !DILocation(line: 192, column: 43, scope: !872)
!909 = !DILocation(line: 192, column: 52, scope: !872)
!910 = !DILocation(line: 192, column: 13, scope: !872)
!911 = !DILocation(line: 192, column: 11, scope: !872)
!912 = !DILocation(line: 193, column: 9, scope: !913)
!913 = distinct !DILexicalBlock(scope: !872, file: !599, line: 193, column: 9)
!914 = !DILocation(line: 193, column: 15, scope: !913)
!915 = !DILocation(line: 193, column: 9, scope: !872)
!916 = !DILocation(line: 194, column: 20, scope: !913)
!917 = !DILocation(line: 194, column: 41, scope: !913)
!918 = !DILocation(line: 194, column: 38, scope: !913)
!919 = !DILocation(line: 194, column: 31, scope: !913)
!920 = !DILocation(line: 194, column: 31, scope: !921)
!921 = !DILexicalBlockFile(scope: !913, file: !599, discriminator: 1)
!922 = !DILocation(line: 194, column: 60, scope: !923)
!923 = !DILexicalBlockFile(scope: !913, file: !599, discriminator: 2)
!924 = !DILocation(line: 194, column: 31, scope: !923)
!925 = !DILocation(line: 194, column: 31, scope: !926)
!926 = !DILexicalBlockFile(scope: !913, file: !599, discriminator: 3)
!927 = !DILocation(line: 194, column: 29, scope: !926)
!928 = !DILocation(line: 194, column: 27, scope: !926)
!929 = !DILocation(line: 194, column: 19, scope: !926)
!930 = !DILocation(line: 194, column: 83, scope: !931)
!931 = !DILexicalBlockFile(scope: !913, file: !599, discriminator: 4)
!932 = !DILocation(line: 194, column: 80, scope: !931)
!933 = !DILocation(line: 194, column: 73, scope: !931)
!934 = !DILocation(line: 194, column: 73, scope: !935)
!935 = !DILexicalBlockFile(scope: !913, file: !599, discriminator: 5)
!936 = !DILocation(line: 194, column: 102, scope: !937)
!937 = !DILexicalBlockFile(scope: !913, file: !599, discriminator: 6)
!938 = !DILocation(line: 194, column: 73, scope: !937)
!939 = !DILocation(line: 194, column: 73, scope: !940)
!940 = !DILexicalBlockFile(scope: !913, file: !599, discriminator: 7)
!941 = !DILocation(line: 194, column: 71, scope: !940)
!942 = !DILocation(line: 194, column: 19, scope: !940)
!943 = !DILocation(line: 194, column: 114, scope: !944)
!944 = !DILexicalBlockFile(scope: !913, file: !599, discriminator: 8)
!945 = !DILocation(line: 194, column: 19, scope: !944)
!946 = !DILocation(line: 194, column: 19, scope: !947)
!947 = !DILexicalBlockFile(scope: !913, file: !599, discriminator: 9)
!948 = !DILocation(line: 194, column: 15, scope: !947)
!949 = !DILocation(line: 194, column: 9, scope: !947)
!950 = !DILocation(line: 196, column: 41, scope: !872)
!951 = !DILocation(line: 196, column: 50, scope: !872)
!952 = !DILocation(line: 196, column: 21, scope: !872)
!953 = !DILocation(line: 196, column: 19, scope: !872)
!954 = !DILocation(line: 198, column: 9, scope: !955)
!955 = distinct !DILexicalBlock(scope: !872, file: !599, line: 198, column: 8)
!956 = !DILocation(line: 198, column: 8, scope: !872)
!957 = !DILocation(line: 199, column: 9, scope: !958)
!958 = distinct !DILexicalBlock(scope: !955, file: !599, line: 198, column: 24)
!959 = !DILocation(line: 200, column: 9, scope: !958)
!960 = !DILocation(line: 203, column: 25, scope: !872)
!961 = !DILocation(line: 203, column: 40, scope: !872)
!962 = !DILocation(line: 203, column: 5, scope: !872)
!963 = !DILocation(line: 204, column: 29, scope: !872)
!964 = !DILocation(line: 204, column: 38, scope: !872)
!965 = !DILocation(line: 204, column: 5, scope: !872)
!966 = !DILocation(line: 204, column: 20, scope: !872)
!967 = !DILocation(line: 204, column: 27, scope: !872)
!968 = !DILocation(line: 205, column: 31, scope: !872)
!969 = !DILocation(line: 205, column: 40, scope: !872)
!970 = !DILocation(line: 205, column: 5, scope: !872)
!971 = !DILocation(line: 205, column: 20, scope: !872)
!972 = !DILocation(line: 205, column: 29, scope: !872)
!973 = !DILocation(line: 206, column: 37, scope: !872)
!974 = !DILocation(line: 206, column: 46, scope: !872)
!975 = !DILocation(line: 206, column: 5, scope: !872)
!976 = !DILocation(line: 206, column: 20, scope: !872)
!977 = !DILocation(line: 206, column: 35, scope: !872)
!978 = !DILocation(line: 207, column: 34, scope: !872)
!979 = !DILocation(line: 207, column: 43, scope: !872)
!980 = !DILocation(line: 207, column: 5, scope: !872)
!981 = !DILocation(line: 207, column: 20, scope: !872)
!982 = !DILocation(line: 207, column: 32, scope: !872)
!983 = !DILocation(line: 209, column: 8, scope: !984)
!984 = distinct !DILexicalBlock(scope: !872, file: !599, line: 209, column: 8)
!985 = !DILocation(line: 209, column: 22, scope: !984)
!986 = !DILocation(line: 209, column: 26, scope: !984)
!987 = !DILocation(line: 209, column: 8, scope: !872)
!988 = !DILocalVariable(name: "inpts", scope: !989, file: !599, line: 210, type: !206)
!989 = distinct !DILexicalBlock(scope: !984, file: !599, line: 209, column: 62)
!990 = !DILocation(line: 210, column: 17, scope: !989)
!991 = !DILocation(line: 210, column: 36, scope: !989)
!992 = !DILocation(line: 210, column: 50, scope: !989)
!993 = !DILocation(line: 210, column: 55, scope: !989)
!994 = !DILocation(line: 210, column: 63, scope: !989)
!995 = !DILocation(line: 210, column: 73, scope: !989)
!996 = !DILocation(line: 210, column: 88, scope: !989)
!997 = !DILocation(line: 210, column: 97, scope: !989)
!998 = !DILocation(line: 210, column: 79, scope: !989)
!999 = !DILocation(line: 210, column: 77, scope: !989)
!1000 = !DILocation(line: 210, column: 111, scope: !989)
!1001 = !DILocation(line: 210, column: 119, scope: !989)
!1002 = !DILocation(line: 210, column: 109, scope: !989)
!1003 = !DILocation(line: 210, column: 132, scope: !989)
!1004 = !DILocation(line: 210, column: 140, scope: !989)
!1005 = !DILocation(line: 210, column: 150, scope: !989)
!1006 = !DILocation(line: 210, column: 25, scope: !989)
!1007 = !DILocalVariable(name: "outpts", scope: !989, file: !599, line: 211, type: !206)
!1008 = !DILocation(line: 211, column: 17, scope: !989)
!1009 = !DILocation(line: 211, column: 38, scope: !989)
!1010 = !DILocation(line: 211, column: 49, scope: !989)
!1011 = !DILocation(line: 211, column: 54, scope: !989)
!1012 = !DILocation(line: 211, column: 25, scope: !989)
!1013 = !DILocation(line: 213, column: 33, scope: !989)
!1014 = !DILocation(line: 213, column: 40, scope: !989)
!1015 = !DILocation(line: 213, column: 32, scope: !989)
!1016 = !DILocation(line: 213, column: 46, scope: !1017)
!1017 = !DILexicalBlockFile(scope: !989, file: !599, discriminator: 1)
!1018 = !DILocation(line: 213, column: 58, scope: !1017)
!1019 = !DILocation(line: 213, column: 66, scope: !1017)
!1020 = !DILocation(line: 213, column: 78, scope: !1017)
!1021 = !DILocation(line: 213, column: 56, scope: !1017)
!1022 = !DILocation(line: 213, column: 54, scope: !1017)
!1023 = !DILocation(line: 213, column: 32, scope: !1017)
!1024 = !DILocation(line: 213, column: 86, scope: !1025)
!1025 = !DILexicalBlockFile(scope: !989, file: !599, discriminator: 2)
!1026 = !DILocation(line: 213, column: 98, scope: !1025)
!1027 = !DILocation(line: 213, column: 106, scope: !1025)
!1028 = !DILocation(line: 213, column: 118, scope: !1025)
!1029 = !DILocation(line: 213, column: 96, scope: !1025)
!1030 = !DILocation(line: 213, column: 94, scope: !1025)
!1031 = !DILocation(line: 213, column: 32, scope: !1025)
!1032 = !DILocation(line: 213, column: 32, scope: !1033)
!1033 = !DILexicalBlockFile(scope: !989, file: !599, discriminator: 3)
!1034 = !DILocation(line: 213, column: 125, scope: !1033)
!1035 = !DILocation(line: 213, column: 133, scope: !1033)
!1036 = !DILocation(line: 213, column: 124, scope: !1033)
!1037 = !DILocation(line: 213, column: 123, scope: !1033)
!1038 = !DILocation(line: 213, column: 9, scope: !1033)
!1039 = !DILocation(line: 213, column: 24, scope: !1033)
!1040 = !DILocation(line: 213, column: 28, scope: !1033)
!1041 = !DILocation(line: 212, column: 9, scope: !989)
!1042 = !DILocation(line: 212, column: 20, scope: !989)
!1043 = !DILocation(line: 212, column: 29, scope: !989)
!1044 = !DILocation(line: 214, column: 5, scope: !989)
!1045 = !DILocation(line: 215, column: 9, scope: !1046)
!1046 = distinct !DILexicalBlock(scope: !984, file: !599, line: 214, column: 12)
!1047 = !DILocation(line: 215, column: 24, scope: !1046)
!1048 = !DILocation(line: 215, column: 28, scope: !1046)
!1049 = !DILocation(line: 217, column: 25, scope: !872)
!1050 = !DILocation(line: 217, column: 36, scope: !872)
!1051 = !DILocation(line: 217, column: 41, scope: !872)
!1052 = !DILocation(line: 217, column: 56, scope: !872)
!1053 = !DILocation(line: 217, column: 71, scope: !872)
!1054 = !DILocation(line: 218, column: 42, scope: !872)
!1055 = !DILocation(line: 218, column: 56, scope: !872)
!1056 = !DILocation(line: 218, column: 34, scope: !872)
!1057 = !DILocation(line: 218, column: 71, scope: !872)
!1058 = !DILocation(line: 217, column: 13, scope: !872)
!1059 = !DILocation(line: 217, column: 11, scope: !872)
!1060 = !DILocation(line: 219, column: 9, scope: !1061)
!1061 = distinct !DILexicalBlock(scope: !872, file: !599, line: 219, column: 9)
!1062 = !DILocation(line: 219, column: 15, scope: !1061)
!1063 = !DILocation(line: 219, column: 9, scope: !872)
!1064 = !DILocation(line: 220, column: 9, scope: !1065)
!1065 = distinct !DILexicalBlock(scope: !1061, file: !599, line: 219, column: 21)
!1066 = !DILocation(line: 221, column: 9, scope: !1065)
!1067 = !DILocation(line: 222, column: 9, scope: !1065)
!1068 = !DILocation(line: 225, column: 28, scope: !872)
!1069 = !DILocation(line: 225, column: 43, scope: !872)
!1070 = !DILocation(line: 225, column: 57, scope: !872)
!1071 = !DILocation(line: 225, column: 54, scope: !872)
!1072 = !DILocation(line: 225, column: 5, scope: !872)
!1073 = !DILocation(line: 225, column: 16, scope: !872)
!1074 = !DILocation(line: 225, column: 26, scope: !872)
!1075 = !DILocation(line: 227, column: 33, scope: !872)
!1076 = !DILocation(line: 227, column: 5, scope: !872)
!1077 = !DILocation(line: 227, column: 20, scope: !872)
!1078 = !DILocation(line: 227, column: 31, scope: !872)
!1079 = !DILocation(line: 229, column: 27, scope: !872)
!1080 = !DILocation(line: 229, column: 36, scope: !872)
!1081 = !DILocation(line: 229, column: 11, scope: !872)
!1082 = !DILocation(line: 229, column: 9, scope: !872)
!1083 = !DILocation(line: 230, column: 5, scope: !872)
!1084 = !DILocation(line: 231, column: 12, scope: !872)
!1085 = !DILocation(line: 231, column: 5, scope: !872)
!1086 = !DILocation(line: 232, column: 1, scope: !872)
!1087 = distinct !DISubprogram(name: "request_frame", scope: !599, file: !599, line: 265, type: !398, isLocal: true, isDefinition: true, scopeLine: 266, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !614)
!1088 = !DILocalVariable(name: "outlink", arg: 1, scope: !1087, file: !599, line: 265, type: !386)
!1089 = !DILocation(line: 265, column: 40, scope: !1087)
!1090 = !DILocalVariable(name: "ctx", scope: !1087, file: !599, line: 267, type: !173)
!1091 = !DILocation(line: 267, column: 22, scope: !1087)
!1092 = !DILocation(line: 267, column: 28, scope: !1087)
!1093 = !DILocation(line: 267, column: 37, scope: !1087)
!1094 = !DILocalVariable(name: "aresample", scope: !1087, file: !599, line: 268, type: !621)
!1095 = !DILocation(line: 268, column: 23, scope: !1087)
!1096 = !DILocation(line: 268, column: 35, scope: !1087)
!1097 = !DILocation(line: 268, column: 40, scope: !1087)
!1098 = !DILocalVariable(name: "ret", scope: !1087, file: !599, line: 269, type: !200)
!1099 = !DILocation(line: 269, column: 9, scope: !1087)
!1100 = !DILocation(line: 272, column: 9, scope: !1101)
!1101 = distinct !DILexicalBlock(scope: !1087, file: !599, line: 272, column: 9)
!1102 = !DILocation(line: 272, column: 20, scope: !1101)
!1103 = !DILocation(line: 272, column: 9, scope: !1087)
!1104 = !DILocalVariable(name: "outsamplesref", scope: !1105, file: !599, line: 273, type: !285)
!1105 = distinct !DILexicalBlock(scope: !1101, file: !599, line: 272, column: 31)
!1106 = !DILocation(line: 273, column: 18, scope: !1105)
!1107 = !DILocation(line: 275, column: 25, scope: !1108)
!1108 = distinct !DILexicalBlock(scope: !1105, file: !599, line: 275, column: 13)
!1109 = !DILocation(line: 275, column: 13, scope: !1108)
!1110 = !DILocation(line: 275, column: 53, scope: !1108)
!1111 = !DILocation(line: 275, column: 13, scope: !1105)
!1112 = !DILocation(line: 276, column: 36, scope: !1113)
!1113 = distinct !DILexicalBlock(scope: !1108, file: !599, line: 275, column: 59)
!1114 = !DILocation(line: 276, column: 45, scope: !1113)
!1115 = !DILocation(line: 276, column: 20, scope: !1113)
!1116 = !DILocation(line: 276, column: 13, scope: !1113)
!1117 = !DILocation(line: 278, column: 5, scope: !1105)
!1118 = !DILocation(line: 279, column: 5, scope: !1087)
!1119 = !DILocation(line: 279, column: 16, scope: !1087)
!1120 = !DILocation(line: 279, column: 26, scope: !1087)
!1121 = !DILocation(line: 282, column: 28, scope: !1087)
!1122 = !DILocation(line: 282, column: 33, scope: !1087)
!1123 = !DILocation(line: 282, column: 11, scope: !1087)
!1124 = !DILocation(line: 282, column: 9, scope: !1087)
!1125 = !DILocation(line: 285, column: 9, scope: !1126)
!1126 = distinct !DILexicalBlock(scope: !1087, file: !599, line: 285, column: 9)
!1127 = !DILocation(line: 285, column: 13, scope: !1126)
!1128 = !DILocation(line: 285, column: 9, scope: !1087)
!1129 = !DILocalVariable(name: "outsamplesref", scope: !1130, file: !599, line: 286, type: !285)
!1130 = distinct !DILexicalBlock(scope: !1126, file: !599, line: 285, column: 90)
!1131 = !DILocation(line: 286, column: 18, scope: !1130)
!1132 = !DILocation(line: 288, column: 32, scope: !1133)
!1133 = distinct !DILexicalBlock(scope: !1130, file: !599, line: 288, column: 13)
!1134 = !DILocation(line: 288, column: 20, scope: !1133)
!1135 = !DILocation(line: 288, column: 18, scope: !1133)
!1136 = !DILocation(line: 288, column: 61, scope: !1133)
!1137 = !DILocation(line: 288, column: 13, scope: !1130)
!1138 = !DILocation(line: 289, column: 20, scope: !1133)
!1139 = !DILocation(line: 289, column: 13, scope: !1133)
!1140 = !DILocation(line: 291, column: 32, scope: !1130)
!1141 = !DILocation(line: 291, column: 41, scope: !1130)
!1142 = !DILocation(line: 291, column: 16, scope: !1130)
!1143 = !DILocation(line: 291, column: 9, scope: !1130)
!1144 = !DILocation(line: 293, column: 12, scope: !1087)
!1145 = !DILocation(line: 293, column: 5, scope: !1087)
!1146 = !DILocation(line: 294, column: 1, scope: !1087)
!1147 = distinct !DISubprogram(name: "config_output", scope: !599, file: !599, line: 137, type: !398, isLocal: true, isDefinition: true, scopeLine: 138, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !614)
!1148 = !DILocalVariable(name: "outlink", arg: 1, scope: !1147, file: !599, line: 137, type: !386)
!1149 = !DILocation(line: 137, column: 40, scope: !1147)
!1150 = !DILocalVariable(name: "ret", scope: !1147, file: !599, line: 139, type: !200)
!1151 = !DILocation(line: 139, column: 9, scope: !1147)
!1152 = !DILocalVariable(name: "ctx", scope: !1147, file: !599, line: 140, type: !173)
!1153 = !DILocation(line: 140, column: 22, scope: !1147)
!1154 = !DILocation(line: 140, column: 28, scope: !1147)
!1155 = !DILocation(line: 140, column: 37, scope: !1147)
!1156 = !DILocalVariable(name: "inlink", scope: !1147, file: !599, line: 141, type: !386)
!1157 = !DILocation(line: 141, column: 19, scope: !1147)
!1158 = !DILocation(line: 141, column: 28, scope: !1147)
!1159 = !DILocation(line: 141, column: 33, scope: !1147)
!1160 = !DILocalVariable(name: "aresample", scope: !1147, file: !599, line: 142, type: !621)
!1161 = !DILocation(line: 142, column: 23, scope: !1147)
!1162 = !DILocation(line: 142, column: 35, scope: !1147)
!1163 = !DILocation(line: 142, column: 40, scope: !1147)
!1164 = !DILocalVariable(name: "out_rate", scope: !1147, file: !599, line: 143, type: !206)
!1165 = !DILocation(line: 143, column: 13, scope: !1147)
!1166 = !DILocalVariable(name: "out_layout", scope: !1147, file: !599, line: 143, type: !206)
!1167 = !DILocation(line: 143, column: 23, scope: !1147)
!1168 = !DILocalVariable(name: "out_format", scope: !1147, file: !599, line: 144, type: !579)
!1169 = !DILocation(line: 144, column: 25, scope: !1147)
!1170 = !DILocalVariable(name: "inchl_buf", scope: !1147, file: !599, line: 145, type: !1171)
!1171 = !DICompositeType(tag: DW_TAG_array_type, baseType: !186, size: 1024, align: 8, elements: !1172)
!1172 = !{!1173}
!1173 = !DISubrange(count: 128)
!1174 = !DILocation(line: 145, column: 10, scope: !1147)
!1175 = !DILocalVariable(name: "outchl_buf", scope: !1147, file: !599, line: 145, type: !1171)
!1176 = !DILocation(line: 145, column: 26, scope: !1147)
!1177 = !DILocation(line: 147, column: 41, scope: !1147)
!1178 = !DILocation(line: 147, column: 52, scope: !1147)
!1179 = !DILocation(line: 148, column: 41, scope: !1147)
!1180 = !DILocation(line: 148, column: 50, scope: !1147)
!1181 = !DILocation(line: 148, column: 66, scope: !1147)
!1182 = !DILocation(line: 148, column: 75, scope: !1147)
!1183 = !DILocation(line: 148, column: 83, scope: !1147)
!1184 = !DILocation(line: 148, column: 92, scope: !1147)
!1185 = !DILocation(line: 149, column: 41, scope: !1147)
!1186 = !DILocation(line: 149, column: 49, scope: !1147)
!1187 = !DILocation(line: 149, column: 65, scope: !1147)
!1188 = !DILocation(line: 149, column: 73, scope: !1147)
!1189 = !DILocation(line: 149, column: 81, scope: !1147)
!1190 = !DILocation(line: 149, column: 89, scope: !1147)
!1191 = !DILocation(line: 150, column: 44, scope: !1147)
!1192 = !DILocation(line: 147, column: 22, scope: !1147)
!1193 = !DILocation(line: 147, column: 5, scope: !1147)
!1194 = !DILocation(line: 147, column: 16, scope: !1147)
!1195 = !DILocation(line: 147, column: 20, scope: !1147)
!1196 = !DILocation(line: 151, column: 10, scope: !1197)
!1197 = distinct !DILexicalBlock(scope: !1147, file: !599, line: 151, column: 9)
!1198 = !DILocation(line: 151, column: 21, scope: !1197)
!1199 = !DILocation(line: 151, column: 9, scope: !1147)
!1200 = !DILocation(line: 152, column: 9, scope: !1197)
!1201 = !DILocation(line: 153, column: 10, scope: !1202)
!1202 = distinct !DILexicalBlock(scope: !1147, file: !599, line: 153, column: 9)
!1203 = !DILocation(line: 153, column: 18, scope: !1202)
!1204 = !DILocation(line: 153, column: 9, scope: !1147)
!1205 = !DILocation(line: 154, column: 24, scope: !1202)
!1206 = !DILocation(line: 154, column: 35, scope: !1202)
!1207 = !DILocation(line: 154, column: 47, scope: !1202)
!1208 = !DILocation(line: 154, column: 55, scope: !1202)
!1209 = !DILocation(line: 154, column: 9, scope: !1202)
!1210 = !DILocation(line: 155, column: 10, scope: !1211)
!1211 = distinct !DILexicalBlock(scope: !1147, file: !599, line: 155, column: 9)
!1212 = !DILocation(line: 155, column: 19, scope: !1211)
!1213 = !DILocation(line: 155, column: 9, scope: !1147)
!1214 = !DILocation(line: 156, column: 24, scope: !1211)
!1215 = !DILocation(line: 156, column: 35, scope: !1211)
!1216 = !DILocation(line: 156, column: 47, scope: !1211)
!1217 = !DILocation(line: 156, column: 56, scope: !1211)
!1218 = !DILocation(line: 156, column: 9, scope: !1211)
!1219 = !DILocation(line: 158, column: 20, scope: !1147)
!1220 = !DILocation(line: 158, column: 31, scope: !1147)
!1221 = !DILocation(line: 158, column: 11, scope: !1147)
!1222 = !DILocation(line: 158, column: 9, scope: !1147)
!1223 = !DILocation(line: 159, column: 9, scope: !1224)
!1224 = distinct !DILexicalBlock(scope: !1147, file: !599, line: 159, column: 9)
!1225 = !DILocation(line: 159, column: 13, scope: !1224)
!1226 = !DILocation(line: 159, column: 9, scope: !1147)
!1227 = !DILocation(line: 160, column: 16, scope: !1224)
!1228 = !DILocation(line: 160, column: 9, scope: !1224)
!1229 = !DILocation(line: 162, column: 20, scope: !1147)
!1230 = !DILocation(line: 162, column: 31, scope: !1147)
!1231 = !DILocation(line: 162, column: 5, scope: !1147)
!1232 = !DILocation(line: 163, column: 20, scope: !1147)
!1233 = !DILocation(line: 163, column: 31, scope: !1147)
!1234 = !DILocation(line: 163, column: 5, scope: !1147)
!1235 = !DILocation(line: 164, column: 27, scope: !1147)
!1236 = !DILocation(line: 164, column: 38, scope: !1147)
!1237 = !DILocation(line: 164, column: 5, scope: !1147)
!1238 = !DILocation(line: 165, column: 5, scope: !1147)
!1239 = !DILocation(line: 165, column: 14, scope: !1147)
!1240 = !DILocation(line: 165, column: 39, scope: !1147)
!1241 = !DILocation(line: 165, column: 43, scope: !1147)
!1242 = !DILocation(line: 165, column: 26, scope: !1147)
!1243 = !DILocation(line: 167, column: 5, scope: !1147)
!1244 = distinct !{!1244, !1243}
!1245 = !DILocation(line: 167, column: 16, scope: !1246)
!1246 = !DILexicalBlockFile(scope: !1247, file: !599, discriminator: 1)
!1247 = distinct !DILexicalBlock(scope: !1248, file: !599, line: 167, column: 14)
!1248 = distinct !DILexicalBlock(scope: !1147, file: !599, line: 167, column: 8)
!1249 = !DILocation(line: 167, column: 25, scope: !1246)
!1250 = !DILocation(line: 167, column: 40, scope: !1246)
!1251 = !DILocation(line: 167, column: 37, scope: !1246)
!1252 = !DILocation(line: 167, column: 14, scope: !1246)
!1253 = !DILocation(line: 167, column: 53, scope: !1254)
!1254 = !DILexicalBlockFile(scope: !1255, file: !599, discriminator: 2)
!1255 = distinct !DILexicalBlock(scope: !1247, file: !599, line: 167, column: 51)
!1256 = !DILocation(line: 167, column: 115, scope: !1257)
!1257 = !DILexicalBlockFile(scope: !1254, file: !599, discriminator: 4)
!1258 = !DILocation(line: 167, column: 115, scope: !1254)
!1259 = !DILocation(line: 167, column: 126, scope: !1260)
!1260 = !DILexicalBlockFile(scope: !1248, file: !599, discriminator: 3)
!1261 = !DILocation(line: 168, column: 5, scope: !1147)
!1262 = distinct !{!1262, !1261}
!1263 = !DILocation(line: 168, column: 16, scope: !1264)
!1264 = !DILexicalBlockFile(scope: !1265, file: !599, discriminator: 1)
!1265 = distinct !DILexicalBlock(scope: !1266, file: !599, line: 168, column: 14)
!1266 = distinct !DILexicalBlock(scope: !1147, file: !599, line: 168, column: 8)
!1267 = !DILocation(line: 168, column: 25, scope: !1264)
!1268 = !DILocation(line: 168, column: 43, scope: !1264)
!1269 = !DILocation(line: 168, column: 40, scope: !1264)
!1270 = !DILocation(line: 168, column: 54, scope: !1264)
!1271 = !DILocation(line: 168, column: 58, scope: !1272)
!1272 = !DILexicalBlockFile(scope: !1265, file: !599, discriminator: 2)
!1273 = !DILocation(line: 168, column: 67, scope: !1272)
!1274 = !DILocation(line: 168, column: 14, scope: !1272)
!1275 = !DILocation(line: 168, column: 86, scope: !1276)
!1276 = !DILexicalBlockFile(scope: !1277, file: !599, discriminator: 3)
!1277 = distinct !DILexicalBlock(scope: !1265, file: !599, line: 168, column: 84)
!1278 = !DILocation(line: 168, column: 148, scope: !1279)
!1279 = !DILexicalBlockFile(scope: !1276, file: !599, discriminator: 5)
!1280 = !DILocation(line: 168, column: 148, scope: !1276)
!1281 = !DILocation(line: 168, column: 159, scope: !1282)
!1282 = !DILexicalBlockFile(scope: !1266, file: !599, discriminator: 4)
!1283 = !DILocation(line: 169, column: 5, scope: !1147)
!1284 = distinct !{!1284, !1283}
!1285 = !DILocation(line: 169, column: 16, scope: !1286)
!1286 = !DILexicalBlockFile(scope: !1287, file: !599, discriminator: 1)
!1287 = distinct !DILexicalBlock(scope: !1288, file: !599, line: 169, column: 14)
!1288 = distinct !DILexicalBlock(scope: !1147, file: !599, line: 169, column: 8)
!1289 = !DILocation(line: 169, column: 25, scope: !1286)
!1290 = !DILocation(line: 169, column: 35, scope: !1286)
!1291 = !DILocation(line: 169, column: 32, scope: !1286)
!1292 = !DILocation(line: 169, column: 14, scope: !1286)
!1293 = !DILocation(line: 169, column: 50, scope: !1294)
!1294 = !DILexicalBlockFile(scope: !1295, file: !599, discriminator: 2)
!1295 = distinct !DILexicalBlock(scope: !1287, file: !599, line: 169, column: 48)
!1296 = !DILocation(line: 169, column: 112, scope: !1297)
!1297 = !DILexicalBlockFile(scope: !1294, file: !599, discriminator: 4)
!1298 = !DILocation(line: 169, column: 112, scope: !1294)
!1299 = !DILocation(line: 169, column: 123, scope: !1300)
!1300 = !DILexicalBlockFile(scope: !1288, file: !599, discriminator: 3)
!1301 = !DILocation(line: 171, column: 32, scope: !1147)
!1302 = !DILocation(line: 171, column: 41, scope: !1147)
!1303 = !DILocation(line: 171, column: 24, scope: !1147)
!1304 = !DILocation(line: 171, column: 55, scope: !1147)
!1305 = !DILocation(line: 171, column: 63, scope: !1147)
!1306 = !DILocation(line: 171, column: 53, scope: !1147)
!1307 = !DILocation(line: 171, column: 5, scope: !1147)
!1308 = !DILocation(line: 171, column: 16, scope: !1147)
!1309 = !DILocation(line: 171, column: 22, scope: !1147)
!1310 = !DILocation(line: 173, column: 34, scope: !1147)
!1311 = !DILocation(line: 173, column: 64, scope: !1147)
!1312 = !DILocation(line: 173, column: 73, scope: !1147)
!1313 = !DILocation(line: 173, column: 83, scope: !1147)
!1314 = !DILocation(line: 173, column: 92, scope: !1147)
!1315 = !DILocation(line: 173, column: 5, scope: !1147)
!1316 = !DILocation(line: 174, column: 34, scope: !1147)
!1317 = !DILocation(line: 174, column: 66, scope: !1147)
!1318 = !DILocation(line: 174, column: 75, scope: !1147)
!1319 = !DILocation(line: 174, column: 85, scope: !1147)
!1320 = !DILocation(line: 174, column: 94, scope: !1147)
!1321 = !DILocation(line: 174, column: 5, scope: !1147)
!1322 = !DILocation(line: 176, column: 12, scope: !1147)
!1323 = !DILocation(line: 177, column: 12, scope: !1147)
!1324 = !DILocation(line: 177, column: 21, scope: !1147)
!1325 = !DILocation(line: 177, column: 31, scope: !1147)
!1326 = !DILocation(line: 177, column: 65, scope: !1147)
!1327 = !DILocation(line: 177, column: 73, scope: !1147)
!1328 = !DILocation(line: 177, column: 42, scope: !1147)
!1329 = !DILocation(line: 177, column: 82, scope: !1147)
!1330 = !DILocation(line: 177, column: 90, scope: !1147)
!1331 = !DILocation(line: 178, column: 12, scope: !1147)
!1332 = !DILocation(line: 178, column: 21, scope: !1147)
!1333 = !DILocation(line: 178, column: 31, scope: !1147)
!1334 = !DILocation(line: 178, column: 66, scope: !1147)
!1335 = !DILocation(line: 178, column: 75, scope: !1147)
!1336 = !DILocation(line: 178, column: 43, scope: !1147)
!1337 = !DILocation(line: 178, column: 84, scope: !1147)
!1338 = !DILocation(line: 178, column: 93, scope: !1147)
!1339 = !DILocation(line: 176, column: 5, scope: !1147)
!1340 = !DILocation(line: 179, column: 5, scope: !1147)
!1341 = !DILocation(line: 180, column: 1, scope: !1147)
!1342 = distinct !DISubprogram(name: "flush_frame", scope: !599, file: !599, line: 234, type: !1343, isLocal: true, isDefinition: true, scopeLine: 235, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !614)
!1343 = !DISubroutineType(types: !1344)
!1344 = !{!200, !386, !200, !1345}
!1345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !285, size: 64, align: 64)
!1346 = !DILocalVariable(name: "outlink", arg: 1, scope: !1342, file: !599, line: 234, type: !386)
!1347 = !DILocation(line: 234, column: 38, scope: !1342)
!1348 = !DILocalVariable(name: "final", arg: 2, scope: !1342, file: !599, line: 234, type: !200)
!1349 = !DILocation(line: 234, column: 51, scope: !1342)
!1350 = !DILocalVariable(name: "outsamplesref_ret", arg: 3, scope: !1342, file: !599, line: 234, type: !1345)
!1351 = !DILocation(line: 234, column: 68, scope: !1342)
!1352 = !DILocalVariable(name: "ctx", scope: !1342, file: !599, line: 236, type: !173)
!1353 = !DILocation(line: 236, column: 22, scope: !1342)
!1354 = !DILocation(line: 236, column: 28, scope: !1342)
!1355 = !DILocation(line: 236, column: 37, scope: !1342)
!1356 = !DILocalVariable(name: "aresample", scope: !1342, file: !599, line: 237, type: !621)
!1357 = !DILocation(line: 237, column: 23, scope: !1342)
!1358 = !DILocation(line: 237, column: 35, scope: !1342)
!1359 = !DILocation(line: 237, column: 40, scope: !1342)
!1360 = !DILocalVariable(name: "inlink", scope: !1342, file: !599, line: 238, type: !897)
!1361 = !DILocation(line: 238, column: 25, scope: !1342)
!1362 = !DILocation(line: 238, column: 34, scope: !1342)
!1363 = !DILocation(line: 238, column: 43, scope: !1342)
!1364 = !DILocation(line: 238, column: 48, scope: !1342)
!1365 = !DILocalVariable(name: "outsamplesref", scope: !1342, file: !599, line: 239, type: !285)
!1366 = !DILocation(line: 239, column: 14, scope: !1342)
!1367 = !DILocalVariable(name: "n_out", scope: !1342, file: !599, line: 240, type: !200)
!1368 = !DILocation(line: 240, column: 9, scope: !1342)
!1369 = !DILocalVariable(name: "pts", scope: !1342, file: !599, line: 241, type: !206)
!1370 = !DILocation(line: 241, column: 13, scope: !1342)
!1371 = !DILocation(line: 243, column: 41, scope: !1342)
!1372 = !DILocation(line: 243, column: 50, scope: !1342)
!1373 = !DILocation(line: 243, column: 21, scope: !1342)
!1374 = !DILocation(line: 243, column: 19, scope: !1342)
!1375 = !DILocation(line: 244, column: 26, scope: !1342)
!1376 = !DILocation(line: 244, column: 6, scope: !1342)
!1377 = !DILocation(line: 244, column: 24, scope: !1342)
!1378 = !DILocation(line: 245, column: 10, scope: !1379)
!1379 = distinct !DILexicalBlock(scope: !1342, file: !599, line: 245, column: 9)
!1380 = !DILocation(line: 245, column: 9, scope: !1342)
!1381 = !DILocation(line: 246, column: 9, scope: !1379)
!1382 = !DILocation(line: 248, column: 24, scope: !1342)
!1383 = !DILocation(line: 248, column: 35, scope: !1342)
!1384 = !DILocation(line: 248, column: 11, scope: !1342)
!1385 = !DILocation(line: 248, column: 9, scope: !1342)
!1386 = !DILocation(line: 249, column: 14, scope: !1342)
!1387 = !DILocation(line: 249, column: 18, scope: !1342)
!1388 = !DILocation(line: 249, column: 13, scope: !1342)
!1389 = !DILocation(line: 249, column: 24, scope: !1390)
!1390 = !DILexicalBlockFile(scope: !1342, file: !599, discriminator: 1)
!1391 = !DILocation(line: 249, column: 33, scope: !1390)
!1392 = !DILocation(line: 249, column: 41, scope: !1390)
!1393 = !DILocation(line: 249, column: 53, scope: !1390)
!1394 = !DILocation(line: 249, column: 31, scope: !1390)
!1395 = !DILocation(line: 249, column: 29, scope: !1390)
!1396 = !DILocation(line: 249, column: 13, scope: !1390)
!1397 = !DILocation(line: 249, column: 61, scope: !1398)
!1398 = !DILexicalBlockFile(scope: !1342, file: !599, discriminator: 2)
!1399 = !DILocation(line: 249, column: 70, scope: !1398)
!1400 = !DILocation(line: 249, column: 78, scope: !1398)
!1401 = !DILocation(line: 249, column: 90, scope: !1398)
!1402 = !DILocation(line: 249, column: 68, scope: !1398)
!1403 = !DILocation(line: 249, column: 66, scope: !1398)
!1404 = !DILocation(line: 249, column: 13, scope: !1398)
!1405 = !DILocation(line: 249, column: 13, scope: !1406)
!1406 = !DILexicalBlockFile(scope: !1342, file: !599, discriminator: 3)
!1407 = !DILocation(line: 249, column: 97, scope: !1406)
!1408 = !DILocation(line: 249, column: 105, scope: !1406)
!1409 = !DILocation(line: 249, column: 96, scope: !1406)
!1410 = !DILocation(line: 249, column: 95, scope: !1406)
!1411 = !DILocation(line: 249, column: 9, scope: !1406)
!1412 = !DILocation(line: 251, column: 25, scope: !1342)
!1413 = !DILocation(line: 251, column: 36, scope: !1342)
!1414 = !DILocation(line: 251, column: 41, scope: !1342)
!1415 = !DILocation(line: 251, column: 56, scope: !1342)
!1416 = !DILocation(line: 251, column: 71, scope: !1342)
!1417 = !DILocation(line: 251, column: 78, scope: !1342)
!1418 = !DILocation(line: 251, column: 78, scope: !1390)
!1419 = !DILocation(line: 251, column: 99, scope: !1398)
!1420 = !DILocation(line: 251, column: 114, scope: !1398)
!1421 = !DILocation(line: 251, column: 92, scope: !1398)
!1422 = !DILocation(line: 251, column: 78, scope: !1398)
!1423 = !DILocation(line: 251, column: 78, scope: !1406)
!1424 = !DILocation(line: 251, column: 13, scope: !1406)
!1425 = !DILocation(line: 251, column: 11, scope: !1406)
!1426 = !DILocation(line: 252, column: 9, scope: !1427)
!1427 = distinct !DILexicalBlock(scope: !1342, file: !599, line: 252, column: 9)
!1428 = !DILocation(line: 252, column: 15, scope: !1427)
!1429 = !DILocation(line: 252, column: 9, scope: !1342)
!1430 = !DILocation(line: 253, column: 9, scope: !1431)
!1431 = distinct !DILexicalBlock(scope: !1427, file: !599, line: 252, column: 21)
!1432 = !DILocation(line: 254, column: 17, scope: !1431)
!1433 = !DILocation(line: 254, column: 23, scope: !1431)
!1434 = !DILocation(line: 254, column: 16, scope: !1431)
!1435 = !DILocation(line: 254, column: 16, scope: !1436)
!1436 = !DILexicalBlockFile(scope: !1431, file: !599, discriminator: 1)
!1437 = !DILocation(line: 254, column: 106, scope: !1438)
!1438 = !DILexicalBlockFile(scope: !1431, file: !599, discriminator: 2)
!1439 = !DILocation(line: 254, column: 16, scope: !1438)
!1440 = !DILocation(line: 254, column: 16, scope: !1441)
!1441 = !DILexicalBlockFile(scope: !1431, file: !599, discriminator: 3)
!1442 = !DILocation(line: 254, column: 9, scope: !1441)
!1443 = !DILocation(line: 257, column: 34, scope: !1342)
!1444 = !DILocation(line: 257, column: 43, scope: !1342)
!1445 = !DILocation(line: 257, column: 5, scope: !1342)
!1446 = !DILocation(line: 257, column: 20, scope: !1342)
!1447 = !DILocation(line: 257, column: 32, scope: !1342)
!1448 = !DILocation(line: 258, column: 33, scope: !1342)
!1449 = !DILocation(line: 258, column: 5, scope: !1342)
!1450 = !DILocation(line: 258, column: 20, scope: !1342)
!1451 = !DILocation(line: 258, column: 31, scope: !1342)
!1452 = !DILocation(line: 260, column: 26, scope: !1342)
!1453 = !DILocation(line: 260, column: 5, scope: !1342)
!1454 = !DILocation(line: 260, column: 20, scope: !1342)
!1455 = !DILocation(line: 260, column: 24, scope: !1342)
!1456 = !DILocation(line: 262, column: 5, scope: !1342)
!1457 = !DILocation(line: 263, column: 1, scope: !1342)
!1458 = distinct !DISubprogram(name: "resample_child_next", scope: !599, file: !599, line: 301, type: !228, isLocal: true, isDefinition: true, scopeLine: 302, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !614)
!1459 = !DILocalVariable(name: "obj", arg: 1, scope: !1458, file: !599, line: 301, type: !191)
!1460 = !DILocation(line: 301, column: 40, scope: !1458)
!1461 = !DILocalVariable(name: "prev", arg: 2, scope: !1458, file: !599, line: 301, type: !191)
!1462 = !DILocation(line: 301, column: 51, scope: !1458)
!1463 = !DILocalVariable(name: "s", scope: !1458, file: !599, line: 303, type: !621)
!1464 = !DILocation(line: 303, column: 23, scope: !1458)
!1465 = !DILocation(line: 303, column: 27, scope: !1458)
!1466 = !DILocation(line: 304, column: 12, scope: !1458)
!1467 = !DILocation(line: 304, column: 12, scope: !1468)
!1468 = !DILexicalBlockFile(scope: !1458, file: !599, discriminator: 1)
!1469 = !DILocation(line: 304, column: 25, scope: !1470)
!1470 = !DILexicalBlockFile(scope: !1458, file: !599, discriminator: 2)
!1471 = !DILocation(line: 304, column: 28, scope: !1470)
!1472 = !DILocation(line: 304, column: 12, scope: !1470)
!1473 = !DILocation(line: 304, column: 12, scope: !1474)
!1474 = !DILexicalBlockFile(scope: !1458, file: !599, discriminator: 3)
!1475 = !DILocation(line: 304, column: 5, scope: !1474)
!1476 = distinct !DISubprogram(name: "resample_child_class_next", scope: !599, file: !599, line: 296, type: !1477, isLocal: true, isDefinition: true, scopeLine: 297, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !614)
!1477 = !DISubroutineType(types: !1478)
!1478 = !{!178, !178}
!1479 = !DILocalVariable(name: "prev", arg: 1, scope: !1476, file: !599, line: 296, type: !178)
!1480 = !DILocation(line: 296, column: 64, scope: !1476)
!1481 = !DILocation(line: 298, column: 12, scope: !1476)
!1482 = !DILocation(line: 298, column: 12, scope: !1483)
!1483 = !DILexicalBlockFile(scope: !1476, file: !599, discriminator: 1)
!1484 = !DILocation(line: 298, column: 25, scope: !1485)
!1485 = !DILexicalBlockFile(scope: !1476, file: !599, discriminator: 2)
!1486 = !DILocation(line: 298, column: 12, scope: !1485)
!1487 = !DILocation(line: 298, column: 12, scope: !1488)
!1488 = !DILexicalBlockFile(scope: !1476, file: !599, discriminator: 3)
!1489 = !DILocation(line: 298, column: 5, scope: !1488)
