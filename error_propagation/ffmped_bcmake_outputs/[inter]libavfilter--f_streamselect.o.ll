; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--f_streamselect.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--f_streamselect.o.i"
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
%struct.StreamSelectContext = type { %struct.AVClass*, i32, i8*, i32*, i32, i32, i64*, %struct.AVFrame**, %struct.FFFrameSync }
%struct.FFFrameSync = type { %struct.AVClass*, %struct.AVFilterContext*, i32, %struct.AVRational, i64, i32 (%struct.FFFrameSync*)*, i8*, i32, i32, i8, i8, %struct.FFFrameSyncIn*, i32, i32, i32 }
%struct.FFFrameSyncIn = type { i32, i32, %struct.AVRational, %struct.AVFrame*, %struct.AVFrame*, i64, i64, i8, i8, i32 }

@.str = private unnamed_addr constant [13 x i8] c"streamselect\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"Select video streams\00", align 1
@streamselect_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([3 x %struct.AVOption], [3 x %struct.AVOption]* bitcast (<{ %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption }>* @streamselect_options to [3 x %struct.AVOption]*), i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_vf_streamselect = global %struct.AVFilter { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0), %struct.AVFilterPad* null, %struct.AVFilterPad* null, %struct.AVClass* @streamselect_class, i32 3, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* @init, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* @uninit, i32 (%struct.AVFilterContext*)* @query_formats, i32 152, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* @process_command, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* @activate }, align 8
@.str.2 = private unnamed_addr constant [14 x i8] c"astreamselect\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"Select audio streams\00", align 1
@astreamselect_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds (<{ %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption }>, <{ %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption }>* @streamselect_options, i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_af_astreamselect = global %struct.AVFilter { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i32 0, i32 0), %struct.AVFilterPad* null, %struct.AVFilterPad* null, %struct.AVClass* @astreamselect_class, i32 3, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* @init, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* @uninit, i32 (%struct.AVFilterContext*)* @query_formats, i32 152, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* @process_command, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* @activate }, align 8
@.str.4 = private unnamed_addr constant [7 x i8] c"inputs\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"number of input streams\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"map\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"input indexes to remap to outputs\00", align 1
@streamselect_options = internal constant <{ %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption }> <{ %struct.AVOption { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.5, i32 0, i32 0), i32 8, i32 1, %union.anon { i64 2 }, double 2.000000e+00, double 0x41DFFFFFFFC00000, i32 65560, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.7, i32 0, i32 0), i32 16, i32 5, { i8* } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65560, i8* null }, %struct.AVOption zeroinitializer }>, align 16
@.str.9 = private unnamed_addr constant [40 x i8] c"Configured with %d inpad and %d outpad\0A\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"%sput%d\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"Add %s pad %s\0A\00", align 1
@.str.14 = private unnamed_addr constant [56 x i8] c"config output link %d with settings from input link %d\0A\00", align 1
@.str.15 = private unnamed_addr constant [31 x i8] c"mapping definition is not set\0A\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"n=%d map=%p p=%p\0A\00", align 1
@.str.17 = private unnamed_addr constant [53 x i8] c"Unable to map more than the %d input pads available\0A\00", align 1
@.str.18 = private unnamed_addr constant [78 x i8] c"Input stream index %d doesn't exist (there is only %d input streams defined)\0A\00", align 1
@.str.19 = private unnamed_addr constant [41 x i8] c"Map input stream %d to output stream %d\0A\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"invalid mapping\0A\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"%d map set\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init(%struct.AVFilterContext* %ctx) #0 !dbg !601 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.StreamSelectContext*, align 8
  %ret = alloca i32, align 4
  %nb_outputs = alloca i32, align 4
  %map = alloca i8*, align 8
  %p = alloca i8*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !603, metadata !604), !dbg !605
  call void @llvm.dbg.declare(metadata %struct.StreamSelectContext** %s, metadata !606, metadata !604), !dbg !658
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !659
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !660
  %1 = load i8*, i8** %priv, align 8, !dbg !660
  %2 = bitcast i8* %1 to %struct.StreamSelectContext*, !dbg !659
  store %struct.StreamSelectContext* %2, %struct.StreamSelectContext** %s, align 8, !dbg !658
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !661, metadata !604), !dbg !662
  call void @llvm.dbg.declare(metadata i32* %nb_outputs, metadata !663, metadata !604), !dbg !664
  store i32 0, i32* %nb_outputs, align 4, !dbg !664
  call void @llvm.dbg.declare(metadata i8** %map, metadata !665, metadata !604), !dbg !666
  %3 = load %struct.StreamSelectContext*, %struct.StreamSelectContext** %s, align 8, !dbg !667
  %map_str = getelementptr inbounds %struct.StreamSelectContext, %struct.StreamSelectContext* %3, i32 0, i32 2, !dbg !668
  %4 = load i8*, i8** %map_str, align 8, !dbg !668
  store i8* %4, i8** %map, align 8, !dbg !666
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !669
  %filter = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %5, i32 0, i32 1, !dbg !671
  %6 = load %struct.AVFilter*, %struct.AVFilter** %filter, align 8, !dbg !671
  %name = getelementptr inbounds %struct.AVFilter, %struct.AVFilter* %6, i32 0, i32 0, !dbg !672
  %7 = load i8*, i8** %name, align 8, !dbg !672
  %call = call i32 @strcmp(i8* %7, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0)) #9, !dbg !673
  %tobool = icmp ne i32 %call, 0, !dbg !673
  br i1 %tobool, label %if.end, label %if.then, !dbg !674

if.then:                                          ; preds = %entry
  %8 = load %struct.StreamSelectContext*, %struct.StreamSelectContext** %s, align 8, !dbg !675
  %is_audio = getelementptr inbounds %struct.StreamSelectContext, %struct.StreamSelectContext* %8, i32 0, i32 5, !dbg !676
  store i32 1, i32* %is_audio, align 4, !dbg !677
  br label %if.end, !dbg !675

if.end:                                           ; preds = %if.then, %entry
  br label %for.cond, !dbg !678

for.cond:                                         ; preds = %if.end4, %if.end
  %9 = load i8*, i8** %map, align 8, !dbg !679
  %tobool1 = icmp ne i8* %9, null, !dbg !683
  br i1 %tobool1, label %for.body, label %for.end, !dbg !683

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i8** %p, metadata !684, metadata !604), !dbg !686
  %10 = load i8*, i8** %map, align 8, !dbg !687
  %call2 = call i64 @strtol(i8* %10, i8** %p, i32 0) #10, !dbg !688
  %11 = load i8*, i8** %map, align 8, !dbg !689
  %12 = load i8*, i8** %p, align 8, !dbg !691
  %cmp = icmp eq i8* %11, %12, !dbg !692
  br i1 %cmp, label %if.then3, label %if.end4, !dbg !693

if.then3:                                         ; preds = %for.body
  br label %for.end, !dbg !694

if.end4:                                          ; preds = %for.body
  %13 = load i32, i32* %nb_outputs, align 4, !dbg !695
  %inc = add nsw i32 %13, 1, !dbg !695
  store i32 %inc, i32* %nb_outputs, align 4, !dbg !695
  %14 = load i8*, i8** %p, align 8, !dbg !696
  store i8* %14, i8** %map, align 8, !dbg !697
  br label %for.cond, !dbg !698, !llvm.loop !700

for.end:                                          ; preds = %if.then3, %for.cond
  %15 = load %struct.StreamSelectContext*, %struct.StreamSelectContext** %s, align 8, !dbg !701
  %nb_inputs = getelementptr inbounds %struct.StreamSelectContext, %struct.StreamSelectContext* %15, i32 0, i32 1, !dbg !702
  %16 = load i32, i32* %nb_inputs, align 8, !dbg !702
  %conv = sext i32 %16 to i64, !dbg !701
  %call5 = call noalias i8* @av_calloc(i64 %conv, i64 8), !dbg !703
  %17 = bitcast i8* %call5 to i64*, !dbg !703
  %18 = load %struct.StreamSelectContext*, %struct.StreamSelectContext** %s, align 8, !dbg !704
  %last_pts = getelementptr inbounds %struct.StreamSelectContext, %struct.StreamSelectContext* %18, i32 0, i32 6, !dbg !705
  store i64* %17, i64** %last_pts, align 8, !dbg !706
  %19 = load %struct.StreamSelectContext*, %struct.StreamSelectContext** %s, align 8, !dbg !707
  %last_pts6 = getelementptr inbounds %struct.StreamSelectContext, %struct.StreamSelectContext* %19, i32 0, i32 6, !dbg !709
  %20 = load i64*, i64** %last_pts6, align 8, !dbg !709
  %tobool7 = icmp ne i64* %20, null, !dbg !707
  br i1 %tobool7, label %if.end9, label %if.then8, !dbg !710

if.then8:                                         ; preds = %for.end
  store i32 -12, i32* %retval, align 4, !dbg !711
  br label %return, !dbg !711

if.end9:                                          ; preds = %for.end
  %21 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !712
  %22 = load %struct.StreamSelectContext*, %struct.StreamSelectContext** %s, align 8, !dbg !714
  %nb_inputs10 = getelementptr inbounds %struct.StreamSelectContext, %struct.StreamSelectContext* %22, i32 0, i32 1, !dbg !715
  %23 = load i32, i32* %nb_inputs10, align 8, !dbg !715
  %24 = load %struct.StreamSelectContext*, %struct.StreamSelectContext** %s, align 8, !dbg !716
  %is_audio11 = getelementptr inbounds %struct.StreamSelectContext, %struct.StreamSelectContext* %24, i32 0, i32 5, !dbg !717
  %25 = load i32, i32* %is_audio11, align 4, !dbg !717
  %call12 = call i32 @parse_definition(%struct.AVFilterContext* %21, i32 %23, i32 1, i32 %25), !dbg !718
  store i32 %call12, i32* %ret, align 4, !dbg !719
  %cmp13 = icmp slt i32 %call12, 0, !dbg !720
  br i1 %cmp13, label %if.then19, label %lor.lhs.false, !dbg !721

lor.lhs.false:                                    ; preds = %if.end9
  %26 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !722
  %27 = load i32, i32* %nb_outputs, align 4, !dbg !723
  %28 = load %struct.StreamSelectContext*, %struct.StreamSelectContext** %s, align 8, !dbg !724
  %is_audio15 = getelementptr inbounds %struct.StreamSelectContext, %struct.StreamSelectContext* %28, i32 0, i32 5, !dbg !725
  %29 = load i32, i32* %is_audio15, align 4, !dbg !725
  %call16 = call i32 @parse_definition(%struct.AVFilterContext* %26, i32 %27, i32 0, i32 %29), !dbg !726
  store i32 %call16, i32* %ret, align 4, !dbg !727
  %cmp17 = icmp slt i32 %call16, 0, !dbg !728
  br i1 %cmp17, label %if.then19, label %if.end20, !dbg !729

if.then19:                                        ; preds = %lor.lhs.false, %if.end9
  %30 = load i32, i32* %ret, align 4, !dbg !731
  store i32 %30, i32* %retval, align 4, !dbg !732
  br label %return, !dbg !732

if.end20:                                         ; preds = %lor.lhs.false
  %31 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !733
  %32 = bitcast %struct.AVFilterContext* %31 to i8*, !dbg !733
  %33 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !734
  %nb_inputs21 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %33, i32 0, i32 5, !dbg !735
  %34 = load i32, i32* %nb_inputs21, align 8, !dbg !735
  %35 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !736
  %nb_outputs22 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %35, i32 0, i32 8, !dbg !737
  %36 = load i32, i32* %nb_outputs22, align 8, !dbg !737
  call void (i8*, i32, i8*, ...) @av_log(i8* %32, i32 48, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.9, i32 0, i32 0), i32 %34, i32 %36), !dbg !738
  %37 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !739
  %38 = load %struct.StreamSelectContext*, %struct.StreamSelectContext** %s, align 8, !dbg !740
  %map_str23 = getelementptr inbounds %struct.StreamSelectContext, %struct.StreamSelectContext* %38, i32 0, i32 2, !dbg !741
  %39 = load i8*, i8** %map_str23, align 8, !dbg !741
  %call24 = call i32 @parse_mapping(%struct.AVFilterContext* %37, i8* %39), !dbg !742
  store i32 %call24, i32* %retval, align 4, !dbg !743
  br label %return, !dbg !743

return:                                           ; preds = %if.end20, %if.then19, %if.then8
  %40 = load i32, i32* %retval, align 4, !dbg !744
  ret i32 %40, !dbg !744
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(%struct.AVFilterContext* %ctx) #0 !dbg !745 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.StreamSelectContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !746, metadata !604), !dbg !747
  call void @llvm.dbg.declare(metadata %struct.StreamSelectContext** %s, metadata !748, metadata !604), !dbg !749
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !750
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !751
  %1 = load i8*, i8** %priv, align 8, !dbg !751
  %2 = bitcast i8* %1 to %struct.StreamSelectContext*, !dbg !750
  store %struct.StreamSelectContext* %2, %struct.StreamSelectContext** %s, align 8, !dbg !749
  %3 = load %struct.StreamSelectContext*, %struct.StreamSelectContext** %s, align 8, !dbg !752
  %last_pts = getelementptr inbounds %struct.StreamSelectContext, %struct.StreamSelectContext* %3, i32 0, i32 6, !dbg !753
  %4 = bitcast i64** %last_pts to i8*, !dbg !754
  call void @av_freep(i8* %4), !dbg !755
  %5 = load %struct.StreamSelectContext*, %struct.StreamSelectContext** %s, align 8, !dbg !756
  %map = getelementptr inbounds %struct.StreamSelectContext, %struct.StreamSelectContext* %5, i32 0, i32 3, !dbg !757
  %6 = bitcast i32** %map to i8*, !dbg !758
  call void @av_freep(i8* %6), !dbg !759
  %7 = load %struct.StreamSelectContext*, %struct.StreamSelectContext** %s, align 8, !dbg !760
  %frames = getelementptr inbounds %struct.StreamSelectContext, %struct.StreamSelectContext* %7, i32 0, i32 7, !dbg !761
  %8 = bitcast %struct.AVFrame*** %frames to i8*, !dbg !762
  call void @av_freep(i8* %8), !dbg !763
  %9 = load %struct.StreamSelectContext*, %struct.StreamSelectContext** %s, align 8, !dbg !764
  %fs = getelementptr inbounds %struct.StreamSelectContext, %struct.StreamSelectContext* %9, i32 0, i32 8, !dbg !765
  call void @ff_framesync_uninit(%struct.FFFrameSync* %fs), !dbg !766
  ret void, !dbg !767
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(%struct.AVFilterContext* %ctx) #1 !dbg !768 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %formats = alloca %struct.AVFilterFormats*, align 8
  %rates = alloca %struct.AVFilterFormats*, align 8
  %layouts = alloca %struct.AVFilterChannelLayouts*, align 8
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !769, metadata !604), !dbg !770
  call void @llvm.dbg.declare(metadata %struct.AVFilterFormats** %formats, metadata !771, metadata !604), !dbg !772
  call void @llvm.dbg.declare(metadata %struct.AVFilterFormats** %rates, metadata !773, metadata !604), !dbg !774
  store %struct.AVFilterFormats* null, %struct.AVFilterFormats** %rates, align 8, !dbg !774
  call void @llvm.dbg.declare(metadata %struct.AVFilterChannelLayouts** %layouts, metadata !775, metadata !604), !dbg !778
  store %struct.AVFilterChannelLayouts* null, %struct.AVFilterChannelLayouts** %layouts, align 8, !dbg !778
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !779, metadata !604), !dbg !780
  call void @llvm.dbg.declare(metadata i32* %i, metadata !781, metadata !604), !dbg !782
  store i32 0, i32* %i, align 4, !dbg !783
  br label %for.cond, !dbg !785

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !786
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !789
  %nb_inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %1, i32 0, i32 5, !dbg !790
  %2 = load i32, i32* %nb_inputs, align 8, !dbg !790
  %cmp = icmp ult i32 %0, %2, !dbg !791
  br i1 %cmp, label %for.body, label %for.end, !dbg !792

for.body:                                         ; preds = %for.cond
  %3 = load i32, i32* %i, align 4, !dbg !793
  %idxprom = sext i32 %3 to i64, !dbg !795
  %4 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !795
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %4, i32 0, i32 4, !dbg !796
  %5 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !796
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %5, i64 %idxprom, !dbg !795
  %6 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !795
  %type = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %6, i32 0, i32 4, !dbg !797
  %7 = load i32, i32* %type, align 8, !dbg !797
  %call = call %struct.AVFilterFormats* @ff_all_formats(i32 %7), !dbg !798
  store %struct.AVFilterFormats* %call, %struct.AVFilterFormats** %formats, align 8, !dbg !799
  %8 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !800
  %9 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !802
  %call1 = call i32 @ff_set_common_formats(%struct.AVFilterContext* %8, %struct.AVFilterFormats* %9), !dbg !803
  store i32 %call1, i32* %ret, align 4, !dbg !804
  %cmp2 = icmp slt i32 %call1, 0, !dbg !805
  br i1 %cmp2, label %if.then, label %if.end, !dbg !806

if.then:                                          ; preds = %for.body
  %10 = load i32, i32* %ret, align 4, !dbg !807
  store i32 %10, i32* %retval, align 4, !dbg !808
  br label %return, !dbg !808

if.end:                                           ; preds = %for.body
  %11 = load i32, i32* %i, align 4, !dbg !809
  %idxprom3 = sext i32 %11 to i64, !dbg !811
  %12 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !811
  %inputs4 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %12, i32 0, i32 4, !dbg !812
  %13 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs4, align 8, !dbg !812
  %arrayidx5 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %13, i64 %idxprom3, !dbg !811
  %14 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx5, align 8, !dbg !811
  %type6 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %14, i32 0, i32 4, !dbg !813
  %15 = load i32, i32* %type6, align 8, !dbg !813
  %cmp7 = icmp eq i32 %15, 1, !dbg !814
  br i1 %cmp7, label %if.then8, label %if.end19, !dbg !815

if.then8:                                         ; preds = %if.end
  %call9 = call %struct.AVFilterFormats* @ff_all_samplerates(), !dbg !816
  store %struct.AVFilterFormats* %call9, %struct.AVFilterFormats** %rates, align 8, !dbg !818
  %16 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !819
  %17 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %rates, align 8, !dbg !821
  %call10 = call i32 @ff_set_common_samplerates(%struct.AVFilterContext* %16, %struct.AVFilterFormats* %17), !dbg !822
  store i32 %call10, i32* %ret, align 4, !dbg !823
  %cmp11 = icmp slt i32 %call10, 0, !dbg !824
  br i1 %cmp11, label %if.then12, label %if.end13, !dbg !825

if.then12:                                        ; preds = %if.then8
  %18 = load i32, i32* %ret, align 4, !dbg !826
  store i32 %18, i32* %retval, align 4, !dbg !827
  br label %return, !dbg !827

if.end13:                                         ; preds = %if.then8
  %call14 = call %struct.AVFilterChannelLayouts* @ff_all_channel_counts(), !dbg !828
  store %struct.AVFilterChannelLayouts* %call14, %struct.AVFilterChannelLayouts** %layouts, align 8, !dbg !829
  %19 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !830
  %20 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %layouts, align 8, !dbg !832
  %call15 = call i32 @ff_set_common_channel_layouts(%struct.AVFilterContext* %19, %struct.AVFilterChannelLayouts* %20), !dbg !833
  store i32 %call15, i32* %ret, align 4, !dbg !834
  %cmp16 = icmp slt i32 %call15, 0, !dbg !835
  br i1 %cmp16, label %if.then17, label %if.end18, !dbg !836

if.then17:                                        ; preds = %if.end13
  %21 = load i32, i32* %ret, align 4, !dbg !837
  store i32 %21, i32* %retval, align 4, !dbg !838
  br label %return, !dbg !838

if.end18:                                         ; preds = %if.end13
  br label %if.end19, !dbg !839

if.end19:                                         ; preds = %if.end18, %if.end
  br label %for.inc, !dbg !840

for.inc:                                          ; preds = %if.end19
  %22 = load i32, i32* %i, align 4, !dbg !841
  %inc = add nsw i32 %22, 1, !dbg !841
  store i32 %inc, i32* %i, align 4, !dbg !841
  br label %for.cond, !dbg !843, !llvm.loop !844

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !846
  br label %return, !dbg !846

return:                                           ; preds = %for.end, %if.then17, %if.then12, %if.then
  %23 = load i32, i32* %retval, align 4, !dbg !847
  ret i32 %23, !dbg !847
}

; Function Attrs: nounwind uwtable
define internal i32 @process_command(%struct.AVFilterContext* %ctx, i8* %cmd, i8* %args, i8* %res, i32 %res_len, i32 %flags) #1 !dbg !848 {
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
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !849, metadata !604), !dbg !850
  store i8* %cmd, i8** %cmd.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %cmd.addr, metadata !851, metadata !604), !dbg !852
  store i8* %args, i8** %args.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %args.addr, metadata !853, metadata !604), !dbg !854
  store i8* %res, i8** %res.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %res.addr, metadata !855, metadata !604), !dbg !856
  store i32 %res_len, i32* %res_len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %res_len.addr, metadata !857, metadata !604), !dbg !858
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !859, metadata !604), !dbg !860
  %0 = load i8*, i8** %cmd.addr, align 8, !dbg !861
  %call = call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0)) #9, !dbg !863
  %tobool = icmp ne i32 %call, 0, !dbg !863
  br i1 %tobool, label %if.end4, label %if.then, !dbg !864

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !865, metadata !604), !dbg !867
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !868
  %2 = load i8*, i8** %args.addr, align 8, !dbg !869
  %call1 = call i32 @parse_mapping(%struct.AVFilterContext* %1, i8* %2), !dbg !870
  store i32 %call1, i32* %ret, align 4, !dbg !867
  %3 = load i32, i32* %ret, align 4, !dbg !871
  %cmp = icmp slt i32 %3, 0, !dbg !873
  br i1 %cmp, label %if.then2, label %if.end, !dbg !874

if.then2:                                         ; preds = %if.then
  %4 = load i32, i32* %ret, align 4, !dbg !875
  store i32 %4, i32* %retval, align 4, !dbg !876
  br label %return, !dbg !876

if.end:                                           ; preds = %if.then
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !877
  %call3 = call i32 @avfilter_config_links(%struct.AVFilterContext* %5), !dbg !878
  store i32 %call3, i32* %retval, align 4, !dbg !879
  br label %return, !dbg !879

if.end4:                                          ; preds = %entry
  store i32 -38, i32* %retval, align 4, !dbg !880
  br label %return, !dbg !880

return:                                           ; preds = %if.end4, %if.end, %if.then2
  %6 = load i32, i32* %retval, align 4, !dbg !881
  ret i32 %6, !dbg !881
}

; Function Attrs: nounwind uwtable
define internal i32 @activate(%struct.AVFilterContext* %ctx) #1 !dbg !882 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.StreamSelectContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !883, metadata !604), !dbg !884
  call void @llvm.dbg.declare(metadata %struct.StreamSelectContext** %s, metadata !885, metadata !604), !dbg !886
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !887
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !888
  %1 = load i8*, i8** %priv, align 8, !dbg !888
  %2 = bitcast i8* %1 to %struct.StreamSelectContext*, !dbg !887
  store %struct.StreamSelectContext* %2, %struct.StreamSelectContext** %s, align 8, !dbg !886
  %3 = load %struct.StreamSelectContext*, %struct.StreamSelectContext** %s, align 8, !dbg !889
  %fs = getelementptr inbounds %struct.StreamSelectContext, %struct.StreamSelectContext* %3, i32 0, i32 8, !dbg !890
  %call = call i32 @ff_framesync_activate(%struct.FFFrameSync* %fs), !dbg !891
  ret i32 %call, !dbg !892
}

declare i8* @av_default_item_name(i8*) #2

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

; Function Attrs: nounwind
declare i64 @strtol(i8*, i8**, i32) #5

declare noalias i8* @av_calloc(i64, i64) #2

; Function Attrs: nounwind uwtable
define internal i32 @parse_definition(%struct.AVFilterContext* %ctx, i32 %nb_pads, i32 %is_input, i32 %is_audio) #1 !dbg !893 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %nb_pads.addr = alloca i32, align 4
  %is_input.addr = alloca i32, align 4
  %is_audio.addr = alloca i32, align 4
  %padtype = alloca i8*, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %pad = alloca %struct.AVFilterPad, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !896, metadata !604), !dbg !897
  store i32 %nb_pads, i32* %nb_pads.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_pads.addr, metadata !898, metadata !604), !dbg !899
  store i32 %is_input, i32* %is_input.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %is_input.addr, metadata !900, metadata !604), !dbg !901
  store i32 %is_audio, i32* %is_audio.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %is_audio.addr, metadata !902, metadata !604), !dbg !903
  call void @llvm.dbg.declare(metadata i8** %padtype, metadata !904, metadata !604), !dbg !905
  %0 = load i32, i32* %is_input.addr, align 4, !dbg !906
  %tobool = icmp ne i32 %0, 0, !dbg !906
  %cond = select i1 %tobool, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0), !dbg !906
  store i8* %cond, i8** %padtype, align 8, !dbg !905
  call void @llvm.dbg.declare(metadata i32* %i, metadata !907, metadata !604), !dbg !908
  store i32 0, i32* %i, align 4, !dbg !908
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !909, metadata !604), !dbg !910
  store i32 0, i32* %ret, align 4, !dbg !910
  store i32 0, i32* %i, align 4, !dbg !911
  br label %for.cond, !dbg !913

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, i32* %i, align 4, !dbg !914
  %2 = load i32, i32* %nb_pads.addr, align 4, !dbg !917
  %cmp = icmp slt i32 %1, %2, !dbg !918
  br i1 %cmp, label %for.body, label %for.end, !dbg !919

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.AVFilterPad* %pad, metadata !920, metadata !604), !dbg !922
  %3 = bitcast %struct.AVFilterPad* %pad to i8*, !dbg !922
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 72, i32 8, i1 false), !dbg !922
  %4 = load i32, i32* %is_audio.addr, align 4, !dbg !923
  %tobool1 = icmp ne i32 %4, 0, !dbg !923
  %cond2 = select i1 %tobool1, i32 1, i32 0, !dbg !923
  %type = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %pad, i32 0, i32 1, !dbg !924
  store i32 %cond2, i32* %type, align 8, !dbg !925
  %5 = load i8*, i8** %padtype, align 8, !dbg !926
  %6 = load i32, i32* %i, align 4, !dbg !927
  %call = call i8* (i8*, ...) @av_asprintf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.12, i32 0, i32 0), i8* %5, i32 %6), !dbg !928
  %name = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %pad, i32 0, i32 0, !dbg !929
  store i8* %call, i8** %name, align 8, !dbg !930
  %name3 = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %pad, i32 0, i32 0, !dbg !931
  %7 = load i8*, i8** %name3, align 8, !dbg !931
  %tobool4 = icmp ne i8* %7, null, !dbg !933
  br i1 %tobool4, label %if.end, label %if.then, !dbg !934

if.then:                                          ; preds = %for.body
  store i32 -12, i32* %retval, align 4, !dbg !935
  br label %return, !dbg !935

if.end:                                           ; preds = %for.body
  %8 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !936
  %9 = bitcast %struct.AVFilterContext* %8 to i8*, !dbg !936
  %10 = load i8*, i8** %padtype, align 8, !dbg !937
  %name5 = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %pad, i32 0, i32 0, !dbg !938
  %11 = load i8*, i8** %name5, align 8, !dbg !938
  call void (i8*, i32, i8*, ...) @av_log(i8* %9, i32 48, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.13, i32 0, i32 0), i8* %10, i8* %11), !dbg !939
  %12 = load i32, i32* %is_input.addr, align 4, !dbg !940
  %tobool6 = icmp ne i32 %12, 0, !dbg !940
  br i1 %tobool6, label %if.then7, label %if.else, !dbg !942

if.then7:                                         ; preds = %if.end
  %13 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !943
  %14 = load i32, i32* %i, align 4, !dbg !945
  %call8 = call i32 @ff_insert_inpad(%struct.AVFilterContext* %13, i32 %14, %struct.AVFilterPad* %pad), !dbg !946
  store i32 %call8, i32* %ret, align 4, !dbg !947
  br label %if.end10, !dbg !948

if.else:                                          ; preds = %if.end
  %config_props = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %pad, i32 0, i32 7, !dbg !949
  store i32 (%struct.AVFilterLink*)* @config_output, i32 (%struct.AVFilterLink*)** %config_props, align 8, !dbg !951
  %15 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !952
  %16 = load i32, i32* %i, align 4, !dbg !953
  %call9 = call i32 @ff_insert_outpad(%struct.AVFilterContext* %15, i32 %16, %struct.AVFilterPad* %pad), !dbg !954
  store i32 %call9, i32* %ret, align 4, !dbg !955
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.then7
  %17 = load i32, i32* %ret, align 4, !dbg !956
  %cmp11 = icmp slt i32 %17, 0, !dbg !958
  br i1 %cmp11, label %if.then12, label %if.end14, !dbg !959

if.then12:                                        ; preds = %if.end10
  %name13 = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %pad, i32 0, i32 0, !dbg !960
  %18 = bitcast i8** %name13 to i8*, !dbg !962
  call void @av_freep(i8* %18), !dbg !963
  %19 = load i32, i32* %ret, align 4, !dbg !964
  store i32 %19, i32* %retval, align 4, !dbg !965
  br label %return, !dbg !965

if.end14:                                         ; preds = %if.end10
  br label %for.inc, !dbg !966

for.inc:                                          ; preds = %if.end14
  %20 = load i32, i32* %i, align 4, !dbg !967
  %inc = add nsw i32 %20, 1, !dbg !967
  store i32 %inc, i32* %i, align 4, !dbg !967
  br label %for.cond, !dbg !969, !llvm.loop !970

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !972
  br label %return, !dbg !972

return:                                           ; preds = %for.end, %if.then12, %if.then
  %21 = load i32, i32* %retval, align 4, !dbg !973
  ret i32 %21, !dbg !973
}

declare void @av_log(i8*, i32, i8*, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @parse_mapping(%struct.AVFilterContext* %ctx, i8* %map) #1 !dbg !974 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %map.addr = alloca i8*, align 8
  %s = alloca %struct.StreamSelectContext*, align 8
  %new_map = alloca i32*, align 8
  %new_nb_map = alloca i32, align 4
  %p = alloca i8*, align 8
  %n = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !977, metadata !604), !dbg !978
  store i8* %map, i8** %map.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %map.addr, metadata !979, metadata !604), !dbg !980
  call void @llvm.dbg.declare(metadata %struct.StreamSelectContext** %s, metadata !981, metadata !604), !dbg !982
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !983
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !984
  %1 = load i8*, i8** %priv, align 8, !dbg !984
  %2 = bitcast i8* %1 to %struct.StreamSelectContext*, !dbg !983
  store %struct.StreamSelectContext* %2, %struct.StreamSelectContext** %s, align 8, !dbg !982
  call void @llvm.dbg.declare(metadata i32** %new_map, metadata !985, metadata !604), !dbg !986
  call void @llvm.dbg.declare(metadata i32* %new_nb_map, metadata !987, metadata !604), !dbg !988
  store i32 0, i32* %new_nb_map, align 4, !dbg !988
  %3 = load i8*, i8** %map.addr, align 8, !dbg !989
  %tobool = icmp ne i8* %3, null, !dbg !989
  br i1 %tobool, label %if.end, label %if.then, !dbg !991

if.then:                                          ; preds = %entry
  %4 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !992
  %5 = bitcast %struct.AVFilterContext* %4 to i8*, !dbg !992
  call void (i8*, i32, i8*, ...) @av_log(i8* %5, i32 16, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.15, i32 0, i32 0)), !dbg !994
  store i32 -22, i32* %retval, align 4, !dbg !995
  br label %return, !dbg !995

if.end:                                           ; preds = %entry
  %6 = load %struct.StreamSelectContext*, %struct.StreamSelectContext** %s, align 8, !dbg !996
  %nb_inputs = getelementptr inbounds %struct.StreamSelectContext, %struct.StreamSelectContext* %6, i32 0, i32 1, !dbg !997
  %7 = load i32, i32* %nb_inputs, align 8, !dbg !997
  %conv = sext i32 %7 to i64, !dbg !996
  %call = call noalias i8* @av_calloc(i64 %conv, i64 4), !dbg !998
  %8 = bitcast i8* %call to i32*, !dbg !998
  store i32* %8, i32** %new_map, align 8, !dbg !999
  %9 = load i32*, i32** %new_map, align 8, !dbg !1000
  %tobool1 = icmp ne i32* %9, null, !dbg !1000
  br i1 %tobool1, label %if.end3, label %if.then2, !dbg !1002

if.then2:                                         ; preds = %if.end
  store i32 -12, i32* %retval, align 4, !dbg !1003
  br label %return, !dbg !1003

if.end3:                                          ; preds = %if.end
  br label %while.body, !dbg !1004

while.body:                                       ; preds = %if.end3, %if.end22
  call void @llvm.dbg.declare(metadata i8** %p, metadata !1005, metadata !604), !dbg !1007
  call void @llvm.dbg.declare(metadata i32* %n, metadata !1008, metadata !604), !dbg !1010
  %10 = load i8*, i8** %map.addr, align 8, !dbg !1011
  %call4 = call i64 @strtol(i8* %10, i8** %p, i32 0) #10, !dbg !1012
  %conv5 = trunc i64 %call4 to i32, !dbg !1012
  store i32 %conv5, i32* %n, align 4, !dbg !1010
  %11 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1013
  %12 = bitcast %struct.AVFilterContext* %11 to i8*, !dbg !1013
  %13 = load i32, i32* %n, align 4, !dbg !1014
  %14 = load i8*, i8** %map.addr, align 8, !dbg !1015
  %15 = load i8*, i8** %p, align 8, !dbg !1016
  call void (i8*, i32, i8*, ...) @av_log(i8* %12, i32 48, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.16, i32 0, i32 0), i32 %13, i8* %14, i8* %15), !dbg !1017
  %16 = load i8*, i8** %map.addr, align 8, !dbg !1018
  %17 = load i8*, i8** %p, align 8, !dbg !1020
  %cmp = icmp eq i8* %16, %17, !dbg !1021
  br i1 %cmp, label %if.then7, label %if.end8, !dbg !1022

if.then7:                                         ; preds = %while.body
  br label %while.end, !dbg !1023

if.end8:                                          ; preds = %while.body
  %18 = load i8*, i8** %p, align 8, !dbg !1024
  store i8* %18, i8** %map.addr, align 8, !dbg !1025
  %19 = load i32, i32* %new_nb_map, align 4, !dbg !1026
  %20 = load %struct.StreamSelectContext*, %struct.StreamSelectContext** %s, align 8, !dbg !1028
  %nb_inputs9 = getelementptr inbounds %struct.StreamSelectContext, %struct.StreamSelectContext* %20, i32 0, i32 1, !dbg !1029
  %21 = load i32, i32* %nb_inputs9, align 8, !dbg !1029
  %cmp10 = icmp sge i32 %19, %21, !dbg !1030
  br i1 %cmp10, label %if.then12, label %if.end14, !dbg !1031

if.then12:                                        ; preds = %if.end8
  %22 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1032
  %23 = bitcast %struct.AVFilterContext* %22 to i8*, !dbg !1032
  %24 = load %struct.StreamSelectContext*, %struct.StreamSelectContext** %s, align 8, !dbg !1034
  %nb_inputs13 = getelementptr inbounds %struct.StreamSelectContext, %struct.StreamSelectContext* %24, i32 0, i32 1, !dbg !1035
  %25 = load i32, i32* %nb_inputs13, align 8, !dbg !1035
  call void (i8*, i32, i8*, ...) @av_log(i8* %23, i32 16, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.17, i32 0, i32 0), i32 %25), !dbg !1036
  %26 = load i32*, i32** %new_map, align 8, !dbg !1037
  %27 = bitcast i32* %26 to i8*, !dbg !1037
  call void @av_free(i8* %27), !dbg !1038
  store i32 -22, i32* %retval, align 4, !dbg !1039
  br label %return, !dbg !1039

if.end14:                                         ; preds = %if.end8
  %28 = load i32, i32* %n, align 4, !dbg !1040
  %cmp15 = icmp slt i32 %28, 0, !dbg !1042
  br i1 %cmp15, label %if.then20, label %lor.lhs.false, !dbg !1043

lor.lhs.false:                                    ; preds = %if.end14
  %29 = load i32, i32* %n, align 4, !dbg !1044
  %30 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1046
  %nb_inputs17 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %30, i32 0, i32 5, !dbg !1047
  %31 = load i32, i32* %nb_inputs17, align 8, !dbg !1047
  %cmp18 = icmp uge i32 %29, %31, !dbg !1048
  br i1 %cmp18, label %if.then20, label %if.end22, !dbg !1049

if.then20:                                        ; preds = %lor.lhs.false, %if.end14
  %32 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1050
  %33 = bitcast %struct.AVFilterContext* %32 to i8*, !dbg !1050
  %34 = load i32, i32* %n, align 4, !dbg !1052
  %35 = load %struct.StreamSelectContext*, %struct.StreamSelectContext** %s, align 8, !dbg !1053
  %nb_inputs21 = getelementptr inbounds %struct.StreamSelectContext, %struct.StreamSelectContext* %35, i32 0, i32 1, !dbg !1054
  %36 = load i32, i32* %nb_inputs21, align 8, !dbg !1054
  call void (i8*, i32, i8*, ...) @av_log(i8* %33, i32 16, i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.18, i32 0, i32 0), i32 %34, i32 %36), !dbg !1055
  %37 = load i32*, i32** %new_map, align 8, !dbg !1056
  %38 = bitcast i32* %37 to i8*, !dbg !1056
  call void @av_free(i8* %38), !dbg !1057
  store i32 -22, i32* %retval, align 4, !dbg !1058
  br label %return, !dbg !1058

if.end22:                                         ; preds = %lor.lhs.false
  %39 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1059
  %40 = bitcast %struct.AVFilterContext* %39 to i8*, !dbg !1059
  %41 = load i32, i32* %n, align 4, !dbg !1060
  %42 = load i32, i32* %new_nb_map, align 4, !dbg !1061
  call void (i8*, i32, i8*, ...) @av_log(i8* %40, i32 40, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.19, i32 0, i32 0), i32 %41, i32 %42), !dbg !1062
  %43 = load i32, i32* %n, align 4, !dbg !1063
  %44 = load i32, i32* %new_nb_map, align 4, !dbg !1064
  %inc = add nsw i32 %44, 1, !dbg !1064
  store i32 %inc, i32* %new_nb_map, align 4, !dbg !1064
  %idxprom = sext i32 %44 to i64, !dbg !1065
  %45 = load i32*, i32** %new_map, align 8, !dbg !1065
  %arrayidx = getelementptr inbounds i32, i32* %45, i64 %idxprom, !dbg !1065
  store i32 %43, i32* %arrayidx, align 4, !dbg !1066
  br label %while.body, !dbg !1067, !llvm.loop !1069

while.end:                                        ; preds = %if.then7
  %46 = load i32, i32* %new_nb_map, align 4, !dbg !1070
  %tobool23 = icmp ne i32 %46, 0, !dbg !1070
  br i1 %tobool23, label %if.end25, label %if.then24, !dbg !1072

if.then24:                                        ; preds = %while.end
  %47 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1073
  %48 = bitcast %struct.AVFilterContext* %47 to i8*, !dbg !1073
  call void (i8*, i32, i8*, ...) @av_log(i8* %48, i32 16, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.20, i32 0, i32 0)), !dbg !1075
  %49 = load i32*, i32** %new_map, align 8, !dbg !1076
  %50 = bitcast i32* %49 to i8*, !dbg !1076
  call void @av_free(i8* %50), !dbg !1077
  store i32 -22, i32* %retval, align 4, !dbg !1078
  br label %return, !dbg !1078

if.end25:                                         ; preds = %while.end
  %51 = load %struct.StreamSelectContext*, %struct.StreamSelectContext** %s, align 8, !dbg !1079
  %map26 = getelementptr inbounds %struct.StreamSelectContext, %struct.StreamSelectContext* %51, i32 0, i32 3, !dbg !1080
  %52 = bitcast i32** %map26 to i8*, !dbg !1081
  call void @av_freep(i8* %52), !dbg !1082
  %53 = load i32*, i32** %new_map, align 8, !dbg !1083
  %54 = load %struct.StreamSelectContext*, %struct.StreamSelectContext** %s, align 8, !dbg !1084
  %map27 = getelementptr inbounds %struct.StreamSelectContext, %struct.StreamSelectContext* %54, i32 0, i32 3, !dbg !1085
  store i32* %53, i32** %map27, align 8, !dbg !1086
  %55 = load i32, i32* %new_nb_map, align 4, !dbg !1087
  %56 = load %struct.StreamSelectContext*, %struct.StreamSelectContext** %s, align 8, !dbg !1088
  %nb_map = getelementptr inbounds %struct.StreamSelectContext, %struct.StreamSelectContext* %56, i32 0, i32 4, !dbg !1089
  store i32 %55, i32* %nb_map, align 8, !dbg !1090
  %57 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1091
  %58 = bitcast %struct.AVFilterContext* %57 to i8*, !dbg !1091
  %59 = load %struct.StreamSelectContext*, %struct.StreamSelectContext** %s, align 8, !dbg !1092
  %nb_map28 = getelementptr inbounds %struct.StreamSelectContext, %struct.StreamSelectContext* %59, i32 0, i32 4, !dbg !1093
  %60 = load i32, i32* %nb_map28, align 8, !dbg !1093
  call void (i8*, i32, i8*, ...) @av_log(i8* %58, i32 40, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.21, i32 0, i32 0), i32 %60), !dbg !1094
  store i32 0, i32* %retval, align 4, !dbg !1095
  br label %return, !dbg !1095

return:                                           ; preds = %if.end25, %if.then24, %if.then20, %if.then12, %if.then2, %if.then
  %61 = load i32, i32* %retval, align 4, !dbg !1096
  ret i32 %61, !dbg !1096
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare i8* @av_asprintf(i8*, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ff_insert_inpad(%struct.AVFilterContext* %f, i32 %index, %struct.AVFilterPad* %p) #7 !dbg !1097 {
entry:
  %f.addr = alloca %struct.AVFilterContext*, align 8
  %index.addr = alloca i32, align 4
  %p.addr = alloca %struct.AVFilterPad*, align 8
  store %struct.AVFilterContext* %f, %struct.AVFilterContext** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %f.addr, metadata !1100, metadata !604), !dbg !1101
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !1102, metadata !604), !dbg !1103
  store %struct.AVFilterPad* %p, %struct.AVFilterPad** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterPad** %p.addr, metadata !1104, metadata !604), !dbg !1105
  %0 = load i32, i32* %index.addr, align 4, !dbg !1106
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %f.addr, align 8, !dbg !1107
  %nb_inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %1, i32 0, i32 5, !dbg !1108
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %f.addr, align 8, !dbg !1109
  %input_pads = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 3, !dbg !1110
  %3 = load %struct.AVFilterContext*, %struct.AVFilterContext** %f.addr, align 8, !dbg !1111
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %3, i32 0, i32 4, !dbg !1112
  %4 = load %struct.AVFilterPad*, %struct.AVFilterPad** %p.addr, align 8, !dbg !1113
  %call = call i32 @ff_insert_pad(i32 %0, i32* %nb_inputs, i64 24, %struct.AVFilterPad** %input_pads, %struct.AVFilterLink*** %inputs, %struct.AVFilterPad* %4), !dbg !1114
  ret i32 %call, !dbg !1115
}

; Function Attrs: nounwind uwtable
define internal i32 @config_output(%struct.AVFilterLink* %outlink) #1 !dbg !1116 {
entry:
  %retval = alloca i32, align 4
  %outlink.addr = alloca %struct.AVFilterLink*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.StreamSelectContext*, align 8
  %outlink_idx = alloca i32, align 4
  %inlink_idx = alloca i32, align 4
  %inlink = alloca %struct.AVFilterLink*, align 8
  %in = alloca %struct.FFFrameSyncIn*, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.AVFilterLink* %outlink, %struct.AVFilterLink** %outlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink.addr, metadata !1117, metadata !604), !dbg !1118
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !1119, metadata !604), !dbg !1120
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1121
  %src = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 0, !dbg !1122
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src, align 8, !dbg !1122
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !1120
  call void @llvm.dbg.declare(metadata %struct.StreamSelectContext** %s, metadata !1123, metadata !604), !dbg !1124
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1125
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !1126
  %3 = load i8*, i8** %priv, align 8, !dbg !1126
  %4 = bitcast i8* %3 to %struct.StreamSelectContext*, !dbg !1125
  store %struct.StreamSelectContext* %4, %struct.StreamSelectContext** %s, align 8, !dbg !1124
  call void @llvm.dbg.declare(metadata i32* %outlink_idx, metadata !1127, metadata !604), !dbg !1128
  %5 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1129
  %srcpad = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %5, i32 0, i32 1, !dbg !1130
  %6 = load %struct.AVFilterPad*, %struct.AVFilterPad** %srcpad, align 8, !dbg !1130
  %7 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1131
  %src1 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %7, i32 0, i32 0, !dbg !1132
  %8 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src1, align 8, !dbg !1132
  %output_pads = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %8, i32 0, i32 6, !dbg !1133
  %9 = load %struct.AVFilterPad*, %struct.AVFilterPad** %output_pads, align 8, !dbg !1133
  %sub.ptr.lhs.cast = ptrtoint %struct.AVFilterPad* %6 to i64, !dbg !1134
  %sub.ptr.rhs.cast = ptrtoint %struct.AVFilterPad* %9 to i64, !dbg !1134
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !1134
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 72, !dbg !1134
  %conv = trunc i64 %sub.ptr.div to i32, !dbg !1135
  store i32 %conv, i32* %outlink_idx, align 4, !dbg !1128
  call void @llvm.dbg.declare(metadata i32* %inlink_idx, metadata !1136, metadata !604), !dbg !1137
  %10 = load i32, i32* %outlink_idx, align 4, !dbg !1138
  %idxprom = sext i32 %10 to i64, !dbg !1139
  %11 = load %struct.StreamSelectContext*, %struct.StreamSelectContext** %s, align 8, !dbg !1139
  %map = getelementptr inbounds %struct.StreamSelectContext, %struct.StreamSelectContext* %11, i32 0, i32 3, !dbg !1140
  %12 = load i32*, i32** %map, align 8, !dbg !1140
  %arrayidx = getelementptr inbounds i32, i32* %12, i64 %idxprom, !dbg !1139
  %13 = load i32, i32* %arrayidx, align 4, !dbg !1139
  store i32 %13, i32* %inlink_idx, align 4, !dbg !1137
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink, metadata !1141, metadata !604), !dbg !1142
  %14 = load i32, i32* %inlink_idx, align 4, !dbg !1143
  %idxprom2 = sext i32 %14 to i64, !dbg !1144
  %15 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1144
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %15, i32 0, i32 4, !dbg !1145
  %16 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !1145
  %arrayidx3 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %16, i64 %idxprom2, !dbg !1144
  %17 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx3, align 8, !dbg !1144
  store %struct.AVFilterLink* %17, %struct.AVFilterLink** %inlink, align 8, !dbg !1142
  call void @llvm.dbg.declare(metadata %struct.FFFrameSyncIn** %in, metadata !1146, metadata !604), !dbg !1147
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1148, metadata !604), !dbg !1149
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1150, metadata !604), !dbg !1151
  %18 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1152
  %19 = bitcast %struct.AVFilterContext* %18 to i8*, !dbg !1152
  %20 = load i32, i32* %outlink_idx, align 4, !dbg !1153
  %21 = load i32, i32* %inlink_idx, align 4, !dbg !1154
  call void (i8*, i32, i8*, ...) @av_log(i8* %19, i32 40, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.14, i32 0, i32 0), i32 %20, i32 %21), !dbg !1155
  %22 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1156
  %type = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %22, i32 0, i32 4, !dbg !1157
  %23 = load i32, i32* %type, align 8, !dbg !1157
  switch i32 %23, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb8
  ], !dbg !1158

sw.bb:                                            ; preds = %entry
  %24 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1159
  %w = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %24, i32 0, i32 5, !dbg !1161
  %25 = load i32, i32* %w, align 4, !dbg !1161
  %26 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1162
  %w4 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %26, i32 0, i32 5, !dbg !1163
  store i32 %25, i32* %w4, align 4, !dbg !1164
  %27 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1165
  %h = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %27, i32 0, i32 6, !dbg !1166
  %28 = load i32, i32* %h, align 8, !dbg !1166
  %29 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1167
  %h5 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %29, i32 0, i32 6, !dbg !1168
  store i32 %28, i32* %h5, align 8, !dbg !1169
  %30 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1170
  %sample_aspect_ratio = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %30, i32 0, i32 7, !dbg !1171
  %31 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1172
  %sample_aspect_ratio6 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %31, i32 0, i32 7, !dbg !1173
  %32 = bitcast %struct.AVRational* %sample_aspect_ratio to i8*, !dbg !1173
  %33 = bitcast %struct.AVRational* %sample_aspect_ratio6 to i8*, !dbg !1173
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 4, i1 false), !dbg !1173
  %34 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1174
  %frame_rate = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %34, i32 0, i32 24, !dbg !1175
  %35 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1176
  %frame_rate7 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %35, i32 0, i32 24, !dbg !1177
  %36 = bitcast %struct.AVRational* %frame_rate to i8*, !dbg !1177
  %37 = bitcast %struct.AVRational* %frame_rate7 to i8*, !dbg !1177
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 8, i32 4, i1 false), !dbg !1177
  br label %sw.epilog, !dbg !1178

sw.bb8:                                           ; preds = %entry
  %38 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1179
  %sample_rate = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %38, i32 0, i32 9, !dbg !1180
  %39 = load i32, i32* %sample_rate, align 8, !dbg !1180
  %40 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1181
  %sample_rate9 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %40, i32 0, i32 9, !dbg !1182
  store i32 %39, i32* %sample_rate9, align 8, !dbg !1183
  %41 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1184
  %channels = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %41, i32 0, i32 29, !dbg !1185
  %42 = load i32, i32* %channels, align 4, !dbg !1185
  %43 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1186
  %channels10 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %43, i32 0, i32 29, !dbg !1187
  store i32 %42, i32* %channels10, align 4, !dbg !1188
  %44 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1189
  %channel_layout = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %44, i32 0, i32 8, !dbg !1190
  %45 = load i64, i64* %channel_layout, align 8, !dbg !1190
  %46 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1191
  %channel_layout11 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %46, i32 0, i32 8, !dbg !1192
  store i64 %45, i64* %channel_layout11, align 8, !dbg !1193
  br label %sw.epilog, !dbg !1194

sw.epilog:                                        ; preds = %entry, %sw.bb8, %sw.bb
  %47 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1195
  %time_base = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %47, i32 0, i32 11, !dbg !1196
  %48 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1197
  %time_base12 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %48, i32 0, i32 11, !dbg !1198
  %49 = bitcast %struct.AVRational* %time_base to i8*, !dbg !1198
  %50 = bitcast %struct.AVRational* %time_base12 to i8*, !dbg !1198
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 8, i32 8, i1 false), !dbg !1198
  %51 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1199
  %format = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %51, i32 0, i32 10, !dbg !1200
  %52 = load i32, i32* %format, align 4, !dbg !1200
  %53 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1201
  %format13 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %53, i32 0, i32 10, !dbg !1202
  store i32 %52, i32* %format13, align 4, !dbg !1203
  %54 = load %struct.StreamSelectContext*, %struct.StreamSelectContext** %s, align 8, !dbg !1204
  %fs = getelementptr inbounds %struct.StreamSelectContext, %struct.StreamSelectContext* %54, i32 0, i32 8, !dbg !1206
  %opaque = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %fs, i32 0, i32 6, !dbg !1207
  %55 = load i8*, i8** %opaque, align 8, !dbg !1207
  %56 = load %struct.StreamSelectContext*, %struct.StreamSelectContext** %s, align 8, !dbg !1208
  %57 = bitcast %struct.StreamSelectContext* %56 to i8*, !dbg !1208
  %cmp = icmp eq i8* %55, %57, !dbg !1209
  br i1 %cmp, label %if.then, label %if.end, !dbg !1210

if.then:                                          ; preds = %sw.epilog
  store i32 0, i32* %retval, align 4, !dbg !1211
  br label %return, !dbg !1211

if.end:                                           ; preds = %sw.epilog
  %58 = load %struct.StreamSelectContext*, %struct.StreamSelectContext** %s, align 8, !dbg !1212
  %fs15 = getelementptr inbounds %struct.StreamSelectContext, %struct.StreamSelectContext* %58, i32 0, i32 8, !dbg !1214
  %59 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1215
  %60 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1216
  %nb_inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %60, i32 0, i32 5, !dbg !1217
  %61 = load i32, i32* %nb_inputs, align 8, !dbg !1217
  %call = call i32 @ff_framesync_init(%struct.FFFrameSync* %fs15, %struct.AVFilterContext* %59, i32 %61), !dbg !1218
  store i32 %call, i32* %ret, align 4, !dbg !1219
  %cmp16 = icmp slt i32 %call, 0, !dbg !1220
  br i1 %cmp16, label %if.then18, label %if.end19, !dbg !1221

if.then18:                                        ; preds = %if.end
  %62 = load i32, i32* %ret, align 4, !dbg !1222
  store i32 %62, i32* %retval, align 4, !dbg !1223
  br label %return, !dbg !1223

if.end19:                                         ; preds = %if.end
  %63 = load %struct.StreamSelectContext*, %struct.StreamSelectContext** %s, align 8, !dbg !1224
  %fs20 = getelementptr inbounds %struct.StreamSelectContext, %struct.StreamSelectContext* %63, i32 0, i32 8, !dbg !1225
  %in21 = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %fs20, i32 0, i32 11, !dbg !1226
  %64 = load %struct.FFFrameSyncIn*, %struct.FFFrameSyncIn** %in21, align 8, !dbg !1226
  store %struct.FFFrameSyncIn* %64, %struct.FFFrameSyncIn** %in, align 8, !dbg !1227
  %65 = load %struct.StreamSelectContext*, %struct.StreamSelectContext** %s, align 8, !dbg !1228
  %66 = bitcast %struct.StreamSelectContext* %65 to i8*, !dbg !1228
  %67 = load %struct.StreamSelectContext*, %struct.StreamSelectContext** %s, align 8, !dbg !1229
  %fs22 = getelementptr inbounds %struct.StreamSelectContext, %struct.StreamSelectContext* %67, i32 0, i32 8, !dbg !1230
  %opaque23 = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %fs22, i32 0, i32 6, !dbg !1231
  store i8* %66, i8** %opaque23, align 8, !dbg !1232
  %68 = load %struct.StreamSelectContext*, %struct.StreamSelectContext** %s, align 8, !dbg !1233
  %fs24 = getelementptr inbounds %struct.StreamSelectContext, %struct.StreamSelectContext* %68, i32 0, i32 8, !dbg !1234
  %on_event = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %fs24, i32 0, i32 5, !dbg !1235
  store i32 (%struct.FFFrameSync*)* @process_frame, i32 (%struct.FFFrameSync*)** %on_event, align 8, !dbg !1236
  store i32 0, i32* %i, align 4, !dbg !1237
  br label %for.cond, !dbg !1239

for.cond:                                         ; preds = %for.inc, %if.end19
  %69 = load i32, i32* %i, align 4, !dbg !1240
  %70 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1243
  %nb_inputs25 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %70, i32 0, i32 5, !dbg !1244
  %71 = load i32, i32* %nb_inputs25, align 8, !dbg !1244
  %cmp26 = icmp ult i32 %69, %71, !dbg !1245
  br i1 %cmp26, label %for.body, label %for.end, !dbg !1246

for.body:                                         ; preds = %for.cond
  %72 = load i32, i32* %i, align 4, !dbg !1247
  %idxprom28 = sext i32 %72 to i64, !dbg !1249
  %73 = load %struct.FFFrameSyncIn*, %struct.FFFrameSyncIn** %in, align 8, !dbg !1249
  %arrayidx29 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %73, i64 %idxprom28, !dbg !1249
  %time_base30 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %arrayidx29, i32 0, i32 2, !dbg !1250
  %74 = load i32, i32* %i, align 4, !dbg !1251
  %idxprom31 = sext i32 %74 to i64, !dbg !1252
  %75 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1252
  %inputs32 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %75, i32 0, i32 4, !dbg !1253
  %76 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs32, align 8, !dbg !1253
  %arrayidx33 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %76, i64 %idxprom31, !dbg !1252
  %77 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx33, align 8, !dbg !1252
  %time_base34 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %77, i32 0, i32 11, !dbg !1254
  %78 = bitcast %struct.AVRational* %time_base30 to i8*, !dbg !1254
  %79 = bitcast %struct.AVRational* %time_base34 to i8*, !dbg !1254
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %78, i8* %79, i64 8, i32 8, i1 false), !dbg !1254
  %80 = load i32, i32* %i, align 4, !dbg !1255
  %idxprom35 = sext i32 %80 to i64, !dbg !1256
  %81 = load %struct.FFFrameSyncIn*, %struct.FFFrameSyncIn** %in, align 8, !dbg !1256
  %arrayidx36 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %81, i64 %idxprom35, !dbg !1256
  %sync = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %arrayidx36, i32 0, i32 9, !dbg !1257
  store i32 1, i32* %sync, align 4, !dbg !1258
  %82 = load i32, i32* %i, align 4, !dbg !1259
  %idxprom37 = sext i32 %82 to i64, !dbg !1260
  %83 = load %struct.FFFrameSyncIn*, %struct.FFFrameSyncIn** %in, align 8, !dbg !1260
  %arrayidx38 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %83, i64 %idxprom37, !dbg !1260
  %before = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %arrayidx38, i32 0, i32 0, !dbg !1261
  store i32 0, i32* %before, align 8, !dbg !1262
  %84 = load i32, i32* %i, align 4, !dbg !1263
  %idxprom39 = sext i32 %84 to i64, !dbg !1264
  %85 = load %struct.FFFrameSyncIn*, %struct.FFFrameSyncIn** %in, align 8, !dbg !1264
  %arrayidx40 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %85, i64 %idxprom39, !dbg !1264
  %after = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %arrayidx40, i32 0, i32 1, !dbg !1265
  store i32 0, i32* %after, align 4, !dbg !1266
  br label %for.inc, !dbg !1267

for.inc:                                          ; preds = %for.body
  %86 = load i32, i32* %i, align 4, !dbg !1268
  %inc = add nsw i32 %86, 1, !dbg !1268
  store i32 %inc, i32* %i, align 4, !dbg !1268
  br label %for.cond, !dbg !1270, !llvm.loop !1271

for.end:                                          ; preds = %for.cond
  %87 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1273
  %nb_inputs41 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %87, i32 0, i32 5, !dbg !1274
  %88 = load i32, i32* %nb_inputs41, align 8, !dbg !1274
  %conv42 = zext i32 %88 to i64, !dbg !1273
  %call43 = call noalias i8* @av_calloc(i64 %conv42, i64 8), !dbg !1275
  %89 = bitcast i8* %call43 to %struct.AVFrame**, !dbg !1275
  %90 = load %struct.StreamSelectContext*, %struct.StreamSelectContext** %s, align 8, !dbg !1276
  %frames = getelementptr inbounds %struct.StreamSelectContext, %struct.StreamSelectContext* %90, i32 0, i32 7, !dbg !1277
  store %struct.AVFrame** %89, %struct.AVFrame*** %frames, align 8, !dbg !1278
  %91 = load %struct.StreamSelectContext*, %struct.StreamSelectContext** %s, align 8, !dbg !1279
  %frames44 = getelementptr inbounds %struct.StreamSelectContext, %struct.StreamSelectContext* %91, i32 0, i32 7, !dbg !1281
  %92 = load %struct.AVFrame**, %struct.AVFrame*** %frames44, align 8, !dbg !1281
  %tobool = icmp ne %struct.AVFrame** %92, null, !dbg !1279
  br i1 %tobool, label %if.end46, label %if.then45, !dbg !1282

if.then45:                                        ; preds = %for.end
  store i32 -12, i32* %retval, align 4, !dbg !1283
  br label %return, !dbg !1283

if.end46:                                         ; preds = %for.end
  %93 = load %struct.StreamSelectContext*, %struct.StreamSelectContext** %s, align 8, !dbg !1284
  %fs47 = getelementptr inbounds %struct.StreamSelectContext, %struct.StreamSelectContext* %93, i32 0, i32 8, !dbg !1285
  %call48 = call i32 @ff_framesync_configure(%struct.FFFrameSync* %fs47), !dbg !1286
  store i32 %call48, i32* %retval, align 4, !dbg !1287
  br label %return, !dbg !1287

return:                                           ; preds = %if.end46, %if.then45, %if.then18, %if.then
  %94 = load i32, i32* %retval, align 4, !dbg !1288
  ret i32 %94, !dbg !1288
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ff_insert_outpad(%struct.AVFilterContext* %f, i32 %index, %struct.AVFilterPad* %p) #7 !dbg !1289 {
entry:
  %f.addr = alloca %struct.AVFilterContext*, align 8
  %index.addr = alloca i32, align 4
  %p.addr = alloca %struct.AVFilterPad*, align 8
  store %struct.AVFilterContext* %f, %struct.AVFilterContext** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %f.addr, metadata !1290, metadata !604), !dbg !1291
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !1292, metadata !604), !dbg !1293
  store %struct.AVFilterPad* %p, %struct.AVFilterPad** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterPad** %p.addr, metadata !1294, metadata !604), !dbg !1295
  %0 = load i32, i32* %index.addr, align 4, !dbg !1296
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %f.addr, align 8, !dbg !1297
  %nb_outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %1, i32 0, i32 8, !dbg !1298
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %f.addr, align 8, !dbg !1299
  %output_pads = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 6, !dbg !1300
  %3 = load %struct.AVFilterContext*, %struct.AVFilterContext** %f.addr, align 8, !dbg !1301
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %3, i32 0, i32 7, !dbg !1302
  %4 = load %struct.AVFilterPad*, %struct.AVFilterPad** %p.addr, align 8, !dbg !1303
  %call = call i32 @ff_insert_pad(i32 %0, i32* %nb_outputs, i64 8, %struct.AVFilterPad** %output_pads, %struct.AVFilterLink*** %outputs, %struct.AVFilterPad* %4), !dbg !1304
  ret i32 %call, !dbg !1305
}

declare void @av_freep(i8*) #2

declare i32 @ff_insert_pad(i32, i32*, i64, %struct.AVFilterPad**, %struct.AVFilterLink***, %struct.AVFilterPad*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

declare i32 @ff_framesync_init(%struct.FFFrameSync*, %struct.AVFilterContext*, i32) #2

; Function Attrs: nounwind uwtable
define internal i32 @process_frame(%struct.FFFrameSync* %fs) #1 !dbg !1306 {
entry:
  %retval = alloca i32, align 4
  %fs.addr = alloca %struct.FFFrameSync*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.StreamSelectContext*, align 8
  %in = alloca %struct.AVFrame**, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %ret = alloca i32, align 4
  %out = alloca %struct.AVFrame*, align 8
  store %struct.FFFrameSync* %fs, %struct.FFFrameSync** %fs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFFrameSync** %fs.addr, metadata !1310, metadata !604), !dbg !1311
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !1312, metadata !604), !dbg !1313
  %0 = load %struct.FFFrameSync*, %struct.FFFrameSync** %fs.addr, align 8, !dbg !1314
  %parent = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %0, i32 0, i32 1, !dbg !1315
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %parent, align 8, !dbg !1315
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !1313
  call void @llvm.dbg.declare(metadata %struct.StreamSelectContext** %s, metadata !1316, metadata !604), !dbg !1317
  %2 = load %struct.FFFrameSync*, %struct.FFFrameSync** %fs.addr, align 8, !dbg !1318
  %opaque = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %2, i32 0, i32 6, !dbg !1319
  %3 = load i8*, i8** %opaque, align 8, !dbg !1319
  %4 = bitcast i8* %3 to %struct.StreamSelectContext*, !dbg !1318
  store %struct.StreamSelectContext* %4, %struct.StreamSelectContext** %s, align 8, !dbg !1317
  call void @llvm.dbg.declare(metadata %struct.AVFrame*** %in, metadata !1320, metadata !604), !dbg !1321
  %5 = load %struct.StreamSelectContext*, %struct.StreamSelectContext** %s, align 8, !dbg !1322
  %frames = getelementptr inbounds %struct.StreamSelectContext, %struct.StreamSelectContext* %5, i32 0, i32 7, !dbg !1323
  %6 = load %struct.AVFrame**, %struct.AVFrame*** %frames, align 8, !dbg !1323
  store %struct.AVFrame** %6, %struct.AVFrame*** %in, align 8, !dbg !1321
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1324, metadata !604), !dbg !1325
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1326, metadata !604), !dbg !1327
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1328, metadata !604), !dbg !1329
  store i32 0, i32* %ret, align 4, !dbg !1329
  store i32 0, i32* %i, align 4, !dbg !1330
  br label %for.cond, !dbg !1332

for.cond:                                         ; preds = %for.inc, %entry
  %7 = load i32, i32* %i, align 4, !dbg !1333
  %8 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1336
  %nb_inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %8, i32 0, i32 5, !dbg !1337
  %9 = load i32, i32* %nb_inputs, align 8, !dbg !1337
  %cmp = icmp ult i32 %7, %9, !dbg !1338
  br i1 %cmp, label %for.body, label %for.end, !dbg !1339

for.body:                                         ; preds = %for.cond
  %10 = load %struct.StreamSelectContext*, %struct.StreamSelectContext** %s, align 8, !dbg !1340
  %fs1 = getelementptr inbounds %struct.StreamSelectContext, %struct.StreamSelectContext* %10, i32 0, i32 8, !dbg !1343
  %11 = load i32, i32* %i, align 4, !dbg !1344
  %12 = load i32, i32* %i, align 4, !dbg !1345
  %idxprom = sext i32 %12 to i64, !dbg !1346
  %13 = load %struct.AVFrame**, %struct.AVFrame*** %in, align 8, !dbg !1346
  %arrayidx = getelementptr inbounds %struct.AVFrame*, %struct.AVFrame** %13, i64 %idxprom, !dbg !1346
  %call = call i32 @ff_framesync_get_frame(%struct.FFFrameSync* %fs1, i32 %11, %struct.AVFrame** %arrayidx, i32 0), !dbg !1347
  store i32 %call, i32* %ret, align 4, !dbg !1348
  %cmp2 = icmp slt i32 %call, 0, !dbg !1349
  br i1 %cmp2, label %if.then, label %if.end, !dbg !1350

if.then:                                          ; preds = %for.body
  %14 = load i32, i32* %ret, align 4, !dbg !1351
  store i32 %14, i32* %retval, align 4, !dbg !1352
  br label %return, !dbg !1352

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !1353

for.inc:                                          ; preds = %if.end
  %15 = load i32, i32* %i, align 4, !dbg !1354
  %inc = add nsw i32 %15, 1, !dbg !1354
  store i32 %inc, i32* %i, align 4, !dbg !1354
  br label %for.cond, !dbg !1356, !llvm.loop !1357

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %j, align 4, !dbg !1359
  br label %for.cond3, !dbg !1361

for.cond3:                                        ; preds = %for.inc57, %for.end
  %16 = load i32, i32* %j, align 4, !dbg !1362
  %17 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1365
  %nb_inputs4 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %17, i32 0, i32 5, !dbg !1366
  %18 = load i32, i32* %nb_inputs4, align 8, !dbg !1366
  %cmp5 = icmp ult i32 %16, %18, !dbg !1367
  br i1 %cmp5, label %for.body6, label %for.end59, !dbg !1368

for.body6:                                        ; preds = %for.cond3
  store i32 0, i32* %i, align 4, !dbg !1369
  br label %for.cond7, !dbg !1372

for.cond7:                                        ; preds = %for.inc54, %for.body6
  %19 = load i32, i32* %i, align 4, !dbg !1373
  %20 = load %struct.StreamSelectContext*, %struct.StreamSelectContext** %s, align 8, !dbg !1376
  %nb_map = getelementptr inbounds %struct.StreamSelectContext, %struct.StreamSelectContext* %20, i32 0, i32 4, !dbg !1377
  %21 = load i32, i32* %nb_map, align 8, !dbg !1377
  %cmp8 = icmp slt i32 %19, %21, !dbg !1378
  br i1 %cmp8, label %for.body9, label %for.end56, !dbg !1379

for.body9:                                        ; preds = %for.cond7
  %22 = load i32, i32* %i, align 4, !dbg !1380
  %idxprom10 = sext i32 %22 to i64, !dbg !1383
  %23 = load %struct.StreamSelectContext*, %struct.StreamSelectContext** %s, align 8, !dbg !1383
  %map = getelementptr inbounds %struct.StreamSelectContext, %struct.StreamSelectContext* %23, i32 0, i32 3, !dbg !1384
  %24 = load i32*, i32** %map, align 8, !dbg !1384
  %arrayidx11 = getelementptr inbounds i32, i32* %24, i64 %idxprom10, !dbg !1383
  %25 = load i32, i32* %arrayidx11, align 4, !dbg !1383
  %26 = load i32, i32* %j, align 4, !dbg !1385
  %cmp12 = icmp eq i32 %25, %26, !dbg !1386
  br i1 %cmp12, label %if.then13, label %if.end53, !dbg !1387

if.then13:                                        ; preds = %for.body9
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out, metadata !1388, metadata !604), !dbg !1390
  %27 = load %struct.StreamSelectContext*, %struct.StreamSelectContext** %s, align 8, !dbg !1391
  %is_audio = getelementptr inbounds %struct.StreamSelectContext, %struct.StreamSelectContext* %27, i32 0, i32 5, !dbg !1393
  %28 = load i32, i32* %is_audio, align 4, !dbg !1393
  %tobool = icmp ne i32 %28, 0, !dbg !1391
  br i1 %tobool, label %land.lhs.true, label %if.end24, !dbg !1394

land.lhs.true:                                    ; preds = %if.then13
  %29 = load i32, i32* %j, align 4, !dbg !1395
  %idxprom14 = sext i32 %29 to i64, !dbg !1397
  %30 = load %struct.StreamSelectContext*, %struct.StreamSelectContext** %s, align 8, !dbg !1397
  %last_pts = getelementptr inbounds %struct.StreamSelectContext, %struct.StreamSelectContext* %30, i32 0, i32 6, !dbg !1398
  %31 = load i64*, i64** %last_pts, align 8, !dbg !1398
  %arrayidx15 = getelementptr inbounds i64, i64* %31, i64 %idxprom14, !dbg !1397
  %32 = load i64, i64* %arrayidx15, align 8, !dbg !1397
  %33 = load i32, i32* %j, align 4, !dbg !1399
  %idxprom16 = sext i32 %33 to i64, !dbg !1400
  %34 = load %struct.AVFrame**, %struct.AVFrame*** %in, align 8, !dbg !1400
  %arrayidx17 = getelementptr inbounds %struct.AVFrame*, %struct.AVFrame** %34, i64 %idxprom16, !dbg !1400
  %35 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx17, align 8, !dbg !1400
  %pts = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %35, i32 0, i32 10, !dbg !1401
  %36 = load i64, i64* %pts, align 8, !dbg !1401
  %cmp18 = icmp eq i64 %32, %36, !dbg !1402
  br i1 %cmp18, label %land.lhs.true19, label %if.end24, !dbg !1403

land.lhs.true19:                                  ; preds = %land.lhs.true
  %37 = load i32, i32* %i, align 4, !dbg !1404
  %idxprom20 = sext i32 %37 to i64, !dbg !1405
  %38 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1405
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %38, i32 0, i32 7, !dbg !1406
  %39 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !1406
  %arrayidx21 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %39, i64 %idxprom20, !dbg !1405
  %40 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx21, align 8, !dbg !1405
  %frame_count_in = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %40, i32 0, i32 31, !dbg !1407
  %41 = load i64, i64* %frame_count_in, align 8, !dbg !1407
  %cmp22 = icmp sgt i64 %41, 0, !dbg !1408
  br i1 %cmp22, label %if.then23, label %if.end24, !dbg !1409

if.then23:                                        ; preds = %land.lhs.true19
  br label %for.inc54, !dbg !1411

if.end24:                                         ; preds = %land.lhs.true19, %land.lhs.true, %if.then13
  %42 = load i32, i32* %j, align 4, !dbg !1412
  %idxprom25 = sext i32 %42 to i64, !dbg !1413
  %43 = load %struct.AVFrame**, %struct.AVFrame*** %in, align 8, !dbg !1413
  %arrayidx26 = getelementptr inbounds %struct.AVFrame*, %struct.AVFrame** %43, i64 %idxprom25, !dbg !1413
  %44 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx26, align 8, !dbg !1413
  %call27 = call %struct.AVFrame* @av_frame_clone(%struct.AVFrame* %44), !dbg !1414
  store %struct.AVFrame* %call27, %struct.AVFrame** %out, align 8, !dbg !1415
  %45 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1416
  %tobool28 = icmp ne %struct.AVFrame* %45, null, !dbg !1416
  br i1 %tobool28, label %if.end30, label %if.then29, !dbg !1418

if.then29:                                        ; preds = %if.end24
  store i32 -12, i32* %retval, align 4, !dbg !1419
  br label %return, !dbg !1419

if.end30:                                         ; preds = %if.end24
  %46 = load %struct.StreamSelectContext*, %struct.StreamSelectContext** %s, align 8, !dbg !1420
  %fs31 = getelementptr inbounds %struct.StreamSelectContext, %struct.StreamSelectContext* %46, i32 0, i32 8, !dbg !1421
  %pts32 = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %fs31, i32 0, i32 4, !dbg !1422
  %47 = load i64, i64* %pts32, align 8, !dbg !1422
  %48 = load %struct.StreamSelectContext*, %struct.StreamSelectContext** %s, align 8, !dbg !1423
  %fs33 = getelementptr inbounds %struct.StreamSelectContext, %struct.StreamSelectContext* %48, i32 0, i32 8, !dbg !1424
  %time_base = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %fs33, i32 0, i32 3, !dbg !1425
  %49 = load i32, i32* %i, align 4, !dbg !1426
  %idxprom34 = sext i32 %49 to i64, !dbg !1427
  %50 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1427
  %outputs35 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %50, i32 0, i32 7, !dbg !1428
  %51 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs35, align 8, !dbg !1428
  %arrayidx36 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %51, i64 %idxprom34, !dbg !1427
  %52 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx36, align 8, !dbg !1427
  %time_base37 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %52, i32 0, i32 11, !dbg !1429
  %53 = bitcast %struct.AVRational* %time_base to i64*, !dbg !1430
  %54 = load i64, i64* %53, align 4, !dbg !1430
  %55 = bitcast %struct.AVRational* %time_base37 to i64*, !dbg !1430
  %56 = load i64, i64* %55, align 8, !dbg !1430
  %call38 = call i64 @av_rescale_q(i64 %47, i64 %54, i64 %56) #3, !dbg !1430
  %57 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1431
  %pts39 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %57, i32 0, i32 10, !dbg !1432
  store i64 %call38, i64* %pts39, align 8, !dbg !1433
  %58 = load i32, i32* %j, align 4, !dbg !1434
  %idxprom40 = sext i32 %58 to i64, !dbg !1435
  %59 = load %struct.AVFrame**, %struct.AVFrame*** %in, align 8, !dbg !1435
  %arrayidx41 = getelementptr inbounds %struct.AVFrame*, %struct.AVFrame** %59, i64 %idxprom40, !dbg !1435
  %60 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx41, align 8, !dbg !1435
  %pts42 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %60, i32 0, i32 10, !dbg !1436
  %61 = load i64, i64* %pts42, align 8, !dbg !1436
  %62 = load i32, i32* %j, align 4, !dbg !1437
  %idxprom43 = sext i32 %62 to i64, !dbg !1438
  %63 = load %struct.StreamSelectContext*, %struct.StreamSelectContext** %s, align 8, !dbg !1438
  %last_pts44 = getelementptr inbounds %struct.StreamSelectContext, %struct.StreamSelectContext* %63, i32 0, i32 6, !dbg !1439
  %64 = load i64*, i64** %last_pts44, align 8, !dbg !1439
  %arrayidx45 = getelementptr inbounds i64, i64* %64, i64 %idxprom43, !dbg !1438
  store i64 %61, i64* %arrayidx45, align 8, !dbg !1440
  %65 = load i32, i32* %i, align 4, !dbg !1441
  %idxprom46 = sext i32 %65 to i64, !dbg !1442
  %66 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1442
  %outputs47 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %66, i32 0, i32 7, !dbg !1443
  %67 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs47, align 8, !dbg !1443
  %arrayidx48 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %67, i64 %idxprom46, !dbg !1442
  %68 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx48, align 8, !dbg !1442
  %69 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1444
  %call49 = call i32 @ff_filter_frame(%struct.AVFilterLink* %68, %struct.AVFrame* %69), !dbg !1445
  store i32 %call49, i32* %ret, align 4, !dbg !1446
  %70 = load i32, i32* %ret, align 4, !dbg !1447
  %cmp50 = icmp slt i32 %70, 0, !dbg !1449
  br i1 %cmp50, label %if.then51, label %if.end52, !dbg !1450

if.then51:                                        ; preds = %if.end30
  %71 = load i32, i32* %ret, align 4, !dbg !1451
  store i32 %71, i32* %retval, align 4, !dbg !1452
  br label %return, !dbg !1452

if.end52:                                         ; preds = %if.end30
  br label %if.end53, !dbg !1453

if.end53:                                         ; preds = %if.end52, %for.body9
  br label %for.inc54, !dbg !1454

for.inc54:                                        ; preds = %if.end53, %if.then23
  %72 = load i32, i32* %i, align 4, !dbg !1455
  %inc55 = add nsw i32 %72, 1, !dbg !1455
  store i32 %inc55, i32* %i, align 4, !dbg !1455
  br label %for.cond7, !dbg !1457, !llvm.loop !1458

for.end56:                                        ; preds = %for.cond7
  br label %for.inc57, !dbg !1460

for.inc57:                                        ; preds = %for.end56
  %73 = load i32, i32* %j, align 4, !dbg !1461
  %inc58 = add nsw i32 %73, 1, !dbg !1461
  store i32 %inc58, i32* %j, align 4, !dbg !1461
  br label %for.cond3, !dbg !1463, !llvm.loop !1464

for.end59:                                        ; preds = %for.cond3
  %74 = load i32, i32* %ret, align 4, !dbg !1466
  store i32 %74, i32* %retval, align 4, !dbg !1467
  br label %return, !dbg !1467

return:                                           ; preds = %for.end59, %if.then51, %if.then29, %if.then
  %75 = load i32, i32* %retval, align 4, !dbg !1468
  ret i32 %75, !dbg !1468
}

declare i32 @ff_framesync_configure(%struct.FFFrameSync*) #2

declare i32 @ff_framesync_get_frame(%struct.FFFrameSync*, i32, %struct.AVFrame**, i32) #2

declare %struct.AVFrame* @av_frame_clone(%struct.AVFrame*) #2

; Function Attrs: nounwind readnone
declare i64 @av_rescale_q(i64, i64, i64) #8

declare i32 @ff_filter_frame(%struct.AVFilterLink*, %struct.AVFrame*) #2

declare void @av_free(i8*) #2

declare void @ff_framesync_uninit(%struct.FFFrameSync*) #2

declare %struct.AVFilterFormats* @ff_all_formats(i32) #2

declare i32 @ff_set_common_formats(%struct.AVFilterContext*, %struct.AVFilterFormats*) #2

declare %struct.AVFilterFormats* @ff_all_samplerates() #2

declare i32 @ff_set_common_samplerates(%struct.AVFilterContext*, %struct.AVFilterFormats*) #2

declare %struct.AVFilterChannelLayouts* @ff_all_channel_counts() #2

declare i32 @ff_set_common_channel_layouts(%struct.AVFilterContext*, %struct.AVFilterChannelLayouts*) #2

declare i32 @avfilter_config_links(%struct.AVFilterContext*) #2

declare i32 @ff_framesync_activate(%struct.FFFrameSync*) #2

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }
attributes #4 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readonly }
attributes #10 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!598, !599}
!llvm.ident = !{!600}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !585, globals: !586)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--f_streamselect.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!579 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "FFFrameSyncExtMode", file: !580, line: 60, size: 32, align: 32, elements: !581)
!580 = !DIFile(filename: "libavfilter/framesync.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!581 = !{!582, !583, !584}
!582 = !DIEnumerator(name: "EXT_STOP", value: 0)
!583 = !DIEnumerator(name: "EXT_NULL", value: 1)
!584 = !DIEnumerator(name: "EXT_INFINITY", value: 2)
!585 = !{!200}
!586 = !{!587, !589, !590, !591, !597}
!587 = distinct !DIGlobalVariable(name: "ff_vf_streamselect", scope: !0, file: !588, line: 319, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_vf_streamselect)
!588 = !DIFile(filename: "libavfilter/f_streamselect.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!589 = distinct !DIGlobalVariable(name: "ff_af_astreamselect", scope: !0, file: !588, line: 335, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_af_astreamselect)
!590 = distinct !DIGlobalVariable(name: "streamselect_class", scope: !0, file: !588, line: 49, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @streamselect_class)
!591 = distinct !DIGlobalVariable(name: "streamselect_options", scope: !0, file: !588, line: 43, type: !592, isLocal: true, isDefinition: true, variable: <{ %struct.AVOption, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption }>* @streamselect_options)
!592 = !DICompositeType(tag: DW_TAG_array_type, baseType: !593, size: 1536, align: 64, elements: !595)
!593 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !594)
!594 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !126, line: 301, baseType: !195)
!595 = !{!596}
!596 = !DISubrange(count: 3)
!597 = distinct !DIGlobalVariable(name: "astreamselect_class", scope: !0, file: !588, line: 333, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @astreamselect_class)
!598 = !{i32 2, !"Dwarf Version", i32 4}
!599 = !{i32 2, !"Debug Info Version", i32 3}
!600 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!601 = distinct !DISubprogram(name: "init", scope: !588, file: !588, line: 252, type: !409, isLocal: true, isDefinition: true, scopeLine: 253, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !602)
!602 = !{}
!603 = !DILocalVariable(name: "ctx", arg: 1, scope: !601, file: !588, line: 252, type: !173)
!604 = !DIExpression()
!605 = !DILocation(line: 252, column: 56, scope: !601)
!606 = !DILocalVariable(name: "s", scope: !601, file: !588, line: 254, type: !607)
!607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !608, size: 64, align: 64)
!608 = !DIDerivedType(tag: DW_TAG_typedef, name: "StreamSelectContext", file: !588, line: 39, baseType: !609)
!609 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StreamSelectContext", file: !588, line: 29, size: 1216, align: 64, elements: !610)
!610 = !{!611, !612, !613, !614, !615, !616, !617, !619, !621}
!611 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !609, file: !588, line: 30, baseType: !178, size: 64, align: 64)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "nb_inputs", scope: !609, file: !588, line: 31, baseType: !200, size: 32, align: 32, offset: 64)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "map_str", scope: !609, file: !588, line: 32, baseType: !430, size: 64, align: 64, offset: 128)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !609, file: !588, line: 33, baseType: !474, size: 64, align: 64, offset: 192)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "nb_map", scope: !609, file: !588, line: 34, baseType: !200, size: 32, align: 32, offset: 256)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "is_audio", scope: !609, file: !588, line: 35, baseType: !200, size: 32, align: 32, offset: 288)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "last_pts", scope: !609, file: !588, line: 36, baseType: !618, size: 64, align: 64, offset: 320)
!618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !206, size: 64, align: 64)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !609, file: !588, line: 37, baseType: !620, size: 64, align: 64, offset: 384)
!620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !285, size: 64, align: 64)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "fs", scope: !609, file: !588, line: 38, baseType: !622, size: 768, align: 64, offset: 448)
!622 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFFrameSync", file: !580, line: 209, baseType: !623)
!623 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFFrameSync", file: !580, line: 146, size: 768, align: 64, elements: !624)
!624 = !{!625, !626, !627, !628, !629, !630, !635, !636, !637, !638, !639, !640, !655, !656, !657}
!625 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !623, file: !580, line: 147, baseType: !178, size: 64, align: 64)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !623, file: !580, line: 152, baseType: !173, size: 64, align: 64, offset: 64)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "nb_in", scope: !623, file: !580, line: 157, baseType: !442, size: 32, align: 32, offset: 128)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !623, file: !580, line: 162, baseType: !213, size: 64, align: 32, offset: 160)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !623, file: !580, line: 167, baseType: !206, size: 64, align: 64, offset: 256)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "on_event", scope: !623, file: !580, line: 172, baseType: !631, size: 64, align: 64, offset: 320)
!631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !632, size: 64, align: 64)
!632 = !DISubroutineType(types: !633)
!633 = !{!200, !634}
!634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !623, size: 64, align: 64)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !623, file: !580, line: 177, baseType: !191, size: 64, align: 64, offset: 384)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "in_request", scope: !623, file: !580, line: 182, baseType: !442, size: 32, align: 32, offset: 448)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "sync_level", scope: !623, file: !580, line: 188, baseType: !442, size: 32, align: 32, offset: 480)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "frame_ready", scope: !623, file: !580, line: 193, baseType: !292, size: 8, align: 8, offset: 512)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "eof", scope: !623, file: !580, line: 198, baseType: !292, size: 8, align: 8, offset: 520)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "in", scope: !623, file: !580, line: 203, baseType: !641, size: 64, align: 64, offset: 576)
!641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !642, size: 64, align: 64)
!642 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFFrameSyncIn", file: !580, line: 141, baseType: !643)
!643 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFFrameSyncIn", file: !580, line: 81, size: 448, align: 64, elements: !644)
!644 = !{!645, !646, !647, !648, !649, !650, !651, !652, !653, !654}
!645 = !DIDerivedType(tag: DW_TAG_member, name: "before", scope: !643, file: !580, line: 86, baseType: !579, size: 32, align: 32)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "after", scope: !643, file: !580, line: 91, baseType: !579, size: 32, align: 32, offset: 32)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !643, file: !580, line: 96, baseType: !213, size: 64, align: 32, offset: 64)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "frame", scope: !643, file: !580, line: 101, baseType: !285, size: 64, align: 64, offset: 128)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "frame_next", scope: !643, file: !580, line: 106, baseType: !285, size: 64, align: 64, offset: 192)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !643, file: !580, line: 111, baseType: !206, size: 64, align: 64, offset: 256)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "pts_next", scope: !643, file: !580, line: 116, baseType: !206, size: 64, align: 64, offset: 320)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "have_next", scope: !643, file: !580, line: 121, baseType: !292, size: 8, align: 8, offset: 384)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !643, file: !580, line: 126, baseType: !292, size: 8, align: 8, offset: 392)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "sync", scope: !643, file: !580, line: 139, baseType: !442, size: 32, align: 32, offset: 416)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "opt_repeatlast", scope: !623, file: !580, line: 205, baseType: !200, size: 32, align: 32, offset: 640)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "opt_shortest", scope: !623, file: !580, line: 206, baseType: !200, size: 32, align: 32, offset: 672)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "opt_eof_action", scope: !623, file: !580, line: 207, baseType: !200, size: 32, align: 32, offset: 704)
!658 = !DILocation(line: 254, column: 26, scope: !601)
!659 = !DILocation(line: 254, column: 30, scope: !601)
!660 = !DILocation(line: 254, column: 35, scope: !601)
!661 = !DILocalVariable(name: "ret", scope: !601, file: !588, line: 255, type: !200)
!662 = !DILocation(line: 255, column: 9, scope: !601)
!663 = !DILocalVariable(name: "nb_outputs", scope: !601, file: !588, line: 255, type: !200)
!664 = !DILocation(line: 255, column: 14, scope: !601)
!665 = !DILocalVariable(name: "map", scope: !601, file: !588, line: 256, type: !430)
!666 = !DILocation(line: 256, column: 11, scope: !601)
!667 = !DILocation(line: 256, column: 17, scope: !601)
!668 = !DILocation(line: 256, column: 20, scope: !601)
!669 = !DILocation(line: 258, column: 17, scope: !670)
!670 = distinct !DILexicalBlock(scope: !601, file: !588, line: 258, column: 9)
!671 = !DILocation(line: 258, column: 22, scope: !670)
!672 = !DILocation(line: 258, column: 30, scope: !670)
!673 = !DILocation(line: 258, column: 10, scope: !670)
!674 = !DILocation(line: 258, column: 9, scope: !601)
!675 = !DILocation(line: 259, column: 9, scope: !670)
!676 = !DILocation(line: 259, column: 12, scope: !670)
!677 = !DILocation(line: 259, column: 21, scope: !670)
!678 = !DILocation(line: 261, column: 5, scope: !601)
!679 = !DILocation(line: 261, column: 12, scope: !680)
!680 = !DILexicalBlockFile(scope: !681, file: !588, discriminator: 1)
!681 = distinct !DILexicalBlock(scope: !682, file: !588, line: 261, column: 5)
!682 = distinct !DILexicalBlock(scope: !601, file: !588, line: 261, column: 5)
!683 = !DILocation(line: 261, column: 5, scope: !680)
!684 = !DILocalVariable(name: "p", scope: !685, file: !588, line: 262, type: !430)
!685 = distinct !DILexicalBlock(scope: !681, file: !588, line: 261, column: 18)
!686 = !DILocation(line: 262, column: 15, scope: !685)
!687 = !DILocation(line: 264, column: 16, scope: !685)
!688 = !DILocation(line: 264, column: 9, scope: !685)
!689 = !DILocation(line: 265, column: 13, scope: !690)
!690 = distinct !DILexicalBlock(scope: !685, file: !588, line: 265, column: 13)
!691 = !DILocation(line: 265, column: 20, scope: !690)
!692 = !DILocation(line: 265, column: 17, scope: !690)
!693 = !DILocation(line: 265, column: 13, scope: !685)
!694 = !DILocation(line: 266, column: 13, scope: !690)
!695 = !DILocation(line: 267, column: 19, scope: !685)
!696 = !DILocation(line: 268, column: 15, scope: !685)
!697 = !DILocation(line: 268, column: 13, scope: !685)
!698 = !DILocation(line: 261, column: 5, scope: !699)
!699 = !DILexicalBlockFile(scope: !681, file: !588, discriminator: 2)
!700 = distinct !{!700, !678}
!701 = !DILocation(line: 271, column: 29, scope: !601)
!702 = !DILocation(line: 271, column: 32, scope: !601)
!703 = !DILocation(line: 271, column: 19, scope: !601)
!704 = !DILocation(line: 271, column: 5, scope: !601)
!705 = !DILocation(line: 271, column: 8, scope: !601)
!706 = !DILocation(line: 271, column: 17, scope: !601)
!707 = !DILocation(line: 272, column: 10, scope: !708)
!708 = distinct !DILexicalBlock(scope: !601, file: !588, line: 272, column: 9)
!709 = !DILocation(line: 272, column: 13, scope: !708)
!710 = !DILocation(line: 272, column: 9, scope: !601)
!711 = !DILocation(line: 273, column: 9, scope: !708)
!712 = !DILocation(line: 275, column: 33, scope: !713)
!713 = distinct !DILexicalBlock(scope: !601, file: !588, line: 275, column: 9)
!714 = !DILocation(line: 275, column: 38, scope: !713)
!715 = !DILocation(line: 275, column: 41, scope: !713)
!716 = !DILocation(line: 275, column: 55, scope: !713)
!717 = !DILocation(line: 275, column: 58, scope: !713)
!718 = !DILocation(line: 275, column: 16, scope: !713)
!719 = !DILocation(line: 275, column: 14, scope: !713)
!720 = !DILocation(line: 275, column: 69, scope: !713)
!721 = !DILocation(line: 275, column: 73, scope: !713)
!722 = !DILocation(line: 276, column: 33, scope: !713)
!723 = !DILocation(line: 276, column: 38, scope: !713)
!724 = !DILocation(line: 276, column: 53, scope: !713)
!725 = !DILocation(line: 276, column: 56, scope: !713)
!726 = !DILocation(line: 276, column: 16, scope: !713)
!727 = !DILocation(line: 276, column: 14, scope: !713)
!728 = !DILocation(line: 276, column: 67, scope: !713)
!729 = !DILocation(line: 275, column: 9, scope: !730)
!730 = !DILexicalBlockFile(scope: !601, file: !588, discriminator: 1)
!731 = !DILocation(line: 277, column: 16, scope: !713)
!732 = !DILocation(line: 277, column: 9, scope: !713)
!733 = !DILocation(line: 279, column: 12, scope: !601)
!734 = !DILocation(line: 280, column: 12, scope: !601)
!735 = !DILocation(line: 280, column: 17, scope: !601)
!736 = !DILocation(line: 280, column: 28, scope: !601)
!737 = !DILocation(line: 280, column: 33, scope: !601)
!738 = !DILocation(line: 279, column: 5, scope: !601)
!739 = !DILocation(line: 282, column: 26, scope: !601)
!740 = !DILocation(line: 282, column: 31, scope: !601)
!741 = !DILocation(line: 282, column: 34, scope: !601)
!742 = !DILocation(line: 282, column: 12, scope: !601)
!743 = !DILocation(line: 282, column: 5, scope: !601)
!744 = !DILocation(line: 283, column: 1, scope: !601)
!745 = distinct !DISubprogram(name: "uninit", scope: !588, file: !588, line: 285, type: !419, isLocal: true, isDefinition: true, scopeLine: 286, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !602)
!746 = !DILocalVariable(name: "ctx", arg: 1, scope: !745, file: !588, line: 285, type: !173)
!747 = !DILocation(line: 285, column: 59, scope: !745)
!748 = !DILocalVariable(name: "s", scope: !745, file: !588, line: 287, type: !607)
!749 = !DILocation(line: 287, column: 26, scope: !745)
!750 = !DILocation(line: 287, column: 30, scope: !745)
!751 = !DILocation(line: 287, column: 35, scope: !745)
!752 = !DILocation(line: 289, column: 15, scope: !745)
!753 = !DILocation(line: 289, column: 18, scope: !745)
!754 = !DILocation(line: 289, column: 14, scope: !745)
!755 = !DILocation(line: 289, column: 5, scope: !745)
!756 = !DILocation(line: 290, column: 15, scope: !745)
!757 = !DILocation(line: 290, column: 18, scope: !745)
!758 = !DILocation(line: 290, column: 14, scope: !745)
!759 = !DILocation(line: 290, column: 5, scope: !745)
!760 = !DILocation(line: 291, column: 15, scope: !745)
!761 = !DILocation(line: 291, column: 18, scope: !745)
!762 = !DILocation(line: 291, column: 14, scope: !745)
!763 = !DILocation(line: 291, column: 5, scope: !745)
!764 = !DILocation(line: 292, column: 26, scope: !745)
!765 = !DILocation(line: 292, column: 29, scope: !745)
!766 = !DILocation(line: 292, column: 5, scope: !745)
!767 = !DILocation(line: 293, column: 1, scope: !745)
!768 = distinct !DISubprogram(name: "query_formats", scope: !588, file: !588, line: 295, type: !409, isLocal: true, isDefinition: true, scopeLine: 296, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !602)
!769 = !DILocalVariable(name: "ctx", arg: 1, scope: !768, file: !588, line: 295, type: !173)
!770 = !DILocation(line: 295, column: 43, scope: !768)
!771 = !DILocalVariable(name: "formats", scope: !768, file: !588, line: 297, type: !524)
!772 = !DILocation(line: 297, column: 22, scope: !768)
!773 = !DILocalVariable(name: "rates", scope: !768, file: !588, line: 297, type: !524)
!774 = !DILocation(line: 297, column: 32, scope: !768)
!775 = !DILocalVariable(name: "layouts", scope: !768, file: !588, line: 298, type: !776)
!776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !777, size: 64, align: 64)
!777 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterChannelLayouts", file: !527, line: 93, baseType: !541)
!778 = !DILocation(line: 298, column: 29, scope: !768)
!779 = !DILocalVariable(name: "ret", scope: !768, file: !588, line: 299, type: !200)
!780 = !DILocation(line: 299, column: 9, scope: !768)
!781 = !DILocalVariable(name: "i", scope: !768, file: !588, line: 299, type: !200)
!782 = !DILocation(line: 299, column: 14, scope: !768)
!783 = !DILocation(line: 301, column: 12, scope: !784)
!784 = distinct !DILexicalBlock(scope: !768, file: !588, line: 301, column: 5)
!785 = !DILocation(line: 301, column: 10, scope: !784)
!786 = !DILocation(line: 301, column: 17, scope: !787)
!787 = !DILexicalBlockFile(scope: !788, file: !588, discriminator: 1)
!788 = distinct !DILexicalBlock(scope: !784, file: !588, line: 301, column: 5)
!789 = !DILocation(line: 301, column: 21, scope: !787)
!790 = !DILocation(line: 301, column: 26, scope: !787)
!791 = !DILocation(line: 301, column: 19, scope: !787)
!792 = !DILocation(line: 301, column: 5, scope: !787)
!793 = !DILocation(line: 302, column: 46, scope: !794)
!794 = distinct !DILexicalBlock(scope: !788, file: !588, line: 301, column: 42)
!795 = !DILocation(line: 302, column: 34, scope: !794)
!796 = !DILocation(line: 302, column: 39, scope: !794)
!797 = !DILocation(line: 302, column: 50, scope: !794)
!798 = !DILocation(line: 302, column: 19, scope: !794)
!799 = !DILocation(line: 302, column: 17, scope: !794)
!800 = !DILocation(line: 303, column: 42, scope: !801)
!801 = distinct !DILexicalBlock(scope: !794, file: !588, line: 303, column: 13)
!802 = !DILocation(line: 303, column: 47, scope: !801)
!803 = !DILocation(line: 303, column: 20, scope: !801)
!804 = !DILocation(line: 303, column: 18, scope: !801)
!805 = !DILocation(line: 303, column: 57, scope: !801)
!806 = !DILocation(line: 303, column: 13, scope: !794)
!807 = !DILocation(line: 304, column: 20, scope: !801)
!808 = !DILocation(line: 304, column: 13, scope: !801)
!809 = !DILocation(line: 306, column: 25, scope: !810)
!810 = distinct !DILexicalBlock(scope: !794, file: !588, line: 306, column: 13)
!811 = !DILocation(line: 306, column: 13, scope: !810)
!812 = !DILocation(line: 306, column: 18, scope: !810)
!813 = !DILocation(line: 306, column: 29, scope: !810)
!814 = !DILocation(line: 306, column: 34, scope: !810)
!815 = !DILocation(line: 306, column: 13, scope: !794)
!816 = !DILocation(line: 307, column: 21, scope: !817)
!817 = distinct !DILexicalBlock(scope: !810, file: !588, line: 306, column: 57)
!818 = !DILocation(line: 307, column: 19, scope: !817)
!819 = !DILocation(line: 308, column: 50, scope: !820)
!820 = distinct !DILexicalBlock(scope: !817, file: !588, line: 308, column: 17)
!821 = !DILocation(line: 308, column: 55, scope: !820)
!822 = !DILocation(line: 308, column: 24, scope: !820)
!823 = !DILocation(line: 308, column: 22, scope: !820)
!824 = !DILocation(line: 308, column: 63, scope: !820)
!825 = !DILocation(line: 308, column: 17, scope: !817)
!826 = !DILocation(line: 309, column: 24, scope: !820)
!827 = !DILocation(line: 309, column: 17, scope: !820)
!828 = !DILocation(line: 310, column: 23, scope: !817)
!829 = !DILocation(line: 310, column: 21, scope: !817)
!830 = !DILocation(line: 311, column: 54, scope: !831)
!831 = distinct !DILexicalBlock(scope: !817, file: !588, line: 311, column: 17)
!832 = !DILocation(line: 311, column: 59, scope: !831)
!833 = !DILocation(line: 311, column: 24, scope: !831)
!834 = !DILocation(line: 311, column: 22, scope: !831)
!835 = !DILocation(line: 311, column: 69, scope: !831)
!836 = !DILocation(line: 311, column: 17, scope: !817)
!837 = !DILocation(line: 312, column: 24, scope: !831)
!838 = !DILocation(line: 312, column: 17, scope: !831)
!839 = !DILocation(line: 313, column: 9, scope: !817)
!840 = !DILocation(line: 314, column: 5, scope: !794)
!841 = !DILocation(line: 301, column: 38, scope: !842)
!842 = !DILexicalBlockFile(scope: !788, file: !588, discriminator: 2)
!843 = !DILocation(line: 301, column: 5, scope: !842)
!844 = distinct !{!844, !845}
!845 = !DILocation(line: 301, column: 5, scope: !768)
!846 = !DILocation(line: 316, column: 5, scope: !768)
!847 = !DILocation(line: 317, column: 1, scope: !768)
!848 = distinct !DISubprogram(name: "process_command", scope: !588, file: !588, line: 239, type: !428, isLocal: true, isDefinition: true, scopeLine: 241, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !602)
!849 = !DILocalVariable(name: "ctx", arg: 1, scope: !848, file: !588, line: 239, type: !173)
!850 = !DILocation(line: 239, column: 45, scope: !848)
!851 = !DILocalVariable(name: "cmd", arg: 2, scope: !848, file: !588, line: 239, type: !184)
!852 = !DILocation(line: 239, column: 62, scope: !848)
!853 = !DILocalVariable(name: "args", arg: 3, scope: !848, file: !588, line: 239, type: !184)
!854 = !DILocation(line: 239, column: 79, scope: !848)
!855 = !DILocalVariable(name: "res", arg: 4, scope: !848, file: !588, line: 240, type: !430)
!856 = !DILocation(line: 240, column: 34, scope: !848)
!857 = !DILocalVariable(name: "res_len", arg: 5, scope: !848, file: !588, line: 240, type: !200)
!858 = !DILocation(line: 240, column: 43, scope: !848)
!859 = !DILocalVariable(name: "flags", arg: 6, scope: !848, file: !588, line: 240, type: !200)
!860 = !DILocation(line: 240, column: 56, scope: !848)
!861 = !DILocation(line: 242, column: 17, scope: !862)
!862 = distinct !DILexicalBlock(scope: !848, file: !588, line: 242, column: 9)
!863 = !DILocation(line: 242, column: 10, scope: !862)
!864 = !DILocation(line: 242, column: 9, scope: !848)
!865 = !DILocalVariable(name: "ret", scope: !866, file: !588, line: 243, type: !200)
!866 = distinct !DILexicalBlock(scope: !862, file: !588, line: 242, column: 30)
!867 = !DILocation(line: 243, column: 13, scope: !866)
!868 = !DILocation(line: 243, column: 33, scope: !866)
!869 = !DILocation(line: 243, column: 38, scope: !866)
!870 = !DILocation(line: 243, column: 19, scope: !866)
!871 = !DILocation(line: 245, column: 13, scope: !872)
!872 = distinct !DILexicalBlock(scope: !866, file: !588, line: 245, column: 13)
!873 = !DILocation(line: 245, column: 17, scope: !872)
!874 = !DILocation(line: 245, column: 13, scope: !866)
!875 = !DILocation(line: 246, column: 20, scope: !872)
!876 = !DILocation(line: 246, column: 13, scope: !872)
!877 = !DILocation(line: 247, column: 38, scope: !866)
!878 = !DILocation(line: 247, column: 16, scope: !866)
!879 = !DILocation(line: 247, column: 9, scope: !866)
!880 = !DILocation(line: 249, column: 5, scope: !848)
!881 = !DILocation(line: 250, column: 1, scope: !848)
!882 = distinct !DISubprogram(name: "activate", scope: !588, file: !588, line: 87, type: !409, isLocal: true, isDefinition: true, scopeLine: 88, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !602)
!883 = !DILocalVariable(name: "ctx", arg: 1, scope: !882, file: !588, line: 87, type: !173)
!884 = !DILocation(line: 87, column: 38, scope: !882)
!885 = !DILocalVariable(name: "s", scope: !882, file: !588, line: 89, type: !607)
!886 = !DILocation(line: 89, column: 26, scope: !882)
!887 = !DILocation(line: 89, column: 30, scope: !882)
!888 = !DILocation(line: 89, column: 35, scope: !882)
!889 = !DILocation(line: 90, column: 35, scope: !882)
!890 = !DILocation(line: 90, column: 38, scope: !882)
!891 = !DILocation(line: 90, column: 12, scope: !882)
!892 = !DILocation(line: 90, column: 5, scope: !882)
!893 = distinct !DISubprogram(name: "parse_definition", scope: !588, file: !588, line: 148, type: !894, isLocal: true, isDefinition: true, scopeLine: 149, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !602)
!894 = !DISubroutineType(types: !895)
!895 = !{!200, !173, !200, !200, !200}
!896 = !DILocalVariable(name: "ctx", arg: 1, scope: !893, file: !588, line: 148, type: !173)
!897 = !DILocation(line: 148, column: 46, scope: !893)
!898 = !DILocalVariable(name: "nb_pads", arg: 2, scope: !893, file: !588, line: 148, type: !200)
!899 = !DILocation(line: 148, column: 55, scope: !893)
!900 = !DILocalVariable(name: "is_input", arg: 3, scope: !893, file: !588, line: 148, type: !200)
!901 = !DILocation(line: 148, column: 68, scope: !893)
!902 = !DILocalVariable(name: "is_audio", arg: 4, scope: !893, file: !588, line: 148, type: !200)
!903 = !DILocation(line: 148, column: 82, scope: !893)
!904 = !DILocalVariable(name: "padtype", scope: !893, file: !588, line: 150, type: !184)
!905 = !DILocation(line: 150, column: 17, scope: !893)
!906 = !DILocation(line: 150, column: 27, scope: !893)
!907 = !DILocalVariable(name: "i", scope: !893, file: !588, line: 151, type: !200)
!908 = !DILocation(line: 151, column: 9, scope: !893)
!909 = !DILocalVariable(name: "ret", scope: !893, file: !588, line: 151, type: !200)
!910 = !DILocation(line: 151, column: 16, scope: !893)
!911 = !DILocation(line: 153, column: 12, scope: !912)
!912 = distinct !DILexicalBlock(scope: !893, file: !588, line: 153, column: 5)
!913 = !DILocation(line: 153, column: 10, scope: !912)
!914 = !DILocation(line: 153, column: 17, scope: !915)
!915 = !DILexicalBlockFile(scope: !916, file: !588, discriminator: 1)
!916 = distinct !DILexicalBlock(scope: !912, file: !588, line: 153, column: 5)
!917 = !DILocation(line: 153, column: 21, scope: !915)
!918 = !DILocation(line: 153, column: 19, scope: !915)
!919 = !DILocation(line: 153, column: 5, scope: !915)
!920 = !DILocalVariable(name: "pad", scope: !921, file: !588, line: 154, type: !275)
!921 = distinct !DILexicalBlock(scope: !916, file: !588, line: 153, column: 35)
!922 = !DILocation(line: 154, column: 21, scope: !921)
!923 = !DILocation(line: 156, column: 20, scope: !921)
!924 = !DILocation(line: 156, column: 13, scope: !921)
!925 = !DILocation(line: 156, column: 18, scope: !921)
!926 = !DILocation(line: 158, column: 43, scope: !921)
!927 = !DILocation(line: 158, column: 52, scope: !921)
!928 = !DILocation(line: 158, column: 20, scope: !921)
!929 = !DILocation(line: 158, column: 13, scope: !921)
!930 = !DILocation(line: 158, column: 18, scope: !921)
!931 = !DILocation(line: 159, column: 18, scope: !932)
!932 = distinct !DILexicalBlock(scope: !921, file: !588, line: 159, column: 13)
!933 = !DILocation(line: 159, column: 14, scope: !932)
!934 = !DILocation(line: 159, column: 13, scope: !921)
!935 = !DILocation(line: 160, column: 13, scope: !932)
!936 = !DILocation(line: 162, column: 16, scope: !921)
!937 = !DILocation(line: 162, column: 44, scope: !921)
!938 = !DILocation(line: 162, column: 57, scope: !921)
!939 = !DILocation(line: 162, column: 9, scope: !921)
!940 = !DILocation(line: 164, column: 13, scope: !941)
!941 = distinct !DILexicalBlock(scope: !921, file: !588, line: 164, column: 13)
!942 = !DILocation(line: 164, column: 13, scope: !921)
!943 = !DILocation(line: 165, column: 35, scope: !944)
!944 = distinct !DILexicalBlock(scope: !941, file: !588, line: 164, column: 23)
!945 = !DILocation(line: 165, column: 40, scope: !944)
!946 = !DILocation(line: 165, column: 19, scope: !944)
!947 = !DILocation(line: 165, column: 17, scope: !944)
!948 = !DILocation(line: 166, column: 9, scope: !944)
!949 = !DILocation(line: 167, column: 17, scope: !950)
!950 = distinct !DILexicalBlock(scope: !941, file: !588, line: 166, column: 16)
!951 = !DILocation(line: 167, column: 30, scope: !950)
!952 = !DILocation(line: 168, column: 36, scope: !950)
!953 = !DILocation(line: 168, column: 41, scope: !950)
!954 = !DILocation(line: 168, column: 19, scope: !950)
!955 = !DILocation(line: 168, column: 17, scope: !950)
!956 = !DILocation(line: 171, column: 13, scope: !957)
!957 = distinct !DILexicalBlock(scope: !921, file: !588, line: 171, column: 13)
!958 = !DILocation(line: 171, column: 17, scope: !957)
!959 = !DILocation(line: 171, column: 13, scope: !921)
!960 = !DILocation(line: 172, column: 27, scope: !961)
!961 = distinct !DILexicalBlock(scope: !957, file: !588, line: 171, column: 22)
!962 = !DILocation(line: 172, column: 22, scope: !961)
!963 = !DILocation(line: 172, column: 13, scope: !961)
!964 = !DILocation(line: 173, column: 20, scope: !961)
!965 = !DILocation(line: 173, column: 13, scope: !961)
!966 = !DILocation(line: 175, column: 5, scope: !921)
!967 = !DILocation(line: 153, column: 31, scope: !968)
!968 = !DILexicalBlockFile(scope: !916, file: !588, discriminator: 2)
!969 = !DILocation(line: 153, column: 5, scope: !968)
!970 = distinct !{!970, !971}
!971 = !DILocation(line: 153, column: 5, scope: !893)
!972 = !DILocation(line: 177, column: 5, scope: !893)
!973 = !DILocation(line: 178, column: 1, scope: !893)
!974 = distinct !DISubprogram(name: "parse_mapping", scope: !588, file: !588, line: 180, type: !975, isLocal: true, isDefinition: true, scopeLine: 181, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !602)
!975 = !DISubroutineType(types: !976)
!976 = !{!200, !173, !184}
!977 = !DILocalVariable(name: "ctx", arg: 1, scope: !974, file: !588, line: 180, type: !173)
!978 = !DILocation(line: 180, column: 43, scope: !974)
!979 = !DILocalVariable(name: "map", arg: 2, scope: !974, file: !588, line: 180, type: !184)
!980 = !DILocation(line: 180, column: 60, scope: !974)
!981 = !DILocalVariable(name: "s", scope: !974, file: !588, line: 182, type: !607)
!982 = !DILocation(line: 182, column: 26, scope: !974)
!983 = !DILocation(line: 182, column: 30, scope: !974)
!984 = !DILocation(line: 182, column: 35, scope: !974)
!985 = !DILocalVariable(name: "new_map", scope: !974, file: !588, line: 183, type: !474)
!986 = !DILocation(line: 183, column: 10, scope: !974)
!987 = !DILocalVariable(name: "new_nb_map", scope: !974, file: !588, line: 184, type: !200)
!988 = !DILocation(line: 184, column: 9, scope: !974)
!989 = !DILocation(line: 186, column: 10, scope: !990)
!990 = distinct !DILexicalBlock(scope: !974, file: !588, line: 186, column: 9)
!991 = !DILocation(line: 186, column: 9, scope: !974)
!992 = !DILocation(line: 187, column: 16, scope: !993)
!993 = distinct !DILexicalBlock(scope: !990, file: !588, line: 186, column: 15)
!994 = !DILocation(line: 187, column: 9, scope: !993)
!995 = !DILocation(line: 188, column: 9, scope: !993)
!996 = !DILocation(line: 191, column: 25, scope: !974)
!997 = !DILocation(line: 191, column: 28, scope: !974)
!998 = !DILocation(line: 191, column: 15, scope: !974)
!999 = !DILocation(line: 191, column: 13, scope: !974)
!1000 = !DILocation(line: 192, column: 10, scope: !1001)
!1001 = distinct !DILexicalBlock(scope: !974, file: !588, line: 192, column: 9)
!1002 = !DILocation(line: 192, column: 9, scope: !974)
!1003 = !DILocation(line: 193, column: 9, scope: !1001)
!1004 = !DILocation(line: 195, column: 5, scope: !974)
!1005 = !DILocalVariable(name: "p", scope: !1006, file: !588, line: 196, type: !430)
!1006 = distinct !DILexicalBlock(scope: !974, file: !588, line: 195, column: 15)
!1007 = !DILocation(line: 196, column: 15, scope: !1006)
!1008 = !DILocalVariable(name: "n", scope: !1006, file: !588, line: 197, type: !1009)
!1009 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !200)
!1010 = !DILocation(line: 197, column: 19, scope: !1006)
!1011 = !DILocation(line: 197, column: 30, scope: !1006)
!1012 = !DILocation(line: 197, column: 23, scope: !1006)
!1013 = !DILocation(line: 199, column: 16, scope: !1006)
!1014 = !DILocation(line: 199, column: 47, scope: !1006)
!1015 = !DILocation(line: 199, column: 50, scope: !1006)
!1016 = !DILocation(line: 199, column: 55, scope: !1006)
!1017 = !DILocation(line: 199, column: 9, scope: !1006)
!1018 = !DILocation(line: 201, column: 13, scope: !1019)
!1019 = distinct !DILexicalBlock(scope: !1006, file: !588, line: 201, column: 13)
!1020 = !DILocation(line: 201, column: 20, scope: !1019)
!1021 = !DILocation(line: 201, column: 17, scope: !1019)
!1022 = !DILocation(line: 201, column: 13, scope: !1006)
!1023 = !DILocation(line: 202, column: 13, scope: !1019)
!1024 = !DILocation(line: 203, column: 15, scope: !1006)
!1025 = !DILocation(line: 203, column: 13, scope: !1006)
!1026 = !DILocation(line: 205, column: 13, scope: !1027)
!1027 = distinct !DILexicalBlock(scope: !1006, file: !588, line: 205, column: 13)
!1028 = !DILocation(line: 205, column: 27, scope: !1027)
!1029 = !DILocation(line: 205, column: 30, scope: !1027)
!1030 = !DILocation(line: 205, column: 24, scope: !1027)
!1031 = !DILocation(line: 205, column: 13, scope: !1006)
!1032 = !DILocation(line: 206, column: 20, scope: !1033)
!1033 = distinct !DILexicalBlock(scope: !1027, file: !588, line: 205, column: 41)
!1034 = !DILocation(line: 207, column: 46, scope: !1033)
!1035 = !DILocation(line: 207, column: 49, scope: !1033)
!1036 = !DILocation(line: 206, column: 13, scope: !1033)
!1037 = !DILocation(line: 208, column: 21, scope: !1033)
!1038 = !DILocation(line: 208, column: 13, scope: !1033)
!1039 = !DILocation(line: 209, column: 13, scope: !1033)
!1040 = !DILocation(line: 212, column: 13, scope: !1041)
!1041 = distinct !DILexicalBlock(scope: !1006, file: !588, line: 212, column: 13)
!1042 = !DILocation(line: 212, column: 15, scope: !1041)
!1043 = !DILocation(line: 212, column: 19, scope: !1041)
!1044 = !DILocation(line: 212, column: 22, scope: !1045)
!1045 = !DILexicalBlockFile(scope: !1041, file: !588, discriminator: 1)
!1046 = !DILocation(line: 212, column: 27, scope: !1045)
!1047 = !DILocation(line: 212, column: 32, scope: !1045)
!1048 = !DILocation(line: 212, column: 24, scope: !1045)
!1049 = !DILocation(line: 212, column: 13, scope: !1045)
!1050 = !DILocation(line: 213, column: 20, scope: !1051)
!1051 = distinct !DILexicalBlock(scope: !1041, file: !588, line: 212, column: 43)
!1052 = !DILocation(line: 215, column: 20, scope: !1051)
!1053 = !DILocation(line: 215, column: 23, scope: !1051)
!1054 = !DILocation(line: 215, column: 26, scope: !1051)
!1055 = !DILocation(line: 213, column: 13, scope: !1051)
!1056 = !DILocation(line: 216, column: 21, scope: !1051)
!1057 = !DILocation(line: 216, column: 13, scope: !1051)
!1058 = !DILocation(line: 217, column: 13, scope: !1051)
!1059 = !DILocation(line: 220, column: 16, scope: !1006)
!1060 = !DILocation(line: 220, column: 70, scope: !1006)
!1061 = !DILocation(line: 220, column: 73, scope: !1006)
!1062 = !DILocation(line: 220, column: 9, scope: !1006)
!1063 = !DILocation(line: 221, column: 33, scope: !1006)
!1064 = !DILocation(line: 221, column: 27, scope: !1006)
!1065 = !DILocation(line: 221, column: 9, scope: !1006)
!1066 = !DILocation(line: 221, column: 31, scope: !1006)
!1067 = !DILocation(line: 195, column: 5, scope: !1068)
!1068 = !DILexicalBlockFile(scope: !974, file: !588, discriminator: 1)
!1069 = distinct !{!1069, !1004}
!1070 = !DILocation(line: 224, column: 10, scope: !1071)
!1071 = distinct !DILexicalBlock(scope: !974, file: !588, line: 224, column: 9)
!1072 = !DILocation(line: 224, column: 9, scope: !974)
!1073 = !DILocation(line: 225, column: 16, scope: !1074)
!1074 = distinct !DILexicalBlock(scope: !1071, file: !588, line: 224, column: 22)
!1075 = !DILocation(line: 225, column: 9, scope: !1074)
!1076 = !DILocation(line: 226, column: 17, scope: !1074)
!1077 = !DILocation(line: 226, column: 9, scope: !1074)
!1078 = !DILocation(line: 227, column: 9, scope: !1074)
!1079 = !DILocation(line: 230, column: 15, scope: !974)
!1080 = !DILocation(line: 230, column: 18, scope: !974)
!1081 = !DILocation(line: 230, column: 14, scope: !974)
!1082 = !DILocation(line: 230, column: 5, scope: !974)
!1083 = !DILocation(line: 231, column: 14, scope: !974)
!1084 = !DILocation(line: 231, column: 5, scope: !974)
!1085 = !DILocation(line: 231, column: 8, scope: !974)
!1086 = !DILocation(line: 231, column: 12, scope: !974)
!1087 = !DILocation(line: 232, column: 17, scope: !974)
!1088 = !DILocation(line: 232, column: 5, scope: !974)
!1089 = !DILocation(line: 232, column: 8, scope: !974)
!1090 = !DILocation(line: 232, column: 15, scope: !974)
!1091 = !DILocation(line: 234, column: 12, scope: !974)
!1092 = !DILocation(line: 234, column: 37, scope: !974)
!1093 = !DILocation(line: 234, column: 40, scope: !974)
!1094 = !DILocation(line: 234, column: 5, scope: !974)
!1095 = !DILocation(line: 236, column: 5, scope: !974)
!1096 = !DILocation(line: 237, column: 1, scope: !974)
!1097 = distinct !DISubprogram(name: "ff_insert_inpad", scope: !277, file: !277, line: 277, type: !1098, isLocal: true, isDefinition: true, scopeLine: 279, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !602)
!1098 = !DISubroutineType(types: !1099)
!1099 = !{!200, !173, !442, !438}
!1100 = !DILocalVariable(name: "f", arg: 1, scope: !1097, file: !277, line: 277, type: !173)
!1101 = !DILocation(line: 277, column: 52, scope: !1097)
!1102 = !DILocalVariable(name: "index", arg: 2, scope: !1097, file: !277, line: 277, type: !442)
!1103 = !DILocation(line: 277, column: 64, scope: !1097)
!1104 = !DILocalVariable(name: "p", arg: 3, scope: !1097, file: !277, line: 278, type: !438)
!1105 = !DILocation(line: 278, column: 49, scope: !1097)
!1106 = !DILocation(line: 280, column: 26, scope: !1097)
!1107 = !DILocation(line: 280, column: 34, scope: !1097)
!1108 = !DILocation(line: 280, column: 37, scope: !1097)
!1109 = !DILocation(line: 281, column: 20, scope: !1097)
!1110 = !DILocation(line: 281, column: 23, scope: !1097)
!1111 = !DILocation(line: 281, column: 36, scope: !1097)
!1112 = !DILocation(line: 281, column: 39, scope: !1097)
!1113 = !DILocation(line: 281, column: 47, scope: !1097)
!1114 = !DILocation(line: 280, column: 12, scope: !1097)
!1115 = !DILocation(line: 280, column: 5, scope: !1097)
!1116 = distinct !DISubprogram(name: "config_output", scope: !588, file: !588, line: 93, type: !398, isLocal: true, isDefinition: true, scopeLine: 94, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !602)
!1117 = !DILocalVariable(name: "outlink", arg: 1, scope: !1116, file: !588, line: 93, type: !386)
!1118 = !DILocation(line: 93, column: 40, scope: !1116)
!1119 = !DILocalVariable(name: "ctx", scope: !1116, file: !588, line: 95, type: !173)
!1120 = !DILocation(line: 95, column: 22, scope: !1116)
!1121 = !DILocation(line: 95, column: 28, scope: !1116)
!1122 = !DILocation(line: 95, column: 37, scope: !1116)
!1123 = !DILocalVariable(name: "s", scope: !1116, file: !588, line: 96, type: !607)
!1124 = !DILocation(line: 96, column: 26, scope: !1116)
!1125 = !DILocation(line: 96, column: 30, scope: !1116)
!1126 = !DILocation(line: 96, column: 35, scope: !1116)
!1127 = !DILocalVariable(name: "outlink_idx", scope: !1116, file: !588, line: 97, type: !1009)
!1128 = !DILocation(line: 97, column: 15, scope: !1116)
!1129 = !DILocation(line: 97, column: 37, scope: !1116)
!1130 = !DILocation(line: 97, column: 47, scope: !1116)
!1131 = !DILocation(line: 97, column: 57, scope: !1116)
!1132 = !DILocation(line: 97, column: 67, scope: !1116)
!1133 = !DILocation(line: 97, column: 72, scope: !1116)
!1134 = !DILocation(line: 97, column: 54, scope: !1116)
!1135 = !DILocation(line: 97, column: 30, scope: !1116)
!1136 = !DILocalVariable(name: "inlink_idx", scope: !1116, file: !588, line: 98, type: !1009)
!1137 = !DILocation(line: 98, column: 15, scope: !1116)
!1138 = !DILocation(line: 98, column: 35, scope: !1116)
!1139 = !DILocation(line: 98, column: 28, scope: !1116)
!1140 = !DILocation(line: 98, column: 31, scope: !1116)
!1141 = !DILocalVariable(name: "inlink", scope: !1116, file: !588, line: 99, type: !386)
!1142 = !DILocation(line: 99, column: 19, scope: !1116)
!1143 = !DILocation(line: 99, column: 40, scope: !1116)
!1144 = !DILocation(line: 99, column: 28, scope: !1116)
!1145 = !DILocation(line: 99, column: 33, scope: !1116)
!1146 = !DILocalVariable(name: "in", scope: !1116, file: !588, line: 100, type: !641)
!1147 = !DILocation(line: 100, column: 20, scope: !1116)
!1148 = !DILocalVariable(name: "i", scope: !1116, file: !588, line: 101, type: !200)
!1149 = !DILocation(line: 101, column: 9, scope: !1116)
!1150 = !DILocalVariable(name: "ret", scope: !1116, file: !588, line: 101, type: !200)
!1151 = !DILocation(line: 101, column: 12, scope: !1116)
!1152 = !DILocation(line: 103, column: 12, scope: !1116)
!1153 = !DILocation(line: 105, column: 12, scope: !1116)
!1154 = !DILocation(line: 105, column: 25, scope: !1116)
!1155 = !DILocation(line: 103, column: 5, scope: !1116)
!1156 = !DILocation(line: 107, column: 13, scope: !1116)
!1157 = !DILocation(line: 107, column: 22, scope: !1116)
!1158 = !DILocation(line: 107, column: 5, scope: !1116)
!1159 = !DILocation(line: 109, column: 22, scope: !1160)
!1160 = distinct !DILexicalBlock(scope: !1116, file: !588, line: 107, column: 28)
!1161 = !DILocation(line: 109, column: 30, scope: !1160)
!1162 = !DILocation(line: 109, column: 9, scope: !1160)
!1163 = !DILocation(line: 109, column: 18, scope: !1160)
!1164 = !DILocation(line: 109, column: 20, scope: !1160)
!1165 = !DILocation(line: 110, column: 22, scope: !1160)
!1166 = !DILocation(line: 110, column: 30, scope: !1160)
!1167 = !DILocation(line: 110, column: 9, scope: !1160)
!1168 = !DILocation(line: 110, column: 18, scope: !1160)
!1169 = !DILocation(line: 110, column: 20, scope: !1160)
!1170 = !DILocation(line: 111, column: 9, scope: !1160)
!1171 = !DILocation(line: 111, column: 18, scope: !1160)
!1172 = !DILocation(line: 111, column: 40, scope: !1160)
!1173 = !DILocation(line: 111, column: 48, scope: !1160)
!1174 = !DILocation(line: 112, column: 9, scope: !1160)
!1175 = !DILocation(line: 112, column: 18, scope: !1160)
!1176 = !DILocation(line: 112, column: 31, scope: !1160)
!1177 = !DILocation(line: 112, column: 39, scope: !1160)
!1178 = !DILocation(line: 113, column: 9, scope: !1160)
!1179 = !DILocation(line: 115, column: 32, scope: !1160)
!1180 = !DILocation(line: 115, column: 40, scope: !1160)
!1181 = !DILocation(line: 115, column: 9, scope: !1160)
!1182 = !DILocation(line: 115, column: 18, scope: !1160)
!1183 = !DILocation(line: 115, column: 30, scope: !1160)
!1184 = !DILocation(line: 116, column: 29, scope: !1160)
!1185 = !DILocation(line: 116, column: 37, scope: !1160)
!1186 = !DILocation(line: 116, column: 9, scope: !1160)
!1187 = !DILocation(line: 116, column: 18, scope: !1160)
!1188 = !DILocation(line: 116, column: 27, scope: !1160)
!1189 = !DILocation(line: 117, column: 35, scope: !1160)
!1190 = !DILocation(line: 117, column: 43, scope: !1160)
!1191 = !DILocation(line: 117, column: 9, scope: !1160)
!1192 = !DILocation(line: 117, column: 18, scope: !1160)
!1193 = !DILocation(line: 117, column: 33, scope: !1160)
!1194 = !DILocation(line: 118, column: 9, scope: !1160)
!1195 = !DILocation(line: 121, column: 5, scope: !1116)
!1196 = !DILocation(line: 121, column: 14, scope: !1116)
!1197 = !DILocation(line: 121, column: 26, scope: !1116)
!1198 = !DILocation(line: 121, column: 34, scope: !1116)
!1199 = !DILocation(line: 122, column: 23, scope: !1116)
!1200 = !DILocation(line: 122, column: 31, scope: !1116)
!1201 = !DILocation(line: 122, column: 5, scope: !1116)
!1202 = !DILocation(line: 122, column: 14, scope: !1116)
!1203 = !DILocation(line: 122, column: 21, scope: !1116)
!1204 = !DILocation(line: 124, column: 9, scope: !1205)
!1205 = distinct !DILexicalBlock(scope: !1116, file: !588, line: 124, column: 9)
!1206 = !DILocation(line: 124, column: 12, scope: !1205)
!1207 = !DILocation(line: 124, column: 15, scope: !1205)
!1208 = !DILocation(line: 124, column: 25, scope: !1205)
!1209 = !DILocation(line: 124, column: 22, scope: !1205)
!1210 = !DILocation(line: 124, column: 9, scope: !1116)
!1211 = !DILocation(line: 125, column: 9, scope: !1205)
!1212 = !DILocation(line: 127, column: 35, scope: !1213)
!1213 = distinct !DILexicalBlock(scope: !1116, file: !588, line: 127, column: 9)
!1214 = !DILocation(line: 127, column: 38, scope: !1213)
!1215 = !DILocation(line: 127, column: 42, scope: !1213)
!1216 = !DILocation(line: 127, column: 47, scope: !1213)
!1217 = !DILocation(line: 127, column: 52, scope: !1213)
!1218 = !DILocation(line: 127, column: 16, scope: !1213)
!1219 = !DILocation(line: 127, column: 14, scope: !1213)
!1220 = !DILocation(line: 127, column: 64, scope: !1213)
!1221 = !DILocation(line: 127, column: 9, scope: !1116)
!1222 = !DILocation(line: 128, column: 16, scope: !1213)
!1223 = !DILocation(line: 128, column: 9, scope: !1213)
!1224 = !DILocation(line: 130, column: 10, scope: !1116)
!1225 = !DILocation(line: 130, column: 13, scope: !1116)
!1226 = !DILocation(line: 130, column: 16, scope: !1116)
!1227 = !DILocation(line: 130, column: 8, scope: !1116)
!1228 = !DILocation(line: 131, column: 20, scope: !1116)
!1229 = !DILocation(line: 131, column: 5, scope: !1116)
!1230 = !DILocation(line: 131, column: 8, scope: !1116)
!1231 = !DILocation(line: 131, column: 11, scope: !1116)
!1232 = !DILocation(line: 131, column: 18, scope: !1116)
!1233 = !DILocation(line: 132, column: 5, scope: !1116)
!1234 = !DILocation(line: 132, column: 8, scope: !1116)
!1235 = !DILocation(line: 132, column: 11, scope: !1116)
!1236 = !DILocation(line: 132, column: 20, scope: !1116)
!1237 = !DILocation(line: 134, column: 12, scope: !1238)
!1238 = distinct !DILexicalBlock(scope: !1116, file: !588, line: 134, column: 5)
!1239 = !DILocation(line: 134, column: 10, scope: !1238)
!1240 = !DILocation(line: 134, column: 17, scope: !1241)
!1241 = !DILexicalBlockFile(scope: !1242, file: !588, discriminator: 1)
!1242 = distinct !DILexicalBlock(scope: !1238, file: !588, line: 134, column: 5)
!1243 = !DILocation(line: 134, column: 21, scope: !1241)
!1244 = !DILocation(line: 134, column: 26, scope: !1241)
!1245 = !DILocation(line: 134, column: 19, scope: !1241)
!1246 = !DILocation(line: 134, column: 5, scope: !1241)
!1247 = !DILocation(line: 135, column: 12, scope: !1248)
!1248 = distinct !DILexicalBlock(scope: !1242, file: !588, line: 134, column: 42)
!1249 = !DILocation(line: 135, column: 9, scope: !1248)
!1250 = !DILocation(line: 135, column: 15, scope: !1248)
!1251 = !DILocation(line: 135, column: 39, scope: !1248)
!1252 = !DILocation(line: 135, column: 27, scope: !1248)
!1253 = !DILocation(line: 135, column: 32, scope: !1248)
!1254 = !DILocation(line: 135, column: 43, scope: !1248)
!1255 = !DILocation(line: 136, column: 12, scope: !1248)
!1256 = !DILocation(line: 136, column: 9, scope: !1248)
!1257 = !DILocation(line: 136, column: 15, scope: !1248)
!1258 = !DILocation(line: 136, column: 20, scope: !1248)
!1259 = !DILocation(line: 137, column: 12, scope: !1248)
!1260 = !DILocation(line: 137, column: 9, scope: !1248)
!1261 = !DILocation(line: 137, column: 15, scope: !1248)
!1262 = !DILocation(line: 137, column: 22, scope: !1248)
!1263 = !DILocation(line: 138, column: 12, scope: !1248)
!1264 = !DILocation(line: 138, column: 9, scope: !1248)
!1265 = !DILocation(line: 138, column: 15, scope: !1248)
!1266 = !DILocation(line: 138, column: 21, scope: !1248)
!1267 = !DILocation(line: 139, column: 5, scope: !1248)
!1268 = !DILocation(line: 134, column: 38, scope: !1269)
!1269 = !DILexicalBlockFile(scope: !1242, file: !588, discriminator: 2)
!1270 = !DILocation(line: 134, column: 5, scope: !1269)
!1271 = distinct !{!1271, !1272}
!1272 = !DILocation(line: 134, column: 5, scope: !1116)
!1273 = !DILocation(line: 141, column: 27, scope: !1116)
!1274 = !DILocation(line: 141, column: 32, scope: !1116)
!1275 = !DILocation(line: 141, column: 17, scope: !1116)
!1276 = !DILocation(line: 141, column: 5, scope: !1116)
!1277 = !DILocation(line: 141, column: 8, scope: !1116)
!1278 = !DILocation(line: 141, column: 15, scope: !1116)
!1279 = !DILocation(line: 142, column: 10, scope: !1280)
!1280 = distinct !DILexicalBlock(scope: !1116, file: !588, line: 142, column: 9)
!1281 = !DILocation(line: 142, column: 13, scope: !1280)
!1282 = !DILocation(line: 142, column: 9, scope: !1116)
!1283 = !DILocation(line: 143, column: 9, scope: !1280)
!1284 = !DILocation(line: 145, column: 36, scope: !1116)
!1285 = !DILocation(line: 145, column: 39, scope: !1116)
!1286 = !DILocation(line: 145, column: 12, scope: !1116)
!1287 = !DILocation(line: 145, column: 5, scope: !1116)
!1288 = !DILocation(line: 146, column: 1, scope: !1116)
!1289 = distinct !DISubprogram(name: "ff_insert_outpad", scope: !277, file: !277, line: 285, type: !1098, isLocal: true, isDefinition: true, scopeLine: 287, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !602)
!1290 = !DILocalVariable(name: "f", arg: 1, scope: !1289, file: !277, line: 285, type: !173)
!1291 = !DILocation(line: 285, column: 53, scope: !1289)
!1292 = !DILocalVariable(name: "index", arg: 2, scope: !1289, file: !277, line: 285, type: !442)
!1293 = !DILocation(line: 285, column: 65, scope: !1289)
!1294 = !DILocalVariable(name: "p", arg: 3, scope: !1289, file: !277, line: 286, type: !438)
!1295 = !DILocation(line: 286, column: 50, scope: !1289)
!1296 = !DILocation(line: 288, column: 26, scope: !1289)
!1297 = !DILocation(line: 288, column: 34, scope: !1289)
!1298 = !DILocation(line: 288, column: 37, scope: !1289)
!1299 = !DILocation(line: 289, column: 20, scope: !1289)
!1300 = !DILocation(line: 289, column: 23, scope: !1289)
!1301 = !DILocation(line: 289, column: 37, scope: !1289)
!1302 = !DILocation(line: 289, column: 40, scope: !1289)
!1303 = !DILocation(line: 289, column: 49, scope: !1289)
!1304 = !DILocation(line: 288, column: 12, scope: !1289)
!1305 = !DILocation(line: 288, column: 5, scope: !1289)
!1306 = distinct !DISubprogram(name: "process_frame", scope: !588, file: !588, line: 51, type: !1307, isLocal: true, isDefinition: true, scopeLine: 52, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !602)
!1307 = !DISubroutineType(types: !1308)
!1308 = !{!200, !1309}
!1309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !622, size: 64, align: 64)
!1310 = !DILocalVariable(name: "fs", arg: 1, scope: !1306, file: !588, line: 51, type: !1309)
!1311 = !DILocation(line: 51, column: 39, scope: !1306)
!1312 = !DILocalVariable(name: "ctx", scope: !1306, file: !588, line: 53, type: !173)
!1313 = !DILocation(line: 53, column: 22, scope: !1306)
!1314 = !DILocation(line: 53, column: 28, scope: !1306)
!1315 = !DILocation(line: 53, column: 32, scope: !1306)
!1316 = !DILocalVariable(name: "s", scope: !1306, file: !588, line: 54, type: !607)
!1317 = !DILocation(line: 54, column: 26, scope: !1306)
!1318 = !DILocation(line: 54, column: 30, scope: !1306)
!1319 = !DILocation(line: 54, column: 34, scope: !1306)
!1320 = !DILocalVariable(name: "in", scope: !1306, file: !588, line: 55, type: !620)
!1321 = !DILocation(line: 55, column: 15, scope: !1306)
!1322 = !DILocation(line: 55, column: 20, scope: !1306)
!1323 = !DILocation(line: 55, column: 23, scope: !1306)
!1324 = !DILocalVariable(name: "i", scope: !1306, file: !588, line: 56, type: !200)
!1325 = !DILocation(line: 56, column: 9, scope: !1306)
!1326 = !DILocalVariable(name: "j", scope: !1306, file: !588, line: 56, type: !200)
!1327 = !DILocation(line: 56, column: 12, scope: !1306)
!1328 = !DILocalVariable(name: "ret", scope: !1306, file: !588, line: 56, type: !200)
!1329 = !DILocation(line: 56, column: 15, scope: !1306)
!1330 = !DILocation(line: 58, column: 12, scope: !1331)
!1331 = distinct !DILexicalBlock(scope: !1306, file: !588, line: 58, column: 5)
!1332 = !DILocation(line: 58, column: 10, scope: !1331)
!1333 = !DILocation(line: 58, column: 17, scope: !1334)
!1334 = !DILexicalBlockFile(scope: !1335, file: !588, discriminator: 1)
!1335 = distinct !DILexicalBlock(scope: !1331, file: !588, line: 58, column: 5)
!1336 = !DILocation(line: 58, column: 21, scope: !1334)
!1337 = !DILocation(line: 58, column: 26, scope: !1334)
!1338 = !DILocation(line: 58, column: 19, scope: !1334)
!1339 = !DILocation(line: 58, column: 5, scope: !1334)
!1340 = !DILocation(line: 59, column: 44, scope: !1341)
!1341 = distinct !DILexicalBlock(scope: !1342, file: !588, line: 59, column: 13)
!1342 = distinct !DILexicalBlock(scope: !1335, file: !588, line: 58, column: 42)
!1343 = !DILocation(line: 59, column: 47, scope: !1341)
!1344 = !DILocation(line: 59, column: 51, scope: !1341)
!1345 = !DILocation(line: 59, column: 58, scope: !1341)
!1346 = !DILocation(line: 59, column: 55, scope: !1341)
!1347 = !DILocation(line: 59, column: 20, scope: !1341)
!1348 = !DILocation(line: 59, column: 18, scope: !1341)
!1349 = !DILocation(line: 59, column: 66, scope: !1341)
!1350 = !DILocation(line: 59, column: 13, scope: !1342)
!1351 = !DILocation(line: 60, column: 20, scope: !1341)
!1352 = !DILocation(line: 60, column: 13, scope: !1341)
!1353 = !DILocation(line: 61, column: 5, scope: !1342)
!1354 = !DILocation(line: 58, column: 38, scope: !1355)
!1355 = !DILexicalBlockFile(scope: !1335, file: !588, discriminator: 2)
!1356 = !DILocation(line: 58, column: 5, scope: !1355)
!1357 = distinct !{!1357, !1358}
!1358 = !DILocation(line: 58, column: 5, scope: !1306)
!1359 = !DILocation(line: 63, column: 12, scope: !1360)
!1360 = distinct !DILexicalBlock(scope: !1306, file: !588, line: 63, column: 5)
!1361 = !DILocation(line: 63, column: 10, scope: !1360)
!1362 = !DILocation(line: 63, column: 17, scope: !1363)
!1363 = !DILexicalBlockFile(scope: !1364, file: !588, discriminator: 1)
!1364 = distinct !DILexicalBlock(scope: !1360, file: !588, line: 63, column: 5)
!1365 = !DILocation(line: 63, column: 21, scope: !1363)
!1366 = !DILocation(line: 63, column: 26, scope: !1363)
!1367 = !DILocation(line: 63, column: 19, scope: !1363)
!1368 = !DILocation(line: 63, column: 5, scope: !1363)
!1369 = !DILocation(line: 64, column: 16, scope: !1370)
!1370 = distinct !DILexicalBlock(scope: !1371, file: !588, line: 64, column: 9)
!1371 = distinct !DILexicalBlock(scope: !1364, file: !588, line: 63, column: 42)
!1372 = !DILocation(line: 64, column: 14, scope: !1370)
!1373 = !DILocation(line: 64, column: 21, scope: !1374)
!1374 = !DILexicalBlockFile(scope: !1375, file: !588, discriminator: 1)
!1375 = distinct !DILexicalBlock(scope: !1370, file: !588, line: 64, column: 9)
!1376 = !DILocation(line: 64, column: 25, scope: !1374)
!1377 = !DILocation(line: 64, column: 28, scope: !1374)
!1378 = !DILocation(line: 64, column: 23, scope: !1374)
!1379 = !DILocation(line: 64, column: 9, scope: !1374)
!1380 = !DILocation(line: 65, column: 24, scope: !1381)
!1381 = distinct !DILexicalBlock(scope: !1382, file: !588, line: 65, column: 17)
!1382 = distinct !DILexicalBlock(scope: !1375, file: !588, line: 64, column: 41)
!1383 = !DILocation(line: 65, column: 17, scope: !1381)
!1384 = !DILocation(line: 65, column: 20, scope: !1381)
!1385 = !DILocation(line: 65, column: 30, scope: !1381)
!1386 = !DILocation(line: 65, column: 27, scope: !1381)
!1387 = !DILocation(line: 65, column: 17, scope: !1382)
!1388 = !DILocalVariable(name: "out", scope: !1389, file: !588, line: 66, type: !285)
!1389 = distinct !DILexicalBlock(scope: !1381, file: !588, line: 65, column: 33)
!1390 = !DILocation(line: 66, column: 26, scope: !1389)
!1391 = !DILocation(line: 68, column: 21, scope: !1392)
!1392 = distinct !DILexicalBlock(scope: !1389, file: !588, line: 68, column: 21)
!1393 = !DILocation(line: 68, column: 24, scope: !1392)
!1394 = !DILocation(line: 68, column: 33, scope: !1392)
!1395 = !DILocation(line: 68, column: 48, scope: !1396)
!1396 = !DILexicalBlockFile(scope: !1392, file: !588, discriminator: 1)
!1397 = !DILocation(line: 68, column: 36, scope: !1396)
!1398 = !DILocation(line: 68, column: 39, scope: !1396)
!1399 = !DILocation(line: 68, column: 57, scope: !1396)
!1400 = !DILocation(line: 68, column: 54, scope: !1396)
!1401 = !DILocation(line: 68, column: 61, scope: !1396)
!1402 = !DILocation(line: 68, column: 51, scope: !1396)
!1403 = !DILocation(line: 68, column: 65, scope: !1396)
!1404 = !DILocation(line: 69, column: 34, scope: !1392)
!1405 = !DILocation(line: 69, column: 21, scope: !1392)
!1406 = !DILocation(line: 69, column: 26, scope: !1392)
!1407 = !DILocation(line: 69, column: 38, scope: !1392)
!1408 = !DILocation(line: 69, column: 53, scope: !1392)
!1409 = !DILocation(line: 68, column: 21, scope: !1410)
!1410 = !DILexicalBlockFile(scope: !1389, file: !588, discriminator: 2)
!1411 = !DILocation(line: 70, column: 21, scope: !1392)
!1412 = !DILocation(line: 71, column: 41, scope: !1389)
!1413 = !DILocation(line: 71, column: 38, scope: !1389)
!1414 = !DILocation(line: 71, column: 23, scope: !1389)
!1415 = !DILocation(line: 71, column: 21, scope: !1389)
!1416 = !DILocation(line: 72, column: 22, scope: !1417)
!1417 = distinct !DILexicalBlock(scope: !1389, file: !588, line: 72, column: 21)
!1418 = !DILocation(line: 72, column: 21, scope: !1389)
!1419 = !DILocation(line: 73, column: 21, scope: !1417)
!1420 = !DILocation(line: 75, column: 41, scope: !1389)
!1421 = !DILocation(line: 75, column: 44, scope: !1389)
!1422 = !DILocation(line: 75, column: 47, scope: !1389)
!1423 = !DILocation(line: 75, column: 52, scope: !1389)
!1424 = !DILocation(line: 75, column: 55, scope: !1389)
!1425 = !DILocation(line: 75, column: 58, scope: !1389)
!1426 = !DILocation(line: 75, column: 82, scope: !1389)
!1427 = !DILocation(line: 75, column: 69, scope: !1389)
!1428 = !DILocation(line: 75, column: 74, scope: !1389)
!1429 = !DILocation(line: 75, column: 86, scope: !1389)
!1430 = !DILocation(line: 75, column: 28, scope: !1389)
!1431 = !DILocation(line: 75, column: 17, scope: !1389)
!1432 = !DILocation(line: 75, column: 22, scope: !1389)
!1433 = !DILocation(line: 75, column: 26, scope: !1389)
!1434 = !DILocation(line: 76, column: 37, scope: !1389)
!1435 = !DILocation(line: 76, column: 34, scope: !1389)
!1436 = !DILocation(line: 76, column: 41, scope: !1389)
!1437 = !DILocation(line: 76, column: 29, scope: !1389)
!1438 = !DILocation(line: 76, column: 17, scope: !1389)
!1439 = !DILocation(line: 76, column: 20, scope: !1389)
!1440 = !DILocation(line: 76, column: 32, scope: !1389)
!1441 = !DILocation(line: 77, column: 52, scope: !1389)
!1442 = !DILocation(line: 77, column: 39, scope: !1389)
!1443 = !DILocation(line: 77, column: 44, scope: !1389)
!1444 = !DILocation(line: 77, column: 56, scope: !1389)
!1445 = !DILocation(line: 77, column: 23, scope: !1389)
!1446 = !DILocation(line: 77, column: 21, scope: !1389)
!1447 = !DILocation(line: 78, column: 21, scope: !1448)
!1448 = distinct !DILexicalBlock(scope: !1389, file: !588, line: 78, column: 21)
!1449 = !DILocation(line: 78, column: 25, scope: !1448)
!1450 = !DILocation(line: 78, column: 21, scope: !1389)
!1451 = !DILocation(line: 79, column: 28, scope: !1448)
!1452 = !DILocation(line: 79, column: 21, scope: !1448)
!1453 = !DILocation(line: 80, column: 13, scope: !1389)
!1454 = !DILocation(line: 81, column: 9, scope: !1382)
!1455 = !DILocation(line: 64, column: 37, scope: !1456)
!1456 = !DILexicalBlockFile(scope: !1375, file: !588, discriminator: 2)
!1457 = !DILocation(line: 64, column: 9, scope: !1456)
!1458 = distinct !{!1458, !1459}
!1459 = !DILocation(line: 64, column: 9, scope: !1371)
!1460 = !DILocation(line: 82, column: 5, scope: !1371)
!1461 = !DILocation(line: 63, column: 38, scope: !1462)
!1462 = !DILexicalBlockFile(scope: !1364, file: !588, discriminator: 2)
!1463 = !DILocation(line: 63, column: 5, scope: !1462)
!1464 = distinct !{!1464, !1465}
!1465 = !DILocation(line: 63, column: 5, scope: !1306)
!1466 = !DILocation(line: 84, column: 12, scope: !1306)
!1467 = !DILocation(line: 84, column: 5, scope: !1306)
!1468 = !DILocation(line: 85, column: 1, scope: !1306)
