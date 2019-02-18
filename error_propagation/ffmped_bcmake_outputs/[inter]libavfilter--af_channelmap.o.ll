; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--af_channelmap.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--af_channelmap.o.i"
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
%struct.ChannelMapContext = type { %struct.AVClass*, i8*, i8*, i64, [64 x %struct.ChannelMap], i32, i32 }
%struct.ChannelMap = type { i64, i64, i32, i32 }

@.str = private unnamed_addr constant [11 x i8] c"channelmap\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"Remap audio channels.\00", align 1
@avfilter_af_channelmap_inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 1, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* @channelmap_filter_frame, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @channelmap_config_input, i32 0, i32 1 }, %struct.AVFilterPad zeroinitializer], align 16
@avfilter_af_channelmap_outputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 1, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@channelmap_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([3 x %struct.AVOption], [3 x %struct.AVOption]* @channelmap_options, i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_af_channelmap = global %struct.AVFilter { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.1, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @avfilter_af_channelmap_inputs, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @avfilter_af_channelmap_outputs, i32 0, i32 0), %struct.AVClass* @channelmap_class, i32 0, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* @channelmap_init, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* @channelmap_query_formats, i32 1576, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [57 x i8] c"input channel '%s' not available from input layout '%s'\0A\00", align 1
@.str.4 = private unnamed_addr constant [56 x i8] c"input channel #%d not available from input layout '%s'\0A\00", align 1
@channelmap_options = internal constant [3 x %struct.AVOption] [%struct.AVOption { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.6, i32 0, i32 0), i32 8, i32 5, %union.anon zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.8, i32 0, i32 0), i32 16, i32 5, %union.anon zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* null }, %struct.AVOption zeroinitializer], align 16
@.str.5 = private unnamed_addr constant [4 x i8] c"map\00", align 1
@.str.6 = private unnamed_addr constant [65 x i8] c"A comma-separated list of input channel numbers in output order.\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"channel_layout\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"Output channel layout.\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"Too many channels mapped: '%d'.\0A\00", align 1
@channelmap_init.err = internal constant [29 x i8] c"Failed to parse channel map\0A\00", align 16
@.str.10 = private unnamed_addr constant [37 x i8] c"Error parsing channel layout: '%s'.\0A\00", align 1
@.str.11 = private unnamed_addr constant [77 x i8] c"Output channel layout '%s' does not match the list of channel mapped: '%s'.\0A\00", align 1
@.str.12 = private unnamed_addr constant [75 x i8] c"Output channel layout %s does not match the number of channels mapped %d.\0A\00", align 1
@.str.13 = private unnamed_addr constant [71 x i8] c"Output channel layout is not set and cannot be guessed from the maps.\0A\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"%d%n\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @channelmap_init(%struct.AVFilterContext* %ctx) #0 !dbg !604 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.ChannelMapContext*, align 8
  %mapping = alloca i8*, align 8
  %separator = alloca i8, align 1
  %map_entries = alloca i32, align 4
  %buf = alloca [256 x i8], align 16
  %mode = alloca i32, align 4
  %out_ch_mask = alloca i64, align 8
  %i = alloca i32, align 4
  %dash = alloca i8*, align 8
  %sep = alloca i8*, align 8
  %in_ch_idx = alloca i32, align 4
  %out_ch_idx = alloca i32, align 4
  %in_ch = alloca i64, align 8
  %out_ch = alloca i64, align 8
  %fmt = alloca i64, align 8
  %i157 = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !612, metadata !613), !dbg !614
  call void @llvm.dbg.declare(metadata %struct.ChannelMapContext** %s, metadata !615, metadata !613), !dbg !636
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !637
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !638
  %1 = load i8*, i8** %priv, align 8, !dbg !638
  %2 = bitcast i8* %1 to %struct.ChannelMapContext*, !dbg !637
  store %struct.ChannelMapContext* %2, %struct.ChannelMapContext** %s, align 8, !dbg !636
  call void @llvm.dbg.declare(metadata i8** %mapping, metadata !639, metadata !613), !dbg !640
  call void @llvm.dbg.declare(metadata i8* %separator, metadata !641, metadata !613), !dbg !642
  store i8 124, i8* %separator, align 1, !dbg !642
  call void @llvm.dbg.declare(metadata i32* %map_entries, metadata !643, metadata !613), !dbg !644
  store i32 0, i32* %map_entries, align 4, !dbg !644
  call void @llvm.dbg.declare(metadata [256 x i8]* %buf, metadata !645, metadata !613), !dbg !649
  call void @llvm.dbg.declare(metadata i32* %mode, metadata !650, metadata !613), !dbg !651
  call void @llvm.dbg.declare(metadata i64* %out_ch_mask, metadata !652, metadata !613), !dbg !653
  store i64 0, i64* %out_ch_mask, align 8, !dbg !653
  call void @llvm.dbg.declare(metadata i32* %i, metadata !654, metadata !613), !dbg !655
  %3 = load %struct.ChannelMapContext*, %struct.ChannelMapContext** %s, align 8, !dbg !656
  %mapping_str = getelementptr inbounds %struct.ChannelMapContext, %struct.ChannelMapContext* %3, i32 0, i32 1, !dbg !657
  %4 = load i8*, i8** %mapping_str, align 8, !dbg !657
  store i8* %4, i8** %mapping, align 8, !dbg !658
  %5 = load i8*, i8** %mapping, align 8, !dbg !659
  %tobool = icmp ne i8* %5, null, !dbg !659
  br i1 %tobool, label %if.else, label %if.then, !dbg !661

if.then:                                          ; preds = %entry
  store i32 0, i32* %mode, align 4, !dbg !662
  br label %if.end28, !dbg !664

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i8** %dash, metadata !665, metadata !613), !dbg !667
  %6 = load i8*, i8** %mapping, align 8, !dbg !668
  %call = call i8* @strchr(i8* %6, i32 45) #8, !dbg !669
  store i8* %call, i8** %dash, align 8, !dbg !667
  %7 = load i8*, i8** %dash, align 8, !dbg !670
  %tobool1 = icmp ne i8* %7, null, !dbg !670
  br i1 %tobool1, label %if.else7, label %if.then2, !dbg !672

if.then2:                                         ; preds = %if.else
  %8 = load i8*, i8** %mapping, align 8, !dbg !673
  %9 = load i8, i8* %8, align 1, !dbg !676
  %conv = sext i8 %9 to i32, !dbg !676
  %call3 = call i32 @av_isdigit(i32 %conv) #2, !dbg !677
  %tobool4 = icmp ne i32 %call3, 0, !dbg !677
  br i1 %tobool4, label %if.then5, label %if.else6, !dbg !678

if.then5:                                         ; preds = %if.then2
  store i32 1, i32* %mode, align 4, !dbg !679
  br label %if.end, !dbg !680

if.else6:                                         ; preds = %if.then2
  store i32 2, i32* %mode, align 4, !dbg !681
  br label %if.end

if.end:                                           ; preds = %if.else6, %if.then5
  br label %if.end27, !dbg !682

if.else7:                                         ; preds = %if.else
  %10 = load i8*, i8** %mapping, align 8, !dbg !683
  %11 = load i8, i8* %10, align 1, !dbg !686
  %conv8 = sext i8 %11 to i32, !dbg !686
  %call9 = call i32 @av_isdigit(i32 %conv8) #2, !dbg !687
  %tobool10 = icmp ne i32 %call9, 0, !dbg !687
  br i1 %tobool10, label %if.then11, label %if.else18, !dbg !687

if.then11:                                        ; preds = %if.else7
  %12 = load i8*, i8** %dash, align 8, !dbg !688
  %add.ptr = getelementptr inbounds i8, i8* %12, i64 1, !dbg !691
  %13 = load i8, i8* %add.ptr, align 1, !dbg !692
  %conv12 = sext i8 %13 to i32, !dbg !692
  %call13 = call i32 @av_isdigit(i32 %conv12) #2, !dbg !693
  %tobool14 = icmp ne i32 %call13, 0, !dbg !693
  br i1 %tobool14, label %if.then15, label %if.else16, !dbg !694

if.then15:                                        ; preds = %if.then11
  store i32 3, i32* %mode, align 4, !dbg !695
  br label %if.end17, !dbg !696

if.else16:                                        ; preds = %if.then11
  store i32 4, i32* %mode, align 4, !dbg !697
  br label %if.end17

if.end17:                                         ; preds = %if.else16, %if.then15
  br label %if.end26, !dbg !698

if.else18:                                        ; preds = %if.else7
  %14 = load i8*, i8** %dash, align 8, !dbg !699
  %add.ptr19 = getelementptr inbounds i8, i8* %14, i64 1, !dbg !702
  %15 = load i8, i8* %add.ptr19, align 1, !dbg !703
  %conv20 = sext i8 %15 to i32, !dbg !703
  %call21 = call i32 @av_isdigit(i32 %conv20) #2, !dbg !704
  %tobool22 = icmp ne i32 %call21, 0, !dbg !704
  br i1 %tobool22, label %if.then23, label %if.else24, !dbg !705

if.then23:                                        ; preds = %if.else18
  store i32 5, i32* %mode, align 4, !dbg !706
  br label %if.end25, !dbg !707

if.else24:                                        ; preds = %if.else18
  store i32 6, i32* %mode, align 4, !dbg !708
  br label %if.end25

if.end25:                                         ; preds = %if.else24, %if.then23
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.end17
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.end
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.then
  %16 = load i32, i32* %mode, align 4, !dbg !709
  %cmp = icmp ne i32 %16, 0, !dbg !711
  br i1 %cmp, label %if.then30, label %if.end37, !dbg !712

if.then30:                                        ; preds = %if.end28
  call void @llvm.dbg.declare(metadata i8** %sep, metadata !713, metadata !613), !dbg !715
  %17 = load i8*, i8** %mapping, align 8, !dbg !716
  store i8* %17, i8** %sep, align 8, !dbg !715
  store i32 1, i32* %map_entries, align 4, !dbg !717
  br label %while.cond, !dbg !718

while.cond:                                       ; preds = %if.end36, %if.then30
  %18 = load i8*, i8** %sep, align 8, !dbg !719
  %19 = load i8, i8* %separator, align 1, !dbg !721
  %conv31 = sext i8 %19 to i32, !dbg !721
  %call32 = call i8* @strchr(i8* %18, i32 %conv31) #8, !dbg !722
  store i8* %call32, i8** %sep, align 8, !dbg !723
  %tobool33 = icmp ne i8* %call32, null, !dbg !724
  br i1 %tobool33, label %while.body, label %while.end, !dbg !724

while.body:                                       ; preds = %while.cond
  %20 = load i8*, i8** %sep, align 8, !dbg !725
  %incdec.ptr = getelementptr inbounds i8, i8* %20, i32 1, !dbg !725
  store i8* %incdec.ptr, i8** %sep, align 8, !dbg !725
  %21 = load i8, i8* %incdec.ptr, align 1, !dbg !728
  %tobool34 = icmp ne i8 %21, 0, !dbg !728
  br i1 %tobool34, label %if.then35, label %if.end36, !dbg !729

if.then35:                                        ; preds = %while.body
  %22 = load i32, i32* %map_entries, align 4, !dbg !730
  %inc = add nsw i32 %22, 1, !dbg !730
  store i32 %inc, i32* %map_entries, align 4, !dbg !730
  br label %if.end36, !dbg !731

if.end36:                                         ; preds = %if.then35, %while.body
  br label %while.cond, !dbg !732, !llvm.loop !734

while.end:                                        ; preds = %while.cond
  br label %if.end37, !dbg !735

if.end37:                                         ; preds = %while.end, %if.end28
  %23 = load i32, i32* %map_entries, align 4, !dbg !736
  %cmp38 = icmp sgt i32 %23, 64, !dbg !738
  br i1 %cmp38, label %if.then40, label %if.end41, !dbg !739

if.then40:                                        ; preds = %if.end37
  %24 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !740
  %25 = bitcast %struct.AVFilterContext* %24 to i8*, !dbg !740
  %26 = load i32, i32* %map_entries, align 4, !dbg !742
  call void (i8*, i32, i8*, ...) @av_log(i8* %25, i32 16, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.9, i32 0, i32 0), i32 %26), !dbg !743
  store i32 -22, i32* %retval, align 4, !dbg !744
  br label %return, !dbg !744

if.end41:                                         ; preds = %if.end37
  store i32 0, i32* %i, align 4, !dbg !745
  br label %for.cond, !dbg !747

for.cond:                                         ; preds = %for.inc, %if.end41
  %27 = load i32, i32* %i, align 4, !dbg !748
  %28 = load i32, i32* %map_entries, align 4, !dbg !751
  %cmp42 = icmp slt i32 %27, %28, !dbg !752
  br i1 %cmp42, label %for.body, label %for.end, !dbg !753

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %in_ch_idx, metadata !754, metadata !613), !dbg !756
  store i32 -1, i32* %in_ch_idx, align 4, !dbg !756
  call void @llvm.dbg.declare(metadata i32* %out_ch_idx, metadata !757, metadata !613), !dbg !758
  store i32 -1, i32* %out_ch_idx, align 4, !dbg !758
  call void @llvm.dbg.declare(metadata i64* %in_ch, metadata !759, metadata !613), !dbg !760
  store i64 0, i64* %in_ch, align 8, !dbg !760
  call void @llvm.dbg.declare(metadata i64* %out_ch, metadata !761, metadata !613), !dbg !762
  store i64 0, i64* %out_ch, align 8, !dbg !762
  %29 = load i32, i32* %mode, align 4, !dbg !763
  switch i32 %29, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb52
    i32 3, label %sw.bb65
    i32 4, label %sw.bb82
    i32 5, label %sw.bb101
    i32 6, label %sw.bb119
  ], !dbg !764

sw.bb:                                            ; preds = %for.body
  %30 = load i8, i8* %separator, align 1, !dbg !765
  %call44 = call i32 @get_channel_idx(i8** %mapping, i32* %in_ch_idx, i8 signext %30, i32 64), !dbg !768
  %cmp45 = icmp slt i32 %call44, 0, !dbg !769
  br i1 %cmp45, label %if.then47, label %if.end48, !dbg !770

if.then47:                                        ; preds = %sw.bb
  %31 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !771
  %32 = bitcast %struct.AVFilterContext* %31 to i8*, !dbg !771
  call void (i8*, i32, i8*, ...) @av_log(i8* %32, i32 16, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @channelmap_init.err, i32 0, i32 0)), !dbg !773
  store i32 -22, i32* %retval, align 4, !dbg !774
  br label %return, !dbg !774

if.end48:                                         ; preds = %sw.bb
  %33 = load i32, i32* %in_ch_idx, align 4, !dbg !775
  %34 = load i32, i32* %i, align 4, !dbg !776
  %idxprom = sext i32 %34 to i64, !dbg !777
  %35 = load %struct.ChannelMapContext*, %struct.ChannelMapContext** %s, align 8, !dbg !777
  %map = getelementptr inbounds %struct.ChannelMapContext, %struct.ChannelMapContext* %35, i32 0, i32 4, !dbg !778
  %arrayidx = getelementptr inbounds [64 x %struct.ChannelMap], [64 x %struct.ChannelMap]* %map, i64 0, i64 %idxprom, !dbg !777
  %in_channel_idx = getelementptr inbounds %struct.ChannelMap, %struct.ChannelMap* %arrayidx, i32 0, i32 2, !dbg !779
  store i32 %33, i32* %in_channel_idx, align 8, !dbg !780
  %36 = load i32, i32* %i, align 4, !dbg !781
  %37 = load i32, i32* %i, align 4, !dbg !782
  %idxprom49 = sext i32 %37 to i64, !dbg !783
  %38 = load %struct.ChannelMapContext*, %struct.ChannelMapContext** %s, align 8, !dbg !783
  %map50 = getelementptr inbounds %struct.ChannelMapContext, %struct.ChannelMapContext* %38, i32 0, i32 4, !dbg !784
  %arrayidx51 = getelementptr inbounds [64 x %struct.ChannelMap], [64 x %struct.ChannelMap]* %map50, i64 0, i64 %idxprom49, !dbg !783
  %out_channel_idx = getelementptr inbounds %struct.ChannelMap, %struct.ChannelMap* %arrayidx51, i32 0, i32 3, !dbg !785
  store i32 %36, i32* %out_channel_idx, align 4, !dbg !786
  br label %sw.epilog, !dbg !787

sw.bb52:                                          ; preds = %for.body
  %39 = load i8, i8* %separator, align 1, !dbg !788
  %call53 = call i32 @get_channel(i8** %mapping, i64* %in_ch, i8 signext %39), !dbg !790
  %cmp54 = icmp slt i32 %call53, 0, !dbg !791
  br i1 %cmp54, label %if.then56, label %if.end57, !dbg !792

if.then56:                                        ; preds = %sw.bb52
  %40 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !793
  %41 = bitcast %struct.AVFilterContext* %40 to i8*, !dbg !793
  call void (i8*, i32, i8*, ...) @av_log(i8* %41, i32 16, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @channelmap_init.err, i32 0, i32 0)), !dbg !795
  store i32 -22, i32* %retval, align 4, !dbg !796
  br label %return, !dbg !796

if.end57:                                         ; preds = %sw.bb52
  %42 = load i64, i64* %in_ch, align 8, !dbg !797
  %43 = load i32, i32* %i, align 4, !dbg !798
  %idxprom58 = sext i32 %43 to i64, !dbg !799
  %44 = load %struct.ChannelMapContext*, %struct.ChannelMapContext** %s, align 8, !dbg !799
  %map59 = getelementptr inbounds %struct.ChannelMapContext, %struct.ChannelMapContext* %44, i32 0, i32 4, !dbg !800
  %arrayidx60 = getelementptr inbounds [64 x %struct.ChannelMap], [64 x %struct.ChannelMap]* %map59, i64 0, i64 %idxprom58, !dbg !799
  %in_channel = getelementptr inbounds %struct.ChannelMap, %struct.ChannelMap* %arrayidx60, i32 0, i32 0, !dbg !801
  store i64 %42, i64* %in_channel, align 8, !dbg !802
  %45 = load i32, i32* %i, align 4, !dbg !803
  %46 = load i32, i32* %i, align 4, !dbg !804
  %idxprom61 = sext i32 %46 to i64, !dbg !805
  %47 = load %struct.ChannelMapContext*, %struct.ChannelMapContext** %s, align 8, !dbg !805
  %map62 = getelementptr inbounds %struct.ChannelMapContext, %struct.ChannelMapContext* %47, i32 0, i32 4, !dbg !806
  %arrayidx63 = getelementptr inbounds [64 x %struct.ChannelMap], [64 x %struct.ChannelMap]* %map62, i64 0, i64 %idxprom61, !dbg !805
  %out_channel_idx64 = getelementptr inbounds %struct.ChannelMap, %struct.ChannelMap* %arrayidx63, i32 0, i32 3, !dbg !807
  store i32 %45, i32* %out_channel_idx64, align 4, !dbg !808
  br label %sw.epilog, !dbg !809

sw.bb65:                                          ; preds = %for.body
  %call66 = call i32 @get_channel_idx(i8** %mapping, i32* %in_ch_idx, i8 signext 45, i32 64), !dbg !810
  %cmp67 = icmp slt i32 %call66, 0, !dbg !812
  br i1 %cmp67, label %if.then72, label %lor.lhs.false, !dbg !813

lor.lhs.false:                                    ; preds = %sw.bb65
  %48 = load i8, i8* %separator, align 1, !dbg !814
  %call69 = call i32 @get_channel_idx(i8** %mapping, i32* %out_ch_idx, i8 signext %48, i32 64), !dbg !815
  %cmp70 = icmp slt i32 %call69, 0, !dbg !816
  br i1 %cmp70, label %if.then72, label %if.end73, !dbg !817

if.then72:                                        ; preds = %lor.lhs.false, %sw.bb65
  %49 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !819
  %50 = bitcast %struct.AVFilterContext* %49 to i8*, !dbg !819
  call void (i8*, i32, i8*, ...) @av_log(i8* %50, i32 16, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @channelmap_init.err, i32 0, i32 0)), !dbg !821
  store i32 -22, i32* %retval, align 4, !dbg !822
  br label %return, !dbg !822

if.end73:                                         ; preds = %lor.lhs.false
  %51 = load i32, i32* %in_ch_idx, align 4, !dbg !823
  %52 = load i32, i32* %i, align 4, !dbg !824
  %idxprom74 = sext i32 %52 to i64, !dbg !825
  %53 = load %struct.ChannelMapContext*, %struct.ChannelMapContext** %s, align 8, !dbg !825
  %map75 = getelementptr inbounds %struct.ChannelMapContext, %struct.ChannelMapContext* %53, i32 0, i32 4, !dbg !826
  %arrayidx76 = getelementptr inbounds [64 x %struct.ChannelMap], [64 x %struct.ChannelMap]* %map75, i64 0, i64 %idxprom74, !dbg !825
  %in_channel_idx77 = getelementptr inbounds %struct.ChannelMap, %struct.ChannelMap* %arrayidx76, i32 0, i32 2, !dbg !827
  store i32 %51, i32* %in_channel_idx77, align 8, !dbg !828
  %54 = load i32, i32* %out_ch_idx, align 4, !dbg !829
  %55 = load i32, i32* %i, align 4, !dbg !830
  %idxprom78 = sext i32 %55 to i64, !dbg !831
  %56 = load %struct.ChannelMapContext*, %struct.ChannelMapContext** %s, align 8, !dbg !831
  %map79 = getelementptr inbounds %struct.ChannelMapContext, %struct.ChannelMapContext* %56, i32 0, i32 4, !dbg !832
  %arrayidx80 = getelementptr inbounds [64 x %struct.ChannelMap], [64 x %struct.ChannelMap]* %map79, i64 0, i64 %idxprom78, !dbg !831
  %out_channel_idx81 = getelementptr inbounds %struct.ChannelMap, %struct.ChannelMap* %arrayidx80, i32 0, i32 3, !dbg !833
  store i32 %54, i32* %out_channel_idx81, align 4, !dbg !834
  br label %sw.epilog, !dbg !835

sw.bb82:                                          ; preds = %for.body
  %call83 = call i32 @get_channel_idx(i8** %mapping, i32* %in_ch_idx, i8 signext 45, i32 64), !dbg !836
  %cmp84 = icmp slt i32 %call83, 0, !dbg !838
  br i1 %cmp84, label %if.then92, label %lor.lhs.false86, !dbg !839

lor.lhs.false86:                                  ; preds = %sw.bb82
  %57 = load i8, i8* %separator, align 1, !dbg !840
  %call87 = call i32 @get_channel(i8** %mapping, i64* %out_ch, i8 signext %57), !dbg !841
  %cmp88 = icmp slt i32 %call87, 0, !dbg !842
  br i1 %cmp88, label %if.then92, label %lor.lhs.false90, !dbg !843

lor.lhs.false90:                                  ; preds = %lor.lhs.false86
  %58 = load i64, i64* %out_ch, align 8, !dbg !844
  %59 = load i64, i64* %out_ch_mask, align 8, !dbg !845
  %and = and i64 %58, %59, !dbg !846
  %tobool91 = icmp ne i64 %and, 0, !dbg !846
  br i1 %tobool91, label %if.then92, label %if.end93, !dbg !847

if.then92:                                        ; preds = %lor.lhs.false90, %lor.lhs.false86, %sw.bb82
  %60 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !848
  %61 = bitcast %struct.AVFilterContext* %60 to i8*, !dbg !848
  call void (i8*, i32, i8*, ...) @av_log(i8* %61, i32 16, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @channelmap_init.err, i32 0, i32 0)), !dbg !850
  store i32 -22, i32* %retval, align 4, !dbg !851
  br label %return, !dbg !851

if.end93:                                         ; preds = %lor.lhs.false90
  %62 = load i32, i32* %in_ch_idx, align 4, !dbg !852
  %63 = load i32, i32* %i, align 4, !dbg !853
  %idxprom94 = sext i32 %63 to i64, !dbg !854
  %64 = load %struct.ChannelMapContext*, %struct.ChannelMapContext** %s, align 8, !dbg !854
  %map95 = getelementptr inbounds %struct.ChannelMapContext, %struct.ChannelMapContext* %64, i32 0, i32 4, !dbg !855
  %arrayidx96 = getelementptr inbounds [64 x %struct.ChannelMap], [64 x %struct.ChannelMap]* %map95, i64 0, i64 %idxprom94, !dbg !854
  %in_channel_idx97 = getelementptr inbounds %struct.ChannelMap, %struct.ChannelMap* %arrayidx96, i32 0, i32 2, !dbg !856
  store i32 %62, i32* %in_channel_idx97, align 8, !dbg !857
  %65 = load i64, i64* %out_ch, align 8, !dbg !858
  %66 = load i32, i32* %i, align 4, !dbg !859
  %idxprom98 = sext i32 %66 to i64, !dbg !860
  %67 = load %struct.ChannelMapContext*, %struct.ChannelMapContext** %s, align 8, !dbg !860
  %map99 = getelementptr inbounds %struct.ChannelMapContext, %struct.ChannelMapContext* %67, i32 0, i32 4, !dbg !861
  %arrayidx100 = getelementptr inbounds [64 x %struct.ChannelMap], [64 x %struct.ChannelMap]* %map99, i64 0, i64 %idxprom98, !dbg !860
  %out_channel = getelementptr inbounds %struct.ChannelMap, %struct.ChannelMap* %arrayidx100, i32 0, i32 1, !dbg !862
  store i64 %65, i64* %out_channel, align 8, !dbg !863
  %68 = load i64, i64* %out_ch, align 8, !dbg !864
  %69 = load i64, i64* %out_ch_mask, align 8, !dbg !865
  %or = or i64 %69, %68, !dbg !865
  store i64 %or, i64* %out_ch_mask, align 8, !dbg !865
  br label %sw.epilog, !dbg !866

sw.bb101:                                         ; preds = %for.body
  %call102 = call i32 @get_channel(i8** %mapping, i64* %in_ch, i8 signext 45), !dbg !867
  %cmp103 = icmp slt i32 %call102, 0, !dbg !869
  br i1 %cmp103, label %if.then109, label %lor.lhs.false105, !dbg !870

lor.lhs.false105:                                 ; preds = %sw.bb101
  %70 = load i8, i8* %separator, align 1, !dbg !871
  %call106 = call i32 @get_channel_idx(i8** %mapping, i32* %out_ch_idx, i8 signext %70, i32 64), !dbg !872
  %cmp107 = icmp slt i32 %call106, 0, !dbg !873
  br i1 %cmp107, label %if.then109, label %if.end110, !dbg !874

if.then109:                                       ; preds = %lor.lhs.false105, %sw.bb101
  %71 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !875
  %72 = bitcast %struct.AVFilterContext* %71 to i8*, !dbg !875
  call void (i8*, i32, i8*, ...) @av_log(i8* %72, i32 16, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @channelmap_init.err, i32 0, i32 0)), !dbg !877
  store i32 -22, i32* %retval, align 4, !dbg !878
  br label %return, !dbg !878

if.end110:                                        ; preds = %lor.lhs.false105
  %73 = load i64, i64* %in_ch, align 8, !dbg !879
  %74 = load i32, i32* %i, align 4, !dbg !880
  %idxprom111 = sext i32 %74 to i64, !dbg !881
  %75 = load %struct.ChannelMapContext*, %struct.ChannelMapContext** %s, align 8, !dbg !881
  %map112 = getelementptr inbounds %struct.ChannelMapContext, %struct.ChannelMapContext* %75, i32 0, i32 4, !dbg !882
  %arrayidx113 = getelementptr inbounds [64 x %struct.ChannelMap], [64 x %struct.ChannelMap]* %map112, i64 0, i64 %idxprom111, !dbg !881
  %in_channel114 = getelementptr inbounds %struct.ChannelMap, %struct.ChannelMap* %arrayidx113, i32 0, i32 0, !dbg !883
  store i64 %73, i64* %in_channel114, align 8, !dbg !884
  %76 = load i32, i32* %out_ch_idx, align 4, !dbg !885
  %77 = load i32, i32* %i, align 4, !dbg !886
  %idxprom115 = sext i32 %77 to i64, !dbg !887
  %78 = load %struct.ChannelMapContext*, %struct.ChannelMapContext** %s, align 8, !dbg !887
  %map116 = getelementptr inbounds %struct.ChannelMapContext, %struct.ChannelMapContext* %78, i32 0, i32 4, !dbg !888
  %arrayidx117 = getelementptr inbounds [64 x %struct.ChannelMap], [64 x %struct.ChannelMap]* %map116, i64 0, i64 %idxprom115, !dbg !887
  %out_channel_idx118 = getelementptr inbounds %struct.ChannelMap, %struct.ChannelMap* %arrayidx117, i32 0, i32 3, !dbg !889
  store i32 %76, i32* %out_channel_idx118, align 4, !dbg !890
  br label %sw.epilog, !dbg !891

sw.bb119:                                         ; preds = %for.body
  %call120 = call i32 @get_channel(i8** %mapping, i64* %in_ch, i8 signext 45), !dbg !892
  %cmp121 = icmp slt i32 %call120, 0, !dbg !894
  br i1 %cmp121, label %if.then130, label %lor.lhs.false123, !dbg !895

lor.lhs.false123:                                 ; preds = %sw.bb119
  %79 = load i8, i8* %separator, align 1, !dbg !896
  %call124 = call i32 @get_channel(i8** %mapping, i64* %out_ch, i8 signext %79), !dbg !897
  %cmp125 = icmp slt i32 %call124, 0, !dbg !898
  br i1 %cmp125, label %if.then130, label %lor.lhs.false127, !dbg !899

lor.lhs.false127:                                 ; preds = %lor.lhs.false123
  %80 = load i64, i64* %out_ch, align 8, !dbg !900
  %81 = load i64, i64* %out_ch_mask, align 8, !dbg !901
  %and128 = and i64 %80, %81, !dbg !902
  %tobool129 = icmp ne i64 %and128, 0, !dbg !902
  br i1 %tobool129, label %if.then130, label %if.end131, !dbg !903

if.then130:                                       ; preds = %lor.lhs.false127, %lor.lhs.false123, %sw.bb119
  %82 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !904
  %83 = bitcast %struct.AVFilterContext* %82 to i8*, !dbg !904
  call void (i8*, i32, i8*, ...) @av_log(i8* %83, i32 16, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @channelmap_init.err, i32 0, i32 0)), !dbg !906
  store i32 -22, i32* %retval, align 4, !dbg !907
  br label %return, !dbg !907

if.end131:                                        ; preds = %lor.lhs.false127
  %84 = load i64, i64* %in_ch, align 8, !dbg !908
  %85 = load i32, i32* %i, align 4, !dbg !909
  %idxprom132 = sext i32 %85 to i64, !dbg !910
  %86 = load %struct.ChannelMapContext*, %struct.ChannelMapContext** %s, align 8, !dbg !910
  %map133 = getelementptr inbounds %struct.ChannelMapContext, %struct.ChannelMapContext* %86, i32 0, i32 4, !dbg !911
  %arrayidx134 = getelementptr inbounds [64 x %struct.ChannelMap], [64 x %struct.ChannelMap]* %map133, i64 0, i64 %idxprom132, !dbg !910
  %in_channel135 = getelementptr inbounds %struct.ChannelMap, %struct.ChannelMap* %arrayidx134, i32 0, i32 0, !dbg !912
  store i64 %84, i64* %in_channel135, align 8, !dbg !913
  %87 = load i64, i64* %out_ch, align 8, !dbg !914
  %88 = load i32, i32* %i, align 4, !dbg !915
  %idxprom136 = sext i32 %88 to i64, !dbg !916
  %89 = load %struct.ChannelMapContext*, %struct.ChannelMapContext** %s, align 8, !dbg !916
  %map137 = getelementptr inbounds %struct.ChannelMapContext, %struct.ChannelMapContext* %89, i32 0, i32 4, !dbg !917
  %arrayidx138 = getelementptr inbounds [64 x %struct.ChannelMap], [64 x %struct.ChannelMap]* %map137, i64 0, i64 %idxprom136, !dbg !916
  %out_channel139 = getelementptr inbounds %struct.ChannelMap, %struct.ChannelMap* %arrayidx138, i32 0, i32 1, !dbg !918
  store i64 %87, i64* %out_channel139, align 8, !dbg !919
  %90 = load i64, i64* %out_ch, align 8, !dbg !920
  %91 = load i64, i64* %out_ch_mask, align 8, !dbg !921
  %or140 = or i64 %91, %90, !dbg !921
  store i64 %or140, i64* %out_ch_mask, align 8, !dbg !921
  br label %sw.epilog, !dbg !922

sw.epilog:                                        ; preds = %for.body, %if.end131, %if.end110, %if.end93, %if.end73, %if.end57, %if.end48
  br label %for.inc, !dbg !923

for.inc:                                          ; preds = %sw.epilog
  %92 = load i32, i32* %i, align 4, !dbg !924
  %inc141 = add nsw i32 %92, 1, !dbg !924
  store i32 %inc141, i32* %i, align 4, !dbg !924
  br label %for.cond, !dbg !926, !llvm.loop !927

for.end:                                          ; preds = %for.cond
  %93 = load i32, i32* %mode, align 4, !dbg !929
  %94 = load %struct.ChannelMapContext*, %struct.ChannelMapContext** %s, align 8, !dbg !930
  %mode142 = getelementptr inbounds %struct.ChannelMapContext, %struct.ChannelMapContext* %94, i32 0, i32 6, !dbg !931
  store i32 %93, i32* %mode142, align 4, !dbg !932
  %95 = load i32, i32* %map_entries, align 4, !dbg !933
  %96 = load %struct.ChannelMapContext*, %struct.ChannelMapContext** %s, align 8, !dbg !934
  %nch = getelementptr inbounds %struct.ChannelMapContext, %struct.ChannelMapContext* %96, i32 0, i32 5, !dbg !935
  store i32 %95, i32* %nch, align 8, !dbg !936
  %97 = load i64, i64* %out_ch_mask, align 8, !dbg !937
  %tobool143 = icmp ne i64 %97, 0, !dbg !937
  br i1 %tobool143, label %cond.true, label %cond.false, !dbg !937

cond.true:                                        ; preds = %for.end
  %98 = load i64, i64* %out_ch_mask, align 8, !dbg !938
  br label %cond.end, !dbg !940

cond.false:                                       ; preds = %for.end
  %99 = load i32, i32* %map_entries, align 4, !dbg !941
  %call144 = call i64 @av_get_default_channel_layout(i32 %99), !dbg !942
  br label %cond.end, !dbg !943

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %98, %cond.true ], [ %call144, %cond.false ], !dbg !945
  %100 = load %struct.ChannelMapContext*, %struct.ChannelMapContext** %s, align 8, !dbg !947
  %output_layout = getelementptr inbounds %struct.ChannelMapContext, %struct.ChannelMapContext* %100, i32 0, i32 3, !dbg !948
  store i64 %cond, i64* %output_layout, align 8, !dbg !949
  %101 = load %struct.ChannelMapContext*, %struct.ChannelMapContext** %s, align 8, !dbg !950
  %channel_layout_str = getelementptr inbounds %struct.ChannelMapContext, %struct.ChannelMapContext* %101, i32 0, i32 2, !dbg !952
  %102 = load i8*, i8** %channel_layout_str, align 8, !dbg !952
  %tobool145 = icmp ne i8* %102, null, !dbg !950
  br i1 %tobool145, label %if.then146, label %if.end195, !dbg !953

if.then146:                                       ; preds = %cond.end
  call void @llvm.dbg.declare(metadata i64* %fmt, metadata !954, metadata !613), !dbg !956
  %103 = load %struct.ChannelMapContext*, %struct.ChannelMapContext** %s, align 8, !dbg !957
  %channel_layout_str147 = getelementptr inbounds %struct.ChannelMapContext, %struct.ChannelMapContext* %103, i32 0, i32 2, !dbg !959
  %104 = load i8*, i8** %channel_layout_str147, align 8, !dbg !959
  %call148 = call i64 @av_get_channel_layout(i8* %104), !dbg !960
  store i64 %call148, i64* %fmt, align 8, !dbg !961
  %cmp149 = icmp eq i64 %call148, 0, !dbg !962
  br i1 %cmp149, label %if.then151, label %if.end153, !dbg !963

if.then151:                                       ; preds = %if.then146
  %105 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !964
  %106 = bitcast %struct.AVFilterContext* %105 to i8*, !dbg !964
  %107 = load %struct.ChannelMapContext*, %struct.ChannelMapContext** %s, align 8, !dbg !966
  %channel_layout_str152 = getelementptr inbounds %struct.ChannelMapContext, %struct.ChannelMapContext* %107, i32 0, i32 2, !dbg !967
  %108 = load i8*, i8** %channel_layout_str152, align 8, !dbg !967
  call void (i8*, i32, i8*, ...) @av_log(i8* %106, i32 16, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.10, i32 0, i32 0), i8* %108), !dbg !968
  store i32 -22, i32* %retval, align 4, !dbg !969
  br label %return, !dbg !969

if.end153:                                        ; preds = %if.then146
  %109 = load i32, i32* %mode, align 4, !dbg !970
  %cmp154 = icmp eq i32 %109, 0, !dbg !972
  br i1 %cmp154, label %if.then156, label %if.else176, !dbg !973

if.then156:                                       ; preds = %if.end153
  call void @llvm.dbg.declare(metadata i32* %i157, metadata !974, metadata !613), !dbg !976
  %110 = load i64, i64* %fmt, align 8, !dbg !977
  %call158 = call i32 @av_get_channel_layout_nb_channels(i64 %110), !dbg !978
  %111 = load %struct.ChannelMapContext*, %struct.ChannelMapContext** %s, align 8, !dbg !979
  %nch159 = getelementptr inbounds %struct.ChannelMapContext, %struct.ChannelMapContext* %111, i32 0, i32 5, !dbg !980
  store i32 %call158, i32* %nch159, align 8, !dbg !981
  store i32 0, i32* %i157, align 4, !dbg !982
  br label %for.cond160, !dbg !984

for.cond160:                                      ; preds = %for.inc173, %if.then156
  %112 = load i32, i32* %i157, align 4, !dbg !985
  %113 = load %struct.ChannelMapContext*, %struct.ChannelMapContext** %s, align 8, !dbg !988
  %nch161 = getelementptr inbounds %struct.ChannelMapContext, %struct.ChannelMapContext* %113, i32 0, i32 5, !dbg !989
  %114 = load i32, i32* %nch161, align 8, !dbg !989
  %cmp162 = icmp slt i32 %112, %114, !dbg !990
  br i1 %cmp162, label %for.body164, label %for.end175, !dbg !991

for.body164:                                      ; preds = %for.cond160
  %115 = load i32, i32* %i157, align 4, !dbg !992
  %116 = load i32, i32* %i157, align 4, !dbg !994
  %idxprom165 = sext i32 %116 to i64, !dbg !995
  %117 = load %struct.ChannelMapContext*, %struct.ChannelMapContext** %s, align 8, !dbg !995
  %map166 = getelementptr inbounds %struct.ChannelMapContext, %struct.ChannelMapContext* %117, i32 0, i32 4, !dbg !996
  %arrayidx167 = getelementptr inbounds [64 x %struct.ChannelMap], [64 x %struct.ChannelMap]* %map166, i64 0, i64 %idxprom165, !dbg !995
  %in_channel_idx168 = getelementptr inbounds %struct.ChannelMap, %struct.ChannelMap* %arrayidx167, i32 0, i32 2, !dbg !997
  store i32 %115, i32* %in_channel_idx168, align 8, !dbg !998
  %118 = load i32, i32* %i157, align 4, !dbg !999
  %119 = load i32, i32* %i157, align 4, !dbg !1000
  %idxprom169 = sext i32 %119 to i64, !dbg !1001
  %120 = load %struct.ChannelMapContext*, %struct.ChannelMapContext** %s, align 8, !dbg !1001
  %map170 = getelementptr inbounds %struct.ChannelMapContext, %struct.ChannelMapContext* %120, i32 0, i32 4, !dbg !1002
  %arrayidx171 = getelementptr inbounds [64 x %struct.ChannelMap], [64 x %struct.ChannelMap]* %map170, i64 0, i64 %idxprom169, !dbg !1001
  %out_channel_idx172 = getelementptr inbounds %struct.ChannelMap, %struct.ChannelMap* %arrayidx171, i32 0, i32 3, !dbg !1003
  store i32 %118, i32* %out_channel_idx172, align 4, !dbg !1004
  br label %for.inc173, !dbg !1005

for.inc173:                                       ; preds = %for.body164
  %121 = load i32, i32* %i157, align 4, !dbg !1006
  %inc174 = add nsw i32 %121, 1, !dbg !1006
  store i32 %inc174, i32* %i157, align 4, !dbg !1006
  br label %for.cond160, !dbg !1008, !llvm.loop !1009

for.end175:                                       ; preds = %for.cond160
  br label %if.end193, !dbg !1011

if.else176:                                       ; preds = %if.end153
  %122 = load i64, i64* %out_ch_mask, align 8, !dbg !1012
  %tobool177 = icmp ne i64 %122, 0, !dbg !1012
  br i1 %tobool177, label %land.lhs.true, label %if.else183, !dbg !1015

land.lhs.true:                                    ; preds = %if.else176
  %123 = load i64, i64* %out_ch_mask, align 8, !dbg !1016
  %124 = load i64, i64* %fmt, align 8, !dbg !1018
  %cmp178 = icmp ne i64 %123, %124, !dbg !1019
  br i1 %cmp178, label %if.then180, label %if.else183, !dbg !1020

if.then180:                                       ; preds = %land.lhs.true
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %buf, i32 0, i32 0, !dbg !1021
  %125 = load i64, i64* %out_ch_mask, align 8, !dbg !1023
  call void @av_get_channel_layout_string(i8* %arraydecay, i32 256, i32 0, i64 %125), !dbg !1024
  %126 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1025
  %127 = bitcast %struct.AVFilterContext* %126 to i8*, !dbg !1025
  %128 = load %struct.ChannelMapContext*, %struct.ChannelMapContext** %s, align 8, !dbg !1026
  %channel_layout_str181 = getelementptr inbounds %struct.ChannelMapContext, %struct.ChannelMapContext* %128, i32 0, i32 2, !dbg !1027
  %129 = load i8*, i8** %channel_layout_str181, align 8, !dbg !1027
  %arraydecay182 = getelementptr inbounds [256 x i8], [256 x i8]* %buf, i32 0, i32 0, !dbg !1028
  call void (i8*, i32, i8*, ...) @av_log(i8* %127, i32 16, i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.11, i32 0, i32 0), i8* %129, i8* %arraydecay182), !dbg !1029
  store i32 -22, i32* %retval, align 4, !dbg !1030
  br label %return, !dbg !1030

if.else183:                                       ; preds = %land.lhs.true, %if.else176
  %130 = load %struct.ChannelMapContext*, %struct.ChannelMapContext** %s, align 8, !dbg !1031
  %nch184 = getelementptr inbounds %struct.ChannelMapContext, %struct.ChannelMapContext* %130, i32 0, i32 5, !dbg !1033
  %131 = load i32, i32* %nch184, align 8, !dbg !1033
  %132 = load i64, i64* %fmt, align 8, !dbg !1034
  %call185 = call i32 @av_get_channel_layout_nb_channels(i64 %132), !dbg !1035
  %cmp186 = icmp ne i32 %131, %call185, !dbg !1036
  br i1 %cmp186, label %if.then188, label %if.end191, !dbg !1037

if.then188:                                       ; preds = %if.else183
  %133 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1038
  %134 = bitcast %struct.AVFilterContext* %133 to i8*, !dbg !1038
  %135 = load %struct.ChannelMapContext*, %struct.ChannelMapContext** %s, align 8, !dbg !1040
  %channel_layout_str189 = getelementptr inbounds %struct.ChannelMapContext, %struct.ChannelMapContext* %135, i32 0, i32 2, !dbg !1041
  %136 = load i8*, i8** %channel_layout_str189, align 8, !dbg !1041
  %137 = load %struct.ChannelMapContext*, %struct.ChannelMapContext** %s, align 8, !dbg !1042
  %nch190 = getelementptr inbounds %struct.ChannelMapContext, %struct.ChannelMapContext* %137, i32 0, i32 5, !dbg !1043
  %138 = load i32, i32* %nch190, align 8, !dbg !1043
  call void (i8*, i32, i8*, ...) @av_log(i8* %134, i32 16, i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.12, i32 0, i32 0), i8* %136, i32 %138), !dbg !1044
  store i32 -22, i32* %retval, align 4, !dbg !1045
  br label %return, !dbg !1045

if.end191:                                        ; preds = %if.else183
  br label %if.end192

if.end192:                                        ; preds = %if.end191
  br label %if.end193

if.end193:                                        ; preds = %if.end192, %for.end175
  %139 = load i64, i64* %fmt, align 8, !dbg !1046
  %140 = load %struct.ChannelMapContext*, %struct.ChannelMapContext** %s, align 8, !dbg !1047
  %output_layout194 = getelementptr inbounds %struct.ChannelMapContext, %struct.ChannelMapContext* %140, i32 0, i32 3, !dbg !1048
  store i64 %139, i64* %output_layout194, align 8, !dbg !1049
  br label %if.end195, !dbg !1050

if.end195:                                        ; preds = %if.end193, %cond.end
  %141 = load %struct.ChannelMapContext*, %struct.ChannelMapContext** %s, align 8, !dbg !1051
  %output_layout196 = getelementptr inbounds %struct.ChannelMapContext, %struct.ChannelMapContext* %141, i32 0, i32 3, !dbg !1053
  %142 = load i64, i64* %output_layout196, align 8, !dbg !1053
  %tobool197 = icmp ne i64 %142, 0, !dbg !1051
  br i1 %tobool197, label %if.end199, label %if.then198, !dbg !1054

if.then198:                                       ; preds = %if.end195
  %143 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1055
  %144 = bitcast %struct.AVFilterContext* %143 to i8*, !dbg !1055
  call void (i8*, i32, i8*, ...) @av_log(i8* %144, i32 16, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.13, i32 0, i32 0)), !dbg !1057
  store i32 -22, i32* %retval, align 4, !dbg !1058
  br label %return, !dbg !1058

if.end199:                                        ; preds = %if.end195
  %145 = load i32, i32* %mode, align 4, !dbg !1059
  %cmp200 = icmp eq i32 %145, 4, !dbg !1061
  br i1 %cmp200, label %if.then205, label %lor.lhs.false202, !dbg !1062

lor.lhs.false202:                                 ; preds = %if.end199
  %146 = load i32, i32* %mode, align 4, !dbg !1063
  %cmp203 = icmp eq i32 %146, 6, !dbg !1065
  br i1 %cmp203, label %if.then205, label %if.end224, !dbg !1066

if.then205:                                       ; preds = %lor.lhs.false202, %if.end199
  store i32 0, i32* %i, align 4, !dbg !1067
  br label %for.cond206, !dbg !1070

for.cond206:                                      ; preds = %for.inc221, %if.then205
  %147 = load i32, i32* %i, align 4, !dbg !1071
  %148 = load %struct.ChannelMapContext*, %struct.ChannelMapContext** %s, align 8, !dbg !1074
  %nch207 = getelementptr inbounds %struct.ChannelMapContext, %struct.ChannelMapContext* %148, i32 0, i32 5, !dbg !1075
  %149 = load i32, i32* %nch207, align 8, !dbg !1075
  %cmp208 = icmp slt i32 %147, %149, !dbg !1076
  br i1 %cmp208, label %for.body210, label %for.end223, !dbg !1077

for.body210:                                      ; preds = %for.cond206
  %150 = load %struct.ChannelMapContext*, %struct.ChannelMapContext** %s, align 8, !dbg !1078
  %output_layout211 = getelementptr inbounds %struct.ChannelMapContext, %struct.ChannelMapContext* %150, i32 0, i32 3, !dbg !1080
  %151 = load i64, i64* %output_layout211, align 8, !dbg !1080
  %152 = load i32, i32* %i, align 4, !dbg !1081
  %idxprom212 = sext i32 %152 to i64, !dbg !1082
  %153 = load %struct.ChannelMapContext*, %struct.ChannelMapContext** %s, align 8, !dbg !1082
  %map213 = getelementptr inbounds %struct.ChannelMapContext, %struct.ChannelMapContext* %153, i32 0, i32 4, !dbg !1083
  %arrayidx214 = getelementptr inbounds [64 x %struct.ChannelMap], [64 x %struct.ChannelMap]* %map213, i64 0, i64 %idxprom212, !dbg !1082
  %out_channel215 = getelementptr inbounds %struct.ChannelMap, %struct.ChannelMap* %arrayidx214, i32 0, i32 1, !dbg !1084
  %154 = load i64, i64* %out_channel215, align 8, !dbg !1084
  %call216 = call i32 @av_get_channel_layout_channel_index(i64 %151, i64 %154), !dbg !1085
  %155 = load i32, i32* %i, align 4, !dbg !1086
  %idxprom217 = sext i32 %155 to i64, !dbg !1087
  %156 = load %struct.ChannelMapContext*, %struct.ChannelMapContext** %s, align 8, !dbg !1087
  %map218 = getelementptr inbounds %struct.ChannelMapContext, %struct.ChannelMapContext* %156, i32 0, i32 4, !dbg !1088
  %arrayidx219 = getelementptr inbounds [64 x %struct.ChannelMap], [64 x %struct.ChannelMap]* %map218, i64 0, i64 %idxprom217, !dbg !1087
  %out_channel_idx220 = getelementptr inbounds %struct.ChannelMap, %struct.ChannelMap* %arrayidx219, i32 0, i32 3, !dbg !1089
  store i32 %call216, i32* %out_channel_idx220, align 4, !dbg !1090
  br label %for.inc221, !dbg !1091

for.inc221:                                       ; preds = %for.body210
  %157 = load i32, i32* %i, align 4, !dbg !1092
  %inc222 = add nsw i32 %157, 1, !dbg !1092
  store i32 %inc222, i32* %i, align 4, !dbg !1092
  br label %for.cond206, !dbg !1094, !llvm.loop !1095

for.end223:                                       ; preds = %for.cond206
  br label %if.end224, !dbg !1097

if.end224:                                        ; preds = %for.end223, %lor.lhs.false202
  store i32 0, i32* %retval, align 4, !dbg !1098
  br label %return, !dbg !1098

return:                                           ; preds = %if.end224, %if.then198, %if.then188, %if.then180, %if.then151, %if.then130, %if.then109, %if.then92, %if.then72, %if.then56, %if.then47, %if.then40
  %158 = load i32, i32* %retval, align 4, !dbg !1099
  ret i32 %158, !dbg !1099
}

; Function Attrs: nounwind uwtable
define internal i32 @channelmap_query_formats(%struct.AVFilterContext* %ctx) #1 !dbg !1100 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.ChannelMapContext*, align 8
  %layouts = alloca %struct.AVFilterChannelLayouts*, align 8
  %channel_layouts = alloca %struct.AVFilterChannelLayouts*, align 8
  %ret = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1101, metadata !613), !dbg !1102
  call void @llvm.dbg.declare(metadata %struct.ChannelMapContext** %s, metadata !1103, metadata !613), !dbg !1104
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1105
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !1106
  %1 = load i8*, i8** %priv, align 8, !dbg !1106
  %2 = bitcast i8* %1 to %struct.ChannelMapContext*, !dbg !1105
  store %struct.ChannelMapContext* %2, %struct.ChannelMapContext** %s, align 8, !dbg !1104
  call void @llvm.dbg.declare(metadata %struct.AVFilterChannelLayouts** %layouts, metadata !1107, metadata !613), !dbg !1110
  call void @llvm.dbg.declare(metadata %struct.AVFilterChannelLayouts** %channel_layouts, metadata !1111, metadata !613), !dbg !1112
  store %struct.AVFilterChannelLayouts* null, %struct.AVFilterChannelLayouts** %channel_layouts, align 8, !dbg !1112
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1113, metadata !613), !dbg !1114
  %call = call %struct.AVFilterChannelLayouts* @ff_all_channel_counts(), !dbg !1115
  store %struct.AVFilterChannelLayouts* %call, %struct.AVFilterChannelLayouts** %layouts, align 8, !dbg !1116
  %3 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %layouts, align 8, !dbg !1117
  %tobool = icmp ne %struct.AVFilterChannelLayouts* %3, null, !dbg !1117
  br i1 %tobool, label %if.end, label %if.then, !dbg !1119

if.then:                                          ; preds = %entry
  store i32 -12, i32* %ret, align 4, !dbg !1120
  br label %fail, !dbg !1122

if.end:                                           ; preds = %entry
  %4 = load %struct.ChannelMapContext*, %struct.ChannelMapContext** %s, align 8, !dbg !1123
  %output_layout = getelementptr inbounds %struct.ChannelMapContext, %struct.ChannelMapContext* %4, i32 0, i32 3, !dbg !1125
  %5 = load i64, i64* %output_layout, align 8, !dbg !1125
  %call1 = call i32 @ff_add_channel_layout(%struct.AVFilterChannelLayouts** %channel_layouts, i64 %5), !dbg !1126
  store i32 %call1, i32* %ret, align 4, !dbg !1127
  %cmp = icmp slt i32 %call1, 0, !dbg !1128
  br i1 %cmp, label %if.then16, label %lor.lhs.false, !dbg !1129

lor.lhs.false:                                    ; preds = %if.end
  %6 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1130
  %call2 = call %struct.AVFilterFormats* @ff_planar_sample_fmts(), !dbg !1131
  %call3 = call i32 @ff_set_common_formats(%struct.AVFilterContext* %6, %struct.AVFilterFormats* %call2), !dbg !1132
  store i32 %call3, i32* %ret, align 4, !dbg !1134
  %cmp4 = icmp slt i32 %call3, 0, !dbg !1135
  br i1 %cmp4, label %if.then16, label %lor.lhs.false5, !dbg !1136

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %7 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1137
  %call6 = call %struct.AVFilterFormats* @ff_all_samplerates(), !dbg !1138
  %call7 = call i32 @ff_set_common_samplerates(%struct.AVFilterContext* %7, %struct.AVFilterFormats* %call6), !dbg !1139
  store i32 %call7, i32* %ret, align 4, !dbg !1140
  %cmp8 = icmp slt i32 %call7, 0, !dbg !1141
  br i1 %cmp8, label %if.then16, label %lor.lhs.false9, !dbg !1142

lor.lhs.false9:                                   ; preds = %lor.lhs.false5
  %8 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %layouts, align 8, !dbg !1143
  %9 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1144
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %9, i32 0, i32 4, !dbg !1145
  %10 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !1145
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %10, i64 0, !dbg !1144
  %11 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !1144
  %out_channel_layouts = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %11, i32 0, i32 17, !dbg !1146
  %call10 = call i32 @ff_channel_layouts_ref(%struct.AVFilterChannelLayouts* %8, %struct.AVFilterChannelLayouts** %out_channel_layouts), !dbg !1147
  store i32 %call10, i32* %ret, align 4, !dbg !1148
  %cmp11 = icmp slt i32 %call10, 0, !dbg !1149
  br i1 %cmp11, label %if.then16, label %lor.lhs.false12, !dbg !1150

lor.lhs.false12:                                  ; preds = %lor.lhs.false9
  %12 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %channel_layouts, align 8, !dbg !1151
  %13 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1152
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %13, i32 0, i32 7, !dbg !1153
  %14 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !1153
  %arrayidx13 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %14, i64 0, !dbg !1152
  %15 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx13, align 8, !dbg !1152
  %in_channel_layouts = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %15, i32 0, i32 16, !dbg !1154
  %call14 = call i32 @ff_channel_layouts_ref(%struct.AVFilterChannelLayouts* %12, %struct.AVFilterChannelLayouts** %in_channel_layouts), !dbg !1155
  store i32 %call14, i32* %ret, align 4, !dbg !1156
  %cmp15 = icmp slt i32 %call14, 0, !dbg !1157
  br i1 %cmp15, label %if.then16, label %if.end17, !dbg !1158

if.then16:                                        ; preds = %lor.lhs.false12, %lor.lhs.false9, %lor.lhs.false5, %lor.lhs.false, %if.end
  br label %fail, !dbg !1160

if.end17:                                         ; preds = %lor.lhs.false12
  store i32 0, i32* %retval, align 4, !dbg !1161
  br label %return, !dbg !1161

fail:                                             ; preds = %if.then16, %if.then
  %16 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %layouts, align 8, !dbg !1162
  %tobool18 = icmp ne %struct.AVFilterChannelLayouts* %16, null, !dbg !1162
  br i1 %tobool18, label %if.then19, label %if.end21, !dbg !1164

if.then19:                                        ; preds = %fail
  %17 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %layouts, align 8, !dbg !1165
  %channel_layouts20 = getelementptr inbounds %struct.AVFilterChannelLayouts, %struct.AVFilterChannelLayouts* %17, i32 0, i32 0, !dbg !1166
  %18 = bitcast i64** %channel_layouts20 to i8*, !dbg !1167
  call void @av_freep(i8* %18), !dbg !1168
  br label %if.end21, !dbg !1168

if.end21:                                         ; preds = %if.then19, %fail
  %19 = bitcast %struct.AVFilterChannelLayouts** %layouts to i8*, !dbg !1169
  call void @av_freep(i8* %19), !dbg !1170
  %20 = load i32, i32* %ret, align 4, !dbg !1171
  store i32 %20, i32* %retval, align 4, !dbg !1172
  br label %return, !dbg !1172

return:                                           ; preds = %if.end21, %if.end17
  %21 = load i32, i32* %retval, align 4, !dbg !1173
  ret i32 %21, !dbg !1173
}

; Function Attrs: nounwind uwtable
define internal i32 @channelmap_filter_frame(%struct.AVFilterLink* %inlink, %struct.AVFrame* %buf) #1 !dbg !1174 {
entry:
  %retval = alloca i32, align 4
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %buf.addr = alloca %struct.AVFrame*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %outlink = alloca %struct.AVFilterLink*, align 8
  %s = alloca %struct.ChannelMapContext*, align 8
  %nch_in = alloca i32, align 4
  %nch_out = alloca i32, align 4
  %ch = alloca i32, align 4
  %source_planes = alloca [64 x i8*], align 16
  %new_extended_data = alloca i8**, align 8
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !1175, metadata !613), !dbg !1176
  store %struct.AVFrame* %buf, %struct.AVFrame** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %buf.addr, metadata !1177, metadata !613), !dbg !1178
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !1179, metadata !613), !dbg !1180
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1181
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !1182
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !1182
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !1180
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink, metadata !1183, metadata !613), !dbg !1184
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1185
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 7, !dbg !1186
  %3 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !1186
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %3, i64 0, !dbg !1185
  %4 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !1185
  store %struct.AVFilterLink* %4, %struct.AVFilterLink** %outlink, align 8, !dbg !1184
  call void @llvm.dbg.declare(metadata %struct.ChannelMapContext** %s, metadata !1187, metadata !613), !dbg !1190
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1191
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %5, i32 0, i32 9, !dbg !1192
  %6 = load i8*, i8** %priv, align 8, !dbg !1192
  %7 = bitcast i8* %6 to %struct.ChannelMapContext*, !dbg !1191
  store %struct.ChannelMapContext* %7, %struct.ChannelMapContext** %s, align 8, !dbg !1190
  call void @llvm.dbg.declare(metadata i32* %nch_in, metadata !1193, metadata !613), !dbg !1195
  %8 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1196
  %channels = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %8, i32 0, i32 29, !dbg !1197
  %9 = load i32, i32* %channels, align 4, !dbg !1197
  store i32 %9, i32* %nch_in, align 4, !dbg !1195
  call void @llvm.dbg.declare(metadata i32* %nch_out, metadata !1198, metadata !613), !dbg !1199
  %10 = load %struct.ChannelMapContext*, %struct.ChannelMapContext** %s, align 8, !dbg !1200
  %nch = getelementptr inbounds %struct.ChannelMapContext, %struct.ChannelMapContext* %10, i32 0, i32 5, !dbg !1201
  %11 = load i32, i32* %nch, align 8, !dbg !1201
  store i32 %11, i32* %nch_out, align 4, !dbg !1199
  call void @llvm.dbg.declare(metadata i32* %ch, metadata !1202, metadata !613), !dbg !1203
  call void @llvm.dbg.declare(metadata [64 x i8*]* %source_planes, metadata !1204, metadata !613), !dbg !1206
  %arraydecay = getelementptr inbounds [64 x i8*], [64 x i8*]* %source_planes, i32 0, i32 0, !dbg !1207
  %12 = bitcast i8** %arraydecay to i8*, !dbg !1207
  %13 = load %struct.AVFrame*, %struct.AVFrame** %buf.addr, align 8, !dbg !1208
  %extended_data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %13, i32 0, i32 2, !dbg !1209
  %14 = load i8**, i8*** %extended_data, align 8, !dbg !1209
  %15 = bitcast i8** %14 to i8*, !dbg !1207
  %16 = load i32, i32* %nch_in, align 4, !dbg !1210
  %conv = sext i32 %16 to i64, !dbg !1210
  %mul = mul i64 %conv, 8, !dbg !1211
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %15, i64 %mul, i32 8, i1 false), !dbg !1207
  %17 = load i32, i32* %nch_out, align 4, !dbg !1212
  %18 = load i32, i32* %nch_in, align 4, !dbg !1214
  %cmp = icmp sgt i32 %17, %18, !dbg !1215
  br i1 %cmp, label %if.then, label %if.end30, !dbg !1216

if.then:                                          ; preds = %entry
  %19 = load i32, i32* %nch_out, align 4, !dbg !1217
  %conv2 = sext i32 %19 to i64, !dbg !1217
  %cmp3 = icmp ugt i64 %conv2, 8, !dbg !1220
  br i1 %cmp3, label %if.then5, label %if.else17, !dbg !1221

if.then5:                                         ; preds = %if.then
  call void @llvm.dbg.declare(metadata i8*** %new_extended_data, metadata !1222, metadata !613), !dbg !1224
  %20 = load i32, i32* %nch_out, align 4, !dbg !1225
  %conv6 = sext i32 %20 to i64, !dbg !1225
  %call = call i8* @av_mallocz_array(i64 %conv6, i64 8), !dbg !1226
  %21 = bitcast i8* %call to i8**, !dbg !1226
  store i8** %21, i8*** %new_extended_data, align 8, !dbg !1224
  %22 = load i8**, i8*** %new_extended_data, align 8, !dbg !1227
  %tobool = icmp ne i8** %22, null, !dbg !1227
  br i1 %tobool, label %if.end, label %if.then7, !dbg !1229

if.then7:                                         ; preds = %if.then5
  call void @av_frame_free(%struct.AVFrame** %buf.addr), !dbg !1230
  store i32 -12, i32* %retval, align 4, !dbg !1232
  br label %return, !dbg !1232

if.end:                                           ; preds = %if.then5
  %23 = load %struct.AVFrame*, %struct.AVFrame** %buf.addr, align 8, !dbg !1233
  %extended_data8 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %23, i32 0, i32 2, !dbg !1235
  %24 = load i8**, i8*** %extended_data8, align 8, !dbg !1235
  %25 = load %struct.AVFrame*, %struct.AVFrame** %buf.addr, align 8, !dbg !1236
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %25, i32 0, i32 0, !dbg !1237
  %arraydecay9 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i32 0, i32 0, !dbg !1236
  %cmp10 = icmp eq i8** %24, %arraydecay9, !dbg !1238
  br i1 %cmp10, label %if.then12, label %if.else, !dbg !1239

if.then12:                                        ; preds = %if.end
  %26 = load i8**, i8*** %new_extended_data, align 8, !dbg !1240
  %27 = load %struct.AVFrame*, %struct.AVFrame** %buf.addr, align 8, !dbg !1242
  %extended_data13 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %27, i32 0, i32 2, !dbg !1243
  store i8** %26, i8*** %extended_data13, align 8, !dbg !1244
  br label %if.end16, !dbg !1245

if.else:                                          ; preds = %if.end
  %28 = load %struct.AVFrame*, %struct.AVFrame** %buf.addr, align 8, !dbg !1246
  %extended_data14 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %28, i32 0, i32 2, !dbg !1248
  %29 = load i8**, i8*** %extended_data14, align 8, !dbg !1248
  %30 = bitcast i8** %29 to i8*, !dbg !1246
  call void @av_free(i8* %30), !dbg !1249
  %31 = load i8**, i8*** %new_extended_data, align 8, !dbg !1250
  %32 = load %struct.AVFrame*, %struct.AVFrame** %buf.addr, align 8, !dbg !1251
  %extended_data15 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %32, i32 0, i32 2, !dbg !1252
  store i8** %31, i8*** %extended_data15, align 8, !dbg !1253
  br label %if.end16

if.end16:                                         ; preds = %if.else, %if.then12
  br label %if.end29, !dbg !1254

if.else17:                                        ; preds = %if.then
  %33 = load %struct.AVFrame*, %struct.AVFrame** %buf.addr, align 8, !dbg !1255
  %extended_data18 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %33, i32 0, i32 2, !dbg !1258
  %34 = load i8**, i8*** %extended_data18, align 8, !dbg !1258
  %35 = load %struct.AVFrame*, %struct.AVFrame** %buf.addr, align 8, !dbg !1259
  %data19 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %35, i32 0, i32 0, !dbg !1260
  %arraydecay20 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data19, i32 0, i32 0, !dbg !1259
  %cmp21 = icmp ne i8** %34, %arraydecay20, !dbg !1261
  br i1 %cmp21, label %if.then23, label %if.end28, !dbg !1255

if.then23:                                        ; preds = %if.else17
  %36 = load %struct.AVFrame*, %struct.AVFrame** %buf.addr, align 8, !dbg !1262
  %extended_data24 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %36, i32 0, i32 2, !dbg !1264
  %37 = load i8**, i8*** %extended_data24, align 8, !dbg !1264
  %38 = bitcast i8** %37 to i8*, !dbg !1262
  call void @av_free(i8* %38), !dbg !1265
  %39 = load %struct.AVFrame*, %struct.AVFrame** %buf.addr, align 8, !dbg !1266
  %data25 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %39, i32 0, i32 0, !dbg !1267
  %arraydecay26 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data25, i32 0, i32 0, !dbg !1266
  %40 = load %struct.AVFrame*, %struct.AVFrame** %buf.addr, align 8, !dbg !1268
  %extended_data27 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %40, i32 0, i32 2, !dbg !1269
  store i8** %arraydecay26, i8*** %extended_data27, align 8, !dbg !1270
  br label %if.end28, !dbg !1271

if.end28:                                         ; preds = %if.then23, %if.else17
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.end16
  br label %if.end30, !dbg !1272

if.end30:                                         ; preds = %if.end29, %entry
  store i32 0, i32* %ch, align 4, !dbg !1273
  br label %for.cond, !dbg !1275

for.cond:                                         ; preds = %for.inc, %if.end30
  %41 = load i32, i32* %ch, align 4, !dbg !1276
  %42 = load i32, i32* %nch_out, align 4, !dbg !1279
  %cmp31 = icmp slt i32 %41, %42, !dbg !1280
  br i1 %cmp31, label %for.body, label %for.end, !dbg !1281

for.body:                                         ; preds = %for.cond
  %43 = load i32, i32* %ch, align 4, !dbg !1282
  %idxprom = sext i32 %43 to i64, !dbg !1284
  %44 = load %struct.ChannelMapContext*, %struct.ChannelMapContext** %s, align 8, !dbg !1284
  %map = getelementptr inbounds %struct.ChannelMapContext, %struct.ChannelMapContext* %44, i32 0, i32 4, !dbg !1285
  %arrayidx33 = getelementptr inbounds [64 x %struct.ChannelMap], [64 x %struct.ChannelMap]* %map, i64 0, i64 %idxprom, !dbg !1284
  %in_channel_idx = getelementptr inbounds %struct.ChannelMap, %struct.ChannelMap* %arrayidx33, i32 0, i32 2, !dbg !1286
  %45 = load i32, i32* %in_channel_idx, align 8, !dbg !1286
  %idxprom34 = sext i32 %45 to i64, !dbg !1287
  %arrayidx35 = getelementptr inbounds [64 x i8*], [64 x i8*]* %source_planes, i64 0, i64 %idxprom34, !dbg !1287
  %46 = load i8*, i8** %arrayidx35, align 8, !dbg !1287
  %47 = load i32, i32* %ch, align 4, !dbg !1288
  %idxprom36 = sext i32 %47 to i64, !dbg !1289
  %48 = load %struct.ChannelMapContext*, %struct.ChannelMapContext** %s, align 8, !dbg !1289
  %map37 = getelementptr inbounds %struct.ChannelMapContext, %struct.ChannelMapContext* %48, i32 0, i32 4, !dbg !1290
  %arrayidx38 = getelementptr inbounds [64 x %struct.ChannelMap], [64 x %struct.ChannelMap]* %map37, i64 0, i64 %idxprom36, !dbg !1289
  %out_channel_idx = getelementptr inbounds %struct.ChannelMap, %struct.ChannelMap* %arrayidx38, i32 0, i32 3, !dbg !1291
  %49 = load i32, i32* %out_channel_idx, align 4, !dbg !1291
  %idxprom39 = sext i32 %49 to i64, !dbg !1292
  %50 = load %struct.AVFrame*, %struct.AVFrame** %buf.addr, align 8, !dbg !1292
  %extended_data40 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %50, i32 0, i32 2, !dbg !1293
  %51 = load i8**, i8*** %extended_data40, align 8, !dbg !1293
  %arrayidx41 = getelementptr inbounds i8*, i8** %51, i64 %idxprom39, !dbg !1292
  store i8* %46, i8** %arrayidx41, align 8, !dbg !1294
  br label %for.inc, !dbg !1295

for.inc:                                          ; preds = %for.body
  %52 = load i32, i32* %ch, align 4, !dbg !1296
  %inc = add nsw i32 %52, 1, !dbg !1296
  store i32 %inc, i32* %ch, align 4, !dbg !1296
  br label %for.cond, !dbg !1298, !llvm.loop !1299

for.end:                                          ; preds = %for.cond
  %53 = load %struct.AVFrame*, %struct.AVFrame** %buf.addr, align 8, !dbg !1301
  %data42 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %53, i32 0, i32 0, !dbg !1303
  %arraydecay43 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data42, i32 0, i32 0, !dbg !1301
  %54 = load %struct.AVFrame*, %struct.AVFrame** %buf.addr, align 8, !dbg !1304
  %extended_data44 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %54, i32 0, i32 2, !dbg !1305
  %55 = load i8**, i8*** %extended_data44, align 8, !dbg !1305
  %cmp45 = icmp ne i8** %arraydecay43, %55, !dbg !1306
  br i1 %cmp45, label %if.then47, label %if.end56, !dbg !1307

if.then47:                                        ; preds = %for.end
  %56 = load %struct.AVFrame*, %struct.AVFrame** %buf.addr, align 8, !dbg !1308
  %data48 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %56, i32 0, i32 0, !dbg !1309
  %arraydecay49 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data48, i32 0, i32 0, !dbg !1310
  %57 = bitcast i8** %arraydecay49 to i8*, !dbg !1310
  %58 = load %struct.AVFrame*, %struct.AVFrame** %buf.addr, align 8, !dbg !1311
  %extended_data50 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %58, i32 0, i32 2, !dbg !1312
  %59 = load i8**, i8*** %extended_data50, align 8, !dbg !1312
  %60 = bitcast i8** %59 to i8*, !dbg !1310
  %61 = load i32, i32* %nch_out, align 4, !dbg !1313
  %conv51 = sext i32 %61 to i64, !dbg !1314
  %cmp52 = icmp ugt i64 8, %conv51, !dbg !1315
  br i1 %cmp52, label %cond.true, label %cond.false, !dbg !1316

cond.true:                                        ; preds = %if.then47
  %62 = load i32, i32* %nch_out, align 4, !dbg !1317
  %conv54 = sext i32 %62 to i64, !dbg !1319
  br label %cond.end, !dbg !1320

cond.false:                                       ; preds = %if.then47
  br label %cond.end, !dbg !1321

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %conv54, %cond.true ], [ 8, %cond.false ], !dbg !1323
  %mul55 = mul i64 %cond, 8, !dbg !1325
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %60, i64 %mul55, i32 8, i1 false), !dbg !1326
  br label %if.end56, !dbg !1326

if.end56:                                         ; preds = %cond.end, %for.end
  %63 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1327
  %channel_layout = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %63, i32 0, i32 8, !dbg !1328
  %64 = load i64, i64* %channel_layout, align 8, !dbg !1328
  %65 = load %struct.AVFrame*, %struct.AVFrame** %buf.addr, align 8, !dbg !1329
  %channel_layout57 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %65, i32 0, i32 24, !dbg !1330
  store i64 %64, i64* %channel_layout57, align 8, !dbg !1331
  %66 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1332
  %channels58 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %66, i32 0, i32 29, !dbg !1333
  %67 = load i32, i32* %channels58, align 4, !dbg !1333
  %68 = load %struct.AVFrame*, %struct.AVFrame** %buf.addr, align 8, !dbg !1334
  %channels59 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %68, i32 0, i32 41, !dbg !1335
  store i32 %67, i32* %channels59, align 4, !dbg !1336
  %69 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1337
  %70 = load %struct.AVFrame*, %struct.AVFrame** %buf.addr, align 8, !dbg !1338
  %call60 = call i32 @ff_filter_frame(%struct.AVFilterLink* %69, %struct.AVFrame* %70), !dbg !1339
  store i32 %call60, i32* %retval, align 4, !dbg !1340
  br label %return, !dbg !1340

return:                                           ; preds = %if.end56, %if.then7
  %71 = load i32, i32* %retval, align 4, !dbg !1341
  ret i32 %71, !dbg !1341
}

; Function Attrs: nounwind uwtable
define internal i32 @channelmap_config_input(%struct.AVFilterLink* %inlink) #1 !dbg !1342 {
entry:
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.ChannelMapContext*, align 8
  %nb_channels = alloca i32, align 4
  %i = alloca i32, align 4
  %err = alloca i32, align 4
  %channel_name = alloca i8*, align 8
  %layout_name = alloca [256 x i8], align 16
  %m = alloca %struct.ChannelMap*, align 8
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !1343, metadata !613), !dbg !1344
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !1345, metadata !613), !dbg !1346
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1347
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !1348
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !1348
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !1346
  call void @llvm.dbg.declare(metadata %struct.ChannelMapContext** %s, metadata !1349, metadata !613), !dbg !1350
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1351
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !1352
  %3 = load i8*, i8** %priv, align 8, !dbg !1352
  %4 = bitcast i8* %3 to %struct.ChannelMapContext*, !dbg !1351
  store %struct.ChannelMapContext* %4, %struct.ChannelMapContext** %s, align 8, !dbg !1350
  call void @llvm.dbg.declare(metadata i32* %nb_channels, metadata !1353, metadata !613), !dbg !1354
  %5 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1355
  %channels = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %5, i32 0, i32 29, !dbg !1356
  %6 = load i32, i32* %channels, align 4, !dbg !1356
  store i32 %6, i32* %nb_channels, align 4, !dbg !1354
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1357, metadata !613), !dbg !1358
  call void @llvm.dbg.declare(metadata i32* %err, metadata !1359, metadata !613), !dbg !1360
  store i32 0, i32* %err, align 4, !dbg !1360
  call void @llvm.dbg.declare(metadata i8** %channel_name, metadata !1361, metadata !613), !dbg !1362
  call void @llvm.dbg.declare(metadata [256 x i8]* %layout_name, metadata !1363, metadata !613), !dbg !1364
  store i32 0, i32* %i, align 4, !dbg !1365
  br label %for.cond, !dbg !1367

for.cond:                                         ; preds = %for.inc, %entry
  %7 = load i32, i32* %i, align 4, !dbg !1368
  %8 = load %struct.ChannelMapContext*, %struct.ChannelMapContext** %s, align 8, !dbg !1371
  %nch = getelementptr inbounds %struct.ChannelMapContext, %struct.ChannelMapContext* %8, i32 0, i32 5, !dbg !1372
  %9 = load i32, i32* %nch, align 8, !dbg !1372
  %cmp = icmp slt i32 %7, %9, !dbg !1373
  br i1 %cmp, label %for.body, label %for.end, !dbg !1374

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.ChannelMap** %m, metadata !1375, metadata !613), !dbg !1378
  %10 = load i32, i32* %i, align 4, !dbg !1379
  %idxprom = sext i32 %10 to i64, !dbg !1380
  %11 = load %struct.ChannelMapContext*, %struct.ChannelMapContext** %s, align 8, !dbg !1380
  %map = getelementptr inbounds %struct.ChannelMapContext, %struct.ChannelMapContext* %11, i32 0, i32 4, !dbg !1381
  %arrayidx = getelementptr inbounds [64 x %struct.ChannelMap], [64 x %struct.ChannelMap]* %map, i64 0, i64 %idxprom, !dbg !1380
  store %struct.ChannelMap* %arrayidx, %struct.ChannelMap** %m, align 8, !dbg !1378
  %12 = load %struct.ChannelMapContext*, %struct.ChannelMapContext** %s, align 8, !dbg !1382
  %mode = getelementptr inbounds %struct.ChannelMapContext, %struct.ChannelMapContext* %12, i32 0, i32 6, !dbg !1384
  %13 = load i32, i32* %mode, align 4, !dbg !1384
  %cmp1 = icmp eq i32 %13, 5, !dbg !1385
  br i1 %cmp1, label %if.then, label %lor.lhs.false, !dbg !1386

lor.lhs.false:                                    ; preds = %for.body
  %14 = load %struct.ChannelMapContext*, %struct.ChannelMapContext** %s, align 8, !dbg !1387
  %mode2 = getelementptr inbounds %struct.ChannelMapContext, %struct.ChannelMapContext* %14, i32 0, i32 6, !dbg !1389
  %15 = load i32, i32* %mode2, align 4, !dbg !1389
  %cmp3 = icmp eq i32 %15, 6, !dbg !1390
  br i1 %cmp3, label %if.then, label %if.end, !dbg !1391

if.then:                                          ; preds = %lor.lhs.false, %for.body
  %16 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1392
  %channel_layout = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %16, i32 0, i32 8, !dbg !1394
  %17 = load i64, i64* %channel_layout, align 8, !dbg !1394
  %18 = load %struct.ChannelMap*, %struct.ChannelMap** %m, align 8, !dbg !1395
  %in_channel = getelementptr inbounds %struct.ChannelMap, %struct.ChannelMap* %18, i32 0, i32 0, !dbg !1396
  %19 = load i64, i64* %in_channel, align 8, !dbg !1396
  %call = call i32 @av_get_channel_layout_channel_index(i64 %17, i64 %19), !dbg !1397
  %20 = load %struct.ChannelMap*, %struct.ChannelMap** %m, align 8, !dbg !1398
  %in_channel_idx = getelementptr inbounds %struct.ChannelMap, %struct.ChannelMap* %20, i32 0, i32 2, !dbg !1399
  store i32 %call, i32* %in_channel_idx, align 8, !dbg !1400
  br label %if.end, !dbg !1401

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %21 = load %struct.ChannelMap*, %struct.ChannelMap** %m, align 8, !dbg !1402
  %in_channel_idx4 = getelementptr inbounds %struct.ChannelMap, %struct.ChannelMap* %21, i32 0, i32 2, !dbg !1404
  %22 = load i32, i32* %in_channel_idx4, align 8, !dbg !1404
  %cmp5 = icmp slt i32 %22, 0, !dbg !1405
  br i1 %cmp5, label %if.then9, label %lor.lhs.false6, !dbg !1406

lor.lhs.false6:                                   ; preds = %if.end
  %23 = load %struct.ChannelMap*, %struct.ChannelMap** %m, align 8, !dbg !1407
  %in_channel_idx7 = getelementptr inbounds %struct.ChannelMap, %struct.ChannelMap* %23, i32 0, i32 2, !dbg !1409
  %24 = load i32, i32* %in_channel_idx7, align 8, !dbg !1409
  %25 = load i32, i32* %nb_channels, align 4, !dbg !1410
  %cmp8 = icmp sge i32 %24, %25, !dbg !1411
  br i1 %cmp8, label %if.then9, label %if.end19, !dbg !1412

if.then9:                                         ; preds = %lor.lhs.false6, %if.end
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %layout_name, i32 0, i32 0, !dbg !1413
  %26 = load i32, i32* %nb_channels, align 4, !dbg !1415
  %27 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1416
  %channel_layout10 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %27, i32 0, i32 8, !dbg !1417
  %28 = load i64, i64* %channel_layout10, align 8, !dbg !1417
  call void @av_get_channel_layout_string(i8* %arraydecay, i32 256, i32 %26, i64 %28), !dbg !1418
  %29 = load %struct.ChannelMap*, %struct.ChannelMap** %m, align 8, !dbg !1419
  %in_channel11 = getelementptr inbounds %struct.ChannelMap, %struct.ChannelMap* %29, i32 0, i32 0, !dbg !1421
  %30 = load i64, i64* %in_channel11, align 8, !dbg !1421
  %tobool = icmp ne i64 %30, 0, !dbg !1419
  br i1 %tobool, label %if.then12, label %if.else, !dbg !1422

if.then12:                                        ; preds = %if.then9
  %31 = load %struct.ChannelMap*, %struct.ChannelMap** %m, align 8, !dbg !1423
  %in_channel13 = getelementptr inbounds %struct.ChannelMap, %struct.ChannelMap* %31, i32 0, i32 0, !dbg !1425
  %32 = load i64, i64* %in_channel13, align 8, !dbg !1425
  %call14 = call i8* @av_get_channel_name(i64 %32), !dbg !1426
  store i8* %call14, i8** %channel_name, align 8, !dbg !1427
  %33 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1428
  %34 = bitcast %struct.AVFilterContext* %33 to i8*, !dbg !1428
  %35 = load i8*, i8** %channel_name, align 8, !dbg !1429
  %arraydecay15 = getelementptr inbounds [256 x i8], [256 x i8]* %layout_name, i32 0, i32 0, !dbg !1430
  call void (i8*, i32, i8*, ...) @av_log(i8* %34, i32 16, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.3, i32 0, i32 0), i8* %35, i8* %arraydecay15), !dbg !1431
  br label %if.end18, !dbg !1432

if.else:                                          ; preds = %if.then9
  %36 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1433
  %37 = bitcast %struct.AVFilterContext* %36 to i8*, !dbg !1433
  %38 = load %struct.ChannelMap*, %struct.ChannelMap** %m, align 8, !dbg !1435
  %in_channel_idx16 = getelementptr inbounds %struct.ChannelMap, %struct.ChannelMap* %38, i32 0, i32 2, !dbg !1436
  %39 = load i32, i32* %in_channel_idx16, align 8, !dbg !1436
  %arraydecay17 = getelementptr inbounds [256 x i8], [256 x i8]* %layout_name, i32 0, i32 0, !dbg !1437
  call void (i8*, i32, i8*, ...) @av_log(i8* %37, i32 16, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.4, i32 0, i32 0), i32 %39, i8* %arraydecay17), !dbg !1438
  br label %if.end18

if.end18:                                         ; preds = %if.else, %if.then12
  store i32 -22, i32* %err, align 4, !dbg !1439
  br label %if.end19, !dbg !1440

if.end19:                                         ; preds = %if.end18, %lor.lhs.false6
  br label %for.inc, !dbg !1441

for.inc:                                          ; preds = %if.end19
  %40 = load i32, i32* %i, align 4, !dbg !1442
  %inc = add nsw i32 %40, 1, !dbg !1442
  store i32 %inc, i32* %i, align 4, !dbg !1442
  br label %for.cond, !dbg !1444, !llvm.loop !1445

for.end:                                          ; preds = %for.cond
  %41 = load i32, i32* %err, align 4, !dbg !1447
  ret i32 %41, !dbg !1448
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i8* @av_mallocz_array(i64, i64) #4

declare void @av_frame_free(%struct.AVFrame**) #4

declare void @av_free(i8*) #4

declare i32 @ff_filter_frame(%struct.AVFilterLink*, %struct.AVFrame*) #4

declare i32 @av_get_channel_layout_channel_index(i64, i64) #4

declare void @av_get_channel_layout_string(i8*, i32, i32, i64) #4

declare i8* @av_get_channel_name(i64) #4

declare void @av_log(i8*, i32, i8*, ...) #4

declare i8* @av_default_item_name(i8*) #4

; Function Attrs: nounwind readonly
declare i8* @strchr(i8*, i32) #5

; Function Attrs: inlinehint nounwind readnone uwtable
define internal i32 @av_isdigit(i32 %c) #6 !dbg !1449 {
entry:
  %c.addr = alloca i32, align 4
  store i32 %c, i32* %c.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %c.addr, metadata !1453, metadata !613), !dbg !1454
  %0 = load i32, i32* %c.addr, align 4, !dbg !1455
  %cmp = icmp sge i32 %0, 48, !dbg !1456
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !1457

land.rhs:                                         ; preds = %entry
  %1 = load i32, i32* %c.addr, align 4, !dbg !1458
  %cmp1 = icmp sle i32 %1, 57, !dbg !1460
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp1, %land.rhs ]
  %land.ext = zext i1 %2 to i32, !dbg !1461
  ret i32 %land.ext, !dbg !1463
}

; Function Attrs: nounwind uwtable
define internal i32 @get_channel_idx(i8** %map, i32* %ch, i8 signext %delim, i32 %max_ch) #1 !dbg !1464 {
entry:
  %retval = alloca i32, align 4
  %map.addr = alloca i8**, align 8
  %ch.addr = alloca i32*, align 8
  %delim.addr = alloca i8, align 1
  %max_ch.addr = alloca i32, align 4
  %next = alloca i8*, align 8
  %len = alloca i32, align 4
  %n = alloca i32, align 4
  store i8** %map, i8*** %map.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %map.addr, metadata !1468, metadata !613), !dbg !1469
  store i32* %ch, i32** %ch.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %ch.addr, metadata !1470, metadata !613), !dbg !1471
  store i8 %delim, i8* %delim.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %delim.addr, metadata !1472, metadata !613), !dbg !1473
  store i32 %max_ch, i32* %max_ch.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %max_ch.addr, metadata !1474, metadata !613), !dbg !1475
  call void @llvm.dbg.declare(metadata i8** %next, metadata !1476, metadata !613), !dbg !1477
  call void @llvm.dbg.declare(metadata i32* %len, metadata !1478, metadata !613), !dbg !1479
  call void @llvm.dbg.declare(metadata i32* %n, metadata !1480, metadata !613), !dbg !1481
  store i32 0, i32* %n, align 4, !dbg !1481
  %0 = load i8**, i8*** %map.addr, align 8, !dbg !1482
  %1 = load i8*, i8** %0, align 8, !dbg !1484
  %tobool = icmp ne i8* %1, null, !dbg !1484
  br i1 %tobool, label %if.end, label %if.then, !dbg !1485

if.then:                                          ; preds = %entry
  store i32 -22, i32* %retval, align 4, !dbg !1486
  br label %return, !dbg !1486

if.end:                                           ; preds = %entry
  %2 = load i8**, i8*** %map.addr, align 8, !dbg !1487
  %3 = load i8*, i8** %2, align 8, !dbg !1488
  %4 = load i8, i8* %delim.addr, align 1, !dbg !1489
  %call = call i8* @split(i8* %3, i8 signext %4), !dbg !1490
  store i8* %call, i8** %next, align 8, !dbg !1491
  %5 = load i8*, i8** %next, align 8, !dbg !1492
  %tobool1 = icmp ne i8* %5, null, !dbg !1492
  br i1 %tobool1, label %if.end4, label %land.lhs.true, !dbg !1494

land.lhs.true:                                    ; preds = %if.end
  %6 = load i8, i8* %delim.addr, align 1, !dbg !1495
  %conv = sext i8 %6 to i32, !dbg !1495
  %cmp = icmp eq i32 %conv, 45, !dbg !1497
  br i1 %cmp, label %if.then3, label %if.end4, !dbg !1498

if.then3:                                         ; preds = %land.lhs.true
  store i32 -22, i32* %retval, align 4, !dbg !1499
  br label %return, !dbg !1499

if.end4:                                          ; preds = %land.lhs.true, %if.end
  %7 = load i8**, i8*** %map.addr, align 8, !dbg !1500
  %8 = load i8*, i8** %7, align 8, !dbg !1501
  %call5 = call i64 @strlen(i8* %8) #8, !dbg !1502
  %conv6 = trunc i64 %call5 to i32, !dbg !1502
  store i32 %conv6, i32* %len, align 4, !dbg !1503
  %9 = load i8**, i8*** %map.addr, align 8, !dbg !1504
  %10 = load i8*, i8** %9, align 8, !dbg !1505
  %11 = load i32*, i32** %ch.addr, align 8, !dbg !1506
  %call7 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %10, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i32 0, i32 0), i32* %11, i32* %n) #9, !dbg !1507
  %12 = load i32, i32* %n, align 4, !dbg !1508
  %13 = load i32, i32* %len, align 4, !dbg !1510
  %cmp8 = icmp ne i32 %12, %13, !dbg !1511
  br i1 %cmp8, label %if.then10, label %if.end11, !dbg !1512

if.then10:                                        ; preds = %if.end4
  store i32 -22, i32* %retval, align 4, !dbg !1513
  br label %return, !dbg !1513

if.end11:                                         ; preds = %if.end4
  %14 = load i32*, i32** %ch.addr, align 8, !dbg !1514
  %15 = load i32, i32* %14, align 4, !dbg !1516
  %cmp12 = icmp slt i32 %15, 0, !dbg !1517
  br i1 %cmp12, label %if.then16, label %lor.lhs.false, !dbg !1518

lor.lhs.false:                                    ; preds = %if.end11
  %16 = load i32*, i32** %ch.addr, align 8, !dbg !1519
  %17 = load i32, i32* %16, align 4, !dbg !1521
  %18 = load i32, i32* %max_ch.addr, align 4, !dbg !1522
  %cmp14 = icmp sgt i32 %17, %18, !dbg !1523
  br i1 %cmp14, label %if.then16, label %if.end17, !dbg !1524

if.then16:                                        ; preds = %lor.lhs.false, %if.end11
  store i32 -22, i32* %retval, align 4, !dbg !1525
  br label %return, !dbg !1525

if.end17:                                         ; preds = %lor.lhs.false
  %19 = load i8*, i8** %next, align 8, !dbg !1526
  %20 = load i8**, i8*** %map.addr, align 8, !dbg !1527
  store i8* %19, i8** %20, align 8, !dbg !1528
  store i32 0, i32* %retval, align 4, !dbg !1529
  br label %return, !dbg !1529

return:                                           ; preds = %if.end17, %if.then16, %if.then10, %if.then3, %if.then
  %21 = load i32, i32* %retval, align 4, !dbg !1530
  ret i32 %21, !dbg !1530
}

; Function Attrs: nounwind uwtable
define internal i32 @get_channel(i8** %map, i64* %ch, i8 signext %delim) #1 !dbg !1531 {
entry:
  %retval = alloca i32, align 4
  %map.addr = alloca i8**, align 8
  %ch.addr = alloca i64*, align 8
  %delim.addr = alloca i8, align 1
  %next = alloca i8*, align 8
  store i8** %map, i8*** %map.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %map.addr, metadata !1534, metadata !613), !dbg !1535
  store i64* %ch, i64** %ch.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %ch.addr, metadata !1536, metadata !613), !dbg !1537
  store i8 %delim, i8* %delim.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %delim.addr, metadata !1538, metadata !613), !dbg !1539
  call void @llvm.dbg.declare(metadata i8** %next, metadata !1540, metadata !613), !dbg !1541
  %0 = load i8**, i8*** %map.addr, align 8, !dbg !1542
  %1 = load i8*, i8** %0, align 8, !dbg !1543
  %2 = load i8, i8* %delim.addr, align 1, !dbg !1544
  %call = call i8* @split(i8* %1, i8 signext %2), !dbg !1545
  store i8* %call, i8** %next, align 8, !dbg !1541
  %3 = load i8*, i8** %next, align 8, !dbg !1546
  %tobool = icmp ne i8* %3, null, !dbg !1546
  br i1 %tobool, label %if.end, label %land.lhs.true, !dbg !1548

land.lhs.true:                                    ; preds = %entry
  %4 = load i8, i8* %delim.addr, align 1, !dbg !1549
  %conv = sext i8 %4 to i32, !dbg !1549
  %cmp = icmp eq i32 %conv, 45, !dbg !1551
  br i1 %cmp, label %if.then, label %if.end, !dbg !1552

if.then:                                          ; preds = %land.lhs.true
  store i32 -22, i32* %retval, align 4, !dbg !1553
  br label %return, !dbg !1553

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load i8**, i8*** %map.addr, align 8, !dbg !1554
  %6 = load i8*, i8** %5, align 8, !dbg !1555
  %call2 = call i64 @av_get_channel_layout(i8* %6), !dbg !1556
  %7 = load i64*, i64** %ch.addr, align 8, !dbg !1557
  store i64 %call2, i64* %7, align 8, !dbg !1558
  %8 = load i64*, i64** %ch.addr, align 8, !dbg !1559
  %9 = load i64, i64* %8, align 8, !dbg !1561
  %call3 = call i32 @av_get_channel_layout_nb_channels(i64 %9), !dbg !1562
  %cmp4 = icmp ne i32 %call3, 1, !dbg !1563
  br i1 %cmp4, label %if.then6, label %if.end7, !dbg !1564

if.then6:                                         ; preds = %if.end
  store i32 -22, i32* %retval, align 4, !dbg !1565
  br label %return, !dbg !1565

if.end7:                                          ; preds = %if.end
  %10 = load i8*, i8** %next, align 8, !dbg !1566
  %11 = load i8**, i8*** %map.addr, align 8, !dbg !1567
  store i8* %10, i8** %11, align 8, !dbg !1568
  store i32 0, i32* %retval, align 4, !dbg !1569
  br label %return, !dbg !1569

return:                                           ; preds = %if.end7, %if.then6, %if.then
  %12 = load i32, i32* %retval, align 4, !dbg !1570
  ret i32 %12, !dbg !1570
}

declare i64 @av_get_default_channel_layout(i32) #4

declare i64 @av_get_channel_layout(i8*) #4

declare i32 @av_get_channel_layout_nb_channels(i64) #4

; Function Attrs: nounwind uwtable
define internal i8* @split(i8* %message, i8 signext %delim) #1 !dbg !1571 {
entry:
  %message.addr = alloca i8*, align 8
  %delim.addr = alloca i8, align 1
  %next = alloca i8*, align 8
  store i8* %message, i8** %message.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %message.addr, metadata !1574, metadata !613), !dbg !1575
  store i8 %delim, i8* %delim.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %delim.addr, metadata !1576, metadata !613), !dbg !1577
  call void @llvm.dbg.declare(metadata i8** %next, metadata !1578, metadata !613), !dbg !1579
  %0 = load i8*, i8** %message.addr, align 8, !dbg !1580
  %1 = load i8, i8* %delim.addr, align 1, !dbg !1581
  %conv = sext i8 %1 to i32, !dbg !1581
  %call = call i8* @strchr(i8* %0, i32 %conv) #8, !dbg !1582
  store i8* %call, i8** %next, align 8, !dbg !1579
  %2 = load i8*, i8** %next, align 8, !dbg !1583
  %tobool = icmp ne i8* %2, null, !dbg !1583
  br i1 %tobool, label %if.then, label %if.end, !dbg !1585

if.then:                                          ; preds = %entry
  %3 = load i8*, i8** %next, align 8, !dbg !1586
  %incdec.ptr = getelementptr inbounds i8, i8* %3, i32 1, !dbg !1586
  store i8* %incdec.ptr, i8** %next, align 8, !dbg !1586
  store i8 0, i8* %3, align 1, !dbg !1587
  br label %if.end, !dbg !1588

if.end:                                           ; preds = %if.then, %entry
  %4 = load i8*, i8** %next, align 8, !dbg !1589
  ret i8* %4, !dbg !1590
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(i8*, i8*, ...) #7

declare %struct.AVFilterChannelLayouts* @ff_all_channel_counts() #4

declare i32 @ff_add_channel_layout(%struct.AVFilterChannelLayouts**, i64) #4

declare i32 @ff_set_common_formats(%struct.AVFilterContext*, %struct.AVFilterFormats*) #4

declare %struct.AVFilterFormats* @ff_planar_sample_fmts() #4

declare i32 @ff_set_common_samplerates(%struct.AVFilterContext*, %struct.AVFilterFormats*) #4

declare %struct.AVFilterFormats* @ff_all_samplerates() #4

declare i32 @ff_channel_layouts_ref(%struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts**) #4

declare void @av_freep(i8*) #4

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { argmemonly nounwind }
attributes #4 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { inlinehint nounwind readnone uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly }
attributes #9 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!609, !610}
!llvm.ident = !{!611}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, globals: !589)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--af_channelmap.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!579 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "MappingMode", file: !580, line: 47, size: 32, align: 32, elements: !581)
!580 = !DIFile(filename: "libavfilter/af_channelmap.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!581 = !{!582, !583, !584, !585, !586, !587, !588}
!582 = !DIEnumerator(name: "MAP_NONE", value: 0)
!583 = !DIEnumerator(name: "MAP_ONE_INT", value: 1)
!584 = !DIEnumerator(name: "MAP_ONE_STR", value: 2)
!585 = !DIEnumerator(name: "MAP_PAIR_INT_INT", value: 3)
!586 = !DIEnumerator(name: "MAP_PAIR_INT_STR", value: 4)
!587 = !DIEnumerator(name: "MAP_PAIR_STR_INT", value: 5)
!588 = !DIEnumerator(name: "MAP_PAIR_STR_STR", value: 6)
!589 = !{!590, !591, !595, !596, !597, !603}
!590 = distinct !DIGlobalVariable(name: "ff_af_channelmap", scope: !0, file: !580, line: 411, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_af_channelmap)
!591 = distinct !DIGlobalVariable(name: "avfilter_af_channelmap_inputs", scope: !0, file: !580, line: 392, type: !592, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @avfilter_af_channelmap_inputs)
!592 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 1152, align: 64, elements: !593)
!593 = !{!594}
!594 = !DISubrange(count: 2)
!595 = distinct !DIGlobalVariable(name: "avfilter_af_channelmap_outputs", scope: !0, file: !580, line: 403, type: !592, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @avfilter_af_channelmap_outputs)
!596 = distinct !DIGlobalVariable(name: "channelmap_class", scope: !0, file: !580, line: 79, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @channelmap_class)
!597 = distinct !DIGlobalVariable(name: "channelmap_options", scope: !0, file: !580, line: 71, type: !598, isLocal: true, isDefinition: true, variable: [3 x %struct.AVOption]* @channelmap_options)
!598 = !DICompositeType(tag: DW_TAG_array_type, baseType: !599, size: 1536, align: 64, elements: !601)
!599 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !600)
!600 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !126, line: 301, baseType: !195)
!601 = !{!602}
!602 = !DISubrange(count: 3)
!603 = distinct !DIGlobalVariable(name: "err", scope: !604, file: !580, line: 171, type: !606, isLocal: true, isDefinition: true, variable: [29 x i8]* @channelmap_init.err)
!604 = distinct !DISubprogram(name: "channelmap_init", scope: !580, file: !580, line: 120, type: !409, isLocal: true, isDefinition: true, scopeLine: 121, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !605)
!605 = !{}
!606 = !DICompositeType(tag: DW_TAG_array_type, baseType: !185, size: 232, align: 8, elements: !607)
!607 = !{!608}
!608 = !DISubrange(count: 29)
!609 = !{i32 2, !"Dwarf Version", i32 4}
!610 = !{i32 2, !"Debug Info Version", i32 3}
!611 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!612 = !DILocalVariable(name: "ctx", arg: 1, scope: !604, file: !580, line: 120, type: !173)
!613 = !DIExpression()
!614 = !DILocation(line: 120, column: 67, scope: !604)
!615 = !DILocalVariable(name: "s", scope: !604, file: !580, line: 122, type: !616)
!616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !617, size: 64, align: 64)
!617 = !DIDerivedType(tag: DW_TAG_typedef, name: "ChannelMapContext", file: !580, line: 66, baseType: !618)
!618 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ChannelMapContext", file: !580, line: 58, size: 12608, align: 64, elements: !619)
!619 = !{!620, !621, !622, !623, !624, !634, !635}
!620 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !618, file: !580, line: 59, baseType: !178, size: 64, align: 64)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "mapping_str", scope: !618, file: !580, line: 60, baseType: !430, size: 64, align: 64, offset: 64)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout_str", scope: !618, file: !580, line: 61, baseType: !430, size: 64, align: 64, offset: 128)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "output_layout", scope: !618, file: !580, line: 62, baseType: !316, size: 64, align: 64, offset: 192)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !618, file: !580, line: 63, baseType: !625, size: 12288, align: 64, offset: 256)
!625 = !DICompositeType(tag: DW_TAG_array_type, baseType: !626, size: 12288, align: 64, elements: !632)
!626 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ChannelMap", file: !580, line: 40, size: 192, align: 64, elements: !627)
!627 = !{!628, !629, !630, !631}
!628 = !DIDerivedType(tag: DW_TAG_member, name: "in_channel", scope: !626, file: !580, line: 41, baseType: !316, size: 64, align: 64)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "out_channel", scope: !626, file: !580, line: 42, baseType: !316, size: 64, align: 64, offset: 64)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "in_channel_idx", scope: !626, file: !580, line: 43, baseType: !200, size: 32, align: 32, offset: 128)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "out_channel_idx", scope: !626, file: !580, line: 44, baseType: !200, size: 32, align: 32, offset: 160)
!632 = !{!633}
!633 = !DISubrange(count: 64)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "nch", scope: !618, file: !580, line: 64, baseType: !200, size: 32, align: 32, offset: 12544)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !618, file: !580, line: 65, baseType: !579, size: 32, align: 32, offset: 12576)
!636 = !DILocation(line: 122, column: 24, scope: !604)
!637 = !DILocation(line: 122, column: 28, scope: !604)
!638 = !DILocation(line: 122, column: 33, scope: !604)
!639 = !DILocalVariable(name: "mapping", scope: !604, file: !580, line: 123, type: !430)
!640 = !DILocation(line: 123, column: 11, scope: !604)
!641 = !DILocalVariable(name: "separator", scope: !604, file: !580, line: 123, type: !186)
!642 = !DILocation(line: 123, column: 20, scope: !604)
!643 = !DILocalVariable(name: "map_entries", scope: !604, file: !580, line: 124, type: !200)
!644 = !DILocation(line: 124, column: 9, scope: !604)
!645 = !DILocalVariable(name: "buf", scope: !604, file: !580, line: 125, type: !646)
!646 = !DICompositeType(tag: DW_TAG_array_type, baseType: !186, size: 2048, align: 8, elements: !647)
!647 = !{!648}
!648 = !DISubrange(count: 256)
!649 = !DILocation(line: 125, column: 10, scope: !604)
!650 = !DILocalVariable(name: "mode", scope: !604, file: !580, line: 126, type: !579)
!651 = !DILocation(line: 126, column: 22, scope: !604)
!652 = !DILocalVariable(name: "out_ch_mask", scope: !604, file: !580, line: 127, type: !316)
!653 = !DILocation(line: 127, column: 14, scope: !604)
!654 = !DILocalVariable(name: "i", scope: !604, file: !580, line: 128, type: !200)
!655 = !DILocation(line: 128, column: 9, scope: !604)
!656 = !DILocation(line: 130, column: 15, scope: !604)
!657 = !DILocation(line: 130, column: 18, scope: !604)
!658 = !DILocation(line: 130, column: 13, scope: !604)
!659 = !DILocation(line: 132, column: 10, scope: !660)
!660 = distinct !DILexicalBlock(scope: !604, file: !580, line: 132, column: 9)
!661 = !DILocation(line: 132, column: 9, scope: !604)
!662 = !DILocation(line: 133, column: 14, scope: !663)
!663 = distinct !DILexicalBlock(scope: !660, file: !580, line: 132, column: 19)
!664 = !DILocation(line: 134, column: 5, scope: !663)
!665 = !DILocalVariable(name: "dash", scope: !666, file: !580, line: 135, type: !430)
!666 = distinct !DILexicalBlock(scope: !660, file: !580, line: 134, column: 12)
!667 = !DILocation(line: 135, column: 15, scope: !666)
!668 = !DILocation(line: 135, column: 29, scope: !666)
!669 = !DILocation(line: 135, column: 22, scope: !666)
!670 = !DILocation(line: 136, column: 14, scope: !671)
!671 = distinct !DILexicalBlock(scope: !666, file: !580, line: 136, column: 13)
!672 = !DILocation(line: 136, column: 13, scope: !666)
!673 = !DILocation(line: 137, column: 29, scope: !674)
!674 = distinct !DILexicalBlock(scope: !675, file: !580, line: 137, column: 17)
!675 = distinct !DILexicalBlock(scope: !671, file: !580, line: 136, column: 20)
!676 = !DILocation(line: 137, column: 28, scope: !674)
!677 = !DILocation(line: 137, column: 17, scope: !674)
!678 = !DILocation(line: 137, column: 17, scope: !675)
!679 = !DILocation(line: 138, column: 22, scope: !674)
!680 = !DILocation(line: 138, column: 17, scope: !674)
!681 = !DILocation(line: 140, column: 22, scope: !674)
!682 = !DILocation(line: 141, column: 9, scope: !675)
!683 = !DILocation(line: 141, column: 32, scope: !684)
!684 = !DILexicalBlockFile(scope: !685, file: !580, discriminator: 1)
!685 = distinct !DILexicalBlock(scope: !671, file: !580, line: 141, column: 20)
!686 = !DILocation(line: 141, column: 31, scope: !684)
!687 = !DILocation(line: 141, column: 20, scope: !684)
!688 = !DILocation(line: 142, column: 30, scope: !689)
!689 = distinct !DILexicalBlock(scope: !690, file: !580, line: 142, column: 17)
!690 = distinct !DILexicalBlock(scope: !685, file: !580, line: 141, column: 42)
!691 = !DILocation(line: 142, column: 34, scope: !689)
!692 = !DILocation(line: 142, column: 28, scope: !689)
!693 = !DILocation(line: 142, column: 17, scope: !689)
!694 = !DILocation(line: 142, column: 17, scope: !690)
!695 = !DILocation(line: 143, column: 22, scope: !689)
!696 = !DILocation(line: 143, column: 17, scope: !689)
!697 = !DILocation(line: 145, column: 22, scope: !689)
!698 = !DILocation(line: 146, column: 9, scope: !690)
!699 = !DILocation(line: 147, column: 30, scope: !700)
!700 = distinct !DILexicalBlock(scope: !701, file: !580, line: 147, column: 17)
!701 = distinct !DILexicalBlock(scope: !685, file: !580, line: 146, column: 16)
!702 = !DILocation(line: 147, column: 34, scope: !700)
!703 = !DILocation(line: 147, column: 28, scope: !700)
!704 = !DILocation(line: 147, column: 17, scope: !700)
!705 = !DILocation(line: 147, column: 17, scope: !701)
!706 = !DILocation(line: 148, column: 22, scope: !700)
!707 = !DILocation(line: 148, column: 17, scope: !700)
!708 = !DILocation(line: 150, column: 22, scope: !700)
!709 = !DILocation(line: 154, column: 9, scope: !710)
!710 = distinct !DILexicalBlock(scope: !604, file: !580, line: 154, column: 9)
!711 = !DILocation(line: 154, column: 14, scope: !710)
!712 = !DILocation(line: 154, column: 9, scope: !604)
!713 = !DILocalVariable(name: "sep", scope: !714, file: !580, line: 155, type: !430)
!714 = distinct !DILexicalBlock(scope: !710, file: !580, line: 154, column: 27)
!715 = !DILocation(line: 155, column: 15, scope: !714)
!716 = !DILocation(line: 155, column: 21, scope: !714)
!717 = !DILocation(line: 156, column: 21, scope: !714)
!718 = !DILocation(line: 157, column: 9, scope: !714)
!719 = !DILocation(line: 157, column: 30, scope: !720)
!720 = !DILexicalBlockFile(scope: !714, file: !580, discriminator: 1)
!721 = !DILocation(line: 157, column: 35, scope: !720)
!722 = !DILocation(line: 157, column: 23, scope: !720)
!723 = !DILocation(line: 157, column: 21, scope: !720)
!724 = !DILocation(line: 157, column: 9, scope: !720)
!725 = !DILocation(line: 158, column: 18, scope: !726)
!726 = distinct !DILexicalBlock(scope: !727, file: !580, line: 158, column: 17)
!727 = distinct !DILexicalBlock(scope: !714, file: !580, line: 157, column: 48)
!728 = !DILocation(line: 158, column: 17, scope: !726)
!729 = !DILocation(line: 158, column: 17, scope: !727)
!730 = !DILocation(line: 159, column: 28, scope: !726)
!731 = !DILocation(line: 159, column: 17, scope: !726)
!732 = !DILocation(line: 157, column: 9, scope: !733)
!733 = !DILexicalBlockFile(scope: !714, file: !580, discriminator: 2)
!734 = distinct !{!734, !718}
!735 = !DILocation(line: 161, column: 5, scope: !714)
!736 = !DILocation(line: 163, column: 9, scope: !737)
!737 = distinct !DILexicalBlock(scope: !604, file: !580, line: 163, column: 9)
!738 = !DILocation(line: 163, column: 21, scope: !737)
!739 = !DILocation(line: 163, column: 9, scope: !604)
!740 = !DILocation(line: 164, column: 16, scope: !741)
!741 = distinct !DILexicalBlock(scope: !737, file: !580, line: 163, column: 27)
!742 = !DILocation(line: 164, column: 62, scope: !741)
!743 = !DILocation(line: 164, column: 9, scope: !741)
!744 = !DILocation(line: 165, column: 9, scope: !741)
!745 = !DILocation(line: 168, column: 12, scope: !746)
!746 = distinct !DILexicalBlock(scope: !604, file: !580, line: 168, column: 5)
!747 = !DILocation(line: 168, column: 10, scope: !746)
!748 = !DILocation(line: 168, column: 17, scope: !749)
!749 = !DILexicalBlockFile(scope: !750, file: !580, discriminator: 1)
!750 = distinct !DILexicalBlock(scope: !746, file: !580, line: 168, column: 5)
!751 = !DILocation(line: 168, column: 21, scope: !749)
!752 = !DILocation(line: 168, column: 19, scope: !749)
!753 = !DILocation(line: 168, column: 5, scope: !749)
!754 = !DILocalVariable(name: "in_ch_idx", scope: !755, file: !580, line: 169, type: !200)
!755 = distinct !DILexicalBlock(scope: !750, file: !580, line: 168, column: 39)
!756 = !DILocation(line: 169, column: 13, scope: !755)
!757 = !DILocalVariable(name: "out_ch_idx", scope: !755, file: !580, line: 169, type: !200)
!758 = !DILocation(line: 169, column: 29, scope: !755)
!759 = !DILocalVariable(name: "in_ch", scope: !755, file: !580, line: 170, type: !316)
!760 = !DILocation(line: 170, column: 18, scope: !755)
!761 = !DILocalVariable(name: "out_ch", scope: !755, file: !580, line: 170, type: !316)
!762 = !DILocation(line: 170, column: 29, scope: !755)
!763 = !DILocation(line: 172, column: 17, scope: !755)
!764 = !DILocation(line: 172, column: 9, scope: !755)
!765 = !DILocation(line: 174, column: 55, scope: !766)
!766 = distinct !DILexicalBlock(scope: !767, file: !580, line: 174, column: 17)
!767 = distinct !DILexicalBlock(scope: !755, file: !580, line: 172, column: 23)
!768 = !DILocation(line: 174, column: 17, scope: !766)
!769 = !DILocation(line: 174, column: 70, scope: !766)
!770 = !DILocation(line: 174, column: 17, scope: !767)
!771 = !DILocation(line: 175, column: 24, scope: !772)
!772 = distinct !DILexicalBlock(scope: !766, file: !580, line: 174, column: 75)
!773 = !DILocation(line: 175, column: 17, scope: !772)
!774 = !DILocation(line: 176, column: 17, scope: !772)
!775 = !DILocation(line: 178, column: 40, scope: !767)
!776 = !DILocation(line: 178, column: 20, scope: !767)
!777 = !DILocation(line: 178, column: 13, scope: !767)
!778 = !DILocation(line: 178, column: 16, scope: !767)
!779 = !DILocation(line: 178, column: 23, scope: !767)
!780 = !DILocation(line: 178, column: 38, scope: !767)
!781 = !DILocation(line: 179, column: 41, scope: !767)
!782 = !DILocation(line: 179, column: 20, scope: !767)
!783 = !DILocation(line: 179, column: 13, scope: !767)
!784 = !DILocation(line: 179, column: 16, scope: !767)
!785 = !DILocation(line: 179, column: 23, scope: !767)
!786 = !DILocation(line: 179, column: 39, scope: !767)
!787 = !DILocation(line: 180, column: 13, scope: !767)
!788 = !DILocation(line: 182, column: 47, scope: !789)
!789 = distinct !DILexicalBlock(scope: !767, file: !580, line: 182, column: 17)
!790 = !DILocation(line: 182, column: 17, scope: !789)
!791 = !DILocation(line: 182, column: 58, scope: !789)
!792 = !DILocation(line: 182, column: 17, scope: !767)
!793 = !DILocation(line: 183, column: 24, scope: !794)
!794 = distinct !DILexicalBlock(scope: !789, file: !580, line: 182, column: 63)
!795 = !DILocation(line: 183, column: 17, scope: !794)
!796 = !DILocation(line: 184, column: 17, scope: !794)
!797 = !DILocation(line: 186, column: 36, scope: !767)
!798 = !DILocation(line: 186, column: 20, scope: !767)
!799 = !DILocation(line: 186, column: 13, scope: !767)
!800 = !DILocation(line: 186, column: 16, scope: !767)
!801 = !DILocation(line: 186, column: 23, scope: !767)
!802 = !DILocation(line: 186, column: 34, scope: !767)
!803 = !DILocation(line: 187, column: 41, scope: !767)
!804 = !DILocation(line: 187, column: 20, scope: !767)
!805 = !DILocation(line: 187, column: 13, scope: !767)
!806 = !DILocation(line: 187, column: 16, scope: !767)
!807 = !DILocation(line: 187, column: 23, scope: !767)
!808 = !DILocation(line: 187, column: 39, scope: !767)
!809 = !DILocation(line: 188, column: 13, scope: !767)
!810 = !DILocation(line: 190, column: 17, scope: !811)
!811 = distinct !DILexicalBlock(scope: !767, file: !580, line: 190, column: 17)
!812 = !DILocation(line: 190, column: 64, scope: !811)
!813 = !DILocation(line: 190, column: 68, scope: !811)
!814 = !DILocation(line: 191, column: 56, scope: !811)
!815 = !DILocation(line: 191, column: 17, scope: !811)
!816 = !DILocation(line: 191, column: 71, scope: !811)
!817 = !DILocation(line: 190, column: 17, scope: !818)
!818 = !DILexicalBlockFile(scope: !767, file: !580, discriminator: 1)
!819 = !DILocation(line: 192, column: 24, scope: !820)
!820 = distinct !DILexicalBlock(scope: !811, file: !580, line: 191, column: 76)
!821 = !DILocation(line: 192, column: 17, scope: !820)
!822 = !DILocation(line: 193, column: 17, scope: !820)
!823 = !DILocation(line: 195, column: 40, scope: !767)
!824 = !DILocation(line: 195, column: 20, scope: !767)
!825 = !DILocation(line: 195, column: 13, scope: !767)
!826 = !DILocation(line: 195, column: 16, scope: !767)
!827 = !DILocation(line: 195, column: 23, scope: !767)
!828 = !DILocation(line: 195, column: 38, scope: !767)
!829 = !DILocation(line: 196, column: 41, scope: !767)
!830 = !DILocation(line: 196, column: 20, scope: !767)
!831 = !DILocation(line: 196, column: 13, scope: !767)
!832 = !DILocation(line: 196, column: 16, scope: !767)
!833 = !DILocation(line: 196, column: 23, scope: !767)
!834 = !DILocation(line: 196, column: 39, scope: !767)
!835 = !DILocation(line: 197, column: 13, scope: !767)
!836 = !DILocation(line: 199, column: 17, scope: !837)
!837 = distinct !DILexicalBlock(scope: !767, file: !580, line: 199, column: 17)
!838 = !DILocation(line: 199, column: 64, scope: !837)
!839 = !DILocation(line: 199, column: 68, scope: !837)
!840 = !DILocation(line: 200, column: 48, scope: !837)
!841 = !DILocation(line: 200, column: 17, scope: !837)
!842 = !DILocation(line: 200, column: 59, scope: !837)
!843 = !DILocation(line: 200, column: 63, scope: !837)
!844 = !DILocation(line: 201, column: 17, scope: !837)
!845 = !DILocation(line: 201, column: 26, scope: !837)
!846 = !DILocation(line: 201, column: 24, scope: !837)
!847 = !DILocation(line: 199, column: 17, scope: !818)
!848 = !DILocation(line: 202, column: 24, scope: !849)
!849 = distinct !DILexicalBlock(scope: !837, file: !580, line: 201, column: 39)
!850 = !DILocation(line: 202, column: 17, scope: !849)
!851 = !DILocation(line: 203, column: 17, scope: !849)
!852 = !DILocation(line: 205, column: 40, scope: !767)
!853 = !DILocation(line: 205, column: 20, scope: !767)
!854 = !DILocation(line: 205, column: 13, scope: !767)
!855 = !DILocation(line: 205, column: 16, scope: !767)
!856 = !DILocation(line: 205, column: 23, scope: !767)
!857 = !DILocation(line: 205, column: 38, scope: !767)
!858 = !DILocation(line: 206, column: 37, scope: !767)
!859 = !DILocation(line: 206, column: 20, scope: !767)
!860 = !DILocation(line: 206, column: 13, scope: !767)
!861 = !DILocation(line: 206, column: 16, scope: !767)
!862 = !DILocation(line: 206, column: 23, scope: !767)
!863 = !DILocation(line: 206, column: 35, scope: !767)
!864 = !DILocation(line: 207, column: 28, scope: !767)
!865 = !DILocation(line: 207, column: 25, scope: !767)
!866 = !DILocation(line: 208, column: 13, scope: !767)
!867 = !DILocation(line: 210, column: 17, scope: !868)
!868 = distinct !DILexicalBlock(scope: !767, file: !580, line: 210, column: 17)
!869 = !DILocation(line: 210, column: 52, scope: !868)
!870 = !DILocation(line: 210, column: 56, scope: !868)
!871 = !DILocation(line: 211, column: 56, scope: !868)
!872 = !DILocation(line: 211, column: 17, scope: !868)
!873 = !DILocation(line: 211, column: 71, scope: !868)
!874 = !DILocation(line: 210, column: 17, scope: !818)
!875 = !DILocation(line: 212, column: 24, scope: !876)
!876 = distinct !DILexicalBlock(scope: !868, file: !580, line: 211, column: 76)
!877 = !DILocation(line: 212, column: 17, scope: !876)
!878 = !DILocation(line: 213, column: 17, scope: !876)
!879 = !DILocation(line: 215, column: 36, scope: !767)
!880 = !DILocation(line: 215, column: 20, scope: !767)
!881 = !DILocation(line: 215, column: 13, scope: !767)
!882 = !DILocation(line: 215, column: 16, scope: !767)
!883 = !DILocation(line: 215, column: 23, scope: !767)
!884 = !DILocation(line: 215, column: 34, scope: !767)
!885 = !DILocation(line: 216, column: 41, scope: !767)
!886 = !DILocation(line: 216, column: 20, scope: !767)
!887 = !DILocation(line: 216, column: 13, scope: !767)
!888 = !DILocation(line: 216, column: 16, scope: !767)
!889 = !DILocation(line: 216, column: 23, scope: !767)
!890 = !DILocation(line: 216, column: 39, scope: !767)
!891 = !DILocation(line: 217, column: 13, scope: !767)
!892 = !DILocation(line: 219, column: 17, scope: !893)
!893 = distinct !DILexicalBlock(scope: !767, file: !580, line: 219, column: 17)
!894 = !DILocation(line: 219, column: 52, scope: !893)
!895 = !DILocation(line: 219, column: 56, scope: !893)
!896 = !DILocation(line: 220, column: 48, scope: !893)
!897 = !DILocation(line: 220, column: 17, scope: !893)
!898 = !DILocation(line: 220, column: 59, scope: !893)
!899 = !DILocation(line: 220, column: 63, scope: !893)
!900 = !DILocation(line: 221, column: 17, scope: !893)
!901 = !DILocation(line: 221, column: 26, scope: !893)
!902 = !DILocation(line: 221, column: 24, scope: !893)
!903 = !DILocation(line: 219, column: 17, scope: !818)
!904 = !DILocation(line: 222, column: 24, scope: !905)
!905 = distinct !DILexicalBlock(scope: !893, file: !580, line: 221, column: 39)
!906 = !DILocation(line: 222, column: 17, scope: !905)
!907 = !DILocation(line: 223, column: 17, scope: !905)
!908 = !DILocation(line: 225, column: 36, scope: !767)
!909 = !DILocation(line: 225, column: 20, scope: !767)
!910 = !DILocation(line: 225, column: 13, scope: !767)
!911 = !DILocation(line: 225, column: 16, scope: !767)
!912 = !DILocation(line: 225, column: 23, scope: !767)
!913 = !DILocation(line: 225, column: 34, scope: !767)
!914 = !DILocation(line: 226, column: 37, scope: !767)
!915 = !DILocation(line: 226, column: 20, scope: !767)
!916 = !DILocation(line: 226, column: 13, scope: !767)
!917 = !DILocation(line: 226, column: 16, scope: !767)
!918 = !DILocation(line: 226, column: 23, scope: !767)
!919 = !DILocation(line: 226, column: 35, scope: !767)
!920 = !DILocation(line: 227, column: 28, scope: !767)
!921 = !DILocation(line: 227, column: 25, scope: !767)
!922 = !DILocation(line: 228, column: 13, scope: !767)
!923 = !DILocation(line: 230, column: 5, scope: !755)
!924 = !DILocation(line: 168, column: 35, scope: !925)
!925 = !DILexicalBlockFile(scope: !750, file: !580, discriminator: 2)
!926 = !DILocation(line: 168, column: 5, scope: !925)
!927 = distinct !{!927, !928}
!928 = !DILocation(line: 168, column: 5, scope: !604)
!929 = !DILocation(line: 231, column: 15, scope: !604)
!930 = !DILocation(line: 231, column: 5, scope: !604)
!931 = !DILocation(line: 231, column: 8, scope: !604)
!932 = !DILocation(line: 231, column: 13, scope: !604)
!933 = !DILocation(line: 232, column: 14, scope: !604)
!934 = !DILocation(line: 232, column: 5, scope: !604)
!935 = !DILocation(line: 232, column: 8, scope: !604)
!936 = !DILocation(line: 232, column: 12, scope: !604)
!937 = !DILocation(line: 233, column: 24, scope: !604)
!938 = !DILocation(line: 233, column: 38, scope: !939)
!939 = !DILexicalBlockFile(scope: !604, file: !580, discriminator: 1)
!940 = !DILocation(line: 233, column: 24, scope: !939)
!941 = !DILocation(line: 234, column: 54, scope: !604)
!942 = !DILocation(line: 234, column: 24, scope: !604)
!943 = !DILocation(line: 233, column: 24, scope: !944)
!944 = !DILexicalBlockFile(scope: !604, file: !580, discriminator: 2)
!945 = !DILocation(line: 233, column: 24, scope: !946)
!946 = !DILexicalBlockFile(scope: !604, file: !580, discriminator: 3)
!947 = !DILocation(line: 233, column: 5, scope: !946)
!948 = !DILocation(line: 233, column: 8, scope: !946)
!949 = !DILocation(line: 233, column: 22, scope: !946)
!950 = !DILocation(line: 236, column: 9, scope: !951)
!951 = distinct !DILexicalBlock(scope: !604, file: !580, line: 236, column: 9)
!952 = !DILocation(line: 236, column: 12, scope: !951)
!953 = !DILocation(line: 236, column: 9, scope: !604)
!954 = !DILocalVariable(name: "fmt", scope: !955, file: !580, line: 237, type: !316)
!955 = distinct !DILexicalBlock(scope: !951, file: !580, line: 236, column: 32)
!956 = !DILocation(line: 237, column: 18, scope: !955)
!957 = !DILocation(line: 238, column: 42, scope: !958)
!958 = distinct !DILexicalBlock(scope: !955, file: !580, line: 238, column: 13)
!959 = !DILocation(line: 238, column: 45, scope: !958)
!960 = !DILocation(line: 238, column: 20, scope: !958)
!961 = !DILocation(line: 238, column: 18, scope: !958)
!962 = !DILocation(line: 238, column: 66, scope: !958)
!963 = !DILocation(line: 238, column: 13, scope: !955)
!964 = !DILocation(line: 239, column: 20, scope: !965)
!965 = distinct !DILexicalBlock(scope: !958, file: !580, line: 238, column: 72)
!966 = !DILocation(line: 240, column: 20, scope: !965)
!967 = !DILocation(line: 240, column: 23, scope: !965)
!968 = !DILocation(line: 239, column: 13, scope: !965)
!969 = !DILocation(line: 241, column: 13, scope: !965)
!970 = !DILocation(line: 243, column: 13, scope: !971)
!971 = distinct !DILexicalBlock(scope: !955, file: !580, line: 243, column: 13)
!972 = !DILocation(line: 243, column: 18, scope: !971)
!973 = !DILocation(line: 243, column: 13, scope: !955)
!974 = !DILocalVariable(name: "i", scope: !975, file: !580, line: 244, type: !200)
!975 = distinct !DILexicalBlock(scope: !971, file: !580, line: 243, column: 31)
!976 = !DILocation(line: 244, column: 17, scope: !975)
!977 = !DILocation(line: 245, column: 56, scope: !975)
!978 = !DILocation(line: 245, column: 22, scope: !975)
!979 = !DILocation(line: 245, column: 13, scope: !975)
!980 = !DILocation(line: 245, column: 16, scope: !975)
!981 = !DILocation(line: 245, column: 20, scope: !975)
!982 = !DILocation(line: 246, column: 20, scope: !983)
!983 = distinct !DILexicalBlock(scope: !975, file: !580, line: 246, column: 13)
!984 = !DILocation(line: 246, column: 18, scope: !983)
!985 = !DILocation(line: 246, column: 25, scope: !986)
!986 = !DILexicalBlockFile(scope: !987, file: !580, discriminator: 1)
!987 = distinct !DILexicalBlock(scope: !983, file: !580, line: 246, column: 13)
!988 = !DILocation(line: 246, column: 29, scope: !986)
!989 = !DILocation(line: 246, column: 32, scope: !986)
!990 = !DILocation(line: 246, column: 27, scope: !986)
!991 = !DILocation(line: 246, column: 13, scope: !986)
!992 = !DILocation(line: 247, column: 44, scope: !993)
!993 = distinct !DILexicalBlock(scope: !987, file: !580, line: 246, column: 42)
!994 = !DILocation(line: 247, column: 24, scope: !993)
!995 = !DILocation(line: 247, column: 17, scope: !993)
!996 = !DILocation(line: 247, column: 20, scope: !993)
!997 = !DILocation(line: 247, column: 27, scope: !993)
!998 = !DILocation(line: 247, column: 42, scope: !993)
!999 = !DILocation(line: 248, column: 45, scope: !993)
!1000 = !DILocation(line: 248, column: 24, scope: !993)
!1001 = !DILocation(line: 248, column: 17, scope: !993)
!1002 = !DILocation(line: 248, column: 20, scope: !993)
!1003 = !DILocation(line: 248, column: 27, scope: !993)
!1004 = !DILocation(line: 248, column: 43, scope: !993)
!1005 = !DILocation(line: 249, column: 13, scope: !993)
!1006 = !DILocation(line: 246, column: 38, scope: !1007)
!1007 = !DILexicalBlockFile(scope: !987, file: !580, discriminator: 2)
!1008 = !DILocation(line: 246, column: 13, scope: !1007)
!1009 = distinct !{!1009, !1010}
!1010 = !DILocation(line: 246, column: 13, scope: !975)
!1011 = !DILocation(line: 250, column: 9, scope: !975)
!1012 = !DILocation(line: 250, column: 20, scope: !1013)
!1013 = !DILexicalBlockFile(scope: !1014, file: !580, discriminator: 1)
!1014 = distinct !DILexicalBlock(scope: !971, file: !580, line: 250, column: 20)
!1015 = !DILocation(line: 250, column: 32, scope: !1013)
!1016 = !DILocation(line: 250, column: 35, scope: !1017)
!1017 = !DILexicalBlockFile(scope: !1014, file: !580, discriminator: 2)
!1018 = !DILocation(line: 250, column: 50, scope: !1017)
!1019 = !DILocation(line: 250, column: 47, scope: !1017)
!1020 = !DILocation(line: 250, column: 20, scope: !1017)
!1021 = !DILocation(line: 251, column: 42, scope: !1022)
!1022 = distinct !DILexicalBlock(scope: !1014, file: !580, line: 250, column: 55)
!1023 = !DILocation(line: 251, column: 63, scope: !1022)
!1024 = !DILocation(line: 251, column: 13, scope: !1022)
!1025 = !DILocation(line: 252, column: 20, scope: !1022)
!1026 = !DILocation(line: 254, column: 20, scope: !1022)
!1027 = !DILocation(line: 254, column: 23, scope: !1022)
!1028 = !DILocation(line: 254, column: 43, scope: !1022)
!1029 = !DILocation(line: 252, column: 13, scope: !1022)
!1030 = !DILocation(line: 255, column: 13, scope: !1022)
!1031 = !DILocation(line: 256, column: 20, scope: !1032)
!1032 = distinct !DILexicalBlock(scope: !1014, file: !580, line: 256, column: 20)
!1033 = !DILocation(line: 256, column: 23, scope: !1032)
!1034 = !DILocation(line: 256, column: 64, scope: !1032)
!1035 = !DILocation(line: 256, column: 30, scope: !1032)
!1036 = !DILocation(line: 256, column: 27, scope: !1032)
!1037 = !DILocation(line: 256, column: 20, scope: !1014)
!1038 = !DILocation(line: 257, column: 20, scope: !1039)
!1039 = distinct !DILexicalBlock(scope: !1032, file: !580, line: 256, column: 70)
!1040 = !DILocation(line: 259, column: 20, scope: !1039)
!1041 = !DILocation(line: 259, column: 23, scope: !1039)
!1042 = !DILocation(line: 259, column: 43, scope: !1039)
!1043 = !DILocation(line: 259, column: 46, scope: !1039)
!1044 = !DILocation(line: 257, column: 13, scope: !1039)
!1045 = !DILocation(line: 260, column: 13, scope: !1039)
!1046 = !DILocation(line: 262, column: 28, scope: !955)
!1047 = !DILocation(line: 262, column: 9, scope: !955)
!1048 = !DILocation(line: 262, column: 12, scope: !955)
!1049 = !DILocation(line: 262, column: 26, scope: !955)
!1050 = !DILocation(line: 263, column: 5, scope: !955)
!1051 = !DILocation(line: 264, column: 10, scope: !1052)
!1052 = distinct !DILexicalBlock(scope: !604, file: !580, line: 264, column: 9)
!1053 = !DILocation(line: 264, column: 13, scope: !1052)
!1054 = !DILocation(line: 264, column: 9, scope: !604)
!1055 = !DILocation(line: 265, column: 16, scope: !1056)
!1056 = distinct !DILexicalBlock(scope: !1052, file: !580, line: 264, column: 28)
!1057 = !DILocation(line: 265, column: 9, scope: !1056)
!1058 = !DILocation(line: 267, column: 9, scope: !1056)
!1059 = !DILocation(line: 270, column: 9, scope: !1060)
!1060 = distinct !DILexicalBlock(scope: !604, file: !580, line: 270, column: 9)
!1061 = !DILocation(line: 270, column: 14, scope: !1060)
!1062 = !DILocation(line: 270, column: 34, scope: !1060)
!1063 = !DILocation(line: 270, column: 37, scope: !1064)
!1064 = !DILexicalBlockFile(scope: !1060, file: !580, discriminator: 1)
!1065 = !DILocation(line: 270, column: 42, scope: !1064)
!1066 = !DILocation(line: 270, column: 9, scope: !1064)
!1067 = !DILocation(line: 271, column: 16, scope: !1068)
!1068 = distinct !DILexicalBlock(scope: !1069, file: !580, line: 271, column: 9)
!1069 = distinct !DILexicalBlock(scope: !1060, file: !580, line: 270, column: 63)
!1070 = !DILocation(line: 271, column: 14, scope: !1068)
!1071 = !DILocation(line: 271, column: 21, scope: !1072)
!1072 = !DILexicalBlockFile(scope: !1073, file: !580, discriminator: 1)
!1073 = distinct !DILexicalBlock(scope: !1068, file: !580, line: 271, column: 9)
!1074 = !DILocation(line: 271, column: 25, scope: !1072)
!1075 = !DILocation(line: 271, column: 28, scope: !1072)
!1076 = !DILocation(line: 271, column: 23, scope: !1072)
!1077 = !DILocation(line: 271, column: 9, scope: !1072)
!1078 = !DILocation(line: 273, column: 17, scope: !1079)
!1079 = distinct !DILexicalBlock(scope: !1073, file: !580, line: 271, column: 38)
!1080 = !DILocation(line: 273, column: 20, scope: !1079)
!1081 = !DILocation(line: 273, column: 42, scope: !1079)
!1082 = !DILocation(line: 273, column: 35, scope: !1079)
!1083 = !DILocation(line: 273, column: 38, scope: !1079)
!1084 = !DILocation(line: 273, column: 45, scope: !1079)
!1085 = !DILocation(line: 272, column: 41, scope: !1079)
!1086 = !DILocation(line: 272, column: 20, scope: !1079)
!1087 = !DILocation(line: 272, column: 13, scope: !1079)
!1088 = !DILocation(line: 272, column: 16, scope: !1079)
!1089 = !DILocation(line: 272, column: 23, scope: !1079)
!1090 = !DILocation(line: 272, column: 39, scope: !1079)
!1091 = !DILocation(line: 274, column: 9, scope: !1079)
!1092 = !DILocation(line: 271, column: 34, scope: !1093)
!1093 = !DILexicalBlockFile(scope: !1073, file: !580, discriminator: 2)
!1094 = !DILocation(line: 271, column: 9, scope: !1093)
!1095 = distinct !{!1095, !1096}
!1096 = !DILocation(line: 271, column: 9, scope: !1069)
!1097 = !DILocation(line: 275, column: 5, scope: !1069)
!1098 = !DILocation(line: 277, column: 5, scope: !604)
!1099 = !DILocation(line: 278, column: 1, scope: !604)
!1100 = distinct !DISubprogram(name: "channelmap_query_formats", scope: !580, file: !580, line: 280, type: !409, isLocal: true, isDefinition: true, scopeLine: 281, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !605)
!1101 = !DILocalVariable(name: "ctx", arg: 1, scope: !1100, file: !580, line: 280, type: !173)
!1102 = !DILocation(line: 280, column: 54, scope: !1100)
!1103 = !DILocalVariable(name: "s", scope: !1100, file: !580, line: 282, type: !616)
!1104 = !DILocation(line: 282, column: 24, scope: !1100)
!1105 = !DILocation(line: 282, column: 28, scope: !1100)
!1106 = !DILocation(line: 282, column: 33, scope: !1100)
!1107 = !DILocalVariable(name: "layouts", scope: !1100, file: !580, line: 283, type: !1108)
!1108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1109, size: 64, align: 64)
!1109 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterChannelLayouts", file: !527, line: 93, baseType: !541)
!1110 = !DILocation(line: 283, column: 29, scope: !1100)
!1111 = !DILocalVariable(name: "channel_layouts", scope: !1100, file: !580, line: 284, type: !1108)
!1112 = !DILocation(line: 284, column: 29, scope: !1100)
!1113 = !DILocalVariable(name: "ret", scope: !1100, file: !580, line: 285, type: !200)
!1114 = !DILocation(line: 285, column: 9, scope: !1100)
!1115 = !DILocation(line: 287, column: 15, scope: !1100)
!1116 = !DILocation(line: 287, column: 13, scope: !1100)
!1117 = !DILocation(line: 288, column: 10, scope: !1118)
!1118 = distinct !DILexicalBlock(scope: !1100, file: !580, line: 288, column: 9)
!1119 = !DILocation(line: 288, column: 9, scope: !1100)
!1120 = !DILocation(line: 289, column: 13, scope: !1121)
!1121 = distinct !DILexicalBlock(scope: !1118, file: !580, line: 288, column: 19)
!1122 = !DILocation(line: 290, column: 9, scope: !1121)
!1123 = !DILocation(line: 292, column: 57, scope: !1124)
!1124 = distinct !DILexicalBlock(scope: !1100, file: !580, line: 292, column: 9)
!1125 = !DILocation(line: 292, column: 60, scope: !1124)
!1126 = !DILocation(line: 292, column: 16, scope: !1124)
!1127 = !DILocation(line: 292, column: 14, scope: !1124)
!1128 = !DILocation(line: 292, column: 77, scope: !1124)
!1129 = !DILocation(line: 292, column: 81, scope: !1124)
!1130 = !DILocation(line: 293, column: 39, scope: !1124)
!1131 = !DILocation(line: 293, column: 45, scope: !1124)
!1132 = !DILocation(line: 293, column: 16, scope: !1133)
!1133 = !DILexicalBlockFile(scope: !1124, file: !580, discriminator: 1)
!1134 = !DILocation(line: 293, column: 14, scope: !1124)
!1135 = !DILocation(line: 293, column: 72, scope: !1124)
!1136 = !DILocation(line: 293, column: 76, scope: !1124)
!1137 = !DILocation(line: 294, column: 43, scope: !1124)
!1138 = !DILocation(line: 294, column: 49, scope: !1124)
!1139 = !DILocation(line: 294, column: 16, scope: !1133)
!1140 = !DILocation(line: 294, column: 14, scope: !1124)
!1141 = !DILocation(line: 294, column: 73, scope: !1124)
!1142 = !DILocation(line: 294, column: 77, scope: !1124)
!1143 = !DILocation(line: 295, column: 40, scope: !1124)
!1144 = !DILocation(line: 295, column: 51, scope: !1124)
!1145 = !DILocation(line: 295, column: 56, scope: !1124)
!1146 = !DILocation(line: 295, column: 67, scope: !1124)
!1147 = !DILocation(line: 295, column: 16, scope: !1124)
!1148 = !DILocation(line: 295, column: 14, scope: !1124)
!1149 = !DILocation(line: 295, column: 89, scope: !1124)
!1150 = !DILocation(line: 295, column: 93, scope: !1124)
!1151 = !DILocation(line: 296, column: 40, scope: !1124)
!1152 = !DILocation(line: 296, column: 59, scope: !1124)
!1153 = !DILocation(line: 296, column: 64, scope: !1124)
!1154 = !DILocation(line: 296, column: 76, scope: !1124)
!1155 = !DILocation(line: 296, column: 16, scope: !1124)
!1156 = !DILocation(line: 296, column: 14, scope: !1124)
!1157 = !DILocation(line: 296, column: 97, scope: !1124)
!1158 = !DILocation(line: 292, column: 9, scope: !1159)
!1159 = !DILexicalBlockFile(scope: !1100, file: !580, discriminator: 1)
!1160 = !DILocation(line: 297, column: 13, scope: !1124)
!1161 = !DILocation(line: 299, column: 5, scope: !1100)
!1162 = !DILocation(line: 301, column: 9, scope: !1163)
!1163 = distinct !DILexicalBlock(scope: !1100, file: !580, line: 301, column: 9)
!1164 = !DILocation(line: 301, column: 9, scope: !1100)
!1165 = !DILocation(line: 302, column: 19, scope: !1163)
!1166 = !DILocation(line: 302, column: 28, scope: !1163)
!1167 = !DILocation(line: 302, column: 18, scope: !1163)
!1168 = !DILocation(line: 302, column: 9, scope: !1163)
!1169 = !DILocation(line: 303, column: 14, scope: !1100)
!1170 = !DILocation(line: 303, column: 5, scope: !1100)
!1171 = !DILocation(line: 304, column: 12, scope: !1100)
!1172 = !DILocation(line: 304, column: 5, scope: !1100)
!1173 = !DILocation(line: 305, column: 1, scope: !1100)
!1174 = distinct !DISubprogram(name: "channelmap_filter_frame", scope: !580, file: !580, line: 307, type: !394, isLocal: true, isDefinition: true, scopeLine: 308, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !605)
!1175 = !DILocalVariable(name: "inlink", arg: 1, scope: !1174, file: !580, line: 307, type: !386)
!1176 = !DILocation(line: 307, column: 50, scope: !1174)
!1177 = !DILocalVariable(name: "buf", arg: 2, scope: !1174, file: !580, line: 307, type: !285)
!1178 = !DILocation(line: 307, column: 67, scope: !1174)
!1179 = !DILocalVariable(name: "ctx", scope: !1174, file: !580, line: 309, type: !173)
!1180 = !DILocation(line: 309, column: 22, scope: !1174)
!1181 = !DILocation(line: 309, column: 28, scope: !1174)
!1182 = !DILocation(line: 309, column: 36, scope: !1174)
!1183 = !DILocalVariable(name: "outlink", scope: !1174, file: !580, line: 310, type: !386)
!1184 = !DILocation(line: 310, column: 19, scope: !1174)
!1185 = !DILocation(line: 310, column: 29, scope: !1174)
!1186 = !DILocation(line: 310, column: 34, scope: !1174)
!1187 = !DILocalVariable(name: "s", scope: !1174, file: !580, line: 311, type: !1188)
!1188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1189, size: 64, align: 64)
!1189 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !617)
!1190 = !DILocation(line: 311, column: 30, scope: !1174)
!1191 = !DILocation(line: 311, column: 34, scope: !1174)
!1192 = !DILocation(line: 311, column: 39, scope: !1174)
!1193 = !DILocalVariable(name: "nch_in", scope: !1174, file: !580, line: 312, type: !1194)
!1194 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !200)
!1195 = !DILocation(line: 312, column: 15, scope: !1174)
!1196 = !DILocation(line: 312, column: 24, scope: !1174)
!1197 = !DILocation(line: 312, column: 32, scope: !1174)
!1198 = !DILocalVariable(name: "nch_out", scope: !1174, file: !580, line: 313, type: !1194)
!1199 = !DILocation(line: 313, column: 15, scope: !1174)
!1200 = !DILocation(line: 313, column: 25, scope: !1174)
!1201 = !DILocation(line: 313, column: 28, scope: !1174)
!1202 = !DILocalVariable(name: "ch", scope: !1174, file: !580, line: 314, type: !200)
!1203 = !DILocation(line: 314, column: 9, scope: !1174)
!1204 = !DILocalVariable(name: "source_planes", scope: !1174, file: !580, line: 315, type: !1205)
!1205 = !DICompositeType(tag: DW_TAG_array_type, baseType: !291, size: 4096, align: 64, elements: !632)
!1206 = !DILocation(line: 315, column: 14, scope: !1174)
!1207 = !DILocation(line: 317, column: 5, scope: !1174)
!1208 = !DILocation(line: 317, column: 27, scope: !1174)
!1209 = !DILocation(line: 317, column: 32, scope: !1174)
!1210 = !DILocation(line: 318, column: 12, scope: !1174)
!1211 = !DILocation(line: 318, column: 19, scope: !1174)
!1212 = !DILocation(line: 320, column: 9, scope: !1213)
!1213 = distinct !DILexicalBlock(scope: !1174, file: !580, line: 320, column: 9)
!1214 = !DILocation(line: 320, column: 19, scope: !1213)
!1215 = !DILocation(line: 320, column: 17, scope: !1213)
!1216 = !DILocation(line: 320, column: 9, scope: !1174)
!1217 = !DILocation(line: 321, column: 13, scope: !1218)
!1218 = distinct !DILexicalBlock(scope: !1219, file: !580, line: 321, column: 13)
!1219 = distinct !DILexicalBlock(scope: !1213, file: !580, line: 320, column: 27)
!1220 = !DILocation(line: 321, column: 21, scope: !1218)
!1221 = !DILocation(line: 321, column: 13, scope: !1219)
!1222 = !DILocalVariable(name: "new_extended_data", scope: !1223, file: !580, line: 322, type: !299)
!1223 = distinct !DILexicalBlock(scope: !1218, file: !580, line: 321, column: 69)
!1224 = !DILocation(line: 322, column: 23, scope: !1223)
!1225 = !DILocation(line: 323, column: 34, scope: !1223)
!1226 = !DILocation(line: 323, column: 17, scope: !1223)
!1227 = !DILocation(line: 324, column: 18, scope: !1228)
!1228 = distinct !DILexicalBlock(scope: !1223, file: !580, line: 324, column: 17)
!1229 = !DILocation(line: 324, column: 17, scope: !1223)
!1230 = !DILocation(line: 325, column: 17, scope: !1231)
!1231 = distinct !DILexicalBlock(scope: !1228, file: !580, line: 324, column: 37)
!1232 = !DILocation(line: 326, column: 17, scope: !1231)
!1233 = !DILocation(line: 328, column: 17, scope: !1234)
!1234 = distinct !DILexicalBlock(scope: !1223, file: !580, line: 328, column: 17)
!1235 = !DILocation(line: 328, column: 22, scope: !1234)
!1236 = !DILocation(line: 328, column: 39, scope: !1234)
!1237 = !DILocation(line: 328, column: 44, scope: !1234)
!1238 = !DILocation(line: 328, column: 36, scope: !1234)
!1239 = !DILocation(line: 328, column: 17, scope: !1223)
!1240 = !DILocation(line: 329, column: 38, scope: !1241)
!1241 = distinct !DILexicalBlock(scope: !1234, file: !580, line: 328, column: 50)
!1242 = !DILocation(line: 329, column: 17, scope: !1241)
!1243 = !DILocation(line: 329, column: 22, scope: !1241)
!1244 = !DILocation(line: 329, column: 36, scope: !1241)
!1245 = !DILocation(line: 330, column: 13, scope: !1241)
!1246 = !DILocation(line: 331, column: 25, scope: !1247)
!1247 = distinct !DILexicalBlock(scope: !1234, file: !580, line: 330, column: 20)
!1248 = !DILocation(line: 331, column: 30, scope: !1247)
!1249 = !DILocation(line: 331, column: 17, scope: !1247)
!1250 = !DILocation(line: 332, column: 38, scope: !1247)
!1251 = !DILocation(line: 332, column: 17, scope: !1247)
!1252 = !DILocation(line: 332, column: 22, scope: !1247)
!1253 = !DILocation(line: 332, column: 36, scope: !1247)
!1254 = !DILocation(line: 334, column: 9, scope: !1223)
!1255 = !DILocation(line: 334, column: 20, scope: !1256)
!1256 = !DILexicalBlockFile(scope: !1257, file: !580, discriminator: 1)
!1257 = distinct !DILexicalBlock(scope: !1218, file: !580, line: 334, column: 20)
!1258 = !DILocation(line: 334, column: 25, scope: !1256)
!1259 = !DILocation(line: 334, column: 42, scope: !1256)
!1260 = !DILocation(line: 334, column: 47, scope: !1256)
!1261 = !DILocation(line: 334, column: 39, scope: !1256)
!1262 = !DILocation(line: 335, column: 21, scope: !1263)
!1263 = distinct !DILexicalBlock(scope: !1257, file: !580, line: 334, column: 53)
!1264 = !DILocation(line: 335, column: 26, scope: !1263)
!1265 = !DILocation(line: 335, column: 13, scope: !1263)
!1266 = !DILocation(line: 336, column: 34, scope: !1263)
!1267 = !DILocation(line: 336, column: 39, scope: !1263)
!1268 = !DILocation(line: 336, column: 13, scope: !1263)
!1269 = !DILocation(line: 336, column: 18, scope: !1263)
!1270 = !DILocation(line: 336, column: 32, scope: !1263)
!1271 = !DILocation(line: 337, column: 9, scope: !1263)
!1272 = !DILocation(line: 338, column: 5, scope: !1219)
!1273 = !DILocation(line: 340, column: 13, scope: !1274)
!1274 = distinct !DILexicalBlock(scope: !1174, file: !580, line: 340, column: 5)
!1275 = !DILocation(line: 340, column: 10, scope: !1274)
!1276 = !DILocation(line: 340, column: 18, scope: !1277)
!1277 = !DILexicalBlockFile(scope: !1278, file: !580, discriminator: 1)
!1278 = distinct !DILexicalBlock(scope: !1274, file: !580, line: 340, column: 5)
!1279 = !DILocation(line: 340, column: 23, scope: !1277)
!1280 = !DILocation(line: 340, column: 21, scope: !1277)
!1281 = !DILocation(line: 340, column: 5, scope: !1277)
!1282 = !DILocation(line: 342, column: 34, scope: !1283)
!1283 = distinct !DILexicalBlock(scope: !1278, file: !580, line: 340, column: 38)
!1284 = !DILocation(line: 342, column: 27, scope: !1283)
!1285 = !DILocation(line: 342, column: 30, scope: !1283)
!1286 = !DILocation(line: 342, column: 38, scope: !1283)
!1287 = !DILocation(line: 342, column: 13, scope: !1283)
!1288 = !DILocation(line: 341, column: 35, scope: !1283)
!1289 = !DILocation(line: 341, column: 28, scope: !1283)
!1290 = !DILocation(line: 341, column: 31, scope: !1283)
!1291 = !DILocation(line: 341, column: 39, scope: !1283)
!1292 = !DILocation(line: 341, column: 9, scope: !1283)
!1293 = !DILocation(line: 341, column: 14, scope: !1283)
!1294 = !DILocation(line: 341, column: 56, scope: !1283)
!1295 = !DILocation(line: 343, column: 5, scope: !1283)
!1296 = !DILocation(line: 340, column: 34, scope: !1297)
!1297 = !DILexicalBlockFile(scope: !1278, file: !580, discriminator: 2)
!1298 = !DILocation(line: 340, column: 5, scope: !1297)
!1299 = distinct !{!1299, !1300}
!1300 = !DILocation(line: 340, column: 5, scope: !1174)
!1301 = !DILocation(line: 345, column: 9, scope: !1302)
!1302 = distinct !DILexicalBlock(scope: !1174, file: !580, line: 345, column: 9)
!1303 = !DILocation(line: 345, column: 14, scope: !1302)
!1304 = !DILocation(line: 345, column: 22, scope: !1302)
!1305 = !DILocation(line: 345, column: 27, scope: !1302)
!1306 = !DILocation(line: 345, column: 19, scope: !1302)
!1307 = !DILocation(line: 345, column: 9, scope: !1174)
!1308 = !DILocation(line: 346, column: 16, scope: !1302)
!1309 = !DILocation(line: 346, column: 21, scope: !1302)
!1310 = !DILocation(line: 346, column: 9, scope: !1302)
!1311 = !DILocation(line: 346, column: 27, scope: !1302)
!1312 = !DILocation(line: 346, column: 32, scope: !1302)
!1313 = !DILocation(line: 347, column: 63, scope: !1302)
!1314 = !DILocation(line: 347, column: 62, scope: !1302)
!1315 = !DILocation(line: 347, column: 60, scope: !1302)
!1316 = !DILocation(line: 347, column: 13, scope: !1302)
!1317 = !DILocation(line: 347, column: 75, scope: !1318)
!1318 = !DILexicalBlockFile(scope: !1302, file: !580, discriminator: 1)
!1319 = !DILocation(line: 347, column: 74, scope: !1318)
!1320 = !DILocation(line: 347, column: 13, scope: !1318)
!1321 = !DILocation(line: 347, column: 13, scope: !1322)
!1322 = !DILexicalBlockFile(scope: !1302, file: !580, discriminator: 2)
!1323 = !DILocation(line: 347, column: 13, scope: !1324)
!1324 = !DILexicalBlockFile(scope: !1302, file: !580, discriminator: 3)
!1325 = !DILocation(line: 347, column: 134, scope: !1324)
!1326 = !DILocation(line: 346, column: 9, scope: !1318)
!1327 = !DILocation(line: 349, column: 27, scope: !1174)
!1328 = !DILocation(line: 349, column: 36, scope: !1174)
!1329 = !DILocation(line: 349, column: 5, scope: !1174)
!1330 = !DILocation(line: 349, column: 10, scope: !1174)
!1331 = !DILocation(line: 349, column: 25, scope: !1174)
!1332 = !DILocation(line: 350, column: 21, scope: !1174)
!1333 = !DILocation(line: 350, column: 30, scope: !1174)
!1334 = !DILocation(line: 350, column: 5, scope: !1174)
!1335 = !DILocation(line: 350, column: 10, scope: !1174)
!1336 = !DILocation(line: 350, column: 19, scope: !1174)
!1337 = !DILocation(line: 352, column: 28, scope: !1174)
!1338 = !DILocation(line: 352, column: 37, scope: !1174)
!1339 = !DILocation(line: 352, column: 12, scope: !1174)
!1340 = !DILocation(line: 352, column: 5, scope: !1174)
!1341 = !DILocation(line: 353, column: 1, scope: !1174)
!1342 = distinct !DISubprogram(name: "channelmap_config_input", scope: !580, file: !580, line: 355, type: !398, isLocal: true, isDefinition: true, scopeLine: 356, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !605)
!1343 = !DILocalVariable(name: "inlink", arg: 1, scope: !1342, file: !580, line: 355, type: !386)
!1344 = !DILocation(line: 355, column: 50, scope: !1342)
!1345 = !DILocalVariable(name: "ctx", scope: !1342, file: !580, line: 357, type: !173)
!1346 = !DILocation(line: 357, column: 22, scope: !1342)
!1347 = !DILocation(line: 357, column: 28, scope: !1342)
!1348 = !DILocation(line: 357, column: 36, scope: !1342)
!1349 = !DILocalVariable(name: "s", scope: !1342, file: !580, line: 358, type: !616)
!1350 = !DILocation(line: 358, column: 24, scope: !1342)
!1351 = !DILocation(line: 358, column: 28, scope: !1342)
!1352 = !DILocation(line: 358, column: 33, scope: !1342)
!1353 = !DILocalVariable(name: "nb_channels", scope: !1342, file: !580, line: 359, type: !200)
!1354 = !DILocation(line: 359, column: 9, scope: !1342)
!1355 = !DILocation(line: 359, column: 23, scope: !1342)
!1356 = !DILocation(line: 359, column: 31, scope: !1342)
!1357 = !DILocalVariable(name: "i", scope: !1342, file: !580, line: 360, type: !200)
!1358 = !DILocation(line: 360, column: 9, scope: !1342)
!1359 = !DILocalVariable(name: "err", scope: !1342, file: !580, line: 360, type: !200)
!1360 = !DILocation(line: 360, column: 12, scope: !1342)
!1361 = !DILocalVariable(name: "channel_name", scope: !1342, file: !580, line: 361, type: !184)
!1362 = !DILocation(line: 361, column: 17, scope: !1342)
!1363 = !DILocalVariable(name: "layout_name", scope: !1342, file: !580, line: 362, type: !646)
!1364 = !DILocation(line: 362, column: 10, scope: !1342)
!1365 = !DILocation(line: 364, column: 12, scope: !1366)
!1366 = distinct !DILexicalBlock(scope: !1342, file: !580, line: 364, column: 5)
!1367 = !DILocation(line: 364, column: 10, scope: !1366)
!1368 = !DILocation(line: 364, column: 17, scope: !1369)
!1369 = !DILexicalBlockFile(scope: !1370, file: !580, discriminator: 1)
!1370 = distinct !DILexicalBlock(scope: !1366, file: !580, line: 364, column: 5)
!1371 = !DILocation(line: 364, column: 21, scope: !1369)
!1372 = !DILocation(line: 364, column: 24, scope: !1369)
!1373 = !DILocation(line: 364, column: 19, scope: !1369)
!1374 = !DILocation(line: 364, column: 5, scope: !1369)
!1375 = !DILocalVariable(name: "m", scope: !1376, file: !580, line: 365, type: !1377)
!1376 = distinct !DILexicalBlock(scope: !1370, file: !580, line: 364, column: 34)
!1377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !626, size: 64, align: 64)
!1378 = !DILocation(line: 365, column: 28, scope: !1376)
!1379 = !DILocation(line: 365, column: 40, scope: !1376)
!1380 = !DILocation(line: 365, column: 33, scope: !1376)
!1381 = !DILocation(line: 365, column: 36, scope: !1376)
!1382 = !DILocation(line: 367, column: 13, scope: !1383)
!1383 = distinct !DILexicalBlock(scope: !1376, file: !580, line: 367, column: 13)
!1384 = !DILocation(line: 367, column: 16, scope: !1383)
!1385 = !DILocation(line: 367, column: 21, scope: !1383)
!1386 = !DILocation(line: 367, column: 41, scope: !1383)
!1387 = !DILocation(line: 367, column: 44, scope: !1388)
!1388 = !DILexicalBlockFile(scope: !1383, file: !580, discriminator: 1)
!1389 = !DILocation(line: 367, column: 47, scope: !1388)
!1390 = !DILocation(line: 367, column: 52, scope: !1388)
!1391 = !DILocation(line: 367, column: 13, scope: !1388)
!1392 = !DILocation(line: 369, column: 17, scope: !1393)
!1393 = distinct !DILexicalBlock(scope: !1383, file: !580, line: 367, column: 73)
!1394 = !DILocation(line: 369, column: 25, scope: !1393)
!1395 = !DILocation(line: 369, column: 41, scope: !1393)
!1396 = !DILocation(line: 369, column: 44, scope: !1393)
!1397 = !DILocation(line: 368, column: 33, scope: !1393)
!1398 = !DILocation(line: 368, column: 13, scope: !1393)
!1399 = !DILocation(line: 368, column: 16, scope: !1393)
!1400 = !DILocation(line: 368, column: 31, scope: !1393)
!1401 = !DILocation(line: 370, column: 9, scope: !1393)
!1402 = !DILocation(line: 372, column: 13, scope: !1403)
!1403 = distinct !DILexicalBlock(scope: !1376, file: !580, line: 372, column: 13)
!1404 = !DILocation(line: 372, column: 16, scope: !1403)
!1405 = !DILocation(line: 372, column: 31, scope: !1403)
!1406 = !DILocation(line: 372, column: 35, scope: !1403)
!1407 = !DILocation(line: 372, column: 38, scope: !1408)
!1408 = !DILexicalBlockFile(scope: !1403, file: !580, discriminator: 1)
!1409 = !DILocation(line: 372, column: 41, scope: !1408)
!1410 = !DILocation(line: 372, column: 59, scope: !1408)
!1411 = !DILocation(line: 372, column: 56, scope: !1408)
!1412 = !DILocation(line: 372, column: 13, scope: !1408)
!1413 = !DILocation(line: 373, column: 42, scope: !1414)
!1414 = distinct !DILexicalBlock(scope: !1403, file: !580, line: 372, column: 72)
!1415 = !DILocation(line: 374, column: 42, scope: !1414)
!1416 = !DILocation(line: 374, column: 55, scope: !1414)
!1417 = !DILocation(line: 374, column: 63, scope: !1414)
!1418 = !DILocation(line: 373, column: 13, scope: !1414)
!1419 = !DILocation(line: 375, column: 17, scope: !1420)
!1420 = distinct !DILexicalBlock(scope: !1414, file: !580, line: 375, column: 17)
!1421 = !DILocation(line: 375, column: 20, scope: !1420)
!1422 = !DILocation(line: 375, column: 17, scope: !1414)
!1423 = !DILocation(line: 376, column: 52, scope: !1424)
!1424 = distinct !DILexicalBlock(scope: !1420, file: !580, line: 375, column: 32)
!1425 = !DILocation(line: 376, column: 55, scope: !1424)
!1426 = !DILocation(line: 376, column: 32, scope: !1424)
!1427 = !DILocation(line: 376, column: 30, scope: !1424)
!1428 = !DILocation(line: 377, column: 24, scope: !1424)
!1429 = !DILocation(line: 379, column: 24, scope: !1424)
!1430 = !DILocation(line: 379, column: 38, scope: !1424)
!1431 = !DILocation(line: 377, column: 17, scope: !1424)
!1432 = !DILocation(line: 380, column: 13, scope: !1424)
!1433 = !DILocation(line: 381, column: 24, scope: !1434)
!1434 = distinct !DILexicalBlock(scope: !1420, file: !580, line: 380, column: 20)
!1435 = !DILocation(line: 383, column: 24, scope: !1434)
!1436 = !DILocation(line: 383, column: 27, scope: !1434)
!1437 = !DILocation(line: 383, column: 43, scope: !1434)
!1438 = !DILocation(line: 381, column: 17, scope: !1434)
!1439 = !DILocation(line: 385, column: 17, scope: !1414)
!1440 = !DILocation(line: 386, column: 9, scope: !1414)
!1441 = !DILocation(line: 387, column: 5, scope: !1376)
!1442 = !DILocation(line: 364, column: 30, scope: !1443)
!1443 = !DILexicalBlockFile(scope: !1370, file: !580, discriminator: 2)
!1444 = !DILocation(line: 364, column: 5, scope: !1443)
!1445 = distinct !{!1445, !1446}
!1446 = !DILocation(line: 364, column: 5, scope: !1342)
!1447 = !DILocation(line: 389, column: 12, scope: !1342)
!1448 = !DILocation(line: 389, column: 5, scope: !1342)
!1449 = distinct !DISubprogram(name: "av_isdigit", scope: !1450, file: !1450, line: 206, type: !1451, isLocal: true, isDefinition: true, scopeLine: 207, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !605)
!1450 = !DIFile(filename: "./libavutil/avstring.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1451 = !DISubroutineType(types: !1452)
!1452 = !{!200, !200}
!1453 = !DILocalVariable(name: "c", arg: 1, scope: !1449, file: !1450, line: 206, type: !200)
!1454 = !DILocation(line: 206, column: 57, scope: !1449)
!1455 = !DILocation(line: 208, column: 12, scope: !1449)
!1456 = !DILocation(line: 208, column: 14, scope: !1449)
!1457 = !DILocation(line: 208, column: 21, scope: !1449)
!1458 = !DILocation(line: 208, column: 24, scope: !1459)
!1459 = !DILexicalBlockFile(scope: !1449, file: !1450, discriminator: 1)
!1460 = !DILocation(line: 208, column: 26, scope: !1459)
!1461 = !DILocation(line: 208, column: 21, scope: !1462)
!1462 = !DILexicalBlockFile(scope: !1449, file: !1450, discriminator: 2)
!1463 = !DILocation(line: 208, column: 5, scope: !1462)
!1464 = distinct !DISubprogram(name: "get_channel_idx", scope: !580, file: !580, line: 88, type: !1465, isLocal: true, isDefinition: true, scopeLine: 89, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !605)
!1465 = !DISubroutineType(types: !1466)
!1466 = !{!200, !1467, !474, !186, !200}
!1467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !430, size: 64, align: 64)
!1468 = !DILocalVariable(name: "map", arg: 1, scope: !1464, file: !580, line: 88, type: !1467)
!1469 = !DILocation(line: 88, column: 35, scope: !1464)
!1470 = !DILocalVariable(name: "ch", arg: 2, scope: !1464, file: !580, line: 88, type: !474)
!1471 = !DILocation(line: 88, column: 45, scope: !1464)
!1472 = !DILocalVariable(name: "delim", arg: 3, scope: !1464, file: !580, line: 88, type: !186)
!1473 = !DILocation(line: 88, column: 54, scope: !1464)
!1474 = !DILocalVariable(name: "max_ch", arg: 4, scope: !1464, file: !580, line: 88, type: !200)
!1475 = !DILocation(line: 88, column: 65, scope: !1464)
!1476 = !DILocalVariable(name: "next", scope: !1464, file: !580, line: 90, type: !430)
!1477 = !DILocation(line: 90, column: 11, scope: !1464)
!1478 = !DILocalVariable(name: "len", scope: !1464, file: !580, line: 91, type: !200)
!1479 = !DILocation(line: 91, column: 9, scope: !1464)
!1480 = !DILocalVariable(name: "n", scope: !1464, file: !580, line: 92, type: !200)
!1481 = !DILocation(line: 92, column: 9, scope: !1464)
!1482 = !DILocation(line: 93, column: 11, scope: !1483)
!1483 = distinct !DILexicalBlock(scope: !1464, file: !580, line: 93, column: 9)
!1484 = !DILocation(line: 93, column: 10, scope: !1483)
!1485 = !DILocation(line: 93, column: 9, scope: !1464)
!1486 = !DILocation(line: 94, column: 9, scope: !1483)
!1487 = !DILocation(line: 95, column: 19, scope: !1464)
!1488 = !DILocation(line: 95, column: 18, scope: !1464)
!1489 = !DILocation(line: 95, column: 24, scope: !1464)
!1490 = !DILocation(line: 95, column: 12, scope: !1464)
!1491 = !DILocation(line: 95, column: 10, scope: !1464)
!1492 = !DILocation(line: 96, column: 10, scope: !1493)
!1493 = distinct !DILexicalBlock(scope: !1464, file: !580, line: 96, column: 9)
!1494 = !DILocation(line: 96, column: 15, scope: !1493)
!1495 = !DILocation(line: 96, column: 18, scope: !1496)
!1496 = !DILexicalBlockFile(scope: !1493, file: !580, discriminator: 1)
!1497 = !DILocation(line: 96, column: 24, scope: !1496)
!1498 = !DILocation(line: 96, column: 9, scope: !1496)
!1499 = !DILocation(line: 97, column: 9, scope: !1493)
!1500 = !DILocation(line: 98, column: 19, scope: !1464)
!1501 = !DILocation(line: 98, column: 18, scope: !1464)
!1502 = !DILocation(line: 98, column: 11, scope: !1464)
!1503 = !DILocation(line: 98, column: 9, scope: !1464)
!1504 = !DILocation(line: 99, column: 13, scope: !1464)
!1505 = !DILocation(line: 99, column: 12, scope: !1464)
!1506 = !DILocation(line: 99, column: 26, scope: !1464)
!1507 = !DILocation(line: 99, column: 5, scope: !1464)
!1508 = !DILocation(line: 100, column: 9, scope: !1509)
!1509 = distinct !DILexicalBlock(scope: !1464, file: !580, line: 100, column: 9)
!1510 = !DILocation(line: 100, column: 14, scope: !1509)
!1511 = !DILocation(line: 100, column: 11, scope: !1509)
!1512 = !DILocation(line: 100, column: 9, scope: !1464)
!1513 = !DILocation(line: 101, column: 9, scope: !1509)
!1514 = !DILocation(line: 102, column: 10, scope: !1515)
!1515 = distinct !DILexicalBlock(scope: !1464, file: !580, line: 102, column: 9)
!1516 = !DILocation(line: 102, column: 9, scope: !1515)
!1517 = !DILocation(line: 102, column: 13, scope: !1515)
!1518 = !DILocation(line: 102, column: 17, scope: !1515)
!1519 = !DILocation(line: 102, column: 21, scope: !1520)
!1520 = !DILexicalBlockFile(scope: !1515, file: !580, discriminator: 1)
!1521 = !DILocation(line: 102, column: 20, scope: !1520)
!1522 = !DILocation(line: 102, column: 26, scope: !1520)
!1523 = !DILocation(line: 102, column: 24, scope: !1520)
!1524 = !DILocation(line: 102, column: 9, scope: !1520)
!1525 = !DILocation(line: 103, column: 9, scope: !1515)
!1526 = !DILocation(line: 104, column: 12, scope: !1464)
!1527 = !DILocation(line: 104, column: 6, scope: !1464)
!1528 = !DILocation(line: 104, column: 10, scope: !1464)
!1529 = !DILocation(line: 105, column: 5, scope: !1464)
!1530 = !DILocation(line: 106, column: 1, scope: !1464)
!1531 = distinct !DISubprogram(name: "get_channel", scope: !580, file: !580, line: 108, type: !1532, isLocal: true, isDefinition: true, scopeLine: 109, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !605)
!1532 = !DISubroutineType(types: !1533)
!1533 = !{!200, !1467, !544, !186}
!1534 = !DILocalVariable(name: "map", arg: 1, scope: !1531, file: !580, line: 108, type: !1467)
!1535 = !DILocation(line: 108, column: 31, scope: !1531)
!1536 = !DILocalVariable(name: "ch", arg: 2, scope: !1531, file: !580, line: 108, type: !544)
!1537 = !DILocation(line: 108, column: 46, scope: !1531)
!1538 = !DILocalVariable(name: "delim", arg: 3, scope: !1531, file: !580, line: 108, type: !186)
!1539 = !DILocation(line: 108, column: 55, scope: !1531)
!1540 = !DILocalVariable(name: "next", scope: !1531, file: !580, line: 110, type: !430)
!1541 = !DILocation(line: 110, column: 11, scope: !1531)
!1542 = !DILocation(line: 110, column: 25, scope: !1531)
!1543 = !DILocation(line: 110, column: 24, scope: !1531)
!1544 = !DILocation(line: 110, column: 30, scope: !1531)
!1545 = !DILocation(line: 110, column: 18, scope: !1531)
!1546 = !DILocation(line: 111, column: 10, scope: !1547)
!1547 = distinct !DILexicalBlock(scope: !1531, file: !580, line: 111, column: 9)
!1548 = !DILocation(line: 111, column: 15, scope: !1547)
!1549 = !DILocation(line: 111, column: 18, scope: !1550)
!1550 = !DILexicalBlockFile(scope: !1547, file: !580, discriminator: 1)
!1551 = !DILocation(line: 111, column: 24, scope: !1550)
!1552 = !DILocation(line: 111, column: 9, scope: !1550)
!1553 = !DILocation(line: 112, column: 9, scope: !1547)
!1554 = !DILocation(line: 113, column: 34, scope: !1531)
!1555 = !DILocation(line: 113, column: 33, scope: !1531)
!1556 = !DILocation(line: 113, column: 11, scope: !1531)
!1557 = !DILocation(line: 113, column: 6, scope: !1531)
!1558 = !DILocation(line: 113, column: 9, scope: !1531)
!1559 = !DILocation(line: 114, column: 44, scope: !1560)
!1560 = distinct !DILexicalBlock(scope: !1531, file: !580, line: 114, column: 9)
!1561 = !DILocation(line: 114, column: 43, scope: !1560)
!1562 = !DILocation(line: 114, column: 9, scope: !1560)
!1563 = !DILocation(line: 114, column: 48, scope: !1560)
!1564 = !DILocation(line: 114, column: 9, scope: !1531)
!1565 = !DILocation(line: 115, column: 9, scope: !1560)
!1566 = !DILocation(line: 116, column: 12, scope: !1531)
!1567 = !DILocation(line: 116, column: 6, scope: !1531)
!1568 = !DILocation(line: 116, column: 10, scope: !1531)
!1569 = !DILocation(line: 117, column: 5, scope: !1531)
!1570 = !DILocation(line: 118, column: 1, scope: !1531)
!1571 = distinct !DISubprogram(name: "split", scope: !580, file: !580, line: 81, type: !1572, isLocal: true, isDefinition: true, scopeLine: 81, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !605)
!1572 = !DISubroutineType(types: !1573)
!1573 = !{!430, !430, !186}
!1574 = !DILocalVariable(name: "message", arg: 1, scope: !1571, file: !580, line: 81, type: !430)
!1575 = !DILocation(line: 81, column: 26, scope: !1571)
!1576 = !DILocalVariable(name: "delim", arg: 2, scope: !1571, file: !580, line: 81, type: !186)
!1577 = !DILocation(line: 81, column: 40, scope: !1571)
!1578 = !DILocalVariable(name: "next", scope: !1571, file: !580, line: 82, type: !430)
!1579 = !DILocation(line: 82, column: 11, scope: !1571)
!1580 = !DILocation(line: 82, column: 25, scope: !1571)
!1581 = !DILocation(line: 82, column: 34, scope: !1571)
!1582 = !DILocation(line: 82, column: 18, scope: !1571)
!1583 = !DILocation(line: 83, column: 9, scope: !1584)
!1584 = distinct !DILexicalBlock(scope: !1571, file: !580, line: 83, column: 9)
!1585 = !DILocation(line: 83, column: 9, scope: !1571)
!1586 = !DILocation(line: 84, column: 12, scope: !1584)
!1587 = !DILocation(line: 84, column: 15, scope: !1584)
!1588 = !DILocation(line: 84, column: 7, scope: !1584)
!1589 = !DILocation(line: 85, column: 12, scope: !1571)
!1590 = !DILocation(line: 85, column: 5, scope: !1571)
