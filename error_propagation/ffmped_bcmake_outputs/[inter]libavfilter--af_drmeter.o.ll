; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--af_drmeter.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--af_drmeter.o.i"
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
%struct.DRMeterContext = type { %struct.AVClass*, %struct.ChannelStats*, i32, i64, double }
%struct.ChannelStats = type { i64, i64, float, float, [10001 x i32], [10001 x i32] }

@.str = private unnamed_addr constant [8 x i8] c"drmeter\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"Measure audio dynamic range.\00", align 1
@drmeter_inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 1, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* @filter_frame, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@drmeter_outputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 1, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @config_output, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@drmeter_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([2 x %struct.AVOption], [2 x %struct.AVOption]* bitcast (<{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption }>* @drmeter_options to [2 x %struct.AVOption]*), i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_af_drmeter = global %struct.AVFilter { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @drmeter_inputs, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @drmeter_outputs, i32 0, i32 0), %struct.AVClass* @drmeter_class, i32 0, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* @uninit, i32 (%struct.AVFilterContext*)* @query_formats, i32 40, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"length\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"set the window length\00", align 1
@drmeter_options = internal constant <{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption }> <{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.4, i32 0, i32 0), i32 32, i32 3, { double } { double 3.000000e+00 }, double 1.000000e-02, double 1.000000e+01, i32 65544, i8* null }, %struct.AVOption zeroinitializer }>, align 16
@.str.6 = private unnamed_addr constant [22 x i8] c"Channel %d: DR: %.1f\0A\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"Overall DR: %.1f\0A\00", align 1
@query_formats.sample_fmts = internal constant [3 x i32] [i32 8, i32 3, i32 -1], align 4

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(%struct.AVFilterContext* %ctx) #0 !dbg !623 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.DRMeterContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !624, metadata !625), !dbg !626
  call void @llvm.dbg.declare(metadata %struct.DRMeterContext** %s, metadata !627, metadata !625), !dbg !651
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !652
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !653
  %1 = load i8*, i8** %priv, align 8, !dbg !653
  %2 = bitcast i8* %1 to %struct.DRMeterContext*, !dbg !652
  store %struct.DRMeterContext* %2, %struct.DRMeterContext** %s, align 8, !dbg !651
  %3 = load %struct.DRMeterContext*, %struct.DRMeterContext** %s, align 8, !dbg !654
  %nb_channels = getelementptr inbounds %struct.DRMeterContext, %struct.DRMeterContext* %3, i32 0, i32 2, !dbg !656
  %4 = load i32, i32* %nb_channels, align 8, !dbg !656
  %tobool = icmp ne i32 %4, 0, !dbg !654
  br i1 %tobool, label %if.then, label %if.end, !dbg !657

if.then:                                          ; preds = %entry
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !658
  call void @print_stats(%struct.AVFilterContext* %5), !dbg !659
  br label %if.end, !dbg !659

if.end:                                           ; preds = %if.then, %entry
  %6 = load %struct.DRMeterContext*, %struct.DRMeterContext** %s, align 8, !dbg !660
  %chstats = getelementptr inbounds %struct.DRMeterContext, %struct.DRMeterContext* %6, i32 0, i32 1, !dbg !661
  %7 = bitcast %struct.ChannelStats** %chstats to i8*, !dbg !662
  call void @av_freep(i8* %7), !dbg !663
  ret void, !dbg !664
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(%struct.AVFilterContext* %ctx) #1 !dbg !614 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %formats = alloca %struct.AVFilterFormats*, align 8
  %layouts = alloca %struct.AVFilterChannelLayouts*, align 8
  %ret = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !665, metadata !625), !dbg !666
  call void @llvm.dbg.declare(metadata %struct.AVFilterFormats** %formats, metadata !667, metadata !625), !dbg !668
  call void @llvm.dbg.declare(metadata %struct.AVFilterChannelLayouts** %layouts, metadata !669, metadata !625), !dbg !672
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !673, metadata !625), !dbg !674
  %call = call %struct.AVFilterChannelLayouts* @ff_all_channel_counts(), !dbg !675
  store %struct.AVFilterChannelLayouts* %call, %struct.AVFilterChannelLayouts** %layouts, align 8, !dbg !676
  %0 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %layouts, align 8, !dbg !677
  %tobool = icmp ne %struct.AVFilterChannelLayouts* %0, null, !dbg !677
  br i1 %tobool, label %if.end, label %if.then, !dbg !679

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !680
  br label %return, !dbg !680

if.end:                                           ; preds = %entry
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !681
  %2 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %layouts, align 8, !dbg !682
  %call1 = call i32 @ff_set_common_channel_layouts(%struct.AVFilterContext* %1, %struct.AVFilterChannelLayouts* %2), !dbg !683
  store i32 %call1, i32* %ret, align 4, !dbg !684
  %3 = load i32, i32* %ret, align 4, !dbg !685
  %cmp = icmp slt i32 %3, 0, !dbg !687
  br i1 %cmp, label %if.then2, label %if.end3, !dbg !688

if.then2:                                         ; preds = %if.end
  %4 = load i32, i32* %ret, align 4, !dbg !689
  store i32 %4, i32* %retval, align 4, !dbg !690
  br label %return, !dbg !690

if.end3:                                          ; preds = %if.end
  %call4 = call %struct.AVFilterFormats* @ff_make_format_list(i32* getelementptr inbounds ([3 x i32], [3 x i32]* @query_formats.sample_fmts, i32 0, i32 0)), !dbg !691
  store %struct.AVFilterFormats* %call4, %struct.AVFilterFormats** %formats, align 8, !dbg !692
  %5 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !693
  %tobool5 = icmp ne %struct.AVFilterFormats* %5, null, !dbg !693
  br i1 %tobool5, label %if.end7, label %if.then6, !dbg !695

if.then6:                                         ; preds = %if.end3
  store i32 -12, i32* %retval, align 4, !dbg !696
  br label %return, !dbg !696

if.end7:                                          ; preds = %if.end3
  %6 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !697
  %7 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !698
  %call8 = call i32 @ff_set_common_formats(%struct.AVFilterContext* %6, %struct.AVFilterFormats* %7), !dbg !699
  store i32 %call8, i32* %ret, align 4, !dbg !700
  %8 = load i32, i32* %ret, align 4, !dbg !701
  %cmp9 = icmp slt i32 %8, 0, !dbg !703
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !704

if.then10:                                        ; preds = %if.end7
  %9 = load i32, i32* %ret, align 4, !dbg !705
  store i32 %9, i32* %retval, align 4, !dbg !706
  br label %return, !dbg !706

if.end11:                                         ; preds = %if.end7
  %call12 = call %struct.AVFilterFormats* @ff_all_samplerates(), !dbg !707
  store %struct.AVFilterFormats* %call12, %struct.AVFilterFormats** %formats, align 8, !dbg !708
  %10 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !709
  %tobool13 = icmp ne %struct.AVFilterFormats* %10, null, !dbg !709
  br i1 %tobool13, label %if.end15, label %if.then14, !dbg !711

if.then14:                                        ; preds = %if.end11
  store i32 -12, i32* %retval, align 4, !dbg !712
  br label %return, !dbg !712

if.end15:                                         ; preds = %if.end11
  %11 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !713
  %12 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !714
  %call16 = call i32 @ff_set_common_samplerates(%struct.AVFilterContext* %11, %struct.AVFilterFormats* %12), !dbg !715
  store i32 %call16, i32* %retval, align 4, !dbg !716
  br label %return, !dbg !716

return:                                           ; preds = %if.end15, %if.then14, %if.then10, %if.then6, %if.then2, %if.then
  %13 = load i32, i32* %retval, align 4, !dbg !717
  ret i32 %13, !dbg !717
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(%struct.AVFilterLink* %inlink, %struct.AVFrame* %buf) #1 !dbg !718 {
entry:
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %buf.addr = alloca %struct.AVFrame*, align 8
  %s = alloca %struct.DRMeterContext*, align 8
  %channels = alloca i32, align 4
  %i = alloca i32, align 4
  %c = alloca i32, align 4
  %p = alloca %struct.ChannelStats*, align 8
  %src = alloca float*, align 8
  %src10 = alloca float*, align 8
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !719, metadata !625), !dbg !720
  store %struct.AVFrame* %buf, %struct.AVFrame** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %buf.addr, metadata !721, metadata !625), !dbg !722
  call void @llvm.dbg.declare(metadata %struct.DRMeterContext** %s, metadata !723, metadata !625), !dbg !724
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !725
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !726
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !726
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %1, i32 0, i32 9, !dbg !727
  %2 = load i8*, i8** %priv, align 8, !dbg !727
  %3 = bitcast i8* %2 to %struct.DRMeterContext*, !dbg !725
  store %struct.DRMeterContext* %3, %struct.DRMeterContext** %s, align 8, !dbg !724
  call void @llvm.dbg.declare(metadata i32* %channels, metadata !728, metadata !625), !dbg !730
  %4 = load %struct.DRMeterContext*, %struct.DRMeterContext** %s, align 8, !dbg !731
  %nb_channels = getelementptr inbounds %struct.DRMeterContext, %struct.DRMeterContext* %4, i32 0, i32 2, !dbg !732
  %5 = load i32, i32* %nb_channels, align 8, !dbg !732
  store i32 %5, i32* %channels, align 4, !dbg !730
  call void @llvm.dbg.declare(metadata i32* %i, metadata !733, metadata !625), !dbg !734
  call void @llvm.dbg.declare(metadata i32* %c, metadata !735, metadata !625), !dbg !736
  %6 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !737
  %format = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %6, i32 0, i32 10, !dbg !738
  %7 = load i32, i32* %format, align 4, !dbg !738
  switch i32 %7, label %sw.epilog [
    i32 8, label %sw.bb
    i32 3, label %sw.bb9
  ], !dbg !739

sw.bb:                                            ; preds = %entry
  store i32 0, i32* %c, align 4, !dbg !740
  br label %for.cond, !dbg !743

for.cond:                                         ; preds = %for.inc6, %sw.bb
  %8 = load i32, i32* %c, align 4, !dbg !744
  %9 = load i32, i32* %channels, align 4, !dbg !747
  %cmp = icmp slt i32 %8, %9, !dbg !748
  br i1 %cmp, label %for.body, label %for.end8, !dbg !749

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.ChannelStats** %p, metadata !750, metadata !625), !dbg !752
  %10 = load i32, i32* %c, align 4, !dbg !753
  %idxprom = sext i32 %10 to i64, !dbg !754
  %11 = load %struct.DRMeterContext*, %struct.DRMeterContext** %s, align 8, !dbg !754
  %chstats = getelementptr inbounds %struct.DRMeterContext, %struct.DRMeterContext* %11, i32 0, i32 1, !dbg !755
  %12 = load %struct.ChannelStats*, %struct.ChannelStats** %chstats, align 8, !dbg !755
  %arrayidx = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %12, i64 %idxprom, !dbg !754
  store %struct.ChannelStats* %arrayidx, %struct.ChannelStats** %p, align 8, !dbg !752
  call void @llvm.dbg.declare(metadata float** %src, metadata !756, metadata !625), !dbg !757
  %13 = load i32, i32* %c, align 4, !dbg !758
  %idxprom1 = sext i32 %13 to i64, !dbg !759
  %14 = load %struct.AVFrame*, %struct.AVFrame** %buf.addr, align 8, !dbg !759
  %extended_data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %14, i32 0, i32 2, !dbg !760
  %15 = load i8**, i8*** %extended_data, align 8, !dbg !760
  %arrayidx2 = getelementptr inbounds i8*, i8** %15, i64 %idxprom1, !dbg !759
  %16 = load i8*, i8** %arrayidx2, align 8, !dbg !759
  %17 = bitcast i8* %16 to float*, !dbg !761
  store float* %17, float** %src, align 8, !dbg !757
  store i32 0, i32* %i, align 4, !dbg !762
  br label %for.cond3, !dbg !764

for.cond3:                                        ; preds = %for.inc, %for.body
  %18 = load i32, i32* %i, align 4, !dbg !765
  %19 = load %struct.AVFrame*, %struct.AVFrame** %buf.addr, align 8, !dbg !768
  %nb_samples = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %19, i32 0, i32 5, !dbg !769
  %20 = load i32, i32* %nb_samples, align 8, !dbg !769
  %cmp4 = icmp slt i32 %18, %20, !dbg !770
  br i1 %cmp4, label %for.body5, label %for.end, !dbg !771

for.body5:                                        ; preds = %for.cond3
  %21 = load %struct.DRMeterContext*, %struct.DRMeterContext** %s, align 8, !dbg !772
  %22 = load %struct.ChannelStats*, %struct.ChannelStats** %p, align 8, !dbg !773
  %23 = load float*, float** %src, align 8, !dbg !774
  %24 = load float, float* %23, align 4, !dbg !775
  call void @update_stat(%struct.DRMeterContext* %21, %struct.ChannelStats* %22, float %24), !dbg !776
  br label %for.inc, !dbg !776

for.inc:                                          ; preds = %for.body5
  %25 = load i32, i32* %i, align 4, !dbg !777
  %inc = add nsw i32 %25, 1, !dbg !777
  store i32 %inc, i32* %i, align 4, !dbg !777
  %26 = load float*, float** %src, align 8, !dbg !779
  %incdec.ptr = getelementptr inbounds float, float* %26, i32 1, !dbg !779
  store float* %incdec.ptr, float** %src, align 8, !dbg !779
  br label %for.cond3, !dbg !780, !llvm.loop !781

for.end:                                          ; preds = %for.cond3
  br label %for.inc6, !dbg !783

for.inc6:                                         ; preds = %for.end
  %27 = load i32, i32* %c, align 4, !dbg !784
  %inc7 = add nsw i32 %27, 1, !dbg !784
  store i32 %inc7, i32* %c, align 4, !dbg !784
  br label %for.cond, !dbg !786, !llvm.loop !787

for.end8:                                         ; preds = %for.cond
  br label %sw.epilog, !dbg !789

sw.bb9:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata float** %src10, metadata !790, metadata !625), !dbg !792
  %28 = load %struct.AVFrame*, %struct.AVFrame** %buf.addr, align 8, !dbg !793
  %extended_data11 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %28, i32 0, i32 2, !dbg !794
  %29 = load i8**, i8*** %extended_data11, align 8, !dbg !794
  %arrayidx12 = getelementptr inbounds i8*, i8** %29, i64 0, !dbg !793
  %30 = load i8*, i8** %arrayidx12, align 8, !dbg !793
  %31 = bitcast i8* %30 to float*, !dbg !795
  store float* %31, float** %src10, align 8, !dbg !792
  store i32 0, i32* %i, align 4, !dbg !796
  br label %for.cond13, !dbg !798

for.cond13:                                       ; preds = %for.inc27, %sw.bb9
  %32 = load i32, i32* %i, align 4, !dbg !799
  %33 = load %struct.AVFrame*, %struct.AVFrame** %buf.addr, align 8, !dbg !802
  %nb_samples14 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %33, i32 0, i32 5, !dbg !803
  %34 = load i32, i32* %nb_samples14, align 8, !dbg !803
  %cmp15 = icmp slt i32 %32, %34, !dbg !804
  br i1 %cmp15, label %for.body16, label %for.end29, !dbg !805

for.body16:                                       ; preds = %for.cond13
  store i32 0, i32* %c, align 4, !dbg !806
  br label %for.cond17, !dbg !809

for.cond17:                                       ; preds = %for.inc23, %for.body16
  %35 = load i32, i32* %c, align 4, !dbg !810
  %36 = load i32, i32* %channels, align 4, !dbg !813
  %cmp18 = icmp slt i32 %35, %36, !dbg !814
  br i1 %cmp18, label %for.body19, label %for.end26, !dbg !815

for.body19:                                       ; preds = %for.cond17
  %37 = load %struct.DRMeterContext*, %struct.DRMeterContext** %s, align 8, !dbg !816
  %38 = load i32, i32* %c, align 4, !dbg !817
  %idxprom20 = sext i32 %38 to i64, !dbg !818
  %39 = load %struct.DRMeterContext*, %struct.DRMeterContext** %s, align 8, !dbg !818
  %chstats21 = getelementptr inbounds %struct.DRMeterContext, %struct.DRMeterContext* %39, i32 0, i32 1, !dbg !819
  %40 = load %struct.ChannelStats*, %struct.ChannelStats** %chstats21, align 8, !dbg !819
  %arrayidx22 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %40, i64 %idxprom20, !dbg !818
  %41 = load float*, float** %src10, align 8, !dbg !820
  %42 = load float, float* %41, align 4, !dbg !821
  call void @update_stat(%struct.DRMeterContext* %37, %struct.ChannelStats* %arrayidx22, float %42), !dbg !822
  br label %for.inc23, !dbg !822

for.inc23:                                        ; preds = %for.body19
  %43 = load i32, i32* %c, align 4, !dbg !823
  %inc24 = add nsw i32 %43, 1, !dbg !823
  store i32 %inc24, i32* %c, align 4, !dbg !823
  %44 = load float*, float** %src10, align 8, !dbg !825
  %incdec.ptr25 = getelementptr inbounds float, float* %44, i32 1, !dbg !825
  store float* %incdec.ptr25, float** %src10, align 8, !dbg !825
  br label %for.cond17, !dbg !826, !llvm.loop !827

for.end26:                                        ; preds = %for.cond17
  br label %for.inc27, !dbg !829

for.inc27:                                        ; preds = %for.end26
  %45 = load i32, i32* %i, align 4, !dbg !830
  %inc28 = add nsw i32 %45, 1, !dbg !830
  store i32 %inc28, i32* %i, align 4, !dbg !830
  br label %for.cond13, !dbg !832, !llvm.loop !833

for.end29:                                        ; preds = %for.cond13
  br label %sw.epilog, !dbg !835

sw.epilog:                                        ; preds = %entry, %for.end29, %for.end8
  %46 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !836
  %dst30 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %46, i32 0, i32 2, !dbg !837
  %47 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst30, align 8, !dbg !837
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %47, i32 0, i32 7, !dbg !838
  %48 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !838
  %arrayidx31 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %48, i64 0, !dbg !836
  %49 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx31, align 8, !dbg !836
  %50 = load %struct.AVFrame*, %struct.AVFrame** %buf.addr, align 8, !dbg !839
  %call = call i32 @ff_filter_frame(%struct.AVFilterLink* %49, %struct.AVFrame* %50), !dbg !840
  ret i32 %call, !dbg !841
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: nounwind uwtable
define internal void @update_stat(%struct.DRMeterContext* %s, %struct.ChannelStats* %p, float %sample) #1 !dbg !842 {
entry:
  %s.addr = alloca %struct.DRMeterContext*, align 8
  %p.addr = alloca %struct.ChannelStats*, align 8
  %sample.addr = alloca float, align 4
  store %struct.DRMeterContext* %s, %struct.DRMeterContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DRMeterContext** %s.addr, metadata !845, metadata !625), !dbg !846
  store %struct.ChannelStats* %p, %struct.ChannelStats** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ChannelStats** %p.addr, metadata !847, metadata !625), !dbg !848
  store float %sample, float* %sample.addr, align 4
  call void @llvm.dbg.declare(metadata float* %sample.addr, metadata !849, metadata !625), !dbg !850
  %0 = load %struct.ChannelStats*, %struct.ChannelStats** %p.addr, align 8, !dbg !851
  %nb_samples = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %0, i32 0, i32 0, !dbg !853
  %1 = load i64, i64* %nb_samples, align 8, !dbg !853
  %2 = load %struct.DRMeterContext*, %struct.DRMeterContext** %s.addr, align 8, !dbg !854
  %tc_samples = getelementptr inbounds %struct.DRMeterContext, %struct.DRMeterContext* %2, i32 0, i32 3, !dbg !855
  %3 = load i64, i64* %tc_samples, align 8, !dbg !855
  %cmp = icmp uge i64 %1, %3, !dbg !856
  br i1 %cmp, label %if.then, label %if.end, !dbg !857

if.then:                                          ; preds = %entry
  %4 = load %struct.ChannelStats*, %struct.ChannelStats** %p.addr, align 8, !dbg !858
  call void @finish_block(%struct.ChannelStats* %4), !dbg !860
  br label %if.end, !dbg !861

if.end:                                           ; preds = %if.then, %entry
  %5 = load float, float* %sample.addr, align 4, !dbg !862
  %cmp1 = fcmp oge float %5, 0.000000e+00, !dbg !863
  br i1 %cmp1, label %cond.true, label %cond.false, !dbg !864

cond.true:                                        ; preds = %if.end
  %6 = load float, float* %sample.addr, align 4, !dbg !865
  br label %cond.end, !dbg !867

cond.false:                                       ; preds = %if.end
  %7 = load float, float* %sample.addr, align 4, !dbg !868
  %sub = fsub float -0.000000e+00, %7, !dbg !870
  br label %cond.end, !dbg !871

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %6, %cond.true ], [ %sub, %cond.false ], !dbg !872
  %8 = load %struct.ChannelStats*, %struct.ChannelStats** %p.addr, align 8, !dbg !874
  %peak = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %8, i32 0, i32 2, !dbg !875
  %9 = load float, float* %peak, align 8, !dbg !875
  %cmp2 = fcmp ogt float %cond, %9, !dbg !876
  br i1 %cmp2, label %cond.true3, label %cond.false10, !dbg !877

cond.true3:                                       ; preds = %cond.end
  %10 = load float, float* %sample.addr, align 4, !dbg !878
  %cmp4 = fcmp oge float %10, 0.000000e+00, !dbg !880
  br i1 %cmp4, label %cond.true5, label %cond.false6, !dbg !881

cond.true5:                                       ; preds = %cond.true3
  %11 = load float, float* %sample.addr, align 4, !dbg !882
  br label %cond.end8, !dbg !884

cond.false6:                                      ; preds = %cond.true3
  %12 = load float, float* %sample.addr, align 4, !dbg !885
  %sub7 = fsub float -0.000000e+00, %12, !dbg !887
  br label %cond.end8, !dbg !888

cond.end8:                                        ; preds = %cond.false6, %cond.true5
  %cond9 = phi float [ %11, %cond.true5 ], [ %sub7, %cond.false6 ], !dbg !889
  br label %cond.end12, !dbg !891

cond.false10:                                     ; preds = %cond.end
  %13 = load %struct.ChannelStats*, %struct.ChannelStats** %p.addr, align 8, !dbg !892
  %peak11 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %13, i32 0, i32 2, !dbg !894
  %14 = load float, float* %peak11, align 8, !dbg !894
  br label %cond.end12, !dbg !895

cond.end12:                                       ; preds = %cond.false10, %cond.end8
  %cond13 = phi float [ %cond9, %cond.end8 ], [ %14, %cond.false10 ], !dbg !896
  %15 = load %struct.ChannelStats*, %struct.ChannelStats** %p.addr, align 8, !dbg !898
  %peak14 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %15, i32 0, i32 2, !dbg !899
  store float %cond13, float* %peak14, align 8, !dbg !900
  %16 = load float, float* %sample.addr, align 4, !dbg !901
  %17 = load float, float* %sample.addr, align 4, !dbg !902
  %mul = fmul float %16, %17, !dbg !903
  %18 = load %struct.ChannelStats*, %struct.ChannelStats** %p.addr, align 8, !dbg !904
  %sum = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %18, i32 0, i32 3, !dbg !905
  %19 = load float, float* %sum, align 4, !dbg !906
  %add = fadd float %19, %mul, !dbg !906
  store float %add, float* %sum, align 4, !dbg !906
  %20 = load %struct.ChannelStats*, %struct.ChannelStats** %p.addr, align 8, !dbg !907
  %nb_samples15 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %20, i32 0, i32 0, !dbg !908
  %21 = load i64, i64* %nb_samples15, align 8, !dbg !909
  %inc = add i64 %21, 1, !dbg !909
  store i64 %inc, i64* %nb_samples15, align 8, !dbg !909
  ret void, !dbg !910
}

declare i32 @ff_filter_frame(%struct.AVFilterLink*, %struct.AVFrame*) #3

; Function Attrs: nounwind uwtable
define internal void @finish_block(%struct.ChannelStats* %p) #1 !dbg !911 {
entry:
  %retval.i18 = alloca i32, align 4
  %a.addr.i19 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i19, metadata !914, metadata !625), !dbg !919
  %amin.addr.i20 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i20, metadata !921, metadata !625), !dbg !922
  %amax.addr.i21 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i21, metadata !923, metadata !625), !dbg !924
  %retval.i = alloca i32, align 4
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !914, metadata !625), !dbg !925
  %amin.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i, metadata !921, metadata !625), !dbg !927
  %amax.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i, metadata !923, metadata !625), !dbg !928
  %p.addr = alloca %struct.ChannelStats*, align 8
  %peak_bin = alloca i32, align 4
  %rms_bin = alloca i32, align 4
  %peak = alloca float, align 4
  %rms = alloca float, align 4
  store %struct.ChannelStats* %p, %struct.ChannelStats** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ChannelStats** %p.addr, metadata !929, metadata !625), !dbg !930
  call void @llvm.dbg.declare(metadata i32* %peak_bin, metadata !931, metadata !625), !dbg !932
  call void @llvm.dbg.declare(metadata i32* %rms_bin, metadata !933, metadata !625), !dbg !934
  call void @llvm.dbg.declare(metadata float* %peak, metadata !935, metadata !625), !dbg !936
  call void @llvm.dbg.declare(metadata float* %rms, metadata !937, metadata !625), !dbg !938
  %0 = load %struct.ChannelStats*, %struct.ChannelStats** %p.addr, align 8, !dbg !939
  %sum = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %0, i32 0, i32 3, !dbg !940
  %1 = load float, float* %sum, align 4, !dbg !940
  %mul = fmul float 2.000000e+00, %1, !dbg !941
  %2 = load %struct.ChannelStats*, %struct.ChannelStats** %p.addr, align 8, !dbg !942
  %nb_samples = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %2, i32 0, i32 0, !dbg !943
  %3 = load i64, i64* %nb_samples, align 8, !dbg !943
  %conv = uitofp i64 %3 to float, !dbg !942
  %div = fdiv float %mul, %conv, !dbg !944
  %conv1 = fpext float %div to double, !dbg !945
  %call = call double @sqrt(double %conv1) #5, !dbg !946
  %conv2 = fptrunc double %call to float, !dbg !946
  store float %conv2, float* %rms, align 4, !dbg !947
  %4 = load %struct.ChannelStats*, %struct.ChannelStats** %p.addr, align 8, !dbg !948
  %peak3 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %4, i32 0, i32 2, !dbg !949
  %5 = load float, float* %peak3, align 8, !dbg !949
  store float %5, float* %peak, align 4, !dbg !950
  %6 = load float, float* %rms, align 4, !dbg !951
  %mul4 = fmul float %6, 1.000000e+04, !dbg !952
  %conv5 = fptosi float %mul4 to i32, !dbg !951
  store i32 %conv5, i32* %a.addr.i, align 4, !dbg !953
  store i32 0, i32* %amin.addr.i, align 4, !dbg !953
  store i32 10000, i32* %amax.addr.i, align 4, !dbg !953
  %7 = load i32, i32* %a.addr.i, align 4, !dbg !954
  %8 = load i32, i32* %amin.addr.i, align 4, !dbg !956
  %cmp.i = icmp slt i32 %7, %8, !dbg !957
  br i1 %cmp.i, label %if.then.i, label %if.else.i, !dbg !958

if.then.i:                                        ; preds = %entry
  %9 = load i32, i32* %amin.addr.i, align 4, !dbg !959
  store i32 %9, i32* %retval.i, align 4, !dbg !961
  br label %av_clip_c.exit, !dbg !961

if.else.i:                                        ; preds = %entry
  %10 = load i32, i32* %a.addr.i, align 4, !dbg !962
  %11 = load i32, i32* %amax.addr.i, align 4, !dbg !964
  %cmp1.i = icmp sgt i32 %10, %11, !dbg !965
  br i1 %cmp1.i, label %if.then2.i, label %if.else3.i, !dbg !966

if.then2.i:                                       ; preds = %if.else.i
  %12 = load i32, i32* %amax.addr.i, align 4, !dbg !967
  store i32 %12, i32* %retval.i, align 4, !dbg !969
  br label %av_clip_c.exit, !dbg !969

if.else3.i:                                       ; preds = %if.else.i
  %13 = load i32, i32* %a.addr.i, align 4, !dbg !970
  store i32 %13, i32* %retval.i, align 4, !dbg !971
  br label %av_clip_c.exit, !dbg !971

av_clip_c.exit:                                   ; preds = %if.then.i, %if.then2.i, %if.else3.i
  %14 = load i32, i32* %retval.i, align 4, !dbg !972
  store i32 %14, i32* %rms_bin, align 4, !dbg !973
  %15 = load float, float* %peak, align 4, !dbg !974
  %mul7 = fmul float %15, 1.000000e+04, !dbg !975
  %conv8 = fptosi float %mul7 to i32, !dbg !974
  store i32 %conv8, i32* %a.addr.i19, align 4, !dbg !976
  store i32 0, i32* %amin.addr.i20, align 4, !dbg !976
  store i32 10000, i32* %amax.addr.i21, align 4, !dbg !976
  %16 = load i32, i32* %a.addr.i19, align 4, !dbg !977
  %17 = load i32, i32* %amin.addr.i20, align 4, !dbg !978
  %cmp.i22 = icmp slt i32 %16, %17, !dbg !979
  br i1 %cmp.i22, label %if.then.i23, label %if.else.i25, !dbg !980

if.then.i23:                                      ; preds = %av_clip_c.exit
  %18 = load i32, i32* %amin.addr.i20, align 4, !dbg !981
  store i32 %18, i32* %retval.i18, align 4, !dbg !982
  br label %av_clip_c.exit28, !dbg !982

if.else.i25:                                      ; preds = %av_clip_c.exit
  %19 = load i32, i32* %a.addr.i19, align 4, !dbg !983
  %20 = load i32, i32* %amax.addr.i21, align 4, !dbg !984
  %cmp1.i24 = icmp sgt i32 %19, %20, !dbg !985
  br i1 %cmp1.i24, label %if.then2.i26, label %if.else3.i27, !dbg !986

if.then2.i26:                                     ; preds = %if.else.i25
  %21 = load i32, i32* %amax.addr.i21, align 4, !dbg !987
  store i32 %21, i32* %retval.i18, align 4, !dbg !988
  br label %av_clip_c.exit28, !dbg !988

if.else3.i27:                                     ; preds = %if.else.i25
  %22 = load i32, i32* %a.addr.i19, align 4, !dbg !989
  store i32 %22, i32* %retval.i18, align 4, !dbg !990
  br label %av_clip_c.exit28, !dbg !990

av_clip_c.exit28:                                 ; preds = %if.then.i23, %if.then2.i26, %if.else3.i27
  %23 = load i32, i32* %retval.i18, align 4, !dbg !991
  store i32 %23, i32* %peak_bin, align 4, !dbg !992
  %24 = load i32, i32* %rms_bin, align 4, !dbg !993
  %idxprom = sext i32 %24 to i64, !dbg !994
  %25 = load %struct.ChannelStats*, %struct.ChannelStats** %p.addr, align 8, !dbg !994
  %rms10 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %25, i32 0, i32 5, !dbg !995
  %arrayidx = getelementptr inbounds [10001 x i32], [10001 x i32]* %rms10, i64 0, i64 %idxprom, !dbg !994
  %26 = load i32, i32* %arrayidx, align 4, !dbg !996
  %inc = add i32 %26, 1, !dbg !996
  store i32 %inc, i32* %arrayidx, align 4, !dbg !996
  %27 = load i32, i32* %peak_bin, align 4, !dbg !997
  %idxprom11 = sext i32 %27 to i64, !dbg !998
  %28 = load %struct.ChannelStats*, %struct.ChannelStats** %p.addr, align 8, !dbg !998
  %peaks = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %28, i32 0, i32 4, !dbg !999
  %arrayidx12 = getelementptr inbounds [10001 x i32], [10001 x i32]* %peaks, i64 0, i64 %idxprom11, !dbg !998
  %29 = load i32, i32* %arrayidx12, align 4, !dbg !1000
  %inc13 = add i32 %29, 1, !dbg !1000
  store i32 %inc13, i32* %arrayidx12, align 4, !dbg !1000
  %30 = load %struct.ChannelStats*, %struct.ChannelStats** %p.addr, align 8, !dbg !1001
  %peak14 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %30, i32 0, i32 2, !dbg !1002
  store float 0.000000e+00, float* %peak14, align 8, !dbg !1003
  %31 = load %struct.ChannelStats*, %struct.ChannelStats** %p.addr, align 8, !dbg !1004
  %sum15 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %31, i32 0, i32 3, !dbg !1005
  store float 0.000000e+00, float* %sum15, align 4, !dbg !1006
  %32 = load %struct.ChannelStats*, %struct.ChannelStats** %p.addr, align 8, !dbg !1007
  %nb_samples16 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %32, i32 0, i32 0, !dbg !1008
  store i64 0, i64* %nb_samples16, align 8, !dbg !1009
  %33 = load %struct.ChannelStats*, %struct.ChannelStats** %p.addr, align 8, !dbg !1010
  %blknum = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %33, i32 0, i32 1, !dbg !1011
  %34 = load i64, i64* %blknum, align 8, !dbg !1012
  %inc17 = add i64 %34, 1, !dbg !1012
  store i64 %inc17, i64* %blknum, align 8, !dbg !1012
  ret void, !dbg !1013
}

; Function Attrs: nounwind
declare double @sqrt(double) #4

; Function Attrs: nounwind uwtable
define internal i32 @config_output(%struct.AVFilterLink* %outlink) #1 !dbg !1014 {
entry:
  %retval = alloca i32, align 4
  %outlink.addr = alloca %struct.AVFilterLink*, align 8
  %s = alloca %struct.DRMeterContext*, align 8
  store %struct.AVFilterLink* %outlink, %struct.AVFilterLink** %outlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink.addr, metadata !1015, metadata !625), !dbg !1016
  call void @llvm.dbg.declare(metadata %struct.DRMeterContext** %s, metadata !1017, metadata !625), !dbg !1018
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1019
  %src = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 0, !dbg !1020
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src, align 8, !dbg !1020
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %1, i32 0, i32 9, !dbg !1021
  %2 = load i8*, i8** %priv, align 8, !dbg !1021
  %3 = bitcast i8* %2 to %struct.DRMeterContext*, !dbg !1019
  store %struct.DRMeterContext* %3, %struct.DRMeterContext** %s, align 8, !dbg !1018
  %4 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1022
  %channels = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %4, i32 0, i32 29, !dbg !1023
  %5 = load i32, i32* %channels, align 4, !dbg !1023
  %conv = sext i32 %5 to i64, !dbg !1022
  %call = call noalias i8* @av_calloc(i64 80032, i64 %conv), !dbg !1024
  %6 = bitcast i8* %call to %struct.ChannelStats*, !dbg !1024
  %7 = load %struct.DRMeterContext*, %struct.DRMeterContext** %s, align 8, !dbg !1025
  %chstats = getelementptr inbounds %struct.DRMeterContext, %struct.DRMeterContext* %7, i32 0, i32 1, !dbg !1026
  store %struct.ChannelStats* %6, %struct.ChannelStats** %chstats, align 8, !dbg !1027
  %8 = load %struct.DRMeterContext*, %struct.DRMeterContext** %s, align 8, !dbg !1028
  %chstats1 = getelementptr inbounds %struct.DRMeterContext, %struct.DRMeterContext* %8, i32 0, i32 1, !dbg !1030
  %9 = load %struct.ChannelStats*, %struct.ChannelStats** %chstats1, align 8, !dbg !1030
  %tobool = icmp ne %struct.ChannelStats* %9, null, !dbg !1028
  br i1 %tobool, label %if.end, label %if.then, !dbg !1031

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !1032
  br label %return, !dbg !1032

if.end:                                           ; preds = %entry
  %10 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1033
  %channels2 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %10, i32 0, i32 29, !dbg !1034
  %11 = load i32, i32* %channels2, align 4, !dbg !1034
  %12 = load %struct.DRMeterContext*, %struct.DRMeterContext** %s, align 8, !dbg !1035
  %nb_channels = getelementptr inbounds %struct.DRMeterContext, %struct.DRMeterContext* %12, i32 0, i32 2, !dbg !1036
  store i32 %11, i32* %nb_channels, align 8, !dbg !1037
  %13 = load %struct.DRMeterContext*, %struct.DRMeterContext** %s, align 8, !dbg !1038
  %time_constant = getelementptr inbounds %struct.DRMeterContext, %struct.DRMeterContext* %13, i32 0, i32 4, !dbg !1039
  %14 = load double, double* %time_constant, align 8, !dbg !1039
  %15 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1040
  %sample_rate = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %15, i32 0, i32 9, !dbg !1041
  %16 = load i32, i32* %sample_rate, align 8, !dbg !1041
  %conv3 = sitofp i32 %16 to double, !dbg !1040
  %mul = fmul double %14, %conv3, !dbg !1042
  %add = fadd double %mul, 5.000000e-01, !dbg !1043
  %conv4 = fptoui double %add to i64, !dbg !1038
  %17 = load %struct.DRMeterContext*, %struct.DRMeterContext** %s, align 8, !dbg !1044
  %tc_samples = getelementptr inbounds %struct.DRMeterContext, %struct.DRMeterContext* %17, i32 0, i32 3, !dbg !1045
  store i64 %conv4, i64* %tc_samples, align 8, !dbg !1046
  store i32 0, i32* %retval, align 4, !dbg !1047
  br label %return, !dbg !1047

return:                                           ; preds = %if.end, %if.then
  %18 = load i32, i32* %retval, align 4, !dbg !1048
  ret i32 %18, !dbg !1048
}

declare noalias i8* @av_calloc(i64, i64) #3

declare i8* @av_default_item_name(i8*) #3

; Function Attrs: nounwind uwtable
define internal void @print_stats(%struct.AVFilterContext* %ctx) #1 !dbg !1049 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.DRMeterContext*, align 8
  %dr = alloca float, align 4
  %ch = alloca i32, align 4
  %p = alloca %struct.ChannelStats*, align 8
  %chdr = alloca float, align 4
  %secondpeak = alloca float, align 4
  %rmssum = alloca float, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %first = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1050, metadata !625), !dbg !1051
  call void @llvm.dbg.declare(metadata %struct.DRMeterContext** %s, metadata !1052, metadata !625), !dbg !1053
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1054
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !1055
  %1 = load i8*, i8** %priv, align 8, !dbg !1055
  %2 = bitcast i8* %1 to %struct.DRMeterContext*, !dbg !1054
  store %struct.DRMeterContext* %2, %struct.DRMeterContext** %s, align 8, !dbg !1053
  call void @llvm.dbg.declare(metadata float* %dr, metadata !1056, metadata !625), !dbg !1057
  store float 0.000000e+00, float* %dr, align 4, !dbg !1057
  call void @llvm.dbg.declare(metadata i32* %ch, metadata !1058, metadata !625), !dbg !1059
  store i32 0, i32* %ch, align 4, !dbg !1060
  br label %for.cond, !dbg !1062

for.cond:                                         ; preds = %for.inc55, %entry
  %3 = load i32, i32* %ch, align 4, !dbg !1063
  %4 = load %struct.DRMeterContext*, %struct.DRMeterContext** %s, align 8, !dbg !1066
  %nb_channels = getelementptr inbounds %struct.DRMeterContext, %struct.DRMeterContext* %4, i32 0, i32 2, !dbg !1067
  %5 = load i32, i32* %nb_channels, align 8, !dbg !1067
  %cmp = icmp slt i32 %3, %5, !dbg !1068
  br i1 %cmp, label %for.body, label %for.end57, !dbg !1069

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.ChannelStats** %p, metadata !1070, metadata !625), !dbg !1072
  %6 = load i32, i32* %ch, align 4, !dbg !1073
  %idxprom = sext i32 %6 to i64, !dbg !1074
  %7 = load %struct.DRMeterContext*, %struct.DRMeterContext** %s, align 8, !dbg !1074
  %chstats = getelementptr inbounds %struct.DRMeterContext, %struct.DRMeterContext* %7, i32 0, i32 1, !dbg !1075
  %8 = load %struct.ChannelStats*, %struct.ChannelStats** %chstats, align 8, !dbg !1075
  %arrayidx = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %8, i64 %idxprom, !dbg !1074
  store %struct.ChannelStats* %arrayidx, %struct.ChannelStats** %p, align 8, !dbg !1072
  call void @llvm.dbg.declare(metadata float* %chdr, metadata !1076, metadata !625), !dbg !1077
  call void @llvm.dbg.declare(metadata float* %secondpeak, metadata !1078, metadata !625), !dbg !1079
  call void @llvm.dbg.declare(metadata float* %rmssum, metadata !1080, metadata !625), !dbg !1081
  store float 0.000000e+00, float* %rmssum, align 4, !dbg !1081
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1082, metadata !625), !dbg !1083
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1084, metadata !625), !dbg !1085
  call void @llvm.dbg.declare(metadata i32* %first, metadata !1086, metadata !625), !dbg !1087
  store i32 0, i32* %first, align 4, !dbg !1087
  %9 = load %struct.ChannelStats*, %struct.ChannelStats** %p, align 8, !dbg !1088
  call void @finish_block(%struct.ChannelStats* %9), !dbg !1089
  store i32 0, i32* %i, align 4, !dbg !1090
  br label %for.cond1, !dbg !1092

for.cond1:                                        ; preds = %for.inc, %for.body
  %10 = load i32, i32* %i, align 4, !dbg !1093
  %cmp2 = icmp sle i32 %10, 10000, !dbg !1096
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !1097

for.body3:                                        ; preds = %for.cond1
  %11 = load i32, i32* %i, align 4, !dbg !1098
  %sub = sub nsw i32 10000, %11, !dbg !1101
  %idxprom4 = sext i32 %sub to i64, !dbg !1102
  %12 = load %struct.ChannelStats*, %struct.ChannelStats** %p, align 8, !dbg !1102
  %peaks = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %12, i32 0, i32 4, !dbg !1103
  %arrayidx5 = getelementptr inbounds [10001 x i32], [10001 x i32]* %peaks, i64 0, i64 %idxprom4, !dbg !1102
  %13 = load i32, i32* %arrayidx5, align 4, !dbg !1102
  %tobool = icmp ne i32 %13, 0, !dbg !1102
  br i1 %tobool, label %if.then, label %if.end8, !dbg !1104

if.then:                                          ; preds = %for.body3
  %14 = load i32, i32* %first, align 4, !dbg !1105
  %tobool6 = icmp ne i32 %14, 0, !dbg !1105
  br i1 %tobool6, label %if.then7, label %if.end, !dbg !1108

if.then7:                                         ; preds = %if.then
  br label %for.end, !dbg !1109

if.end:                                           ; preds = %if.then
  store i32 1, i32* %first, align 4, !dbg !1110
  br label %if.end8, !dbg !1111

if.end8:                                          ; preds = %if.end, %for.body3
  br label %for.inc, !dbg !1112

for.inc:                                          ; preds = %if.end8
  %15 = load i32, i32* %i, align 4, !dbg !1113
  %inc = add nsw i32 %15, 1, !dbg !1113
  store i32 %inc, i32* %i, align 4, !dbg !1113
  br label %for.cond1, !dbg !1115, !llvm.loop !1116

for.end:                                          ; preds = %if.then7, %for.cond1
  %16 = load i32, i32* %i, align 4, !dbg !1118
  %sub9 = sub nsw i32 10000, %16, !dbg !1119
  %conv = sitofp i32 %sub9 to double, !dbg !1120
  %div = fdiv double %conv, 1.000000e+04, !dbg !1121
  %conv10 = fptrunc double %div to float, !dbg !1120
  store float %conv10, float* %secondpeak, align 4, !dbg !1122
  store i32 10000, i32* %i, align 4, !dbg !1123
  store i32 0, i32* %j, align 4, !dbg !1125
  br label %for.cond11, !dbg !1126

for.cond11:                                       ; preds = %for.inc40, %for.end
  %17 = load i32, i32* %i, align 4, !dbg !1127
  %cmp12 = icmp sge i32 %17, 0, !dbg !1130
  br i1 %cmp12, label %land.rhs, label %land.end, !dbg !1131

land.rhs:                                         ; preds = %for.cond11
  %18 = load i32, i32* %j, align 4, !dbg !1132
  %conv14 = sitofp i32 %18 to double, !dbg !1132
  %19 = load %struct.ChannelStats*, %struct.ChannelStats** %p, align 8, !dbg !1134
  %blknum = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %19, i32 0, i32 1, !dbg !1135
  %20 = load i64, i64* %blknum, align 8, !dbg !1135
  %conv15 = uitofp i64 %20 to double, !dbg !1134
  %mul = fmul double 2.000000e-01, %conv15, !dbg !1136
  %cmp16 = fcmp olt double %conv14, %mul, !dbg !1137
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond11
  %21 = phi i1 [ false, %for.cond11 ], [ %cmp16, %land.rhs ]
  br i1 %21, label %for.body18, label %for.end41, !dbg !1138

for.body18:                                       ; preds = %land.end
  %22 = load i32, i32* %i, align 4, !dbg !1140
  %idxprom19 = sext i32 %22 to i64, !dbg !1143
  %23 = load %struct.ChannelStats*, %struct.ChannelStats** %p, align 8, !dbg !1143
  %rms = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %23, i32 0, i32 5, !dbg !1144
  %arrayidx20 = getelementptr inbounds [10001 x i32], [10001 x i32]* %rms, i64 0, i64 %idxprom19, !dbg !1143
  %24 = load i32, i32* %arrayidx20, align 4, !dbg !1143
  %tobool21 = icmp ne i32 %24, 0, !dbg !1143
  br i1 %tobool21, label %if.then22, label %if.end39, !dbg !1145

if.then22:                                        ; preds = %for.body18
  %25 = load i32, i32* %i, align 4, !dbg !1146
  %conv23 = sitofp i32 %25 to double, !dbg !1146
  %div24 = fdiv double %conv23, 1.000000e+04, !dbg !1148
  %26 = load i32, i32* %i, align 4, !dbg !1149
  %conv25 = sitofp i32 %26 to double, !dbg !1149
  %div26 = fdiv double %conv25, 1.000000e+04, !dbg !1150
  %mul27 = fmul double %div24, %div26, !dbg !1151
  %27 = load i32, i32* %i, align 4, !dbg !1152
  %idxprom28 = sext i32 %27 to i64, !dbg !1153
  %28 = load %struct.ChannelStats*, %struct.ChannelStats** %p, align 8, !dbg !1153
  %rms29 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %28, i32 0, i32 5, !dbg !1154
  %arrayidx30 = getelementptr inbounds [10001 x i32], [10001 x i32]* %rms29, i64 0, i64 %idxprom28, !dbg !1153
  %29 = load i32, i32* %arrayidx30, align 4, !dbg !1153
  %conv31 = uitofp i32 %29 to double, !dbg !1153
  %mul32 = fmul double %mul27, %conv31, !dbg !1155
  %30 = load float, float* %rmssum, align 4, !dbg !1156
  %conv33 = fpext float %30 to double, !dbg !1156
  %add = fadd double %conv33, %mul32, !dbg !1156
  %conv34 = fptrunc double %add to float, !dbg !1156
  store float %conv34, float* %rmssum, align 4, !dbg !1156
  %31 = load i32, i32* %i, align 4, !dbg !1157
  %idxprom35 = sext i32 %31 to i64, !dbg !1158
  %32 = load %struct.ChannelStats*, %struct.ChannelStats** %p, align 8, !dbg !1158
  %rms36 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %32, i32 0, i32 5, !dbg !1159
  %arrayidx37 = getelementptr inbounds [10001 x i32], [10001 x i32]* %rms36, i64 0, i64 %idxprom35, !dbg !1158
  %33 = load i32, i32* %arrayidx37, align 4, !dbg !1158
  %34 = load i32, i32* %j, align 4, !dbg !1160
  %add38 = add i32 %34, %33, !dbg !1160
  store i32 %add38, i32* %j, align 4, !dbg !1160
  br label %if.end39, !dbg !1161

if.end39:                                         ; preds = %if.then22, %for.body18
  br label %for.inc40, !dbg !1162

for.inc40:                                        ; preds = %if.end39
  %35 = load i32, i32* %i, align 4, !dbg !1163
  %dec = add nsw i32 %35, -1, !dbg !1163
  store i32 %dec, i32* %i, align 4, !dbg !1163
  br label %for.cond11, !dbg !1165, !llvm.loop !1166

for.end41:                                        ; preds = %land.end
  %36 = load float, float* %secondpeak, align 4, !dbg !1168
  %conv42 = fpext float %36 to double, !dbg !1168
  %37 = load float, float* %rmssum, align 4, !dbg !1169
  %conv43 = fpext float %37 to double, !dbg !1169
  %38 = load %struct.ChannelStats*, %struct.ChannelStats** %p, align 8, !dbg !1170
  %blknum44 = getelementptr inbounds %struct.ChannelStats, %struct.ChannelStats* %38, i32 0, i32 1, !dbg !1171
  %39 = load i64, i64* %blknum44, align 8, !dbg !1171
  %conv45 = uitofp i64 %39 to double, !dbg !1170
  %mul46 = fmul double 2.000000e-01, %conv45, !dbg !1172
  %div47 = fdiv double %conv43, %mul46, !dbg !1173
  %call = call double @sqrt(double %div47) #5, !dbg !1174
  %div48 = fdiv double %conv42, %call, !dbg !1175
  %call49 = call double @log10(double %div48) #5, !dbg !1176
  %mul50 = fmul double 2.000000e+01, %call49, !dbg !1178
  %conv51 = fptrunc double %mul50 to float, !dbg !1179
  store float %conv51, float* %chdr, align 4, !dbg !1180
  %40 = load float, float* %chdr, align 4, !dbg !1181
  %41 = load float, float* %dr, align 4, !dbg !1182
  %add52 = fadd float %41, %40, !dbg !1182
  store float %add52, float* %dr, align 4, !dbg !1182
  %42 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1183
  %43 = bitcast %struct.AVFilterContext* %42 to i8*, !dbg !1183
  %44 = load i32, i32* %ch, align 4, !dbg !1184
  %add53 = add nsw i32 %44, 1, !dbg !1185
  %45 = load float, float* %chdr, align 4, !dbg !1186
  %conv54 = fpext float %45 to double, !dbg !1186
  call void (i8*, i32, i8*, ...) @av_log(i8* %43, i32 32, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.6, i32 0, i32 0), i32 %add53, double %conv54), !dbg !1187
  br label %for.inc55, !dbg !1188

for.inc55:                                        ; preds = %for.end41
  %46 = load i32, i32* %ch, align 4, !dbg !1189
  %inc56 = add nsw i32 %46, 1, !dbg !1189
  store i32 %inc56, i32* %ch, align 4, !dbg !1189
  br label %for.cond, !dbg !1191, !llvm.loop !1192

for.end57:                                        ; preds = %for.cond
  %47 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1194
  %48 = bitcast %struct.AVFilterContext* %47 to i8*, !dbg !1194
  %49 = load float, float* %dr, align 4, !dbg !1195
  %50 = load %struct.DRMeterContext*, %struct.DRMeterContext** %s, align 8, !dbg !1196
  %nb_channels58 = getelementptr inbounds %struct.DRMeterContext, %struct.DRMeterContext* %50, i32 0, i32 2, !dbg !1197
  %51 = load i32, i32* %nb_channels58, align 8, !dbg !1197
  %conv59 = sitofp i32 %51 to float, !dbg !1196
  %div60 = fdiv float %49, %conv59, !dbg !1198
  %conv61 = fpext float %div60 to double, !dbg !1195
  call void (i8*, i32, i8*, ...) @av_log(i8* %48, i32 32, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.7, i32 0, i32 0), double %conv61), !dbg !1199
  ret void, !dbg !1200
}

declare void @av_freep(i8*) #3

; Function Attrs: nounwind
declare double @log10(double) #4

declare void @av_log(i8*, i32, i8*, ...) #3

declare %struct.AVFilterChannelLayouts* @ff_all_channel_counts() #3

declare i32 @ff_set_common_channel_layouts(%struct.AVFilterContext*, %struct.AVFilterChannelLayouts*) #3

declare %struct.AVFilterFormats* @ff_make_format_list(i32*) #3

declare i32 @ff_set_common_formats(%struct.AVFilterContext*, %struct.AVFilterFormats*) #3

declare %struct.AVFilterFormats* @ff_all_samplerates() #3

declare i32 @ff_set_common_samplerates(%struct.AVFilterContext*, %struct.AVFilterFormats*) #3

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!620, !621}
!llvm.ident = !{!622}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !596, globals: !600)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--af_drmeter.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!579 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVSampleFormat", file: !580, line: 58, size: 32, align: 32, elements: !581)
!580 = !DIFile(filename: "./libavutil/samplefmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!596 = !{!597}
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !598, size: 64, align: 64)
!598 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !599)
!599 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!600 = !{!601, !603, !607, !608, !609, !613}
!601 = distinct !DIGlobalVariable(name: "ff_af_drmeter", scope: !0, file: !602, line: 224, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_af_drmeter)
!602 = !DIFile(filename: "libavfilter/af_drmeter.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!603 = distinct !DIGlobalVariable(name: "drmeter_inputs", scope: !0, file: !602, line: 206, type: !604, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @drmeter_inputs)
!604 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 1152, align: 64, elements: !605)
!605 = !{!606}
!606 = !DISubrange(count: 2)
!607 = distinct !DIGlobalVariable(name: "drmeter_outputs", scope: !0, file: !602, line: 215, type: !604, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @drmeter_outputs)
!608 = distinct !DIGlobalVariable(name: "drmeter_class", scope: !0, file: !602, line: 54, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @drmeter_class)
!609 = distinct !DIGlobalVariable(name: "drmeter_options", scope: !0, file: !602, line: 49, type: !610, isLocal: true, isDefinition: true, variable: <{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption }>* @drmeter_options)
!610 = !DICompositeType(tag: DW_TAG_array_type, baseType: !611, size: 1024, align: 64, elements: !605)
!611 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !612)
!612 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !126, line: 301, baseType: !195)
!613 = distinct !DIGlobalVariable(name: "sample_fmts", scope: !614, file: !602, line: 60, type: !616, isLocal: true, isDefinition: true, variable: [3 x i32]* @query_formats.sample_fmts)
!614 = distinct !DISubprogram(name: "query_formats", scope: !602, file: !602, line: 56, type: !409, isLocal: true, isDefinition: true, scopeLine: 57, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !615)
!615 = !{}
!616 = !DICompositeType(tag: DW_TAG_array_type, baseType: !617, size: 96, align: 32, elements: !618)
!617 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !579)
!618 = !{!619}
!619 = !DISubrange(count: 3)
!620 = !{i32 2, !"Dwarf Version", i32 4}
!621 = !{i32 2, !"Debug Info Version", i32 3}
!622 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!623 = distinct !DISubprogram(name: "uninit", scope: !602, file: !602, line: 197, type: !419, isLocal: true, isDefinition: true, scopeLine: 198, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !615)
!624 = !DILocalVariable(name: "ctx", arg: 1, scope: !623, file: !602, line: 197, type: !173)
!625 = !DIExpression()
!626 = !DILocation(line: 197, column: 59, scope: !623)
!627 = !DILocalVariable(name: "s", scope: !623, file: !602, line: 199, type: !628)
!628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !629, size: 64, align: 64)
!629 = !DIDerivedType(tag: DW_TAG_typedef, name: "DRMeterContext", file: !602, line: 44, baseType: !630)
!630 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DRMeterContext", file: !602, line: 38, size: 320, align: 64, elements: !631)
!631 = !{!632, !633, !648, !649, !650}
!632 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !630, file: !602, line: 39, baseType: !178, size: 64, align: 64)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "chstats", scope: !630, file: !602, line: 40, baseType: !634, size: 64, align: 64, offset: 64)
!634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !635, size: 64, align: 64)
!635 = !DIDerivedType(tag: DW_TAG_typedef, name: "ChannelStats", file: !602, line: 36, baseType: !636)
!636 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ChannelStats", file: !602, line: 29, size: 640256, align: 64, elements: !637)
!637 = !{!638, !639, !640, !641, !642, !647}
!638 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !636, file: !602, line: 30, baseType: !316, size: 64, align: 64)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "blknum", scope: !636, file: !602, line: 31, baseType: !316, size: 64, align: 64, offset: 64)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "peak", scope: !636, file: !602, line: 32, baseType: !599, size: 32, align: 32, offset: 128)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "sum", scope: !636, file: !602, line: 33, baseType: !599, size: 32, align: 32, offset: 160)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "peaks", scope: !636, file: !602, line: 34, baseType: !643, size: 320032, align: 32, offset: 192)
!643 = !DICompositeType(tag: DW_TAG_array_type, baseType: !644, size: 320032, align: 32, elements: !645)
!644 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !207, line: 51, baseType: !442)
!645 = !{!646}
!646 = !DISubrange(count: 10001)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "rms", scope: !636, file: !602, line: 35, baseType: !643, size: 320032, align: 32, offset: 320224)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "nb_channels", scope: !630, file: !602, line: 41, baseType: !200, size: 32, align: 32, offset: 128)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "tc_samples", scope: !630, file: !602, line: 42, baseType: !316, size: 64, align: 64, offset: 192)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "time_constant", scope: !630, file: !602, line: 43, baseType: !210, size: 64, align: 64, offset: 256)
!651 = !DILocation(line: 199, column: 21, scope: !623)
!652 = !DILocation(line: 199, column: 25, scope: !623)
!653 = !DILocation(line: 199, column: 30, scope: !623)
!654 = !DILocation(line: 201, column: 9, scope: !655)
!655 = distinct !DILexicalBlock(scope: !623, file: !602, line: 201, column: 9)
!656 = !DILocation(line: 201, column: 12, scope: !655)
!657 = !DILocation(line: 201, column: 9, scope: !623)
!658 = !DILocation(line: 202, column: 21, scope: !655)
!659 = !DILocation(line: 202, column: 9, scope: !655)
!660 = !DILocation(line: 203, column: 15, scope: !623)
!661 = !DILocation(line: 203, column: 18, scope: !623)
!662 = !DILocation(line: 203, column: 14, scope: !623)
!663 = !DILocation(line: 203, column: 5, scope: !623)
!664 = !DILocation(line: 204, column: 1, scope: !623)
!665 = !DILocalVariable(name: "ctx", arg: 1, scope: !614, file: !602, line: 56, type: !173)
!666 = !DILocation(line: 56, column: 43, scope: !614)
!667 = !DILocalVariable(name: "formats", scope: !614, file: !602, line: 58, type: !524)
!668 = !DILocation(line: 58, column: 22, scope: !614)
!669 = !DILocalVariable(name: "layouts", scope: !614, file: !602, line: 59, type: !670)
!670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !671, size: 64, align: 64)
!671 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterChannelLayouts", file: !527, line: 93, baseType: !541)
!672 = !DILocation(line: 59, column: 29, scope: !614)
!673 = !DILocalVariable(name: "ret", scope: !614, file: !602, line: 64, type: !200)
!674 = !DILocation(line: 64, column: 9, scope: !614)
!675 = !DILocation(line: 66, column: 15, scope: !614)
!676 = !DILocation(line: 66, column: 13, scope: !614)
!677 = !DILocation(line: 67, column: 10, scope: !678)
!678 = distinct !DILexicalBlock(scope: !614, file: !602, line: 67, column: 9)
!679 = !DILocation(line: 67, column: 9, scope: !614)
!680 = !DILocation(line: 68, column: 9, scope: !678)
!681 = !DILocation(line: 69, column: 41, scope: !614)
!682 = !DILocation(line: 69, column: 46, scope: !614)
!683 = !DILocation(line: 69, column: 11, scope: !614)
!684 = !DILocation(line: 69, column: 9, scope: !614)
!685 = !DILocation(line: 70, column: 9, scope: !686)
!686 = distinct !DILexicalBlock(scope: !614, file: !602, line: 70, column: 9)
!687 = !DILocation(line: 70, column: 13, scope: !686)
!688 = !DILocation(line: 70, column: 9, scope: !614)
!689 = !DILocation(line: 71, column: 16, scope: !686)
!690 = !DILocation(line: 71, column: 9, scope: !686)
!691 = !DILocation(line: 73, column: 15, scope: !614)
!692 = !DILocation(line: 73, column: 13, scope: !614)
!693 = !DILocation(line: 74, column: 10, scope: !694)
!694 = distinct !DILexicalBlock(scope: !614, file: !602, line: 74, column: 9)
!695 = !DILocation(line: 74, column: 9, scope: !614)
!696 = !DILocation(line: 75, column: 9, scope: !694)
!697 = !DILocation(line: 76, column: 33, scope: !614)
!698 = !DILocation(line: 76, column: 38, scope: !614)
!699 = !DILocation(line: 76, column: 11, scope: !614)
!700 = !DILocation(line: 76, column: 9, scope: !614)
!701 = !DILocation(line: 77, column: 9, scope: !702)
!702 = distinct !DILexicalBlock(scope: !614, file: !602, line: 77, column: 9)
!703 = !DILocation(line: 77, column: 13, scope: !702)
!704 = !DILocation(line: 77, column: 9, scope: !614)
!705 = !DILocation(line: 78, column: 16, scope: !702)
!706 = !DILocation(line: 78, column: 9, scope: !702)
!707 = !DILocation(line: 80, column: 15, scope: !614)
!708 = !DILocation(line: 80, column: 13, scope: !614)
!709 = !DILocation(line: 81, column: 10, scope: !710)
!710 = distinct !DILexicalBlock(scope: !614, file: !602, line: 81, column: 9)
!711 = !DILocation(line: 81, column: 9, scope: !614)
!712 = !DILocation(line: 82, column: 9, scope: !710)
!713 = !DILocation(line: 83, column: 38, scope: !614)
!714 = !DILocation(line: 83, column: 43, scope: !614)
!715 = !DILocation(line: 83, column: 12, scope: !614)
!716 = !DILocation(line: 83, column: 5, scope: !614)
!717 = !DILocation(line: 84, column: 1, scope: !614)
!718 = distinct !DISubprogram(name: "filter_frame", scope: !602, file: !602, line: 128, type: !394, isLocal: true, isDefinition: true, scopeLine: 129, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !615)
!719 = !DILocalVariable(name: "inlink", arg: 1, scope: !718, file: !602, line: 128, type: !386)
!720 = !DILocation(line: 128, column: 39, scope: !718)
!721 = !DILocalVariable(name: "buf", arg: 2, scope: !718, file: !602, line: 128, type: !285)
!722 = !DILocation(line: 128, column: 56, scope: !718)
!723 = !DILocalVariable(name: "s", scope: !718, file: !602, line: 130, type: !628)
!724 = !DILocation(line: 130, column: 21, scope: !718)
!725 = !DILocation(line: 130, column: 25, scope: !718)
!726 = !DILocation(line: 130, column: 33, scope: !718)
!727 = !DILocation(line: 130, column: 38, scope: !718)
!728 = !DILocalVariable(name: "channels", scope: !718, file: !602, line: 131, type: !729)
!729 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !200)
!730 = !DILocation(line: 131, column: 15, scope: !718)
!731 = !DILocation(line: 131, column: 26, scope: !718)
!732 = !DILocation(line: 131, column: 29, scope: !718)
!733 = !DILocalVariable(name: "i", scope: !718, file: !602, line: 132, type: !200)
!734 = !DILocation(line: 132, column: 9, scope: !718)
!735 = !DILocalVariable(name: "c", scope: !718, file: !602, line: 132, type: !200)
!736 = !DILocation(line: 132, column: 12, scope: !718)
!737 = !DILocation(line: 134, column: 13, scope: !718)
!738 = !DILocation(line: 134, column: 21, scope: !718)
!739 = !DILocation(line: 134, column: 5, scope: !718)
!740 = !DILocation(line: 136, column: 16, scope: !741)
!741 = distinct !DILexicalBlock(scope: !742, file: !602, line: 136, column: 9)
!742 = distinct !DILexicalBlock(scope: !718, file: !602, line: 134, column: 29)
!743 = !DILocation(line: 136, column: 14, scope: !741)
!744 = !DILocation(line: 136, column: 21, scope: !745)
!745 = !DILexicalBlockFile(scope: !746, file: !602, discriminator: 1)
!746 = distinct !DILexicalBlock(scope: !741, file: !602, line: 136, column: 9)
!747 = !DILocation(line: 136, column: 25, scope: !745)
!748 = !DILocation(line: 136, column: 23, scope: !745)
!749 = !DILocation(line: 136, column: 9, scope: !745)
!750 = !DILocalVariable(name: "p", scope: !751, file: !602, line: 137, type: !634)
!751 = distinct !DILexicalBlock(scope: !746, file: !602, line: 136, column: 40)
!752 = !DILocation(line: 137, column: 27, scope: !751)
!753 = !DILocation(line: 137, column: 43, scope: !751)
!754 = !DILocation(line: 137, column: 32, scope: !751)
!755 = !DILocation(line: 137, column: 35, scope: !751)
!756 = !DILocalVariable(name: "src", scope: !751, file: !602, line: 138, type: !597)
!757 = !DILocation(line: 138, column: 26, scope: !751)
!758 = !DILocation(line: 138, column: 66, scope: !751)
!759 = !DILocation(line: 138, column: 47, scope: !751)
!760 = !DILocation(line: 138, column: 52, scope: !751)
!761 = !DILocation(line: 138, column: 32, scope: !751)
!762 = !DILocation(line: 140, column: 20, scope: !763)
!763 = distinct !DILexicalBlock(scope: !751, file: !602, line: 140, column: 13)
!764 = !DILocation(line: 140, column: 18, scope: !763)
!765 = !DILocation(line: 140, column: 25, scope: !766)
!766 = !DILexicalBlockFile(scope: !767, file: !602, discriminator: 1)
!767 = distinct !DILexicalBlock(scope: !763, file: !602, line: 140, column: 13)
!768 = !DILocation(line: 140, column: 29, scope: !766)
!769 = !DILocation(line: 140, column: 34, scope: !766)
!770 = !DILocation(line: 140, column: 27, scope: !766)
!771 = !DILocation(line: 140, column: 13, scope: !766)
!772 = !DILocation(line: 141, column: 29, scope: !767)
!773 = !DILocation(line: 141, column: 32, scope: !767)
!774 = !DILocation(line: 141, column: 36, scope: !767)
!775 = !DILocation(line: 141, column: 35, scope: !767)
!776 = !DILocation(line: 141, column: 17, scope: !767)
!777 = !DILocation(line: 140, column: 47, scope: !778)
!778 = !DILexicalBlockFile(scope: !767, file: !602, discriminator: 2)
!779 = !DILocation(line: 140, column: 54, scope: !778)
!780 = !DILocation(line: 140, column: 13, scope: !778)
!781 = distinct !{!781, !782}
!782 = !DILocation(line: 140, column: 13, scope: !751)
!783 = !DILocation(line: 142, column: 9, scope: !751)
!784 = !DILocation(line: 136, column: 36, scope: !785)
!785 = !DILexicalBlockFile(scope: !746, file: !602, discriminator: 2)
!786 = !DILocation(line: 136, column: 9, scope: !785)
!787 = distinct !{!787, !788}
!788 = !DILocation(line: 136, column: 9, scope: !742)
!789 = !DILocation(line: 143, column: 9, scope: !742)
!790 = !DILocalVariable(name: "src", scope: !791, file: !602, line: 145, type: !597)
!791 = distinct !DILexicalBlock(scope: !742, file: !602, line: 144, column: 29)
!792 = !DILocation(line: 145, column: 22, scope: !791)
!793 = !DILocation(line: 145, column: 43, scope: !791)
!794 = !DILocation(line: 145, column: 48, scope: !791)
!795 = !DILocation(line: 145, column: 28, scope: !791)
!796 = !DILocation(line: 147, column: 16, scope: !797)
!797 = distinct !DILexicalBlock(scope: !791, file: !602, line: 147, column: 9)
!798 = !DILocation(line: 147, column: 14, scope: !797)
!799 = !DILocation(line: 147, column: 21, scope: !800)
!800 = !DILexicalBlockFile(scope: !801, file: !602, discriminator: 1)
!801 = distinct !DILexicalBlock(scope: !797, file: !602, line: 147, column: 9)
!802 = !DILocation(line: 147, column: 25, scope: !800)
!803 = !DILocation(line: 147, column: 30, scope: !800)
!804 = !DILocation(line: 147, column: 23, scope: !800)
!805 = !DILocation(line: 147, column: 9, scope: !800)
!806 = !DILocation(line: 148, column: 20, scope: !807)
!807 = distinct !DILexicalBlock(scope: !808, file: !602, line: 148, column: 13)
!808 = distinct !DILexicalBlock(scope: !801, file: !602, line: 147, column: 47)
!809 = !DILocation(line: 148, column: 18, scope: !807)
!810 = !DILocation(line: 148, column: 25, scope: !811)
!811 = !DILexicalBlockFile(scope: !812, file: !602, discriminator: 1)
!812 = distinct !DILexicalBlock(scope: !807, file: !602, line: 148, column: 13)
!813 = !DILocation(line: 148, column: 29, scope: !811)
!814 = !DILocation(line: 148, column: 27, scope: !811)
!815 = !DILocation(line: 148, column: 13, scope: !811)
!816 = !DILocation(line: 149, column: 29, scope: !812)
!817 = !DILocation(line: 149, column: 44, scope: !812)
!818 = !DILocation(line: 149, column: 33, scope: !812)
!819 = !DILocation(line: 149, column: 36, scope: !812)
!820 = !DILocation(line: 149, column: 49, scope: !812)
!821 = !DILocation(line: 149, column: 48, scope: !812)
!822 = !DILocation(line: 149, column: 17, scope: !812)
!823 = !DILocation(line: 148, column: 40, scope: !824)
!824 = !DILexicalBlockFile(scope: !812, file: !602, discriminator: 2)
!825 = !DILocation(line: 148, column: 47, scope: !824)
!826 = !DILocation(line: 148, column: 13, scope: !824)
!827 = distinct !{!827, !828}
!828 = !DILocation(line: 148, column: 13, scope: !808)
!829 = !DILocation(line: 150, column: 9, scope: !808)
!830 = !DILocation(line: 147, column: 43, scope: !831)
!831 = !DILexicalBlockFile(scope: !801, file: !602, discriminator: 2)
!832 = !DILocation(line: 147, column: 9, scope: !831)
!833 = distinct !{!833, !834}
!834 = !DILocation(line: 147, column: 9, scope: !791)
!835 = !DILocation(line: 151, column: 9, scope: !742)
!836 = !DILocation(line: 154, column: 28, scope: !718)
!837 = !DILocation(line: 154, column: 36, scope: !718)
!838 = !DILocation(line: 154, column: 41, scope: !718)
!839 = !DILocation(line: 154, column: 53, scope: !718)
!840 = !DILocation(line: 154, column: 12, scope: !718)
!841 = !DILocation(line: 154, column: 5, scope: !718)
!842 = distinct !DISubprogram(name: "update_stat", scope: !602, file: !602, line: 117, type: !843, isLocal: true, isDefinition: true, scopeLine: 118, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !615)
!843 = !DISubroutineType(types: !844)
!844 = !{null, !628, !634, !599}
!845 = !DILocalVariable(name: "s", arg: 1, scope: !842, file: !602, line: 117, type: !628)
!846 = !DILocation(line: 117, column: 41, scope: !842)
!847 = !DILocalVariable(name: "p", arg: 2, scope: !842, file: !602, line: 117, type: !634)
!848 = !DILocation(line: 117, column: 58, scope: !842)
!849 = !DILocalVariable(name: "sample", arg: 3, scope: !842, file: !602, line: 117, type: !599)
!850 = !DILocation(line: 117, column: 67, scope: !842)
!851 = !DILocation(line: 119, column: 9, scope: !852)
!852 = distinct !DILexicalBlock(scope: !842, file: !602, line: 119, column: 9)
!853 = !DILocation(line: 119, column: 12, scope: !852)
!854 = !DILocation(line: 119, column: 26, scope: !852)
!855 = !DILocation(line: 119, column: 29, scope: !852)
!856 = !DILocation(line: 119, column: 23, scope: !852)
!857 = !DILocation(line: 119, column: 9, scope: !842)
!858 = !DILocation(line: 120, column: 22, scope: !859)
!859 = distinct !DILexicalBlock(scope: !852, file: !602, line: 119, column: 41)
!860 = !DILocation(line: 120, column: 9, scope: !859)
!861 = !DILocation(line: 121, column: 5, scope: !859)
!862 = !DILocation(line: 123, column: 19, scope: !842)
!863 = !DILocation(line: 123, column: 27, scope: !842)
!864 = !DILocation(line: 123, column: 18, scope: !842)
!865 = !DILocation(line: 123, column: 35, scope: !866)
!866 = !DILexicalBlockFile(scope: !842, file: !602, discriminator: 1)
!867 = !DILocation(line: 123, column: 18, scope: !866)
!868 = !DILocation(line: 123, column: 48, scope: !869)
!869 = !DILexicalBlockFile(scope: !842, file: !602, discriminator: 2)
!870 = !DILocation(line: 123, column: 46, scope: !869)
!871 = !DILocation(line: 123, column: 18, scope: !869)
!872 = !DILocation(line: 123, column: 18, scope: !873)
!873 = !DILexicalBlockFile(scope: !842, file: !602, discriminator: 3)
!874 = !DILocation(line: 123, column: 62, scope: !873)
!875 = !DILocation(line: 123, column: 65, scope: !873)
!876 = !DILocation(line: 123, column: 59, scope: !873)
!877 = !DILocation(line: 123, column: 16, scope: !873)
!878 = !DILocation(line: 123, column: 76, scope: !879)
!879 = !DILexicalBlockFile(scope: !842, file: !602, discriminator: 4)
!880 = !DILocation(line: 123, column: 84, scope: !879)
!881 = !DILocation(line: 123, column: 75, scope: !879)
!882 = !DILocation(line: 123, column: 92, scope: !883)
!883 = !DILexicalBlockFile(scope: !842, file: !602, discriminator: 5)
!884 = !DILocation(line: 123, column: 75, scope: !883)
!885 = !DILocation(line: 123, column: 105, scope: !886)
!886 = !DILexicalBlockFile(scope: !842, file: !602, discriminator: 6)
!887 = !DILocation(line: 123, column: 103, scope: !886)
!888 = !DILocation(line: 123, column: 75, scope: !886)
!889 = !DILocation(line: 123, column: 75, scope: !890)
!890 = !DILexicalBlockFile(scope: !842, file: !602, discriminator: 7)
!891 = !DILocation(line: 123, column: 16, scope: !890)
!892 = !DILocation(line: 123, column: 119, scope: !893)
!893 = !DILexicalBlockFile(scope: !842, file: !602, discriminator: 8)
!894 = !DILocation(line: 123, column: 122, scope: !893)
!895 = !DILocation(line: 123, column: 16, scope: !893)
!896 = !DILocation(line: 123, column: 16, scope: !897)
!897 = !DILexicalBlockFile(scope: !842, file: !602, discriminator: 9)
!898 = !DILocation(line: 123, column: 5, scope: !897)
!899 = !DILocation(line: 123, column: 8, scope: !897)
!900 = !DILocation(line: 123, column: 13, scope: !897)
!901 = !DILocation(line: 124, column: 15, scope: !842)
!902 = !DILocation(line: 124, column: 24, scope: !842)
!903 = !DILocation(line: 124, column: 22, scope: !842)
!904 = !DILocation(line: 124, column: 5, scope: !842)
!905 = !DILocation(line: 124, column: 8, scope: !842)
!906 = !DILocation(line: 124, column: 12, scope: !842)
!907 = !DILocation(line: 125, column: 5, scope: !842)
!908 = !DILocation(line: 125, column: 8, scope: !842)
!909 = !DILocation(line: 125, column: 18, scope: !842)
!910 = !DILocation(line: 126, column: 1, scope: !842)
!911 = distinct !DISubprogram(name: "finish_block", scope: !602, file: !602, line: 99, type: !912, isLocal: true, isDefinition: true, scopeLine: 100, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !615)
!912 = !DISubroutineType(types: !913)
!913 = !{null, !634}
!914 = !DILocalVariable(name: "a", arg: 1, scope: !915, file: !916, line: 127, type: !200)
!915 = distinct !DISubprogram(name: "av_clip_c", scope: !916, file: !916, line: 127, type: !917, isLocal: true, isDefinition: true, scopeLine: 128, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !615)
!916 = !DIFile(filename: "./libavutil/common.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!917 = !DISubroutineType(types: !918)
!918 = !{!200, !200, !200, !200}
!919 = !DILocation(line: 127, column: 87, scope: !915, inlinedAt: !920)
!920 = distinct !DILocation(line: 107, column: 16, scope: !911)
!921 = !DILocalVariable(name: "amin", arg: 2, scope: !915, file: !916, line: 127, type: !200)
!922 = !DILocation(line: 127, column: 94, scope: !915, inlinedAt: !920)
!923 = !DILocalVariable(name: "amax", arg: 3, scope: !915, file: !916, line: 127, type: !200)
!924 = !DILocation(line: 127, column: 104, scope: !915, inlinedAt: !920)
!925 = !DILocation(line: 127, column: 87, scope: !915, inlinedAt: !926)
!926 = distinct !DILocation(line: 106, column: 15, scope: !911)
!927 = !DILocation(line: 127, column: 94, scope: !915, inlinedAt: !926)
!928 = !DILocation(line: 127, column: 104, scope: !915, inlinedAt: !926)
!929 = !DILocalVariable(name: "p", arg: 1, scope: !911, file: !602, line: 99, type: !634)
!930 = !DILocation(line: 99, column: 40, scope: !911)
!931 = !DILocalVariable(name: "peak_bin", scope: !911, file: !602, line: 101, type: !200)
!932 = !DILocation(line: 101, column: 9, scope: !911)
!933 = !DILocalVariable(name: "rms_bin", scope: !911, file: !602, line: 101, type: !200)
!934 = !DILocation(line: 101, column: 19, scope: !911)
!935 = !DILocalVariable(name: "peak", scope: !911, file: !602, line: 102, type: !599)
!936 = !DILocation(line: 102, column: 11, scope: !911)
!937 = !DILocalVariable(name: "rms", scope: !911, file: !602, line: 102, type: !599)
!938 = !DILocation(line: 102, column: 17, scope: !911)
!939 = !DILocation(line: 104, column: 20, scope: !911)
!940 = !DILocation(line: 104, column: 23, scope: !911)
!941 = !DILocation(line: 104, column: 18, scope: !911)
!942 = !DILocation(line: 104, column: 29, scope: !911)
!943 = !DILocation(line: 104, column: 32, scope: !911)
!944 = !DILocation(line: 104, column: 27, scope: !911)
!945 = !DILocation(line: 104, column: 16, scope: !911)
!946 = !DILocation(line: 104, column: 11, scope: !911)
!947 = !DILocation(line: 104, column: 9, scope: !911)
!948 = !DILocation(line: 105, column: 12, scope: !911)
!949 = !DILocation(line: 105, column: 15, scope: !911)
!950 = !DILocation(line: 105, column: 10, scope: !911)
!951 = !DILocation(line: 106, column: 25, scope: !911)
!952 = !DILocation(line: 106, column: 29, scope: !911)
!953 = !DILocation(line: 106, column: 15, scope: !911)
!954 = !DILocation(line: 132, column: 9, scope: !955, inlinedAt: !926)
!955 = distinct !DILexicalBlock(scope: !915, file: !916, line: 132, column: 9)
!956 = !DILocation(line: 132, column: 13, scope: !955, inlinedAt: !926)
!957 = !DILocation(line: 132, column: 11, scope: !955, inlinedAt: !926)
!958 = !DILocation(line: 132, column: 9, scope: !915, inlinedAt: !926)
!959 = !DILocation(line: 132, column: 26, scope: !960, inlinedAt: !926)
!960 = !DILexicalBlockFile(scope: !955, file: !916, discriminator: 1)
!961 = !DILocation(line: 132, column: 19, scope: !960, inlinedAt: !926)
!962 = !DILocation(line: 133, column: 14, scope: !963, inlinedAt: !926)
!963 = distinct !DILexicalBlock(scope: !955, file: !916, line: 133, column: 14)
!964 = !DILocation(line: 133, column: 18, scope: !963, inlinedAt: !926)
!965 = !DILocation(line: 133, column: 16, scope: !963, inlinedAt: !926)
!966 = !DILocation(line: 133, column: 14, scope: !955, inlinedAt: !926)
!967 = !DILocation(line: 133, column: 31, scope: !968, inlinedAt: !926)
!968 = !DILexicalBlockFile(scope: !963, file: !916, discriminator: 1)
!969 = !DILocation(line: 133, column: 24, scope: !968, inlinedAt: !926)
!970 = !DILocation(line: 134, column: 17, scope: !963, inlinedAt: !926)
!971 = !DILocation(line: 134, column: 10, scope: !963, inlinedAt: !926)
!972 = !DILocation(line: 135, column: 1, scope: !915, inlinedAt: !926)
!973 = !DILocation(line: 106, column: 13, scope: !911)
!974 = !DILocation(line: 107, column: 26, scope: !911)
!975 = !DILocation(line: 107, column: 31, scope: !911)
!976 = !DILocation(line: 107, column: 16, scope: !911)
!977 = !DILocation(line: 132, column: 9, scope: !955, inlinedAt: !920)
!978 = !DILocation(line: 132, column: 13, scope: !955, inlinedAt: !920)
!979 = !DILocation(line: 132, column: 11, scope: !955, inlinedAt: !920)
!980 = !DILocation(line: 132, column: 9, scope: !915, inlinedAt: !920)
!981 = !DILocation(line: 132, column: 26, scope: !960, inlinedAt: !920)
!982 = !DILocation(line: 132, column: 19, scope: !960, inlinedAt: !920)
!983 = !DILocation(line: 133, column: 14, scope: !963, inlinedAt: !920)
!984 = !DILocation(line: 133, column: 18, scope: !963, inlinedAt: !920)
!985 = !DILocation(line: 133, column: 16, scope: !963, inlinedAt: !920)
!986 = !DILocation(line: 133, column: 14, scope: !955, inlinedAt: !920)
!987 = !DILocation(line: 133, column: 31, scope: !968, inlinedAt: !920)
!988 = !DILocation(line: 133, column: 24, scope: !968, inlinedAt: !920)
!989 = !DILocation(line: 134, column: 17, scope: !963, inlinedAt: !920)
!990 = !DILocation(line: 134, column: 10, scope: !963, inlinedAt: !920)
!991 = !DILocation(line: 135, column: 1, scope: !915, inlinedAt: !920)
!992 = !DILocation(line: 107, column: 14, scope: !911)
!993 = !DILocation(line: 108, column: 12, scope: !911)
!994 = !DILocation(line: 108, column: 5, scope: !911)
!995 = !DILocation(line: 108, column: 8, scope: !911)
!996 = !DILocation(line: 108, column: 20, scope: !911)
!997 = !DILocation(line: 109, column: 14, scope: !911)
!998 = !DILocation(line: 109, column: 5, scope: !911)
!999 = !DILocation(line: 109, column: 8, scope: !911)
!1000 = !DILocation(line: 109, column: 23, scope: !911)
!1001 = !DILocation(line: 111, column: 5, scope: !911)
!1002 = !DILocation(line: 111, column: 8, scope: !911)
!1003 = !DILocation(line: 111, column: 13, scope: !911)
!1004 = !DILocation(line: 112, column: 5, scope: !911)
!1005 = !DILocation(line: 112, column: 8, scope: !911)
!1006 = !DILocation(line: 112, column: 12, scope: !911)
!1007 = !DILocation(line: 113, column: 5, scope: !911)
!1008 = !DILocation(line: 113, column: 8, scope: !911)
!1009 = !DILocation(line: 113, column: 19, scope: !911)
!1010 = !DILocation(line: 114, column: 5, scope: !911)
!1011 = !DILocation(line: 114, column: 8, scope: !911)
!1012 = !DILocation(line: 114, column: 14, scope: !911)
!1013 = !DILocation(line: 115, column: 1, scope: !911)
!1014 = distinct !DISubprogram(name: "config_output", scope: !602, file: !602, line: 86, type: !398, isLocal: true, isDefinition: true, scopeLine: 87, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !615)
!1015 = !DILocalVariable(name: "outlink", arg: 1, scope: !1014, file: !602, line: 86, type: !386)
!1016 = !DILocation(line: 86, column: 40, scope: !1014)
!1017 = !DILocalVariable(name: "s", scope: !1014, file: !602, line: 88, type: !628)
!1018 = !DILocation(line: 88, column: 21, scope: !1014)
!1019 = !DILocation(line: 88, column: 25, scope: !1014)
!1020 = !DILocation(line: 88, column: 34, scope: !1014)
!1021 = !DILocation(line: 88, column: 39, scope: !1014)
!1022 = !DILocation(line: 90, column: 49, scope: !1014)
!1023 = !DILocation(line: 90, column: 58, scope: !1014)
!1024 = !DILocation(line: 90, column: 18, scope: !1014)
!1025 = !DILocation(line: 90, column: 5, scope: !1014)
!1026 = !DILocation(line: 90, column: 8, scope: !1014)
!1027 = !DILocation(line: 90, column: 16, scope: !1014)
!1028 = !DILocation(line: 91, column: 10, scope: !1029)
!1029 = distinct !DILexicalBlock(scope: !1014, file: !602, line: 91, column: 9)
!1030 = !DILocation(line: 91, column: 13, scope: !1029)
!1031 = !DILocation(line: 91, column: 9, scope: !1014)
!1032 = !DILocation(line: 92, column: 9, scope: !1029)
!1033 = !DILocation(line: 93, column: 22, scope: !1014)
!1034 = !DILocation(line: 93, column: 31, scope: !1014)
!1035 = !DILocation(line: 93, column: 5, scope: !1014)
!1036 = !DILocation(line: 93, column: 8, scope: !1014)
!1037 = !DILocation(line: 93, column: 20, scope: !1014)
!1038 = !DILocation(line: 94, column: 21, scope: !1014)
!1039 = !DILocation(line: 94, column: 24, scope: !1014)
!1040 = !DILocation(line: 94, column: 40, scope: !1014)
!1041 = !DILocation(line: 94, column: 49, scope: !1014)
!1042 = !DILocation(line: 94, column: 38, scope: !1014)
!1043 = !DILocation(line: 94, column: 61, scope: !1014)
!1044 = !DILocation(line: 94, column: 5, scope: !1014)
!1045 = !DILocation(line: 94, column: 8, scope: !1014)
!1046 = !DILocation(line: 94, column: 19, scope: !1014)
!1047 = !DILocation(line: 96, column: 5, scope: !1014)
!1048 = !DILocation(line: 97, column: 1, scope: !1014)
!1049 = distinct !DISubprogram(name: "print_stats", scope: !602, file: !602, line: 159, type: !419, isLocal: true, isDefinition: true, scopeLine: 160, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !615)
!1050 = !DILocalVariable(name: "ctx", arg: 1, scope: !1049, file: !602, line: 159, type: !173)
!1051 = !DILocation(line: 159, column: 42, scope: !1049)
!1052 = !DILocalVariable(name: "s", scope: !1049, file: !602, line: 161, type: !628)
!1053 = !DILocation(line: 161, column: 21, scope: !1049)
!1054 = !DILocation(line: 161, column: 25, scope: !1049)
!1055 = !DILocation(line: 161, column: 30, scope: !1049)
!1056 = !DILocalVariable(name: "dr", scope: !1049, file: !602, line: 162, type: !599)
!1057 = !DILocation(line: 162, column: 11, scope: !1049)
!1058 = !DILocalVariable(name: "ch", scope: !1049, file: !602, line: 163, type: !200)
!1059 = !DILocation(line: 163, column: 9, scope: !1049)
!1060 = !DILocation(line: 165, column: 13, scope: !1061)
!1061 = distinct !DILexicalBlock(scope: !1049, file: !602, line: 165, column: 5)
!1062 = !DILocation(line: 165, column: 10, scope: !1061)
!1063 = !DILocation(line: 165, column: 18, scope: !1064)
!1064 = !DILexicalBlockFile(scope: !1065, file: !602, discriminator: 1)
!1065 = distinct !DILexicalBlock(scope: !1061, file: !602, line: 165, column: 5)
!1066 = !DILocation(line: 165, column: 23, scope: !1064)
!1067 = !DILocation(line: 165, column: 26, scope: !1064)
!1068 = !DILocation(line: 165, column: 21, scope: !1064)
!1069 = !DILocation(line: 165, column: 5, scope: !1064)
!1070 = !DILocalVariable(name: "p", scope: !1071, file: !602, line: 166, type: !634)
!1071 = distinct !DILexicalBlock(scope: !1065, file: !602, line: 165, column: 45)
!1072 = !DILocation(line: 166, column: 23, scope: !1071)
!1073 = !DILocation(line: 166, column: 39, scope: !1071)
!1074 = !DILocation(line: 166, column: 28, scope: !1071)
!1075 = !DILocation(line: 166, column: 31, scope: !1071)
!1076 = !DILocalVariable(name: "chdr", scope: !1071, file: !602, line: 167, type: !599)
!1077 = !DILocation(line: 167, column: 15, scope: !1071)
!1078 = !DILocalVariable(name: "secondpeak", scope: !1071, file: !602, line: 167, type: !599)
!1079 = !DILocation(line: 167, column: 21, scope: !1071)
!1080 = !DILocalVariable(name: "rmssum", scope: !1071, file: !602, line: 167, type: !599)
!1081 = !DILocation(line: 167, column: 33, scope: !1071)
!1082 = !DILocalVariable(name: "i", scope: !1071, file: !602, line: 168, type: !200)
!1083 = !DILocation(line: 168, column: 13, scope: !1071)
!1084 = !DILocalVariable(name: "j", scope: !1071, file: !602, line: 168, type: !200)
!1085 = !DILocation(line: 168, column: 16, scope: !1071)
!1086 = !DILocalVariable(name: "first", scope: !1071, file: !602, line: 168, type: !200)
!1087 = !DILocation(line: 168, column: 19, scope: !1071)
!1088 = !DILocation(line: 170, column: 22, scope: !1071)
!1089 = !DILocation(line: 170, column: 9, scope: !1071)
!1090 = !DILocation(line: 172, column: 16, scope: !1091)
!1091 = distinct !DILexicalBlock(scope: !1071, file: !602, line: 172, column: 9)
!1092 = !DILocation(line: 172, column: 14, scope: !1091)
!1093 = !DILocation(line: 172, column: 21, scope: !1094)
!1094 = !DILexicalBlockFile(scope: !1095, file: !602, discriminator: 1)
!1095 = distinct !DILexicalBlock(scope: !1091, file: !602, line: 172, column: 9)
!1096 = !DILocation(line: 172, column: 23, scope: !1094)
!1097 = !DILocation(line: 172, column: 9, scope: !1094)
!1098 = !DILocation(line: 173, column: 34, scope: !1099)
!1099 = distinct !DILexicalBlock(scope: !1100, file: !602, line: 173, column: 17)
!1100 = distinct !DILexicalBlock(scope: !1095, file: !602, line: 172, column: 38)
!1101 = !DILocation(line: 173, column: 32, scope: !1099)
!1102 = !DILocation(line: 173, column: 17, scope: !1099)
!1103 = !DILocation(line: 173, column: 20, scope: !1099)
!1104 = !DILocation(line: 173, column: 17, scope: !1100)
!1105 = !DILocation(line: 174, column: 21, scope: !1106)
!1106 = distinct !DILexicalBlock(scope: !1107, file: !602, line: 174, column: 21)
!1107 = distinct !DILexicalBlock(scope: !1099, file: !602, line: 173, column: 38)
!1108 = !DILocation(line: 174, column: 21, scope: !1107)
!1109 = !DILocation(line: 175, column: 21, scope: !1106)
!1110 = !DILocation(line: 176, column: 23, scope: !1107)
!1111 = !DILocation(line: 177, column: 13, scope: !1107)
!1112 = !DILocation(line: 178, column: 9, scope: !1100)
!1113 = !DILocation(line: 172, column: 34, scope: !1114)
!1114 = !DILexicalBlockFile(scope: !1095, file: !602, discriminator: 2)
!1115 = !DILocation(line: 172, column: 9, scope: !1114)
!1116 = distinct !{!1116, !1117}
!1117 = !DILocation(line: 172, column: 9, scope: !1071)
!1118 = !DILocation(line: 180, column: 31, scope: !1071)
!1119 = !DILocation(line: 180, column: 29, scope: !1071)
!1120 = !DILocation(line: 180, column: 22, scope: !1071)
!1121 = !DILocation(line: 180, column: 34, scope: !1071)
!1122 = !DILocation(line: 180, column: 20, scope: !1071)
!1123 = !DILocation(line: 182, column: 16, scope: !1124)
!1124 = distinct !DILexicalBlock(scope: !1071, file: !602, line: 182, column: 9)
!1125 = !DILocation(line: 182, column: 27, scope: !1124)
!1126 = !DILocation(line: 182, column: 14, scope: !1124)
!1127 = !DILocation(line: 182, column: 32, scope: !1128)
!1128 = !DILexicalBlockFile(scope: !1129, file: !602, discriminator: 1)
!1129 = distinct !DILexicalBlock(scope: !1124, file: !602, line: 182, column: 9)
!1130 = !DILocation(line: 182, column: 34, scope: !1128)
!1131 = !DILocation(line: 182, column: 39, scope: !1128)
!1132 = !DILocation(line: 182, column: 42, scope: !1133)
!1133 = !DILexicalBlockFile(scope: !1129, file: !602, discriminator: 2)
!1134 = !DILocation(line: 182, column: 52, scope: !1133)
!1135 = !DILocation(line: 182, column: 55, scope: !1133)
!1136 = !DILocation(line: 182, column: 50, scope: !1133)
!1137 = !DILocation(line: 182, column: 44, scope: !1133)
!1138 = !DILocation(line: 182, column: 9, scope: !1139)
!1139 = !DILexicalBlockFile(scope: !1124, file: !602, discriminator: 3)
!1140 = !DILocation(line: 183, column: 24, scope: !1141)
!1141 = distinct !DILexicalBlock(scope: !1142, file: !602, line: 183, column: 17)
!1142 = distinct !DILexicalBlock(scope: !1129, file: !602, line: 182, column: 68)
!1143 = !DILocation(line: 183, column: 17, scope: !1141)
!1144 = !DILocation(line: 183, column: 20, scope: !1141)
!1145 = !DILocation(line: 183, column: 17, scope: !1142)
!1146 = !DILocation(line: 184, column: 29, scope: !1147)
!1147 = distinct !DILexicalBlock(scope: !1141, file: !602, line: 183, column: 28)
!1148 = !DILocation(line: 184, column: 31, scope: !1147)
!1149 = !DILocation(line: 184, column: 42, scope: !1147)
!1150 = !DILocation(line: 184, column: 44, scope: !1147)
!1151 = !DILocation(line: 184, column: 40, scope: !1147)
!1152 = !DILocation(line: 184, column: 64, scope: !1147)
!1153 = !DILocation(line: 184, column: 57, scope: !1147)
!1154 = !DILocation(line: 184, column: 60, scope: !1147)
!1155 = !DILocation(line: 184, column: 55, scope: !1147)
!1156 = !DILocation(line: 184, column: 24, scope: !1147)
!1157 = !DILocation(line: 185, column: 29, scope: !1147)
!1158 = !DILocation(line: 185, column: 22, scope: !1147)
!1159 = !DILocation(line: 185, column: 25, scope: !1147)
!1160 = !DILocation(line: 185, column: 19, scope: !1147)
!1161 = !DILocation(line: 186, column: 13, scope: !1147)
!1162 = !DILocation(line: 187, column: 9, scope: !1142)
!1163 = !DILocation(line: 182, column: 64, scope: !1164)
!1164 = !DILexicalBlockFile(scope: !1129, file: !602, discriminator: 4)
!1165 = !DILocation(line: 182, column: 9, scope: !1164)
!1166 = distinct !{!1166, !1167}
!1167 = !DILocation(line: 182, column: 9, scope: !1071)
!1168 = !DILocation(line: 189, column: 27, scope: !1071)
!1169 = !DILocation(line: 189, column: 45, scope: !1071)
!1170 = !DILocation(line: 189, column: 61, scope: !1071)
!1171 = !DILocation(line: 189, column: 64, scope: !1071)
!1172 = !DILocation(line: 189, column: 59, scope: !1071)
!1173 = !DILocation(line: 189, column: 52, scope: !1071)
!1174 = !DILocation(line: 189, column: 40, scope: !1071)
!1175 = !DILocation(line: 189, column: 38, scope: !1071)
!1176 = !DILocation(line: 189, column: 21, scope: !1177)
!1177 = !DILexicalBlockFile(scope: !1071, file: !602, discriminator: 1)
!1178 = !DILocation(line: 189, column: 19, scope: !1071)
!1179 = !DILocation(line: 189, column: 16, scope: !1071)
!1180 = !DILocation(line: 189, column: 14, scope: !1071)
!1181 = !DILocation(line: 190, column: 15, scope: !1071)
!1182 = !DILocation(line: 190, column: 12, scope: !1071)
!1183 = !DILocation(line: 191, column: 16, scope: !1071)
!1184 = !DILocation(line: 191, column: 51, scope: !1071)
!1185 = !DILocation(line: 191, column: 54, scope: !1071)
!1186 = !DILocation(line: 191, column: 59, scope: !1071)
!1187 = !DILocation(line: 191, column: 9, scope: !1071)
!1188 = !DILocation(line: 192, column: 5, scope: !1071)
!1189 = !DILocation(line: 165, column: 41, scope: !1190)
!1190 = !DILexicalBlockFile(scope: !1065, file: !602, discriminator: 2)
!1191 = !DILocation(line: 165, column: 5, scope: !1190)
!1192 = distinct !{!1192, !1193}
!1193 = !DILocation(line: 165, column: 5, scope: !1049)
!1194 = !DILocation(line: 194, column: 12, scope: !1049)
!1195 = !DILocation(line: 194, column: 43, scope: !1049)
!1196 = !DILocation(line: 194, column: 48, scope: !1049)
!1197 = !DILocation(line: 194, column: 51, scope: !1049)
!1198 = !DILocation(line: 194, column: 46, scope: !1049)
!1199 = !DILocation(line: 194, column: 5, scope: !1049)
!1200 = !DILocation(line: 195, column: 1, scope: !1049)
