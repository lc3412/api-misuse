; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--af_adelay.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--af_adelay.o.i"
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
%struct.AudioDelayContext = type { %struct.AVClass*, i8*, %struct.ChanDelay*, i32, i32, i64, i64, i64, i32, void (%struct.ChanDelay*, i32, i8*, i8*)* }
%struct.ChanDelay = type { i32, i32, i32, i8* }

@.str = private unnamed_addr constant [7 x i8] c"adelay\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"Delay one or more audio channels.\00", align 1
@adelay_inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 1, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @config_input, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@adelay_outputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 1, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@adelay_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([2 x %struct.AVOption], [2 x %struct.AVOption]* bitcast (<{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption }>* @adelay_options to [2 x %struct.AVOption]*), i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_af_adelay = global %struct.AVFilter { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.1, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @adelay_inputs, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @adelay_outputs, i32 0, i32 0), %struct.AVClass* @adelay_class, i32 131072, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* @uninit, i32 (%struct.AVFilterContext*)* @query_formats, i32 72, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* @activate }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"Delay must be non negative number.\0A\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"delays\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"set list of delays for each channel\00", align 1
@adelay_options = internal constant <{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption }> <{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.8, i32 0, i32 0), i32 8, i32 5, { i8* } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* null }, %struct.AVOption zeroinitializer }>, align 16
@query_formats.sample_fmts = internal constant [6 x i32] [i32 5, i32 6, i32 7, i32 8, i32 9, i32 -1], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(%struct.AVFilterContext* %ctx) #0 !dbg !627 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.AudioDelayContext*, align 8
  %i = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !628, metadata !629), !dbg !630
  call void @llvm.dbg.declare(metadata %struct.AudioDelayContext** %s, metadata !631, metadata !629), !dbg !659
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !660
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !661
  %1 = load i8*, i8** %priv, align 8, !dbg !661
  %2 = bitcast i8* %1 to %struct.AudioDelayContext*, !dbg !660
  store %struct.AudioDelayContext* %2, %struct.AudioDelayContext** %s, align 8, !dbg !659
  %3 = load %struct.AudioDelayContext*, %struct.AudioDelayContext** %s, align 8, !dbg !662
  %chandelay = getelementptr inbounds %struct.AudioDelayContext, %struct.AudioDelayContext* %3, i32 0, i32 2, !dbg !664
  %4 = load %struct.ChanDelay*, %struct.ChanDelay** %chandelay, align 8, !dbg !664
  %tobool = icmp ne %struct.ChanDelay* %4, null, !dbg !662
  br i1 %tobool, label %if.then, label %if.end, !dbg !665

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %i, metadata !666, metadata !629), !dbg !669
  store i32 0, i32* %i, align 4, !dbg !669
  br label %for.cond, !dbg !670

for.cond:                                         ; preds = %for.inc, %if.then
  %5 = load i32, i32* %i, align 4, !dbg !671
  %6 = load %struct.AudioDelayContext*, %struct.AudioDelayContext** %s, align 8, !dbg !674
  %nb_delays = getelementptr inbounds %struct.AudioDelayContext, %struct.AudioDelayContext* %6, i32 0, i32 3, !dbg !675
  %7 = load i32, i32* %nb_delays, align 8, !dbg !675
  %cmp = icmp slt i32 %5, %7, !dbg !676
  br i1 %cmp, label %for.body, label %for.end, !dbg !677

for.body:                                         ; preds = %for.cond
  %8 = load i32, i32* %i, align 4, !dbg !678
  %idxprom = sext i32 %8 to i64, !dbg !679
  %9 = load %struct.AudioDelayContext*, %struct.AudioDelayContext** %s, align 8, !dbg !679
  %chandelay1 = getelementptr inbounds %struct.AudioDelayContext, %struct.AudioDelayContext* %9, i32 0, i32 2, !dbg !680
  %10 = load %struct.ChanDelay*, %struct.ChanDelay** %chandelay1, align 8, !dbg !680
  %arrayidx = getelementptr inbounds %struct.ChanDelay, %struct.ChanDelay* %10, i64 %idxprom, !dbg !679
  %samples = getelementptr inbounds %struct.ChanDelay, %struct.ChanDelay* %arrayidx, i32 0, i32 3, !dbg !681
  %11 = bitcast i8** %samples to i8*, !dbg !682
  call void @av_freep(i8* %11), !dbg !683
  br label %for.inc, !dbg !683

for.inc:                                          ; preds = %for.body
  %12 = load i32, i32* %i, align 4, !dbg !684
  %inc = add nsw i32 %12, 1, !dbg !684
  store i32 %inc, i32* %i, align 4, !dbg !684
  br label %for.cond, !dbg !686, !llvm.loop !687

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !689

if.end:                                           ; preds = %for.end, %entry
  %13 = load %struct.AudioDelayContext*, %struct.AudioDelayContext** %s, align 8, !dbg !690
  %chandelay2 = getelementptr inbounds %struct.AudioDelayContext, %struct.AudioDelayContext* %13, i32 0, i32 2, !dbg !691
  %14 = bitcast %struct.ChanDelay** %chandelay2 to i8*, !dbg !692
  call void @av_freep(i8* %14), !dbg !693
  ret void, !dbg !694
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(%struct.AVFilterContext* %ctx) #1 !dbg !618 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %layouts = alloca %struct.AVFilterChannelLayouts*, align 8
  %formats = alloca %struct.AVFilterFormats*, align 8
  %ret = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !695, metadata !629), !dbg !696
  call void @llvm.dbg.declare(metadata %struct.AVFilterChannelLayouts** %layouts, metadata !697, metadata !629), !dbg !700
  call void @llvm.dbg.declare(metadata %struct.AVFilterFormats** %formats, metadata !701, metadata !629), !dbg !702
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !703, metadata !629), !dbg !704
  %call = call %struct.AVFilterChannelLayouts* @ff_all_channel_counts(), !dbg !705
  store %struct.AVFilterChannelLayouts* %call, %struct.AVFilterChannelLayouts** %layouts, align 8, !dbg !706
  %0 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %layouts, align 8, !dbg !707
  %tobool = icmp ne %struct.AVFilterChannelLayouts* %0, null, !dbg !707
  br i1 %tobool, label %if.end, label %if.then, !dbg !709

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !710
  br label %return, !dbg !710

if.end:                                           ; preds = %entry
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !711
  %2 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %layouts, align 8, !dbg !712
  %call1 = call i32 @ff_set_common_channel_layouts(%struct.AVFilterContext* %1, %struct.AVFilterChannelLayouts* %2), !dbg !713
  store i32 %call1, i32* %ret, align 4, !dbg !714
  %3 = load i32, i32* %ret, align 4, !dbg !715
  %cmp = icmp slt i32 %3, 0, !dbg !717
  br i1 %cmp, label %if.then2, label %if.end3, !dbg !718

if.then2:                                         ; preds = %if.end
  %4 = load i32, i32* %ret, align 4, !dbg !719
  store i32 %4, i32* %retval, align 4, !dbg !720
  br label %return, !dbg !720

if.end3:                                          ; preds = %if.end
  %call4 = call %struct.AVFilterFormats* @ff_make_format_list(i32* getelementptr inbounds ([6 x i32], [6 x i32]* @query_formats.sample_fmts, i32 0, i32 0)), !dbg !721
  store %struct.AVFilterFormats* %call4, %struct.AVFilterFormats** %formats, align 8, !dbg !722
  %5 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !723
  %tobool5 = icmp ne %struct.AVFilterFormats* %5, null, !dbg !723
  br i1 %tobool5, label %if.end7, label %if.then6, !dbg !725

if.then6:                                         ; preds = %if.end3
  store i32 -12, i32* %retval, align 4, !dbg !726
  br label %return, !dbg !726

if.end7:                                          ; preds = %if.end3
  %6 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !727
  %7 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !728
  %call8 = call i32 @ff_set_common_formats(%struct.AVFilterContext* %6, %struct.AVFilterFormats* %7), !dbg !729
  store i32 %call8, i32* %ret, align 4, !dbg !730
  %8 = load i32, i32* %ret, align 4, !dbg !731
  %cmp9 = icmp slt i32 %8, 0, !dbg !733
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !734

if.then10:                                        ; preds = %if.end7
  %9 = load i32, i32* %ret, align 4, !dbg !735
  store i32 %9, i32* %retval, align 4, !dbg !736
  br label %return, !dbg !736

if.end11:                                         ; preds = %if.end7
  %call12 = call %struct.AVFilterFormats* @ff_all_samplerates(), !dbg !737
  store %struct.AVFilterFormats* %call12, %struct.AVFilterFormats** %formats, align 8, !dbg !738
  %10 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !739
  %tobool13 = icmp ne %struct.AVFilterFormats* %10, null, !dbg !739
  br i1 %tobool13, label %if.end15, label %if.then14, !dbg !741

if.then14:                                        ; preds = %if.end11
  store i32 -12, i32* %retval, align 4, !dbg !742
  br label %return, !dbg !742

if.end15:                                         ; preds = %if.end11
  %11 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !743
  %12 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !744
  %call16 = call i32 @ff_set_common_samplerates(%struct.AVFilterContext* %11, %struct.AVFilterFormats* %12), !dbg !745
  store i32 %call16, i32* %retval, align 4, !dbg !746
  br label %return, !dbg !746

return:                                           ; preds = %if.end15, %if.then14, %if.then10, %if.then6, %if.then2, %if.then
  %13 = load i32, i32* %retval, align 4, !dbg !747
  ret i32 %13, !dbg !747
}

; Function Attrs: nounwind uwtable
define internal i32 @activate(%struct.AVFilterContext* %ctx) #1 !dbg !748 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %inlink = alloca %struct.AVFilterLink*, align 8
  %outlink = alloca %struct.AVFilterLink*, align 8
  %s = alloca %struct.AudioDelayContext*, align 8
  %frame = alloca %struct.AVFrame*, align 8
  %ret = alloca i32, align 4
  %status = alloca i32, align 4
  %pts = alloca i64, align 8
  %ret2 = alloca i32, align 4
  %nb_samples = alloca i32, align 4
  %.compoundliteral = alloca %struct.AVRational, align 4
  %nb_samples48 = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !749, metadata !629), !dbg !750
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink, metadata !751, metadata !629), !dbg !752
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !753
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 4, !dbg !754
  %1 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !754
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %1, i64 0, !dbg !753
  %2 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !753
  store %struct.AVFilterLink* %2, %struct.AVFilterLink** %inlink, align 8, !dbg !752
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink, metadata !755, metadata !629), !dbg !756
  %3 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !757
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %3, i32 0, i32 7, !dbg !758
  %4 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !758
  %arrayidx1 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %4, i64 0, !dbg !757
  %5 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx1, align 8, !dbg !757
  store %struct.AVFilterLink* %5, %struct.AVFilterLink** %outlink, align 8, !dbg !756
  call void @llvm.dbg.declare(metadata %struct.AudioDelayContext** %s, metadata !759, metadata !629), !dbg !760
  %6 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !761
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %6, i32 0, i32 9, !dbg !762
  %7 = load i8*, i8** %priv, align 8, !dbg !762
  %8 = bitcast i8* %7 to %struct.AudioDelayContext*, !dbg !761
  store %struct.AudioDelayContext* %8, %struct.AudioDelayContext** %s, align 8, !dbg !760
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame, metadata !763, metadata !629), !dbg !764
  store %struct.AVFrame* null, %struct.AVFrame** %frame, align 8, !dbg !764
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !765, metadata !629), !dbg !766
  call void @llvm.dbg.declare(metadata i32* %status, metadata !767, metadata !629), !dbg !768
  call void @llvm.dbg.declare(metadata i64* %pts, metadata !769, metadata !629), !dbg !770
  br label %do.body, !dbg !771, !llvm.loop !772

do.body:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %ret2, metadata !773, metadata !629), !dbg !775
  %9 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !776
  %call = call i32 @ff_outlink_get_status(%struct.AVFilterLink* %9), !dbg !778
  store i32 %call, i32* %ret2, align 4, !dbg !779
  %10 = load i32, i32* %ret2, align 4, !dbg !780
  %tobool = icmp ne i32 %10, 0, !dbg !780
  br i1 %tobool, label %if.then, label %if.end, !dbg !780

if.then:                                          ; preds = %do.body
  %11 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !781
  %12 = load i32, i32* %ret2, align 4, !dbg !785
  call void @ff_inlink_set_status(%struct.AVFilterLink* %11, i32 %12), !dbg !786
  store i32 0, i32* %retval, align 4, !dbg !787
  br label %return, !dbg !787

if.end:                                           ; preds = %do.body
  br label %do.end, !dbg !788

do.end:                                           ; preds = %if.end
  %13 = load %struct.AudioDelayContext*, %struct.AudioDelayContext** %s, align 8, !dbg !790
  %padding = getelementptr inbounds %struct.AudioDelayContext, %struct.AudioDelayContext* %13, i32 0, i32 5, !dbg !792
  %14 = load i64, i64* %padding, align 8, !dbg !792
  %tobool3 = icmp ne i64 %14, 0, !dbg !790
  br i1 %tobool3, label %if.then4, label %if.end25, !dbg !793

if.then4:                                         ; preds = %do.end
  call void @llvm.dbg.declare(metadata i32* %nb_samples, metadata !794, metadata !629), !dbg !796
  %15 = load %struct.AudioDelayContext*, %struct.AudioDelayContext** %s, align 8, !dbg !797
  %padding5 = getelementptr inbounds %struct.AudioDelayContext, %struct.AudioDelayContext* %15, i32 0, i32 5, !dbg !798
  %16 = load i64, i64* %padding5, align 8, !dbg !798
  %cmp = icmp sgt i64 %16, 2048, !dbg !799
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !800

cond.true:                                        ; preds = %if.then4
  br label %cond.end, !dbg !801

cond.false:                                       ; preds = %if.then4
  %17 = load %struct.AudioDelayContext*, %struct.AudioDelayContext** %s, align 8, !dbg !803
  %padding6 = getelementptr inbounds %struct.AudioDelayContext, %struct.AudioDelayContext* %17, i32 0, i32 5, !dbg !805
  %18 = load i64, i64* %padding6, align 8, !dbg !805
  br label %cond.end, !dbg !806

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 2048, %cond.true ], [ %18, %cond.false ], !dbg !807
  %conv = trunc i64 %cond to i32, !dbg !809
  store i32 %conv, i32* %nb_samples, align 4, !dbg !810
  %19 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !811
  %20 = load i32, i32* %nb_samples, align 4, !dbg !812
  %call7 = call %struct.AVFrame* @ff_get_audio_buffer(%struct.AVFilterLink* %19, i32 %20), !dbg !813
  store %struct.AVFrame* %call7, %struct.AVFrame** %frame, align 8, !dbg !814
  %21 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !815
  %tobool8 = icmp ne %struct.AVFrame* %21, null, !dbg !815
  br i1 %tobool8, label %if.end10, label %if.then9, !dbg !817

if.then9:                                         ; preds = %cond.end
  store i32 -12, i32* %retval, align 4, !dbg !818
  br label %return, !dbg !818

if.end10:                                         ; preds = %cond.end
  %22 = load i32, i32* %nb_samples, align 4, !dbg !819
  %conv11 = sext i32 %22 to i64, !dbg !819
  %23 = load %struct.AudioDelayContext*, %struct.AudioDelayContext** %s, align 8, !dbg !820
  %padding12 = getelementptr inbounds %struct.AudioDelayContext, %struct.AudioDelayContext* %23, i32 0, i32 5, !dbg !821
  %24 = load i64, i64* %padding12, align 8, !dbg !822
  %sub = sub nsw i64 %24, %conv11, !dbg !822
  store i64 %sub, i64* %padding12, align 8, !dbg !822
  %25 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !823
  %extended_data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %25, i32 0, i32 2, !dbg !824
  %26 = load i8**, i8*** %extended_data, align 8, !dbg !824
  %27 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !825
  %nb_samples13 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %27, i32 0, i32 5, !dbg !826
  %28 = load i32, i32* %nb_samples13, align 8, !dbg !826
  %29 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !827
  %channels = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %29, i32 0, i32 29, !dbg !828
  %30 = load i32, i32* %channels, align 4, !dbg !828
  %31 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !829
  %format = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %31, i32 0, i32 6, !dbg !830
  %32 = load i32, i32* %format, align 4, !dbg !830
  %call14 = call i32 @av_samples_set_silence(i8** %26, i32 0, i32 %28, i32 %30, i32 %32), !dbg !831
  %33 = load %struct.AudioDelayContext*, %struct.AudioDelayContext** %s, align 8, !dbg !832
  %next_pts = getelementptr inbounds %struct.AudioDelayContext, %struct.AudioDelayContext* %33, i32 0, i32 7, !dbg !833
  %34 = load i64, i64* %next_pts, align 8, !dbg !833
  %35 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !834
  %pts15 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %35, i32 0, i32 10, !dbg !835
  store i64 %34, i64* %pts15, align 8, !dbg !836
  %36 = load %struct.AudioDelayContext*, %struct.AudioDelayContext** %s, align 8, !dbg !837
  %next_pts16 = getelementptr inbounds %struct.AudioDelayContext, %struct.AudioDelayContext* %36, i32 0, i32 7, !dbg !839
  %37 = load i64, i64* %next_pts16, align 8, !dbg !839
  %cmp17 = icmp ne i64 %37, -9223372036854775808, !dbg !840
  br i1 %cmp17, label %if.then19, label %if.end23, !dbg !841

if.then19:                                        ; preds = %if.end10
  %38 = load i32, i32* %nb_samples, align 4, !dbg !842
  %conv20 = sext i32 %38 to i64, !dbg !842
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 0, !dbg !843
  store i32 1, i32* %num, align 4, !dbg !843
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 1, !dbg !843
  %39 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !844
  %sample_rate = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %39, i32 0, i32 9, !dbg !845
  %40 = load i32, i32* %sample_rate, align 8, !dbg !845
  store i32 %40, i32* %den, align 4, !dbg !843
  %41 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !846
  %time_base = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %41, i32 0, i32 11, !dbg !847
  %42 = bitcast %struct.AVRational* %.compoundliteral to i64*, !dbg !848
  %43 = load i64, i64* %42, align 4, !dbg !848
  %44 = bitcast %struct.AVRational* %time_base to i64*, !dbg !848
  %45 = load i64, i64* %44, align 8, !dbg !848
  %call21 = call i64 @av_rescale_q(i64 %conv20, i64 %43, i64 %45) #2, !dbg !848
  %46 = load %struct.AudioDelayContext*, %struct.AudioDelayContext** %s, align 8, !dbg !849
  %next_pts22 = getelementptr inbounds %struct.AudioDelayContext, %struct.AudioDelayContext* %46, i32 0, i32 7, !dbg !850
  %47 = load i64, i64* %next_pts22, align 8, !dbg !851
  %add = add nsw i64 %47, %call21, !dbg !851
  store i64 %add, i64* %next_pts22, align 8, !dbg !851
  br label %if.end23, !dbg !849

if.end23:                                         ; preds = %if.then19, %if.end10
  %48 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !852
  %49 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !853
  %call24 = call i32 @ff_filter_frame(%struct.AVFilterLink* %48, %struct.AVFrame* %49), !dbg !854
  store i32 %call24, i32* %retval, align 4, !dbg !855
  br label %return, !dbg !855

if.end25:                                         ; preds = %do.end
  %50 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !856
  %call26 = call i32 @ff_inlink_consume_frame(%struct.AVFilterLink* %50, %struct.AVFrame** %frame), !dbg !857
  store i32 %call26, i32* %ret, align 4, !dbg !858
  %51 = load i32, i32* %ret, align 4, !dbg !859
  %cmp27 = icmp slt i32 %51, 0, !dbg !861
  br i1 %cmp27, label %if.then29, label %if.end30, !dbg !862

if.then29:                                        ; preds = %if.end25
  %52 = load i32, i32* %ret, align 4, !dbg !863
  store i32 %52, i32* %retval, align 4, !dbg !864
  br label %return, !dbg !864

if.end30:                                         ; preds = %if.end25
  %53 = load i32, i32* %ret, align 4, !dbg !865
  %cmp31 = icmp sgt i32 %53, 0, !dbg !867
  br i1 %cmp31, label %if.then33, label %if.end35, !dbg !868

if.then33:                                        ; preds = %if.end30
  %54 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !869
  %55 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !870
  %call34 = call i32 @filter_frame(%struct.AVFilterLink* %54, %struct.AVFrame* %55), !dbg !871
  store i32 %call34, i32* %retval, align 4, !dbg !872
  br label %return, !dbg !872

if.end35:                                         ; preds = %if.end30
  %56 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !873
  %call36 = call i32 @ff_inlink_acknowledge_status(%struct.AVFilterLink* %56, i32* %status, i64* %pts), !dbg !875
  %tobool37 = icmp ne i32 %call36, 0, !dbg !875
  br i1 %tobool37, label %if.then38, label %if.end43, !dbg !876

if.then38:                                        ; preds = %if.end35
  %57 = load i32, i32* %status, align 4, !dbg !877
  %cmp39 = icmp eq i32 %57, -541478725, !dbg !880
  br i1 %cmp39, label %if.then41, label %if.end42, !dbg !881

if.then41:                                        ; preds = %if.then38
  %58 = load %struct.AudioDelayContext*, %struct.AudioDelayContext** %s, align 8, !dbg !882
  %eof = getelementptr inbounds %struct.AudioDelayContext, %struct.AudioDelayContext* %58, i32 0, i32 8, !dbg !883
  store i32 1, i32* %eof, align 8, !dbg !884
  br label %if.end42, !dbg !882

if.end42:                                         ; preds = %if.then41, %if.then38
  br label %if.end43, !dbg !885

if.end43:                                         ; preds = %if.end42, %if.end35
  %59 = load %struct.AudioDelayContext*, %struct.AudioDelayContext** %s, align 8, !dbg !886
  %eof44 = getelementptr inbounds %struct.AudioDelayContext, %struct.AudioDelayContext* %59, i32 0, i32 8, !dbg !888
  %60 = load i32, i32* %eof44, align 8, !dbg !888
  %tobool45 = icmp ne i32 %60, 0, !dbg !886
  br i1 %tobool45, label %land.lhs.true, label %if.end73, !dbg !889

land.lhs.true:                                    ; preds = %if.end43
  %61 = load %struct.AudioDelayContext*, %struct.AudioDelayContext** %s, align 8, !dbg !890
  %max_delay = getelementptr inbounds %struct.AudioDelayContext, %struct.AudioDelayContext* %61, i32 0, i32 6, !dbg !892
  %62 = load i64, i64* %max_delay, align 8, !dbg !892
  %tobool46 = icmp ne i64 %62, 0, !dbg !890
  br i1 %tobool46, label %if.then47, label %if.end73, !dbg !893

if.then47:                                        ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata i32* %nb_samples48, metadata !894, metadata !629), !dbg !896
  %63 = load %struct.AudioDelayContext*, %struct.AudioDelayContext** %s, align 8, !dbg !897
  %max_delay49 = getelementptr inbounds %struct.AudioDelayContext, %struct.AudioDelayContext* %63, i32 0, i32 6, !dbg !898
  %64 = load i64, i64* %max_delay49, align 8, !dbg !898
  %cmp50 = icmp sgt i64 %64, 2048, !dbg !899
  br i1 %cmp50, label %cond.true52, label %cond.false53, !dbg !900

cond.true52:                                      ; preds = %if.then47
  br label %cond.end55, !dbg !901

cond.false53:                                     ; preds = %if.then47
  %65 = load %struct.AudioDelayContext*, %struct.AudioDelayContext** %s, align 8, !dbg !903
  %max_delay54 = getelementptr inbounds %struct.AudioDelayContext, %struct.AudioDelayContext* %65, i32 0, i32 6, !dbg !905
  %66 = load i64, i64* %max_delay54, align 8, !dbg !905
  br label %cond.end55, !dbg !906

cond.end55:                                       ; preds = %cond.false53, %cond.true52
  %cond56 = phi i64 [ 2048, %cond.true52 ], [ %66, %cond.false53 ], !dbg !907
  %conv57 = trunc i64 %cond56 to i32, !dbg !909
  store i32 %conv57, i32* %nb_samples48, align 4, !dbg !910
  %67 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !911
  %68 = load i32, i32* %nb_samples48, align 4, !dbg !912
  %call58 = call %struct.AVFrame* @ff_get_audio_buffer(%struct.AVFilterLink* %67, i32 %68), !dbg !913
  store %struct.AVFrame* %call58, %struct.AVFrame** %frame, align 8, !dbg !914
  %69 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !915
  %tobool59 = icmp ne %struct.AVFrame* %69, null, !dbg !915
  br i1 %tobool59, label %if.end61, label %if.then60, !dbg !917

if.then60:                                        ; preds = %cond.end55
  store i32 -12, i32* %retval, align 4, !dbg !918
  br label %return, !dbg !918

if.end61:                                         ; preds = %cond.end55
  %70 = load i32, i32* %nb_samples48, align 4, !dbg !919
  %conv62 = sext i32 %70 to i64, !dbg !919
  %71 = load %struct.AudioDelayContext*, %struct.AudioDelayContext** %s, align 8, !dbg !920
  %max_delay63 = getelementptr inbounds %struct.AudioDelayContext, %struct.AudioDelayContext* %71, i32 0, i32 6, !dbg !921
  %72 = load i64, i64* %max_delay63, align 8, !dbg !922
  %sub64 = sub nsw i64 %72, %conv62, !dbg !922
  store i64 %sub64, i64* %max_delay63, align 8, !dbg !922
  %73 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !923
  %extended_data65 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %73, i32 0, i32 2, !dbg !924
  %74 = load i8**, i8*** %extended_data65, align 8, !dbg !924
  %75 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !925
  %nb_samples66 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %75, i32 0, i32 5, !dbg !926
  %76 = load i32, i32* %nb_samples66, align 8, !dbg !926
  %77 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !927
  %channels67 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %77, i32 0, i32 29, !dbg !928
  %78 = load i32, i32* %channels67, align 4, !dbg !928
  %79 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !929
  %format68 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %79, i32 0, i32 6, !dbg !930
  %80 = load i32, i32* %format68, align 4, !dbg !930
  %call69 = call i32 @av_samples_set_silence(i8** %74, i32 0, i32 %76, i32 %78, i32 %80), !dbg !931
  %81 = load %struct.AudioDelayContext*, %struct.AudioDelayContext** %s, align 8, !dbg !932
  %next_pts70 = getelementptr inbounds %struct.AudioDelayContext, %struct.AudioDelayContext* %81, i32 0, i32 7, !dbg !933
  %82 = load i64, i64* %next_pts70, align 8, !dbg !933
  %83 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !934
  %pts71 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %83, i32 0, i32 10, !dbg !935
  store i64 %82, i64* %pts71, align 8, !dbg !936
  %84 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !937
  %85 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !938
  %call72 = call i32 @filter_frame(%struct.AVFilterLink* %84, %struct.AVFrame* %85), !dbg !939
  store i32 %call72, i32* %retval, align 4, !dbg !940
  br label %return, !dbg !940

if.end73:                                         ; preds = %land.lhs.true, %if.end43
  %86 = load %struct.AudioDelayContext*, %struct.AudioDelayContext** %s, align 8, !dbg !941
  %eof74 = getelementptr inbounds %struct.AudioDelayContext, %struct.AudioDelayContext* %86, i32 0, i32 8, !dbg !943
  %87 = load i32, i32* %eof74, align 8, !dbg !943
  %tobool75 = icmp ne i32 %87, 0, !dbg !941
  br i1 %tobool75, label %land.lhs.true76, label %if.end82, !dbg !944

land.lhs.true76:                                  ; preds = %if.end73
  %88 = load %struct.AudioDelayContext*, %struct.AudioDelayContext** %s, align 8, !dbg !945
  %max_delay77 = getelementptr inbounds %struct.AudioDelayContext, %struct.AudioDelayContext* %88, i32 0, i32 6, !dbg !947
  %89 = load i64, i64* %max_delay77, align 8, !dbg !947
  %cmp78 = icmp eq i64 %89, 0, !dbg !948
  br i1 %cmp78, label %if.then80, label %if.end82, !dbg !949

if.then80:                                        ; preds = %land.lhs.true76
  %90 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !950
  %91 = load %struct.AudioDelayContext*, %struct.AudioDelayContext** %s, align 8, !dbg !952
  %next_pts81 = getelementptr inbounds %struct.AudioDelayContext, %struct.AudioDelayContext* %91, i32 0, i32 7, !dbg !953
  %92 = load i64, i64* %next_pts81, align 8, !dbg !953
  call void @ff_outlink_set_status(%struct.AVFilterLink* %90, i32 -541478725, i64 %92), !dbg !954
  store i32 0, i32* %retval, align 4, !dbg !955
  br label %return, !dbg !955

if.end82:                                         ; preds = %land.lhs.true76, %if.end73
  %93 = load %struct.AudioDelayContext*, %struct.AudioDelayContext** %s, align 8, !dbg !956
  %eof83 = getelementptr inbounds %struct.AudioDelayContext, %struct.AudioDelayContext* %93, i32 0, i32 8, !dbg !958
  %94 = load i32, i32* %eof83, align 8, !dbg !958
  %tobool84 = icmp ne i32 %94, 0, !dbg !956
  br i1 %tobool84, label %if.end92, label %if.then85, !dbg !959

if.then85:                                        ; preds = %if.end82
  br label %do.body86, !dbg !960, !llvm.loop !961

do.body86:                                        ; preds = %if.then85
  %95 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !962
  %call87 = call i32 @ff_outlink_frame_wanted(%struct.AVFilterLink* %95), !dbg !966
  %tobool88 = icmp ne i32 %call87, 0, !dbg !966
  br i1 %tobool88, label %if.then89, label %if.end90, !dbg !966

if.then89:                                        ; preds = %do.body86
  %96 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !967
  call void @ff_inlink_request_frame(%struct.AVFilterLink* %96), !dbg !970
  store i32 0, i32* %retval, align 4, !dbg !971
  br label %return, !dbg !971

if.end90:                                         ; preds = %do.body86
  br label %do.end91, !dbg !972

do.end91:                                         ; preds = %if.end90
  br label %if.end92, !dbg !974

if.end92:                                         ; preds = %do.end91, %if.end82
  store i32 -1497649742, i32* %retval, align 4, !dbg !976
  br label %return, !dbg !976

return:                                           ; preds = %if.end92, %if.then89, %if.then80, %if.end61, %if.then60, %if.then33, %if.then29, %if.end23, %if.then9, %if.then
  %97 = load i32, i32* %retval, align 4, !dbg !977
  ret i32 %97, !dbg !977
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input(%struct.AVFilterLink* %inlink) #1 !dbg !978 {
entry:
  %retval = alloca i32, align 4
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.AudioDelayContext*, align 8
  %p = alloca i8*, align 8
  %arg = alloca i8*, align 8
  %saveptr = alloca i8*, align 8
  %i = alloca i32, align 4
  %d = alloca %struct.ChanDelay*, align 8
  %delay = alloca float, align 4
  %div = alloca float, align 4
  %type = alloca i8, align 1
  %ret = alloca i32, align 4
  %d43 = alloca %struct.ChanDelay*, align 8
  %d68 = alloca %struct.ChanDelay*, align 8
  %d85 = alloca %struct.ChanDelay*, align 8
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !979, metadata !629), !dbg !980
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !981, metadata !629), !dbg !982
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !983
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !984
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !984
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !982
  call void @llvm.dbg.declare(metadata %struct.AudioDelayContext** %s, metadata !985, metadata !629), !dbg !986
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !987
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !988
  %3 = load i8*, i8** %priv, align 8, !dbg !988
  %4 = bitcast i8* %3 to %struct.AudioDelayContext*, !dbg !987
  store %struct.AudioDelayContext* %4, %struct.AudioDelayContext** %s, align 8, !dbg !986
  call void @llvm.dbg.declare(metadata i8** %p, metadata !989, metadata !629), !dbg !990
  call void @llvm.dbg.declare(metadata i8** %arg, metadata !991, metadata !629), !dbg !992
  call void @llvm.dbg.declare(metadata i8** %saveptr, metadata !993, metadata !629), !dbg !994
  store i8* null, i8** %saveptr, align 8, !dbg !994
  call void @llvm.dbg.declare(metadata i32* %i, metadata !995, metadata !629), !dbg !996
  %5 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !997
  %channels = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %5, i32 0, i32 29, !dbg !998
  %6 = load i32, i32* %channels, align 4, !dbg !998
  %conv = sext i32 %6 to i64, !dbg !997
  %call = call noalias i8* @av_calloc(i64 %conv, i64 24), !dbg !999
  %7 = bitcast i8* %call to %struct.ChanDelay*, !dbg !999
  %8 = load %struct.AudioDelayContext*, %struct.AudioDelayContext** %s, align 8, !dbg !1000
  %chandelay = getelementptr inbounds %struct.AudioDelayContext, %struct.AudioDelayContext* %8, i32 0, i32 2, !dbg !1001
  store %struct.ChanDelay* %7, %struct.ChanDelay** %chandelay, align 8, !dbg !1002
  %9 = load %struct.AudioDelayContext*, %struct.AudioDelayContext** %s, align 8, !dbg !1003
  %chandelay1 = getelementptr inbounds %struct.AudioDelayContext, %struct.AudioDelayContext* %9, i32 0, i32 2, !dbg !1005
  %10 = load %struct.ChanDelay*, %struct.ChanDelay** %chandelay1, align 8, !dbg !1005
  %tobool = icmp ne %struct.ChanDelay* %10, null, !dbg !1003
  br i1 %tobool, label %if.end, label %if.then, !dbg !1006

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !1007
  br label %return, !dbg !1007

if.end:                                           ; preds = %entry
  %11 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1008
  %channels2 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %11, i32 0, i32 29, !dbg !1009
  %12 = load i32, i32* %channels2, align 4, !dbg !1009
  %13 = load %struct.AudioDelayContext*, %struct.AudioDelayContext** %s, align 8, !dbg !1010
  %nb_delays = getelementptr inbounds %struct.AudioDelayContext, %struct.AudioDelayContext* %13, i32 0, i32 3, !dbg !1011
  store i32 %12, i32* %nb_delays, align 8, !dbg !1012
  %14 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1013
  %format = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %14, i32 0, i32 10, !dbg !1014
  %15 = load i32, i32* %format, align 4, !dbg !1014
  %call3 = call i32 @av_get_bytes_per_sample(i32 %15), !dbg !1015
  %16 = load %struct.AudioDelayContext*, %struct.AudioDelayContext** %s, align 8, !dbg !1016
  %block_align = getelementptr inbounds %struct.AudioDelayContext, %struct.AudioDelayContext* %16, i32 0, i32 4, !dbg !1017
  store i32 %call3, i32* %block_align, align 4, !dbg !1018
  %17 = load %struct.AudioDelayContext*, %struct.AudioDelayContext** %s, align 8, !dbg !1019
  %delays = getelementptr inbounds %struct.AudioDelayContext, %struct.AudioDelayContext* %17, i32 0, i32 1, !dbg !1020
  %18 = load i8*, i8** %delays, align 8, !dbg !1020
  store i8* %18, i8** %p, align 8, !dbg !1021
  store i32 0, i32* %i, align 4, !dbg !1022
  br label %for.cond, !dbg !1024

for.cond:                                         ; preds = %for.inc, %if.end
  %19 = load i32, i32* %i, align 4, !dbg !1025
  %20 = load %struct.AudioDelayContext*, %struct.AudioDelayContext** %s, align 8, !dbg !1028
  %nb_delays4 = getelementptr inbounds %struct.AudioDelayContext, %struct.AudioDelayContext* %20, i32 0, i32 3, !dbg !1029
  %21 = load i32, i32* %nb_delays4, align 8, !dbg !1029
  %cmp = icmp slt i32 %19, %21, !dbg !1030
  br i1 %cmp, label %for.body, label %for.end, !dbg !1031

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.ChanDelay** %d, metadata !1032, metadata !629), !dbg !1034
  %22 = load i32, i32* %i, align 4, !dbg !1035
  %idxprom = sext i32 %22 to i64, !dbg !1036
  %23 = load %struct.AudioDelayContext*, %struct.AudioDelayContext** %s, align 8, !dbg !1036
  %chandelay6 = getelementptr inbounds %struct.AudioDelayContext, %struct.AudioDelayContext* %23, i32 0, i32 2, !dbg !1037
  %24 = load %struct.ChanDelay*, %struct.ChanDelay** %chandelay6, align 8, !dbg !1037
  %arrayidx = getelementptr inbounds %struct.ChanDelay, %struct.ChanDelay* %24, i64 %idxprom, !dbg !1036
  store %struct.ChanDelay* %arrayidx, %struct.ChanDelay** %d, align 8, !dbg !1034
  call void @llvm.dbg.declare(metadata float* %delay, metadata !1038, metadata !629), !dbg !1039
  call void @llvm.dbg.declare(metadata float* %div, metadata !1040, metadata !629), !dbg !1041
  call void @llvm.dbg.declare(metadata i8* %type, metadata !1042, metadata !629), !dbg !1043
  store i8 0, i8* %type, align 1, !dbg !1043
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1044, metadata !629), !dbg !1045
  %25 = load i8*, i8** %p, align 8, !dbg !1046
  %call7 = call i8* @av_strtok(i8* %25, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i8** %saveptr), !dbg !1048
  store i8* %call7, i8** %arg, align 8, !dbg !1049
  %tobool8 = icmp ne i8* %call7, null, !dbg !1049
  br i1 %tobool8, label %if.end10, label %if.then9, !dbg !1050

if.then9:                                         ; preds = %for.body
  br label %for.end, !dbg !1051

if.end10:                                         ; preds = %for.body
  store i8* null, i8** %p, align 8, !dbg !1052
  %26 = load i8*, i8** %arg, align 8, !dbg !1053
  %27 = load %struct.ChanDelay*, %struct.ChanDelay** %d, align 8, !dbg !1054
  %delay11 = getelementptr inbounds %struct.ChanDelay, %struct.ChanDelay* %27, i32 0, i32 0, !dbg !1055
  %call12 = call i32 (i8*, i8*, ...) @av_sscanf(i8* %26, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32* %delay11, i8* %type), !dbg !1056
  store i32 %call12, i32* %ret, align 4, !dbg !1057
  %28 = load i32, i32* %ret, align 4, !dbg !1058
  %cmp13 = icmp ne i32 %28, 2, !dbg !1060
  br i1 %cmp13, label %if.then18, label %lor.lhs.false, !dbg !1061

lor.lhs.false:                                    ; preds = %if.end10
  %29 = load i8, i8* %type, align 1, !dbg !1062
  %conv15 = sext i8 %29 to i32, !dbg !1062
  %cmp16 = icmp ne i32 %conv15, 83, !dbg !1064
  br i1 %cmp16, label %if.then18, label %if.end28, !dbg !1065

if.then18:                                        ; preds = %lor.lhs.false, %if.end10
  %30 = load i8, i8* %type, align 1, !dbg !1066
  %conv19 = sext i8 %30 to i32, !dbg !1066
  %cmp20 = icmp eq i32 %conv19, 115, !dbg !1068
  %cond = select i1 %cmp20, double 1.000000e+00, double 1.000000e+03, !dbg !1066
  %conv22 = fptrunc double %cond to float, !dbg !1066
  store float %conv22, float* %div, align 4, !dbg !1069
  %31 = load i8*, i8** %arg, align 8, !dbg !1070
  %call23 = call i32 (i8*, i8*, ...) @av_sscanf(i8* %31, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), float* %delay), !dbg !1071
  %32 = load float, float* %delay, align 4, !dbg !1072
  %33 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1073
  %sample_rate = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %33, i32 0, i32 9, !dbg !1074
  %34 = load i32, i32* %sample_rate, align 8, !dbg !1074
  %conv24 = sitofp i32 %34 to float, !dbg !1073
  %mul = fmul float %32, %conv24, !dbg !1075
  %35 = load float, float* %div, align 4, !dbg !1076
  %div25 = fdiv float %mul, %35, !dbg !1077
  %conv26 = fptosi float %div25 to i32, !dbg !1072
  %36 = load %struct.ChanDelay*, %struct.ChanDelay** %d, align 8, !dbg !1078
  %delay27 = getelementptr inbounds %struct.ChanDelay, %struct.ChanDelay* %36, i32 0, i32 0, !dbg !1079
  store i32 %conv26, i32* %delay27, align 8, !dbg !1080
  br label %if.end28, !dbg !1081

if.end28:                                         ; preds = %if.then18, %lor.lhs.false
  %37 = load %struct.ChanDelay*, %struct.ChanDelay** %d, align 8, !dbg !1082
  %delay29 = getelementptr inbounds %struct.ChanDelay, %struct.ChanDelay* %37, i32 0, i32 0, !dbg !1084
  %38 = load i32, i32* %delay29, align 8, !dbg !1084
  %cmp30 = icmp slt i32 %38, 0, !dbg !1085
  br i1 %cmp30, label %if.then32, label %if.end33, !dbg !1086

if.then32:                                        ; preds = %if.end28
  %39 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1087
  %40 = bitcast %struct.AVFilterContext* %39 to i8*, !dbg !1087
  call void (i8*, i32, i8*, ...) @av_log(i8* %40, i32 16, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.6, i32 0, i32 0)), !dbg !1089
  store i32 -22, i32* %retval, align 4, !dbg !1090
  br label %return, !dbg !1090

if.end33:                                         ; preds = %if.end28
  br label %for.inc, !dbg !1091

for.inc:                                          ; preds = %if.end33
  %41 = load i32, i32* %i, align 4, !dbg !1092
  %inc = add nsw i32 %41, 1, !dbg !1092
  store i32 %inc, i32* %i, align 4, !dbg !1092
  br label %for.cond, !dbg !1094, !llvm.loop !1095

for.end:                                          ; preds = %if.then9, %for.cond
  %42 = load %struct.AudioDelayContext*, %struct.AudioDelayContext** %s, align 8, !dbg !1097
  %chandelay34 = getelementptr inbounds %struct.AudioDelayContext, %struct.AudioDelayContext* %42, i32 0, i32 2, !dbg !1098
  %43 = load %struct.ChanDelay*, %struct.ChanDelay** %chandelay34, align 8, !dbg !1098
  %arrayidx35 = getelementptr inbounds %struct.ChanDelay, %struct.ChanDelay* %43, i64 0, !dbg !1097
  %delay36 = getelementptr inbounds %struct.ChanDelay, %struct.ChanDelay* %arrayidx35, i32 0, i32 0, !dbg !1099
  %44 = load i32, i32* %delay36, align 8, !dbg !1099
  %conv37 = sext i32 %44 to i64, !dbg !1097
  %45 = load %struct.AudioDelayContext*, %struct.AudioDelayContext** %s, align 8, !dbg !1100
  %padding = getelementptr inbounds %struct.AudioDelayContext, %struct.AudioDelayContext* %45, i32 0, i32 5, !dbg !1101
  store i64 %conv37, i64* %padding, align 8, !dbg !1102
  store i32 1, i32* %i, align 4, !dbg !1103
  br label %for.cond38, !dbg !1105

for.cond38:                                       ; preds = %for.inc57, %for.end
  %46 = load i32, i32* %i, align 4, !dbg !1106
  %47 = load %struct.AudioDelayContext*, %struct.AudioDelayContext** %s, align 8, !dbg !1109
  %nb_delays39 = getelementptr inbounds %struct.AudioDelayContext, %struct.AudioDelayContext* %47, i32 0, i32 3, !dbg !1110
  %48 = load i32, i32* %nb_delays39, align 8, !dbg !1110
  %cmp40 = icmp slt i32 %46, %48, !dbg !1111
  br i1 %cmp40, label %for.body42, label %for.end59, !dbg !1112

for.body42:                                       ; preds = %for.cond38
  call void @llvm.dbg.declare(metadata %struct.ChanDelay** %d43, metadata !1113, metadata !629), !dbg !1115
  %49 = load i32, i32* %i, align 4, !dbg !1116
  %idxprom44 = sext i32 %49 to i64, !dbg !1117
  %50 = load %struct.AudioDelayContext*, %struct.AudioDelayContext** %s, align 8, !dbg !1117
  %chandelay45 = getelementptr inbounds %struct.AudioDelayContext, %struct.AudioDelayContext* %50, i32 0, i32 2, !dbg !1118
  %51 = load %struct.ChanDelay*, %struct.ChanDelay** %chandelay45, align 8, !dbg !1118
  %arrayidx46 = getelementptr inbounds %struct.ChanDelay, %struct.ChanDelay* %51, i64 %idxprom44, !dbg !1117
  store %struct.ChanDelay* %arrayidx46, %struct.ChanDelay** %d43, align 8, !dbg !1115
  %52 = load %struct.AudioDelayContext*, %struct.AudioDelayContext** %s, align 8, !dbg !1119
  %padding47 = getelementptr inbounds %struct.AudioDelayContext, %struct.AudioDelayContext* %52, i32 0, i32 5, !dbg !1120
  %53 = load i64, i64* %padding47, align 8, !dbg !1120
  %54 = load %struct.ChanDelay*, %struct.ChanDelay** %d43, align 8, !dbg !1121
  %delay48 = getelementptr inbounds %struct.ChanDelay, %struct.ChanDelay* %54, i32 0, i32 0, !dbg !1122
  %55 = load i32, i32* %delay48, align 8, !dbg !1122
  %conv49 = sext i32 %55 to i64, !dbg !1123
  %cmp50 = icmp sgt i64 %53, %conv49, !dbg !1124
  br i1 %cmp50, label %cond.true, label %cond.false, !dbg !1125

cond.true:                                        ; preds = %for.body42
  %56 = load %struct.ChanDelay*, %struct.ChanDelay** %d43, align 8, !dbg !1126
  %delay52 = getelementptr inbounds %struct.ChanDelay, %struct.ChanDelay* %56, i32 0, i32 0, !dbg !1128
  %57 = load i32, i32* %delay52, align 8, !dbg !1128
  %conv53 = sext i32 %57 to i64, !dbg !1129
  br label %cond.end, !dbg !1130

cond.false:                                       ; preds = %for.body42
  %58 = load %struct.AudioDelayContext*, %struct.AudioDelayContext** %s, align 8, !dbg !1131
  %padding54 = getelementptr inbounds %struct.AudioDelayContext, %struct.AudioDelayContext* %58, i32 0, i32 5, !dbg !1133
  %59 = load i64, i64* %padding54, align 8, !dbg !1133
  br label %cond.end, !dbg !1134

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond55 = phi i64 [ %conv53, %cond.true ], [ %59, %cond.false ], !dbg !1135
  %60 = load %struct.AudioDelayContext*, %struct.AudioDelayContext** %s, align 8, !dbg !1137
  %padding56 = getelementptr inbounds %struct.AudioDelayContext, %struct.AudioDelayContext* %60, i32 0, i32 5, !dbg !1138
  store i64 %cond55, i64* %padding56, align 8, !dbg !1139
  br label %for.inc57, !dbg !1140

for.inc57:                                        ; preds = %cond.end
  %61 = load i32, i32* %i, align 4, !dbg !1141
  %inc58 = add nsw i32 %61, 1, !dbg !1141
  store i32 %inc58, i32* %i, align 4, !dbg !1141
  br label %for.cond38, !dbg !1143, !llvm.loop !1144

for.end59:                                        ; preds = %for.cond38
  %62 = load %struct.AudioDelayContext*, %struct.AudioDelayContext** %s, align 8, !dbg !1146
  %padding60 = getelementptr inbounds %struct.AudioDelayContext, %struct.AudioDelayContext* %62, i32 0, i32 5, !dbg !1148
  %63 = load i64, i64* %padding60, align 8, !dbg !1148
  %tobool61 = icmp ne i64 %63, 0, !dbg !1146
  br i1 %tobool61, label %if.then62, label %if.end79, !dbg !1149

if.then62:                                        ; preds = %for.end59
  store i32 0, i32* %i, align 4, !dbg !1150
  br label %for.cond63, !dbg !1153

for.cond63:                                       ; preds = %for.inc76, %if.then62
  %64 = load i32, i32* %i, align 4, !dbg !1154
  %65 = load %struct.AudioDelayContext*, %struct.AudioDelayContext** %s, align 8, !dbg !1157
  %nb_delays64 = getelementptr inbounds %struct.AudioDelayContext, %struct.AudioDelayContext* %65, i32 0, i32 3, !dbg !1158
  %66 = load i32, i32* %nb_delays64, align 8, !dbg !1158
  %cmp65 = icmp slt i32 %64, %66, !dbg !1159
  br i1 %cmp65, label %for.body67, label %for.end78, !dbg !1160

for.body67:                                       ; preds = %for.cond63
  call void @llvm.dbg.declare(metadata %struct.ChanDelay** %d68, metadata !1161, metadata !629), !dbg !1163
  %67 = load i32, i32* %i, align 4, !dbg !1164
  %idxprom69 = sext i32 %67 to i64, !dbg !1165
  %68 = load %struct.AudioDelayContext*, %struct.AudioDelayContext** %s, align 8, !dbg !1165
  %chandelay70 = getelementptr inbounds %struct.AudioDelayContext, %struct.AudioDelayContext* %68, i32 0, i32 2, !dbg !1166
  %69 = load %struct.ChanDelay*, %struct.ChanDelay** %chandelay70, align 8, !dbg !1166
  %arrayidx71 = getelementptr inbounds %struct.ChanDelay, %struct.ChanDelay* %69, i64 %idxprom69, !dbg !1165
  store %struct.ChanDelay* %arrayidx71, %struct.ChanDelay** %d68, align 8, !dbg !1163
  %70 = load %struct.AudioDelayContext*, %struct.AudioDelayContext** %s, align 8, !dbg !1167
  %padding72 = getelementptr inbounds %struct.AudioDelayContext, %struct.AudioDelayContext* %70, i32 0, i32 5, !dbg !1168
  %71 = load i64, i64* %padding72, align 8, !dbg !1168
  %72 = load %struct.ChanDelay*, %struct.ChanDelay** %d68, align 8, !dbg !1169
  %delay73 = getelementptr inbounds %struct.ChanDelay, %struct.ChanDelay* %72, i32 0, i32 0, !dbg !1170
  %73 = load i32, i32* %delay73, align 8, !dbg !1171
  %conv74 = sext i32 %73 to i64, !dbg !1171
  %sub = sub nsw i64 %conv74, %71, !dbg !1171
  %conv75 = trunc i64 %sub to i32, !dbg !1171
  store i32 %conv75, i32* %delay73, align 8, !dbg !1171
  br label %for.inc76, !dbg !1172

for.inc76:                                        ; preds = %for.body67
  %74 = load i32, i32* %i, align 4, !dbg !1173
  %inc77 = add nsw i32 %74, 1, !dbg !1173
  store i32 %inc77, i32* %i, align 4, !dbg !1173
  br label %for.cond63, !dbg !1175, !llvm.loop !1176

for.end78:                                        ; preds = %for.cond63
  br label %if.end79, !dbg !1178

if.end79:                                         ; preds = %for.end78, %for.end59
  store i32 0, i32* %i, align 4, !dbg !1179
  br label %for.cond80, !dbg !1181

for.cond80:                                       ; preds = %for.inc114, %if.end79
  %75 = load i32, i32* %i, align 4, !dbg !1182
  %76 = load %struct.AudioDelayContext*, %struct.AudioDelayContext** %s, align 8, !dbg !1185
  %nb_delays81 = getelementptr inbounds %struct.AudioDelayContext, %struct.AudioDelayContext* %76, i32 0, i32 3, !dbg !1186
  %77 = load i32, i32* %nb_delays81, align 8, !dbg !1186
  %cmp82 = icmp slt i32 %75, %77, !dbg !1187
  br i1 %cmp82, label %for.body84, label %for.end116, !dbg !1188

for.body84:                                       ; preds = %for.cond80
  call void @llvm.dbg.declare(metadata %struct.ChanDelay** %d85, metadata !1189, metadata !629), !dbg !1191
  %78 = load i32, i32* %i, align 4, !dbg !1192
  %idxprom86 = sext i32 %78 to i64, !dbg !1193
  %79 = load %struct.AudioDelayContext*, %struct.AudioDelayContext** %s, align 8, !dbg !1193
  %chandelay87 = getelementptr inbounds %struct.AudioDelayContext, %struct.AudioDelayContext* %79, i32 0, i32 2, !dbg !1194
  %80 = load %struct.ChanDelay*, %struct.ChanDelay** %chandelay87, align 8, !dbg !1194
  %arrayidx88 = getelementptr inbounds %struct.ChanDelay, %struct.ChanDelay* %80, i64 %idxprom86, !dbg !1193
  store %struct.ChanDelay* %arrayidx88, %struct.ChanDelay** %d85, align 8, !dbg !1191
  %81 = load %struct.ChanDelay*, %struct.ChanDelay** %d85, align 8, !dbg !1195
  %delay89 = getelementptr inbounds %struct.ChanDelay, %struct.ChanDelay* %81, i32 0, i32 0, !dbg !1197
  %82 = load i32, i32* %delay89, align 8, !dbg !1197
  %tobool90 = icmp ne i32 %82, 0, !dbg !1195
  br i1 %tobool90, label %if.end92, label %if.then91, !dbg !1198

if.then91:                                        ; preds = %for.body84
  br label %for.inc114, !dbg !1199

if.end92:                                         ; preds = %for.body84
  %83 = load %struct.ChanDelay*, %struct.ChanDelay** %d85, align 8, !dbg !1200
  %delay93 = getelementptr inbounds %struct.ChanDelay, %struct.ChanDelay* %83, i32 0, i32 0, !dbg !1201
  %84 = load i32, i32* %delay93, align 8, !dbg !1201
  %conv94 = sext i32 %84 to i64, !dbg !1200
  %85 = load %struct.AudioDelayContext*, %struct.AudioDelayContext** %s, align 8, !dbg !1202
  %block_align95 = getelementptr inbounds %struct.AudioDelayContext, %struct.AudioDelayContext* %85, i32 0, i32 4, !dbg !1203
  %86 = load i32, i32* %block_align95, align 4, !dbg !1203
  %conv96 = sext i32 %86 to i64, !dbg !1202
  %call97 = call i8* @av_malloc_array(i64 %conv94, i64 %conv96), !dbg !1204
  %87 = load %struct.ChanDelay*, %struct.ChanDelay** %d85, align 8, !dbg !1205
  %samples = getelementptr inbounds %struct.ChanDelay, %struct.ChanDelay* %87, i32 0, i32 3, !dbg !1206
  store i8* %call97, i8** %samples, align 8, !dbg !1207
  %88 = load %struct.ChanDelay*, %struct.ChanDelay** %d85, align 8, !dbg !1208
  %samples98 = getelementptr inbounds %struct.ChanDelay, %struct.ChanDelay* %88, i32 0, i32 3, !dbg !1210
  %89 = load i8*, i8** %samples98, align 8, !dbg !1210
  %tobool99 = icmp ne i8* %89, null, !dbg !1208
  br i1 %tobool99, label %if.end101, label %if.then100, !dbg !1211

if.then100:                                       ; preds = %if.end92
  store i32 -12, i32* %retval, align 4, !dbg !1212
  br label %return, !dbg !1212

if.end101:                                        ; preds = %if.end92
  %90 = load %struct.AudioDelayContext*, %struct.AudioDelayContext** %s, align 8, !dbg !1213
  %max_delay = getelementptr inbounds %struct.AudioDelayContext, %struct.AudioDelayContext* %90, i32 0, i32 6, !dbg !1214
  %91 = load i64, i64* %max_delay, align 8, !dbg !1214
  %92 = load %struct.ChanDelay*, %struct.ChanDelay** %d85, align 8, !dbg !1215
  %delay102 = getelementptr inbounds %struct.ChanDelay, %struct.ChanDelay* %92, i32 0, i32 0, !dbg !1216
  %93 = load i32, i32* %delay102, align 8, !dbg !1216
  %conv103 = sext i32 %93 to i64, !dbg !1217
  %cmp104 = icmp sgt i64 %91, %conv103, !dbg !1218
  br i1 %cmp104, label %cond.true106, label %cond.false108, !dbg !1219

cond.true106:                                     ; preds = %if.end101
  %94 = load %struct.AudioDelayContext*, %struct.AudioDelayContext** %s, align 8, !dbg !1220
  %max_delay107 = getelementptr inbounds %struct.AudioDelayContext, %struct.AudioDelayContext* %94, i32 0, i32 6, !dbg !1222
  %95 = load i64, i64* %max_delay107, align 8, !dbg !1222
  br label %cond.end111, !dbg !1223

cond.false108:                                    ; preds = %if.end101
  %96 = load %struct.ChanDelay*, %struct.ChanDelay** %d85, align 8, !dbg !1224
  %delay109 = getelementptr inbounds %struct.ChanDelay, %struct.ChanDelay* %96, i32 0, i32 0, !dbg !1226
  %97 = load i32, i32* %delay109, align 8, !dbg !1226
  %conv110 = sext i32 %97 to i64, !dbg !1227
  br label %cond.end111, !dbg !1228

cond.end111:                                      ; preds = %cond.false108, %cond.true106
  %cond112 = phi i64 [ %95, %cond.true106 ], [ %conv110, %cond.false108 ], !dbg !1229
  %98 = load %struct.AudioDelayContext*, %struct.AudioDelayContext** %s, align 8, !dbg !1231
  %max_delay113 = getelementptr inbounds %struct.AudioDelayContext, %struct.AudioDelayContext* %98, i32 0, i32 6, !dbg !1232
  store i64 %cond112, i64* %max_delay113, align 8, !dbg !1233
  br label %for.inc114, !dbg !1234

for.inc114:                                       ; preds = %cond.end111, %if.then91
  %99 = load i32, i32* %i, align 4, !dbg !1235
  %inc115 = add nsw i32 %99, 1, !dbg !1235
  store i32 %inc115, i32* %i, align 4, !dbg !1235
  br label %for.cond80, !dbg !1237, !llvm.loop !1238

for.end116:                                       ; preds = %for.cond80
  %100 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1240
  %format117 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %100, i32 0, i32 10, !dbg !1241
  %101 = load i32, i32* %format117, align 4, !dbg !1241
  switch i32 %101, label %sw.epilog [
    i32 5, label %sw.bb
    i32 6, label %sw.bb118
    i32 7, label %sw.bb120
    i32 8, label %sw.bb122
    i32 9, label %sw.bb124
  ], !dbg !1242

sw.bb:                                            ; preds = %for.end116
  %102 = load %struct.AudioDelayContext*, %struct.AudioDelayContext** %s, align 8, !dbg !1243
  %delay_channel = getelementptr inbounds %struct.AudioDelayContext, %struct.AudioDelayContext* %102, i32 0, i32 9, !dbg !1245
  store void (%struct.ChanDelay*, i32, i8*, i8*)* @delay_channel_u8p, void (%struct.ChanDelay*, i32, i8*, i8*)** %delay_channel, align 8, !dbg !1246
  br label %sw.epilog, !dbg !1247

sw.bb118:                                         ; preds = %for.end116
  %103 = load %struct.AudioDelayContext*, %struct.AudioDelayContext** %s, align 8, !dbg !1248
  %delay_channel119 = getelementptr inbounds %struct.AudioDelayContext, %struct.AudioDelayContext* %103, i32 0, i32 9, !dbg !1249
  store void (%struct.ChanDelay*, i32, i8*, i8*)* @delay_channel_s16p, void (%struct.ChanDelay*, i32, i8*, i8*)** %delay_channel119, align 8, !dbg !1250
  br label %sw.epilog, !dbg !1251

sw.bb120:                                         ; preds = %for.end116
  %104 = load %struct.AudioDelayContext*, %struct.AudioDelayContext** %s, align 8, !dbg !1252
  %delay_channel121 = getelementptr inbounds %struct.AudioDelayContext, %struct.AudioDelayContext* %104, i32 0, i32 9, !dbg !1253
  store void (%struct.ChanDelay*, i32, i8*, i8*)* @delay_channel_s32p, void (%struct.ChanDelay*, i32, i8*, i8*)** %delay_channel121, align 8, !dbg !1254
  br label %sw.epilog, !dbg !1255

sw.bb122:                                         ; preds = %for.end116
  %105 = load %struct.AudioDelayContext*, %struct.AudioDelayContext** %s, align 8, !dbg !1256
  %delay_channel123 = getelementptr inbounds %struct.AudioDelayContext, %struct.AudioDelayContext* %105, i32 0, i32 9, !dbg !1257
  store void (%struct.ChanDelay*, i32, i8*, i8*)* @delay_channel_fltp, void (%struct.ChanDelay*, i32, i8*, i8*)** %delay_channel123, align 8, !dbg !1258
  br label %sw.epilog, !dbg !1259

sw.bb124:                                         ; preds = %for.end116
  %106 = load %struct.AudioDelayContext*, %struct.AudioDelayContext** %s, align 8, !dbg !1260
  %delay_channel125 = getelementptr inbounds %struct.AudioDelayContext, %struct.AudioDelayContext* %106, i32 0, i32 9, !dbg !1261
  store void (%struct.ChanDelay*, i32, i8*, i8*)* @delay_channel_dblp, void (%struct.ChanDelay*, i32, i8*, i8*)** %delay_channel125, align 8, !dbg !1262
  br label %sw.epilog, !dbg !1263

sw.epilog:                                        ; preds = %for.end116, %sw.bb124, %sw.bb122, %sw.bb120, %sw.bb118, %sw.bb
  store i32 0, i32* %retval, align 4, !dbg !1264
  br label %return, !dbg !1264

return:                                           ; preds = %sw.epilog, %if.then100, %if.then32, %if.then
  %107 = load i32, i32* %retval, align 4, !dbg !1265
  ret i32 %107, !dbg !1265
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare noalias i8* @av_calloc(i64, i64) #3

declare i32 @av_get_bytes_per_sample(i32) #3

declare i8* @av_strtok(i8*, i8*, i8**) #3

declare i32 @av_sscanf(i8*, i8*, ...) #3

declare void @av_log(i8*, i32, i8*, ...) #3

declare i8* @av_malloc_array(i64, i64) #3

; Function Attrs: nounwind uwtable
define internal void @delay_channel_u8p(%struct.ChanDelay* %d, i32 %nb_samples, i8* %ssrc, i8* %ddst) #1 !dbg !1266 {
entry:
  %d.addr = alloca %struct.ChanDelay*, align 8
  %nb_samples.addr = alloca i32, align 4
  %ssrc.addr = alloca i8*, align 8
  %ddst.addr = alloca i8*, align 8
  %src = alloca i8*, align 8
  %dst = alloca i8*, align 8
  %samples = alloca i8*, align 8
  %len = alloca i32, align 4
  store %struct.ChanDelay* %d, %struct.ChanDelay** %d.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ChanDelay** %d.addr, metadata !1267, metadata !629), !dbg !1268
  store i32 %nb_samples, i32* %nb_samples.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_samples.addr, metadata !1269, metadata !629), !dbg !1270
  store i8* %ssrc, i8** %ssrc.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ssrc.addr, metadata !1271, metadata !629), !dbg !1272
  store i8* %ddst, i8** %ddst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ddst.addr, metadata !1273, metadata !629), !dbg !1274
  call void @llvm.dbg.declare(metadata i8** %src, metadata !1275, metadata !629), !dbg !1276
  %0 = load i8*, i8** %ssrc.addr, align 8, !dbg !1277
  store i8* %0, i8** %src, align 8, !dbg !1276
  call void @llvm.dbg.declare(metadata i8** %dst, metadata !1278, metadata !629), !dbg !1279
  %1 = load i8*, i8** %ddst.addr, align 8, !dbg !1280
  store i8* %1, i8** %dst, align 8, !dbg !1279
  call void @llvm.dbg.declare(metadata i8** %samples, metadata !1281, metadata !629), !dbg !1282
  %2 = load %struct.ChanDelay*, %struct.ChanDelay** %d.addr, align 8, !dbg !1283
  %samples1 = getelementptr inbounds %struct.ChanDelay, %struct.ChanDelay* %2, i32 0, i32 3, !dbg !1284
  %3 = load i8*, i8** %samples1, align 8, !dbg !1284
  store i8* %3, i8** %samples, align 8, !dbg !1282
  br label %while.cond, !dbg !1285

while.cond:                                       ; preds = %if.end, %entry
  %4 = load i32, i32* %nb_samples.addr, align 4, !dbg !1286
  %tobool = icmp ne i32 %4, 0, !dbg !1288
  br i1 %tobool, label %while.body, label %while.end, !dbg !1288

while.body:                                       ; preds = %while.cond
  %5 = load %struct.ChanDelay*, %struct.ChanDelay** %d.addr, align 8, !dbg !1289
  %delay_index = getelementptr inbounds %struct.ChanDelay, %struct.ChanDelay* %5, i32 0, i32 1, !dbg !1293
  %6 = load i32, i32* %delay_index, align 4, !dbg !1293
  %7 = load %struct.ChanDelay*, %struct.ChanDelay** %d.addr, align 8, !dbg !1294
  %delay = getelementptr inbounds %struct.ChanDelay, %struct.ChanDelay* %7, i32 0, i32 0, !dbg !1295
  %8 = load i32, i32* %delay, align 8, !dbg !1295
  %cmp = icmp ult i32 %6, %8, !dbg !1296
  br i1 %cmp, label %if.then, label %if.else, !dbg !1289

if.then:                                          ; preds = %while.body
  call void @llvm.dbg.declare(metadata i32* %len, metadata !1297, metadata !629), !dbg !1300
  %9 = load i32, i32* %nb_samples.addr, align 4, !dbg !1301
  %10 = load %struct.ChanDelay*, %struct.ChanDelay** %d.addr, align 8, !dbg !1303
  %delay2 = getelementptr inbounds %struct.ChanDelay, %struct.ChanDelay* %10, i32 0, i32 0, !dbg !1304
  %11 = load i32, i32* %delay2, align 8, !dbg !1304
  %12 = load %struct.ChanDelay*, %struct.ChanDelay** %d.addr, align 8, !dbg !1305
  %delay_index3 = getelementptr inbounds %struct.ChanDelay, %struct.ChanDelay* %12, i32 0, i32 1, !dbg !1306
  %13 = load i32, i32* %delay_index3, align 4, !dbg !1306
  %sub = sub i32 %11, %13, !dbg !1307
  %cmp4 = icmp ugt i32 %9, %sub, !dbg !1308
  br i1 %cmp4, label %cond.true, label %cond.false, !dbg !1309

cond.true:                                        ; preds = %if.then
  %14 = load %struct.ChanDelay*, %struct.ChanDelay** %d.addr, align 8, !dbg !1310
  %delay5 = getelementptr inbounds %struct.ChanDelay, %struct.ChanDelay* %14, i32 0, i32 0, !dbg !1312
  %15 = load i32, i32* %delay5, align 8, !dbg !1312
  %16 = load %struct.ChanDelay*, %struct.ChanDelay** %d.addr, align 8, !dbg !1313
  %delay_index6 = getelementptr inbounds %struct.ChanDelay, %struct.ChanDelay* %16, i32 0, i32 1, !dbg !1314
  %17 = load i32, i32* %delay_index6, align 4, !dbg !1314
  %sub7 = sub i32 %15, %17, !dbg !1315
  br label %cond.end, !dbg !1316

cond.false:                                       ; preds = %if.then
  %18 = load i32, i32* %nb_samples.addr, align 4, !dbg !1317
  br label %cond.end, !dbg !1319

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub7, %cond.true ], [ %18, %cond.false ], !dbg !1320
  store i32 %cond, i32* %len, align 4, !dbg !1322
  %19 = load %struct.ChanDelay*, %struct.ChanDelay** %d.addr, align 8, !dbg !1323
  %delay_index8 = getelementptr inbounds %struct.ChanDelay, %struct.ChanDelay* %19, i32 0, i32 1, !dbg !1324
  %20 = load i32, i32* %delay_index8, align 4, !dbg !1324
  %idxprom = zext i32 %20 to i64, !dbg !1325
  %21 = load i8*, i8** %samples, align 8, !dbg !1325
  %arrayidx = getelementptr inbounds i8, i8* %21, i64 %idxprom, !dbg !1325
  %22 = load i8*, i8** %src, align 8, !dbg !1326
  %23 = load i32, i32* %len, align 4, !dbg !1327
  %conv = sext i32 %23 to i64, !dbg !1327
  %mul = mul i64 %conv, 1, !dbg !1328
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arrayidx, i8* %22, i64 %mul, i32 1, i1 false), !dbg !1329
  %24 = load i8*, i8** %dst, align 8, !dbg !1330
  %25 = load i32, i32* %len, align 4, !dbg !1331
  %conv9 = sext i32 %25 to i64, !dbg !1331
  %mul10 = mul i64 %conv9, 1, !dbg !1332
  call void @llvm.memset.p0i8.i64(i8* %24, i8 -128, i64 %mul10, i32 1, i1 false), !dbg !1333
  %26 = load i32, i32* %len, align 4, !dbg !1335
  %27 = load %struct.ChanDelay*, %struct.ChanDelay** %d.addr, align 8, !dbg !1336
  %delay_index11 = getelementptr inbounds %struct.ChanDelay, %struct.ChanDelay* %27, i32 0, i32 1, !dbg !1337
  %28 = load i32, i32* %delay_index11, align 4, !dbg !1338
  %add = add i32 %28, %26, !dbg !1338
  store i32 %add, i32* %delay_index11, align 4, !dbg !1338
  %29 = load i32, i32* %len, align 4, !dbg !1339
  %30 = load i8*, i8** %src, align 8, !dbg !1340
  %idx.ext = sext i32 %29 to i64, !dbg !1340
  %add.ptr = getelementptr inbounds i8, i8* %30, i64 %idx.ext, !dbg !1340
  store i8* %add.ptr, i8** %src, align 8, !dbg !1340
  %31 = load i32, i32* %len, align 4, !dbg !1341
  %32 = load i8*, i8** %dst, align 8, !dbg !1342
  %idx.ext12 = sext i32 %31 to i64, !dbg !1342
  %add.ptr13 = getelementptr inbounds i8, i8* %32, i64 %idx.ext12, !dbg !1342
  store i8* %add.ptr13, i8** %dst, align 8, !dbg !1342
  %33 = load i32, i32* %len, align 4, !dbg !1343
  %34 = load i32, i32* %nb_samples.addr, align 4, !dbg !1344
  %sub14 = sub nsw i32 %34, %33, !dbg !1344
  store i32 %sub14, i32* %nb_samples.addr, align 4, !dbg !1344
  br label %if.end, !dbg !1345

if.else:                                          ; preds = %while.body
  %35 = load %struct.ChanDelay*, %struct.ChanDelay** %d.addr, align 8, !dbg !1346
  %index = getelementptr inbounds %struct.ChanDelay, %struct.ChanDelay* %35, i32 0, i32 2, !dbg !1349
  %36 = load i32, i32* %index, align 8, !dbg !1349
  %idxprom15 = zext i32 %36 to i64, !dbg !1350
  %37 = load i8*, i8** %samples, align 8, !dbg !1350
  %arrayidx16 = getelementptr inbounds i8, i8* %37, i64 %idxprom15, !dbg !1350
  %38 = load i8, i8* %arrayidx16, align 1, !dbg !1350
  %39 = load i8*, i8** %dst, align 8, !dbg !1351
  store i8 %38, i8* %39, align 1, !dbg !1352
  %40 = load i8*, i8** %src, align 8, !dbg !1353
  %41 = load i8, i8* %40, align 1, !dbg !1354
  %42 = load %struct.ChanDelay*, %struct.ChanDelay** %d.addr, align 8, !dbg !1355
  %index17 = getelementptr inbounds %struct.ChanDelay, %struct.ChanDelay* %42, i32 0, i32 2, !dbg !1356
  %43 = load i32, i32* %index17, align 8, !dbg !1356
  %idxprom18 = zext i32 %43 to i64, !dbg !1357
  %44 = load i8*, i8** %samples, align 8, !dbg !1357
  %arrayidx19 = getelementptr inbounds i8, i8* %44, i64 %idxprom18, !dbg !1357
  store i8 %41, i8* %arrayidx19, align 1, !dbg !1358
  %45 = load i32, i32* %nb_samples.addr, align 4, !dbg !1359
  %dec = add nsw i32 %45, -1, !dbg !1359
  store i32 %dec, i32* %nb_samples.addr, align 4, !dbg !1359
  %46 = load %struct.ChanDelay*, %struct.ChanDelay** %d.addr, align 8, !dbg !1360
  %index20 = getelementptr inbounds %struct.ChanDelay, %struct.ChanDelay* %46, i32 0, i32 2, !dbg !1361
  %47 = load i32, i32* %index20, align 8, !dbg !1362
  %inc = add i32 %47, 1, !dbg !1362
  store i32 %inc, i32* %index20, align 8, !dbg !1362
  %48 = load i8*, i8** %src, align 8, !dbg !1363
  %incdec.ptr = getelementptr inbounds i8, i8* %48, i32 1, !dbg !1363
  store i8* %incdec.ptr, i8** %src, align 8, !dbg !1363
  %49 = load i8*, i8** %dst, align 8, !dbg !1364
  %incdec.ptr21 = getelementptr inbounds i8, i8* %49, i32 1, !dbg !1364
  store i8* %incdec.ptr21, i8** %dst, align 8, !dbg !1364
  %50 = load %struct.ChanDelay*, %struct.ChanDelay** %d.addr, align 8, !dbg !1365
  %index22 = getelementptr inbounds %struct.ChanDelay, %struct.ChanDelay* %50, i32 0, i32 2, !dbg !1366
  %51 = load i32, i32* %index22, align 8, !dbg !1366
  %52 = load %struct.ChanDelay*, %struct.ChanDelay** %d.addr, align 8, !dbg !1367
  %delay23 = getelementptr inbounds %struct.ChanDelay, %struct.ChanDelay* %52, i32 0, i32 0, !dbg !1368
  %53 = load i32, i32* %delay23, align 8, !dbg !1368
  %cmp24 = icmp uge i32 %51, %53, !dbg !1369
  br i1 %cmp24, label %cond.true26, label %cond.false27, !dbg !1365

cond.true26:                                      ; preds = %if.else
  br label %cond.end29, !dbg !1370

cond.false27:                                     ; preds = %if.else
  %54 = load %struct.ChanDelay*, %struct.ChanDelay** %d.addr, align 8, !dbg !1372
  %index28 = getelementptr inbounds %struct.ChanDelay, %struct.ChanDelay* %54, i32 0, i32 2, !dbg !1374
  %55 = load i32, i32* %index28, align 8, !dbg !1374
  br label %cond.end29, !dbg !1375

cond.end29:                                       ; preds = %cond.false27, %cond.true26
  %cond30 = phi i32 [ 0, %cond.true26 ], [ %55, %cond.false27 ], !dbg !1376
  %56 = load %struct.ChanDelay*, %struct.ChanDelay** %d.addr, align 8, !dbg !1378
  %index31 = getelementptr inbounds %struct.ChanDelay, %struct.ChanDelay* %56, i32 0, i32 2, !dbg !1379
  store i32 %cond30, i32* %index31, align 8, !dbg !1380
  br label %if.end

if.end:                                           ; preds = %cond.end29, %cond.end
  br label %while.cond, !dbg !1381, !llvm.loop !1383

while.end:                                        ; preds = %while.cond
  ret void, !dbg !1384
}

; Function Attrs: nounwind uwtable
define internal void @delay_channel_s16p(%struct.ChanDelay* %d, i32 %nb_samples, i8* %ssrc, i8* %ddst) #1 !dbg !1386 {
entry:
  %d.addr = alloca %struct.ChanDelay*, align 8
  %nb_samples.addr = alloca i32, align 4
  %ssrc.addr = alloca i8*, align 8
  %ddst.addr = alloca i8*, align 8
  %src = alloca i16*, align 8
  %dst = alloca i16*, align 8
  %samples = alloca i16*, align 8
  %len = alloca i32, align 4
  store %struct.ChanDelay* %d, %struct.ChanDelay** %d.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ChanDelay** %d.addr, metadata !1387, metadata !629), !dbg !1388
  store i32 %nb_samples, i32* %nb_samples.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_samples.addr, metadata !1389, metadata !629), !dbg !1390
  store i8* %ssrc, i8** %ssrc.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ssrc.addr, metadata !1391, metadata !629), !dbg !1392
  store i8* %ddst, i8** %ddst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ddst.addr, metadata !1393, metadata !629), !dbg !1394
  call void @llvm.dbg.declare(metadata i16** %src, metadata !1395, metadata !629), !dbg !1398
  %0 = load i8*, i8** %ssrc.addr, align 8, !dbg !1399
  %1 = bitcast i8* %0 to i16*, !dbg !1400
  store i16* %1, i16** %src, align 8, !dbg !1398
  call void @llvm.dbg.declare(metadata i16** %dst, metadata !1401, metadata !629), !dbg !1402
  %2 = load i8*, i8** %ddst.addr, align 8, !dbg !1403
  %3 = bitcast i8* %2 to i16*, !dbg !1404
  store i16* %3, i16** %dst, align 8, !dbg !1402
  call void @llvm.dbg.declare(metadata i16** %samples, metadata !1405, metadata !629), !dbg !1406
  %4 = load %struct.ChanDelay*, %struct.ChanDelay** %d.addr, align 8, !dbg !1407
  %samples1 = getelementptr inbounds %struct.ChanDelay, %struct.ChanDelay* %4, i32 0, i32 3, !dbg !1408
  %5 = load i8*, i8** %samples1, align 8, !dbg !1408
  %6 = bitcast i8* %5 to i16*, !dbg !1409
  store i16* %6, i16** %samples, align 8, !dbg !1406
  br label %while.cond, !dbg !1410

while.cond:                                       ; preds = %if.end, %entry
  %7 = load i32, i32* %nb_samples.addr, align 4, !dbg !1411
  %tobool = icmp ne i32 %7, 0, !dbg !1413
  br i1 %tobool, label %while.body, label %while.end, !dbg !1413

while.body:                                       ; preds = %while.cond
  %8 = load %struct.ChanDelay*, %struct.ChanDelay** %d.addr, align 8, !dbg !1414
  %delay_index = getelementptr inbounds %struct.ChanDelay, %struct.ChanDelay* %8, i32 0, i32 1, !dbg !1418
  %9 = load i32, i32* %delay_index, align 4, !dbg !1418
  %10 = load %struct.ChanDelay*, %struct.ChanDelay** %d.addr, align 8, !dbg !1419
  %delay = getelementptr inbounds %struct.ChanDelay, %struct.ChanDelay* %10, i32 0, i32 0, !dbg !1420
  %11 = load i32, i32* %delay, align 8, !dbg !1420
  %cmp = icmp ult i32 %9, %11, !dbg !1421
  br i1 %cmp, label %if.then, label %if.else, !dbg !1414

if.then:                                          ; preds = %while.body
  call void @llvm.dbg.declare(metadata i32* %len, metadata !1422, metadata !629), !dbg !1424
  %12 = load i32, i32* %nb_samples.addr, align 4, !dbg !1425
  %13 = load %struct.ChanDelay*, %struct.ChanDelay** %d.addr, align 8, !dbg !1427
  %delay2 = getelementptr inbounds %struct.ChanDelay, %struct.ChanDelay* %13, i32 0, i32 0, !dbg !1428
  %14 = load i32, i32* %delay2, align 8, !dbg !1428
  %15 = load %struct.ChanDelay*, %struct.ChanDelay** %d.addr, align 8, !dbg !1429
  %delay_index3 = getelementptr inbounds %struct.ChanDelay, %struct.ChanDelay* %15, i32 0, i32 1, !dbg !1430
  %16 = load i32, i32* %delay_index3, align 4, !dbg !1430
  %sub = sub i32 %14, %16, !dbg !1431
  %cmp4 = icmp ugt i32 %12, %sub, !dbg !1432
  br i1 %cmp4, label %cond.true, label %cond.false, !dbg !1433

cond.true:                                        ; preds = %if.then
  %17 = load %struct.ChanDelay*, %struct.ChanDelay** %d.addr, align 8, !dbg !1434
  %delay5 = getelementptr inbounds %struct.ChanDelay, %struct.ChanDelay* %17, i32 0, i32 0, !dbg !1436
  %18 = load i32, i32* %delay5, align 8, !dbg !1436
  %19 = load %struct.ChanDelay*, %struct.ChanDelay** %d.addr, align 8, !dbg !1437
  %delay_index6 = getelementptr inbounds %struct.ChanDelay, %struct.ChanDelay* %19, i32 0, i32 1, !dbg !1438
  %20 = load i32, i32* %delay_index6, align 4, !dbg !1438
  %sub7 = sub i32 %18, %20, !dbg !1439
  br label %cond.end, !dbg !1440

cond.false:                                       ; preds = %if.then
  %21 = load i32, i32* %nb_samples.addr, align 4, !dbg !1441
  br label %cond.end, !dbg !1443

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub7, %cond.true ], [ %21, %cond.false ], !dbg !1444
  store i32 %cond, i32* %len, align 4, !dbg !1446
  %22 = load %struct.ChanDelay*, %struct.ChanDelay** %d.addr, align 8, !dbg !1447
  %delay_index8 = getelementptr inbounds %struct.ChanDelay, %struct.ChanDelay* %22, i32 0, i32 1, !dbg !1448
  %23 = load i32, i32* %delay_index8, align 4, !dbg !1448
  %idxprom = zext i32 %23 to i64, !dbg !1449
  %24 = load i16*, i16** %samples, align 8, !dbg !1449
  %arrayidx = getelementptr inbounds i16, i16* %24, i64 %idxprom, !dbg !1449
  %25 = bitcast i16* %arrayidx to i8*, !dbg !1450
  %26 = load i16*, i16** %src, align 8, !dbg !1451
  %27 = bitcast i16* %26 to i8*, !dbg !1450
  %28 = load i32, i32* %len, align 4, !dbg !1452
  %conv = sext i32 %28 to i64, !dbg !1452
  %mul = mul i64 %conv, 2, !dbg !1453
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %27, i64 %mul, i32 2, i1 false), !dbg !1450
  %29 = load i16*, i16** %dst, align 8, !dbg !1454
  %30 = bitcast i16* %29 to i8*, !dbg !1455
  %31 = load i32, i32* %len, align 4, !dbg !1456
  %conv9 = sext i32 %31 to i64, !dbg !1456
  %mul10 = mul i64 %conv9, 2, !dbg !1457
  call void @llvm.memset.p0i8.i64(i8* %30, i8 0, i64 %mul10, i32 2, i1 false), !dbg !1458
  %32 = load i32, i32* %len, align 4, !dbg !1460
  %33 = load %struct.ChanDelay*, %struct.ChanDelay** %d.addr, align 8, !dbg !1461
  %delay_index11 = getelementptr inbounds %struct.ChanDelay, %struct.ChanDelay* %33, i32 0, i32 1, !dbg !1462
  %34 = load i32, i32* %delay_index11, align 4, !dbg !1463
  %add = add i32 %34, %32, !dbg !1463
  store i32 %add, i32* %delay_index11, align 4, !dbg !1463
  %35 = load i32, i32* %len, align 4, !dbg !1464
  %36 = load i16*, i16** %src, align 8, !dbg !1465
  %idx.ext = sext i32 %35 to i64, !dbg !1465
  %add.ptr = getelementptr inbounds i16, i16* %36, i64 %idx.ext, !dbg !1465
  store i16* %add.ptr, i16** %src, align 8, !dbg !1465
  %37 = load i32, i32* %len, align 4, !dbg !1466
  %38 = load i16*, i16** %dst, align 8, !dbg !1467
  %idx.ext12 = sext i32 %37 to i64, !dbg !1467
  %add.ptr13 = getelementptr inbounds i16, i16* %38, i64 %idx.ext12, !dbg !1467
  store i16* %add.ptr13, i16** %dst, align 8, !dbg !1467
  %39 = load i32, i32* %len, align 4, !dbg !1468
  %40 = load i32, i32* %nb_samples.addr, align 4, !dbg !1469
  %sub14 = sub nsw i32 %40, %39, !dbg !1469
  store i32 %sub14, i32* %nb_samples.addr, align 4, !dbg !1469
  br label %if.end, !dbg !1470

if.else:                                          ; preds = %while.body
  %41 = load %struct.ChanDelay*, %struct.ChanDelay** %d.addr, align 8, !dbg !1471
  %index = getelementptr inbounds %struct.ChanDelay, %struct.ChanDelay* %41, i32 0, i32 2, !dbg !1474
  %42 = load i32, i32* %index, align 8, !dbg !1474
  %idxprom15 = zext i32 %42 to i64, !dbg !1475
  %43 = load i16*, i16** %samples, align 8, !dbg !1475
  %arrayidx16 = getelementptr inbounds i16, i16* %43, i64 %idxprom15, !dbg !1475
  %44 = load i16, i16* %arrayidx16, align 2, !dbg !1475
  %45 = load i16*, i16** %dst, align 8, !dbg !1476
  store i16 %44, i16* %45, align 2, !dbg !1477
  %46 = load i16*, i16** %src, align 8, !dbg !1478
  %47 = load i16, i16* %46, align 2, !dbg !1479
  %48 = load %struct.ChanDelay*, %struct.ChanDelay** %d.addr, align 8, !dbg !1480
  %index17 = getelementptr inbounds %struct.ChanDelay, %struct.ChanDelay* %48, i32 0, i32 2, !dbg !1481
  %49 = load i32, i32* %index17, align 8, !dbg !1481
  %idxprom18 = zext i32 %49 to i64, !dbg !1482
  %50 = load i16*, i16** %samples, align 8, !dbg !1482
  %arrayidx19 = getelementptr inbounds i16, i16* %50, i64 %idxprom18, !dbg !1482
  store i16 %47, i16* %arrayidx19, align 2, !dbg !1483
  %51 = load i32, i32* %nb_samples.addr, align 4, !dbg !1484
  %dec = add nsw i32 %51, -1, !dbg !1484
  store i32 %dec, i32* %nb_samples.addr, align 4, !dbg !1484
  %52 = load %struct.ChanDelay*, %struct.ChanDelay** %d.addr, align 8, !dbg !1485
  %index20 = getelementptr inbounds %struct.ChanDelay, %struct.ChanDelay* %52, i32 0, i32 2, !dbg !1486
  %53 = load i32, i32* %index20, align 8, !dbg !1487
  %inc = add i32 %53, 1, !dbg !1487
  store i32 %inc, i32* %index20, align 8, !dbg !1487
  %54 = load i16*, i16** %src, align 8, !dbg !1488
  %incdec.ptr = getelementptr inbounds i16, i16* %54, i32 1, !dbg !1488
  store i16* %incdec.ptr, i16** %src, align 8, !dbg !1488
  %55 = load i16*, i16** %dst, align 8, !dbg !1489
  %incdec.ptr21 = getelementptr inbounds i16, i16* %55, i32 1, !dbg !1489
  store i16* %incdec.ptr21, i16** %dst, align 8, !dbg !1489
  %56 = load %struct.ChanDelay*, %struct.ChanDelay** %d.addr, align 8, !dbg !1490
  %index22 = getelementptr inbounds %struct.ChanDelay, %struct.ChanDelay* %56, i32 0, i32 2, !dbg !1491
  %57 = load i32, i32* %index22, align 8, !dbg !1491
  %58 = load %struct.ChanDelay*, %struct.ChanDelay** %d.addr, align 8, !dbg !1492
  %delay23 = getelementptr inbounds %struct.ChanDelay, %struct.ChanDelay* %58, i32 0, i32 0, !dbg !1493
  %59 = load i32, i32* %delay23, align 8, !dbg !1493
  %cmp24 = icmp uge i32 %57, %59, !dbg !1494
  br i1 %cmp24, label %cond.true26, label %cond.false27, !dbg !1490

cond.true26:                                      ; preds = %if.else
  br label %cond.end29, !dbg !1495

cond.false27:                                     ; preds = %if.else
  %60 = load %struct.ChanDelay*, %struct.ChanDelay** %d.addr, align 8, !dbg !1497
  %index28 = getelementptr inbounds %struct.ChanDelay, %struct.ChanDelay* %60, i32 0, i32 2, !dbg !1499
  %61 = load i32, i32* %index28, align 8, !dbg !1499
  br label %cond.end29, !dbg !1500

cond.end29:                                       ; preds = %cond.false27, %cond.true26
  %cond30 = phi i32 [ 0, %cond.true26 ], [ %61, %cond.false27 ], !dbg !1501
  %62 = load %struct.ChanDelay*, %struct.ChanDelay** %d.addr, align 8, !dbg !1503
  %index31 = getelementptr inbounds %struct.ChanDelay, %struct.ChanDelay* %62, i32 0, i32 2, !dbg !1504
  store i32 %cond30, i32* %index31, align 8, !dbg !1505
  br label %if.end

if.end:                                           ; preds = %cond.end29, %cond.end
  br label %while.cond, !dbg !1506, !llvm.loop !1508

while.end:                                        ; preds = %while.cond
  ret void, !dbg !1509
}

; Function Attrs: nounwind uwtable
define internal void @delay_channel_s32p(%struct.ChanDelay* %d, i32 %nb_samples, i8* %ssrc, i8* %ddst) #1 !dbg !1511 {
entry:
  %d.addr = alloca %struct.ChanDelay*, align 8
  %nb_samples.addr = alloca i32, align 4
  %ssrc.addr = alloca i8*, align 8
  %ddst.addr = alloca i8*, align 8
  %src = alloca i32*, align 8
  %dst = alloca i32*, align 8
  %samples = alloca i32*, align 8
  %len = alloca i32, align 4
  store %struct.ChanDelay* %d, %struct.ChanDelay** %d.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ChanDelay** %d.addr, metadata !1512, metadata !629), !dbg !1513
  store i32 %nb_samples, i32* %nb_samples.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_samples.addr, metadata !1514, metadata !629), !dbg !1515
  store i8* %ssrc, i8** %ssrc.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ssrc.addr, metadata !1516, metadata !629), !dbg !1517
  store i8* %ddst, i8** %ddst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ddst.addr, metadata !1518, metadata !629), !dbg !1519
  call void @llvm.dbg.declare(metadata i32** %src, metadata !1520, metadata !629), !dbg !1523
  %0 = load i8*, i8** %ssrc.addr, align 8, !dbg !1524
  %1 = bitcast i8* %0 to i32*, !dbg !1525
  store i32* %1, i32** %src, align 8, !dbg !1523
  call void @llvm.dbg.declare(metadata i32** %dst, metadata !1526, metadata !629), !dbg !1527
  %2 = load i8*, i8** %ddst.addr, align 8, !dbg !1528
  %3 = bitcast i8* %2 to i32*, !dbg !1529
  store i32* %3, i32** %dst, align 8, !dbg !1527
  call void @llvm.dbg.declare(metadata i32** %samples, metadata !1530, metadata !629), !dbg !1531
  %4 = load %struct.ChanDelay*, %struct.ChanDelay** %d.addr, align 8, !dbg !1532
  %samples1 = getelementptr inbounds %struct.ChanDelay, %struct.ChanDelay* %4, i32 0, i32 3, !dbg !1533
  %5 = load i8*, i8** %samples1, align 8, !dbg !1533
  %6 = bitcast i8* %5 to i32*, !dbg !1534
  store i32* %6, i32** %samples, align 8, !dbg !1531
  br label %while.cond, !dbg !1535

while.cond:                                       ; preds = %if.end, %entry
  %7 = load i32, i32* %nb_samples.addr, align 4, !dbg !1536
  %tobool = icmp ne i32 %7, 0, !dbg !1538
  br i1 %tobool, label %while.body, label %while.end, !dbg !1538

while.body:                                       ; preds = %while.cond
  %8 = load %struct.ChanDelay*, %struct.ChanDelay** %d.addr, align 8, !dbg !1539
  %delay_index = getelementptr inbounds %struct.ChanDelay, %struct.ChanDelay* %8, i32 0, i32 1, !dbg !1543
  %9 = load i32, i32* %delay_index, align 4, !dbg !1543
  %10 = load %struct.ChanDelay*, %struct.ChanDelay** %d.addr, align 8, !dbg !1544
  %delay = getelementptr inbounds %struct.ChanDelay, %struct.ChanDelay* %10, i32 0, i32 0, !dbg !1545
  %11 = load i32, i32* %delay, align 8, !dbg !1545
  %cmp = icmp ult i32 %9, %11, !dbg !1546
  br i1 %cmp, label %if.then, label %if.else, !dbg !1539

if.then:                                          ; preds = %while.body
  call void @llvm.dbg.declare(metadata i32* %len, metadata !1547, metadata !629), !dbg !1549
  %12 = load i32, i32* %nb_samples.addr, align 4, !dbg !1550
  %13 = load %struct.ChanDelay*, %struct.ChanDelay** %d.addr, align 8, !dbg !1552
  %delay2 = getelementptr inbounds %struct.ChanDelay, %struct.ChanDelay* %13, i32 0, i32 0, !dbg !1553
  %14 = load i32, i32* %delay2, align 8, !dbg !1553
  %15 = load %struct.ChanDelay*, %struct.ChanDelay** %d.addr, align 8, !dbg !1554
  %delay_index3 = getelementptr inbounds %struct.ChanDelay, %struct.ChanDelay* %15, i32 0, i32 1, !dbg !1555
  %16 = load i32, i32* %delay_index3, align 4, !dbg !1555
  %sub = sub i32 %14, %16, !dbg !1556
  %cmp4 = icmp ugt i32 %12, %sub, !dbg !1557
  br i1 %cmp4, label %cond.true, label %cond.false, !dbg !1558

cond.true:                                        ; preds = %if.then
  %17 = load %struct.ChanDelay*, %struct.ChanDelay** %d.addr, align 8, !dbg !1559
  %delay5 = getelementptr inbounds %struct.ChanDelay, %struct.ChanDelay* %17, i32 0, i32 0, !dbg !1561
  %18 = load i32, i32* %delay5, align 8, !dbg !1561
  %19 = load %struct.ChanDelay*, %struct.ChanDelay** %d.addr, align 8, !dbg !1562
  %delay_index6 = getelementptr inbounds %struct.ChanDelay, %struct.ChanDelay* %19, i32 0, i32 1, !dbg !1563
  %20 = load i32, i32* %delay_index6, align 4, !dbg !1563
  %sub7 = sub i32 %18, %20, !dbg !1564
  br label %cond.end, !dbg !1565

cond.false:                                       ; preds = %if.then
  %21 = load i32, i32* %nb_samples.addr, align 4, !dbg !1566
  br label %cond.end, !dbg !1568

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub7, %cond.true ], [ %21, %cond.false ], !dbg !1569
  store i32 %cond, i32* %len, align 4, !dbg !1571
  %22 = load %struct.ChanDelay*, %struct.ChanDelay** %d.addr, align 8, !dbg !1572
  %delay_index8 = getelementptr inbounds %struct.ChanDelay, %struct.ChanDelay* %22, i32 0, i32 1, !dbg !1573
  %23 = load i32, i32* %delay_index8, align 4, !dbg !1573
  %idxprom = zext i32 %23 to i64, !dbg !1574
  %24 = load i32*, i32** %samples, align 8, !dbg !1574
  %arrayidx = getelementptr inbounds i32, i32* %24, i64 %idxprom, !dbg !1574
  %25 = bitcast i32* %arrayidx to i8*, !dbg !1575
  %26 = load i32*, i32** %src, align 8, !dbg !1576
  %27 = bitcast i32* %26 to i8*, !dbg !1575
  %28 = load i32, i32* %len, align 4, !dbg !1577
  %conv = sext i32 %28 to i64, !dbg !1577
  %mul = mul i64 %conv, 4, !dbg !1578
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %27, i64 %mul, i32 4, i1 false), !dbg !1575
  %29 = load i32*, i32** %dst, align 8, !dbg !1579
  %30 = bitcast i32* %29 to i8*, !dbg !1580
  %31 = load i32, i32* %len, align 4, !dbg !1581
  %conv9 = sext i32 %31 to i64, !dbg !1581
  %mul10 = mul i64 %conv9, 4, !dbg !1582
  call void @llvm.memset.p0i8.i64(i8* %30, i8 0, i64 %mul10, i32 4, i1 false), !dbg !1583
  %32 = load i32, i32* %len, align 4, !dbg !1585
  %33 = load %struct.ChanDelay*, %struct.ChanDelay** %d.addr, align 8, !dbg !1586
  %delay_index11 = getelementptr inbounds %struct.ChanDelay, %struct.ChanDelay* %33, i32 0, i32 1, !dbg !1587
  %34 = load i32, i32* %delay_index11, align 4, !dbg !1588
  %add = add i32 %34, %32, !dbg !1588
  store i32 %add, i32* %delay_index11, align 4, !dbg !1588
  %35 = load i32, i32* %len, align 4, !dbg !1589
  %36 = load i32*, i32** %src, align 8, !dbg !1590
  %idx.ext = sext i32 %35 to i64, !dbg !1590
  %add.ptr = getelementptr inbounds i32, i32* %36, i64 %idx.ext, !dbg !1590
  store i32* %add.ptr, i32** %src, align 8, !dbg !1590
  %37 = load i32, i32* %len, align 4, !dbg !1591
  %38 = load i32*, i32** %dst, align 8, !dbg !1592
  %idx.ext12 = sext i32 %37 to i64, !dbg !1592
  %add.ptr13 = getelementptr inbounds i32, i32* %38, i64 %idx.ext12, !dbg !1592
  store i32* %add.ptr13, i32** %dst, align 8, !dbg !1592
  %39 = load i32, i32* %len, align 4, !dbg !1593
  %40 = load i32, i32* %nb_samples.addr, align 4, !dbg !1594
  %sub14 = sub nsw i32 %40, %39, !dbg !1594
  store i32 %sub14, i32* %nb_samples.addr, align 4, !dbg !1594
  br label %if.end, !dbg !1595

if.else:                                          ; preds = %while.body
  %41 = load %struct.ChanDelay*, %struct.ChanDelay** %d.addr, align 8, !dbg !1596
  %index = getelementptr inbounds %struct.ChanDelay, %struct.ChanDelay* %41, i32 0, i32 2, !dbg !1599
  %42 = load i32, i32* %index, align 8, !dbg !1599
  %idxprom15 = zext i32 %42 to i64, !dbg !1600
  %43 = load i32*, i32** %samples, align 8, !dbg !1600
  %arrayidx16 = getelementptr inbounds i32, i32* %43, i64 %idxprom15, !dbg !1600
  %44 = load i32, i32* %arrayidx16, align 4, !dbg !1600
  %45 = load i32*, i32** %dst, align 8, !dbg !1601
  store i32 %44, i32* %45, align 4, !dbg !1602
  %46 = load i32*, i32** %src, align 8, !dbg !1603
  %47 = load i32, i32* %46, align 4, !dbg !1604
  %48 = load %struct.ChanDelay*, %struct.ChanDelay** %d.addr, align 8, !dbg !1605
  %index17 = getelementptr inbounds %struct.ChanDelay, %struct.ChanDelay* %48, i32 0, i32 2, !dbg !1606
  %49 = load i32, i32* %index17, align 8, !dbg !1606
  %idxprom18 = zext i32 %49 to i64, !dbg !1607
  %50 = load i32*, i32** %samples, align 8, !dbg !1607
  %arrayidx19 = getelementptr inbounds i32, i32* %50, i64 %idxprom18, !dbg !1607
  store i32 %47, i32* %arrayidx19, align 4, !dbg !1608
  %51 = load i32, i32* %nb_samples.addr, align 4, !dbg !1609
  %dec = add nsw i32 %51, -1, !dbg !1609
  store i32 %dec, i32* %nb_samples.addr, align 4, !dbg !1609
  %52 = load %struct.ChanDelay*, %struct.ChanDelay** %d.addr, align 8, !dbg !1610
  %index20 = getelementptr inbounds %struct.ChanDelay, %struct.ChanDelay* %52, i32 0, i32 2, !dbg !1611
  %53 = load i32, i32* %index20, align 8, !dbg !1612
  %inc = add i32 %53, 1, !dbg !1612
  store i32 %inc, i32* %index20, align 8, !dbg !1612
  %54 = load i32*, i32** %src, align 8, !dbg !1613
  %incdec.ptr = getelementptr inbounds i32, i32* %54, i32 1, !dbg !1613
  store i32* %incdec.ptr, i32** %src, align 8, !dbg !1613
  %55 = load i32*, i32** %dst, align 8, !dbg !1614
  %incdec.ptr21 = getelementptr inbounds i32, i32* %55, i32 1, !dbg !1614
  store i32* %incdec.ptr21, i32** %dst, align 8, !dbg !1614
  %56 = load %struct.ChanDelay*, %struct.ChanDelay** %d.addr, align 8, !dbg !1615
  %index22 = getelementptr inbounds %struct.ChanDelay, %struct.ChanDelay* %56, i32 0, i32 2, !dbg !1616
  %57 = load i32, i32* %index22, align 8, !dbg !1616
  %58 = load %struct.ChanDelay*, %struct.ChanDelay** %d.addr, align 8, !dbg !1617
  %delay23 = getelementptr inbounds %struct.ChanDelay, %struct.ChanDelay* %58, i32 0, i32 0, !dbg !1618
  %59 = load i32, i32* %delay23, align 8, !dbg !1618
  %cmp24 = icmp uge i32 %57, %59, !dbg !1619
  br i1 %cmp24, label %cond.true26, label %cond.false27, !dbg !1615

cond.true26:                                      ; preds = %if.else
  br label %cond.end29, !dbg !1620

cond.false27:                                     ; preds = %if.else
  %60 = load %struct.ChanDelay*, %struct.ChanDelay** %d.addr, align 8, !dbg !1622
  %index28 = getelementptr inbounds %struct.ChanDelay, %struct.ChanDelay* %60, i32 0, i32 2, !dbg !1624
  %61 = load i32, i32* %index28, align 8, !dbg !1624
  br label %cond.end29, !dbg !1625

cond.end29:                                       ; preds = %cond.false27, %cond.true26
  %cond30 = phi i32 [ 0, %cond.true26 ], [ %61, %cond.false27 ], !dbg !1626
  %62 = load %struct.ChanDelay*, %struct.ChanDelay** %d.addr, align 8, !dbg !1628
  %index31 = getelementptr inbounds %struct.ChanDelay, %struct.ChanDelay* %62, i32 0, i32 2, !dbg !1629
  store i32 %cond30, i32* %index31, align 8, !dbg !1630
  br label %if.end

if.end:                                           ; preds = %cond.end29, %cond.end
  br label %while.cond, !dbg !1631, !llvm.loop !1633

while.end:                                        ; preds = %while.cond
  ret void, !dbg !1634
}

; Function Attrs: nounwind uwtable
define internal void @delay_channel_fltp(%struct.ChanDelay* %d, i32 %nb_samples, i8* %ssrc, i8* %ddst) #1 !dbg !1636 {
entry:
  %d.addr = alloca %struct.ChanDelay*, align 8
  %nb_samples.addr = alloca i32, align 4
  %ssrc.addr = alloca i8*, align 8
  %ddst.addr = alloca i8*, align 8
  %src = alloca float*, align 8
  %dst = alloca float*, align 8
  %samples = alloca float*, align 8
  %len = alloca i32, align 4
  store %struct.ChanDelay* %d, %struct.ChanDelay** %d.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ChanDelay** %d.addr, metadata !1637, metadata !629), !dbg !1638
  store i32 %nb_samples, i32* %nb_samples.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_samples.addr, metadata !1639, metadata !629), !dbg !1640
  store i8* %ssrc, i8** %ssrc.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ssrc.addr, metadata !1641, metadata !629), !dbg !1642
  store i8* %ddst, i8** %ddst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ddst.addr, metadata !1643, metadata !629), !dbg !1644
  call void @llvm.dbg.declare(metadata float** %src, metadata !1645, metadata !629), !dbg !1648
  %0 = load i8*, i8** %ssrc.addr, align 8, !dbg !1649
  %1 = bitcast i8* %0 to float*, !dbg !1650
  store float* %1, float** %src, align 8, !dbg !1648
  call void @llvm.dbg.declare(metadata float** %dst, metadata !1651, metadata !629), !dbg !1652
  %2 = load i8*, i8** %ddst.addr, align 8, !dbg !1653
  %3 = bitcast i8* %2 to float*, !dbg !1654
  store float* %3, float** %dst, align 8, !dbg !1652
  call void @llvm.dbg.declare(metadata float** %samples, metadata !1655, metadata !629), !dbg !1656
  %4 = load %struct.ChanDelay*, %struct.ChanDelay** %d.addr, align 8, !dbg !1657
  %samples1 = getelementptr inbounds %struct.ChanDelay, %struct.ChanDelay* %4, i32 0, i32 3, !dbg !1658
  %5 = load i8*, i8** %samples1, align 8, !dbg !1658
  %6 = bitcast i8* %5 to float*, !dbg !1659
  store float* %6, float** %samples, align 8, !dbg !1656
  br label %while.cond, !dbg !1660

while.cond:                                       ; preds = %if.end, %entry
  %7 = load i32, i32* %nb_samples.addr, align 4, !dbg !1661
  %tobool = icmp ne i32 %7, 0, !dbg !1663
  br i1 %tobool, label %while.body, label %while.end, !dbg !1663

while.body:                                       ; preds = %while.cond
  %8 = load %struct.ChanDelay*, %struct.ChanDelay** %d.addr, align 8, !dbg !1664
  %delay_index = getelementptr inbounds %struct.ChanDelay, %struct.ChanDelay* %8, i32 0, i32 1, !dbg !1668
  %9 = load i32, i32* %delay_index, align 4, !dbg !1668
  %10 = load %struct.ChanDelay*, %struct.ChanDelay** %d.addr, align 8, !dbg !1669
  %delay = getelementptr inbounds %struct.ChanDelay, %struct.ChanDelay* %10, i32 0, i32 0, !dbg !1670
  %11 = load i32, i32* %delay, align 8, !dbg !1670
  %cmp = icmp ult i32 %9, %11, !dbg !1671
  br i1 %cmp, label %if.then, label %if.else, !dbg !1664

if.then:                                          ; preds = %while.body
  call void @llvm.dbg.declare(metadata i32* %len, metadata !1672, metadata !629), !dbg !1674
  %12 = load i32, i32* %nb_samples.addr, align 4, !dbg !1675
  %13 = load %struct.ChanDelay*, %struct.ChanDelay** %d.addr, align 8, !dbg !1677
  %delay2 = getelementptr inbounds %struct.ChanDelay, %struct.ChanDelay* %13, i32 0, i32 0, !dbg !1678
  %14 = load i32, i32* %delay2, align 8, !dbg !1678
  %15 = load %struct.ChanDelay*, %struct.ChanDelay** %d.addr, align 8, !dbg !1679
  %delay_index3 = getelementptr inbounds %struct.ChanDelay, %struct.ChanDelay* %15, i32 0, i32 1, !dbg !1680
  %16 = load i32, i32* %delay_index3, align 4, !dbg !1680
  %sub = sub i32 %14, %16, !dbg !1681
  %cmp4 = icmp ugt i32 %12, %sub, !dbg !1682
  br i1 %cmp4, label %cond.true, label %cond.false, !dbg !1683

cond.true:                                        ; preds = %if.then
  %17 = load %struct.ChanDelay*, %struct.ChanDelay** %d.addr, align 8, !dbg !1684
  %delay5 = getelementptr inbounds %struct.ChanDelay, %struct.ChanDelay* %17, i32 0, i32 0, !dbg !1686
  %18 = load i32, i32* %delay5, align 8, !dbg !1686
  %19 = load %struct.ChanDelay*, %struct.ChanDelay** %d.addr, align 8, !dbg !1687
  %delay_index6 = getelementptr inbounds %struct.ChanDelay, %struct.ChanDelay* %19, i32 0, i32 1, !dbg !1688
  %20 = load i32, i32* %delay_index6, align 4, !dbg !1688
  %sub7 = sub i32 %18, %20, !dbg !1689
  br label %cond.end, !dbg !1690

cond.false:                                       ; preds = %if.then
  %21 = load i32, i32* %nb_samples.addr, align 4, !dbg !1691
  br label %cond.end, !dbg !1693

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub7, %cond.true ], [ %21, %cond.false ], !dbg !1694
  store i32 %cond, i32* %len, align 4, !dbg !1696
  %22 = load %struct.ChanDelay*, %struct.ChanDelay** %d.addr, align 8, !dbg !1697
  %delay_index8 = getelementptr inbounds %struct.ChanDelay, %struct.ChanDelay* %22, i32 0, i32 1, !dbg !1698
  %23 = load i32, i32* %delay_index8, align 4, !dbg !1698
  %idxprom = zext i32 %23 to i64, !dbg !1699
  %24 = load float*, float** %samples, align 8, !dbg !1699
  %arrayidx = getelementptr inbounds float, float* %24, i64 %idxprom, !dbg !1699
  %25 = bitcast float* %arrayidx to i8*, !dbg !1700
  %26 = load float*, float** %src, align 8, !dbg !1701
  %27 = bitcast float* %26 to i8*, !dbg !1700
  %28 = load i32, i32* %len, align 4, !dbg !1702
  %conv = sext i32 %28 to i64, !dbg !1702
  %mul = mul i64 %conv, 4, !dbg !1703
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %27, i64 %mul, i32 4, i1 false), !dbg !1700
  %29 = load float*, float** %dst, align 8, !dbg !1704
  %30 = bitcast float* %29 to i8*, !dbg !1705
  %31 = load i32, i32* %len, align 4, !dbg !1706
  %conv9 = sext i32 %31 to i64, !dbg !1706
  %mul10 = mul i64 %conv9, 4, !dbg !1707
  call void @llvm.memset.p0i8.i64(i8* %30, i8 0, i64 %mul10, i32 4, i1 false), !dbg !1708
  %32 = load i32, i32* %len, align 4, !dbg !1710
  %33 = load %struct.ChanDelay*, %struct.ChanDelay** %d.addr, align 8, !dbg !1711
  %delay_index11 = getelementptr inbounds %struct.ChanDelay, %struct.ChanDelay* %33, i32 0, i32 1, !dbg !1712
  %34 = load i32, i32* %delay_index11, align 4, !dbg !1713
  %add = add i32 %34, %32, !dbg !1713
  store i32 %add, i32* %delay_index11, align 4, !dbg !1713
  %35 = load i32, i32* %len, align 4, !dbg !1714
  %36 = load float*, float** %src, align 8, !dbg !1715
  %idx.ext = sext i32 %35 to i64, !dbg !1715
  %add.ptr = getelementptr inbounds float, float* %36, i64 %idx.ext, !dbg !1715
  store float* %add.ptr, float** %src, align 8, !dbg !1715
  %37 = load i32, i32* %len, align 4, !dbg !1716
  %38 = load float*, float** %dst, align 8, !dbg !1717
  %idx.ext12 = sext i32 %37 to i64, !dbg !1717
  %add.ptr13 = getelementptr inbounds float, float* %38, i64 %idx.ext12, !dbg !1717
  store float* %add.ptr13, float** %dst, align 8, !dbg !1717
  %39 = load i32, i32* %len, align 4, !dbg !1718
  %40 = load i32, i32* %nb_samples.addr, align 4, !dbg !1719
  %sub14 = sub nsw i32 %40, %39, !dbg !1719
  store i32 %sub14, i32* %nb_samples.addr, align 4, !dbg !1719
  br label %if.end, !dbg !1720

if.else:                                          ; preds = %while.body
  %41 = load %struct.ChanDelay*, %struct.ChanDelay** %d.addr, align 8, !dbg !1721
  %index = getelementptr inbounds %struct.ChanDelay, %struct.ChanDelay* %41, i32 0, i32 2, !dbg !1724
  %42 = load i32, i32* %index, align 8, !dbg !1724
  %idxprom15 = zext i32 %42 to i64, !dbg !1725
  %43 = load float*, float** %samples, align 8, !dbg !1725
  %arrayidx16 = getelementptr inbounds float, float* %43, i64 %idxprom15, !dbg !1725
  %44 = load float, float* %arrayidx16, align 4, !dbg !1725
  %45 = load float*, float** %dst, align 8, !dbg !1726
  store float %44, float* %45, align 4, !dbg !1727
  %46 = load float*, float** %src, align 8, !dbg !1728
  %47 = load float, float* %46, align 4, !dbg !1729
  %48 = load %struct.ChanDelay*, %struct.ChanDelay** %d.addr, align 8, !dbg !1730
  %index17 = getelementptr inbounds %struct.ChanDelay, %struct.ChanDelay* %48, i32 0, i32 2, !dbg !1731
  %49 = load i32, i32* %index17, align 8, !dbg !1731
  %idxprom18 = zext i32 %49 to i64, !dbg !1732
  %50 = load float*, float** %samples, align 8, !dbg !1732
  %arrayidx19 = getelementptr inbounds float, float* %50, i64 %idxprom18, !dbg !1732
  store float %47, float* %arrayidx19, align 4, !dbg !1733
  %51 = load i32, i32* %nb_samples.addr, align 4, !dbg !1734
  %dec = add nsw i32 %51, -1, !dbg !1734
  store i32 %dec, i32* %nb_samples.addr, align 4, !dbg !1734
  %52 = load %struct.ChanDelay*, %struct.ChanDelay** %d.addr, align 8, !dbg !1735
  %index20 = getelementptr inbounds %struct.ChanDelay, %struct.ChanDelay* %52, i32 0, i32 2, !dbg !1736
  %53 = load i32, i32* %index20, align 8, !dbg !1737
  %inc = add i32 %53, 1, !dbg !1737
  store i32 %inc, i32* %index20, align 8, !dbg !1737
  %54 = load float*, float** %src, align 8, !dbg !1738
  %incdec.ptr = getelementptr inbounds float, float* %54, i32 1, !dbg !1738
  store float* %incdec.ptr, float** %src, align 8, !dbg !1738
  %55 = load float*, float** %dst, align 8, !dbg !1739
  %incdec.ptr21 = getelementptr inbounds float, float* %55, i32 1, !dbg !1739
  store float* %incdec.ptr21, float** %dst, align 8, !dbg !1739
  %56 = load %struct.ChanDelay*, %struct.ChanDelay** %d.addr, align 8, !dbg !1740
  %index22 = getelementptr inbounds %struct.ChanDelay, %struct.ChanDelay* %56, i32 0, i32 2, !dbg !1741
  %57 = load i32, i32* %index22, align 8, !dbg !1741
  %58 = load %struct.ChanDelay*, %struct.ChanDelay** %d.addr, align 8, !dbg !1742
  %delay23 = getelementptr inbounds %struct.ChanDelay, %struct.ChanDelay* %58, i32 0, i32 0, !dbg !1743
  %59 = load i32, i32* %delay23, align 8, !dbg !1743
  %cmp24 = icmp uge i32 %57, %59, !dbg !1744
  br i1 %cmp24, label %cond.true26, label %cond.false27, !dbg !1740

cond.true26:                                      ; preds = %if.else
  br label %cond.end29, !dbg !1745

cond.false27:                                     ; preds = %if.else
  %60 = load %struct.ChanDelay*, %struct.ChanDelay** %d.addr, align 8, !dbg !1747
  %index28 = getelementptr inbounds %struct.ChanDelay, %struct.ChanDelay* %60, i32 0, i32 2, !dbg !1749
  %61 = load i32, i32* %index28, align 8, !dbg !1749
  br label %cond.end29, !dbg !1750

cond.end29:                                       ; preds = %cond.false27, %cond.true26
  %cond30 = phi i32 [ 0, %cond.true26 ], [ %61, %cond.false27 ], !dbg !1751
  %62 = load %struct.ChanDelay*, %struct.ChanDelay** %d.addr, align 8, !dbg !1753
  %index31 = getelementptr inbounds %struct.ChanDelay, %struct.ChanDelay* %62, i32 0, i32 2, !dbg !1754
  store i32 %cond30, i32* %index31, align 8, !dbg !1755
  br label %if.end

if.end:                                           ; preds = %cond.end29, %cond.end
  br label %while.cond, !dbg !1756, !llvm.loop !1758

while.end:                                        ; preds = %while.cond
  ret void, !dbg !1759
}

; Function Attrs: nounwind uwtable
define internal void @delay_channel_dblp(%struct.ChanDelay* %d, i32 %nb_samples, i8* %ssrc, i8* %ddst) #1 !dbg !1761 {
entry:
  %d.addr = alloca %struct.ChanDelay*, align 8
  %nb_samples.addr = alloca i32, align 4
  %ssrc.addr = alloca i8*, align 8
  %ddst.addr = alloca i8*, align 8
  %src = alloca double*, align 8
  %dst = alloca double*, align 8
  %samples = alloca double*, align 8
  %len = alloca i32, align 4
  store %struct.ChanDelay* %d, %struct.ChanDelay** %d.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ChanDelay** %d.addr, metadata !1762, metadata !629), !dbg !1763
  store i32 %nb_samples, i32* %nb_samples.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_samples.addr, metadata !1764, metadata !629), !dbg !1765
  store i8* %ssrc, i8** %ssrc.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ssrc.addr, metadata !1766, metadata !629), !dbg !1767
  store i8* %ddst, i8** %ddst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ddst.addr, metadata !1768, metadata !629), !dbg !1769
  call void @llvm.dbg.declare(metadata double** %src, metadata !1770, metadata !629), !dbg !1773
  %0 = load i8*, i8** %ssrc.addr, align 8, !dbg !1774
  %1 = bitcast i8* %0 to double*, !dbg !1775
  store double* %1, double** %src, align 8, !dbg !1773
  call void @llvm.dbg.declare(metadata double** %dst, metadata !1776, metadata !629), !dbg !1777
  %2 = load i8*, i8** %ddst.addr, align 8, !dbg !1778
  %3 = bitcast i8* %2 to double*, !dbg !1779
  store double* %3, double** %dst, align 8, !dbg !1777
  call void @llvm.dbg.declare(metadata double** %samples, metadata !1780, metadata !629), !dbg !1781
  %4 = load %struct.ChanDelay*, %struct.ChanDelay** %d.addr, align 8, !dbg !1782
  %samples1 = getelementptr inbounds %struct.ChanDelay, %struct.ChanDelay* %4, i32 0, i32 3, !dbg !1783
  %5 = load i8*, i8** %samples1, align 8, !dbg !1783
  %6 = bitcast i8* %5 to double*, !dbg !1784
  store double* %6, double** %samples, align 8, !dbg !1781
  br label %while.cond, !dbg !1785

while.cond:                                       ; preds = %if.end, %entry
  %7 = load i32, i32* %nb_samples.addr, align 4, !dbg !1786
  %tobool = icmp ne i32 %7, 0, !dbg !1788
  br i1 %tobool, label %while.body, label %while.end, !dbg !1788

while.body:                                       ; preds = %while.cond
  %8 = load %struct.ChanDelay*, %struct.ChanDelay** %d.addr, align 8, !dbg !1789
  %delay_index = getelementptr inbounds %struct.ChanDelay, %struct.ChanDelay* %8, i32 0, i32 1, !dbg !1793
  %9 = load i32, i32* %delay_index, align 4, !dbg !1793
  %10 = load %struct.ChanDelay*, %struct.ChanDelay** %d.addr, align 8, !dbg !1794
  %delay = getelementptr inbounds %struct.ChanDelay, %struct.ChanDelay* %10, i32 0, i32 0, !dbg !1795
  %11 = load i32, i32* %delay, align 8, !dbg !1795
  %cmp = icmp ult i32 %9, %11, !dbg !1796
  br i1 %cmp, label %if.then, label %if.else, !dbg !1789

if.then:                                          ; preds = %while.body
  call void @llvm.dbg.declare(metadata i32* %len, metadata !1797, metadata !629), !dbg !1799
  %12 = load i32, i32* %nb_samples.addr, align 4, !dbg !1800
  %13 = load %struct.ChanDelay*, %struct.ChanDelay** %d.addr, align 8, !dbg !1802
  %delay2 = getelementptr inbounds %struct.ChanDelay, %struct.ChanDelay* %13, i32 0, i32 0, !dbg !1803
  %14 = load i32, i32* %delay2, align 8, !dbg !1803
  %15 = load %struct.ChanDelay*, %struct.ChanDelay** %d.addr, align 8, !dbg !1804
  %delay_index3 = getelementptr inbounds %struct.ChanDelay, %struct.ChanDelay* %15, i32 0, i32 1, !dbg !1805
  %16 = load i32, i32* %delay_index3, align 4, !dbg !1805
  %sub = sub i32 %14, %16, !dbg !1806
  %cmp4 = icmp ugt i32 %12, %sub, !dbg !1807
  br i1 %cmp4, label %cond.true, label %cond.false, !dbg !1808

cond.true:                                        ; preds = %if.then
  %17 = load %struct.ChanDelay*, %struct.ChanDelay** %d.addr, align 8, !dbg !1809
  %delay5 = getelementptr inbounds %struct.ChanDelay, %struct.ChanDelay* %17, i32 0, i32 0, !dbg !1811
  %18 = load i32, i32* %delay5, align 8, !dbg !1811
  %19 = load %struct.ChanDelay*, %struct.ChanDelay** %d.addr, align 8, !dbg !1812
  %delay_index6 = getelementptr inbounds %struct.ChanDelay, %struct.ChanDelay* %19, i32 0, i32 1, !dbg !1813
  %20 = load i32, i32* %delay_index6, align 4, !dbg !1813
  %sub7 = sub i32 %18, %20, !dbg !1814
  br label %cond.end, !dbg !1815

cond.false:                                       ; preds = %if.then
  %21 = load i32, i32* %nb_samples.addr, align 4, !dbg !1816
  br label %cond.end, !dbg !1818

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub7, %cond.true ], [ %21, %cond.false ], !dbg !1819
  store i32 %cond, i32* %len, align 4, !dbg !1821
  %22 = load %struct.ChanDelay*, %struct.ChanDelay** %d.addr, align 8, !dbg !1822
  %delay_index8 = getelementptr inbounds %struct.ChanDelay, %struct.ChanDelay* %22, i32 0, i32 1, !dbg !1823
  %23 = load i32, i32* %delay_index8, align 4, !dbg !1823
  %idxprom = zext i32 %23 to i64, !dbg !1824
  %24 = load double*, double** %samples, align 8, !dbg !1824
  %arrayidx = getelementptr inbounds double, double* %24, i64 %idxprom, !dbg !1824
  %25 = bitcast double* %arrayidx to i8*, !dbg !1825
  %26 = load double*, double** %src, align 8, !dbg !1826
  %27 = bitcast double* %26 to i8*, !dbg !1825
  %28 = load i32, i32* %len, align 4, !dbg !1827
  %conv = sext i32 %28 to i64, !dbg !1827
  %mul = mul i64 %conv, 8, !dbg !1828
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %27, i64 %mul, i32 8, i1 false), !dbg !1825
  %29 = load double*, double** %dst, align 8, !dbg !1829
  %30 = bitcast double* %29 to i8*, !dbg !1830
  %31 = load i32, i32* %len, align 4, !dbg !1831
  %conv9 = sext i32 %31 to i64, !dbg !1831
  %mul10 = mul i64 %conv9, 8, !dbg !1832
  call void @llvm.memset.p0i8.i64(i8* %30, i8 0, i64 %mul10, i32 8, i1 false), !dbg !1833
  %32 = load i32, i32* %len, align 4, !dbg !1835
  %33 = load %struct.ChanDelay*, %struct.ChanDelay** %d.addr, align 8, !dbg !1836
  %delay_index11 = getelementptr inbounds %struct.ChanDelay, %struct.ChanDelay* %33, i32 0, i32 1, !dbg !1837
  %34 = load i32, i32* %delay_index11, align 4, !dbg !1838
  %add = add i32 %34, %32, !dbg !1838
  store i32 %add, i32* %delay_index11, align 4, !dbg !1838
  %35 = load i32, i32* %len, align 4, !dbg !1839
  %36 = load double*, double** %src, align 8, !dbg !1840
  %idx.ext = sext i32 %35 to i64, !dbg !1840
  %add.ptr = getelementptr inbounds double, double* %36, i64 %idx.ext, !dbg !1840
  store double* %add.ptr, double** %src, align 8, !dbg !1840
  %37 = load i32, i32* %len, align 4, !dbg !1841
  %38 = load double*, double** %dst, align 8, !dbg !1842
  %idx.ext12 = sext i32 %37 to i64, !dbg !1842
  %add.ptr13 = getelementptr inbounds double, double* %38, i64 %idx.ext12, !dbg !1842
  store double* %add.ptr13, double** %dst, align 8, !dbg !1842
  %39 = load i32, i32* %len, align 4, !dbg !1843
  %40 = load i32, i32* %nb_samples.addr, align 4, !dbg !1844
  %sub14 = sub nsw i32 %40, %39, !dbg !1844
  store i32 %sub14, i32* %nb_samples.addr, align 4, !dbg !1844
  br label %if.end, !dbg !1845

if.else:                                          ; preds = %while.body
  %41 = load %struct.ChanDelay*, %struct.ChanDelay** %d.addr, align 8, !dbg !1846
  %index = getelementptr inbounds %struct.ChanDelay, %struct.ChanDelay* %41, i32 0, i32 2, !dbg !1849
  %42 = load i32, i32* %index, align 8, !dbg !1849
  %idxprom15 = zext i32 %42 to i64, !dbg !1850
  %43 = load double*, double** %samples, align 8, !dbg !1850
  %arrayidx16 = getelementptr inbounds double, double* %43, i64 %idxprom15, !dbg !1850
  %44 = load double, double* %arrayidx16, align 8, !dbg !1850
  %45 = load double*, double** %dst, align 8, !dbg !1851
  store double %44, double* %45, align 8, !dbg !1852
  %46 = load double*, double** %src, align 8, !dbg !1853
  %47 = load double, double* %46, align 8, !dbg !1854
  %48 = load %struct.ChanDelay*, %struct.ChanDelay** %d.addr, align 8, !dbg !1855
  %index17 = getelementptr inbounds %struct.ChanDelay, %struct.ChanDelay* %48, i32 0, i32 2, !dbg !1856
  %49 = load i32, i32* %index17, align 8, !dbg !1856
  %idxprom18 = zext i32 %49 to i64, !dbg !1857
  %50 = load double*, double** %samples, align 8, !dbg !1857
  %arrayidx19 = getelementptr inbounds double, double* %50, i64 %idxprom18, !dbg !1857
  store double %47, double* %arrayidx19, align 8, !dbg !1858
  %51 = load i32, i32* %nb_samples.addr, align 4, !dbg !1859
  %dec = add nsw i32 %51, -1, !dbg !1859
  store i32 %dec, i32* %nb_samples.addr, align 4, !dbg !1859
  %52 = load %struct.ChanDelay*, %struct.ChanDelay** %d.addr, align 8, !dbg !1860
  %index20 = getelementptr inbounds %struct.ChanDelay, %struct.ChanDelay* %52, i32 0, i32 2, !dbg !1861
  %53 = load i32, i32* %index20, align 8, !dbg !1862
  %inc = add i32 %53, 1, !dbg !1862
  store i32 %inc, i32* %index20, align 8, !dbg !1862
  %54 = load double*, double** %src, align 8, !dbg !1863
  %incdec.ptr = getelementptr inbounds double, double* %54, i32 1, !dbg !1863
  store double* %incdec.ptr, double** %src, align 8, !dbg !1863
  %55 = load double*, double** %dst, align 8, !dbg !1864
  %incdec.ptr21 = getelementptr inbounds double, double* %55, i32 1, !dbg !1864
  store double* %incdec.ptr21, double** %dst, align 8, !dbg !1864
  %56 = load %struct.ChanDelay*, %struct.ChanDelay** %d.addr, align 8, !dbg !1865
  %index22 = getelementptr inbounds %struct.ChanDelay, %struct.ChanDelay* %56, i32 0, i32 2, !dbg !1866
  %57 = load i32, i32* %index22, align 8, !dbg !1866
  %58 = load %struct.ChanDelay*, %struct.ChanDelay** %d.addr, align 8, !dbg !1867
  %delay23 = getelementptr inbounds %struct.ChanDelay, %struct.ChanDelay* %58, i32 0, i32 0, !dbg !1868
  %59 = load i32, i32* %delay23, align 8, !dbg !1868
  %cmp24 = icmp uge i32 %57, %59, !dbg !1869
  br i1 %cmp24, label %cond.true26, label %cond.false27, !dbg !1865

cond.true26:                                      ; preds = %if.else
  br label %cond.end29, !dbg !1870

cond.false27:                                     ; preds = %if.else
  %60 = load %struct.ChanDelay*, %struct.ChanDelay** %d.addr, align 8, !dbg !1872
  %index28 = getelementptr inbounds %struct.ChanDelay, %struct.ChanDelay* %60, i32 0, i32 2, !dbg !1874
  %61 = load i32, i32* %index28, align 8, !dbg !1874
  br label %cond.end29, !dbg !1875

cond.end29:                                       ; preds = %cond.false27, %cond.true26
  %cond30 = phi i32 [ 0, %cond.true26 ], [ %61, %cond.false27 ], !dbg !1876
  %62 = load %struct.ChanDelay*, %struct.ChanDelay** %d.addr, align 8, !dbg !1878
  %index31 = getelementptr inbounds %struct.ChanDelay, %struct.ChanDelay* %62, i32 0, i32 2, !dbg !1879
  store i32 %cond30, i32* %index31, align 8, !dbg !1880
  br label %if.end

if.end:                                           ; preds = %cond.end29, %cond.end
  br label %while.cond, !dbg !1881, !llvm.loop !1883

while.end:                                        ; preds = %while.cond
  ret void, !dbg !1884
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare i8* @av_default_item_name(i8*) #3

declare void @av_freep(i8*) #3

declare %struct.AVFilterChannelLayouts* @ff_all_channel_counts() #3

declare i32 @ff_set_common_channel_layouts(%struct.AVFilterContext*, %struct.AVFilterChannelLayouts*) #3

declare %struct.AVFilterFormats* @ff_make_format_list(i32*) #3

declare i32 @ff_set_common_formats(%struct.AVFilterContext*, %struct.AVFilterFormats*) #3

declare %struct.AVFilterFormats* @ff_all_samplerates() #3

declare i32 @ff_set_common_samplerates(%struct.AVFilterContext*, %struct.AVFilterFormats*) #3

declare i32 @ff_outlink_get_status(%struct.AVFilterLink*) #3

declare void @ff_inlink_set_status(%struct.AVFilterLink*, i32) #3

declare %struct.AVFrame* @ff_get_audio_buffer(%struct.AVFilterLink*, i32) #3

declare i32 @av_samples_set_silence(i8**, i32, i32, i32, i32) #3

; Function Attrs: nounwind readnone
declare i64 @av_rescale_q(i64, i64, i64) #5

declare i32 @ff_filter_frame(%struct.AVFilterLink*, %struct.AVFrame*) #3

declare i32 @ff_inlink_consume_frame(%struct.AVFilterLink*, %struct.AVFrame**) #3

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(%struct.AVFilterLink* %inlink, %struct.AVFrame* %frame) #1 !dbg !1886 {
entry:
  %retval = alloca i32, align 4
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %frame.addr = alloca %struct.AVFrame*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.AudioDelayContext*, align 8
  %out_frame = alloca %struct.AVFrame*, align 8
  %i = alloca i32, align 4
  %d = alloca %struct.ChanDelay*, align 8
  %src = alloca i8*, align 8
  %dst12 = alloca i8*, align 8
  %.compoundliteral = alloca %struct.AVRational, align 4
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !1887, metadata !629), !dbg !1888
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !1889, metadata !629), !dbg !1890
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !1891, metadata !629), !dbg !1892
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1893
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !1894
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !1894
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !1892
  call void @llvm.dbg.declare(metadata %struct.AudioDelayContext** %s, metadata !1895, metadata !629), !dbg !1896
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1897
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !1898
  %3 = load i8*, i8** %priv, align 8, !dbg !1898
  %4 = bitcast i8* %3 to %struct.AudioDelayContext*, !dbg !1897
  store %struct.AudioDelayContext* %4, %struct.AudioDelayContext** %s, align 8, !dbg !1896
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out_frame, metadata !1899, metadata !629), !dbg !1900
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1901, metadata !629), !dbg !1902
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1903
  %is_disabled = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %5, i32 0, i32 17, !dbg !1905
  %6 = load i32, i32* %is_disabled, align 8, !dbg !1905
  %tobool = icmp ne i32 %6, 0, !dbg !1903
  br i1 %tobool, label %if.then, label %lor.lhs.false, !dbg !1906

lor.lhs.false:                                    ; preds = %entry
  %7 = load %struct.AudioDelayContext*, %struct.AudioDelayContext** %s, align 8, !dbg !1907
  %delays = getelementptr inbounds %struct.AudioDelayContext, %struct.AudioDelayContext* %7, i32 0, i32 1, !dbg !1909
  %8 = load i8*, i8** %delays, align 8, !dbg !1909
  %tobool1 = icmp ne i8* %8, null, !dbg !1907
  br i1 %tobool1, label %if.end, label %if.then, !dbg !1910

if.then:                                          ; preds = %lor.lhs.false, %entry
  %9 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1911
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %9, i32 0, i32 7, !dbg !1912
  %10 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !1912
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %10, i64 0, !dbg !1911
  %11 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !1911
  %12 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1913
  %call = call i32 @ff_filter_frame(%struct.AVFilterLink* %11, %struct.AVFrame* %12), !dbg !1914
  store i32 %call, i32* %retval, align 4, !dbg !1915
  br label %return, !dbg !1915

if.end:                                           ; preds = %lor.lhs.false
  %13 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1916
  %outputs2 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %13, i32 0, i32 7, !dbg !1917
  %14 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs2, align 8, !dbg !1917
  %arrayidx3 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %14, i64 0, !dbg !1916
  %15 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx3, align 8, !dbg !1916
  %16 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1918
  %nb_samples = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %16, i32 0, i32 5, !dbg !1919
  %17 = load i32, i32* %nb_samples, align 8, !dbg !1919
  %call4 = call %struct.AVFrame* @ff_get_audio_buffer(%struct.AVFilterLink* %15, i32 %17), !dbg !1920
  store %struct.AVFrame* %call4, %struct.AVFrame** %out_frame, align 8, !dbg !1921
  %18 = load %struct.AVFrame*, %struct.AVFrame** %out_frame, align 8, !dbg !1922
  %tobool5 = icmp ne %struct.AVFrame* %18, null, !dbg !1922
  br i1 %tobool5, label %if.end7, label %if.then6, !dbg !1924

if.then6:                                         ; preds = %if.end
  call void @av_frame_free(%struct.AVFrame** %frame.addr), !dbg !1925
  store i32 -12, i32* %retval, align 4, !dbg !1927
  br label %return, !dbg !1927

if.end7:                                          ; preds = %if.end
  %19 = load %struct.AVFrame*, %struct.AVFrame** %out_frame, align 8, !dbg !1928
  %20 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1929
  %call8 = call i32 @av_frame_copy_props(%struct.AVFrame* %19, %struct.AVFrame* %20), !dbg !1930
  store i32 0, i32* %i, align 4, !dbg !1931
  br label %for.cond, !dbg !1933

for.cond:                                         ; preds = %for.inc, %if.end7
  %21 = load i32, i32* %i, align 4, !dbg !1934
  %22 = load %struct.AudioDelayContext*, %struct.AudioDelayContext** %s, align 8, !dbg !1937
  %nb_delays = getelementptr inbounds %struct.AudioDelayContext, %struct.AudioDelayContext* %22, i32 0, i32 3, !dbg !1938
  %23 = load i32, i32* %nb_delays, align 8, !dbg !1938
  %cmp = icmp slt i32 %21, %23, !dbg !1939
  br i1 %cmp, label %for.body, label %for.end, !dbg !1940

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.ChanDelay** %d, metadata !1941, metadata !629), !dbg !1943
  %24 = load i32, i32* %i, align 4, !dbg !1944
  %idxprom = sext i32 %24 to i64, !dbg !1945
  %25 = load %struct.AudioDelayContext*, %struct.AudioDelayContext** %s, align 8, !dbg !1945
  %chandelay = getelementptr inbounds %struct.AudioDelayContext, %struct.AudioDelayContext* %25, i32 0, i32 2, !dbg !1946
  %26 = load %struct.ChanDelay*, %struct.ChanDelay** %chandelay, align 8, !dbg !1946
  %arrayidx9 = getelementptr inbounds %struct.ChanDelay, %struct.ChanDelay* %26, i64 %idxprom, !dbg !1945
  store %struct.ChanDelay* %arrayidx9, %struct.ChanDelay** %d, align 8, !dbg !1943
  call void @llvm.dbg.declare(metadata i8** %src, metadata !1947, metadata !629), !dbg !1948
  %27 = load i32, i32* %i, align 4, !dbg !1949
  %idxprom10 = sext i32 %27 to i64, !dbg !1950
  %28 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1950
  %extended_data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %28, i32 0, i32 2, !dbg !1951
  %29 = load i8**, i8*** %extended_data, align 8, !dbg !1951
  %arrayidx11 = getelementptr inbounds i8*, i8** %29, i64 %idxprom10, !dbg !1950
  %30 = load i8*, i8** %arrayidx11, align 8, !dbg !1950
  store i8* %30, i8** %src, align 8, !dbg !1948
  call void @llvm.dbg.declare(metadata i8** %dst12, metadata !1952, metadata !629), !dbg !1953
  %31 = load i32, i32* %i, align 4, !dbg !1954
  %idxprom13 = sext i32 %31 to i64, !dbg !1955
  %32 = load %struct.AVFrame*, %struct.AVFrame** %out_frame, align 8, !dbg !1955
  %extended_data14 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %32, i32 0, i32 2, !dbg !1956
  %33 = load i8**, i8*** %extended_data14, align 8, !dbg !1956
  %arrayidx15 = getelementptr inbounds i8*, i8** %33, i64 %idxprom13, !dbg !1955
  %34 = load i8*, i8** %arrayidx15, align 8, !dbg !1955
  store i8* %34, i8** %dst12, align 8, !dbg !1953
  %35 = load %struct.ChanDelay*, %struct.ChanDelay** %d, align 8, !dbg !1957
  %delay = getelementptr inbounds %struct.ChanDelay, %struct.ChanDelay* %35, i32 0, i32 0, !dbg !1959
  %36 = load i32, i32* %delay, align 8, !dbg !1959
  %tobool16 = icmp ne i32 %36, 0, !dbg !1957
  br i1 %tobool16, label %if.else, label %if.then17, !dbg !1960

if.then17:                                        ; preds = %for.body
  %37 = load i8*, i8** %dst12, align 8, !dbg !1961
  %38 = load i8*, i8** %src, align 8, !dbg !1962
  %39 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1963
  %nb_samples18 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %39, i32 0, i32 5, !dbg !1964
  %40 = load i32, i32* %nb_samples18, align 8, !dbg !1964
  %41 = load %struct.AudioDelayContext*, %struct.AudioDelayContext** %s, align 8, !dbg !1965
  %block_align = getelementptr inbounds %struct.AudioDelayContext, %struct.AudioDelayContext* %41, i32 0, i32 4, !dbg !1966
  %42 = load i32, i32* %block_align, align 4, !dbg !1966
  %mul = mul nsw i32 %40, %42, !dbg !1967
  %conv = sext i32 %mul to i64, !dbg !1963
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 %conv, i32 1, i1 false), !dbg !1968
  br label %if.end20, !dbg !1968

if.else:                                          ; preds = %for.body
  %43 = load %struct.AudioDelayContext*, %struct.AudioDelayContext** %s, align 8, !dbg !1969
  %delay_channel = getelementptr inbounds %struct.AudioDelayContext, %struct.AudioDelayContext* %43, i32 0, i32 9, !dbg !1970
  %44 = load void (%struct.ChanDelay*, i32, i8*, i8*)*, void (%struct.ChanDelay*, i32, i8*, i8*)** %delay_channel, align 8, !dbg !1970
  %45 = load %struct.ChanDelay*, %struct.ChanDelay** %d, align 8, !dbg !1971
  %46 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1972
  %nb_samples19 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %46, i32 0, i32 5, !dbg !1973
  %47 = load i32, i32* %nb_samples19, align 8, !dbg !1973
  %48 = load i8*, i8** %src, align 8, !dbg !1974
  %49 = load i8*, i8** %dst12, align 8, !dbg !1975
  call void %44(%struct.ChanDelay* %45, i32 %47, i8* %48, i8* %49), !dbg !1969
  br label %if.end20

if.end20:                                         ; preds = %if.else, %if.then17
  br label %for.inc, !dbg !1976

for.inc:                                          ; preds = %if.end20
  %50 = load i32, i32* %i, align 4, !dbg !1977
  %inc = add nsw i32 %50, 1, !dbg !1977
  store i32 %inc, i32* %i, align 4, !dbg !1977
  br label %for.cond, !dbg !1979, !llvm.loop !1980

for.end:                                          ; preds = %for.cond
  %51 = load %struct.AudioDelayContext*, %struct.AudioDelayContext** %s, align 8, !dbg !1982
  %next_pts = getelementptr inbounds %struct.AudioDelayContext, %struct.AudioDelayContext* %51, i32 0, i32 7, !dbg !1983
  %52 = load i64, i64* %next_pts, align 8, !dbg !1983
  %53 = load %struct.AVFrame*, %struct.AVFrame** %out_frame, align 8, !dbg !1984
  %pts = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %53, i32 0, i32 10, !dbg !1985
  store i64 %52, i64* %pts, align 8, !dbg !1986
  %54 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1987
  %nb_samples21 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %54, i32 0, i32 5, !dbg !1988
  %55 = load i32, i32* %nb_samples21, align 8, !dbg !1988
  %conv22 = sext i32 %55 to i64, !dbg !1987
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 0, !dbg !1989
  store i32 1, i32* %num, align 4, !dbg !1989
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 1, !dbg !1989
  %56 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1990
  %sample_rate = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %56, i32 0, i32 9, !dbg !1991
  %57 = load i32, i32* %sample_rate, align 8, !dbg !1991
  store i32 %57, i32* %den, align 4, !dbg !1989
  %58 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1992
  %time_base = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %58, i32 0, i32 11, !dbg !1993
  %59 = bitcast %struct.AVRational* %.compoundliteral to i64*, !dbg !1994
  %60 = load i64, i64* %59, align 4, !dbg !1994
  %61 = bitcast %struct.AVRational* %time_base to i64*, !dbg !1994
  %62 = load i64, i64* %61, align 8, !dbg !1994
  %call23 = call i64 @av_rescale_q(i64 %conv22, i64 %60, i64 %62) #2, !dbg !1994
  %63 = load %struct.AudioDelayContext*, %struct.AudioDelayContext** %s, align 8, !dbg !1995
  %next_pts24 = getelementptr inbounds %struct.AudioDelayContext, %struct.AudioDelayContext* %63, i32 0, i32 7, !dbg !1996
  %64 = load i64, i64* %next_pts24, align 8, !dbg !1997
  %add = add nsw i64 %64, %call23, !dbg !1997
  store i64 %add, i64* %next_pts24, align 8, !dbg !1997
  call void @av_frame_free(%struct.AVFrame** %frame.addr), !dbg !1998
  %65 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1999
  %outputs25 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %65, i32 0, i32 7, !dbg !2000
  %66 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs25, align 8, !dbg !2000
  %arrayidx26 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %66, i64 0, !dbg !1999
  %67 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx26, align 8, !dbg !1999
  %68 = load %struct.AVFrame*, %struct.AVFrame** %out_frame, align 8, !dbg !2001
  %call27 = call i32 @ff_filter_frame(%struct.AVFilterLink* %67, %struct.AVFrame* %68), !dbg !2002
  store i32 %call27, i32* %retval, align 4, !dbg !2003
  br label %return, !dbg !2003

return:                                           ; preds = %for.end, %if.then6, %if.then
  %69 = load i32, i32* %retval, align 4, !dbg !2004
  ret i32 %69, !dbg !2004
}

declare i32 @ff_inlink_acknowledge_status(%struct.AVFilterLink*, i32*, i64*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @ff_outlink_set_status(%struct.AVFilterLink* %link, i32 %status, i64 %pts) #6 !dbg !2005 {
entry:
  %link.addr = alloca %struct.AVFilterLink*, align 8
  %status.addr = alloca i32, align 4
  %pts.addr = alloca i64, align 8
  store %struct.AVFilterLink* %link, %struct.AVFilterLink** %link.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %link.addr, metadata !2009, metadata !629), !dbg !2010
  store i32 %status, i32* %status.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %status.addr, metadata !2011, metadata !629), !dbg !2012
  store i64 %pts, i64* %pts.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %pts.addr, metadata !2013, metadata !629), !dbg !2014
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !2015
  %1 = load i32, i32* %status.addr, align 4, !dbg !2016
  %2 = load i64, i64* %pts.addr, align 8, !dbg !2017
  call void @ff_avfilter_link_set_in_status(%struct.AVFilterLink* %0, i32 %1, i64 %2), !dbg !2018
  ret void, !dbg !2019
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ff_outlink_frame_wanted(%struct.AVFilterLink* %link) #6 !dbg !2020 {
entry:
  %link.addr = alloca %struct.AVFilterLink*, align 8
  store %struct.AVFilterLink* %link, %struct.AVFilterLink** %link.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %link.addr, metadata !2021, metadata !629), !dbg !2022
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !2023
  %frame_wanted_out = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 34, !dbg !2024
  %1 = load i32, i32* %frame_wanted_out, align 8, !dbg !2024
  ret i32 %1, !dbg !2025
}

declare void @ff_inlink_request_frame(%struct.AVFilterLink*) #3

declare void @av_frame_free(%struct.AVFrame**) #3

declare i32 @av_frame_copy_props(%struct.AVFrame*, %struct.AVFrame*) #3

declare void @ff_avfilter_link_set_in_status(%struct.AVFilterLink*, i32, i64) #3

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!624, !625}
!llvm.ident = !{!626}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !596, globals: !604)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--af_adelay.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
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
!596 = !{!291, !597, !600, !602, !506, !206, !200, !442}
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !598, size: 64, align: 64)
!598 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !207, line: 37, baseType: !599)
!599 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !601, size: 64, align: 64)
!601 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !207, line: 38, baseType: !200)
!602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !603, size: 64, align: 64)
!603 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!604 = !{!605, !607, !611, !612, !613, !617}
!605 = distinct !DIGlobalVariable(name: "ff_af_adelay", scope: !0, file: !606, line: 338, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_af_adelay)
!606 = !DIFile(filename: "libavfilter/af_adelay.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!607 = distinct !DIGlobalVariable(name: "adelay_inputs", scope: !0, file: !606, line: 321, type: !608, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @adelay_inputs)
!608 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 1152, align: 64, elements: !609)
!609 = !{!610}
!610 = !DISubrange(count: 2)
!611 = distinct !DIGlobalVariable(name: "adelay_outputs", scope: !0, file: !606, line: 330, type: !608, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @adelay_outputs)
!612 = distinct !DIGlobalVariable(name: "adelay_class", scope: !0, file: !606, line: 60, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @adelay_class)
!613 = distinct !DIGlobalVariable(name: "adelay_options", scope: !0, file: !606, line: 55, type: !614, isLocal: true, isDefinition: true, variable: <{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption }>* @adelay_options)
!614 = !DICompositeType(tag: DW_TAG_array_type, baseType: !615, size: 1024, align: 64, elements: !609)
!615 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !616)
!616 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !126, line: 301, baseType: !195)
!617 = distinct !DIGlobalVariable(name: "sample_fmts", scope: !618, file: !606, line: 66, type: !620, isLocal: true, isDefinition: true, variable: [6 x i32]* @query_formats.sample_fmts)
!618 = distinct !DISubprogram(name: "query_formats", scope: !606, file: !606, line: 62, type: !409, isLocal: true, isDefinition: true, scopeLine: 63, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !619)
!619 = !{}
!620 = !DICompositeType(tag: DW_TAG_array_type, baseType: !621, size: 192, align: 32, elements: !622)
!621 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !579)
!622 = !{!623}
!623 = !DISubrange(count: 6)
!624 = !{i32 2, !"Dwarf Version", i32 4}
!625 = !{i32 2, !"Debug Info Version", i32 3}
!626 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!627 = distinct !DISubprogram(name: "uninit", scope: !606, file: !606, line: 310, type: !419, isLocal: true, isDefinition: true, scopeLine: 311, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !619)
!628 = !DILocalVariable(name: "ctx", arg: 1, scope: !627, file: !606, line: 310, type: !173)
!629 = !DIExpression()
!630 = !DILocation(line: 310, column: 59, scope: !627)
!631 = !DILocalVariable(name: "s", scope: !627, file: !606, line: 312, type: !632)
!632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !633, size: 64, align: 64)
!633 = !DIDerivedType(tag: DW_TAG_typedef, name: "AudioDelayContext", file: !606, line: 50, baseType: !634)
!634 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioDelayContext", file: !606, line: 37, size: 576, align: 64, elements: !635)
!635 = !{!636, !637, !638, !647, !648, !649, !650, !651, !652, !653}
!636 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !634, file: !606, line: 38, baseType: !178, size: 64, align: 64)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "delays", scope: !634, file: !606, line: 39, baseType: !430, size: 64, align: 64, offset: 64)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "chandelay", scope: !634, file: !606, line: 40, baseType: !639, size: 64, align: 64, offset: 128)
!639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !640, size: 64, align: 64)
!640 = !DIDerivedType(tag: DW_TAG_typedef, name: "ChanDelay", file: !606, line: 35, baseType: !641)
!641 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ChanDelay", file: !606, line: 30, size: 192, align: 64, elements: !642)
!642 = !{!643, !644, !645, !646}
!643 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !641, file: !606, line: 31, baseType: !200, size: 32, align: 32)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "delay_index", scope: !641, file: !606, line: 32, baseType: !442, size: 32, align: 32, offset: 32)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !641, file: !606, line: 33, baseType: !442, size: 32, align: 32, offset: 64)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !641, file: !606, line: 34, baseType: !291, size: 64, align: 64, offset: 128)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "nb_delays", scope: !634, file: !606, line: 41, baseType: !200, size: 32, align: 32, offset: 192)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !634, file: !606, line: 42, baseType: !200, size: 32, align: 32, offset: 224)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "padding", scope: !634, file: !606, line: 43, baseType: !206, size: 64, align: 64, offset: 256)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "max_delay", scope: !634, file: !606, line: 44, baseType: !206, size: 64, align: 64, offset: 320)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "next_pts", scope: !634, file: !606, line: 45, baseType: !206, size: 64, align: 64, offset: 384)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "eof", scope: !634, file: !606, line: 46, baseType: !200, size: 32, align: 32, offset: 448)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "delay_channel", scope: !634, file: !606, line: 48, baseType: !654, size: 64, align: 64, offset: 512)
!654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !655, size: 64, align: 64)
!655 = !DISubroutineType(types: !656)
!656 = !{null, !639, !200, !657, !291}
!657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !658, size: 64, align: 64)
!658 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !292)
!659 = !DILocation(line: 312, column: 24, scope: !627)
!660 = !DILocation(line: 312, column: 28, scope: !627)
!661 = !DILocation(line: 312, column: 33, scope: !627)
!662 = !DILocation(line: 314, column: 9, scope: !663)
!663 = distinct !DILexicalBlock(scope: !627, file: !606, line: 314, column: 9)
!664 = !DILocation(line: 314, column: 12, scope: !663)
!665 = !DILocation(line: 314, column: 9, scope: !627)
!666 = !DILocalVariable(name: "i", scope: !667, file: !606, line: 315, type: !200)
!667 = distinct !DILexicalBlock(scope: !668, file: !606, line: 315, column: 9)
!668 = distinct !DILexicalBlock(scope: !663, file: !606, line: 314, column: 23)
!669 = !DILocation(line: 315, column: 18, scope: !667)
!670 = !DILocation(line: 315, column: 14, scope: !667)
!671 = !DILocation(line: 315, column: 25, scope: !672)
!672 = !DILexicalBlockFile(scope: !673, file: !606, discriminator: 1)
!673 = distinct !DILexicalBlock(scope: !667, file: !606, line: 315, column: 9)
!674 = !DILocation(line: 315, column: 29, scope: !672)
!675 = !DILocation(line: 315, column: 32, scope: !672)
!676 = !DILocation(line: 315, column: 27, scope: !672)
!677 = !DILocation(line: 315, column: 9, scope: !672)
!678 = !DILocation(line: 316, column: 36, scope: !673)
!679 = !DILocation(line: 316, column: 23, scope: !673)
!680 = !DILocation(line: 316, column: 26, scope: !673)
!681 = !DILocation(line: 316, column: 39, scope: !673)
!682 = !DILocation(line: 316, column: 22, scope: !673)
!683 = !DILocation(line: 316, column: 13, scope: !673)
!684 = !DILocation(line: 315, column: 44, scope: !685)
!685 = !DILexicalBlockFile(scope: !673, file: !606, discriminator: 2)
!686 = !DILocation(line: 315, column: 9, scope: !685)
!687 = distinct !{!687, !688}
!688 = !DILocation(line: 315, column: 9, scope: !668)
!689 = !DILocation(line: 317, column: 5, scope: !668)
!690 = !DILocation(line: 318, column: 15, scope: !627)
!691 = !DILocation(line: 318, column: 18, scope: !627)
!692 = !DILocation(line: 318, column: 14, scope: !627)
!693 = !DILocation(line: 318, column: 5, scope: !627)
!694 = !DILocation(line: 319, column: 1, scope: !627)
!695 = !DILocalVariable(name: "ctx", arg: 1, scope: !618, file: !606, line: 62, type: !173)
!696 = !DILocation(line: 62, column: 43, scope: !618)
!697 = !DILocalVariable(name: "layouts", scope: !618, file: !606, line: 64, type: !698)
!698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !699, size: 64, align: 64)
!699 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterChannelLayouts", file: !527, line: 93, baseType: !541)
!700 = !DILocation(line: 64, column: 29, scope: !618)
!701 = !DILocalVariable(name: "formats", scope: !618, file: !606, line: 65, type: !524)
!702 = !DILocation(line: 65, column: 22, scope: !618)
!703 = !DILocalVariable(name: "ret", scope: !618, file: !606, line: 71, type: !200)
!704 = !DILocation(line: 71, column: 9, scope: !618)
!705 = !DILocation(line: 73, column: 15, scope: !618)
!706 = !DILocation(line: 73, column: 13, scope: !618)
!707 = !DILocation(line: 74, column: 10, scope: !708)
!708 = distinct !DILexicalBlock(scope: !618, file: !606, line: 74, column: 9)
!709 = !DILocation(line: 74, column: 9, scope: !618)
!710 = !DILocation(line: 75, column: 9, scope: !708)
!711 = !DILocation(line: 76, column: 41, scope: !618)
!712 = !DILocation(line: 76, column: 46, scope: !618)
!713 = !DILocation(line: 76, column: 11, scope: !618)
!714 = !DILocation(line: 76, column: 9, scope: !618)
!715 = !DILocation(line: 77, column: 9, scope: !716)
!716 = distinct !DILexicalBlock(scope: !618, file: !606, line: 77, column: 9)
!717 = !DILocation(line: 77, column: 13, scope: !716)
!718 = !DILocation(line: 77, column: 9, scope: !618)
!719 = !DILocation(line: 78, column: 16, scope: !716)
!720 = !DILocation(line: 78, column: 9, scope: !716)
!721 = !DILocation(line: 80, column: 15, scope: !618)
!722 = !DILocation(line: 80, column: 13, scope: !618)
!723 = !DILocation(line: 81, column: 10, scope: !724)
!724 = distinct !DILexicalBlock(scope: !618, file: !606, line: 81, column: 9)
!725 = !DILocation(line: 81, column: 9, scope: !618)
!726 = !DILocation(line: 82, column: 9, scope: !724)
!727 = !DILocation(line: 83, column: 33, scope: !618)
!728 = !DILocation(line: 83, column: 38, scope: !618)
!729 = !DILocation(line: 83, column: 11, scope: !618)
!730 = !DILocation(line: 83, column: 9, scope: !618)
!731 = !DILocation(line: 84, column: 9, scope: !732)
!732 = distinct !DILexicalBlock(scope: !618, file: !606, line: 84, column: 9)
!733 = !DILocation(line: 84, column: 13, scope: !732)
!734 = !DILocation(line: 84, column: 9, scope: !618)
!735 = !DILocation(line: 85, column: 16, scope: !732)
!736 = !DILocation(line: 85, column: 9, scope: !732)
!737 = !DILocation(line: 87, column: 15, scope: !618)
!738 = !DILocation(line: 87, column: 13, scope: !618)
!739 = !DILocation(line: 88, column: 10, scope: !740)
!740 = distinct !DILexicalBlock(scope: !618, file: !606, line: 88, column: 9)
!741 = !DILocation(line: 88, column: 9, scope: !618)
!742 = !DILocation(line: 89, column: 9, scope: !740)
!743 = !DILocation(line: 90, column: 38, scope: !618)
!744 = !DILocation(line: 90, column: 43, scope: !618)
!745 = !DILocation(line: 90, column: 12, scope: !618)
!746 = !DILocation(line: 90, column: 5, scope: !618)
!747 = !DILocation(line: 91, column: 1, scope: !618)
!748 = distinct !DISubprogram(name: "activate", scope: !606, file: !606, line: 239, type: !409, isLocal: true, isDefinition: true, scopeLine: 240, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !619)
!749 = !DILocalVariable(name: "ctx", arg: 1, scope: !748, file: !606, line: 239, type: !173)
!750 = !DILocation(line: 239, column: 38, scope: !748)
!751 = !DILocalVariable(name: "inlink", scope: !748, file: !606, line: 241, type: !386)
!752 = !DILocation(line: 241, column: 19, scope: !748)
!753 = !DILocation(line: 241, column: 28, scope: !748)
!754 = !DILocation(line: 241, column: 33, scope: !748)
!755 = !DILocalVariable(name: "outlink", scope: !748, file: !606, line: 242, type: !386)
!756 = !DILocation(line: 242, column: 19, scope: !748)
!757 = !DILocation(line: 242, column: 29, scope: !748)
!758 = !DILocation(line: 242, column: 34, scope: !748)
!759 = !DILocalVariable(name: "s", scope: !748, file: !606, line: 243, type: !632)
!760 = !DILocation(line: 243, column: 24, scope: !748)
!761 = !DILocation(line: 243, column: 28, scope: !748)
!762 = !DILocation(line: 243, column: 33, scope: !748)
!763 = !DILocalVariable(name: "frame", scope: !748, file: !606, line: 244, type: !285)
!764 = !DILocation(line: 244, column: 14, scope: !748)
!765 = !DILocalVariable(name: "ret", scope: !748, file: !606, line: 245, type: !200)
!766 = !DILocation(line: 245, column: 9, scope: !748)
!767 = !DILocalVariable(name: "status", scope: !748, file: !606, line: 245, type: !200)
!768 = !DILocation(line: 245, column: 14, scope: !748)
!769 = !DILocalVariable(name: "pts", scope: !748, file: !606, line: 246, type: !206)
!770 = !DILocation(line: 246, column: 13, scope: !748)
!771 = !DILocation(line: 248, column: 5, scope: !748)
!772 = distinct !{!772, !771}
!773 = !DILocalVariable(name: "ret", scope: !774, file: !606, line: 248, type: !200)
!774 = distinct !DILexicalBlock(scope: !748, file: !606, line: 248, column: 8)
!775 = !DILocation(line: 248, column: 14, scope: !774)
!776 = !DILocation(line: 248, column: 42, scope: !777)
!777 = !DILexicalBlockFile(scope: !774, file: !606, discriminator: 1)
!778 = !DILocation(line: 248, column: 20, scope: !777)
!779 = !DILocation(line: 248, column: 14, scope: !777)
!780 = !DILocation(line: 248, column: 56, scope: !777)
!781 = !DILocation(line: 248, column: 84, scope: !782)
!782 = !DILexicalBlockFile(scope: !783, file: !606, discriminator: 2)
!783 = distinct !DILexicalBlock(scope: !784, file: !606, line: 248, column: 61)
!784 = distinct !DILexicalBlock(scope: !774, file: !606, line: 248, column: 56)
!785 = !DILocation(line: 248, column: 92, scope: !782)
!786 = !DILocation(line: 248, column: 63, scope: !782)
!787 = !DILocation(line: 248, column: 98, scope: !782)
!788 = !DILocation(line: 248, column: 110, scope: !789)
!789 = !DILexicalBlockFile(scope: !774, file: !606, discriminator: 3)
!790 = !DILocation(line: 250, column: 9, scope: !791)
!791 = distinct !DILexicalBlock(scope: !748, file: !606, line: 250, column: 9)
!792 = !DILocation(line: 250, column: 12, scope: !791)
!793 = !DILocation(line: 250, column: 9, scope: !748)
!794 = !DILocalVariable(name: "nb_samples", scope: !795, file: !606, line: 251, type: !200)
!795 = distinct !DILexicalBlock(scope: !791, file: !606, line: 250, column: 21)
!796 = !DILocation(line: 251, column: 13, scope: !795)
!797 = !DILocation(line: 251, column: 28, scope: !795)
!798 = !DILocation(line: 251, column: 31, scope: !795)
!799 = !DILocation(line: 251, column: 40, scope: !795)
!800 = !DILocation(line: 251, column: 27, scope: !795)
!801 = !DILocation(line: 251, column: 27, scope: !802)
!802 = !DILexicalBlockFile(scope: !795, file: !606, discriminator: 1)
!803 = !DILocation(line: 251, column: 61, scope: !804)
!804 = !DILexicalBlockFile(scope: !795, file: !606, discriminator: 2)
!805 = !DILocation(line: 251, column: 64, scope: !804)
!806 = !DILocation(line: 251, column: 27, scope: !804)
!807 = !DILocation(line: 251, column: 27, scope: !808)
!808 = !DILexicalBlockFile(scope: !795, file: !606, discriminator: 3)
!809 = !DILocation(line: 251, column: 26, scope: !808)
!810 = !DILocation(line: 251, column: 13, scope: !808)
!811 = !DILocation(line: 253, column: 37, scope: !795)
!812 = !DILocation(line: 253, column: 46, scope: !795)
!813 = !DILocation(line: 253, column: 17, scope: !795)
!814 = !DILocation(line: 253, column: 15, scope: !795)
!815 = !DILocation(line: 254, column: 14, scope: !816)
!816 = distinct !DILexicalBlock(scope: !795, file: !606, line: 254, column: 13)
!817 = !DILocation(line: 254, column: 13, scope: !795)
!818 = !DILocation(line: 255, column: 13, scope: !816)
!819 = !DILocation(line: 256, column: 23, scope: !795)
!820 = !DILocation(line: 256, column: 9, scope: !795)
!821 = !DILocation(line: 256, column: 12, scope: !795)
!822 = !DILocation(line: 256, column: 20, scope: !795)
!823 = !DILocation(line: 258, column: 32, scope: !795)
!824 = !DILocation(line: 258, column: 39, scope: !795)
!825 = !DILocation(line: 259, column: 32, scope: !795)
!826 = !DILocation(line: 259, column: 39, scope: !795)
!827 = !DILocation(line: 260, column: 32, scope: !795)
!828 = !DILocation(line: 260, column: 41, scope: !795)
!829 = !DILocation(line: 261, column: 32, scope: !795)
!830 = !DILocation(line: 261, column: 39, scope: !795)
!831 = !DILocation(line: 258, column: 9, scope: !795)
!832 = !DILocation(line: 263, column: 22, scope: !795)
!833 = !DILocation(line: 263, column: 25, scope: !795)
!834 = !DILocation(line: 263, column: 9, scope: !795)
!835 = !DILocation(line: 263, column: 16, scope: !795)
!836 = !DILocation(line: 263, column: 20, scope: !795)
!837 = !DILocation(line: 264, column: 13, scope: !838)
!838 = distinct !DILexicalBlock(scope: !795, file: !606, line: 264, column: 13)
!839 = !DILocation(line: 264, column: 16, scope: !838)
!840 = !DILocation(line: 264, column: 25, scope: !838)
!841 = !DILocation(line: 264, column: 13, scope: !795)
!842 = !DILocation(line: 265, column: 41, scope: !838)
!843 = !DILocation(line: 265, column: 65, scope: !838)
!844 = !DILocation(line: 265, column: 69, scope: !838)
!845 = !DILocation(line: 265, column: 78, scope: !838)
!846 = !DILocation(line: 265, column: 92, scope: !838)
!847 = !DILocation(line: 265, column: 101, scope: !838)
!848 = !DILocation(line: 265, column: 28, scope: !838)
!849 = !DILocation(line: 265, column: 13, scope: !838)
!850 = !DILocation(line: 265, column: 16, scope: !838)
!851 = !DILocation(line: 265, column: 25, scope: !838)
!852 = !DILocation(line: 267, column: 32, scope: !795)
!853 = !DILocation(line: 267, column: 41, scope: !795)
!854 = !DILocation(line: 267, column: 16, scope: !795)
!855 = !DILocation(line: 267, column: 9, scope: !795)
!856 = !DILocation(line: 270, column: 35, scope: !748)
!857 = !DILocation(line: 270, column: 11, scope: !748)
!858 = !DILocation(line: 270, column: 9, scope: !748)
!859 = !DILocation(line: 271, column: 9, scope: !860)
!860 = distinct !DILexicalBlock(scope: !748, file: !606, line: 271, column: 9)
!861 = !DILocation(line: 271, column: 13, scope: !860)
!862 = !DILocation(line: 271, column: 9, scope: !748)
!863 = !DILocation(line: 272, column: 16, scope: !860)
!864 = !DILocation(line: 272, column: 9, scope: !860)
!865 = !DILocation(line: 274, column: 9, scope: !866)
!866 = distinct !DILexicalBlock(scope: !748, file: !606, line: 274, column: 9)
!867 = !DILocation(line: 274, column: 13, scope: !866)
!868 = !DILocation(line: 274, column: 9, scope: !748)
!869 = !DILocation(line: 275, column: 29, scope: !866)
!870 = !DILocation(line: 275, column: 37, scope: !866)
!871 = !DILocation(line: 275, column: 16, scope: !866)
!872 = !DILocation(line: 275, column: 9, scope: !866)
!873 = !DILocation(line: 277, column: 38, scope: !874)
!874 = distinct !DILexicalBlock(scope: !748, file: !606, line: 277, column: 9)
!875 = !DILocation(line: 277, column: 9, scope: !874)
!876 = !DILocation(line: 277, column: 9, scope: !748)
!877 = !DILocation(line: 278, column: 13, scope: !878)
!878 = distinct !DILexicalBlock(scope: !879, file: !606, line: 278, column: 13)
!879 = distinct !DILexicalBlock(scope: !874, file: !606, line: 277, column: 62)
!880 = !DILocation(line: 278, column: 20, scope: !878)
!881 = !DILocation(line: 278, column: 13, scope: !879)
!882 = !DILocation(line: 279, column: 13, scope: !878)
!883 = !DILocation(line: 279, column: 16, scope: !878)
!884 = !DILocation(line: 279, column: 20, scope: !878)
!885 = !DILocation(line: 280, column: 5, scope: !879)
!886 = !DILocation(line: 282, column: 9, scope: !887)
!887 = distinct !DILexicalBlock(scope: !748, file: !606, line: 282, column: 9)
!888 = !DILocation(line: 282, column: 12, scope: !887)
!889 = !DILocation(line: 282, column: 16, scope: !887)
!890 = !DILocation(line: 282, column: 19, scope: !891)
!891 = !DILexicalBlockFile(scope: !887, file: !606, discriminator: 1)
!892 = !DILocation(line: 282, column: 22, scope: !891)
!893 = !DILocation(line: 282, column: 9, scope: !891)
!894 = !DILocalVariable(name: "nb_samples", scope: !895, file: !606, line: 283, type: !200)
!895 = distinct !DILexicalBlock(scope: !887, file: !606, line: 282, column: 33)
!896 = !DILocation(line: 283, column: 13, scope: !895)
!897 = !DILocation(line: 283, column: 28, scope: !895)
!898 = !DILocation(line: 283, column: 31, scope: !895)
!899 = !DILocation(line: 283, column: 42, scope: !895)
!900 = !DILocation(line: 283, column: 27, scope: !895)
!901 = !DILocation(line: 283, column: 27, scope: !902)
!902 = !DILexicalBlockFile(scope: !895, file: !606, discriminator: 1)
!903 = !DILocation(line: 283, column: 63, scope: !904)
!904 = !DILexicalBlockFile(scope: !895, file: !606, discriminator: 2)
!905 = !DILocation(line: 283, column: 66, scope: !904)
!906 = !DILocation(line: 283, column: 27, scope: !904)
!907 = !DILocation(line: 283, column: 27, scope: !908)
!908 = !DILexicalBlockFile(scope: !895, file: !606, discriminator: 3)
!909 = !DILocation(line: 283, column: 26, scope: !908)
!910 = !DILocation(line: 283, column: 13, scope: !908)
!911 = !DILocation(line: 285, column: 37, scope: !895)
!912 = !DILocation(line: 285, column: 46, scope: !895)
!913 = !DILocation(line: 285, column: 17, scope: !895)
!914 = !DILocation(line: 285, column: 15, scope: !895)
!915 = !DILocation(line: 286, column: 14, scope: !916)
!916 = distinct !DILexicalBlock(scope: !895, file: !606, line: 286, column: 13)
!917 = !DILocation(line: 286, column: 13, scope: !895)
!918 = !DILocation(line: 287, column: 13, scope: !916)
!919 = !DILocation(line: 288, column: 25, scope: !895)
!920 = !DILocation(line: 288, column: 9, scope: !895)
!921 = !DILocation(line: 288, column: 12, scope: !895)
!922 = !DILocation(line: 288, column: 22, scope: !895)
!923 = !DILocation(line: 290, column: 32, scope: !895)
!924 = !DILocation(line: 290, column: 39, scope: !895)
!925 = !DILocation(line: 291, column: 32, scope: !895)
!926 = !DILocation(line: 291, column: 39, scope: !895)
!927 = !DILocation(line: 292, column: 32, scope: !895)
!928 = !DILocation(line: 292, column: 41, scope: !895)
!929 = !DILocation(line: 293, column: 32, scope: !895)
!930 = !DILocation(line: 293, column: 39, scope: !895)
!931 = !DILocation(line: 290, column: 9, scope: !895)
!932 = !DILocation(line: 295, column: 22, scope: !895)
!933 = !DILocation(line: 295, column: 25, scope: !895)
!934 = !DILocation(line: 295, column: 9, scope: !895)
!935 = !DILocation(line: 295, column: 16, scope: !895)
!936 = !DILocation(line: 295, column: 20, scope: !895)
!937 = !DILocation(line: 296, column: 29, scope: !895)
!938 = !DILocation(line: 296, column: 37, scope: !895)
!939 = !DILocation(line: 296, column: 16, scope: !895)
!940 = !DILocation(line: 296, column: 9, scope: !895)
!941 = !DILocation(line: 299, column: 9, scope: !942)
!942 = distinct !DILexicalBlock(scope: !748, file: !606, line: 299, column: 9)
!943 = !DILocation(line: 299, column: 12, scope: !942)
!944 = !DILocation(line: 299, column: 16, scope: !942)
!945 = !DILocation(line: 299, column: 19, scope: !946)
!946 = !DILexicalBlockFile(scope: !942, file: !606, discriminator: 1)
!947 = !DILocation(line: 299, column: 22, scope: !946)
!948 = !DILocation(line: 299, column: 32, scope: !946)
!949 = !DILocation(line: 299, column: 9, scope: !946)
!950 = !DILocation(line: 300, column: 31, scope: !951)
!951 = distinct !DILexicalBlock(scope: !942, file: !606, line: 299, column: 38)
!952 = !DILocation(line: 300, column: 114, scope: !951)
!953 = !DILocation(line: 300, column: 117, scope: !951)
!954 = !DILocation(line: 300, column: 9, scope: !951)
!955 = !DILocation(line: 301, column: 9, scope: !951)
!956 = !DILocation(line: 304, column: 10, scope: !957)
!957 = distinct !DILexicalBlock(scope: !748, file: !606, line: 304, column: 9)
!958 = !DILocation(line: 304, column: 13, scope: !957)
!959 = !DILocation(line: 304, column: 9, scope: !748)
!960 = !DILocation(line: 305, column: 9, scope: !957)
!961 = distinct !{!961, !960}
!962 = !DILocation(line: 305, column: 42, scope: !963)
!963 = !DILexicalBlockFile(scope: !964, file: !606, discriminator: 1)
!964 = distinct !DILexicalBlock(scope: !965, file: !606, line: 305, column: 18)
!965 = distinct !DILexicalBlock(scope: !957, file: !606, line: 305, column: 12)
!966 = !DILocation(line: 305, column: 18, scope: !963)
!967 = !DILocation(line: 305, column: 78, scope: !968)
!968 = !DILexicalBlockFile(scope: !969, file: !606, discriminator: 2)
!969 = distinct !DILexicalBlock(scope: !964, file: !606, line: 305, column: 52)
!970 = !DILocation(line: 305, column: 54, scope: !968)
!971 = !DILocation(line: 305, column: 87, scope: !968)
!972 = !DILocation(line: 305, column: 99, scope: !973)
!973 = !DILexicalBlockFile(scope: !965, file: !606, discriminator: 3)
!974 = !DILocation(line: 305, column: 99, scope: !975)
!975 = !DILexicalBlockFile(scope: !965, file: !606, discriminator: 4)
!976 = !DILocation(line: 307, column: 5, scope: !748)
!977 = !DILocation(line: 308, column: 1, scope: !748)
!978 = distinct !DISubprogram(name: "config_input", scope: !606, file: !606, line: 128, type: !398, isLocal: true, isDefinition: true, scopeLine: 129, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !619)
!979 = !DILocalVariable(name: "inlink", arg: 1, scope: !978, file: !606, line: 128, type: !386)
!980 = !DILocation(line: 128, column: 39, scope: !978)
!981 = !DILocalVariable(name: "ctx", scope: !978, file: !606, line: 130, type: !173)
!982 = !DILocation(line: 130, column: 22, scope: !978)
!983 = !DILocation(line: 130, column: 28, scope: !978)
!984 = !DILocation(line: 130, column: 36, scope: !978)
!985 = !DILocalVariable(name: "s", scope: !978, file: !606, line: 131, type: !632)
!986 = !DILocation(line: 131, column: 24, scope: !978)
!987 = !DILocation(line: 131, column: 28, scope: !978)
!988 = !DILocation(line: 131, column: 33, scope: !978)
!989 = !DILocalVariable(name: "p", scope: !978, file: !606, line: 132, type: !430)
!990 = !DILocation(line: 132, column: 11, scope: !978)
!991 = !DILocalVariable(name: "arg", scope: !978, file: !606, line: 132, type: !430)
!992 = !DILocation(line: 132, column: 15, scope: !978)
!993 = !DILocalVariable(name: "saveptr", scope: !978, file: !606, line: 132, type: !430)
!994 = !DILocation(line: 132, column: 21, scope: !978)
!995 = !DILocalVariable(name: "i", scope: !978, file: !606, line: 133, type: !200)
!996 = !DILocation(line: 133, column: 9, scope: !978)
!997 = !DILocation(line: 135, column: 30, scope: !978)
!998 = !DILocation(line: 135, column: 38, scope: !978)
!999 = !DILocation(line: 135, column: 20, scope: !978)
!1000 = !DILocation(line: 135, column: 5, scope: !978)
!1001 = !DILocation(line: 135, column: 8, scope: !978)
!1002 = !DILocation(line: 135, column: 18, scope: !978)
!1003 = !DILocation(line: 136, column: 10, scope: !1004)
!1004 = distinct !DILexicalBlock(scope: !978, file: !606, line: 136, column: 9)
!1005 = !DILocation(line: 136, column: 13, scope: !1004)
!1006 = !DILocation(line: 136, column: 9, scope: !978)
!1007 = !DILocation(line: 137, column: 9, scope: !1004)
!1008 = !DILocation(line: 138, column: 20, scope: !978)
!1009 = !DILocation(line: 138, column: 28, scope: !978)
!1010 = !DILocation(line: 138, column: 5, scope: !978)
!1011 = !DILocation(line: 138, column: 8, scope: !978)
!1012 = !DILocation(line: 138, column: 18, scope: !978)
!1013 = !DILocation(line: 139, column: 46, scope: !978)
!1014 = !DILocation(line: 139, column: 54, scope: !978)
!1015 = !DILocation(line: 139, column: 22, scope: !978)
!1016 = !DILocation(line: 139, column: 5, scope: !978)
!1017 = !DILocation(line: 139, column: 8, scope: !978)
!1018 = !DILocation(line: 139, column: 20, scope: !978)
!1019 = !DILocation(line: 141, column: 9, scope: !978)
!1020 = !DILocation(line: 141, column: 12, scope: !978)
!1021 = !DILocation(line: 141, column: 7, scope: !978)
!1022 = !DILocation(line: 142, column: 12, scope: !1023)
!1023 = distinct !DILexicalBlock(scope: !978, file: !606, line: 142, column: 5)
!1024 = !DILocation(line: 142, column: 10, scope: !1023)
!1025 = !DILocation(line: 142, column: 17, scope: !1026)
!1026 = !DILexicalBlockFile(scope: !1027, file: !606, discriminator: 1)
!1027 = distinct !DILexicalBlock(scope: !1023, file: !606, line: 142, column: 5)
!1028 = !DILocation(line: 142, column: 21, scope: !1026)
!1029 = !DILocation(line: 142, column: 24, scope: !1026)
!1030 = !DILocation(line: 142, column: 19, scope: !1026)
!1031 = !DILocation(line: 142, column: 5, scope: !1026)
!1032 = !DILocalVariable(name: "d", scope: !1033, file: !606, line: 143, type: !639)
!1033 = distinct !DILexicalBlock(scope: !1027, file: !606, line: 142, column: 40)
!1034 = !DILocation(line: 143, column: 20, scope: !1033)
!1035 = !DILocation(line: 143, column: 38, scope: !1033)
!1036 = !DILocation(line: 143, column: 25, scope: !1033)
!1037 = !DILocation(line: 143, column: 28, scope: !1033)
!1038 = !DILocalVariable(name: "delay", scope: !1033, file: !606, line: 144, type: !603)
!1039 = !DILocation(line: 144, column: 15, scope: !1033)
!1040 = !DILocalVariable(name: "div", scope: !1033, file: !606, line: 144, type: !603)
!1041 = !DILocation(line: 144, column: 22, scope: !1033)
!1042 = !DILocalVariable(name: "type", scope: !1033, file: !606, line: 145, type: !186)
!1043 = !DILocation(line: 145, column: 14, scope: !1033)
!1044 = !DILocalVariable(name: "ret", scope: !1033, file: !606, line: 146, type: !200)
!1045 = !DILocation(line: 146, column: 13, scope: !1033)
!1046 = !DILocation(line: 148, column: 31, scope: !1047)
!1047 = distinct !DILexicalBlock(scope: !1033, file: !606, line: 148, column: 13)
!1048 = !DILocation(line: 148, column: 21, scope: !1047)
!1049 = !DILocation(line: 148, column: 19, scope: !1047)
!1050 = !DILocation(line: 148, column: 13, scope: !1033)
!1051 = !DILocation(line: 149, column: 13, scope: !1047)
!1052 = !DILocation(line: 151, column: 11, scope: !1033)
!1053 = !DILocation(line: 153, column: 25, scope: !1033)
!1054 = !DILocation(line: 153, column: 39, scope: !1033)
!1055 = !DILocation(line: 153, column: 42, scope: !1033)
!1056 = !DILocation(line: 153, column: 15, scope: !1033)
!1057 = !DILocation(line: 153, column: 13, scope: !1033)
!1058 = !DILocation(line: 154, column: 13, scope: !1059)
!1059 = distinct !DILexicalBlock(scope: !1033, file: !606, line: 154, column: 13)
!1060 = !DILocation(line: 154, column: 17, scope: !1059)
!1061 = !DILocation(line: 154, column: 22, scope: !1059)
!1062 = !DILocation(line: 154, column: 25, scope: !1063)
!1063 = !DILexicalBlockFile(scope: !1059, file: !606, discriminator: 1)
!1064 = !DILocation(line: 154, column: 30, scope: !1063)
!1065 = !DILocation(line: 154, column: 13, scope: !1063)
!1066 = !DILocation(line: 155, column: 19, scope: !1067)
!1067 = distinct !DILexicalBlock(scope: !1059, file: !606, line: 154, column: 38)
!1068 = !DILocation(line: 155, column: 24, scope: !1067)
!1069 = !DILocation(line: 155, column: 17, scope: !1067)
!1070 = !DILocation(line: 156, column: 23, scope: !1067)
!1071 = !DILocation(line: 156, column: 13, scope: !1067)
!1072 = !DILocation(line: 157, column: 24, scope: !1067)
!1073 = !DILocation(line: 157, column: 32, scope: !1067)
!1074 = !DILocation(line: 157, column: 40, scope: !1067)
!1075 = !DILocation(line: 157, column: 30, scope: !1067)
!1076 = !DILocation(line: 157, column: 54, scope: !1067)
!1077 = !DILocation(line: 157, column: 52, scope: !1067)
!1078 = !DILocation(line: 157, column: 13, scope: !1067)
!1079 = !DILocation(line: 157, column: 16, scope: !1067)
!1080 = !DILocation(line: 157, column: 22, scope: !1067)
!1081 = !DILocation(line: 158, column: 9, scope: !1067)
!1082 = !DILocation(line: 160, column: 13, scope: !1083)
!1083 = distinct !DILexicalBlock(scope: !1033, file: !606, line: 160, column: 13)
!1084 = !DILocation(line: 160, column: 16, scope: !1083)
!1085 = !DILocation(line: 160, column: 22, scope: !1083)
!1086 = !DILocation(line: 160, column: 13, scope: !1033)
!1087 = !DILocation(line: 161, column: 20, scope: !1088)
!1088 = distinct !DILexicalBlock(scope: !1083, file: !606, line: 160, column: 27)
!1089 = !DILocation(line: 161, column: 13, scope: !1088)
!1090 = !DILocation(line: 162, column: 13, scope: !1088)
!1091 = !DILocation(line: 164, column: 5, scope: !1033)
!1092 = !DILocation(line: 142, column: 36, scope: !1093)
!1093 = !DILexicalBlockFile(scope: !1027, file: !606, discriminator: 2)
!1094 = !DILocation(line: 142, column: 5, scope: !1093)
!1095 = distinct !{!1095, !1096}
!1096 = !DILocation(line: 142, column: 5, scope: !978)
!1097 = !DILocation(line: 166, column: 18, scope: !978)
!1098 = !DILocation(line: 166, column: 21, scope: !978)
!1099 = !DILocation(line: 166, column: 34, scope: !978)
!1100 = !DILocation(line: 166, column: 5, scope: !978)
!1101 = !DILocation(line: 166, column: 8, scope: !978)
!1102 = !DILocation(line: 166, column: 16, scope: !978)
!1103 = !DILocation(line: 167, column: 12, scope: !1104)
!1104 = distinct !DILexicalBlock(scope: !978, file: !606, line: 167, column: 5)
!1105 = !DILocation(line: 167, column: 10, scope: !1104)
!1106 = !DILocation(line: 167, column: 17, scope: !1107)
!1107 = !DILexicalBlockFile(scope: !1108, file: !606, discriminator: 1)
!1108 = distinct !DILexicalBlock(scope: !1104, file: !606, line: 167, column: 5)
!1109 = !DILocation(line: 167, column: 21, scope: !1107)
!1110 = !DILocation(line: 167, column: 24, scope: !1107)
!1111 = !DILocation(line: 167, column: 19, scope: !1107)
!1112 = !DILocation(line: 167, column: 5, scope: !1107)
!1113 = !DILocalVariable(name: "d", scope: !1114, file: !606, line: 168, type: !639)
!1114 = distinct !DILexicalBlock(scope: !1108, file: !606, line: 167, column: 40)
!1115 = !DILocation(line: 168, column: 20, scope: !1114)
!1116 = !DILocation(line: 168, column: 38, scope: !1114)
!1117 = !DILocation(line: 168, column: 25, scope: !1114)
!1118 = !DILocation(line: 168, column: 28, scope: !1114)
!1119 = !DILocation(line: 170, column: 24, scope: !1114)
!1120 = !DILocation(line: 170, column: 27, scope: !1114)
!1121 = !DILocation(line: 170, column: 39, scope: !1114)
!1122 = !DILocation(line: 170, column: 42, scope: !1114)
!1123 = !DILocation(line: 170, column: 38, scope: !1114)
!1124 = !DILocation(line: 170, column: 36, scope: !1114)
!1125 = !DILocation(line: 170, column: 23, scope: !1114)
!1126 = !DILocation(line: 170, column: 52, scope: !1127)
!1127 = !DILexicalBlockFile(scope: !1114, file: !606, discriminator: 1)
!1128 = !DILocation(line: 170, column: 55, scope: !1127)
!1129 = !DILocation(line: 170, column: 51, scope: !1127)
!1130 = !DILocation(line: 170, column: 23, scope: !1127)
!1131 = !DILocation(line: 170, column: 65, scope: !1132)
!1132 = !DILexicalBlockFile(scope: !1114, file: !606, discriminator: 2)
!1133 = !DILocation(line: 170, column: 68, scope: !1132)
!1134 = !DILocation(line: 170, column: 23, scope: !1132)
!1135 = !DILocation(line: 170, column: 23, scope: !1136)
!1136 = !DILexicalBlockFile(scope: !1114, file: !606, discriminator: 3)
!1137 = !DILocation(line: 170, column: 9, scope: !1136)
!1138 = !DILocation(line: 170, column: 12, scope: !1136)
!1139 = !DILocation(line: 170, column: 20, scope: !1136)
!1140 = !DILocation(line: 171, column: 5, scope: !1114)
!1141 = !DILocation(line: 167, column: 36, scope: !1142)
!1142 = !DILexicalBlockFile(scope: !1108, file: !606, discriminator: 2)
!1143 = !DILocation(line: 167, column: 5, scope: !1142)
!1144 = distinct !{!1144, !1145}
!1145 = !DILocation(line: 167, column: 5, scope: !978)
!1146 = !DILocation(line: 173, column: 9, scope: !1147)
!1147 = distinct !DILexicalBlock(scope: !978, file: !606, line: 173, column: 9)
!1148 = !DILocation(line: 173, column: 12, scope: !1147)
!1149 = !DILocation(line: 173, column: 9, scope: !978)
!1150 = !DILocation(line: 174, column: 16, scope: !1151)
!1151 = distinct !DILexicalBlock(scope: !1152, file: !606, line: 174, column: 9)
!1152 = distinct !DILexicalBlock(scope: !1147, file: !606, line: 173, column: 21)
!1153 = !DILocation(line: 174, column: 14, scope: !1151)
!1154 = !DILocation(line: 174, column: 21, scope: !1155)
!1155 = !DILexicalBlockFile(scope: !1156, file: !606, discriminator: 1)
!1156 = distinct !DILexicalBlock(scope: !1151, file: !606, line: 174, column: 9)
!1157 = !DILocation(line: 174, column: 25, scope: !1155)
!1158 = !DILocation(line: 174, column: 28, scope: !1155)
!1159 = !DILocation(line: 174, column: 23, scope: !1155)
!1160 = !DILocation(line: 174, column: 9, scope: !1155)
!1161 = !DILocalVariable(name: "d", scope: !1162, file: !606, line: 175, type: !639)
!1162 = distinct !DILexicalBlock(scope: !1156, file: !606, line: 174, column: 44)
!1163 = !DILocation(line: 175, column: 24, scope: !1162)
!1164 = !DILocation(line: 175, column: 42, scope: !1162)
!1165 = !DILocation(line: 175, column: 29, scope: !1162)
!1166 = !DILocation(line: 175, column: 32, scope: !1162)
!1167 = !DILocation(line: 177, column: 25, scope: !1162)
!1168 = !DILocation(line: 177, column: 28, scope: !1162)
!1169 = !DILocation(line: 177, column: 13, scope: !1162)
!1170 = !DILocation(line: 177, column: 16, scope: !1162)
!1171 = !DILocation(line: 177, column: 22, scope: !1162)
!1172 = !DILocation(line: 178, column: 9, scope: !1162)
!1173 = !DILocation(line: 174, column: 40, scope: !1174)
!1174 = !DILexicalBlockFile(scope: !1156, file: !606, discriminator: 2)
!1175 = !DILocation(line: 174, column: 9, scope: !1174)
!1176 = distinct !{!1176, !1177}
!1177 = !DILocation(line: 174, column: 9, scope: !1152)
!1178 = !DILocation(line: 179, column: 5, scope: !1152)
!1179 = !DILocation(line: 181, column: 12, scope: !1180)
!1180 = distinct !DILexicalBlock(scope: !978, file: !606, line: 181, column: 5)
!1181 = !DILocation(line: 181, column: 10, scope: !1180)
!1182 = !DILocation(line: 181, column: 17, scope: !1183)
!1183 = !DILexicalBlockFile(scope: !1184, file: !606, discriminator: 1)
!1184 = distinct !DILexicalBlock(scope: !1180, file: !606, line: 181, column: 5)
!1185 = !DILocation(line: 181, column: 21, scope: !1183)
!1186 = !DILocation(line: 181, column: 24, scope: !1183)
!1187 = !DILocation(line: 181, column: 19, scope: !1183)
!1188 = !DILocation(line: 181, column: 5, scope: !1183)
!1189 = !DILocalVariable(name: "d", scope: !1190, file: !606, line: 182, type: !639)
!1190 = distinct !DILexicalBlock(scope: !1184, file: !606, line: 181, column: 40)
!1191 = !DILocation(line: 182, column: 20, scope: !1190)
!1192 = !DILocation(line: 182, column: 38, scope: !1190)
!1193 = !DILocation(line: 182, column: 25, scope: !1190)
!1194 = !DILocation(line: 182, column: 28, scope: !1190)
!1195 = !DILocation(line: 184, column: 14, scope: !1196)
!1196 = distinct !DILexicalBlock(scope: !1190, file: !606, line: 184, column: 13)
!1197 = !DILocation(line: 184, column: 17, scope: !1196)
!1198 = !DILocation(line: 184, column: 13, scope: !1190)
!1199 = !DILocation(line: 185, column: 13, scope: !1196)
!1200 = !DILocation(line: 187, column: 38, scope: !1190)
!1201 = !DILocation(line: 187, column: 41, scope: !1190)
!1202 = !DILocation(line: 187, column: 48, scope: !1190)
!1203 = !DILocation(line: 187, column: 51, scope: !1190)
!1204 = !DILocation(line: 187, column: 22, scope: !1190)
!1205 = !DILocation(line: 187, column: 9, scope: !1190)
!1206 = !DILocation(line: 187, column: 12, scope: !1190)
!1207 = !DILocation(line: 187, column: 20, scope: !1190)
!1208 = !DILocation(line: 188, column: 14, scope: !1209)
!1209 = distinct !DILexicalBlock(scope: !1190, file: !606, line: 188, column: 13)
!1210 = !DILocation(line: 188, column: 17, scope: !1209)
!1211 = !DILocation(line: 188, column: 13, scope: !1190)
!1212 = !DILocation(line: 189, column: 13, scope: !1209)
!1213 = !DILocation(line: 191, column: 26, scope: !1190)
!1214 = !DILocation(line: 191, column: 29, scope: !1190)
!1215 = !DILocation(line: 191, column: 43, scope: !1190)
!1216 = !DILocation(line: 191, column: 46, scope: !1190)
!1217 = !DILocation(line: 191, column: 42, scope: !1190)
!1218 = !DILocation(line: 191, column: 40, scope: !1190)
!1219 = !DILocation(line: 191, column: 25, scope: !1190)
!1220 = !DILocation(line: 191, column: 56, scope: !1221)
!1221 = !DILexicalBlockFile(scope: !1190, file: !606, discriminator: 1)
!1222 = !DILocation(line: 191, column: 59, scope: !1221)
!1223 = !DILocation(line: 191, column: 25, scope: !1221)
!1224 = !DILocation(line: 191, column: 73, scope: !1225)
!1225 = !DILexicalBlockFile(scope: !1190, file: !606, discriminator: 2)
!1226 = !DILocation(line: 191, column: 76, scope: !1225)
!1227 = !DILocation(line: 191, column: 72, scope: !1225)
!1228 = !DILocation(line: 191, column: 25, scope: !1225)
!1229 = !DILocation(line: 191, column: 25, scope: !1230)
!1230 = !DILexicalBlockFile(scope: !1190, file: !606, discriminator: 3)
!1231 = !DILocation(line: 191, column: 9, scope: !1230)
!1232 = !DILocation(line: 191, column: 12, scope: !1230)
!1233 = !DILocation(line: 191, column: 22, scope: !1230)
!1234 = !DILocation(line: 192, column: 5, scope: !1190)
!1235 = !DILocation(line: 181, column: 36, scope: !1236)
!1236 = !DILexicalBlockFile(scope: !1184, file: !606, discriminator: 2)
!1237 = !DILocation(line: 181, column: 5, scope: !1236)
!1238 = distinct !{!1238, !1239}
!1239 = !DILocation(line: 181, column: 5, scope: !978)
!1240 = !DILocation(line: 194, column: 13, scope: !978)
!1241 = !DILocation(line: 194, column: 21, scope: !978)
!1242 = !DILocation(line: 194, column: 5, scope: !978)
!1243 = !DILocation(line: 195, column: 30, scope: !1244)
!1244 = distinct !DILexicalBlock(scope: !978, file: !606, line: 194, column: 29)
!1245 = !DILocation(line: 195, column: 33, scope: !1244)
!1246 = !DILocation(line: 195, column: 47, scope: !1244)
!1247 = !DILocation(line: 195, column: 69, scope: !1244)
!1248 = !DILocation(line: 196, column: 30, scope: !1244)
!1249 = !DILocation(line: 196, column: 33, scope: !1244)
!1250 = !DILocation(line: 196, column: 47, scope: !1244)
!1251 = !DILocation(line: 196, column: 69, scope: !1244)
!1252 = !DILocation(line: 197, column: 30, scope: !1244)
!1253 = !DILocation(line: 197, column: 33, scope: !1244)
!1254 = !DILocation(line: 197, column: 47, scope: !1244)
!1255 = !DILocation(line: 197, column: 69, scope: !1244)
!1256 = !DILocation(line: 198, column: 30, scope: !1244)
!1257 = !DILocation(line: 198, column: 33, scope: !1244)
!1258 = !DILocation(line: 198, column: 47, scope: !1244)
!1259 = !DILocation(line: 198, column: 69, scope: !1244)
!1260 = !DILocation(line: 199, column: 30, scope: !1244)
!1261 = !DILocation(line: 199, column: 33, scope: !1244)
!1262 = !DILocation(line: 199, column: 47, scope: !1244)
!1263 = !DILocation(line: 199, column: 69, scope: !1244)
!1264 = !DILocation(line: 202, column: 5, scope: !978)
!1265 = !DILocation(line: 203, column: 1, scope: !978)
!1266 = distinct !DISubprogram(name: "delay_channel_u8p", scope: !606, file: !606, line: 122, type: !655, isLocal: true, isDefinition: true, scopeLine: 122, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !619)
!1267 = !DILocalVariable(name: "d", arg: 1, scope: !1266, file: !606, line: 122, type: !639)
!1268 = !DILocation(line: 122, column: 42, scope: !1266)
!1269 = !DILocalVariable(name: "nb_samples", arg: 2, scope: !1266, file: !606, line: 122, type: !200)
!1270 = !DILocation(line: 122, column: 49, scope: !1266)
!1271 = !DILocalVariable(name: "ssrc", arg: 3, scope: !1266, file: !606, line: 122, type: !657)
!1272 = !DILocation(line: 122, column: 76, scope: !1266)
!1273 = !DILocalVariable(name: "ddst", arg: 4, scope: !1266, file: !606, line: 122, type: !291)
!1274 = !DILocation(line: 122, column: 91, scope: !1266)
!1275 = !DILocalVariable(name: "src", scope: !1266, file: !606, line: 122, type: !657)
!1276 = !DILocation(line: 122, column: 114, scope: !1266)
!1277 = !DILocation(line: 122, column: 131, scope: !1266)
!1278 = !DILocalVariable(name: "dst", scope: !1266, file: !606, line: 122, type: !291)
!1279 = !DILocation(line: 122, column: 146, scope: !1266)
!1280 = !DILocation(line: 122, column: 163, scope: !1266)
!1281 = !DILocalVariable(name: "samples", scope: !1266, file: !606, line: 122, type: !291)
!1282 = !DILocation(line: 122, column: 178, scope: !1266)
!1283 = !DILocation(line: 122, column: 199, scope: !1266)
!1284 = !DILocation(line: 122, column: 202, scope: !1266)
!1285 = !DILocation(line: 122, column: 211, scope: !1266)
!1286 = !DILocation(line: 122, column: 218, scope: !1287)
!1287 = !DILexicalBlockFile(scope: !1266, file: !606, discriminator: 1)
!1288 = !DILocation(line: 122, column: 211, scope: !1287)
!1289 = !DILocation(line: 122, column: 236, scope: !1290)
!1290 = !DILexicalBlockFile(scope: !1291, file: !606, discriminator: 2)
!1291 = distinct !DILexicalBlock(scope: !1292, file: !606, line: 122, column: 236)
!1292 = distinct !DILexicalBlock(scope: !1266, file: !606, line: 122, column: 230)
!1293 = !DILocation(line: 122, column: 239, scope: !1290)
!1294 = !DILocation(line: 122, column: 253, scope: !1290)
!1295 = !DILocation(line: 122, column: 256, scope: !1290)
!1296 = !DILocation(line: 122, column: 251, scope: !1290)
!1297 = !DILocalVariable(name: "len", scope: !1298, file: !606, line: 122, type: !1299)
!1298 = distinct !DILexicalBlock(scope: !1291, file: !606, line: 122, column: 263)
!1299 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !200)
!1300 = !DILocation(line: 122, column: 275, scope: !1298)
!1301 = !DILocation(line: 122, column: 283, scope: !1302)
!1302 = !DILexicalBlockFile(scope: !1298, file: !606, discriminator: 3)
!1303 = !DILocation(line: 122, column: 298, scope: !1302)
!1304 = !DILocation(line: 122, column: 301, scope: !1302)
!1305 = !DILocation(line: 122, column: 309, scope: !1302)
!1306 = !DILocation(line: 122, column: 312, scope: !1302)
!1307 = !DILocation(line: 122, column: 307, scope: !1302)
!1308 = !DILocation(line: 122, column: 295, scope: !1302)
!1309 = !DILocation(line: 122, column: 282, scope: !1302)
!1310 = !DILocation(line: 122, column: 328, scope: !1311)
!1311 = !DILexicalBlockFile(scope: !1298, file: !606, discriminator: 4)
!1312 = !DILocation(line: 122, column: 331, scope: !1311)
!1313 = !DILocation(line: 122, column: 339, scope: !1311)
!1314 = !DILocation(line: 122, column: 342, scope: !1311)
!1315 = !DILocation(line: 122, column: 337, scope: !1311)
!1316 = !DILocation(line: 122, column: 282, scope: !1311)
!1317 = !DILocation(line: 122, column: 358, scope: !1318)
!1318 = !DILexicalBlockFile(scope: !1298, file: !606, discriminator: 5)
!1319 = !DILocation(line: 122, column: 282, scope: !1318)
!1320 = !DILocation(line: 122, column: 282, scope: !1321)
!1321 = !DILexicalBlockFile(scope: !1298, file: !606, discriminator: 6)
!1322 = !DILocation(line: 122, column: 275, scope: !1321)
!1323 = !DILocation(line: 122, column: 388, scope: !1321)
!1324 = !DILocation(line: 122, column: 391, scope: !1321)
!1325 = !DILocation(line: 122, column: 380, scope: !1321)
!1326 = !DILocation(line: 122, column: 405, scope: !1321)
!1327 = !DILocation(line: 122, column: 410, scope: !1321)
!1328 = !DILocation(line: 122, column: 414, scope: !1321)
!1329 = !DILocation(line: 122, column: 372, scope: !1321)
!1330 = !DILocation(line: 122, column: 441, scope: !1321)
!1331 = !DILocation(line: 122, column: 452, scope: !1321)
!1332 = !DILocation(line: 122, column: 456, scope: !1321)
!1333 = !DILocation(line: 122, column: 434, scope: !1334)
!1334 = !DILexicalBlockFile(scope: !1321, file: !606, discriminator: 13)
!1335 = !DILocation(line: 122, column: 494, scope: !1321)
!1336 = !DILocation(line: 122, column: 476, scope: !1321)
!1337 = !DILocation(line: 122, column: 479, scope: !1321)
!1338 = !DILocation(line: 122, column: 491, scope: !1321)
!1339 = !DILocation(line: 122, column: 506, scope: !1321)
!1340 = !DILocation(line: 122, column: 503, scope: !1321)
!1341 = !DILocation(line: 122, column: 518, scope: !1321)
!1342 = !DILocation(line: 122, column: 515, scope: !1321)
!1343 = !DILocation(line: 122, column: 537, scope: !1321)
!1344 = !DILocation(line: 122, column: 534, scope: !1321)
!1345 = !DILocation(line: 122, column: 542, scope: !1321)
!1346 = !DILocation(line: 122, column: 566, scope: !1347)
!1347 = !DILexicalBlockFile(scope: !1348, file: !606, discriminator: 7)
!1348 = distinct !DILexicalBlock(scope: !1291, file: !606, line: 122, column: 549)
!1349 = !DILocation(line: 122, column: 569, scope: !1347)
!1350 = !DILocation(line: 122, column: 558, scope: !1347)
!1351 = !DILocation(line: 122, column: 552, scope: !1347)
!1352 = !DILocation(line: 122, column: 556, scope: !1347)
!1353 = !DILocation(line: 122, column: 598, scope: !1347)
!1354 = !DILocation(line: 122, column: 597, scope: !1347)
!1355 = !DILocation(line: 122, column: 585, scope: !1347)
!1356 = !DILocation(line: 122, column: 588, scope: !1347)
!1357 = !DILocation(line: 122, column: 577, scope: !1347)
!1358 = !DILocation(line: 122, column: 595, scope: !1347)
!1359 = !DILocation(line: 122, column: 613, scope: !1347)
!1360 = !DILocation(line: 122, column: 617, scope: !1347)
!1361 = !DILocation(line: 122, column: 620, scope: !1347)
!1362 = !DILocation(line: 122, column: 625, scope: !1347)
!1363 = !DILocation(line: 122, column: 632, scope: !1347)
!1364 = !DILocation(line: 122, column: 639, scope: !1347)
!1365 = !DILocation(line: 122, column: 654, scope: !1347)
!1366 = !DILocation(line: 122, column: 657, scope: !1347)
!1367 = !DILocation(line: 122, column: 666, scope: !1347)
!1368 = !DILocation(line: 122, column: 669, scope: !1347)
!1369 = !DILocation(line: 122, column: 663, scope: !1347)
!1370 = !DILocation(line: 122, column: 654, scope: !1371)
!1371 = !DILexicalBlockFile(scope: !1348, file: !606, discriminator: 8)
!1372 = !DILocation(line: 122, column: 681, scope: !1373)
!1373 = !DILexicalBlockFile(scope: !1348, file: !606, discriminator: 9)
!1374 = !DILocation(line: 122, column: 684, scope: !1373)
!1375 = !DILocation(line: 122, column: 654, scope: !1373)
!1376 = !DILocation(line: 122, column: 654, scope: !1377)
!1377 = !DILexicalBlockFile(scope: !1348, file: !606, discriminator: 10)
!1378 = !DILocation(line: 122, column: 643, scope: !1377)
!1379 = !DILocation(line: 122, column: 646, scope: !1377)
!1380 = !DILocation(line: 122, column: 652, scope: !1377)
!1381 = !DILocation(line: 122, column: 211, scope: !1382)
!1382 = !DILexicalBlockFile(scope: !1266, file: !606, discriminator: 11)
!1383 = distinct !{!1383, !1285}
!1384 = !DILocation(line: 122, column: 695, scope: !1385)
!1385 = !DILexicalBlockFile(scope: !1266, file: !606, discriminator: 12)
!1386 = distinct !DISubprogram(name: "delay_channel_s16p", scope: !606, file: !606, line: 123, type: !655, isLocal: true, isDefinition: true, scopeLine: 123, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !619)
!1387 = !DILocalVariable(name: "d", arg: 1, scope: !1386, file: !606, line: 123, type: !639)
!1388 = !DILocation(line: 123, column: 43, scope: !1386)
!1389 = !DILocalVariable(name: "nb_samples", arg: 2, scope: !1386, file: !606, line: 123, type: !200)
!1390 = !DILocation(line: 123, column: 50, scope: !1386)
!1391 = !DILocalVariable(name: "ssrc", arg: 3, scope: !1386, file: !606, line: 123, type: !657)
!1392 = !DILocation(line: 123, column: 77, scope: !1386)
!1393 = !DILocalVariable(name: "ddst", arg: 4, scope: !1386, file: !606, line: 123, type: !291)
!1394 = !DILocation(line: 123, column: 92, scope: !1386)
!1395 = !DILocalVariable(name: "src", scope: !1386, file: !606, line: 123, type: !1396)
!1396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1397, size: 64, align: 64)
!1397 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !598)
!1398 = !DILocation(line: 123, column: 115, scope: !1386)
!1399 = !DILocation(line: 123, column: 132, scope: !1386)
!1400 = !DILocation(line: 123, column: 121, scope: !1386)
!1401 = !DILocalVariable(name: "dst", scope: !1386, file: !606, line: 123, type: !597)
!1402 = !DILocation(line: 123, column: 147, scope: !1386)
!1403 = !DILocation(line: 123, column: 164, scope: !1386)
!1404 = !DILocation(line: 123, column: 153, scope: !1386)
!1405 = !DILocalVariable(name: "samples", scope: !1386, file: !606, line: 123, type: !597)
!1406 = !DILocation(line: 123, column: 179, scope: !1386)
!1407 = !DILocation(line: 123, column: 200, scope: !1386)
!1408 = !DILocation(line: 123, column: 203, scope: !1386)
!1409 = !DILocation(line: 123, column: 189, scope: !1386)
!1410 = !DILocation(line: 123, column: 212, scope: !1386)
!1411 = !DILocation(line: 123, column: 219, scope: !1412)
!1412 = !DILexicalBlockFile(scope: !1386, file: !606, discriminator: 1)
!1413 = !DILocation(line: 123, column: 212, scope: !1412)
!1414 = !DILocation(line: 123, column: 237, scope: !1415)
!1415 = !DILexicalBlockFile(scope: !1416, file: !606, discriminator: 2)
!1416 = distinct !DILexicalBlock(scope: !1417, file: !606, line: 123, column: 237)
!1417 = distinct !DILexicalBlock(scope: !1386, file: !606, line: 123, column: 231)
!1418 = !DILocation(line: 123, column: 240, scope: !1415)
!1419 = !DILocation(line: 123, column: 254, scope: !1415)
!1420 = !DILocation(line: 123, column: 257, scope: !1415)
!1421 = !DILocation(line: 123, column: 252, scope: !1415)
!1422 = !DILocalVariable(name: "len", scope: !1423, file: !606, line: 123, type: !1299)
!1423 = distinct !DILexicalBlock(scope: !1416, file: !606, line: 123, column: 264)
!1424 = !DILocation(line: 123, column: 276, scope: !1423)
!1425 = !DILocation(line: 123, column: 284, scope: !1426)
!1426 = !DILexicalBlockFile(scope: !1423, file: !606, discriminator: 3)
!1427 = !DILocation(line: 123, column: 299, scope: !1426)
!1428 = !DILocation(line: 123, column: 302, scope: !1426)
!1429 = !DILocation(line: 123, column: 310, scope: !1426)
!1430 = !DILocation(line: 123, column: 313, scope: !1426)
!1431 = !DILocation(line: 123, column: 308, scope: !1426)
!1432 = !DILocation(line: 123, column: 296, scope: !1426)
!1433 = !DILocation(line: 123, column: 283, scope: !1426)
!1434 = !DILocation(line: 123, column: 329, scope: !1435)
!1435 = !DILexicalBlockFile(scope: !1423, file: !606, discriminator: 4)
!1436 = !DILocation(line: 123, column: 332, scope: !1435)
!1437 = !DILocation(line: 123, column: 340, scope: !1435)
!1438 = !DILocation(line: 123, column: 343, scope: !1435)
!1439 = !DILocation(line: 123, column: 338, scope: !1435)
!1440 = !DILocation(line: 123, column: 283, scope: !1435)
!1441 = !DILocation(line: 123, column: 359, scope: !1442)
!1442 = !DILexicalBlockFile(scope: !1423, file: !606, discriminator: 5)
!1443 = !DILocation(line: 123, column: 283, scope: !1442)
!1444 = !DILocation(line: 123, column: 283, scope: !1445)
!1445 = !DILexicalBlockFile(scope: !1423, file: !606, discriminator: 6)
!1446 = !DILocation(line: 123, column: 276, scope: !1445)
!1447 = !DILocation(line: 123, column: 389, scope: !1445)
!1448 = !DILocation(line: 123, column: 392, scope: !1445)
!1449 = !DILocation(line: 123, column: 381, scope: !1445)
!1450 = !DILocation(line: 123, column: 373, scope: !1445)
!1451 = !DILocation(line: 123, column: 406, scope: !1445)
!1452 = !DILocation(line: 123, column: 411, scope: !1445)
!1453 = !DILocation(line: 123, column: 415, scope: !1445)
!1454 = !DILocation(line: 123, column: 442, scope: !1445)
!1455 = !DILocation(line: 123, column: 435, scope: !1445)
!1456 = !DILocation(line: 123, column: 450, scope: !1445)
!1457 = !DILocation(line: 123, column: 454, scope: !1445)
!1458 = !DILocation(line: 123, column: 435, scope: !1459)
!1459 = !DILexicalBlockFile(scope: !1445, file: !606, discriminator: 13)
!1460 = !DILocation(line: 123, column: 492, scope: !1445)
!1461 = !DILocation(line: 123, column: 474, scope: !1445)
!1462 = !DILocation(line: 123, column: 477, scope: !1445)
!1463 = !DILocation(line: 123, column: 489, scope: !1445)
!1464 = !DILocation(line: 123, column: 504, scope: !1445)
!1465 = !DILocation(line: 123, column: 501, scope: !1445)
!1466 = !DILocation(line: 123, column: 516, scope: !1445)
!1467 = !DILocation(line: 123, column: 513, scope: !1445)
!1468 = !DILocation(line: 123, column: 535, scope: !1445)
!1469 = !DILocation(line: 123, column: 532, scope: !1445)
!1470 = !DILocation(line: 123, column: 540, scope: !1445)
!1471 = !DILocation(line: 123, column: 564, scope: !1472)
!1472 = !DILexicalBlockFile(scope: !1473, file: !606, discriminator: 7)
!1473 = distinct !DILexicalBlock(scope: !1416, file: !606, line: 123, column: 547)
!1474 = !DILocation(line: 123, column: 567, scope: !1472)
!1475 = !DILocation(line: 123, column: 556, scope: !1472)
!1476 = !DILocation(line: 123, column: 550, scope: !1472)
!1477 = !DILocation(line: 123, column: 554, scope: !1472)
!1478 = !DILocation(line: 123, column: 596, scope: !1472)
!1479 = !DILocation(line: 123, column: 595, scope: !1472)
!1480 = !DILocation(line: 123, column: 583, scope: !1472)
!1481 = !DILocation(line: 123, column: 586, scope: !1472)
!1482 = !DILocation(line: 123, column: 575, scope: !1472)
!1483 = !DILocation(line: 123, column: 593, scope: !1472)
!1484 = !DILocation(line: 123, column: 611, scope: !1472)
!1485 = !DILocation(line: 123, column: 615, scope: !1472)
!1486 = !DILocation(line: 123, column: 618, scope: !1472)
!1487 = !DILocation(line: 123, column: 623, scope: !1472)
!1488 = !DILocation(line: 123, column: 630, scope: !1472)
!1489 = !DILocation(line: 123, column: 637, scope: !1472)
!1490 = !DILocation(line: 123, column: 652, scope: !1472)
!1491 = !DILocation(line: 123, column: 655, scope: !1472)
!1492 = !DILocation(line: 123, column: 664, scope: !1472)
!1493 = !DILocation(line: 123, column: 667, scope: !1472)
!1494 = !DILocation(line: 123, column: 661, scope: !1472)
!1495 = !DILocation(line: 123, column: 652, scope: !1496)
!1496 = !DILexicalBlockFile(scope: !1473, file: !606, discriminator: 8)
!1497 = !DILocation(line: 123, column: 679, scope: !1498)
!1498 = !DILexicalBlockFile(scope: !1473, file: !606, discriminator: 9)
!1499 = !DILocation(line: 123, column: 682, scope: !1498)
!1500 = !DILocation(line: 123, column: 652, scope: !1498)
!1501 = !DILocation(line: 123, column: 652, scope: !1502)
!1502 = !DILexicalBlockFile(scope: !1473, file: !606, discriminator: 10)
!1503 = !DILocation(line: 123, column: 641, scope: !1502)
!1504 = !DILocation(line: 123, column: 644, scope: !1502)
!1505 = !DILocation(line: 123, column: 650, scope: !1502)
!1506 = !DILocation(line: 123, column: 212, scope: !1507)
!1507 = !DILexicalBlockFile(scope: !1386, file: !606, discriminator: 11)
!1508 = distinct !{!1508, !1410}
!1509 = !DILocation(line: 123, column: 693, scope: !1510)
!1510 = !DILexicalBlockFile(scope: !1386, file: !606, discriminator: 12)
!1511 = distinct !DISubprogram(name: "delay_channel_s32p", scope: !606, file: !606, line: 124, type: !655, isLocal: true, isDefinition: true, scopeLine: 124, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !619)
!1512 = !DILocalVariable(name: "d", arg: 1, scope: !1511, file: !606, line: 124, type: !639)
!1513 = !DILocation(line: 124, column: 43, scope: !1511)
!1514 = !DILocalVariable(name: "nb_samples", arg: 2, scope: !1511, file: !606, line: 124, type: !200)
!1515 = !DILocation(line: 124, column: 50, scope: !1511)
!1516 = !DILocalVariable(name: "ssrc", arg: 3, scope: !1511, file: !606, line: 124, type: !657)
!1517 = !DILocation(line: 124, column: 77, scope: !1511)
!1518 = !DILocalVariable(name: "ddst", arg: 4, scope: !1511, file: !606, line: 124, type: !291)
!1519 = !DILocation(line: 124, column: 92, scope: !1511)
!1520 = !DILocalVariable(name: "src", scope: !1511, file: !606, line: 124, type: !1521)
!1521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1522, size: 64, align: 64)
!1522 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !601)
!1523 = !DILocation(line: 124, column: 115, scope: !1511)
!1524 = !DILocation(line: 124, column: 132, scope: !1511)
!1525 = !DILocation(line: 124, column: 121, scope: !1511)
!1526 = !DILocalVariable(name: "dst", scope: !1511, file: !606, line: 124, type: !600)
!1527 = !DILocation(line: 124, column: 147, scope: !1511)
!1528 = !DILocation(line: 124, column: 164, scope: !1511)
!1529 = !DILocation(line: 124, column: 153, scope: !1511)
!1530 = !DILocalVariable(name: "samples", scope: !1511, file: !606, line: 124, type: !600)
!1531 = !DILocation(line: 124, column: 179, scope: !1511)
!1532 = !DILocation(line: 124, column: 200, scope: !1511)
!1533 = !DILocation(line: 124, column: 203, scope: !1511)
!1534 = !DILocation(line: 124, column: 189, scope: !1511)
!1535 = !DILocation(line: 124, column: 212, scope: !1511)
!1536 = !DILocation(line: 124, column: 219, scope: !1537)
!1537 = !DILexicalBlockFile(scope: !1511, file: !606, discriminator: 1)
!1538 = !DILocation(line: 124, column: 212, scope: !1537)
!1539 = !DILocation(line: 124, column: 237, scope: !1540)
!1540 = !DILexicalBlockFile(scope: !1541, file: !606, discriminator: 2)
!1541 = distinct !DILexicalBlock(scope: !1542, file: !606, line: 124, column: 237)
!1542 = distinct !DILexicalBlock(scope: !1511, file: !606, line: 124, column: 231)
!1543 = !DILocation(line: 124, column: 240, scope: !1540)
!1544 = !DILocation(line: 124, column: 254, scope: !1540)
!1545 = !DILocation(line: 124, column: 257, scope: !1540)
!1546 = !DILocation(line: 124, column: 252, scope: !1540)
!1547 = !DILocalVariable(name: "len", scope: !1548, file: !606, line: 124, type: !1299)
!1548 = distinct !DILexicalBlock(scope: !1541, file: !606, line: 124, column: 264)
!1549 = !DILocation(line: 124, column: 276, scope: !1548)
!1550 = !DILocation(line: 124, column: 284, scope: !1551)
!1551 = !DILexicalBlockFile(scope: !1548, file: !606, discriminator: 3)
!1552 = !DILocation(line: 124, column: 299, scope: !1551)
!1553 = !DILocation(line: 124, column: 302, scope: !1551)
!1554 = !DILocation(line: 124, column: 310, scope: !1551)
!1555 = !DILocation(line: 124, column: 313, scope: !1551)
!1556 = !DILocation(line: 124, column: 308, scope: !1551)
!1557 = !DILocation(line: 124, column: 296, scope: !1551)
!1558 = !DILocation(line: 124, column: 283, scope: !1551)
!1559 = !DILocation(line: 124, column: 329, scope: !1560)
!1560 = !DILexicalBlockFile(scope: !1548, file: !606, discriminator: 4)
!1561 = !DILocation(line: 124, column: 332, scope: !1560)
!1562 = !DILocation(line: 124, column: 340, scope: !1560)
!1563 = !DILocation(line: 124, column: 343, scope: !1560)
!1564 = !DILocation(line: 124, column: 338, scope: !1560)
!1565 = !DILocation(line: 124, column: 283, scope: !1560)
!1566 = !DILocation(line: 124, column: 359, scope: !1567)
!1567 = !DILexicalBlockFile(scope: !1548, file: !606, discriminator: 5)
!1568 = !DILocation(line: 124, column: 283, scope: !1567)
!1569 = !DILocation(line: 124, column: 283, scope: !1570)
!1570 = !DILexicalBlockFile(scope: !1548, file: !606, discriminator: 6)
!1571 = !DILocation(line: 124, column: 276, scope: !1570)
!1572 = !DILocation(line: 124, column: 389, scope: !1570)
!1573 = !DILocation(line: 124, column: 392, scope: !1570)
!1574 = !DILocation(line: 124, column: 381, scope: !1570)
!1575 = !DILocation(line: 124, column: 373, scope: !1570)
!1576 = !DILocation(line: 124, column: 406, scope: !1570)
!1577 = !DILocation(line: 124, column: 411, scope: !1570)
!1578 = !DILocation(line: 124, column: 415, scope: !1570)
!1579 = !DILocation(line: 124, column: 442, scope: !1570)
!1580 = !DILocation(line: 124, column: 435, scope: !1570)
!1581 = !DILocation(line: 124, column: 450, scope: !1570)
!1582 = !DILocation(line: 124, column: 454, scope: !1570)
!1583 = !DILocation(line: 124, column: 435, scope: !1584)
!1584 = !DILexicalBlockFile(scope: !1570, file: !606, discriminator: 13)
!1585 = !DILocation(line: 124, column: 492, scope: !1570)
!1586 = !DILocation(line: 124, column: 474, scope: !1570)
!1587 = !DILocation(line: 124, column: 477, scope: !1570)
!1588 = !DILocation(line: 124, column: 489, scope: !1570)
!1589 = !DILocation(line: 124, column: 504, scope: !1570)
!1590 = !DILocation(line: 124, column: 501, scope: !1570)
!1591 = !DILocation(line: 124, column: 516, scope: !1570)
!1592 = !DILocation(line: 124, column: 513, scope: !1570)
!1593 = !DILocation(line: 124, column: 535, scope: !1570)
!1594 = !DILocation(line: 124, column: 532, scope: !1570)
!1595 = !DILocation(line: 124, column: 540, scope: !1570)
!1596 = !DILocation(line: 124, column: 564, scope: !1597)
!1597 = !DILexicalBlockFile(scope: !1598, file: !606, discriminator: 7)
!1598 = distinct !DILexicalBlock(scope: !1541, file: !606, line: 124, column: 547)
!1599 = !DILocation(line: 124, column: 567, scope: !1597)
!1600 = !DILocation(line: 124, column: 556, scope: !1597)
!1601 = !DILocation(line: 124, column: 550, scope: !1597)
!1602 = !DILocation(line: 124, column: 554, scope: !1597)
!1603 = !DILocation(line: 124, column: 596, scope: !1597)
!1604 = !DILocation(line: 124, column: 595, scope: !1597)
!1605 = !DILocation(line: 124, column: 583, scope: !1597)
!1606 = !DILocation(line: 124, column: 586, scope: !1597)
!1607 = !DILocation(line: 124, column: 575, scope: !1597)
!1608 = !DILocation(line: 124, column: 593, scope: !1597)
!1609 = !DILocation(line: 124, column: 611, scope: !1597)
!1610 = !DILocation(line: 124, column: 615, scope: !1597)
!1611 = !DILocation(line: 124, column: 618, scope: !1597)
!1612 = !DILocation(line: 124, column: 623, scope: !1597)
!1613 = !DILocation(line: 124, column: 630, scope: !1597)
!1614 = !DILocation(line: 124, column: 637, scope: !1597)
!1615 = !DILocation(line: 124, column: 652, scope: !1597)
!1616 = !DILocation(line: 124, column: 655, scope: !1597)
!1617 = !DILocation(line: 124, column: 664, scope: !1597)
!1618 = !DILocation(line: 124, column: 667, scope: !1597)
!1619 = !DILocation(line: 124, column: 661, scope: !1597)
!1620 = !DILocation(line: 124, column: 652, scope: !1621)
!1621 = !DILexicalBlockFile(scope: !1598, file: !606, discriminator: 8)
!1622 = !DILocation(line: 124, column: 679, scope: !1623)
!1623 = !DILexicalBlockFile(scope: !1598, file: !606, discriminator: 9)
!1624 = !DILocation(line: 124, column: 682, scope: !1623)
!1625 = !DILocation(line: 124, column: 652, scope: !1623)
!1626 = !DILocation(line: 124, column: 652, scope: !1627)
!1627 = !DILexicalBlockFile(scope: !1598, file: !606, discriminator: 10)
!1628 = !DILocation(line: 124, column: 641, scope: !1627)
!1629 = !DILocation(line: 124, column: 644, scope: !1627)
!1630 = !DILocation(line: 124, column: 650, scope: !1627)
!1631 = !DILocation(line: 124, column: 212, scope: !1632)
!1632 = !DILexicalBlockFile(scope: !1511, file: !606, discriminator: 11)
!1633 = distinct !{!1633, !1535}
!1634 = !DILocation(line: 124, column: 693, scope: !1635)
!1635 = !DILexicalBlockFile(scope: !1511, file: !606, discriminator: 12)
!1636 = distinct !DISubprogram(name: "delay_channel_fltp", scope: !606, file: !606, line: 125, type: !655, isLocal: true, isDefinition: true, scopeLine: 125, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !619)
!1637 = !DILocalVariable(name: "d", arg: 1, scope: !1636, file: !606, line: 125, type: !639)
!1638 = !DILocation(line: 125, column: 43, scope: !1636)
!1639 = !DILocalVariable(name: "nb_samples", arg: 2, scope: !1636, file: !606, line: 125, type: !200)
!1640 = !DILocation(line: 125, column: 50, scope: !1636)
!1641 = !DILocalVariable(name: "ssrc", arg: 3, scope: !1636, file: !606, line: 125, type: !657)
!1642 = !DILocation(line: 125, column: 77, scope: !1636)
!1643 = !DILocalVariable(name: "ddst", arg: 4, scope: !1636, file: !606, line: 125, type: !291)
!1644 = !DILocation(line: 125, column: 92, scope: !1636)
!1645 = !DILocalVariable(name: "src", scope: !1636, file: !606, line: 125, type: !1646)
!1646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1647, size: 64, align: 64)
!1647 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !603)
!1648 = !DILocation(line: 125, column: 113, scope: !1636)
!1649 = !DILocation(line: 125, column: 128, scope: !1636)
!1650 = !DILocation(line: 125, column: 119, scope: !1636)
!1651 = !DILocalVariable(name: "dst", scope: !1636, file: !606, line: 125, type: !602)
!1652 = !DILocation(line: 125, column: 141, scope: !1636)
!1653 = !DILocation(line: 125, column: 156, scope: !1636)
!1654 = !DILocation(line: 125, column: 147, scope: !1636)
!1655 = !DILocalVariable(name: "samples", scope: !1636, file: !606, line: 125, type: !602)
!1656 = !DILocation(line: 125, column: 169, scope: !1636)
!1657 = !DILocation(line: 125, column: 188, scope: !1636)
!1658 = !DILocation(line: 125, column: 191, scope: !1636)
!1659 = !DILocation(line: 125, column: 179, scope: !1636)
!1660 = !DILocation(line: 125, column: 200, scope: !1636)
!1661 = !DILocation(line: 125, column: 207, scope: !1662)
!1662 = !DILexicalBlockFile(scope: !1636, file: !606, discriminator: 1)
!1663 = !DILocation(line: 125, column: 200, scope: !1662)
!1664 = !DILocation(line: 125, column: 225, scope: !1665)
!1665 = !DILexicalBlockFile(scope: !1666, file: !606, discriminator: 2)
!1666 = distinct !DILexicalBlock(scope: !1667, file: !606, line: 125, column: 225)
!1667 = distinct !DILexicalBlock(scope: !1636, file: !606, line: 125, column: 219)
!1668 = !DILocation(line: 125, column: 228, scope: !1665)
!1669 = !DILocation(line: 125, column: 242, scope: !1665)
!1670 = !DILocation(line: 125, column: 245, scope: !1665)
!1671 = !DILocation(line: 125, column: 240, scope: !1665)
!1672 = !DILocalVariable(name: "len", scope: !1673, file: !606, line: 125, type: !1299)
!1673 = distinct !DILexicalBlock(scope: !1666, file: !606, line: 125, column: 252)
!1674 = !DILocation(line: 125, column: 264, scope: !1673)
!1675 = !DILocation(line: 125, column: 272, scope: !1676)
!1676 = !DILexicalBlockFile(scope: !1673, file: !606, discriminator: 3)
!1677 = !DILocation(line: 125, column: 287, scope: !1676)
!1678 = !DILocation(line: 125, column: 290, scope: !1676)
!1679 = !DILocation(line: 125, column: 298, scope: !1676)
!1680 = !DILocation(line: 125, column: 301, scope: !1676)
!1681 = !DILocation(line: 125, column: 296, scope: !1676)
!1682 = !DILocation(line: 125, column: 284, scope: !1676)
!1683 = !DILocation(line: 125, column: 271, scope: !1676)
!1684 = !DILocation(line: 125, column: 317, scope: !1685)
!1685 = !DILexicalBlockFile(scope: !1673, file: !606, discriminator: 4)
!1686 = !DILocation(line: 125, column: 320, scope: !1685)
!1687 = !DILocation(line: 125, column: 328, scope: !1685)
!1688 = !DILocation(line: 125, column: 331, scope: !1685)
!1689 = !DILocation(line: 125, column: 326, scope: !1685)
!1690 = !DILocation(line: 125, column: 271, scope: !1685)
!1691 = !DILocation(line: 125, column: 347, scope: !1692)
!1692 = !DILexicalBlockFile(scope: !1673, file: !606, discriminator: 5)
!1693 = !DILocation(line: 125, column: 271, scope: !1692)
!1694 = !DILocation(line: 125, column: 271, scope: !1695)
!1695 = !DILexicalBlockFile(scope: !1673, file: !606, discriminator: 6)
!1696 = !DILocation(line: 125, column: 264, scope: !1695)
!1697 = !DILocation(line: 125, column: 377, scope: !1695)
!1698 = !DILocation(line: 125, column: 380, scope: !1695)
!1699 = !DILocation(line: 125, column: 369, scope: !1695)
!1700 = !DILocation(line: 125, column: 361, scope: !1695)
!1701 = !DILocation(line: 125, column: 394, scope: !1695)
!1702 = !DILocation(line: 125, column: 399, scope: !1695)
!1703 = !DILocation(line: 125, column: 403, scope: !1695)
!1704 = !DILocation(line: 125, column: 428, scope: !1695)
!1705 = !DILocation(line: 125, column: 421, scope: !1695)
!1706 = !DILocation(line: 125, column: 436, scope: !1695)
!1707 = !DILocation(line: 125, column: 440, scope: !1695)
!1708 = !DILocation(line: 125, column: 421, scope: !1709)
!1709 = !DILexicalBlockFile(scope: !1695, file: !606, discriminator: 13)
!1710 = !DILocation(line: 125, column: 476, scope: !1695)
!1711 = !DILocation(line: 125, column: 458, scope: !1695)
!1712 = !DILocation(line: 125, column: 461, scope: !1695)
!1713 = !DILocation(line: 125, column: 473, scope: !1695)
!1714 = !DILocation(line: 125, column: 488, scope: !1695)
!1715 = !DILocation(line: 125, column: 485, scope: !1695)
!1716 = !DILocation(line: 125, column: 500, scope: !1695)
!1717 = !DILocation(line: 125, column: 497, scope: !1695)
!1718 = !DILocation(line: 125, column: 519, scope: !1695)
!1719 = !DILocation(line: 125, column: 516, scope: !1695)
!1720 = !DILocation(line: 125, column: 524, scope: !1695)
!1721 = !DILocation(line: 125, column: 548, scope: !1722)
!1722 = !DILexicalBlockFile(scope: !1723, file: !606, discriminator: 7)
!1723 = distinct !DILexicalBlock(scope: !1666, file: !606, line: 125, column: 531)
!1724 = !DILocation(line: 125, column: 551, scope: !1722)
!1725 = !DILocation(line: 125, column: 540, scope: !1722)
!1726 = !DILocation(line: 125, column: 534, scope: !1722)
!1727 = !DILocation(line: 125, column: 538, scope: !1722)
!1728 = !DILocation(line: 125, column: 580, scope: !1722)
!1729 = !DILocation(line: 125, column: 579, scope: !1722)
!1730 = !DILocation(line: 125, column: 567, scope: !1722)
!1731 = !DILocation(line: 125, column: 570, scope: !1722)
!1732 = !DILocation(line: 125, column: 559, scope: !1722)
!1733 = !DILocation(line: 125, column: 577, scope: !1722)
!1734 = !DILocation(line: 125, column: 595, scope: !1722)
!1735 = !DILocation(line: 125, column: 599, scope: !1722)
!1736 = !DILocation(line: 125, column: 602, scope: !1722)
!1737 = !DILocation(line: 125, column: 607, scope: !1722)
!1738 = !DILocation(line: 125, column: 614, scope: !1722)
!1739 = !DILocation(line: 125, column: 621, scope: !1722)
!1740 = !DILocation(line: 125, column: 636, scope: !1722)
!1741 = !DILocation(line: 125, column: 639, scope: !1722)
!1742 = !DILocation(line: 125, column: 648, scope: !1722)
!1743 = !DILocation(line: 125, column: 651, scope: !1722)
!1744 = !DILocation(line: 125, column: 645, scope: !1722)
!1745 = !DILocation(line: 125, column: 636, scope: !1746)
!1746 = !DILexicalBlockFile(scope: !1723, file: !606, discriminator: 8)
!1747 = !DILocation(line: 125, column: 663, scope: !1748)
!1748 = !DILexicalBlockFile(scope: !1723, file: !606, discriminator: 9)
!1749 = !DILocation(line: 125, column: 666, scope: !1748)
!1750 = !DILocation(line: 125, column: 636, scope: !1748)
!1751 = !DILocation(line: 125, column: 636, scope: !1752)
!1752 = !DILexicalBlockFile(scope: !1723, file: !606, discriminator: 10)
!1753 = !DILocation(line: 125, column: 625, scope: !1752)
!1754 = !DILocation(line: 125, column: 628, scope: !1752)
!1755 = !DILocation(line: 125, column: 634, scope: !1752)
!1756 = !DILocation(line: 125, column: 200, scope: !1757)
!1757 = !DILexicalBlockFile(scope: !1636, file: !606, discriminator: 11)
!1758 = distinct !{!1758, !1660}
!1759 = !DILocation(line: 125, column: 677, scope: !1760)
!1760 = !DILexicalBlockFile(scope: !1636, file: !606, discriminator: 12)
!1761 = distinct !DISubprogram(name: "delay_channel_dblp", scope: !606, file: !606, line: 126, type: !655, isLocal: true, isDefinition: true, scopeLine: 126, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !619)
!1762 = !DILocalVariable(name: "d", arg: 1, scope: !1761, file: !606, line: 126, type: !639)
!1763 = !DILocation(line: 126, column: 43, scope: !1761)
!1764 = !DILocalVariable(name: "nb_samples", arg: 2, scope: !1761, file: !606, line: 126, type: !200)
!1765 = !DILocation(line: 126, column: 50, scope: !1761)
!1766 = !DILocalVariable(name: "ssrc", arg: 3, scope: !1761, file: !606, line: 126, type: !657)
!1767 = !DILocation(line: 126, column: 77, scope: !1761)
!1768 = !DILocalVariable(name: "ddst", arg: 4, scope: !1761, file: !606, line: 126, type: !291)
!1769 = !DILocation(line: 126, column: 92, scope: !1761)
!1770 = !DILocalVariable(name: "src", scope: !1761, file: !606, line: 126, type: !1771)
!1771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1772, size: 64, align: 64)
!1772 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !210)
!1773 = !DILocation(line: 126, column: 114, scope: !1761)
!1774 = !DILocation(line: 126, column: 130, scope: !1761)
!1775 = !DILocation(line: 126, column: 120, scope: !1761)
!1776 = !DILocalVariable(name: "dst", scope: !1761, file: !606, line: 126, type: !506)
!1777 = !DILocation(line: 126, column: 144, scope: !1761)
!1778 = !DILocation(line: 126, column: 160, scope: !1761)
!1779 = !DILocation(line: 126, column: 150, scope: !1761)
!1780 = !DILocalVariable(name: "samples", scope: !1761, file: !606, line: 126, type: !506)
!1781 = !DILocation(line: 126, column: 174, scope: !1761)
!1782 = !DILocation(line: 126, column: 194, scope: !1761)
!1783 = !DILocation(line: 126, column: 197, scope: !1761)
!1784 = !DILocation(line: 126, column: 184, scope: !1761)
!1785 = !DILocation(line: 126, column: 206, scope: !1761)
!1786 = !DILocation(line: 126, column: 213, scope: !1787)
!1787 = !DILexicalBlockFile(scope: !1761, file: !606, discriminator: 1)
!1788 = !DILocation(line: 126, column: 206, scope: !1787)
!1789 = !DILocation(line: 126, column: 231, scope: !1790)
!1790 = !DILexicalBlockFile(scope: !1791, file: !606, discriminator: 2)
!1791 = distinct !DILexicalBlock(scope: !1792, file: !606, line: 126, column: 231)
!1792 = distinct !DILexicalBlock(scope: !1761, file: !606, line: 126, column: 225)
!1793 = !DILocation(line: 126, column: 234, scope: !1790)
!1794 = !DILocation(line: 126, column: 248, scope: !1790)
!1795 = !DILocation(line: 126, column: 251, scope: !1790)
!1796 = !DILocation(line: 126, column: 246, scope: !1790)
!1797 = !DILocalVariable(name: "len", scope: !1798, file: !606, line: 126, type: !1299)
!1798 = distinct !DILexicalBlock(scope: !1791, file: !606, line: 126, column: 258)
!1799 = !DILocation(line: 126, column: 270, scope: !1798)
!1800 = !DILocation(line: 126, column: 278, scope: !1801)
!1801 = !DILexicalBlockFile(scope: !1798, file: !606, discriminator: 3)
!1802 = !DILocation(line: 126, column: 293, scope: !1801)
!1803 = !DILocation(line: 126, column: 296, scope: !1801)
!1804 = !DILocation(line: 126, column: 304, scope: !1801)
!1805 = !DILocation(line: 126, column: 307, scope: !1801)
!1806 = !DILocation(line: 126, column: 302, scope: !1801)
!1807 = !DILocation(line: 126, column: 290, scope: !1801)
!1808 = !DILocation(line: 126, column: 277, scope: !1801)
!1809 = !DILocation(line: 126, column: 323, scope: !1810)
!1810 = !DILexicalBlockFile(scope: !1798, file: !606, discriminator: 4)
!1811 = !DILocation(line: 126, column: 326, scope: !1810)
!1812 = !DILocation(line: 126, column: 334, scope: !1810)
!1813 = !DILocation(line: 126, column: 337, scope: !1810)
!1814 = !DILocation(line: 126, column: 332, scope: !1810)
!1815 = !DILocation(line: 126, column: 277, scope: !1810)
!1816 = !DILocation(line: 126, column: 353, scope: !1817)
!1817 = !DILexicalBlockFile(scope: !1798, file: !606, discriminator: 5)
!1818 = !DILocation(line: 126, column: 277, scope: !1817)
!1819 = !DILocation(line: 126, column: 277, scope: !1820)
!1820 = !DILexicalBlockFile(scope: !1798, file: !606, discriminator: 6)
!1821 = !DILocation(line: 126, column: 270, scope: !1820)
!1822 = !DILocation(line: 126, column: 383, scope: !1820)
!1823 = !DILocation(line: 126, column: 386, scope: !1820)
!1824 = !DILocation(line: 126, column: 375, scope: !1820)
!1825 = !DILocation(line: 126, column: 367, scope: !1820)
!1826 = !DILocation(line: 126, column: 400, scope: !1820)
!1827 = !DILocation(line: 126, column: 405, scope: !1820)
!1828 = !DILocation(line: 126, column: 409, scope: !1820)
!1829 = !DILocation(line: 126, column: 435, scope: !1820)
!1830 = !DILocation(line: 126, column: 428, scope: !1820)
!1831 = !DILocation(line: 126, column: 443, scope: !1820)
!1832 = !DILocation(line: 126, column: 447, scope: !1820)
!1833 = !DILocation(line: 126, column: 428, scope: !1834)
!1834 = !DILexicalBlockFile(scope: !1820, file: !606, discriminator: 13)
!1835 = !DILocation(line: 126, column: 484, scope: !1820)
!1836 = !DILocation(line: 126, column: 466, scope: !1820)
!1837 = !DILocation(line: 126, column: 469, scope: !1820)
!1838 = !DILocation(line: 126, column: 481, scope: !1820)
!1839 = !DILocation(line: 126, column: 496, scope: !1820)
!1840 = !DILocation(line: 126, column: 493, scope: !1820)
!1841 = !DILocation(line: 126, column: 508, scope: !1820)
!1842 = !DILocation(line: 126, column: 505, scope: !1820)
!1843 = !DILocation(line: 126, column: 527, scope: !1820)
!1844 = !DILocation(line: 126, column: 524, scope: !1820)
!1845 = !DILocation(line: 126, column: 532, scope: !1820)
!1846 = !DILocation(line: 126, column: 556, scope: !1847)
!1847 = !DILexicalBlockFile(scope: !1848, file: !606, discriminator: 7)
!1848 = distinct !DILexicalBlock(scope: !1791, file: !606, line: 126, column: 539)
!1849 = !DILocation(line: 126, column: 559, scope: !1847)
!1850 = !DILocation(line: 126, column: 548, scope: !1847)
!1851 = !DILocation(line: 126, column: 542, scope: !1847)
!1852 = !DILocation(line: 126, column: 546, scope: !1847)
!1853 = !DILocation(line: 126, column: 588, scope: !1847)
!1854 = !DILocation(line: 126, column: 587, scope: !1847)
!1855 = !DILocation(line: 126, column: 575, scope: !1847)
!1856 = !DILocation(line: 126, column: 578, scope: !1847)
!1857 = !DILocation(line: 126, column: 567, scope: !1847)
!1858 = !DILocation(line: 126, column: 585, scope: !1847)
!1859 = !DILocation(line: 126, column: 603, scope: !1847)
!1860 = !DILocation(line: 126, column: 607, scope: !1847)
!1861 = !DILocation(line: 126, column: 610, scope: !1847)
!1862 = !DILocation(line: 126, column: 615, scope: !1847)
!1863 = !DILocation(line: 126, column: 622, scope: !1847)
!1864 = !DILocation(line: 126, column: 629, scope: !1847)
!1865 = !DILocation(line: 126, column: 644, scope: !1847)
!1866 = !DILocation(line: 126, column: 647, scope: !1847)
!1867 = !DILocation(line: 126, column: 656, scope: !1847)
!1868 = !DILocation(line: 126, column: 659, scope: !1847)
!1869 = !DILocation(line: 126, column: 653, scope: !1847)
!1870 = !DILocation(line: 126, column: 644, scope: !1871)
!1871 = !DILexicalBlockFile(scope: !1848, file: !606, discriminator: 8)
!1872 = !DILocation(line: 126, column: 671, scope: !1873)
!1873 = !DILexicalBlockFile(scope: !1848, file: !606, discriminator: 9)
!1874 = !DILocation(line: 126, column: 674, scope: !1873)
!1875 = !DILocation(line: 126, column: 644, scope: !1873)
!1876 = !DILocation(line: 126, column: 644, scope: !1877)
!1877 = !DILexicalBlockFile(scope: !1848, file: !606, discriminator: 10)
!1878 = !DILocation(line: 126, column: 633, scope: !1877)
!1879 = !DILocation(line: 126, column: 636, scope: !1877)
!1880 = !DILocation(line: 126, column: 642, scope: !1877)
!1881 = !DILocation(line: 126, column: 206, scope: !1882)
!1882 = !DILexicalBlockFile(scope: !1761, file: !606, discriminator: 11)
!1883 = distinct !{!1883, !1785}
!1884 = !DILocation(line: 126, column: 685, scope: !1885)
!1885 = !DILexicalBlockFile(scope: !1761, file: !606, discriminator: 12)
!1886 = distinct !DISubprogram(name: "filter_frame", scope: !606, file: !606, line: 205, type: !394, isLocal: true, isDefinition: true, scopeLine: 206, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !619)
!1887 = !DILocalVariable(name: "inlink", arg: 1, scope: !1886, file: !606, line: 205, type: !386)
!1888 = !DILocation(line: 205, column: 39, scope: !1886)
!1889 = !DILocalVariable(name: "frame", arg: 2, scope: !1886, file: !606, line: 205, type: !285)
!1890 = !DILocation(line: 205, column: 56, scope: !1886)
!1891 = !DILocalVariable(name: "ctx", scope: !1886, file: !606, line: 207, type: !173)
!1892 = !DILocation(line: 207, column: 22, scope: !1886)
!1893 = !DILocation(line: 207, column: 28, scope: !1886)
!1894 = !DILocation(line: 207, column: 36, scope: !1886)
!1895 = !DILocalVariable(name: "s", scope: !1886, file: !606, line: 208, type: !632)
!1896 = !DILocation(line: 208, column: 24, scope: !1886)
!1897 = !DILocation(line: 208, column: 28, scope: !1886)
!1898 = !DILocation(line: 208, column: 33, scope: !1886)
!1899 = !DILocalVariable(name: "out_frame", scope: !1886, file: !606, line: 209, type: !285)
!1900 = !DILocation(line: 209, column: 14, scope: !1886)
!1901 = !DILocalVariable(name: "i", scope: !1886, file: !606, line: 210, type: !200)
!1902 = !DILocation(line: 210, column: 9, scope: !1886)
!1903 = !DILocation(line: 212, column: 9, scope: !1904)
!1904 = distinct !DILexicalBlock(scope: !1886, file: !606, line: 212, column: 9)
!1905 = !DILocation(line: 212, column: 14, scope: !1904)
!1906 = !DILocation(line: 212, column: 26, scope: !1904)
!1907 = !DILocation(line: 212, column: 30, scope: !1908)
!1908 = !DILexicalBlockFile(scope: !1904, file: !606, discriminator: 1)
!1909 = !DILocation(line: 212, column: 33, scope: !1908)
!1910 = !DILocation(line: 212, column: 9, scope: !1908)
!1911 = !DILocation(line: 213, column: 32, scope: !1904)
!1912 = !DILocation(line: 213, column: 37, scope: !1904)
!1913 = !DILocation(line: 213, column: 49, scope: !1904)
!1914 = !DILocation(line: 213, column: 16, scope: !1904)
!1915 = !DILocation(line: 213, column: 9, scope: !1904)
!1916 = !DILocation(line: 215, column: 37, scope: !1886)
!1917 = !DILocation(line: 215, column: 42, scope: !1886)
!1918 = !DILocation(line: 215, column: 54, scope: !1886)
!1919 = !DILocation(line: 215, column: 61, scope: !1886)
!1920 = !DILocation(line: 215, column: 17, scope: !1886)
!1921 = !DILocation(line: 215, column: 15, scope: !1886)
!1922 = !DILocation(line: 216, column: 10, scope: !1923)
!1923 = distinct !DILexicalBlock(scope: !1886, file: !606, line: 216, column: 9)
!1924 = !DILocation(line: 216, column: 9, scope: !1886)
!1925 = !DILocation(line: 217, column: 9, scope: !1926)
!1926 = distinct !DILexicalBlock(scope: !1923, file: !606, line: 216, column: 21)
!1927 = !DILocation(line: 218, column: 9, scope: !1926)
!1928 = !DILocation(line: 220, column: 25, scope: !1886)
!1929 = !DILocation(line: 220, column: 36, scope: !1886)
!1930 = !DILocation(line: 220, column: 5, scope: !1886)
!1931 = !DILocation(line: 222, column: 12, scope: !1932)
!1932 = distinct !DILexicalBlock(scope: !1886, file: !606, line: 222, column: 5)
!1933 = !DILocation(line: 222, column: 10, scope: !1932)
!1934 = !DILocation(line: 222, column: 17, scope: !1935)
!1935 = !DILexicalBlockFile(scope: !1936, file: !606, discriminator: 1)
!1936 = distinct !DILexicalBlock(scope: !1932, file: !606, line: 222, column: 5)
!1937 = !DILocation(line: 222, column: 21, scope: !1935)
!1938 = !DILocation(line: 222, column: 24, scope: !1935)
!1939 = !DILocation(line: 222, column: 19, scope: !1935)
!1940 = !DILocation(line: 222, column: 5, scope: !1935)
!1941 = !DILocalVariable(name: "d", scope: !1942, file: !606, line: 223, type: !639)
!1942 = distinct !DILexicalBlock(scope: !1936, file: !606, line: 222, column: 40)
!1943 = !DILocation(line: 223, column: 20, scope: !1942)
!1944 = !DILocation(line: 223, column: 38, scope: !1942)
!1945 = !DILocation(line: 223, column: 25, scope: !1942)
!1946 = !DILocation(line: 223, column: 28, scope: !1942)
!1947 = !DILocalVariable(name: "src", scope: !1942, file: !606, line: 224, type: !657)
!1948 = !DILocation(line: 224, column: 24, scope: !1942)
!1949 = !DILocation(line: 224, column: 51, scope: !1942)
!1950 = !DILocation(line: 224, column: 30, scope: !1942)
!1951 = !DILocation(line: 224, column: 37, scope: !1942)
!1952 = !DILocalVariable(name: "dst", scope: !1942, file: !606, line: 225, type: !291)
!1953 = !DILocation(line: 225, column: 18, scope: !1942)
!1954 = !DILocation(line: 225, column: 49, scope: !1942)
!1955 = !DILocation(line: 225, column: 24, scope: !1942)
!1956 = !DILocation(line: 225, column: 35, scope: !1942)
!1957 = !DILocation(line: 227, column: 14, scope: !1958)
!1958 = distinct !DILexicalBlock(scope: !1942, file: !606, line: 227, column: 13)
!1959 = !DILocation(line: 227, column: 17, scope: !1958)
!1960 = !DILocation(line: 227, column: 13, scope: !1942)
!1961 = !DILocation(line: 228, column: 20, scope: !1958)
!1962 = !DILocation(line: 228, column: 25, scope: !1958)
!1963 = !DILocation(line: 228, column: 30, scope: !1958)
!1964 = !DILocation(line: 228, column: 37, scope: !1958)
!1965 = !DILocation(line: 228, column: 50, scope: !1958)
!1966 = !DILocation(line: 228, column: 53, scope: !1958)
!1967 = !DILocation(line: 228, column: 48, scope: !1958)
!1968 = !DILocation(line: 228, column: 13, scope: !1958)
!1969 = !DILocation(line: 230, column: 13, scope: !1958)
!1970 = !DILocation(line: 230, column: 16, scope: !1958)
!1971 = !DILocation(line: 230, column: 30, scope: !1958)
!1972 = !DILocation(line: 230, column: 33, scope: !1958)
!1973 = !DILocation(line: 230, column: 40, scope: !1958)
!1974 = !DILocation(line: 230, column: 52, scope: !1958)
!1975 = !DILocation(line: 230, column: 57, scope: !1958)
!1976 = !DILocation(line: 231, column: 5, scope: !1942)
!1977 = !DILocation(line: 222, column: 36, scope: !1978)
!1978 = !DILexicalBlockFile(scope: !1936, file: !606, discriminator: 2)
!1979 = !DILocation(line: 222, column: 5, scope: !1978)
!1980 = distinct !{!1980, !1981}
!1981 = !DILocation(line: 222, column: 5, scope: !1886)
!1982 = !DILocation(line: 233, column: 22, scope: !1886)
!1983 = !DILocation(line: 233, column: 25, scope: !1886)
!1984 = !DILocation(line: 233, column: 5, scope: !1886)
!1985 = !DILocation(line: 233, column: 16, scope: !1886)
!1986 = !DILocation(line: 233, column: 20, scope: !1886)
!1987 = !DILocation(line: 234, column: 33, scope: !1886)
!1988 = !DILocation(line: 234, column: 40, scope: !1886)
!1989 = !DILocation(line: 234, column: 64, scope: !1886)
!1990 = !DILocation(line: 234, column: 68, scope: !1886)
!1991 = !DILocation(line: 234, column: 76, scope: !1886)
!1992 = !DILocation(line: 234, column: 90, scope: !1886)
!1993 = !DILocation(line: 234, column: 98, scope: !1886)
!1994 = !DILocation(line: 234, column: 20, scope: !1886)
!1995 = !DILocation(line: 234, column: 5, scope: !1886)
!1996 = !DILocation(line: 234, column: 8, scope: !1886)
!1997 = !DILocation(line: 234, column: 17, scope: !1886)
!1998 = !DILocation(line: 235, column: 5, scope: !1886)
!1999 = !DILocation(line: 236, column: 28, scope: !1886)
!2000 = !DILocation(line: 236, column: 33, scope: !1886)
!2001 = !DILocation(line: 236, column: 45, scope: !1886)
!2002 = !DILocation(line: 236, column: 12, scope: !1886)
!2003 = !DILocation(line: 236, column: 5, scope: !1886)
!2004 = !DILocation(line: 237, column: 1, scope: !1886)
!2005 = distinct !DISubprogram(name: "ff_outlink_set_status", scope: !2006, file: !2006, line: 189, type: !2007, isLocal: true, isDefinition: true, scopeLine: 190, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !619)
!2006 = !DIFile(filename: "libavfilter/filters.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!2007 = !DISubroutineType(types: !2008)
!2008 = !{null, !386, !200, !206}
!2009 = !DILocalVariable(name: "link", arg: 1, scope: !2005, file: !2006, line: 189, type: !386)
!2010 = !DILocation(line: 189, column: 56, scope: !2005)
!2011 = !DILocalVariable(name: "status", arg: 2, scope: !2005, file: !2006, line: 189, type: !200)
!2012 = !DILocation(line: 189, column: 66, scope: !2005)
!2013 = !DILocalVariable(name: "pts", arg: 3, scope: !2005, file: !2006, line: 189, type: !206)
!2014 = !DILocation(line: 189, column: 82, scope: !2005)
!2015 = !DILocation(line: 191, column: 36, scope: !2005)
!2016 = !DILocation(line: 191, column: 42, scope: !2005)
!2017 = !DILocation(line: 191, column: 50, scope: !2005)
!2018 = !DILocation(line: 191, column: 5, scope: !2005)
!2019 = !DILocation(line: 192, column: 1, scope: !2005)
!2020 = distinct !DISubprogram(name: "ff_outlink_frame_wanted", scope: !2006, file: !2006, line: 172, type: !398, isLocal: true, isDefinition: true, scopeLine: 173, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !619)
!2021 = !DILocalVariable(name: "link", arg: 1, scope: !2020, file: !2006, line: 172, type: !386)
!2022 = !DILocation(line: 172, column: 57, scope: !2020)
!2023 = !DILocation(line: 174, column: 12, scope: !2020)
!2024 = !DILocation(line: 174, column: 18, scope: !2020)
!2025 = !DILocation(line: 174, column: 5, scope: !2020)
