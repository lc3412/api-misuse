; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--af_compand.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--af_compand.o.i"
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
%struct.CompandContext = type { %struct.AVClass*, i32, i8*, i8*, i8*, %struct.CompandSegment*, %struct.ChanParam*, double, double, double, double, double, double, %struct.AVFrame*, i32, i32, i32, i64, i32 (%struct.AVFilterContext*, %struct.AVFrame*)* }
%struct.CompandSegment = type { double, double, double, double }
%struct.ChanParam = type { double, double, double }

@.str = private unnamed_addr constant [8 x i8] c"compand\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"Compress or expand audio dynamic range.\00", align 1
@compand_inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 1, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* @filter_frame, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@compand_outputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 1, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @request_frame, i32 (%struct.AVFilterLink*)* @config_output, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@compand_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([8 x %struct.AVOption], [8 x %struct.AVOption]* bitcast (<{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption }>* @compand_options to [8 x %struct.AVOption]*), i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_af_compand = global %struct.AVFilter { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.1, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @compand_inputs, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @compand_outputs, i32 0, i32 0), %struct.AVClass* @compand_class, i32 0, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* @init, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* @uninit, i32 (%struct.AVFilterContext*)* @query_formats, i32 144, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"channels > 0\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"libavfilter/af_compand.c\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"Invalid number of channels: %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [58 x i8] c"Number of attacks/decays bigger than number of channels.\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c" |\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.10 = private unnamed_addr constant [56 x i8] c"Number of attacks %d differs from number of decays %d.\0A\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"%lf/%lf\00", align 1
@.str.12 = private unnamed_addr constant [44 x i8] c"Invalid and/or missing input/output value.\0A\00", align 1
@.str.13 = private unnamed_addr constant [52 x i8] c"Transfer function input values must be increasing.\0A\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"%d: x=%f y=%f\0A\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"attacks\00", align 1
@.str.16 = private unnamed_addr constant [53 x i8] c"set time over which increase of volume is determined\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"decays\00", align 1
@.str.19 = private unnamed_addr constant [53 x i8] c"set time over which decrease of volume is determined\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"0.8\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"points\00", align 1
@.str.22 = private unnamed_addr constant [32 x i8] c"set points of transfer function\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"-70/-70|-60/-20|1/0\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"soft-knee\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"set soft-knee\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"gain\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"set output gain\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"volume\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"set initial volume\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"delay\00", align 1
@.str.31 = private unnamed_addr constant [61 x i8] c"set delay for samples before sending them to volume adjuster\00", align 1
@compand_options = internal constant <{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption }> <{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.16, i32 0, i32 0), i32 16, i32 5, { i8* } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i32 0, i32 0) }, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.19, i32 0, i32 0), i32 24, i32 5, { i8* } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.20, i32 0, i32 0) }, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.22, i32 0, i32 0), i32 32, i32 5, { i8* } { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.23, i32 0, i32 0) }, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.25, i32 0, i32 0), i32 72, i32 3, { double } { double 1.000000e-02 }, double 1.000000e-02, double 9.000000e+02, i32 65544, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.27, i32 0, i32 0), i32 80, i32 3, { double } zeroinitializer, double -9.000000e+02, double 9.000000e+02, i32 65544, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.29, i32 0, i32 0), i32 88, i32 3, { double } zeroinitializer, double -9.000000e+02, double 0.000000e+00, i32 65544, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.31, i32 0, i32 0), i32 96, i32 3, { double } zeroinitializer, double 0.000000e+00, double 2.000000e+01, i32 65544, i8* null }, %struct.AVOption zeroinitializer }>, align 16
@query_formats.sample_fmts = internal constant [2 x i32] [i32 9, i32 -1], align 4

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init(%struct.AVFilterContext* %ctx) #0 !dbg !619 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.CompandContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !620, metadata !621), !dbg !622
  call void @llvm.dbg.declare(metadata %struct.CompandContext** %s, metadata !623, metadata !621), !dbg !665
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !666
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !667
  %1 = load i8*, i8** %priv, align 8, !dbg !667
  %2 = bitcast i8* %1 to %struct.CompandContext*, !dbg !666
  store %struct.CompandContext* %2, %struct.CompandContext** %s, align 8, !dbg !665
  %3 = load %struct.CompandContext*, %struct.CompandContext** %s, align 8, !dbg !668
  %pts = getelementptr inbounds %struct.CompandContext, %struct.CompandContext* %3, i32 0, i32 17, !dbg !669
  store i64 -9223372036854775808, i64* %pts, align 8, !dbg !670
  ret i32 0, !dbg !671
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(%struct.AVFilterContext* %ctx) #0 !dbg !672 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.CompandContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !673, metadata !621), !dbg !674
  call void @llvm.dbg.declare(metadata %struct.CompandContext** %s, metadata !675, metadata !621), !dbg !676
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !677
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !678
  %1 = load i8*, i8** %priv, align 8, !dbg !678
  %2 = bitcast i8* %1 to %struct.CompandContext*, !dbg !677
  store %struct.CompandContext* %2, %struct.CompandContext** %s, align 8, !dbg !676
  %3 = load %struct.CompandContext*, %struct.CompandContext** %s, align 8, !dbg !679
  %channels = getelementptr inbounds %struct.CompandContext, %struct.CompandContext* %3, i32 0, i32 6, !dbg !680
  %4 = bitcast %struct.ChanParam** %channels to i8*, !dbg !681
  call void @av_freep(i8* %4), !dbg !682
  %5 = load %struct.CompandContext*, %struct.CompandContext** %s, align 8, !dbg !683
  %segments = getelementptr inbounds %struct.CompandContext, %struct.CompandContext* %5, i32 0, i32 5, !dbg !684
  %6 = bitcast %struct.CompandSegment** %segments to i8*, !dbg !685
  call void @av_freep(i8* %6), !dbg !686
  %7 = load %struct.CompandContext*, %struct.CompandContext** %s, align 8, !dbg !687
  %delay_frame = getelementptr inbounds %struct.CompandContext, %struct.CompandContext* %7, i32 0, i32 13, !dbg !688
  call void @av_frame_free(%struct.AVFrame** %delay_frame), !dbg !689
  ret void, !dbg !690
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(%struct.AVFilterContext* %ctx) #1 !dbg !612 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %layouts = alloca %struct.AVFilterChannelLayouts*, align 8
  %formats = alloca %struct.AVFilterFormats*, align 8
  %ret = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !691, metadata !621), !dbg !692
  call void @llvm.dbg.declare(metadata %struct.AVFilterChannelLayouts** %layouts, metadata !693, metadata !621), !dbg !696
  call void @llvm.dbg.declare(metadata %struct.AVFilterFormats** %formats, metadata !697, metadata !621), !dbg !698
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !699, metadata !621), !dbg !700
  %call = call %struct.AVFilterChannelLayouts* @ff_all_channel_counts(), !dbg !701
  store %struct.AVFilterChannelLayouts* %call, %struct.AVFilterChannelLayouts** %layouts, align 8, !dbg !702
  %0 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %layouts, align 8, !dbg !703
  %tobool = icmp ne %struct.AVFilterChannelLayouts* %0, null, !dbg !703
  br i1 %tobool, label %if.end, label %if.then, !dbg !705

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !706
  br label %return, !dbg !706

if.end:                                           ; preds = %entry
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !707
  %2 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %layouts, align 8, !dbg !708
  %call1 = call i32 @ff_set_common_channel_layouts(%struct.AVFilterContext* %1, %struct.AVFilterChannelLayouts* %2), !dbg !709
  store i32 %call1, i32* %ret, align 4, !dbg !710
  %3 = load i32, i32* %ret, align 4, !dbg !711
  %cmp = icmp slt i32 %3, 0, !dbg !713
  br i1 %cmp, label %if.then2, label %if.end3, !dbg !714

if.then2:                                         ; preds = %if.end
  %4 = load i32, i32* %ret, align 4, !dbg !715
  store i32 %4, i32* %retval, align 4, !dbg !716
  br label %return, !dbg !716

if.end3:                                          ; preds = %if.end
  %call4 = call %struct.AVFilterFormats* @ff_make_format_list(i32* getelementptr inbounds ([2 x i32], [2 x i32]* @query_formats.sample_fmts, i32 0, i32 0)), !dbg !717
  store %struct.AVFilterFormats* %call4, %struct.AVFilterFormats** %formats, align 8, !dbg !718
  %5 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !719
  %tobool5 = icmp ne %struct.AVFilterFormats* %5, null, !dbg !719
  br i1 %tobool5, label %if.end7, label %if.then6, !dbg !721

if.then6:                                         ; preds = %if.end3
  store i32 -12, i32* %retval, align 4, !dbg !722
  br label %return, !dbg !722

if.end7:                                          ; preds = %if.end3
  %6 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !723
  %7 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !724
  %call8 = call i32 @ff_set_common_formats(%struct.AVFilterContext* %6, %struct.AVFilterFormats* %7), !dbg !725
  store i32 %call8, i32* %ret, align 4, !dbg !726
  %8 = load i32, i32* %ret, align 4, !dbg !727
  %cmp9 = icmp slt i32 %8, 0, !dbg !729
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !730

if.then10:                                        ; preds = %if.end7
  %9 = load i32, i32* %ret, align 4, !dbg !731
  store i32 %9, i32* %retval, align 4, !dbg !732
  br label %return, !dbg !732

if.end11:                                         ; preds = %if.end7
  %call12 = call %struct.AVFilterFormats* @ff_all_samplerates(), !dbg !733
  store %struct.AVFilterFormats* %call12, %struct.AVFilterFormats** %formats, align 8, !dbg !734
  %10 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !735
  %tobool13 = icmp ne %struct.AVFilterFormats* %10, null, !dbg !735
  br i1 %tobool13, label %if.end15, label %if.then14, !dbg !737

if.then14:                                        ; preds = %if.end11
  store i32 -12, i32* %retval, align 4, !dbg !738
  br label %return, !dbg !738

if.end15:                                         ; preds = %if.end11
  %11 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !739
  %12 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !740
  %call16 = call i32 @ff_set_common_samplerates(%struct.AVFilterContext* %11, %struct.AVFilterFormats* %12), !dbg !741
  store i32 %call16, i32* %retval, align 4, !dbg !742
  br label %return, !dbg !742

return:                                           ; preds = %if.end15, %if.then14, %if.then10, %if.then6, %if.then2, %if.then
  %13 = load i32, i32* %retval, align 4, !dbg !743
  ret i32 %13, !dbg !743
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(%struct.AVFilterLink* %inlink, %struct.AVFrame* %frame) #1 !dbg !744 {
entry:
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %frame.addr = alloca %struct.AVFrame*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.CompandContext*, align 8
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !745, metadata !621), !dbg !746
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !747, metadata !621), !dbg !748
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !749, metadata !621), !dbg !750
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !751
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !752
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !752
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !750
  call void @llvm.dbg.declare(metadata %struct.CompandContext** %s, metadata !753, metadata !621), !dbg !754
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !755
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !756
  %3 = load i8*, i8** %priv, align 8, !dbg !756
  %4 = bitcast i8* %3 to %struct.CompandContext*, !dbg !755
  store %struct.CompandContext* %4, %struct.CompandContext** %s, align 8, !dbg !754
  %5 = load %struct.CompandContext*, %struct.CompandContext** %s, align 8, !dbg !757
  %compand = getelementptr inbounds %struct.CompandContext, %struct.CompandContext* %5, i32 0, i32 18, !dbg !758
  %6 = load i32 (%struct.AVFilterContext*, %struct.AVFrame*)*, i32 (%struct.AVFilterContext*, %struct.AVFrame*)** %compand, align 8, !dbg !758
  %7 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !759
  %8 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !760
  %call = call i32 %6(%struct.AVFilterContext* %7, %struct.AVFrame* %8), !dbg !757
  ret i32 %call, !dbg !761
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: nounwind uwtable
define internal i32 @request_frame(%struct.AVFilterLink* %outlink) #1 !dbg !762 {
entry:
  %outlink.addr = alloca %struct.AVFilterLink*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.CompandContext*, align 8
  %ret = alloca i32, align 4
  store %struct.AVFilterLink* %outlink, %struct.AVFilterLink** %outlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink.addr, metadata !763, metadata !621), !dbg !764
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !765, metadata !621), !dbg !766
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !767
  %src = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 0, !dbg !768
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src, align 8, !dbg !768
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !766
  call void @llvm.dbg.declare(metadata %struct.CompandContext** %s, metadata !769, metadata !621), !dbg !770
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !771
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !772
  %3 = load i8*, i8** %priv, align 8, !dbg !772
  %4 = bitcast i8* %3 to %struct.CompandContext*, !dbg !771
  store %struct.CompandContext* %4, %struct.CompandContext** %s, align 8, !dbg !770
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !773, metadata !621), !dbg !774
  store i32 0, i32* %ret, align 4, !dbg !774
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !775
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %5, i32 0, i32 4, !dbg !776
  %6 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !776
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %6, i64 0, !dbg !775
  %7 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !775
  %call = call i32 @ff_request_frame(%struct.AVFilterLink* %7), !dbg !777
  store i32 %call, i32* %ret, align 4, !dbg !778
  %8 = load i32, i32* %ret, align 4, !dbg !779
  %cmp = icmp eq i32 %8, -541478725, !dbg !781
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !782

land.lhs.true:                                    ; preds = %entry
  %9 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !783
  %is_disabled = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %9, i32 0, i32 17, !dbg !785
  %10 = load i32, i32* %is_disabled, align 8, !dbg !785
  %tobool = icmp ne i32 %10, 0, !dbg !783
  br i1 %tobool, label %if.end, label %land.lhs.true1, !dbg !786

land.lhs.true1:                                   ; preds = %land.lhs.true
  %11 = load %struct.CompandContext*, %struct.CompandContext** %s, align 8, !dbg !787
  %delay_count = getelementptr inbounds %struct.CompandContext, %struct.CompandContext* %11, i32 0, i32 15, !dbg !789
  %12 = load i32, i32* %delay_count, align 4, !dbg !789
  %tobool2 = icmp ne i32 %12, 0, !dbg !787
  br i1 %tobool2, label %if.then, label %if.end, !dbg !790

if.then:                                          ; preds = %land.lhs.true1
  %13 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !791
  %call3 = call i32 @compand_drain(%struct.AVFilterLink* %13), !dbg !792
  store i32 %call3, i32* %ret, align 4, !dbg !793
  br label %if.end, !dbg !794

if.end:                                           ; preds = %if.then, %land.lhs.true1, %land.lhs.true, %entry
  %14 = load i32, i32* %ret, align 4, !dbg !795
  ret i32 %14, !dbg !796
}

; Function Attrs: nounwind uwtable
define internal i32 @config_output(%struct.AVFilterLink* %outlink) #1 !dbg !797 {
entry:
  %x.addr.i = alloca double, align 8
  call void @llvm.dbg.declare(metadata double* %x.addr.i, metadata !798, metadata !621), !dbg !803
  %retval = alloca i32, align 4
  %outlink.addr = alloca %struct.AVFilterLink*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.CompandContext*, align 8
  %sample_rate = alloca i32, align 4
  %radius = alloca double, align 8
  %p = alloca i8*, align 8
  %saveptr = alloca i8*, align 8
  %channels = alloca i32, align 4
  %nb_attacks = alloca i32, align 4
  %nb_decays = alloca i32, align 4
  %nb_points = alloca i32, align 4
  %new_nb_items = alloca i32, align 4
  %num = alloca i32, align 4
  %i = alloca i32, align 4
  %err = alloca i32, align 4
  %tstr = alloca i8*, align 8
  %tstr43 = alloca i8*, align 8
  %tstr99 = alloca i8*, align 8
  %g1 = alloca double, align 8
  %g2 = alloca double, align 8
  %j = alloca i32, align 4
  %x306 = alloca double, align 8
  %y307 = alloca double, align 8
  %cx = alloca double, align 8
  %cy = alloca double, align 8
  %in1 = alloca double, align 8
  %in2 = alloca double, align 8
  %out1 = alloca double, align 8
  %out2 = alloca double, align 8
  %theta = alloca double, align 8
  %len = alloca double, align 8
  %r = alloca double, align 8
  %cp = alloca %struct.ChanParam*, align 8
  store %struct.AVFilterLink* %outlink, %struct.AVFilterLink** %outlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink.addr, metadata !808, metadata !621), !dbg !809
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !810, metadata !621), !dbg !811
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !812
  %src = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 0, !dbg !813
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src, align 8, !dbg !813
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !811
  call void @llvm.dbg.declare(metadata %struct.CompandContext** %s, metadata !814, metadata !621), !dbg !815
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !816
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !817
  %3 = load i8*, i8** %priv, align 8, !dbg !817
  %4 = bitcast i8* %3 to %struct.CompandContext*, !dbg !816
  store %struct.CompandContext* %4, %struct.CompandContext** %s, align 8, !dbg !815
  call void @llvm.dbg.declare(metadata i32* %sample_rate, metadata !818, metadata !621), !dbg !820
  %5 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !821
  %sample_rate1 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %5, i32 0, i32 9, !dbg !822
  %6 = load i32, i32* %sample_rate1, align 8, !dbg !822
  store i32 %6, i32* %sample_rate, align 4, !dbg !820
  call void @llvm.dbg.declare(metadata double* %radius, metadata !823, metadata !621), !dbg !824
  %7 = load %struct.CompandContext*, %struct.CompandContext** %s, align 8, !dbg !825
  %curve_dB = getelementptr inbounds %struct.CompandContext, %struct.CompandContext* %7, i32 0, i32 9, !dbg !826
  %8 = load double, double* %curve_dB, align 8, !dbg !826
  %mul = fmul double %8, 0x40026BB1BBB55516, !dbg !827
  %div = fdiv double %mul, 2.000000e+01, !dbg !828
  store double %div, double* %radius, align 8, !dbg !824
  call void @llvm.dbg.declare(metadata i8** %p, metadata !829, metadata !621), !dbg !830
  call void @llvm.dbg.declare(metadata i8** %saveptr, metadata !831, metadata !621), !dbg !832
  store i8* null, i8** %saveptr, align 8, !dbg !832
  call void @llvm.dbg.declare(metadata i32* %channels, metadata !833, metadata !621), !dbg !834
  %9 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !835
  %channels2 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %9, i32 0, i32 29, !dbg !836
  %10 = load i32, i32* %channels2, align 4, !dbg !836
  store i32 %10, i32* %channels, align 4, !dbg !834
  call void @llvm.dbg.declare(metadata i32* %nb_attacks, metadata !837, metadata !621), !dbg !838
  call void @llvm.dbg.declare(metadata i32* %nb_decays, metadata !839, metadata !621), !dbg !840
  call void @llvm.dbg.declare(metadata i32* %nb_points, metadata !841, metadata !621), !dbg !842
  call void @llvm.dbg.declare(metadata i32* %new_nb_items, metadata !843, metadata !621), !dbg !844
  call void @llvm.dbg.declare(metadata i32* %num, metadata !845, metadata !621), !dbg !846
  call void @llvm.dbg.declare(metadata i32* %i, metadata !847, metadata !621), !dbg !848
  call void @llvm.dbg.declare(metadata i32* %err, metadata !849, metadata !621), !dbg !850
  %11 = load %struct.CompandContext*, %struct.CompandContext** %s, align 8, !dbg !851
  %attacks = getelementptr inbounds %struct.CompandContext, %struct.CompandContext* %11, i32 0, i32 2, !dbg !852
  %12 = load i8*, i8** %attacks, align 8, !dbg !852
  call void @count_items(i8* %12, i32* %nb_attacks), !dbg !853
  %13 = load %struct.CompandContext*, %struct.CompandContext** %s, align 8, !dbg !854
  %decays = getelementptr inbounds %struct.CompandContext, %struct.CompandContext* %13, i32 0, i32 3, !dbg !855
  %14 = load i8*, i8** %decays, align 8, !dbg !855
  call void @count_items(i8* %14, i32* %nb_decays), !dbg !856
  %15 = load %struct.CompandContext*, %struct.CompandContext** %s, align 8, !dbg !857
  %points = getelementptr inbounds %struct.CompandContext, %struct.CompandContext* %15, i32 0, i32 4, !dbg !858
  %16 = load i8*, i8** %points, align 8, !dbg !858
  call void @count_items(i8* %16, i32* %nb_points), !dbg !859
  %17 = load i32, i32* %channels, align 4, !dbg !860
  %cmp = icmp sle i32 %17, 0, !dbg !862
  br i1 %cmp, label %if.then, label %if.end, !dbg !863

if.then:                                          ; preds = %entry
  %18 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !864
  %19 = bitcast %struct.AVFilterContext* %18 to i8*, !dbg !864
  %20 = load i32, i32* %channels, align 4, !dbg !866
  call void (i8*, i32, i8*, ...) @av_log(i8* %19, i32 16, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.6, i32 0, i32 0), i32 %20), !dbg !867
  store i32 -22, i32* %retval, align 4, !dbg !868
  br label %return, !dbg !868

if.end:                                           ; preds = %entry
  %21 = load i32, i32* %nb_attacks, align 4, !dbg !869
  %22 = load i32, i32* %channels, align 4, !dbg !871
  %cmp3 = icmp sgt i32 %21, %22, !dbg !872
  br i1 %cmp3, label %if.then5, label %lor.lhs.false, !dbg !873

lor.lhs.false:                                    ; preds = %if.end
  %23 = load i32, i32* %nb_decays, align 4, !dbg !874
  %24 = load i32, i32* %channels, align 4, !dbg !876
  %cmp4 = icmp sgt i32 %23, %24, !dbg !877
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !878

if.then5:                                         ; preds = %lor.lhs.false, %if.end
  %25 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !879
  %26 = bitcast %struct.AVFilterContext* %25 to i8*, !dbg !879
  call void (i8*, i32, i8*, ...) @av_log(i8* %26, i32 16, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.7, i32 0, i32 0)), !dbg !881
  store i32 -22, i32* %retval, align 4, !dbg !882
  br label %return, !dbg !882

if.end6:                                          ; preds = %lor.lhs.false
  %27 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !883
  call void @uninit(%struct.AVFilterContext* %27), !dbg !884
  %28 = load i32, i32* %channels, align 4, !dbg !885
  %conv = sext i32 %28 to i64, !dbg !885
  %call = call i8* @av_mallocz_array(i64 %conv, i64 24), !dbg !886
  %29 = bitcast i8* %call to %struct.ChanParam*, !dbg !886
  %30 = load %struct.CompandContext*, %struct.CompandContext** %s, align 8, !dbg !887
  %channels7 = getelementptr inbounds %struct.CompandContext, %struct.CompandContext* %30, i32 0, i32 6, !dbg !888
  store %struct.ChanParam* %29, %struct.ChanParam** %channels7, align 8, !dbg !889
  %31 = load i32, i32* %nb_points, align 4, !dbg !890
  %add = add nsw i32 %31, 4, !dbg !891
  %mul8 = mul nsw i32 %add, 2, !dbg !892
  %32 = load %struct.CompandContext*, %struct.CompandContext** %s, align 8, !dbg !893
  %nb_segments = getelementptr inbounds %struct.CompandContext, %struct.CompandContext* %32, i32 0, i32 1, !dbg !894
  store i32 %mul8, i32* %nb_segments, align 8, !dbg !895
  %33 = load %struct.CompandContext*, %struct.CompandContext** %s, align 8, !dbg !896
  %nb_segments9 = getelementptr inbounds %struct.CompandContext, %struct.CompandContext* %33, i32 0, i32 1, !dbg !897
  %34 = load i32, i32* %nb_segments9, align 8, !dbg !897
  %conv10 = sext i32 %34 to i64, !dbg !896
  %call11 = call i8* @av_mallocz_array(i64 %conv10, i64 32), !dbg !898
  %35 = bitcast i8* %call11 to %struct.CompandSegment*, !dbg !898
  %36 = load %struct.CompandContext*, %struct.CompandContext** %s, align 8, !dbg !899
  %segments = getelementptr inbounds %struct.CompandContext, %struct.CompandContext* %36, i32 0, i32 5, !dbg !900
  store %struct.CompandSegment* %35, %struct.CompandSegment** %segments, align 8, !dbg !901
  %37 = load %struct.CompandContext*, %struct.CompandContext** %s, align 8, !dbg !902
  %channels12 = getelementptr inbounds %struct.CompandContext, %struct.CompandContext* %37, i32 0, i32 6, !dbg !904
  %38 = load %struct.ChanParam*, %struct.ChanParam** %channels12, align 8, !dbg !904
  %tobool = icmp ne %struct.ChanParam* %38, null, !dbg !902
  br i1 %tobool, label %lor.lhs.false13, label %if.then16, !dbg !905

lor.lhs.false13:                                  ; preds = %if.end6
  %39 = load %struct.CompandContext*, %struct.CompandContext** %s, align 8, !dbg !906
  %segments14 = getelementptr inbounds %struct.CompandContext, %struct.CompandContext* %39, i32 0, i32 5, !dbg !908
  %40 = load %struct.CompandSegment*, %struct.CompandSegment** %segments14, align 8, !dbg !908
  %tobool15 = icmp ne %struct.CompandSegment* %40, null, !dbg !906
  br i1 %tobool15, label %if.end17, label %if.then16, !dbg !909

if.then16:                                        ; preds = %lor.lhs.false13, %if.end6
  %41 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !910
  call void @uninit(%struct.AVFilterContext* %41), !dbg !912
  store i32 -12, i32* %retval, align 4, !dbg !913
  br label %return, !dbg !913

if.end17:                                         ; preds = %lor.lhs.false13
  %42 = load %struct.CompandContext*, %struct.CompandContext** %s, align 8, !dbg !914
  %attacks18 = getelementptr inbounds %struct.CompandContext, %struct.CompandContext* %42, i32 0, i32 2, !dbg !915
  %43 = load i8*, i8** %attacks18, align 8, !dbg !915
  store i8* %43, i8** %p, align 8, !dbg !916
  store i32 0, i32* %i, align 4, !dbg !917
  store i32 0, i32* %new_nb_items, align 4, !dbg !919
  br label %for.cond, !dbg !920

for.cond:                                         ; preds = %for.inc, %if.end17
  %44 = load i32, i32* %i, align 4, !dbg !921
  %45 = load i32, i32* %nb_attacks, align 4, !dbg !924
  %cmp19 = icmp slt i32 %44, %45, !dbg !925
  br i1 %cmp19, label %for.body, label %for.end, !dbg !926

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i8** %tstr, metadata !927, metadata !621), !dbg !929
  %46 = load i8*, i8** %p, align 8, !dbg !930
  %call21 = call i8* @av_strtok(i8* %46, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0), i8** %saveptr), !dbg !931
  store i8* %call21, i8** %tstr, align 8, !dbg !929
  %47 = load i8*, i8** %tstr, align 8, !dbg !932
  %tobool22 = icmp ne i8* %47, null, !dbg !932
  br i1 %tobool22, label %if.end24, label %if.then23, !dbg !934

if.then23:                                        ; preds = %for.body
  %48 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !935
  call void @uninit(%struct.AVFilterContext* %48), !dbg !937
  store i32 -22, i32* %retval, align 4, !dbg !938
  br label %return, !dbg !938

if.end24:                                         ; preds = %for.body
  store i8* null, i8** %p, align 8, !dbg !939
  %49 = load i8*, i8** %tstr, align 8, !dbg !940
  %50 = load i32, i32* %i, align 4, !dbg !941
  %idxprom = sext i32 %50 to i64, !dbg !942
  %51 = load %struct.CompandContext*, %struct.CompandContext** %s, align 8, !dbg !942
  %channels25 = getelementptr inbounds %struct.CompandContext, %struct.CompandContext* %51, i32 0, i32 6, !dbg !943
  %52 = load %struct.ChanParam*, %struct.ChanParam** %channels25, align 8, !dbg !943
  %arrayidx = getelementptr inbounds %struct.ChanParam, %struct.ChanParam* %52, i64 %idxprom, !dbg !942
  %attack = getelementptr inbounds %struct.ChanParam, %struct.ChanParam* %arrayidx, i32 0, i32 0, !dbg !944
  %call26 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %49, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i32 0, i32 0), double* %attack) #8, !dbg !945
  %cmp27 = icmp eq i32 %call26, 1, !dbg !946
  %conv28 = zext i1 %cmp27 to i32, !dbg !946
  %53 = load i32, i32* %new_nb_items, align 4, !dbg !947
  %add29 = add nsw i32 %53, %conv28, !dbg !947
  store i32 %add29, i32* %new_nb_items, align 4, !dbg !947
  %54 = load i32, i32* %i, align 4, !dbg !948
  %idxprom30 = sext i32 %54 to i64, !dbg !950
  %55 = load %struct.CompandContext*, %struct.CompandContext** %s, align 8, !dbg !950
  %channels31 = getelementptr inbounds %struct.CompandContext, %struct.CompandContext* %55, i32 0, i32 6, !dbg !951
  %56 = load %struct.ChanParam*, %struct.ChanParam** %channels31, align 8, !dbg !951
  %arrayidx32 = getelementptr inbounds %struct.ChanParam, %struct.ChanParam* %56, i64 %idxprom30, !dbg !950
  %attack33 = getelementptr inbounds %struct.ChanParam, %struct.ChanParam* %arrayidx32, i32 0, i32 0, !dbg !952
  %57 = load double, double* %attack33, align 8, !dbg !952
  %cmp34 = fcmp olt double %57, 0.000000e+00, !dbg !953
  br i1 %cmp34, label %if.then36, label %if.end37, !dbg !954

if.then36:                                        ; preds = %if.end24
  %58 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !955
  call void @uninit(%struct.AVFilterContext* %58), !dbg !957
  store i32 -22, i32* %retval, align 4, !dbg !958
  br label %return, !dbg !958

if.end37:                                         ; preds = %if.end24
  br label %for.inc, !dbg !959

for.inc:                                          ; preds = %if.end37
  %59 = load i32, i32* %i, align 4, !dbg !960
  %inc = add nsw i32 %59, 1, !dbg !960
  store i32 %inc, i32* %i, align 4, !dbg !960
  br label %for.cond, !dbg !962, !llvm.loop !963

for.end:                                          ; preds = %for.cond
  %60 = load i32, i32* %new_nb_items, align 4, !dbg !965
  store i32 %60, i32* %nb_attacks, align 4, !dbg !966
  %61 = load %struct.CompandContext*, %struct.CompandContext** %s, align 8, !dbg !967
  %decays38 = getelementptr inbounds %struct.CompandContext, %struct.CompandContext* %61, i32 0, i32 3, !dbg !968
  %62 = load i8*, i8** %decays38, align 8, !dbg !968
  store i8* %62, i8** %p, align 8, !dbg !969
  store i32 0, i32* %i, align 4, !dbg !970
  store i32 0, i32* %new_nb_items, align 4, !dbg !972
  br label %for.cond39, !dbg !973

for.cond39:                                       ; preds = %for.inc63, %for.end
  %63 = load i32, i32* %i, align 4, !dbg !974
  %64 = load i32, i32* %nb_decays, align 4, !dbg !977
  %cmp40 = icmp slt i32 %63, %64, !dbg !978
  br i1 %cmp40, label %for.body42, label %for.end65, !dbg !979

for.body42:                                       ; preds = %for.cond39
  call void @llvm.dbg.declare(metadata i8** %tstr43, metadata !980, metadata !621), !dbg !982
  %65 = load i8*, i8** %p, align 8, !dbg !983
  %call44 = call i8* @av_strtok(i8* %65, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0), i8** %saveptr), !dbg !984
  store i8* %call44, i8** %tstr43, align 8, !dbg !982
  %66 = load i8*, i8** %tstr43, align 8, !dbg !985
  %tobool45 = icmp ne i8* %66, null, !dbg !985
  br i1 %tobool45, label %if.end47, label %if.then46, !dbg !987

if.then46:                                        ; preds = %for.body42
  %67 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !988
  call void @uninit(%struct.AVFilterContext* %67), !dbg !990
  store i32 -22, i32* %retval, align 4, !dbg !991
  br label %return, !dbg !991

if.end47:                                         ; preds = %for.body42
  store i8* null, i8** %p, align 8, !dbg !992
  %68 = load i8*, i8** %tstr43, align 8, !dbg !993
  %69 = load i32, i32* %i, align 4, !dbg !994
  %idxprom48 = sext i32 %69 to i64, !dbg !995
  %70 = load %struct.CompandContext*, %struct.CompandContext** %s, align 8, !dbg !995
  %channels49 = getelementptr inbounds %struct.CompandContext, %struct.CompandContext* %70, i32 0, i32 6, !dbg !996
  %71 = load %struct.ChanParam*, %struct.ChanParam** %channels49, align 8, !dbg !996
  %arrayidx50 = getelementptr inbounds %struct.ChanParam, %struct.ChanParam* %71, i64 %idxprom48, !dbg !995
  %decay = getelementptr inbounds %struct.ChanParam, %struct.ChanParam* %arrayidx50, i32 0, i32 1, !dbg !997
  %call51 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %68, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i32 0, i32 0), double* %decay) #8, !dbg !998
  %cmp52 = icmp eq i32 %call51, 1, !dbg !999
  %conv53 = zext i1 %cmp52 to i32, !dbg !999
  %72 = load i32, i32* %new_nb_items, align 4, !dbg !1000
  %add54 = add nsw i32 %72, %conv53, !dbg !1000
  store i32 %add54, i32* %new_nb_items, align 4, !dbg !1000
  %73 = load i32, i32* %i, align 4, !dbg !1001
  %idxprom55 = sext i32 %73 to i64, !dbg !1003
  %74 = load %struct.CompandContext*, %struct.CompandContext** %s, align 8, !dbg !1003
  %channels56 = getelementptr inbounds %struct.CompandContext, %struct.CompandContext* %74, i32 0, i32 6, !dbg !1004
  %75 = load %struct.ChanParam*, %struct.ChanParam** %channels56, align 8, !dbg !1004
  %arrayidx57 = getelementptr inbounds %struct.ChanParam, %struct.ChanParam* %75, i64 %idxprom55, !dbg !1003
  %decay58 = getelementptr inbounds %struct.ChanParam, %struct.ChanParam* %arrayidx57, i32 0, i32 1, !dbg !1005
  %76 = load double, double* %decay58, align 8, !dbg !1005
  %cmp59 = fcmp olt double %76, 0.000000e+00, !dbg !1006
  br i1 %cmp59, label %if.then61, label %if.end62, !dbg !1007

if.then61:                                        ; preds = %if.end47
  %77 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1008
  call void @uninit(%struct.AVFilterContext* %77), !dbg !1010
  store i32 -22, i32* %retval, align 4, !dbg !1011
  br label %return, !dbg !1011

if.end62:                                         ; preds = %if.end47
  br label %for.inc63, !dbg !1012

for.inc63:                                        ; preds = %if.end62
  %78 = load i32, i32* %i, align 4, !dbg !1013
  %inc64 = add nsw i32 %78, 1, !dbg !1013
  store i32 %inc64, i32* %i, align 4, !dbg !1013
  br label %for.cond39, !dbg !1015, !llvm.loop !1016

for.end65:                                        ; preds = %for.cond39
  %79 = load i32, i32* %new_nb_items, align 4, !dbg !1018
  store i32 %79, i32* %nb_decays, align 4, !dbg !1019
  %80 = load i32, i32* %nb_attacks, align 4, !dbg !1020
  %81 = load i32, i32* %nb_decays, align 4, !dbg !1022
  %cmp66 = icmp ne i32 %80, %81, !dbg !1023
  br i1 %cmp66, label %if.then68, label %if.end69, !dbg !1024

if.then68:                                        ; preds = %for.end65
  %82 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1025
  %83 = bitcast %struct.AVFilterContext* %82 to i8*, !dbg !1025
  %84 = load i32, i32* %nb_attacks, align 4, !dbg !1027
  %85 = load i32, i32* %nb_decays, align 4, !dbg !1028
  call void (i8*, i32, i8*, ...) @av_log(i8* %83, i32 16, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.10, i32 0, i32 0), i32 %84, i32 %85), !dbg !1029
  %86 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1030
  call void @uninit(%struct.AVFilterContext* %86), !dbg !1031
  store i32 -22, i32* %retval, align 4, !dbg !1032
  br label %return, !dbg !1032

if.end69:                                         ; preds = %for.end65
  %87 = load i32, i32* %nb_decays, align 4, !dbg !1033
  store i32 %87, i32* %i, align 4, !dbg !1035
  br label %for.cond70, !dbg !1036

for.cond70:                                       ; preds = %for.inc91, %if.end69
  %88 = load i32, i32* %i, align 4, !dbg !1037
  %89 = load i32, i32* %channels, align 4, !dbg !1040
  %cmp71 = icmp slt i32 %88, %89, !dbg !1041
  br i1 %cmp71, label %for.body73, label %for.end93, !dbg !1042

for.body73:                                       ; preds = %for.cond70
  %90 = load i32, i32* %nb_decays, align 4, !dbg !1043
  %sub = sub nsw i32 %90, 1, !dbg !1045
  %idxprom74 = sext i32 %sub to i64, !dbg !1046
  %91 = load %struct.CompandContext*, %struct.CompandContext** %s, align 8, !dbg !1046
  %channels75 = getelementptr inbounds %struct.CompandContext, %struct.CompandContext* %91, i32 0, i32 6, !dbg !1047
  %92 = load %struct.ChanParam*, %struct.ChanParam** %channels75, align 8, !dbg !1047
  %arrayidx76 = getelementptr inbounds %struct.ChanParam, %struct.ChanParam* %92, i64 %idxprom74, !dbg !1046
  %attack77 = getelementptr inbounds %struct.ChanParam, %struct.ChanParam* %arrayidx76, i32 0, i32 0, !dbg !1048
  %93 = load double, double* %attack77, align 8, !dbg !1048
  %94 = load i32, i32* %i, align 4, !dbg !1049
  %idxprom78 = sext i32 %94 to i64, !dbg !1050
  %95 = load %struct.CompandContext*, %struct.CompandContext** %s, align 8, !dbg !1050
  %channels79 = getelementptr inbounds %struct.CompandContext, %struct.CompandContext* %95, i32 0, i32 6, !dbg !1051
  %96 = load %struct.ChanParam*, %struct.ChanParam** %channels79, align 8, !dbg !1051
  %arrayidx80 = getelementptr inbounds %struct.ChanParam, %struct.ChanParam* %96, i64 %idxprom78, !dbg !1050
  %attack81 = getelementptr inbounds %struct.ChanParam, %struct.ChanParam* %arrayidx80, i32 0, i32 0, !dbg !1052
  store double %93, double* %attack81, align 8, !dbg !1053
  %97 = load i32, i32* %nb_decays, align 4, !dbg !1054
  %sub82 = sub nsw i32 %97, 1, !dbg !1055
  %idxprom83 = sext i32 %sub82 to i64, !dbg !1056
  %98 = load %struct.CompandContext*, %struct.CompandContext** %s, align 8, !dbg !1056
  %channels84 = getelementptr inbounds %struct.CompandContext, %struct.CompandContext* %98, i32 0, i32 6, !dbg !1057
  %99 = load %struct.ChanParam*, %struct.ChanParam** %channels84, align 8, !dbg !1057
  %arrayidx85 = getelementptr inbounds %struct.ChanParam, %struct.ChanParam* %99, i64 %idxprom83, !dbg !1056
  %decay86 = getelementptr inbounds %struct.ChanParam, %struct.ChanParam* %arrayidx85, i32 0, i32 1, !dbg !1058
  %100 = load double, double* %decay86, align 8, !dbg !1058
  %101 = load i32, i32* %i, align 4, !dbg !1059
  %idxprom87 = sext i32 %101 to i64, !dbg !1060
  %102 = load %struct.CompandContext*, %struct.CompandContext** %s, align 8, !dbg !1060
  %channels88 = getelementptr inbounds %struct.CompandContext, %struct.CompandContext* %102, i32 0, i32 6, !dbg !1061
  %103 = load %struct.ChanParam*, %struct.ChanParam** %channels88, align 8, !dbg !1061
  %arrayidx89 = getelementptr inbounds %struct.ChanParam, %struct.ChanParam* %103, i64 %idxprom87, !dbg !1060
  %decay90 = getelementptr inbounds %struct.ChanParam, %struct.ChanParam* %arrayidx89, i32 0, i32 1, !dbg !1062
  store double %100, double* %decay90, align 8, !dbg !1063
  br label %for.inc91, !dbg !1064

for.inc91:                                        ; preds = %for.body73
  %104 = load i32, i32* %i, align 4, !dbg !1065
  %inc92 = add nsw i32 %104, 1, !dbg !1065
  store i32 %inc92, i32* %i, align 4, !dbg !1065
  br label %for.cond70, !dbg !1067, !llvm.loop !1068

for.end93:                                        ; preds = %for.cond70
  %105 = load %struct.CompandContext*, %struct.CompandContext** %s, align 8, !dbg !1070
  %points94 = getelementptr inbounds %struct.CompandContext, %struct.CompandContext* %105, i32 0, i32 4, !dbg !1071
  %106 = load i8*, i8** %points94, align 8, !dbg !1071
  store i8* %106, i8** %p, align 8, !dbg !1072
  store i32 0, i32* %i, align 4, !dbg !1073
  store i32 0, i32* %new_nb_items, align 4, !dbg !1075
  br label %for.cond95, !dbg !1076

for.cond95:                                       ; preds = %for.inc162, %for.end93
  %107 = load i32, i32* %i, align 4, !dbg !1077
  %108 = load i32, i32* %nb_points, align 4, !dbg !1080
  %cmp96 = icmp slt i32 %107, %108, !dbg !1081
  br i1 %cmp96, label %for.body98, label %for.end164, !dbg !1082

for.body98:                                       ; preds = %for.cond95
  call void @llvm.dbg.declare(metadata i8** %tstr99, metadata !1083, metadata !621), !dbg !1085
  %109 = load i8*, i8** %p, align 8, !dbg !1086
  %call100 = call i8* @av_strtok(i8* %109, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0), i8** %saveptr), !dbg !1087
  store i8* %call100, i8** %tstr99, align 8, !dbg !1085
  store i8* null, i8** %p, align 8, !dbg !1088
  %110 = load i8*, i8** %tstr99, align 8, !dbg !1089
  %tobool101 = icmp ne i8* %110, null, !dbg !1089
  br i1 %tobool101, label %lor.lhs.false102, label %if.then116, !dbg !1091

lor.lhs.false102:                                 ; preds = %for.body98
  %111 = load i8*, i8** %tstr99, align 8, !dbg !1092
  %112 = load i32, i32* %i, align 4, !dbg !1094
  %add103 = add nsw i32 %112, 1, !dbg !1095
  %mul104 = mul nsw i32 2, %add103, !dbg !1096
  %idxprom105 = sext i32 %mul104 to i64, !dbg !1097
  %113 = load %struct.CompandContext*, %struct.CompandContext** %s, align 8, !dbg !1097
  %segments106 = getelementptr inbounds %struct.CompandContext, %struct.CompandContext* %113, i32 0, i32 5, !dbg !1098
  %114 = load %struct.CompandSegment*, %struct.CompandSegment** %segments106, align 8, !dbg !1098
  %arrayidx107 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %114, i64 %idxprom105, !dbg !1097
  %x = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %arrayidx107, i32 0, i32 0, !dbg !1099
  %115 = load i32, i32* %i, align 4, !dbg !1100
  %add108 = add nsw i32 %115, 1, !dbg !1101
  %mul109 = mul nsw i32 2, %add108, !dbg !1102
  %idxprom110 = sext i32 %mul109 to i64, !dbg !1103
  %116 = load %struct.CompandContext*, %struct.CompandContext** %s, align 8, !dbg !1103
  %segments111 = getelementptr inbounds %struct.CompandContext, %struct.CompandContext* %116, i32 0, i32 5, !dbg !1104
  %117 = load %struct.CompandSegment*, %struct.CompandSegment** %segments111, align 8, !dbg !1104
  %arrayidx112 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %117, i64 %idxprom110, !dbg !1103
  %y = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %arrayidx112, i32 0, i32 1, !dbg !1105
  %call113 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %111, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.11, i32 0, i32 0), double* %x, double* %y) #8, !dbg !1106
  %cmp114 = icmp ne i32 %call113, 2, !dbg !1107
  br i1 %cmp114, label %if.then116, label %if.end117, !dbg !1108

if.then116:                                       ; preds = %lor.lhs.false102, %for.body98
  %118 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1109
  %119 = bitcast %struct.AVFilterContext* %118 to i8*, !dbg !1109
  call void (i8*, i32, i8*, ...) @av_log(i8* %119, i32 16, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.12, i32 0, i32 0)), !dbg !1111
  %120 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1112
  call void @uninit(%struct.AVFilterContext* %120), !dbg !1113
  store i32 -22, i32* %retval, align 4, !dbg !1114
  br label %return, !dbg !1114

if.end117:                                        ; preds = %lor.lhs.false102
  %121 = load i32, i32* %i, align 4, !dbg !1115
  %tobool118 = icmp ne i32 %121, 0, !dbg !1115
  br i1 %tobool118, label %land.lhs.true, label %if.end135, !dbg !1117

land.lhs.true:                                    ; preds = %if.end117
  %122 = load i32, i32* %i, align 4, !dbg !1118
  %sub119 = sub nsw i32 %122, 1, !dbg !1120
  %add120 = add nsw i32 %sub119, 1, !dbg !1121
  %mul121 = mul nsw i32 2, %add120, !dbg !1122
  %idxprom122 = sext i32 %mul121 to i64, !dbg !1123
  %123 = load %struct.CompandContext*, %struct.CompandContext** %s, align 8, !dbg !1123
  %segments123 = getelementptr inbounds %struct.CompandContext, %struct.CompandContext* %123, i32 0, i32 5, !dbg !1124
  %124 = load %struct.CompandSegment*, %struct.CompandSegment** %segments123, align 8, !dbg !1124
  %arrayidx124 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %124, i64 %idxprom122, !dbg !1123
  %x125 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %arrayidx124, i32 0, i32 0, !dbg !1125
  %125 = load double, double* %x125, align 8, !dbg !1125
  %126 = load i32, i32* %i, align 4, !dbg !1126
  %add126 = add nsw i32 %126, 1, !dbg !1127
  %mul127 = mul nsw i32 2, %add126, !dbg !1128
  %idxprom128 = sext i32 %mul127 to i64, !dbg !1129
  %127 = load %struct.CompandContext*, %struct.CompandContext** %s, align 8, !dbg !1129
  %segments129 = getelementptr inbounds %struct.CompandContext, %struct.CompandContext* %127, i32 0, i32 5, !dbg !1130
  %128 = load %struct.CompandSegment*, %struct.CompandSegment** %segments129, align 8, !dbg !1130
  %arrayidx130 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %128, i64 %idxprom128, !dbg !1129
  %x131 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %arrayidx130, i32 0, i32 0, !dbg !1131
  %129 = load double, double* %x131, align 8, !dbg !1131
  %cmp132 = fcmp ogt double %125, %129, !dbg !1132
  br i1 %cmp132, label %if.then134, label %if.end135, !dbg !1133

if.then134:                                       ; preds = %land.lhs.true
  %130 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1134
  %131 = bitcast %struct.AVFilterContext* %130 to i8*, !dbg !1134
  call void (i8*, i32, i8*, ...) @av_log(i8* %131, i32 16, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.13, i32 0, i32 0)), !dbg !1136
  %132 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1137
  call void @uninit(%struct.AVFilterContext* %132), !dbg !1138
  store i32 -22, i32* %retval, align 4, !dbg !1139
  br label %return, !dbg !1139

if.end135:                                        ; preds = %land.lhs.true, %if.end117
  %133 = load i32, i32* %i, align 4, !dbg !1140
  %add136 = add nsw i32 %133, 1, !dbg !1141
  %mul137 = mul nsw i32 2, %add136, !dbg !1142
  %idxprom138 = sext i32 %mul137 to i64, !dbg !1143
  %134 = load %struct.CompandContext*, %struct.CompandContext** %s, align 8, !dbg !1143
  %segments139 = getelementptr inbounds %struct.CompandContext, %struct.CompandContext* %134, i32 0, i32 5, !dbg !1144
  %135 = load %struct.CompandSegment*, %struct.CompandSegment** %segments139, align 8, !dbg !1144
  %arrayidx140 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %135, i64 %idxprom138, !dbg !1143
  %x141 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %arrayidx140, i32 0, i32 0, !dbg !1145
  %136 = load double, double* %x141, align 8, !dbg !1145
  %137 = load i32, i32* %i, align 4, !dbg !1146
  %add142 = add nsw i32 %137, 1, !dbg !1147
  %mul143 = mul nsw i32 2, %add142, !dbg !1148
  %idxprom144 = sext i32 %mul143 to i64, !dbg !1149
  %138 = load %struct.CompandContext*, %struct.CompandContext** %s, align 8, !dbg !1149
  %segments145 = getelementptr inbounds %struct.CompandContext, %struct.CompandContext* %138, i32 0, i32 5, !dbg !1150
  %139 = load %struct.CompandSegment*, %struct.CompandSegment** %segments145, align 8, !dbg !1150
  %arrayidx146 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %139, i64 %idxprom144, !dbg !1149
  %y147 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %arrayidx146, i32 0, i32 1, !dbg !1151
  %140 = load double, double* %y147, align 8, !dbg !1152
  %sub148 = fsub double %140, %136, !dbg !1152
  store double %sub148, double* %y147, align 8, !dbg !1152
  %141 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1153
  %142 = bitcast %struct.AVFilterContext* %141 to i8*, !dbg !1153
  %143 = load i32, i32* %i, align 4, !dbg !1154
  %144 = load i32, i32* %i, align 4, !dbg !1155
  %add149 = add nsw i32 %144, 1, !dbg !1156
  %mul150 = mul nsw i32 2, %add149, !dbg !1157
  %idxprom151 = sext i32 %mul150 to i64, !dbg !1158
  %145 = load %struct.CompandContext*, %struct.CompandContext** %s, align 8, !dbg !1158
  %segments152 = getelementptr inbounds %struct.CompandContext, %struct.CompandContext* %145, i32 0, i32 5, !dbg !1159
  %146 = load %struct.CompandSegment*, %struct.CompandSegment** %segments152, align 8, !dbg !1159
  %arrayidx153 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %146, i64 %idxprom151, !dbg !1158
  %x154 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %arrayidx153, i32 0, i32 0, !dbg !1160
  %147 = load double, double* %x154, align 8, !dbg !1160
  %148 = load i32, i32* %i, align 4, !dbg !1161
  %add155 = add nsw i32 %148, 1, !dbg !1162
  %mul156 = mul nsw i32 2, %add155, !dbg !1163
  %idxprom157 = sext i32 %mul156 to i64, !dbg !1164
  %149 = load %struct.CompandContext*, %struct.CompandContext** %s, align 8, !dbg !1164
  %segments158 = getelementptr inbounds %struct.CompandContext, %struct.CompandContext* %149, i32 0, i32 5, !dbg !1165
  %150 = load %struct.CompandSegment*, %struct.CompandSegment** %segments158, align 8, !dbg !1165
  %arrayidx159 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %150, i64 %idxprom157, !dbg !1164
  %y160 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %arrayidx159, i32 0, i32 1, !dbg !1166
  %151 = load double, double* %y160, align 8, !dbg !1166
  call void (i8*, i32, i8*, ...) @av_log(i8* %142, i32 48, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.14, i32 0, i32 0), i32 %143, double %147, double %151), !dbg !1167
  %152 = load i32, i32* %new_nb_items, align 4, !dbg !1168
  %inc161 = add nsw i32 %152, 1, !dbg !1168
  store i32 %inc161, i32* %new_nb_items, align 4, !dbg !1168
  br label %for.inc162, !dbg !1169

for.inc162:                                       ; preds = %if.end135
  %153 = load i32, i32* %i, align 4, !dbg !1170
  %inc163 = add nsw i32 %153, 1, !dbg !1170
  store i32 %inc163, i32* %i, align 4, !dbg !1170
  br label %for.cond95, !dbg !1172, !llvm.loop !1173

for.end164:                                       ; preds = %for.cond95
  %154 = load i32, i32* %new_nb_items, align 4, !dbg !1175
  store i32 %154, i32* %num, align 4, !dbg !1176
  %155 = load i32, i32* %num, align 4, !dbg !1177
  %cmp165 = icmp eq i32 %155, 0, !dbg !1179
  br i1 %cmp165, label %if.then176, label %lor.lhs.false167, !dbg !1180

lor.lhs.false167:                                 ; preds = %for.end164
  %156 = load i32, i32* %num, align 4, !dbg !1181
  %sub168 = sub nsw i32 %156, 1, !dbg !1183
  %add169 = add nsw i32 %sub168, 1, !dbg !1184
  %mul170 = mul nsw i32 2, %add169, !dbg !1185
  %idxprom171 = sext i32 %mul170 to i64, !dbg !1186
  %157 = load %struct.CompandContext*, %struct.CompandContext** %s, align 8, !dbg !1186
  %segments172 = getelementptr inbounds %struct.CompandContext, %struct.CompandContext* %157, i32 0, i32 5, !dbg !1187
  %158 = load %struct.CompandSegment*, %struct.CompandSegment** %segments172, align 8, !dbg !1187
  %arrayidx173 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %158, i64 %idxprom171, !dbg !1186
  %x174 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %arrayidx173, i32 0, i32 0, !dbg !1188
  %159 = load double, double* %x174, align 8, !dbg !1188
  %tobool175 = fcmp une double %159, 0.000000e+00, !dbg !1186
  br i1 %tobool175, label %if.then176, label %if.end178, !dbg !1189

if.then176:                                       ; preds = %lor.lhs.false167, %for.end164
  %160 = load i32, i32* %num, align 4, !dbg !1190
  %inc177 = add nsw i32 %160, 1, !dbg !1190
  store i32 %inc177, i32* %num, align 4, !dbg !1190
  br label %if.end178, !dbg !1191

if.end178:                                        ; preds = %if.then176, %lor.lhs.false167
  %161 = load %struct.CompandContext*, %struct.CompandContext** %s, align 8, !dbg !1192
  %segments179 = getelementptr inbounds %struct.CompandContext, %struct.CompandContext* %161, i32 0, i32 5, !dbg !1193
  %162 = load %struct.CompandSegment*, %struct.CompandSegment** %segments179, align 8, !dbg !1193
  %arrayidx180 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %162, i64 2, !dbg !1192
  %x181 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %arrayidx180, i32 0, i32 0, !dbg !1194
  %163 = load double, double* %x181, align 8, !dbg !1194
  %164 = load %struct.CompandContext*, %struct.CompandContext** %s, align 8, !dbg !1195
  %curve_dB182 = getelementptr inbounds %struct.CompandContext, %struct.CompandContext* %164, i32 0, i32 9, !dbg !1196
  %165 = load double, double* %curve_dB182, align 8, !dbg !1196
  %mul183 = fmul double 2.000000e+00, %165, !dbg !1197
  %sub184 = fsub double %163, %mul183, !dbg !1198
  %166 = load %struct.CompandContext*, %struct.CompandContext** %s, align 8, !dbg !1199
  %segments185 = getelementptr inbounds %struct.CompandContext, %struct.CompandContext* %166, i32 0, i32 5, !dbg !1200
  %167 = load %struct.CompandSegment*, %struct.CompandSegment** %segments185, align 8, !dbg !1200
  %arrayidx186 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %167, i64 0, !dbg !1199
  %x187 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %arrayidx186, i32 0, i32 0, !dbg !1201
  store double %sub184, double* %x187, align 8, !dbg !1202
  %168 = load %struct.CompandContext*, %struct.CompandContext** %s, align 8, !dbg !1203
  %segments188 = getelementptr inbounds %struct.CompandContext, %struct.CompandContext* %168, i32 0, i32 5, !dbg !1204
  %169 = load %struct.CompandSegment*, %struct.CompandSegment** %segments188, align 8, !dbg !1204
  %arrayidx189 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %169, i64 2, !dbg !1203
  %y190 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %arrayidx189, i32 0, i32 1, !dbg !1205
  %170 = load double, double* %y190, align 8, !dbg !1205
  %171 = load %struct.CompandContext*, %struct.CompandContext** %s, align 8, !dbg !1206
  %segments191 = getelementptr inbounds %struct.CompandContext, %struct.CompandContext* %171, i32 0, i32 5, !dbg !1207
  %172 = load %struct.CompandSegment*, %struct.CompandSegment** %segments191, align 8, !dbg !1207
  %arrayidx192 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %172, i64 0, !dbg !1206
  %y193 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %arrayidx192, i32 0, i32 1, !dbg !1208
  store double %170, double* %y193, align 8, !dbg !1209
  %173 = load i32, i32* %num, align 4, !dbg !1210
  %inc194 = add nsw i32 %173, 1, !dbg !1210
  store i32 %inc194, i32* %num, align 4, !dbg !1210
  store i32 2, i32* %i, align 4, !dbg !1211
  br label %for.cond195, !dbg !1213

for.cond195:                                      ; preds = %for.inc275, %if.end178
  %174 = load i32, i32* %i, align 4, !dbg !1214
  %175 = load i32, i32* %num, align 4, !dbg !1217
  %cmp196 = icmp slt i32 %174, %175, !dbg !1218
  br i1 %cmp196, label %for.body198, label %for.end277, !dbg !1219

for.body198:                                      ; preds = %for.cond195
  call void @llvm.dbg.declare(metadata double* %g1, metadata !1220, metadata !621), !dbg !1222
  %176 = load i32, i32* %i, align 4, !dbg !1223
  %sub199 = sub nsw i32 %176, 1, !dbg !1224
  %mul200 = mul nsw i32 2, %sub199, !dbg !1225
  %idxprom201 = sext i32 %mul200 to i64, !dbg !1226
  %177 = load %struct.CompandContext*, %struct.CompandContext** %s, align 8, !dbg !1226
  %segments202 = getelementptr inbounds %struct.CompandContext, %struct.CompandContext* %177, i32 0, i32 5, !dbg !1227
  %178 = load %struct.CompandSegment*, %struct.CompandSegment** %segments202, align 8, !dbg !1227
  %arrayidx203 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %178, i64 %idxprom201, !dbg !1226
  %y204 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %arrayidx203, i32 0, i32 1, !dbg !1228
  %179 = load double, double* %y204, align 8, !dbg !1228
  %180 = load i32, i32* %i, align 4, !dbg !1229
  %sub205 = sub nsw i32 %180, 2, !dbg !1230
  %mul206 = mul nsw i32 2, %sub205, !dbg !1231
  %idxprom207 = sext i32 %mul206 to i64, !dbg !1232
  %181 = load %struct.CompandContext*, %struct.CompandContext** %s, align 8, !dbg !1232
  %segments208 = getelementptr inbounds %struct.CompandContext, %struct.CompandContext* %181, i32 0, i32 5, !dbg !1233
  %182 = load %struct.CompandSegment*, %struct.CompandSegment** %segments208, align 8, !dbg !1233
  %arrayidx209 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %182, i64 %idxprom207, !dbg !1232
  %y210 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %arrayidx209, i32 0, i32 1, !dbg !1234
  %183 = load double, double* %y210, align 8, !dbg !1234
  %sub211 = fsub double %179, %183, !dbg !1235
  %184 = load i32, i32* %i, align 4, !dbg !1236
  %sub212 = sub nsw i32 %184, 0, !dbg !1237
  %mul213 = mul nsw i32 2, %sub212, !dbg !1238
  %idxprom214 = sext i32 %mul213 to i64, !dbg !1239
  %185 = load %struct.CompandContext*, %struct.CompandContext** %s, align 8, !dbg !1239
  %segments215 = getelementptr inbounds %struct.CompandContext, %struct.CompandContext* %185, i32 0, i32 5, !dbg !1240
  %186 = load %struct.CompandSegment*, %struct.CompandSegment** %segments215, align 8, !dbg !1240
  %arrayidx216 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %186, i64 %idxprom214, !dbg !1239
  %x217 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %arrayidx216, i32 0, i32 0, !dbg !1241
  %187 = load double, double* %x217, align 8, !dbg !1241
  %188 = load i32, i32* %i, align 4, !dbg !1242
  %sub218 = sub nsw i32 %188, 1, !dbg !1243
  %mul219 = mul nsw i32 2, %sub218, !dbg !1244
  %idxprom220 = sext i32 %mul219 to i64, !dbg !1245
  %189 = load %struct.CompandContext*, %struct.CompandContext** %s, align 8, !dbg !1245
  %segments221 = getelementptr inbounds %struct.CompandContext, %struct.CompandContext* %189, i32 0, i32 5, !dbg !1246
  %190 = load %struct.CompandSegment*, %struct.CompandSegment** %segments221, align 8, !dbg !1246
  %arrayidx222 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %190, i64 %idxprom220, !dbg !1245
  %x223 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %arrayidx222, i32 0, i32 0, !dbg !1247
  %191 = load double, double* %x223, align 8, !dbg !1247
  %sub224 = fsub double %187, %191, !dbg !1248
  %mul225 = fmul double %sub211, %sub224, !dbg !1249
  store double %mul225, double* %g1, align 8, !dbg !1222
  call void @llvm.dbg.declare(metadata double* %g2, metadata !1250, metadata !621), !dbg !1251
  %192 = load i32, i32* %i, align 4, !dbg !1252
  %sub226 = sub nsw i32 %192, 0, !dbg !1253
  %mul227 = mul nsw i32 2, %sub226, !dbg !1254
  %idxprom228 = sext i32 %mul227 to i64, !dbg !1255
  %193 = load %struct.CompandContext*, %struct.CompandContext** %s, align 8, !dbg !1255
  %segments229 = getelementptr inbounds %struct.CompandContext, %struct.CompandContext* %193, i32 0, i32 5, !dbg !1256
  %194 = load %struct.CompandSegment*, %struct.CompandSegment** %segments229, align 8, !dbg !1256
  %arrayidx230 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %194, i64 %idxprom228, !dbg !1255
  %y231 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %arrayidx230, i32 0, i32 1, !dbg !1257
  %195 = load double, double* %y231, align 8, !dbg !1257
  %196 = load i32, i32* %i, align 4, !dbg !1258
  %sub232 = sub nsw i32 %196, 1, !dbg !1259
  %mul233 = mul nsw i32 2, %sub232, !dbg !1260
  %idxprom234 = sext i32 %mul233 to i64, !dbg !1261
  %197 = load %struct.CompandContext*, %struct.CompandContext** %s, align 8, !dbg !1261
  %segments235 = getelementptr inbounds %struct.CompandContext, %struct.CompandContext* %197, i32 0, i32 5, !dbg !1262
  %198 = load %struct.CompandSegment*, %struct.CompandSegment** %segments235, align 8, !dbg !1262
  %arrayidx236 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %198, i64 %idxprom234, !dbg !1261
  %y237 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %arrayidx236, i32 0, i32 1, !dbg !1263
  %199 = load double, double* %y237, align 8, !dbg !1263
  %sub238 = fsub double %195, %199, !dbg !1264
  %200 = load i32, i32* %i, align 4, !dbg !1265
  %sub239 = sub nsw i32 %200, 1, !dbg !1266
  %mul240 = mul nsw i32 2, %sub239, !dbg !1267
  %idxprom241 = sext i32 %mul240 to i64, !dbg !1268
  %201 = load %struct.CompandContext*, %struct.CompandContext** %s, align 8, !dbg !1268
  %segments242 = getelementptr inbounds %struct.CompandContext, %struct.CompandContext* %201, i32 0, i32 5, !dbg !1269
  %202 = load %struct.CompandSegment*, %struct.CompandSegment** %segments242, align 8, !dbg !1269
  %arrayidx243 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %202, i64 %idxprom241, !dbg !1268
  %x244 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %arrayidx243, i32 0, i32 0, !dbg !1270
  %203 = load double, double* %x244, align 8, !dbg !1270
  %204 = load i32, i32* %i, align 4, !dbg !1271
  %sub245 = sub nsw i32 %204, 2, !dbg !1272
  %mul246 = mul nsw i32 2, %sub245, !dbg !1273
  %idxprom247 = sext i32 %mul246 to i64, !dbg !1274
  %205 = load %struct.CompandContext*, %struct.CompandContext** %s, align 8, !dbg !1274
  %segments248 = getelementptr inbounds %struct.CompandContext, %struct.CompandContext* %205, i32 0, i32 5, !dbg !1275
  %206 = load %struct.CompandSegment*, %struct.CompandSegment** %segments248, align 8, !dbg !1275
  %arrayidx249 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %206, i64 %idxprom247, !dbg !1274
  %x250 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %arrayidx249, i32 0, i32 0, !dbg !1276
  %207 = load double, double* %x250, align 8, !dbg !1276
  %sub251 = fsub double %203, %207, !dbg !1277
  %mul252 = fmul double %sub238, %sub251, !dbg !1278
  store double %mul252, double* %g2, align 8, !dbg !1251
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1279, metadata !621), !dbg !1280
  %208 = load double, double* %g1, align 8, !dbg !1281
  %209 = load double, double* %g2, align 8, !dbg !1283
  %sub253 = fsub double %208, %209, !dbg !1284
  %call254 = call double @fabs(double %sub253) #2, !dbg !1285
  %tobool255 = fcmp une double %call254, 0.000000e+00, !dbg !1285
  br i1 %tobool255, label %if.then256, label %if.end257, !dbg !1286

if.then256:                                       ; preds = %for.body198
  br label %for.inc275, !dbg !1287

if.end257:                                        ; preds = %for.body198
  %210 = load i32, i32* %num, align 4, !dbg !1288
  %dec = add nsw i32 %210, -1, !dbg !1288
  store i32 %dec, i32* %num, align 4, !dbg !1288
  %211 = load i32, i32* %i, align 4, !dbg !1289
  %dec258 = add nsw i32 %211, -1, !dbg !1289
  store i32 %dec258, i32* %i, align 4, !dbg !1289
  store i32 %dec258, i32* %j, align 4, !dbg !1291
  br label %for.cond259, !dbg !1292

for.cond259:                                      ; preds = %for.inc272, %if.end257
  %212 = load i32, i32* %j, align 4, !dbg !1293
  %213 = load i32, i32* %num, align 4, !dbg !1296
  %cmp260 = icmp slt i32 %212, %213, !dbg !1297
  br i1 %cmp260, label %for.body262, label %for.end274, !dbg !1298

for.body262:                                      ; preds = %for.cond259
  %214 = load i32, i32* %j, align 4, !dbg !1299
  %mul263 = mul nsw i32 2, %214, !dbg !1300
  %idxprom264 = sext i32 %mul263 to i64, !dbg !1301
  %215 = load %struct.CompandContext*, %struct.CompandContext** %s, align 8, !dbg !1301
  %segments265 = getelementptr inbounds %struct.CompandContext, %struct.CompandContext* %215, i32 0, i32 5, !dbg !1302
  %216 = load %struct.CompandSegment*, %struct.CompandSegment** %segments265, align 8, !dbg !1302
  %arrayidx266 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %216, i64 %idxprom264, !dbg !1301
  %217 = load i32, i32* %j, align 4, !dbg !1303
  %add267 = add nsw i32 %217, 1, !dbg !1304
  %mul268 = mul nsw i32 2, %add267, !dbg !1305
  %idxprom269 = sext i32 %mul268 to i64, !dbg !1306
  %218 = load %struct.CompandContext*, %struct.CompandContext** %s, align 8, !dbg !1306
  %segments270 = getelementptr inbounds %struct.CompandContext, %struct.CompandContext* %218, i32 0, i32 5, !dbg !1307
  %219 = load %struct.CompandSegment*, %struct.CompandSegment** %segments270, align 8, !dbg !1307
  %arrayidx271 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %219, i64 %idxprom269, !dbg !1306
  %220 = bitcast %struct.CompandSegment* %arrayidx266 to i8*, !dbg !1306
  %221 = bitcast %struct.CompandSegment* %arrayidx271 to i8*, !dbg !1306
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %220, i8* %221, i64 32, i32 8, i1 false), !dbg !1306
  br label %for.inc272, !dbg !1301

for.inc272:                                       ; preds = %for.body262
  %222 = load i32, i32* %j, align 4, !dbg !1308
  %inc273 = add nsw i32 %222, 1, !dbg !1308
  store i32 %inc273, i32* %j, align 4, !dbg !1308
  br label %for.cond259, !dbg !1310, !llvm.loop !1311

for.end274:                                       ; preds = %for.cond259
  br label %for.inc275, !dbg !1313

for.inc275:                                       ; preds = %for.end274, %if.then256
  %223 = load i32, i32* %i, align 4, !dbg !1314
  %inc276 = add nsw i32 %223, 1, !dbg !1314
  store i32 %inc276, i32* %i, align 4, !dbg !1314
  br label %for.cond195, !dbg !1316, !llvm.loop !1317

for.end277:                                       ; preds = %for.cond195
  store i32 0, i32* %i, align 4, !dbg !1319
  br label %for.cond278, !dbg !1321

for.cond278:                                      ; preds = %for.inc298, %for.end277
  %224 = load i32, i32* %i, align 4, !dbg !1322
  %225 = load %struct.CompandContext*, %struct.CompandContext** %s, align 8, !dbg !1325
  %nb_segments279 = getelementptr inbounds %struct.CompandContext, %struct.CompandContext* %225, i32 0, i32 1, !dbg !1326
  %226 = load i32, i32* %nb_segments279, align 8, !dbg !1326
  %cmp280 = icmp slt i32 %224, %226, !dbg !1327
  br i1 %cmp280, label %for.body282, label %for.end300, !dbg !1328

for.body282:                                      ; preds = %for.cond278
  %227 = load %struct.CompandContext*, %struct.CompandContext** %s, align 8, !dbg !1329
  %gain_dB = getelementptr inbounds %struct.CompandContext, %struct.CompandContext* %227, i32 0, i32 10, !dbg !1331
  %228 = load double, double* %gain_dB, align 8, !dbg !1331
  %229 = load i32, i32* %i, align 4, !dbg !1332
  %idxprom283 = sext i32 %229 to i64, !dbg !1333
  %230 = load %struct.CompandContext*, %struct.CompandContext** %s, align 8, !dbg !1333
  %segments284 = getelementptr inbounds %struct.CompandContext, %struct.CompandContext* %230, i32 0, i32 5, !dbg !1334
  %231 = load %struct.CompandSegment*, %struct.CompandSegment** %segments284, align 8, !dbg !1334
  %arrayidx285 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %231, i64 %idxprom283, !dbg !1333
  %y286 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %arrayidx285, i32 0, i32 1, !dbg !1335
  %232 = load double, double* %y286, align 8, !dbg !1336
  %add287 = fadd double %232, %228, !dbg !1336
  store double %add287, double* %y286, align 8, !dbg !1336
  %233 = load i32, i32* %i, align 4, !dbg !1337
  %idxprom288 = sext i32 %233 to i64, !dbg !1338
  %234 = load %struct.CompandContext*, %struct.CompandContext** %s, align 8, !dbg !1338
  %segments289 = getelementptr inbounds %struct.CompandContext, %struct.CompandContext* %234, i32 0, i32 5, !dbg !1339
  %235 = load %struct.CompandSegment*, %struct.CompandSegment** %segments289, align 8, !dbg !1339
  %arrayidx290 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %235, i64 %idxprom288, !dbg !1338
  %x291 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %arrayidx290, i32 0, i32 0, !dbg !1340
  %236 = load double, double* %x291, align 8, !dbg !1341
  %mul292 = fmul double %236, 0x3FBD791C5F888823, !dbg !1341
  store double %mul292, double* %x291, align 8, !dbg !1341
  %237 = load i32, i32* %i, align 4, !dbg !1342
  %idxprom293 = sext i32 %237 to i64, !dbg !1343
  %238 = load %struct.CompandContext*, %struct.CompandContext** %s, align 8, !dbg !1343
  %segments294 = getelementptr inbounds %struct.CompandContext, %struct.CompandContext* %238, i32 0, i32 5, !dbg !1344
  %239 = load %struct.CompandSegment*, %struct.CompandSegment** %segments294, align 8, !dbg !1344
  %arrayidx295 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %239, i64 %idxprom293, !dbg !1343
  %y296 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %arrayidx295, i32 0, i32 1, !dbg !1345
  %240 = load double, double* %y296, align 8, !dbg !1346
  %mul297 = fmul double %240, 0x3FBD791C5F888823, !dbg !1346
  store double %mul297, double* %y296, align 8, !dbg !1346
  br label %for.inc298, !dbg !1347

for.inc298:                                       ; preds = %for.body282
  %241 = load i32, i32* %i, align 4, !dbg !1348
  %add299 = add nsw i32 %241, 2, !dbg !1348
  store i32 %add299, i32* %i, align 4, !dbg !1348
  br label %for.cond278, !dbg !1350, !llvm.loop !1351

for.end300:                                       ; preds = %for.cond278
  store i32 4, i32* %i, align 4, !dbg !1353
  br label %for.cond301, !dbg !1355

for.cond301:                                      ; preds = %for.inc609, %for.end300
  %242 = load i32, i32* %i, align 4, !dbg !1356
  %243 = load %struct.CompandContext*, %struct.CompandContext** %s, align 8, !dbg !1359
  %nb_segments302 = getelementptr inbounds %struct.CompandContext, %struct.CompandContext* %243, i32 0, i32 1, !dbg !1360
  %244 = load i32, i32* %nb_segments302, align 8, !dbg !1360
  %cmp303 = icmp slt i32 %242, %244, !dbg !1361
  br i1 %cmp303, label %for.body305, label %for.end611, !dbg !1362

for.body305:                                      ; preds = %for.cond301
  call void @llvm.dbg.declare(metadata double* %x306, metadata !1363, metadata !621), !dbg !1365
  call void @llvm.dbg.declare(metadata double* %y307, metadata !1366, metadata !621), !dbg !1367
  call void @llvm.dbg.declare(metadata double* %cx, metadata !1368, metadata !621), !dbg !1369
  call void @llvm.dbg.declare(metadata double* %cy, metadata !1370, metadata !621), !dbg !1371
  call void @llvm.dbg.declare(metadata double* %in1, metadata !1372, metadata !621), !dbg !1373
  call void @llvm.dbg.declare(metadata double* %in2, metadata !1374, metadata !621), !dbg !1375
  call void @llvm.dbg.declare(metadata double* %out1, metadata !1376, metadata !621), !dbg !1377
  call void @llvm.dbg.declare(metadata double* %out2, metadata !1378, metadata !621), !dbg !1379
  call void @llvm.dbg.declare(metadata double* %theta, metadata !1380, metadata !621), !dbg !1381
  call void @llvm.dbg.declare(metadata double* %len, metadata !1382, metadata !621), !dbg !1383
  call void @llvm.dbg.declare(metadata double* %r, metadata !1384, metadata !621), !dbg !1385
  %245 = load i32, i32* %i, align 4, !dbg !1386
  %sub308 = sub nsw i32 %245, 4, !dbg !1387
  %idxprom309 = sext i32 %sub308 to i64, !dbg !1388
  %246 = load %struct.CompandContext*, %struct.CompandContext** %s, align 8, !dbg !1388
  %segments310 = getelementptr inbounds %struct.CompandContext, %struct.CompandContext* %246, i32 0, i32 5, !dbg !1389
  %247 = load %struct.CompandSegment*, %struct.CompandSegment** %segments310, align 8, !dbg !1389
  %arrayidx311 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %247, i64 %idxprom309, !dbg !1388
  %a = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %arrayidx311, i32 0, i32 2, !dbg !1390
  store double 0.000000e+00, double* %a, align 8, !dbg !1391
  %248 = load i32, i32* %i, align 4, !dbg !1392
  %sub312 = sub nsw i32 %248, 2, !dbg !1393
  %idxprom313 = sext i32 %sub312 to i64, !dbg !1394
  %249 = load %struct.CompandContext*, %struct.CompandContext** %s, align 8, !dbg !1394
  %segments314 = getelementptr inbounds %struct.CompandContext, %struct.CompandContext* %249, i32 0, i32 5, !dbg !1395
  %250 = load %struct.CompandSegment*, %struct.CompandSegment** %segments314, align 8, !dbg !1395
  %arrayidx315 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %250, i64 %idxprom313, !dbg !1394
  %y316 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %arrayidx315, i32 0, i32 1, !dbg !1396
  %251 = load double, double* %y316, align 8, !dbg !1396
  %252 = load i32, i32* %i, align 4, !dbg !1397
  %sub317 = sub nsw i32 %252, 4, !dbg !1398
  %idxprom318 = sext i32 %sub317 to i64, !dbg !1399
  %253 = load %struct.CompandContext*, %struct.CompandContext** %s, align 8, !dbg !1399
  %segments319 = getelementptr inbounds %struct.CompandContext, %struct.CompandContext* %253, i32 0, i32 5, !dbg !1400
  %254 = load %struct.CompandSegment*, %struct.CompandSegment** %segments319, align 8, !dbg !1400
  %arrayidx320 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %254, i64 %idxprom318, !dbg !1399
  %y321 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %arrayidx320, i32 0, i32 1, !dbg !1401
  %255 = load double, double* %y321, align 8, !dbg !1401
  %sub322 = fsub double %251, %255, !dbg !1402
  %256 = load i32, i32* %i, align 4, !dbg !1403
  %sub323 = sub nsw i32 %256, 2, !dbg !1404
  %idxprom324 = sext i32 %sub323 to i64, !dbg !1405
  %257 = load %struct.CompandContext*, %struct.CompandContext** %s, align 8, !dbg !1405
  %segments325 = getelementptr inbounds %struct.CompandContext, %struct.CompandContext* %257, i32 0, i32 5, !dbg !1406
  %258 = load %struct.CompandSegment*, %struct.CompandSegment** %segments325, align 8, !dbg !1406
  %arrayidx326 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %258, i64 %idxprom324, !dbg !1405
  %x327 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %arrayidx326, i32 0, i32 0, !dbg !1407
  %259 = load double, double* %x327, align 8, !dbg !1407
  %260 = load i32, i32* %i, align 4, !dbg !1408
  %sub328 = sub nsw i32 %260, 4, !dbg !1409
  %idxprom329 = sext i32 %sub328 to i64, !dbg !1410
  %261 = load %struct.CompandContext*, %struct.CompandContext** %s, align 8, !dbg !1410
  %segments330 = getelementptr inbounds %struct.CompandContext, %struct.CompandContext* %261, i32 0, i32 5, !dbg !1411
  %262 = load %struct.CompandSegment*, %struct.CompandSegment** %segments330, align 8, !dbg !1411
  %arrayidx331 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %262, i64 %idxprom329, !dbg !1410
  %x332 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %arrayidx331, i32 0, i32 0, !dbg !1412
  %263 = load double, double* %x332, align 8, !dbg !1412
  %sub333 = fsub double %259, %263, !dbg !1413
  %div334 = fdiv double %sub322, %sub333, !dbg !1414
  %264 = load i32, i32* %i, align 4, !dbg !1415
  %sub335 = sub nsw i32 %264, 4, !dbg !1416
  %idxprom336 = sext i32 %sub335 to i64, !dbg !1417
  %265 = load %struct.CompandContext*, %struct.CompandContext** %s, align 8, !dbg !1417
  %segments337 = getelementptr inbounds %struct.CompandContext, %struct.CompandContext* %265, i32 0, i32 5, !dbg !1418
  %266 = load %struct.CompandSegment*, %struct.CompandSegment** %segments337, align 8, !dbg !1418
  %arrayidx338 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %266, i64 %idxprom336, !dbg !1417
  %b = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %arrayidx338, i32 0, i32 3, !dbg !1419
  store double %div334, double* %b, align 8, !dbg !1420
  %267 = load i32, i32* %i, align 4, !dbg !1421
  %sub339 = sub nsw i32 %267, 2, !dbg !1422
  %idxprom340 = sext i32 %sub339 to i64, !dbg !1423
  %268 = load %struct.CompandContext*, %struct.CompandContext** %s, align 8, !dbg !1423
  %segments341 = getelementptr inbounds %struct.CompandContext, %struct.CompandContext* %268, i32 0, i32 5, !dbg !1424
  %269 = load %struct.CompandSegment*, %struct.CompandSegment** %segments341, align 8, !dbg !1424
  %arrayidx342 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %269, i64 %idxprom340, !dbg !1423
  %a343 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %arrayidx342, i32 0, i32 2, !dbg !1425
  store double 0.000000e+00, double* %a343, align 8, !dbg !1426
  %270 = load i32, i32* %i, align 4, !dbg !1427
  %sub344 = sub nsw i32 %270, 0, !dbg !1428
  %idxprom345 = sext i32 %sub344 to i64, !dbg !1429
  %271 = load %struct.CompandContext*, %struct.CompandContext** %s, align 8, !dbg !1429
  %segments346 = getelementptr inbounds %struct.CompandContext, %struct.CompandContext* %271, i32 0, i32 5, !dbg !1430
  %272 = load %struct.CompandSegment*, %struct.CompandSegment** %segments346, align 8, !dbg !1430
  %arrayidx347 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %272, i64 %idxprom345, !dbg !1429
  %y348 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %arrayidx347, i32 0, i32 1, !dbg !1431
  %273 = load double, double* %y348, align 8, !dbg !1431
  %274 = load i32, i32* %i, align 4, !dbg !1432
  %sub349 = sub nsw i32 %274, 2, !dbg !1433
  %idxprom350 = sext i32 %sub349 to i64, !dbg !1434
  %275 = load %struct.CompandContext*, %struct.CompandContext** %s, align 8, !dbg !1434
  %segments351 = getelementptr inbounds %struct.CompandContext, %struct.CompandContext* %275, i32 0, i32 5, !dbg !1435
  %276 = load %struct.CompandSegment*, %struct.CompandSegment** %segments351, align 8, !dbg !1435
  %arrayidx352 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %276, i64 %idxprom350, !dbg !1434
  %y353 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %arrayidx352, i32 0, i32 1, !dbg !1436
  %277 = load double, double* %y353, align 8, !dbg !1436
  %sub354 = fsub double %273, %277, !dbg !1437
  %278 = load i32, i32* %i, align 4, !dbg !1438
  %sub355 = sub nsw i32 %278, 0, !dbg !1439
  %idxprom356 = sext i32 %sub355 to i64, !dbg !1440
  %279 = load %struct.CompandContext*, %struct.CompandContext** %s, align 8, !dbg !1440
  %segments357 = getelementptr inbounds %struct.CompandContext, %struct.CompandContext* %279, i32 0, i32 5, !dbg !1441
  %280 = load %struct.CompandSegment*, %struct.CompandSegment** %segments357, align 8, !dbg !1441
  %arrayidx358 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %280, i64 %idxprom356, !dbg !1440
  %x359 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %arrayidx358, i32 0, i32 0, !dbg !1442
  %281 = load double, double* %x359, align 8, !dbg !1442
  %282 = load i32, i32* %i, align 4, !dbg !1443
  %sub360 = sub nsw i32 %282, 2, !dbg !1444
  %idxprom361 = sext i32 %sub360 to i64, !dbg !1445
  %283 = load %struct.CompandContext*, %struct.CompandContext** %s, align 8, !dbg !1445
  %segments362 = getelementptr inbounds %struct.CompandContext, %struct.CompandContext* %283, i32 0, i32 5, !dbg !1446
  %284 = load %struct.CompandSegment*, %struct.CompandSegment** %segments362, align 8, !dbg !1446
  %arrayidx363 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %284, i64 %idxprom361, !dbg !1445
  %x364 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %arrayidx363, i32 0, i32 0, !dbg !1447
  %285 = load double, double* %x364, align 8, !dbg !1447
  %sub365 = fsub double %281, %285, !dbg !1448
  %div366 = fdiv double %sub354, %sub365, !dbg !1449
  %286 = load i32, i32* %i, align 4, !dbg !1450
  %sub367 = sub nsw i32 %286, 2, !dbg !1451
  %idxprom368 = sext i32 %sub367 to i64, !dbg !1452
  %287 = load %struct.CompandContext*, %struct.CompandContext** %s, align 8, !dbg !1452
  %segments369 = getelementptr inbounds %struct.CompandContext, %struct.CompandContext* %287, i32 0, i32 5, !dbg !1453
  %288 = load %struct.CompandSegment*, %struct.CompandSegment** %segments369, align 8, !dbg !1453
  %arrayidx370 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %288, i64 %idxprom368, !dbg !1452
  %b371 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %arrayidx370, i32 0, i32 3, !dbg !1454
  store double %div366, double* %b371, align 8, !dbg !1455
  %289 = load i32, i32* %i, align 4, !dbg !1456
  %sub372 = sub nsw i32 %289, 2, !dbg !1457
  %idxprom373 = sext i32 %sub372 to i64, !dbg !1458
  %290 = load %struct.CompandContext*, %struct.CompandContext** %s, align 8, !dbg !1458
  %segments374 = getelementptr inbounds %struct.CompandContext, %struct.CompandContext* %290, i32 0, i32 5, !dbg !1459
  %291 = load %struct.CompandSegment*, %struct.CompandSegment** %segments374, align 8, !dbg !1459
  %arrayidx375 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %291, i64 %idxprom373, !dbg !1458
  %y376 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %arrayidx375, i32 0, i32 1, !dbg !1460
  %292 = load double, double* %y376, align 8, !dbg !1460
  %293 = load i32, i32* %i, align 4, !dbg !1461
  %sub377 = sub nsw i32 %293, 4, !dbg !1462
  %idxprom378 = sext i32 %sub377 to i64, !dbg !1463
  %294 = load %struct.CompandContext*, %struct.CompandContext** %s, align 8, !dbg !1463
  %segments379 = getelementptr inbounds %struct.CompandContext, %struct.CompandContext* %294, i32 0, i32 5, !dbg !1464
  %295 = load %struct.CompandSegment*, %struct.CompandSegment** %segments379, align 8, !dbg !1464
  %arrayidx380 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %295, i64 %idxprom378, !dbg !1463
  %y381 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %arrayidx380, i32 0, i32 1, !dbg !1465
  %296 = load double, double* %y381, align 8, !dbg !1465
  %sub382 = fsub double %292, %296, !dbg !1466
  %297 = load i32, i32* %i, align 4, !dbg !1467
  %sub383 = sub nsw i32 %297, 2, !dbg !1468
  %idxprom384 = sext i32 %sub383 to i64, !dbg !1469
  %298 = load %struct.CompandContext*, %struct.CompandContext** %s, align 8, !dbg !1469
  %segments385 = getelementptr inbounds %struct.CompandContext, %struct.CompandContext* %298, i32 0, i32 5, !dbg !1470
  %299 = load %struct.CompandSegment*, %struct.CompandSegment** %segments385, align 8, !dbg !1470
  %arrayidx386 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %299, i64 %idxprom384, !dbg !1469
  %x387 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %arrayidx386, i32 0, i32 0, !dbg !1471
  %300 = load double, double* %x387, align 8, !dbg !1471
  %301 = load i32, i32* %i, align 4, !dbg !1472
  %sub388 = sub nsw i32 %301, 4, !dbg !1473
  %idxprom389 = sext i32 %sub388 to i64, !dbg !1474
  %302 = load %struct.CompandContext*, %struct.CompandContext** %s, align 8, !dbg !1474
  %segments390 = getelementptr inbounds %struct.CompandContext, %struct.CompandContext* %302, i32 0, i32 5, !dbg !1475
  %303 = load %struct.CompandSegment*, %struct.CompandSegment** %segments390, align 8, !dbg !1475
  %arrayidx391 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %303, i64 %idxprom389, !dbg !1474
  %x392 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %arrayidx391, i32 0, i32 0, !dbg !1476
  %304 = load double, double* %x392, align 8, !dbg !1476
  %sub393 = fsub double %300, %304, !dbg !1477
  %call394 = call double @atan2(double %sub382, double %sub393) #8, !dbg !1478
  store double %call394, double* %theta, align 8, !dbg !1479
  %305 = load i32, i32* %i, align 4, !dbg !1480
  %sub395 = sub nsw i32 %305, 2, !dbg !1481
  %idxprom396 = sext i32 %sub395 to i64, !dbg !1482
  %306 = load %struct.CompandContext*, %struct.CompandContext** %s, align 8, !dbg !1482
  %segments397 = getelementptr inbounds %struct.CompandContext, %struct.CompandContext* %306, i32 0, i32 5, !dbg !1483
  %307 = load %struct.CompandSegment*, %struct.CompandSegment** %segments397, align 8, !dbg !1483
  %arrayidx398 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %307, i64 %idxprom396, !dbg !1482
  %x399 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %arrayidx398, i32 0, i32 0, !dbg !1484
  %308 = load double, double* %x399, align 8, !dbg !1484
  %309 = load i32, i32* %i, align 4, !dbg !1485
  %sub400 = sub nsw i32 %309, 4, !dbg !1486
  %idxprom401 = sext i32 %sub400 to i64, !dbg !1487
  %310 = load %struct.CompandContext*, %struct.CompandContext** %s, align 8, !dbg !1487
  %segments402 = getelementptr inbounds %struct.CompandContext, %struct.CompandContext* %310, i32 0, i32 5, !dbg !1488
  %311 = load %struct.CompandSegment*, %struct.CompandSegment** %segments402, align 8, !dbg !1488
  %arrayidx403 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %311, i64 %idxprom401, !dbg !1487
  %x404 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %arrayidx403, i32 0, i32 0, !dbg !1489
  %312 = load double, double* %x404, align 8, !dbg !1489
  %sub405 = fsub double %308, %312, !dbg !1490
  %313 = load i32, i32* %i, align 4, !dbg !1491
  %sub406 = sub nsw i32 %313, 2, !dbg !1492
  %idxprom407 = sext i32 %sub406 to i64, !dbg !1493
  %314 = load %struct.CompandContext*, %struct.CompandContext** %s, align 8, !dbg !1493
  %segments408 = getelementptr inbounds %struct.CompandContext, %struct.CompandContext* %314, i32 0, i32 5, !dbg !1494
  %315 = load %struct.CompandSegment*, %struct.CompandSegment** %segments408, align 8, !dbg !1494
  %arrayidx409 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %315, i64 %idxprom407, !dbg !1493
  %y410 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %arrayidx409, i32 0, i32 1, !dbg !1495
  %316 = load double, double* %y410, align 8, !dbg !1495
  %317 = load i32, i32* %i, align 4, !dbg !1496
  %sub411 = sub nsw i32 %317, 4, !dbg !1497
  %idxprom412 = sext i32 %sub411 to i64, !dbg !1498
  %318 = load %struct.CompandContext*, %struct.CompandContext** %s, align 8, !dbg !1498
  %segments413 = getelementptr inbounds %struct.CompandContext, %struct.CompandContext* %318, i32 0, i32 5, !dbg !1499
  %319 = load %struct.CompandSegment*, %struct.CompandSegment** %segments413, align 8, !dbg !1499
  %arrayidx414 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %319, i64 %idxprom412, !dbg !1498
  %y415 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %arrayidx414, i32 0, i32 1, !dbg !1500
  %320 = load double, double* %y415, align 8, !dbg !1500
  %sub416 = fsub double %316, %320, !dbg !1501
  %call417 = call double @hypot(double %sub405, double %sub416) #8, !dbg !1502
  store double %call417, double* %len, align 8, !dbg !1503
  %321 = load double, double* %radius, align 8, !dbg !1504
  %322 = load double, double* %len, align 8, !dbg !1505
  %cmp418 = fcmp ogt double %321, %322, !dbg !1506
  br i1 %cmp418, label %cond.true, label %cond.false, !dbg !1507

cond.true:                                        ; preds = %for.body305
  %323 = load double, double* %len, align 8, !dbg !1508
  br label %cond.end, !dbg !1510

cond.false:                                       ; preds = %for.body305
  %324 = load double, double* %radius, align 8, !dbg !1511
  br label %cond.end, !dbg !1513

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %323, %cond.true ], [ %324, %cond.false ], !dbg !1514
  store double %cond, double* %r, align 8, !dbg !1516
  %325 = load i32, i32* %i, align 4, !dbg !1517
  %sub420 = sub nsw i32 %325, 2, !dbg !1518
  %idxprom421 = sext i32 %sub420 to i64, !dbg !1519
  %326 = load %struct.CompandContext*, %struct.CompandContext** %s, align 8, !dbg !1519
  %segments422 = getelementptr inbounds %struct.CompandContext, %struct.CompandContext* %326, i32 0, i32 5, !dbg !1520
  %327 = load %struct.CompandSegment*, %struct.CompandSegment** %segments422, align 8, !dbg !1520
  %arrayidx423 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %327, i64 %idxprom421, !dbg !1519
  %x424 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %arrayidx423, i32 0, i32 0, !dbg !1521
  %328 = load double, double* %x424, align 8, !dbg !1521
  %329 = load double, double* %r, align 8, !dbg !1522
  %330 = load double, double* %theta, align 8, !dbg !1523
  %call425 = call double @cos(double %330) #8, !dbg !1524
  %mul426 = fmul double %329, %call425, !dbg !1525
  %sub427 = fsub double %328, %mul426, !dbg !1526
  %331 = load i32, i32* %i, align 4, !dbg !1527
  %sub428 = sub nsw i32 %331, 3, !dbg !1528
  %idxprom429 = sext i32 %sub428 to i64, !dbg !1529
  %332 = load %struct.CompandContext*, %struct.CompandContext** %s, align 8, !dbg !1529
  %segments430 = getelementptr inbounds %struct.CompandContext, %struct.CompandContext* %332, i32 0, i32 5, !dbg !1530
  %333 = load %struct.CompandSegment*, %struct.CompandSegment** %segments430, align 8, !dbg !1530
  %arrayidx431 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %333, i64 %idxprom429, !dbg !1529
  %x432 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %arrayidx431, i32 0, i32 0, !dbg !1531
  store double %sub427, double* %x432, align 8, !dbg !1532
  %334 = load i32, i32* %i, align 4, !dbg !1533
  %sub433 = sub nsw i32 %334, 2, !dbg !1534
  %idxprom434 = sext i32 %sub433 to i64, !dbg !1535
  %335 = load %struct.CompandContext*, %struct.CompandContext** %s, align 8, !dbg !1535
  %segments435 = getelementptr inbounds %struct.CompandContext, %struct.CompandContext* %335, i32 0, i32 5, !dbg !1536
  %336 = load %struct.CompandSegment*, %struct.CompandSegment** %segments435, align 8, !dbg !1536
  %arrayidx436 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %336, i64 %idxprom434, !dbg !1535
  %y437 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %arrayidx436, i32 0, i32 1, !dbg !1537
  %337 = load double, double* %y437, align 8, !dbg !1537
  %338 = load double, double* %r, align 8, !dbg !1538
  %339 = load double, double* %theta, align 8, !dbg !1539
  %call438 = call double @sin(double %339) #8, !dbg !1540
  %mul439 = fmul double %338, %call438, !dbg !1541
  %sub440 = fsub double %337, %mul439, !dbg !1542
  %340 = load i32, i32* %i, align 4, !dbg !1543
  %sub441 = sub nsw i32 %340, 3, !dbg !1544
  %idxprom442 = sext i32 %sub441 to i64, !dbg !1545
  %341 = load %struct.CompandContext*, %struct.CompandContext** %s, align 8, !dbg !1545
  %segments443 = getelementptr inbounds %struct.CompandContext, %struct.CompandContext* %341, i32 0, i32 5, !dbg !1546
  %342 = load %struct.CompandSegment*, %struct.CompandSegment** %segments443, align 8, !dbg !1546
  %arrayidx444 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %342, i64 %idxprom442, !dbg !1545
  %y445 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %arrayidx444, i32 0, i32 1, !dbg !1547
  store double %sub440, double* %y445, align 8, !dbg !1548
  %343 = load i32, i32* %i, align 4, !dbg !1549
  %sub446 = sub nsw i32 %343, 0, !dbg !1550
  %idxprom447 = sext i32 %sub446 to i64, !dbg !1551
  %344 = load %struct.CompandContext*, %struct.CompandContext** %s, align 8, !dbg !1551
  %segments448 = getelementptr inbounds %struct.CompandContext, %struct.CompandContext* %344, i32 0, i32 5, !dbg !1552
  %345 = load %struct.CompandSegment*, %struct.CompandSegment** %segments448, align 8, !dbg !1552
  %arrayidx449 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %345, i64 %idxprom447, !dbg !1551
  %y450 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %arrayidx449, i32 0, i32 1, !dbg !1553
  %346 = load double, double* %y450, align 8, !dbg !1553
  %347 = load i32, i32* %i, align 4, !dbg !1554
  %sub451 = sub nsw i32 %347, 2, !dbg !1555
  %idxprom452 = sext i32 %sub451 to i64, !dbg !1556
  %348 = load %struct.CompandContext*, %struct.CompandContext** %s, align 8, !dbg !1556
  %segments453 = getelementptr inbounds %struct.CompandContext, %struct.CompandContext* %348, i32 0, i32 5, !dbg !1557
  %349 = load %struct.CompandSegment*, %struct.CompandSegment** %segments453, align 8, !dbg !1557
  %arrayidx454 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %349, i64 %idxprom452, !dbg !1556
  %y455 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %arrayidx454, i32 0, i32 1, !dbg !1558
  %350 = load double, double* %y455, align 8, !dbg !1558
  %sub456 = fsub double %346, %350, !dbg !1559
  %351 = load i32, i32* %i, align 4, !dbg !1560
  %sub457 = sub nsw i32 %351, 0, !dbg !1561
  %idxprom458 = sext i32 %sub457 to i64, !dbg !1562
  %352 = load %struct.CompandContext*, %struct.CompandContext** %s, align 8, !dbg !1562
  %segments459 = getelementptr inbounds %struct.CompandContext, %struct.CompandContext* %352, i32 0, i32 5, !dbg !1563
  %353 = load %struct.CompandSegment*, %struct.CompandSegment** %segments459, align 8, !dbg !1563
  %arrayidx460 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %353, i64 %idxprom458, !dbg !1562
  %x461 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %arrayidx460, i32 0, i32 0, !dbg !1564
  %354 = load double, double* %x461, align 8, !dbg !1564
  %355 = load i32, i32* %i, align 4, !dbg !1565
  %sub462 = sub nsw i32 %355, 2, !dbg !1566
  %idxprom463 = sext i32 %sub462 to i64, !dbg !1567
  %356 = load %struct.CompandContext*, %struct.CompandContext** %s, align 8, !dbg !1567
  %segments464 = getelementptr inbounds %struct.CompandContext, %struct.CompandContext* %356, i32 0, i32 5, !dbg !1568
  %357 = load %struct.CompandSegment*, %struct.CompandSegment** %segments464, align 8, !dbg !1568
  %arrayidx465 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %357, i64 %idxprom463, !dbg !1567
  %x466 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %arrayidx465, i32 0, i32 0, !dbg !1569
  %358 = load double, double* %x466, align 8, !dbg !1569
  %sub467 = fsub double %354, %358, !dbg !1570
  %call468 = call double @atan2(double %sub456, double %sub467) #8, !dbg !1571
  store double %call468, double* %theta, align 8, !dbg !1572
  %359 = load i32, i32* %i, align 4, !dbg !1573
  %sub469 = sub nsw i32 %359, 0, !dbg !1574
  %idxprom470 = sext i32 %sub469 to i64, !dbg !1575
  %360 = load %struct.CompandContext*, %struct.CompandContext** %s, align 8, !dbg !1575
  %segments471 = getelementptr inbounds %struct.CompandContext, %struct.CompandContext* %360, i32 0, i32 5, !dbg !1576
  %361 = load %struct.CompandSegment*, %struct.CompandSegment** %segments471, align 8, !dbg !1576
  %arrayidx472 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %361, i64 %idxprom470, !dbg !1575
  %x473 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %arrayidx472, i32 0, i32 0, !dbg !1577
  %362 = load double, double* %x473, align 8, !dbg !1577
  %363 = load i32, i32* %i, align 4, !dbg !1578
  %sub474 = sub nsw i32 %363, 2, !dbg !1579
  %idxprom475 = sext i32 %sub474 to i64, !dbg !1580
  %364 = load %struct.CompandContext*, %struct.CompandContext** %s, align 8, !dbg !1580
  %segments476 = getelementptr inbounds %struct.CompandContext, %struct.CompandContext* %364, i32 0, i32 5, !dbg !1581
  %365 = load %struct.CompandSegment*, %struct.CompandSegment** %segments476, align 8, !dbg !1581
  %arrayidx477 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %365, i64 %idxprom475, !dbg !1580
  %x478 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %arrayidx477, i32 0, i32 0, !dbg !1582
  %366 = load double, double* %x478, align 8, !dbg !1582
  %sub479 = fsub double %362, %366, !dbg !1583
  %367 = load i32, i32* %i, align 4, !dbg !1584
  %sub480 = sub nsw i32 %367, 0, !dbg !1585
  %idxprom481 = sext i32 %sub480 to i64, !dbg !1586
  %368 = load %struct.CompandContext*, %struct.CompandContext** %s, align 8, !dbg !1586
  %segments482 = getelementptr inbounds %struct.CompandContext, %struct.CompandContext* %368, i32 0, i32 5, !dbg !1587
  %369 = load %struct.CompandSegment*, %struct.CompandSegment** %segments482, align 8, !dbg !1587
  %arrayidx483 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %369, i64 %idxprom481, !dbg !1586
  %y484 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %arrayidx483, i32 0, i32 1, !dbg !1588
  %370 = load double, double* %y484, align 8, !dbg !1588
  %371 = load i32, i32* %i, align 4, !dbg !1589
  %sub485 = sub nsw i32 %371, 2, !dbg !1590
  %idxprom486 = sext i32 %sub485 to i64, !dbg !1591
  %372 = load %struct.CompandContext*, %struct.CompandContext** %s, align 8, !dbg !1591
  %segments487 = getelementptr inbounds %struct.CompandContext, %struct.CompandContext* %372, i32 0, i32 5, !dbg !1592
  %373 = load %struct.CompandSegment*, %struct.CompandSegment** %segments487, align 8, !dbg !1592
  %arrayidx488 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %373, i64 %idxprom486, !dbg !1591
  %y489 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %arrayidx488, i32 0, i32 1, !dbg !1593
  %374 = load double, double* %y489, align 8, !dbg !1593
  %sub490 = fsub double %370, %374, !dbg !1594
  %call491 = call double @hypot(double %sub479, double %sub490) #8, !dbg !1595
  store double %call491, double* %len, align 8, !dbg !1596
  %375 = load double, double* %radius, align 8, !dbg !1597
  %376 = load double, double* %len, align 8, !dbg !1598
  %div492 = fdiv double %376, 2.000000e+00, !dbg !1599
  %cmp493 = fcmp ogt double %375, %div492, !dbg !1600
  br i1 %cmp493, label %cond.true495, label %cond.false497, !dbg !1601

cond.true495:                                     ; preds = %cond.end
  %377 = load double, double* %len, align 8, !dbg !1602
  %div496 = fdiv double %377, 2.000000e+00, !dbg !1603
  br label %cond.end498, !dbg !1604

cond.false497:                                    ; preds = %cond.end
  %378 = load double, double* %radius, align 8, !dbg !1605
  br label %cond.end498, !dbg !1606

cond.end498:                                      ; preds = %cond.false497, %cond.true495
  %cond499 = phi double [ %div496, %cond.true495 ], [ %378, %cond.false497 ], !dbg !1607
  store double %cond499, double* %r, align 8, !dbg !1608
  %379 = load i32, i32* %i, align 4, !dbg !1609
  %sub500 = sub nsw i32 %379, 2, !dbg !1610
  %idxprom501 = sext i32 %sub500 to i64, !dbg !1611
  %380 = load %struct.CompandContext*, %struct.CompandContext** %s, align 8, !dbg !1611
  %segments502 = getelementptr inbounds %struct.CompandContext, %struct.CompandContext* %380, i32 0, i32 5, !dbg !1612
  %381 = load %struct.CompandSegment*, %struct.CompandSegment** %segments502, align 8, !dbg !1612
  %arrayidx503 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %381, i64 %idxprom501, !dbg !1611
  %x504 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %arrayidx503, i32 0, i32 0, !dbg !1613
  %382 = load double, double* %x504, align 8, !dbg !1613
  %383 = load double, double* %r, align 8, !dbg !1614
  %384 = load double, double* %theta, align 8, !dbg !1615
  %call505 = call double @cos(double %384) #8, !dbg !1616
  %mul506 = fmul double %383, %call505, !dbg !1617
  %add507 = fadd double %382, %mul506, !dbg !1618
  store double %add507, double* %x306, align 8, !dbg !1619
  %385 = load i32, i32* %i, align 4, !dbg !1620
  %sub508 = sub nsw i32 %385, 2, !dbg !1621
  %idxprom509 = sext i32 %sub508 to i64, !dbg !1622
  %386 = load %struct.CompandContext*, %struct.CompandContext** %s, align 8, !dbg !1622
  %segments510 = getelementptr inbounds %struct.CompandContext, %struct.CompandContext* %386, i32 0, i32 5, !dbg !1623
  %387 = load %struct.CompandSegment*, %struct.CompandSegment** %segments510, align 8, !dbg !1623
  %arrayidx511 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %387, i64 %idxprom509, !dbg !1622
  %y512 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %arrayidx511, i32 0, i32 1, !dbg !1624
  %388 = load double, double* %y512, align 8, !dbg !1624
  %389 = load double, double* %r, align 8, !dbg !1625
  %390 = load double, double* %theta, align 8, !dbg !1626
  %call513 = call double @sin(double %390) #8, !dbg !1627
  %mul514 = fmul double %389, %call513, !dbg !1628
  %add515 = fadd double %388, %mul514, !dbg !1629
  store double %add515, double* %y307, align 8, !dbg !1630
  %391 = load i32, i32* %i, align 4, !dbg !1631
  %sub516 = sub nsw i32 %391, 3, !dbg !1632
  %idxprom517 = sext i32 %sub516 to i64, !dbg !1633
  %392 = load %struct.CompandContext*, %struct.CompandContext** %s, align 8, !dbg !1633
  %segments518 = getelementptr inbounds %struct.CompandContext, %struct.CompandContext* %392, i32 0, i32 5, !dbg !1634
  %393 = load %struct.CompandSegment*, %struct.CompandSegment** %segments518, align 8, !dbg !1634
  %arrayidx519 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %393, i64 %idxprom517, !dbg !1633
  %x520 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %arrayidx519, i32 0, i32 0, !dbg !1635
  %394 = load double, double* %x520, align 8, !dbg !1635
  %395 = load i32, i32* %i, align 4, !dbg !1636
  %sub521 = sub nsw i32 %395, 2, !dbg !1637
  %idxprom522 = sext i32 %sub521 to i64, !dbg !1638
  %396 = load %struct.CompandContext*, %struct.CompandContext** %s, align 8, !dbg !1638
  %segments523 = getelementptr inbounds %struct.CompandContext, %struct.CompandContext* %396, i32 0, i32 5, !dbg !1639
  %397 = load %struct.CompandSegment*, %struct.CompandSegment** %segments523, align 8, !dbg !1639
  %arrayidx524 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %397, i64 %idxprom522, !dbg !1638
  %x525 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %arrayidx524, i32 0, i32 0, !dbg !1640
  %398 = load double, double* %x525, align 8, !dbg !1640
  %add526 = fadd double %394, %398, !dbg !1641
  %399 = load double, double* %x306, align 8, !dbg !1642
  %add527 = fadd double %add526, %399, !dbg !1643
  %div528 = fdiv double %add527, 3.000000e+00, !dbg !1644
  store double %div528, double* %cx, align 8, !dbg !1645
  %400 = load i32, i32* %i, align 4, !dbg !1646
  %sub529 = sub nsw i32 %400, 3, !dbg !1647
  %idxprom530 = sext i32 %sub529 to i64, !dbg !1648
  %401 = load %struct.CompandContext*, %struct.CompandContext** %s, align 8, !dbg !1648
  %segments531 = getelementptr inbounds %struct.CompandContext, %struct.CompandContext* %401, i32 0, i32 5, !dbg !1649
  %402 = load %struct.CompandSegment*, %struct.CompandSegment** %segments531, align 8, !dbg !1649
  %arrayidx532 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %402, i64 %idxprom530, !dbg !1648
  %y533 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %arrayidx532, i32 0, i32 1, !dbg !1650
  %403 = load double, double* %y533, align 8, !dbg !1650
  %404 = load i32, i32* %i, align 4, !dbg !1651
  %sub534 = sub nsw i32 %404, 2, !dbg !1652
  %idxprom535 = sext i32 %sub534 to i64, !dbg !1653
  %405 = load %struct.CompandContext*, %struct.CompandContext** %s, align 8, !dbg !1653
  %segments536 = getelementptr inbounds %struct.CompandContext, %struct.CompandContext* %405, i32 0, i32 5, !dbg !1654
  %406 = load %struct.CompandSegment*, %struct.CompandSegment** %segments536, align 8, !dbg !1654
  %arrayidx537 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %406, i64 %idxprom535, !dbg !1653
  %y538 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %arrayidx537, i32 0, i32 1, !dbg !1655
  %407 = load double, double* %y538, align 8, !dbg !1655
  %add539 = fadd double %403, %407, !dbg !1656
  %408 = load double, double* %y307, align 8, !dbg !1657
  %add540 = fadd double %add539, %408, !dbg !1658
  %div541 = fdiv double %add540, 3.000000e+00, !dbg !1659
  store double %div541, double* %cy, align 8, !dbg !1660
  %409 = load double, double* %x306, align 8, !dbg !1661
  %410 = load i32, i32* %i, align 4, !dbg !1662
  %sub542 = sub nsw i32 %410, 2, !dbg !1663
  %idxprom543 = sext i32 %sub542 to i64, !dbg !1664
  %411 = load %struct.CompandContext*, %struct.CompandContext** %s, align 8, !dbg !1664
  %segments544 = getelementptr inbounds %struct.CompandContext, %struct.CompandContext* %411, i32 0, i32 5, !dbg !1665
  %412 = load %struct.CompandSegment*, %struct.CompandSegment** %segments544, align 8, !dbg !1665
  %arrayidx545 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %412, i64 %idxprom543, !dbg !1664
  %x546 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %arrayidx545, i32 0, i32 0, !dbg !1666
  store double %409, double* %x546, align 8, !dbg !1667
  %413 = load double, double* %y307, align 8, !dbg !1668
  %414 = load i32, i32* %i, align 4, !dbg !1669
  %sub547 = sub nsw i32 %414, 2, !dbg !1670
  %idxprom548 = sext i32 %sub547 to i64, !dbg !1671
  %415 = load %struct.CompandContext*, %struct.CompandContext** %s, align 8, !dbg !1671
  %segments549 = getelementptr inbounds %struct.CompandContext, %struct.CompandContext* %415, i32 0, i32 5, !dbg !1672
  %416 = load %struct.CompandSegment*, %struct.CompandSegment** %segments549, align 8, !dbg !1672
  %arrayidx550 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %416, i64 %idxprom548, !dbg !1671
  %y551 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %arrayidx550, i32 0, i32 1, !dbg !1673
  store double %413, double* %y551, align 8, !dbg !1674
  %417 = load double, double* %cx, align 8, !dbg !1675
  %418 = load i32, i32* %i, align 4, !dbg !1676
  %sub552 = sub nsw i32 %418, 3, !dbg !1677
  %idxprom553 = sext i32 %sub552 to i64, !dbg !1678
  %419 = load %struct.CompandContext*, %struct.CompandContext** %s, align 8, !dbg !1678
  %segments554 = getelementptr inbounds %struct.CompandContext, %struct.CompandContext* %419, i32 0, i32 5, !dbg !1679
  %420 = load %struct.CompandSegment*, %struct.CompandSegment** %segments554, align 8, !dbg !1679
  %arrayidx555 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %420, i64 %idxprom553, !dbg !1678
  %x556 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %arrayidx555, i32 0, i32 0, !dbg !1680
  %421 = load double, double* %x556, align 8, !dbg !1680
  %sub557 = fsub double %417, %421, !dbg !1681
  store double %sub557, double* %in1, align 8, !dbg !1682
  %422 = load double, double* %cy, align 8, !dbg !1683
  %423 = load i32, i32* %i, align 4, !dbg !1684
  %sub558 = sub nsw i32 %423, 3, !dbg !1685
  %idxprom559 = sext i32 %sub558 to i64, !dbg !1686
  %424 = load %struct.CompandContext*, %struct.CompandContext** %s, align 8, !dbg !1686
  %segments560 = getelementptr inbounds %struct.CompandContext, %struct.CompandContext* %424, i32 0, i32 5, !dbg !1687
  %425 = load %struct.CompandSegment*, %struct.CompandSegment** %segments560, align 8, !dbg !1687
  %arrayidx561 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %425, i64 %idxprom559, !dbg !1686
  %y562 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %arrayidx561, i32 0, i32 1, !dbg !1688
  %426 = load double, double* %y562, align 8, !dbg !1688
  %sub563 = fsub double %422, %426, !dbg !1689
  store double %sub563, double* %out1, align 8, !dbg !1690
  %427 = load i32, i32* %i, align 4, !dbg !1691
  %sub564 = sub nsw i32 %427, 2, !dbg !1692
  %idxprom565 = sext i32 %sub564 to i64, !dbg !1693
  %428 = load %struct.CompandContext*, %struct.CompandContext** %s, align 8, !dbg !1693
  %segments566 = getelementptr inbounds %struct.CompandContext, %struct.CompandContext* %428, i32 0, i32 5, !dbg !1694
  %429 = load %struct.CompandSegment*, %struct.CompandSegment** %segments566, align 8, !dbg !1694
  %arrayidx567 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %429, i64 %idxprom565, !dbg !1693
  %x568 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %arrayidx567, i32 0, i32 0, !dbg !1695
  %430 = load double, double* %x568, align 8, !dbg !1695
  %431 = load i32, i32* %i, align 4, !dbg !1696
  %sub569 = sub nsw i32 %431, 3, !dbg !1697
  %idxprom570 = sext i32 %sub569 to i64, !dbg !1698
  %432 = load %struct.CompandContext*, %struct.CompandContext** %s, align 8, !dbg !1698
  %segments571 = getelementptr inbounds %struct.CompandContext, %struct.CompandContext* %432, i32 0, i32 5, !dbg !1699
  %433 = load %struct.CompandSegment*, %struct.CompandSegment** %segments571, align 8, !dbg !1699
  %arrayidx572 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %433, i64 %idxprom570, !dbg !1698
  %x573 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %arrayidx572, i32 0, i32 0, !dbg !1700
  %434 = load double, double* %x573, align 8, !dbg !1700
  %sub574 = fsub double %430, %434, !dbg !1701
  store double %sub574, double* %in2, align 8, !dbg !1702
  %435 = load i32, i32* %i, align 4, !dbg !1703
  %sub575 = sub nsw i32 %435, 2, !dbg !1704
  %idxprom576 = sext i32 %sub575 to i64, !dbg !1705
  %436 = load %struct.CompandContext*, %struct.CompandContext** %s, align 8, !dbg !1705
  %segments577 = getelementptr inbounds %struct.CompandContext, %struct.CompandContext* %436, i32 0, i32 5, !dbg !1706
  %437 = load %struct.CompandSegment*, %struct.CompandSegment** %segments577, align 8, !dbg !1706
  %arrayidx578 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %437, i64 %idxprom576, !dbg !1705
  %y579 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %arrayidx578, i32 0, i32 1, !dbg !1707
  %438 = load double, double* %y579, align 8, !dbg !1707
  %439 = load i32, i32* %i, align 4, !dbg !1708
  %sub580 = sub nsw i32 %439, 3, !dbg !1709
  %idxprom581 = sext i32 %sub580 to i64, !dbg !1710
  %440 = load %struct.CompandContext*, %struct.CompandContext** %s, align 8, !dbg !1710
  %segments582 = getelementptr inbounds %struct.CompandContext, %struct.CompandContext* %440, i32 0, i32 5, !dbg !1711
  %441 = load %struct.CompandSegment*, %struct.CompandSegment** %segments582, align 8, !dbg !1711
  %arrayidx583 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %441, i64 %idxprom581, !dbg !1710
  %y584 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %arrayidx583, i32 0, i32 1, !dbg !1712
  %442 = load double, double* %y584, align 8, !dbg !1712
  %sub585 = fsub double %438, %442, !dbg !1713
  store double %sub585, double* %out2, align 8, !dbg !1714
  %443 = load double, double* %out2, align 8, !dbg !1715
  %444 = load double, double* %in2, align 8, !dbg !1716
  %div586 = fdiv double %443, %444, !dbg !1717
  %445 = load double, double* %out1, align 8, !dbg !1718
  %446 = load double, double* %in1, align 8, !dbg !1719
  %div587 = fdiv double %445, %446, !dbg !1720
  %sub588 = fsub double %div586, %div587, !dbg !1721
  %447 = load double, double* %in2, align 8, !dbg !1722
  %448 = load double, double* %in1, align 8, !dbg !1723
  %sub589 = fsub double %447, %448, !dbg !1724
  %div590 = fdiv double %sub588, %sub589, !dbg !1725
  %449 = load i32, i32* %i, align 4, !dbg !1726
  %sub591 = sub nsw i32 %449, 3, !dbg !1727
  %idxprom592 = sext i32 %sub591 to i64, !dbg !1728
  %450 = load %struct.CompandContext*, %struct.CompandContext** %s, align 8, !dbg !1728
  %segments593 = getelementptr inbounds %struct.CompandContext, %struct.CompandContext* %450, i32 0, i32 5, !dbg !1729
  %451 = load %struct.CompandSegment*, %struct.CompandSegment** %segments593, align 8, !dbg !1729
  %arrayidx594 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %451, i64 %idxprom592, !dbg !1728
  %a595 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %arrayidx594, i32 0, i32 2, !dbg !1730
  store double %div590, double* %a595, align 8, !dbg !1731
  %452 = load double, double* %out1, align 8, !dbg !1732
  %453 = load double, double* %in1, align 8, !dbg !1733
  %div596 = fdiv double %452, %453, !dbg !1734
  %454 = load i32, i32* %i, align 4, !dbg !1735
  %sub597 = sub nsw i32 %454, 3, !dbg !1736
  %idxprom598 = sext i32 %sub597 to i64, !dbg !1737
  %455 = load %struct.CompandContext*, %struct.CompandContext** %s, align 8, !dbg !1737
  %segments599 = getelementptr inbounds %struct.CompandContext, %struct.CompandContext* %455, i32 0, i32 5, !dbg !1738
  %456 = load %struct.CompandSegment*, %struct.CompandSegment** %segments599, align 8, !dbg !1738
  %arrayidx600 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %456, i64 %idxprom598, !dbg !1737
  %a601 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %arrayidx600, i32 0, i32 2, !dbg !1739
  %457 = load double, double* %a601, align 8, !dbg !1739
  %458 = load double, double* %in1, align 8, !dbg !1740
  %mul602 = fmul double %457, %458, !dbg !1741
  %sub603 = fsub double %div596, %mul602, !dbg !1742
  %459 = load i32, i32* %i, align 4, !dbg !1743
  %sub604 = sub nsw i32 %459, 3, !dbg !1744
  %idxprom605 = sext i32 %sub604 to i64, !dbg !1745
  %460 = load %struct.CompandContext*, %struct.CompandContext** %s, align 8, !dbg !1745
  %segments606 = getelementptr inbounds %struct.CompandContext, %struct.CompandContext* %460, i32 0, i32 5, !dbg !1746
  %461 = load %struct.CompandSegment*, %struct.CompandSegment** %segments606, align 8, !dbg !1746
  %arrayidx607 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %461, i64 %idxprom605, !dbg !1745
  %b608 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %arrayidx607, i32 0, i32 3, !dbg !1747
  store double %sub603, double* %b608, align 8, !dbg !1748
  br label %for.inc609, !dbg !1749

for.inc609:                                       ; preds = %cond.end498
  %462 = load i32, i32* %i, align 4, !dbg !1750
  %add610 = add nsw i32 %462, 2, !dbg !1750
  store i32 %add610, i32* %i, align 4, !dbg !1750
  br label %for.cond301, !dbg !1752, !llvm.loop !1753

for.end611:                                       ; preds = %for.cond301
  %463 = load i32, i32* %i, align 4, !dbg !1755
  %sub612 = sub nsw i32 %463, 3, !dbg !1756
  %idxprom613 = sext i32 %sub612 to i64, !dbg !1757
  %464 = load %struct.CompandContext*, %struct.CompandContext** %s, align 8, !dbg !1757
  %segments614 = getelementptr inbounds %struct.CompandContext, %struct.CompandContext* %464, i32 0, i32 5, !dbg !1758
  %465 = load %struct.CompandSegment*, %struct.CompandSegment** %segments614, align 8, !dbg !1758
  %arrayidx615 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %465, i64 %idxprom613, !dbg !1757
  %x616 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %arrayidx615, i32 0, i32 0, !dbg !1759
  store double 0.000000e+00, double* %x616, align 8, !dbg !1760
  %466 = load i32, i32* %i, align 4, !dbg !1761
  %sub617 = sub nsw i32 %466, 2, !dbg !1762
  %idxprom618 = sext i32 %sub617 to i64, !dbg !1763
  %467 = load %struct.CompandContext*, %struct.CompandContext** %s, align 8, !dbg !1763
  %segments619 = getelementptr inbounds %struct.CompandContext, %struct.CompandContext* %467, i32 0, i32 5, !dbg !1764
  %468 = load %struct.CompandSegment*, %struct.CompandSegment** %segments619, align 8, !dbg !1764
  %arrayidx620 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %468, i64 %idxprom618, !dbg !1763
  %y621 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %arrayidx620, i32 0, i32 1, !dbg !1765
  %469 = load double, double* %y621, align 8, !dbg !1765
  %470 = load i32, i32* %i, align 4, !dbg !1766
  %sub622 = sub nsw i32 %470, 3, !dbg !1767
  %idxprom623 = sext i32 %sub622 to i64, !dbg !1768
  %471 = load %struct.CompandContext*, %struct.CompandContext** %s, align 8, !dbg !1768
  %segments624 = getelementptr inbounds %struct.CompandContext, %struct.CompandContext* %471, i32 0, i32 5, !dbg !1769
  %472 = load %struct.CompandSegment*, %struct.CompandSegment** %segments624, align 8, !dbg !1769
  %arrayidx625 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %472, i64 %idxprom623, !dbg !1768
  %y626 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %arrayidx625, i32 0, i32 1, !dbg !1770
  store double %469, double* %y626, align 8, !dbg !1771
  %473 = load %struct.CompandContext*, %struct.CompandContext** %s, align 8, !dbg !1772
  %segments627 = getelementptr inbounds %struct.CompandContext, %struct.CompandContext* %473, i32 0, i32 5, !dbg !1773
  %474 = load %struct.CompandSegment*, %struct.CompandSegment** %segments627, align 8, !dbg !1773
  %arrayidx628 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %474, i64 1, !dbg !1772
  %x629 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %arrayidx628, i32 0, i32 0, !dbg !1774
  %475 = load double, double* %x629, align 8, !dbg !1774
  %call630 = call double @exp(double %475) #8, !dbg !1775
  %476 = load %struct.CompandContext*, %struct.CompandContext** %s, align 8, !dbg !1776
  %in_min_lin = getelementptr inbounds %struct.CompandContext, %struct.CompandContext* %476, i32 0, i32 7, !dbg !1777
  store double %call630, double* %in_min_lin, align 8, !dbg !1778
  %477 = load %struct.CompandContext*, %struct.CompandContext** %s, align 8, !dbg !1779
  %segments631 = getelementptr inbounds %struct.CompandContext, %struct.CompandContext* %477, i32 0, i32 5, !dbg !1780
  %478 = load %struct.CompandSegment*, %struct.CompandSegment** %segments631, align 8, !dbg !1780
  %arrayidx632 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %478, i64 1, !dbg !1779
  %y633 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %arrayidx632, i32 0, i32 1, !dbg !1781
  %479 = load double, double* %y633, align 8, !dbg !1781
  %call634 = call double @exp(double %479) #8, !dbg !1782
  %480 = load %struct.CompandContext*, %struct.CompandContext** %s, align 8, !dbg !1783
  %out_min_lin = getelementptr inbounds %struct.CompandContext, %struct.CompandContext* %480, i32 0, i32 8, !dbg !1784
  store double %call634, double* %out_min_lin, align 8, !dbg !1785
  store i32 0, i32* %i, align 4, !dbg !1786
  br label %for.cond635, !dbg !1787

for.cond635:                                      ; preds = %for.inc675, %for.end611
  %481 = load i32, i32* %i, align 4, !dbg !1788
  %482 = load i32, i32* %channels, align 4, !dbg !1790
  %cmp636 = icmp slt i32 %481, %482, !dbg !1791
  br i1 %cmp636, label %for.body638, label %for.end677, !dbg !1792

for.body638:                                      ; preds = %for.cond635
  call void @llvm.dbg.declare(metadata %struct.ChanParam** %cp, metadata !1793, metadata !621), !dbg !1794
  %483 = load i32, i32* %i, align 4, !dbg !1795
  %idxprom639 = sext i32 %483 to i64, !dbg !1796
  %484 = load %struct.CompandContext*, %struct.CompandContext** %s, align 8, !dbg !1796
  %channels640 = getelementptr inbounds %struct.CompandContext, %struct.CompandContext* %484, i32 0, i32 6, !dbg !1797
  %485 = load %struct.ChanParam*, %struct.ChanParam** %channels640, align 8, !dbg !1797
  %arrayidx641 = getelementptr inbounds %struct.ChanParam, %struct.ChanParam* %485, i64 %idxprom639, !dbg !1796
  store %struct.ChanParam* %arrayidx641, %struct.ChanParam** %cp, align 8, !dbg !1794
  %486 = load %struct.ChanParam*, %struct.ChanParam** %cp, align 8, !dbg !1798
  %attack642 = getelementptr inbounds %struct.ChanParam, %struct.ChanParam* %486, i32 0, i32 0, !dbg !1800
  %487 = load double, double* %attack642, align 8, !dbg !1800
  %488 = load i32, i32* %sample_rate, align 4, !dbg !1801
  %conv643 = sitofp i32 %488 to double, !dbg !1801
  %div644 = fdiv double 1.000000e+00, %conv643, !dbg !1802
  %cmp645 = fcmp ogt double %487, %div644, !dbg !1803
  br i1 %cmp645, label %if.then647, label %if.else, !dbg !1804

if.then647:                                       ; preds = %for.body638
  %489 = load i32, i32* %sample_rate, align 4, !dbg !1805
  %conv648 = sitofp i32 %489 to double, !dbg !1805
  %490 = load %struct.ChanParam*, %struct.ChanParam** %cp, align 8, !dbg !1806
  %attack649 = getelementptr inbounds %struct.ChanParam, %struct.ChanParam* %490, i32 0, i32 0, !dbg !1807
  %491 = load double, double* %attack649, align 8, !dbg !1807
  %mul650 = fmul double %conv648, %491, !dbg !1808
  %div651 = fdiv double -1.000000e+00, %mul650, !dbg !1809
  %call652 = call double @exp(double %div651) #8, !dbg !1810
  %sub653 = fsub double 1.000000e+00, %call652, !dbg !1811
  %492 = load %struct.ChanParam*, %struct.ChanParam** %cp, align 8, !dbg !1812
  %attack654 = getelementptr inbounds %struct.ChanParam, %struct.ChanParam* %492, i32 0, i32 0, !dbg !1813
  store double %sub653, double* %attack654, align 8, !dbg !1814
  br label %if.end656, !dbg !1812

if.else:                                          ; preds = %for.body638
  %493 = load %struct.ChanParam*, %struct.ChanParam** %cp, align 8, !dbg !1815
  %attack655 = getelementptr inbounds %struct.ChanParam, %struct.ChanParam* %493, i32 0, i32 0, !dbg !1816
  store double 1.000000e+00, double* %attack655, align 8, !dbg !1817
  br label %if.end656

if.end656:                                        ; preds = %if.else, %if.then647
  %494 = load %struct.ChanParam*, %struct.ChanParam** %cp, align 8, !dbg !1818
  %decay657 = getelementptr inbounds %struct.ChanParam, %struct.ChanParam* %494, i32 0, i32 1, !dbg !1820
  %495 = load double, double* %decay657, align 8, !dbg !1820
  %496 = load i32, i32* %sample_rate, align 4, !dbg !1821
  %conv658 = sitofp i32 %496 to double, !dbg !1821
  %div659 = fdiv double 1.000000e+00, %conv658, !dbg !1822
  %cmp660 = fcmp ogt double %495, %div659, !dbg !1823
  br i1 %cmp660, label %if.then662, label %if.else670, !dbg !1824

if.then662:                                       ; preds = %if.end656
  %497 = load i32, i32* %sample_rate, align 4, !dbg !1825
  %conv663 = sitofp i32 %497 to double, !dbg !1825
  %498 = load %struct.ChanParam*, %struct.ChanParam** %cp, align 8, !dbg !1826
  %decay664 = getelementptr inbounds %struct.ChanParam, %struct.ChanParam* %498, i32 0, i32 1, !dbg !1827
  %499 = load double, double* %decay664, align 8, !dbg !1827
  %mul665 = fmul double %conv663, %499, !dbg !1828
  %div666 = fdiv double -1.000000e+00, %mul665, !dbg !1829
  %call667 = call double @exp(double %div666) #8, !dbg !1830
  %sub668 = fsub double 1.000000e+00, %call667, !dbg !1831
  %500 = load %struct.ChanParam*, %struct.ChanParam** %cp, align 8, !dbg !1832
  %decay669 = getelementptr inbounds %struct.ChanParam, %struct.ChanParam* %500, i32 0, i32 1, !dbg !1833
  store double %sub668, double* %decay669, align 8, !dbg !1834
  br label %if.end672, !dbg !1832

if.else670:                                       ; preds = %if.end656
  %501 = load %struct.ChanParam*, %struct.ChanParam** %cp, align 8, !dbg !1835
  %decay671 = getelementptr inbounds %struct.ChanParam, %struct.ChanParam* %501, i32 0, i32 1, !dbg !1836
  store double 1.000000e+00, double* %decay671, align 8, !dbg !1837
  br label %if.end672

if.end672:                                        ; preds = %if.else670, %if.then662
  %502 = load %struct.CompandContext*, %struct.CompandContext** %s, align 8, !dbg !1838
  %initial_volume = getelementptr inbounds %struct.CompandContext, %struct.CompandContext* %502, i32 0, i32 11, !dbg !1839
  %503 = load double, double* %initial_volume, align 8, !dbg !1839
  %div673 = fdiv double %503, 2.000000e+01, !dbg !1840
  store double %div673, double* %x.addr.i, align 8, !dbg !1841
  %504 = load double, double* %x.addr.i, align 8, !dbg !1842
  %mul.i = fmul double 0x400A934F0979A371, %504, !dbg !1843
  %call.i = call double @exp2(double %mul.i) #8, !dbg !1844
  %505 = load %struct.ChanParam*, %struct.ChanParam** %cp, align 8, !dbg !1845
  %volume = getelementptr inbounds %struct.ChanParam, %struct.ChanParam* %505, i32 0, i32 2, !dbg !1846
  store double %call.i, double* %volume, align 8, !dbg !1847
  br label %for.inc675, !dbg !1848

for.inc675:                                       ; preds = %if.end672
  %506 = load i32, i32* %i, align 4, !dbg !1849
  %inc676 = add nsw i32 %506, 1, !dbg !1849
  store i32 %inc676, i32* %i, align 4, !dbg !1849
  br label %for.cond635, !dbg !1851, !llvm.loop !1852

for.end677:                                       ; preds = %for.cond635
  %507 = load %struct.CompandContext*, %struct.CompandContext** %s, align 8, !dbg !1854
  %delay = getelementptr inbounds %struct.CompandContext, %struct.CompandContext* %507, i32 0, i32 12, !dbg !1855
  %508 = load double, double* %delay, align 8, !dbg !1855
  %509 = load i32, i32* %sample_rate, align 4, !dbg !1856
  %conv678 = sitofp i32 %509 to double, !dbg !1856
  %mul679 = fmul double %508, %conv678, !dbg !1857
  %conv680 = fptosi double %mul679 to i32, !dbg !1854
  %510 = load %struct.CompandContext*, %struct.CompandContext** %s, align 8, !dbg !1858
  %delay_samples = getelementptr inbounds %struct.CompandContext, %struct.CompandContext* %510, i32 0, i32 14, !dbg !1859
  store i32 %conv680, i32* %delay_samples, align 8, !dbg !1860
  %511 = load %struct.CompandContext*, %struct.CompandContext** %s, align 8, !dbg !1861
  %delay_samples681 = getelementptr inbounds %struct.CompandContext, %struct.CompandContext* %511, i32 0, i32 14, !dbg !1863
  %512 = load i32, i32* %delay_samples681, align 8, !dbg !1863
  %cmp682 = icmp sle i32 %512, 0, !dbg !1864
  br i1 %cmp682, label %if.then684, label %if.end685, !dbg !1865

if.then684:                                       ; preds = %for.end677
  %513 = load %struct.CompandContext*, %struct.CompandContext** %s, align 8, !dbg !1866
  %compand = getelementptr inbounds %struct.CompandContext, %struct.CompandContext* %513, i32 0, i32 18, !dbg !1868
  store i32 (%struct.AVFilterContext*, %struct.AVFrame*)* @compand_nodelay, i32 (%struct.AVFilterContext*, %struct.AVFrame*)** %compand, align 8, !dbg !1869
  store i32 0, i32* %retval, align 4, !dbg !1870
  br label %return, !dbg !1870

if.end685:                                        ; preds = %for.end677
  %call686 = call %struct.AVFrame* @av_frame_alloc(), !dbg !1871
  %514 = load %struct.CompandContext*, %struct.CompandContext** %s, align 8, !dbg !1872
  %delay_frame = getelementptr inbounds %struct.CompandContext, %struct.CompandContext* %514, i32 0, i32 13, !dbg !1873
  store %struct.AVFrame* %call686, %struct.AVFrame** %delay_frame, align 8, !dbg !1874
  %515 = load %struct.CompandContext*, %struct.CompandContext** %s, align 8, !dbg !1875
  %delay_frame687 = getelementptr inbounds %struct.CompandContext, %struct.CompandContext* %515, i32 0, i32 13, !dbg !1877
  %516 = load %struct.AVFrame*, %struct.AVFrame** %delay_frame687, align 8, !dbg !1877
  %tobool688 = icmp ne %struct.AVFrame* %516, null, !dbg !1875
  br i1 %tobool688, label %if.end690, label %if.then689, !dbg !1878

if.then689:                                       ; preds = %if.end685
  %517 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1879
  call void @uninit(%struct.AVFilterContext* %517), !dbg !1881
  store i32 -12, i32* %retval, align 4, !dbg !1882
  br label %return, !dbg !1882

if.end690:                                        ; preds = %if.end685
  %518 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1883
  %format = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %518, i32 0, i32 10, !dbg !1884
  %519 = load i32, i32* %format, align 4, !dbg !1884
  %520 = load %struct.CompandContext*, %struct.CompandContext** %s, align 8, !dbg !1885
  %delay_frame691 = getelementptr inbounds %struct.CompandContext, %struct.CompandContext* %520, i32 0, i32 13, !dbg !1886
  %521 = load %struct.AVFrame*, %struct.AVFrame** %delay_frame691, align 8, !dbg !1886
  %format692 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %521, i32 0, i32 6, !dbg !1887
  store i32 %519, i32* %format692, align 4, !dbg !1888
  %522 = load %struct.CompandContext*, %struct.CompandContext** %s, align 8, !dbg !1889
  %delay_samples693 = getelementptr inbounds %struct.CompandContext, %struct.CompandContext* %522, i32 0, i32 14, !dbg !1890
  %523 = load i32, i32* %delay_samples693, align 8, !dbg !1890
  %524 = load %struct.CompandContext*, %struct.CompandContext** %s, align 8, !dbg !1891
  %delay_frame694 = getelementptr inbounds %struct.CompandContext, %struct.CompandContext* %524, i32 0, i32 13, !dbg !1892
  %525 = load %struct.AVFrame*, %struct.AVFrame** %delay_frame694, align 8, !dbg !1892
  %nb_samples = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %525, i32 0, i32 5, !dbg !1893
  store i32 %523, i32* %nb_samples, align 8, !dbg !1894
  %526 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1895
  %channel_layout = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %526, i32 0, i32 8, !dbg !1896
  %527 = load i64, i64* %channel_layout, align 8, !dbg !1896
  %528 = load %struct.CompandContext*, %struct.CompandContext** %s, align 8, !dbg !1897
  %delay_frame695 = getelementptr inbounds %struct.CompandContext, %struct.CompandContext* %528, i32 0, i32 13, !dbg !1898
  %529 = load %struct.AVFrame*, %struct.AVFrame** %delay_frame695, align 8, !dbg !1898
  %channel_layout696 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %529, i32 0, i32 24, !dbg !1899
  store i64 %527, i64* %channel_layout696, align 8, !dbg !1900
  %530 = load %struct.CompandContext*, %struct.CompandContext** %s, align 8, !dbg !1901
  %delay_frame697 = getelementptr inbounds %struct.CompandContext, %struct.CompandContext* %530, i32 0, i32 13, !dbg !1902
  %531 = load %struct.AVFrame*, %struct.AVFrame** %delay_frame697, align 8, !dbg !1902
  %call698 = call i32 @av_frame_get_buffer(%struct.AVFrame* %531, i32 32), !dbg !1903
  store i32 %call698, i32* %err, align 4, !dbg !1904
  %532 = load i32, i32* %err, align 4, !dbg !1905
  %tobool699 = icmp ne i32 %532, 0, !dbg !1905
  br i1 %tobool699, label %if.then700, label %if.end701, !dbg !1907

if.then700:                                       ; preds = %if.end690
  %533 = load i32, i32* %err, align 4, !dbg !1908
  store i32 %533, i32* %retval, align 4, !dbg !1909
  br label %return, !dbg !1909

if.end701:                                        ; preds = %if.end690
  %534 = load %struct.CompandContext*, %struct.CompandContext** %s, align 8, !dbg !1910
  %compand702 = getelementptr inbounds %struct.CompandContext, %struct.CompandContext* %534, i32 0, i32 18, !dbg !1911
  store i32 (%struct.AVFilterContext*, %struct.AVFrame*)* @compand_delay, i32 (%struct.AVFilterContext*, %struct.AVFrame*)** %compand702, align 8, !dbg !1912
  store i32 0, i32* %retval, align 4, !dbg !1913
  br label %return, !dbg !1913

return:                                           ; preds = %if.end701, %if.then700, %if.then689, %if.then684, %if.then134, %if.then116, %if.then68, %if.then61, %if.then46, %if.then36, %if.then23, %if.then16, %if.then5, %if.then
  %535 = load i32, i32* %retval, align 4, !dbg !1914
  ret i32 %535, !dbg !1914
}

declare i32 @ff_request_frame(%struct.AVFilterLink*) #3

; Function Attrs: nounwind uwtable
define internal i32 @compand_drain(%struct.AVFilterLink* %outlink) #1 !dbg !1915 {
entry:
  %retval = alloca i32, align 4
  %outlink.addr = alloca %struct.AVFilterLink*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.CompandContext*, align 8
  %channels = alloca i32, align 4
  %frame = alloca %struct.AVFrame*, align 8
  %chan = alloca i32, align 4
  %i = alloca i32, align 4
  %dindex = alloca i32, align 4
  %.compoundliteral = alloca %struct.AVRational, align 4
  %delay_frame = alloca %struct.AVFrame*, align 8
  %dbuf = alloca double*, align 8
  %dst = alloca double*, align 8
  %cp = alloca %struct.ChanParam*, align 8
  store %struct.AVFilterLink* %outlink, %struct.AVFilterLink** %outlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink.addr, metadata !1916, metadata !621), !dbg !1917
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !1918, metadata !621), !dbg !1919
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1920
  %src = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 0, !dbg !1921
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src, align 8, !dbg !1921
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !1919
  call void @llvm.dbg.declare(metadata %struct.CompandContext** %s, metadata !1922, metadata !621), !dbg !1923
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1924
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !1925
  %3 = load i8*, i8** %priv, align 8, !dbg !1925
  %4 = bitcast i8* %3 to %struct.CompandContext*, !dbg !1924
  store %struct.CompandContext* %4, %struct.CompandContext** %s, align 8, !dbg !1923
  call void @llvm.dbg.declare(metadata i32* %channels, metadata !1926, metadata !621), !dbg !1927
  %5 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1928
  %channels1 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %5, i32 0, i32 29, !dbg !1929
  %6 = load i32, i32* %channels1, align 4, !dbg !1929
  store i32 %6, i32* %channels, align 4, !dbg !1927
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame, metadata !1930, metadata !621), !dbg !1931
  store %struct.AVFrame* null, %struct.AVFrame** %frame, align 8, !dbg !1931
  call void @llvm.dbg.declare(metadata i32* %chan, metadata !1932, metadata !621), !dbg !1933
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1934, metadata !621), !dbg !1935
  call void @llvm.dbg.declare(metadata i32* %dindex, metadata !1936, metadata !621), !dbg !1937
  %7 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1938
  %8 = load %struct.CompandContext*, %struct.CompandContext** %s, align 8, !dbg !1939
  %delay_count = getelementptr inbounds %struct.CompandContext, %struct.CompandContext* %8, i32 0, i32 15, !dbg !1940
  %9 = load i32, i32* %delay_count, align 4, !dbg !1940
  %cmp = icmp sgt i32 2048, %9, !dbg !1941
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1942

cond.true:                                        ; preds = %entry
  %10 = load %struct.CompandContext*, %struct.CompandContext** %s, align 8, !dbg !1943
  %delay_count2 = getelementptr inbounds %struct.CompandContext, %struct.CompandContext* %10, i32 0, i32 15, !dbg !1945
  %11 = load i32, i32* %delay_count2, align 4, !dbg !1945
  br label %cond.end, !dbg !1946

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !1947

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %11, %cond.true ], [ 2048, %cond.false ], !dbg !1949
  %call = call %struct.AVFrame* @ff_get_audio_buffer(%struct.AVFilterLink* %7, i32 %cond), !dbg !1951
  store %struct.AVFrame* %call, %struct.AVFrame** %frame, align 8, !dbg !1952
  %12 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1953
  %tobool = icmp ne %struct.AVFrame* %12, null, !dbg !1953
  br i1 %tobool, label %if.end, label %if.then, !dbg !1955

if.then:                                          ; preds = %cond.end
  store i32 -12, i32* %retval, align 4, !dbg !1956
  br label %return, !dbg !1956

if.end:                                           ; preds = %cond.end
  %13 = load %struct.CompandContext*, %struct.CompandContext** %s, align 8, !dbg !1957
  %pts = getelementptr inbounds %struct.CompandContext, %struct.CompandContext* %13, i32 0, i32 17, !dbg !1958
  %14 = load i64, i64* %pts, align 8, !dbg !1958
  %15 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1959
  %pts3 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %15, i32 0, i32 10, !dbg !1960
  store i64 %14, i64* %pts3, align 8, !dbg !1961
  %16 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1962
  %nb_samples = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %16, i32 0, i32 5, !dbg !1963
  %17 = load i32, i32* %nb_samples, align 8, !dbg !1963
  %conv = sext i32 %17 to i64, !dbg !1962
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 0, !dbg !1964
  store i32 1, i32* %num, align 4, !dbg !1964
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 1, !dbg !1964
  %18 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1965
  %sample_rate = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %18, i32 0, i32 9, !dbg !1966
  %19 = load i32, i32* %sample_rate, align 8, !dbg !1966
  store i32 %19, i32* %den, align 4, !dbg !1964
  %20 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1967
  %time_base = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %20, i32 0, i32 11, !dbg !1968
  %21 = bitcast %struct.AVRational* %.compoundliteral to i64*, !dbg !1969
  %22 = load i64, i64* %21, align 4, !dbg !1969
  %23 = bitcast %struct.AVRational* %time_base to i64*, !dbg !1969
  %24 = load i64, i64* %23, align 8, !dbg !1969
  %call4 = call i64 @av_rescale_q(i64 %conv, i64 %22, i64 %24) #2, !dbg !1969
  %25 = load %struct.CompandContext*, %struct.CompandContext** %s, align 8, !dbg !1970
  %pts5 = getelementptr inbounds %struct.CompandContext, %struct.CompandContext* %25, i32 0, i32 17, !dbg !1971
  %26 = load i64, i64* %pts5, align 8, !dbg !1972
  %add = add nsw i64 %26, %call4, !dbg !1972
  store i64 %add, i64* %pts5, align 8, !dbg !1972
  br label %do.body, !dbg !1973, !llvm.loop !1974

do.body:                                          ; preds = %if.end
  %27 = load i32, i32* %channels, align 4, !dbg !1975
  %cmp6 = icmp sgt i32 %27, 0, !dbg !1979
  br i1 %cmp6, label %if.end9, label %if.then8, !dbg !1980

if.then8:                                         ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.5, i32 0, i32 0), i32 309), !dbg !1981
  call void @abort() #9, !dbg !1984
  unreachable, !dbg !1986

if.end9:                                          ; preds = %do.body
  br label %do.end, !dbg !1987

do.end:                                           ; preds = %if.end9
  store i32 0, i32* %chan, align 4, !dbg !1989
  br label %for.cond, !dbg !1991

for.cond:                                         ; preds = %for.inc39, %do.end
  %28 = load i32, i32* %chan, align 4, !dbg !1992
  %29 = load i32, i32* %channels, align 4, !dbg !1995
  %cmp10 = icmp slt i32 %28, %29, !dbg !1996
  br i1 %cmp10, label %for.body, label %for.end41, !dbg !1997

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %delay_frame, metadata !1998, metadata !621), !dbg !2000
  %30 = load %struct.CompandContext*, %struct.CompandContext** %s, align 8, !dbg !2001
  %delay_frame12 = getelementptr inbounds %struct.CompandContext, %struct.CompandContext* %30, i32 0, i32 13, !dbg !2002
  %31 = load %struct.AVFrame*, %struct.AVFrame** %delay_frame12, align 8, !dbg !2002
  store %struct.AVFrame* %31, %struct.AVFrame** %delay_frame, align 8, !dbg !2000
  call void @llvm.dbg.declare(metadata double** %dbuf, metadata !2003, metadata !621), !dbg !2004
  %32 = load i32, i32* %chan, align 4, !dbg !2005
  %idxprom = sext i32 %32 to i64, !dbg !2006
  %33 = load %struct.AVFrame*, %struct.AVFrame** %delay_frame, align 8, !dbg !2006
  %extended_data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %33, i32 0, i32 2, !dbg !2007
  %34 = load i8**, i8*** %extended_data, align 8, !dbg !2007
  %arrayidx = getelementptr inbounds i8*, i8** %34, i64 %idxprom, !dbg !2006
  %35 = load i8*, i8** %arrayidx, align 8, !dbg !2006
  %36 = bitcast i8* %35 to double*, !dbg !2008
  store double* %36, double** %dbuf, align 8, !dbg !2004
  call void @llvm.dbg.declare(metadata double** %dst, metadata !2009, metadata !621), !dbg !2010
  %37 = load i32, i32* %chan, align 4, !dbg !2011
  %idxprom13 = sext i32 %37 to i64, !dbg !2012
  %38 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2012
  %extended_data14 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %38, i32 0, i32 2, !dbg !2013
  %39 = load i8**, i8*** %extended_data14, align 8, !dbg !2013
  %arrayidx15 = getelementptr inbounds i8*, i8** %39, i64 %idxprom13, !dbg !2012
  %40 = load i8*, i8** %arrayidx15, align 8, !dbg !2012
  %41 = bitcast i8* %40 to double*, !dbg !2014
  store double* %41, double** %dst, align 8, !dbg !2010
  call void @llvm.dbg.declare(metadata %struct.ChanParam** %cp, metadata !2015, metadata !621), !dbg !2016
  %42 = load i32, i32* %chan, align 4, !dbg !2017
  %idxprom16 = sext i32 %42 to i64, !dbg !2018
  %43 = load %struct.CompandContext*, %struct.CompandContext** %s, align 8, !dbg !2018
  %channels17 = getelementptr inbounds %struct.CompandContext, %struct.CompandContext* %43, i32 0, i32 6, !dbg !2019
  %44 = load %struct.ChanParam*, %struct.ChanParam** %channels17, align 8, !dbg !2019
  %arrayidx18 = getelementptr inbounds %struct.ChanParam, %struct.ChanParam* %44, i64 %idxprom16, !dbg !2018
  store %struct.ChanParam* %arrayidx18, %struct.ChanParam** %cp, align 8, !dbg !2016
  %45 = load %struct.CompandContext*, %struct.CompandContext** %s, align 8, !dbg !2020
  %delay_index = getelementptr inbounds %struct.CompandContext, %struct.CompandContext* %45, i32 0, i32 16, !dbg !2021
  %46 = load i32, i32* %delay_index, align 8, !dbg !2021
  store i32 %46, i32* %dindex, align 4, !dbg !2022
  store i32 0, i32* %i, align 4, !dbg !2023
  br label %for.cond19, !dbg !2025

for.cond19:                                       ; preds = %for.inc, %for.body
  %47 = load i32, i32* %i, align 4, !dbg !2026
  %48 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2029
  %nb_samples20 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %48, i32 0, i32 5, !dbg !2030
  %49 = load i32, i32* %nb_samples20, align 8, !dbg !2030
  %cmp21 = icmp slt i32 %47, %49, !dbg !2031
  br i1 %cmp21, label %for.body23, label %for.end, !dbg !2032

for.body23:                                       ; preds = %for.cond19
  %50 = load i32, i32* %dindex, align 4, !dbg !2033
  %idxprom24 = sext i32 %50 to i64, !dbg !2035
  %51 = load double*, double** %dbuf, align 8, !dbg !2035
  %arrayidx25 = getelementptr inbounds double, double* %51, i64 %idxprom24, !dbg !2035
  %52 = load double, double* %arrayidx25, align 8, !dbg !2035
  %53 = load %struct.CompandContext*, %struct.CompandContext** %s, align 8, !dbg !2036
  %54 = load %struct.ChanParam*, %struct.ChanParam** %cp, align 8, !dbg !2037
  %volume = getelementptr inbounds %struct.ChanParam, %struct.ChanParam* %54, i32 0, i32 2, !dbg !2038
  %55 = load double, double* %volume, align 8, !dbg !2038
  %call26 = call double @get_volume(%struct.CompandContext* %53, double %55), !dbg !2039
  %mul = fmul double %52, %call26, !dbg !2040
  %56 = load i32, i32* %i, align 4, !dbg !2041
  %idxprom27 = sext i32 %56 to i64, !dbg !2042
  %57 = load double*, double** %dst, align 8, !dbg !2042
  %arrayidx28 = getelementptr inbounds double, double* %57, i64 %idxprom27, !dbg !2042
  store double %mul, double* %arrayidx28, align 8, !dbg !2043
  %58 = load i32, i32* %dindex, align 4, !dbg !2044
  %add29 = add nsw i32 %58, 1, !dbg !2045
  %59 = load %struct.CompandContext*, %struct.CompandContext** %s, align 8, !dbg !2046
  %delay_samples = getelementptr inbounds %struct.CompandContext, %struct.CompandContext* %59, i32 0, i32 14, !dbg !2047
  %60 = load i32, i32* %delay_samples, align 8, !dbg !2047
  %cmp30 = icmp sge i32 %add29, %60, !dbg !2048
  br i1 %cmp30, label %cond.true32, label %cond.false35, !dbg !2049

cond.true32:                                      ; preds = %for.body23
  %61 = load i32, i32* %dindex, align 4, !dbg !2050
  %add33 = add nsw i32 %61, 1, !dbg !2052
  %62 = load %struct.CompandContext*, %struct.CompandContext** %s, align 8, !dbg !2053
  %delay_samples34 = getelementptr inbounds %struct.CompandContext, %struct.CompandContext* %62, i32 0, i32 14, !dbg !2054
  %63 = load i32, i32* %delay_samples34, align 8, !dbg !2054
  %sub = sub nsw i32 %add33, %63, !dbg !2055
  br label %cond.end37, !dbg !2056

cond.false35:                                     ; preds = %for.body23
  %64 = load i32, i32* %dindex, align 4, !dbg !2057
  %add36 = add nsw i32 %64, 1, !dbg !2059
  br label %cond.end37, !dbg !2060

cond.end37:                                       ; preds = %cond.false35, %cond.true32
  %cond38 = phi i32 [ %sub, %cond.true32 ], [ %add36, %cond.false35 ], !dbg !2061
  store i32 %cond38, i32* %dindex, align 4, !dbg !2063
  br label %for.inc, !dbg !2064

for.inc:                                          ; preds = %cond.end37
  %65 = load i32, i32* %i, align 4, !dbg !2065
  %inc = add nsw i32 %65, 1, !dbg !2065
  store i32 %inc, i32* %i, align 4, !dbg !2065
  br label %for.cond19, !dbg !2067, !llvm.loop !2068

for.end:                                          ; preds = %for.cond19
  br label %for.inc39, !dbg !2070

for.inc39:                                        ; preds = %for.end
  %66 = load i32, i32* %chan, align 4, !dbg !2071
  %inc40 = add nsw i32 %66, 1, !dbg !2071
  store i32 %inc40, i32* %chan, align 4, !dbg !2071
  br label %for.cond, !dbg !2073, !llvm.loop !2074

for.end41:                                        ; preds = %for.cond
  %67 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2076
  %nb_samples42 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %67, i32 0, i32 5, !dbg !2077
  %68 = load i32, i32* %nb_samples42, align 8, !dbg !2077
  %69 = load %struct.CompandContext*, %struct.CompandContext** %s, align 8, !dbg !2078
  %delay_count43 = getelementptr inbounds %struct.CompandContext, %struct.CompandContext* %69, i32 0, i32 15, !dbg !2079
  %70 = load i32, i32* %delay_count43, align 4, !dbg !2080
  %sub44 = sub nsw i32 %70, %68, !dbg !2080
  store i32 %sub44, i32* %delay_count43, align 4, !dbg !2080
  %71 = load i32, i32* %dindex, align 4, !dbg !2081
  %72 = load %struct.CompandContext*, %struct.CompandContext** %s, align 8, !dbg !2082
  %delay_index45 = getelementptr inbounds %struct.CompandContext, %struct.CompandContext* %72, i32 0, i32 16, !dbg !2083
  store i32 %71, i32* %delay_index45, align 8, !dbg !2084
  %73 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !2085
  %74 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2086
  %call46 = call i32 @ff_filter_frame(%struct.AVFilterLink* %73, %struct.AVFrame* %74), !dbg !2087
  store i32 %call46, i32* %retval, align 4, !dbg !2088
  br label %return, !dbg !2088

return:                                           ; preds = %for.end41, %if.then
  %75 = load i32, i32* %retval, align 4, !dbg !2089
  ret i32 %75, !dbg !2089
}

declare %struct.AVFrame* @ff_get_audio_buffer(%struct.AVFilterLink*, i32) #3

; Function Attrs: nounwind readnone
declare i64 @av_rescale_q(i64, i64, i64) #4

declare void @av_log(i8*, i32, i8*, ...) #3

; Function Attrs: noreturn nounwind
declare void @abort() #5

; Function Attrs: nounwind uwtable
define internal double @get_volume(%struct.CompandContext* %s, double %in_lin) #1 !dbg !2090 {
entry:
  %retval = alloca double, align 8
  %s.addr = alloca %struct.CompandContext*, align 8
  %in_lin.addr = alloca double, align 8
  %cs = alloca %struct.CompandSegment*, align 8
  %in_log = alloca double, align 8
  %out_log = alloca double, align 8
  %i = alloca i32, align 4
  store %struct.CompandContext* %s, %struct.CompandContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CompandContext** %s.addr, metadata !2093, metadata !621), !dbg !2094
  store double %in_lin, double* %in_lin.addr, align 8
  call void @llvm.dbg.declare(metadata double* %in_lin.addr, metadata !2095, metadata !621), !dbg !2096
  call void @llvm.dbg.declare(metadata %struct.CompandSegment** %cs, metadata !2097, metadata !621), !dbg !2098
  call void @llvm.dbg.declare(metadata double* %in_log, metadata !2099, metadata !621), !dbg !2100
  call void @llvm.dbg.declare(metadata double* %out_log, metadata !2101, metadata !621), !dbg !2102
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2103, metadata !621), !dbg !2104
  %0 = load double, double* %in_lin.addr, align 8, !dbg !2105
  %1 = load %struct.CompandContext*, %struct.CompandContext** %s.addr, align 8, !dbg !2107
  %in_min_lin = getelementptr inbounds %struct.CompandContext, %struct.CompandContext* %1, i32 0, i32 7, !dbg !2108
  %2 = load double, double* %in_min_lin, align 8, !dbg !2108
  %cmp = fcmp olt double %0, %2, !dbg !2109
  br i1 %cmp, label %if.then, label %if.end, !dbg !2110

if.then:                                          ; preds = %entry
  %3 = load %struct.CompandContext*, %struct.CompandContext** %s.addr, align 8, !dbg !2111
  %out_min_lin = getelementptr inbounds %struct.CompandContext, %struct.CompandContext* %3, i32 0, i32 8, !dbg !2112
  %4 = load double, double* %out_min_lin, align 8, !dbg !2112
  store double %4, double* %retval, align 8, !dbg !2113
  br label %return, !dbg !2113

if.end:                                           ; preds = %entry
  %5 = load double, double* %in_lin.addr, align 8, !dbg !2114
  %call = call double @log(double %5) #8, !dbg !2115
  store double %call, double* %in_log, align 8, !dbg !2116
  store i32 1, i32* %i, align 4, !dbg !2117
  br label %for.cond, !dbg !2119

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load i32, i32* %i, align 4, !dbg !2120
  %7 = load %struct.CompandContext*, %struct.CompandContext** %s.addr, align 8, !dbg !2123
  %nb_segments = getelementptr inbounds %struct.CompandContext, %struct.CompandContext* %7, i32 0, i32 1, !dbg !2124
  %8 = load i32, i32* %nb_segments, align 8, !dbg !2124
  %cmp1 = icmp slt i32 %6, %8, !dbg !2125
  br i1 %cmp1, label %for.body, label %for.end, !dbg !2126

for.body:                                         ; preds = %for.cond
  %9 = load double, double* %in_log, align 8, !dbg !2127
  %10 = load i32, i32* %i, align 4, !dbg !2129
  %idxprom = sext i32 %10 to i64, !dbg !2130
  %11 = load %struct.CompandContext*, %struct.CompandContext** %s.addr, align 8, !dbg !2130
  %segments = getelementptr inbounds %struct.CompandContext, %struct.CompandContext* %11, i32 0, i32 5, !dbg !2131
  %12 = load %struct.CompandSegment*, %struct.CompandSegment** %segments, align 8, !dbg !2131
  %arrayidx = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %12, i64 %idxprom, !dbg !2130
  %x = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %arrayidx, i32 0, i32 0, !dbg !2132
  %13 = load double, double* %x, align 8, !dbg !2132
  %cmp2 = fcmp ole double %9, %13, !dbg !2133
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !2134

if.then3:                                         ; preds = %for.body
  br label %for.end, !dbg !2135

if.end4:                                          ; preds = %for.body
  br label %for.inc, !dbg !2136

for.inc:                                          ; preds = %if.end4
  %14 = load i32, i32* %i, align 4, !dbg !2138
  %inc = add nsw i32 %14, 1, !dbg !2138
  store i32 %inc, i32* %i, align 4, !dbg !2138
  br label %for.cond, !dbg !2140, !llvm.loop !2141

for.end:                                          ; preds = %if.then3, %for.cond
  %15 = load i32, i32* %i, align 4, !dbg !2143
  %sub = sub nsw i32 %15, 1, !dbg !2144
  %idxprom5 = sext i32 %sub to i64, !dbg !2145
  %16 = load %struct.CompandContext*, %struct.CompandContext** %s.addr, align 8, !dbg !2145
  %segments6 = getelementptr inbounds %struct.CompandContext, %struct.CompandContext* %16, i32 0, i32 5, !dbg !2146
  %17 = load %struct.CompandSegment*, %struct.CompandSegment** %segments6, align 8, !dbg !2146
  %arrayidx7 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %17, i64 %idxprom5, !dbg !2145
  store %struct.CompandSegment* %arrayidx7, %struct.CompandSegment** %cs, align 8, !dbg !2147
  %18 = load %struct.CompandSegment*, %struct.CompandSegment** %cs, align 8, !dbg !2148
  %x8 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %18, i32 0, i32 0, !dbg !2149
  %19 = load double, double* %x8, align 8, !dbg !2149
  %20 = load double, double* %in_log, align 8, !dbg !2150
  %sub9 = fsub double %20, %19, !dbg !2150
  store double %sub9, double* %in_log, align 8, !dbg !2150
  %21 = load %struct.CompandSegment*, %struct.CompandSegment** %cs, align 8, !dbg !2151
  %y = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %21, i32 0, i32 1, !dbg !2152
  %22 = load double, double* %y, align 8, !dbg !2152
  %23 = load double, double* %in_log, align 8, !dbg !2153
  %24 = load %struct.CompandSegment*, %struct.CompandSegment** %cs, align 8, !dbg !2154
  %a = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %24, i32 0, i32 2, !dbg !2155
  %25 = load double, double* %a, align 8, !dbg !2155
  %26 = load double, double* %in_log, align 8, !dbg !2156
  %mul = fmul double %25, %26, !dbg !2157
  %27 = load %struct.CompandSegment*, %struct.CompandSegment** %cs, align 8, !dbg !2158
  %b = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %27, i32 0, i32 3, !dbg !2159
  %28 = load double, double* %b, align 8, !dbg !2159
  %add = fadd double %mul, %28, !dbg !2160
  %mul10 = fmul double %23, %add, !dbg !2161
  %add11 = fadd double %22, %mul10, !dbg !2162
  store double %add11, double* %out_log, align 8, !dbg !2163
  %29 = load double, double* %out_log, align 8, !dbg !2164
  %call12 = call double @exp(double %29) #8, !dbg !2165
  store double %call12, double* %retval, align 8, !dbg !2166
  br label %return, !dbg !2166

return:                                           ; preds = %for.end, %if.then
  %30 = load double, double* %retval, align 8, !dbg !2167
  ret double %30, !dbg !2167
}

declare i32 @ff_filter_frame(%struct.AVFilterLink*, %struct.AVFrame*) #3

; Function Attrs: nounwind
declare double @log(double) #6

; Function Attrs: nounwind
declare double @exp(double) #6

; Function Attrs: nounwind uwtable
define internal void @count_items(i8* %item_str, i32* %nb_items) #1 !dbg !2168 {
entry:
  %item_str.addr = alloca i8*, align 8
  %nb_items.addr = alloca i32*, align 8
  %p = alloca i8*, align 8
  store i8* %item_str, i8** %item_str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %item_str.addr, metadata !2171, metadata !621), !dbg !2172
  store i32* %nb_items, i32** %nb_items.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %nb_items.addr, metadata !2173, metadata !621), !dbg !2174
  call void @llvm.dbg.declare(metadata i8** %p, metadata !2175, metadata !621), !dbg !2176
  %0 = load i32*, i32** %nb_items.addr, align 8, !dbg !2177
  store i32 1, i32* %0, align 4, !dbg !2178
  %1 = load i8*, i8** %item_str.addr, align 8, !dbg !2179
  store i8* %1, i8** %p, align 8, !dbg !2181
  br label %for.cond, !dbg !2182

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i8*, i8** %p, align 8, !dbg !2183
  %3 = load i8, i8* %2, align 1, !dbg !2186
  %tobool = icmp ne i8 %3, 0, !dbg !2187
  br i1 %tobool, label %for.body, label %for.end, !dbg !2187

for.body:                                         ; preds = %for.cond
  %4 = load i8*, i8** %p, align 8, !dbg !2188
  %5 = load i8, i8* %4, align 1, !dbg !2191
  %conv = sext i8 %5 to i32, !dbg !2191
  %cmp = icmp eq i32 %conv, 32, !dbg !2192
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2193

lor.lhs.false:                                    ; preds = %for.body
  %6 = load i8*, i8** %p, align 8, !dbg !2194
  %7 = load i8, i8* %6, align 1, !dbg !2196
  %conv2 = sext i8 %7 to i32, !dbg !2196
  %cmp3 = icmp eq i32 %conv2, 124, !dbg !2197
  br i1 %cmp3, label %if.then, label %if.end, !dbg !2198

if.then:                                          ; preds = %lor.lhs.false, %for.body
  %8 = load i32*, i32** %nb_items.addr, align 8, !dbg !2199
  %9 = load i32, i32* %8, align 4, !dbg !2200
  %inc = add nsw i32 %9, 1, !dbg !2200
  store i32 %inc, i32* %8, align 4, !dbg !2200
  br label %if.end, !dbg !2201

if.end:                                           ; preds = %if.then, %lor.lhs.false
  br label %for.inc, !dbg !2202

for.inc:                                          ; preds = %if.end
  %10 = load i8*, i8** %p, align 8, !dbg !2203
  %incdec.ptr = getelementptr inbounds i8, i8* %10, i32 1, !dbg !2203
  store i8* %incdec.ptr, i8** %p, align 8, !dbg !2203
  br label %for.cond, !dbg !2205, !llvm.loop !2206

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2208
}

declare i8* @av_mallocz_array(i64, i64) #3

declare i8* @av_strtok(i8*, i8*, i8**) #3

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(i8*, i8*, ...) #6

; Function Attrs: nounwind readnone
declare double @fabs(double) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: nounwind
declare double @atan2(double, double) #6

; Function Attrs: nounwind
declare double @hypot(double, double) #6

; Function Attrs: nounwind
declare double @cos(double) #6

; Function Attrs: nounwind
declare double @sin(double) #6

; Function Attrs: nounwind uwtable
define internal i32 @compand_nodelay(%struct.AVFilterContext* %ctx, %struct.AVFrame* %frame) #1 !dbg !2209 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %frame.addr = alloca %struct.AVFrame*, align 8
  %s = alloca %struct.CompandContext*, align 8
  %inlink = alloca %struct.AVFilterLink*, align 8
  %channels = alloca i32, align 4
  %nb_samples = alloca i32, align 4
  %out_frame = alloca %struct.AVFrame*, align 8
  %chan = alloca i32, align 4
  %i = alloca i32, align 4
  %err = alloca i32, align 4
  %src = alloca double*, align 8
  %dst = alloca double*, align 8
  %cp = alloca %struct.ChanParam*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !2210, metadata !621), !dbg !2211
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !2212, metadata !621), !dbg !2213
  call void @llvm.dbg.declare(metadata %struct.CompandContext** %s, metadata !2214, metadata !621), !dbg !2215
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !2216
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !2217
  %1 = load i8*, i8** %priv, align 8, !dbg !2217
  %2 = bitcast i8* %1 to %struct.CompandContext*, !dbg !2216
  store %struct.CompandContext* %2, %struct.CompandContext** %s, align 8, !dbg !2215
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink, metadata !2218, metadata !621), !dbg !2219
  %3 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !2220
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %3, i32 0, i32 4, !dbg !2221
  %4 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !2221
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %4, i64 0, !dbg !2220
  %5 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !2220
  store %struct.AVFilterLink* %5, %struct.AVFilterLink** %inlink, align 8, !dbg !2219
  call void @llvm.dbg.declare(metadata i32* %channels, metadata !2222, metadata !621), !dbg !2223
  %6 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !2224
  %channels1 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %6, i32 0, i32 29, !dbg !2225
  %7 = load i32, i32* %channels1, align 4, !dbg !2225
  store i32 %7, i32* %channels, align 4, !dbg !2223
  call void @llvm.dbg.declare(metadata i32* %nb_samples, metadata !2226, metadata !621), !dbg !2227
  %8 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2228
  %nb_samples2 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %8, i32 0, i32 5, !dbg !2229
  %9 = load i32, i32* %nb_samples2, align 8, !dbg !2229
  store i32 %9, i32* %nb_samples, align 4, !dbg !2227
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out_frame, metadata !2230, metadata !621), !dbg !2231
  call void @llvm.dbg.declare(metadata i32* %chan, metadata !2232, metadata !621), !dbg !2233
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2234, metadata !621), !dbg !2235
  call void @llvm.dbg.declare(metadata i32* %err, metadata !2236, metadata !621), !dbg !2237
  %10 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2238
  %call = call i32 @av_frame_is_writable(%struct.AVFrame* %10), !dbg !2240
  %tobool = icmp ne i32 %call, 0, !dbg !2240
  br i1 %tobool, label %if.then, label %if.else, !dbg !2241

if.then:                                          ; preds = %entry
  %11 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2242
  store %struct.AVFrame* %11, %struct.AVFrame** %out_frame, align 8, !dbg !2244
  br label %if.end10, !dbg !2245

if.else:                                          ; preds = %entry
  %12 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !2246
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %12, i32 0, i32 7, !dbg !2248
  %13 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !2248
  %arrayidx3 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %13, i64 0, !dbg !2246
  %14 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx3, align 8, !dbg !2246
  %15 = load i32, i32* %nb_samples, align 4, !dbg !2249
  %call4 = call %struct.AVFrame* @ff_get_audio_buffer(%struct.AVFilterLink* %14, i32 %15), !dbg !2250
  store %struct.AVFrame* %call4, %struct.AVFrame** %out_frame, align 8, !dbg !2251
  %16 = load %struct.AVFrame*, %struct.AVFrame** %out_frame, align 8, !dbg !2252
  %tobool5 = icmp ne %struct.AVFrame* %16, null, !dbg !2252
  br i1 %tobool5, label %if.end, label %if.then6, !dbg !2254

if.then6:                                         ; preds = %if.else
  call void @av_frame_free(%struct.AVFrame** %frame.addr), !dbg !2255
  store i32 -12, i32* %retval, align 4, !dbg !2257
  br label %return, !dbg !2257

if.end:                                           ; preds = %if.else
  %17 = load %struct.AVFrame*, %struct.AVFrame** %out_frame, align 8, !dbg !2258
  %18 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2259
  %call7 = call i32 @av_frame_copy_props(%struct.AVFrame* %17, %struct.AVFrame* %18), !dbg !2260
  store i32 %call7, i32* %err, align 4, !dbg !2261
  %19 = load i32, i32* %err, align 4, !dbg !2262
  %cmp = icmp slt i32 %19, 0, !dbg !2264
  br i1 %cmp, label %if.then8, label %if.end9, !dbg !2265

if.then8:                                         ; preds = %if.end
  call void @av_frame_free(%struct.AVFrame** %out_frame), !dbg !2266
  call void @av_frame_free(%struct.AVFrame** %frame.addr), !dbg !2268
  %20 = load i32, i32* %err, align 4, !dbg !2269
  store i32 %20, i32* %retval, align 4, !dbg !2270
  br label %return, !dbg !2270

if.end9:                                          ; preds = %if.end
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.then
  store i32 0, i32* %chan, align 4, !dbg !2271
  br label %for.cond, !dbg !2273

for.cond:                                         ; preds = %for.inc30, %if.end10
  %21 = load i32, i32* %chan, align 4, !dbg !2274
  %22 = load i32, i32* %channels, align 4, !dbg !2277
  %cmp11 = icmp slt i32 %21, %22, !dbg !2278
  br i1 %cmp11, label %for.body, label %for.end32, !dbg !2279

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata double** %src, metadata !2280, metadata !621), !dbg !2284
  %23 = load i32, i32* %chan, align 4, !dbg !2285
  %idxprom = sext i32 %23 to i64, !dbg !2286
  %24 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2286
  %extended_data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %24, i32 0, i32 2, !dbg !2287
  %25 = load i8**, i8*** %extended_data, align 8, !dbg !2287
  %arrayidx12 = getelementptr inbounds i8*, i8** %25, i64 %idxprom, !dbg !2286
  %26 = load i8*, i8** %arrayidx12, align 8, !dbg !2286
  %27 = bitcast i8* %26 to double*, !dbg !2288
  store double* %27, double** %src, align 8, !dbg !2284
  call void @llvm.dbg.declare(metadata double** %dst, metadata !2289, metadata !621), !dbg !2290
  %28 = load i32, i32* %chan, align 4, !dbg !2291
  %idxprom13 = sext i32 %28 to i64, !dbg !2292
  %29 = load %struct.AVFrame*, %struct.AVFrame** %out_frame, align 8, !dbg !2292
  %extended_data14 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %29, i32 0, i32 2, !dbg !2293
  %30 = load i8**, i8*** %extended_data14, align 8, !dbg !2293
  %arrayidx15 = getelementptr inbounds i8*, i8** %30, i64 %idxprom13, !dbg !2292
  %31 = load i8*, i8** %arrayidx15, align 8, !dbg !2292
  %32 = bitcast i8* %31 to double*, !dbg !2294
  store double* %32, double** %dst, align 8, !dbg !2290
  call void @llvm.dbg.declare(metadata %struct.ChanParam** %cp, metadata !2295, metadata !621), !dbg !2296
  %33 = load i32, i32* %chan, align 4, !dbg !2297
  %idxprom16 = sext i32 %33 to i64, !dbg !2298
  %34 = load %struct.CompandContext*, %struct.CompandContext** %s, align 8, !dbg !2298
  %channels17 = getelementptr inbounds %struct.CompandContext, %struct.CompandContext* %34, i32 0, i32 6, !dbg !2299
  %35 = load %struct.ChanParam*, %struct.ChanParam** %channels17, align 8, !dbg !2299
  %arrayidx18 = getelementptr inbounds %struct.ChanParam, %struct.ChanParam* %35, i64 %idxprom16, !dbg !2298
  store %struct.ChanParam* %arrayidx18, %struct.ChanParam** %cp, align 8, !dbg !2296
  store i32 0, i32* %i, align 4, !dbg !2300
  br label %for.cond19, !dbg !2302

for.cond19:                                       ; preds = %for.inc, %for.body
  %36 = load i32, i32* %i, align 4, !dbg !2303
  %37 = load i32, i32* %nb_samples, align 4, !dbg !2306
  %cmp20 = icmp slt i32 %36, %37, !dbg !2307
  br i1 %cmp20, label %for.body21, label %for.end, !dbg !2308

for.body21:                                       ; preds = %for.cond19
  %38 = load %struct.ChanParam*, %struct.ChanParam** %cp, align 8, !dbg !2309
  %39 = load i32, i32* %i, align 4, !dbg !2311
  %idxprom22 = sext i32 %39 to i64, !dbg !2312
  %40 = load double*, double** %src, align 8, !dbg !2312
  %arrayidx23 = getelementptr inbounds double, double* %40, i64 %idxprom22, !dbg !2312
  %41 = load double, double* %arrayidx23, align 8, !dbg !2312
  %call24 = call double @fabs(double %41) #2, !dbg !2313
  call void @update_volume(%struct.ChanParam* %38, double %call24), !dbg !2314
  %42 = load i32, i32* %i, align 4, !dbg !2316
  %idxprom25 = sext i32 %42 to i64, !dbg !2317
  %43 = load double*, double** %src, align 8, !dbg !2317
  %arrayidx26 = getelementptr inbounds double, double* %43, i64 %idxprom25, !dbg !2317
  %44 = load double, double* %arrayidx26, align 8, !dbg !2317
  %45 = load %struct.CompandContext*, %struct.CompandContext** %s, align 8, !dbg !2318
  %46 = load %struct.ChanParam*, %struct.ChanParam** %cp, align 8, !dbg !2319
  %volume = getelementptr inbounds %struct.ChanParam, %struct.ChanParam* %46, i32 0, i32 2, !dbg !2320
  %47 = load double, double* %volume, align 8, !dbg !2320
  %call27 = call double @get_volume(%struct.CompandContext* %45, double %47), !dbg !2321
  %mul = fmul double %44, %call27, !dbg !2322
  %48 = load i32, i32* %i, align 4, !dbg !2323
  %idxprom28 = sext i32 %48 to i64, !dbg !2324
  %49 = load double*, double** %dst, align 8, !dbg !2324
  %arrayidx29 = getelementptr inbounds double, double* %49, i64 %idxprom28, !dbg !2324
  store double %mul, double* %arrayidx29, align 8, !dbg !2325
  br label %for.inc, !dbg !2326

for.inc:                                          ; preds = %for.body21
  %50 = load i32, i32* %i, align 4, !dbg !2327
  %inc = add nsw i32 %50, 1, !dbg !2327
  store i32 %inc, i32* %i, align 4, !dbg !2327
  br label %for.cond19, !dbg !2329, !llvm.loop !2330

for.end:                                          ; preds = %for.cond19
  br label %for.inc30, !dbg !2332

for.inc30:                                        ; preds = %for.end
  %51 = load i32, i32* %chan, align 4, !dbg !2333
  %inc31 = add nsw i32 %51, 1, !dbg !2333
  store i32 %inc31, i32* %chan, align 4, !dbg !2333
  br label %for.cond, !dbg !2335, !llvm.loop !2336

for.end32:                                        ; preds = %for.cond
  %52 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2338
  %53 = load %struct.AVFrame*, %struct.AVFrame** %out_frame, align 8, !dbg !2340
  %cmp33 = icmp ne %struct.AVFrame* %52, %53, !dbg !2341
  br i1 %cmp33, label %if.then34, label %if.end35, !dbg !2342

if.then34:                                        ; preds = %for.end32
  call void @av_frame_free(%struct.AVFrame** %frame.addr), !dbg !2343
  br label %if.end35, !dbg !2343

if.end35:                                         ; preds = %if.then34, %for.end32
  %54 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !2344
  %outputs36 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %54, i32 0, i32 7, !dbg !2345
  %55 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs36, align 8, !dbg !2345
  %arrayidx37 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %55, i64 0, !dbg !2344
  %56 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx37, align 8, !dbg !2344
  %57 = load %struct.AVFrame*, %struct.AVFrame** %out_frame, align 8, !dbg !2346
  %call38 = call i32 @ff_filter_frame(%struct.AVFilterLink* %56, %struct.AVFrame* %57), !dbg !2347
  store i32 %call38, i32* %retval, align 4, !dbg !2348
  br label %return, !dbg !2348

return:                                           ; preds = %if.end35, %if.then8, %if.then6
  %58 = load i32, i32* %retval, align 4, !dbg !2349
  ret i32 %58, !dbg !2349
}

declare %struct.AVFrame* @av_frame_alloc() #3

declare i32 @av_frame_get_buffer(%struct.AVFrame*, i32) #3

; Function Attrs: nounwind uwtable
define internal i32 @compand_delay(%struct.AVFilterContext* %ctx, %struct.AVFrame* %frame) #1 !dbg !2350 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %frame.addr = alloca %struct.AVFrame*, align 8
  %s = alloca %struct.CompandContext*, align 8
  %inlink = alloca %struct.AVFilterLink*, align 8
  %channels = alloca i32, align 4
  %nb_samples = alloca i32, align 4
  %chan = alloca i32, align 4
  %i = alloca i32, align 4
  %dindex = alloca i32, align 4
  %oindex = alloca i32, align 4
  %count = alloca i32, align 4
  %out_frame = alloca %struct.AVFrame*, align 8
  %err = alloca i32, align 4
  %delay_frame = alloca %struct.AVFrame*, align 8
  %src = alloca double*, align 8
  %dbuf = alloca double*, align 8
  %cp = alloca %struct.ChanParam*, align 8
  %dst = alloca double*, align 8
  %in = alloca double, align 8
  %.compoundliteral = alloca %struct.AVRational, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !2351, metadata !621), !dbg !2352
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !2353, metadata !621), !dbg !2354
  call void @llvm.dbg.declare(metadata %struct.CompandContext** %s, metadata !2355, metadata !621), !dbg !2356
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !2357
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !2358
  %1 = load i8*, i8** %priv, align 8, !dbg !2358
  %2 = bitcast i8* %1 to %struct.CompandContext*, !dbg !2357
  store %struct.CompandContext* %2, %struct.CompandContext** %s, align 8, !dbg !2356
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink, metadata !2359, metadata !621), !dbg !2360
  %3 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !2361
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %3, i32 0, i32 4, !dbg !2362
  %4 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !2362
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %4, i64 0, !dbg !2361
  %5 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !2361
  store %struct.AVFilterLink* %5, %struct.AVFilterLink** %inlink, align 8, !dbg !2360
  call void @llvm.dbg.declare(metadata i32* %channels, metadata !2363, metadata !621), !dbg !2364
  %6 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !2365
  %channels1 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %6, i32 0, i32 29, !dbg !2366
  %7 = load i32, i32* %channels1, align 4, !dbg !2366
  store i32 %7, i32* %channels, align 4, !dbg !2364
  call void @llvm.dbg.declare(metadata i32* %nb_samples, metadata !2367, metadata !621), !dbg !2368
  %8 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2369
  %nb_samples2 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %8, i32 0, i32 5, !dbg !2370
  %9 = load i32, i32* %nb_samples2, align 8, !dbg !2370
  store i32 %9, i32* %nb_samples, align 4, !dbg !2368
  call void @llvm.dbg.declare(metadata i32* %chan, metadata !2371, metadata !621), !dbg !2372
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2373, metadata !621), !dbg !2374
  call void @llvm.dbg.declare(metadata i32* %dindex, metadata !2375, metadata !621), !dbg !2376
  %10 = load i32, i32* %dindex, align 4, !dbg !2377
  store i32 %10, i32* %dindex, align 4, !dbg !2376
  call void @llvm.dbg.declare(metadata i32* %oindex, metadata !2378, metadata !621), !dbg !2379
  call void @llvm.dbg.declare(metadata i32* %count, metadata !2380, metadata !621), !dbg !2381
  %11 = load i32, i32* %count, align 4, !dbg !2382
  store i32 %11, i32* %count, align 4, !dbg !2381
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out_frame, metadata !2383, metadata !621), !dbg !2384
  store %struct.AVFrame* null, %struct.AVFrame** %out_frame, align 8, !dbg !2384
  call void @llvm.dbg.declare(metadata i32* %err, metadata !2385, metadata !621), !dbg !2386
  %12 = load %struct.CompandContext*, %struct.CompandContext** %s, align 8, !dbg !2387
  %pts = getelementptr inbounds %struct.CompandContext, %struct.CompandContext* %12, i32 0, i32 17, !dbg !2389
  %13 = load i64, i64* %pts, align 8, !dbg !2389
  %cmp = icmp eq i64 %13, -9223372036854775808, !dbg !2390
  br i1 %cmp, label %if.then, label %if.end, !dbg !2391

if.then:                                          ; preds = %entry
  %14 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2392
  %pts3 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %14, i32 0, i32 10, !dbg !2394
  %15 = load i64, i64* %pts3, align 8, !dbg !2394
  %cmp4 = icmp eq i64 %15, -9223372036854775808, !dbg !2395
  br i1 %cmp4, label %cond.true, label %cond.false, !dbg !2396

cond.true:                                        ; preds = %if.then
  br label %cond.end, !dbg !2397

cond.false:                                       ; preds = %if.then
  %16 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2399
  %pts5 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %16, i32 0, i32 10, !dbg !2401
  %17 = load i64, i64* %pts5, align 8, !dbg !2401
  br label %cond.end, !dbg !2402

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %17, %cond.false ], !dbg !2403
  %18 = load %struct.CompandContext*, %struct.CompandContext** %s, align 8, !dbg !2405
  %pts6 = getelementptr inbounds %struct.CompandContext, %struct.CompandContext* %18, i32 0, i32 17, !dbg !2406
  store i64 %cond, i64* %pts6, align 8, !dbg !2407
  br label %if.end, !dbg !2408

if.end:                                           ; preds = %cond.end, %entry
  store i32 0, i32* %chan, align 4, !dbg !2409
  br label %for.cond, !dbg !2411

for.cond:                                         ; preds = %for.inc64, %if.end
  %19 = load i32, i32* %chan, align 4, !dbg !2412
  %20 = load i32, i32* %channels, align 4, !dbg !2415
  %cmp7 = icmp slt i32 %19, %20, !dbg !2416
  br i1 %cmp7, label %for.body, label %for.end66, !dbg !2417

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %delay_frame, metadata !2418, metadata !621), !dbg !2420
  %21 = load %struct.CompandContext*, %struct.CompandContext** %s, align 8, !dbg !2421
  %delay_frame8 = getelementptr inbounds %struct.CompandContext, %struct.CompandContext* %21, i32 0, i32 13, !dbg !2422
  %22 = load %struct.AVFrame*, %struct.AVFrame** %delay_frame8, align 8, !dbg !2422
  store %struct.AVFrame* %22, %struct.AVFrame** %delay_frame, align 8, !dbg !2420
  call void @llvm.dbg.declare(metadata double** %src, metadata !2423, metadata !621), !dbg !2424
  %23 = load i32, i32* %chan, align 4, !dbg !2425
  %idxprom = sext i32 %23 to i64, !dbg !2426
  %24 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2426
  %extended_data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %24, i32 0, i32 2, !dbg !2427
  %25 = load i8**, i8*** %extended_data, align 8, !dbg !2427
  %arrayidx9 = getelementptr inbounds i8*, i8** %25, i64 %idxprom, !dbg !2426
  %26 = load i8*, i8** %arrayidx9, align 8, !dbg !2426
  %27 = bitcast i8* %26 to double*, !dbg !2428
  store double* %27, double** %src, align 8, !dbg !2424
  call void @llvm.dbg.declare(metadata double** %dbuf, metadata !2429, metadata !621), !dbg !2430
  %28 = load i32, i32* %chan, align 4, !dbg !2431
  %idxprom10 = sext i32 %28 to i64, !dbg !2432
  %29 = load %struct.AVFrame*, %struct.AVFrame** %delay_frame, align 8, !dbg !2432
  %extended_data11 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %29, i32 0, i32 2, !dbg !2433
  %30 = load i8**, i8*** %extended_data11, align 8, !dbg !2433
  %arrayidx12 = getelementptr inbounds i8*, i8** %30, i64 %idxprom10, !dbg !2432
  %31 = load i8*, i8** %arrayidx12, align 8, !dbg !2432
  %32 = bitcast i8* %31 to double*, !dbg !2434
  store double* %32, double** %dbuf, align 8, !dbg !2430
  call void @llvm.dbg.declare(metadata %struct.ChanParam** %cp, metadata !2435, metadata !621), !dbg !2436
  %33 = load i32, i32* %chan, align 4, !dbg !2437
  %idxprom13 = sext i32 %33 to i64, !dbg !2438
  %34 = load %struct.CompandContext*, %struct.CompandContext** %s, align 8, !dbg !2438
  %channels14 = getelementptr inbounds %struct.CompandContext, %struct.CompandContext* %34, i32 0, i32 6, !dbg !2439
  %35 = load %struct.ChanParam*, %struct.ChanParam** %channels14, align 8, !dbg !2439
  %arrayidx15 = getelementptr inbounds %struct.ChanParam, %struct.ChanParam* %35, i64 %idxprom13, !dbg !2438
  store %struct.ChanParam* %arrayidx15, %struct.ChanParam** %cp, align 8, !dbg !2436
  call void @llvm.dbg.declare(metadata double** %dst, metadata !2440, metadata !621), !dbg !2441
  %36 = load %struct.CompandContext*, %struct.CompandContext** %s, align 8, !dbg !2442
  %delay_count = getelementptr inbounds %struct.CompandContext, %struct.CompandContext* %36, i32 0, i32 15, !dbg !2443
  %37 = load i32, i32* %delay_count, align 4, !dbg !2443
  store i32 %37, i32* %count, align 4, !dbg !2444
  %38 = load %struct.CompandContext*, %struct.CompandContext** %s, align 8, !dbg !2445
  %delay_index = getelementptr inbounds %struct.CompandContext, %struct.CompandContext* %38, i32 0, i32 16, !dbg !2446
  %39 = load i32, i32* %delay_index, align 8, !dbg !2446
  store i32 %39, i32* %dindex, align 4, !dbg !2447
  store i32 0, i32* %i, align 4, !dbg !2448
  store i32 0, i32* %oindex, align 4, !dbg !2450
  br label %for.cond16, !dbg !2451

for.cond16:                                       ; preds = %for.inc, %for.body
  %40 = load i32, i32* %i, align 4, !dbg !2452
  %41 = load i32, i32* %nb_samples, align 4, !dbg !2455
  %cmp17 = icmp slt i32 %40, %41, !dbg !2456
  br i1 %cmp17, label %for.body18, label %for.end, !dbg !2457

for.body18:                                       ; preds = %for.cond16
  call void @llvm.dbg.declare(metadata double* %in, metadata !2458, metadata !621), !dbg !2460
  %42 = load i32, i32* %i, align 4, !dbg !2461
  %idxprom19 = sext i32 %42 to i64, !dbg !2462
  %43 = load double*, double** %src, align 8, !dbg !2462
  %arrayidx20 = getelementptr inbounds double, double* %43, i64 %idxprom19, !dbg !2462
  %44 = load double, double* %arrayidx20, align 8, !dbg !2462
  store double %44, double* %in, align 8, !dbg !2460
  %45 = load %struct.ChanParam*, %struct.ChanParam** %cp, align 8, !dbg !2463
  %46 = load double, double* %in, align 8, !dbg !2464
  %call = call double @fabs(double %46) #2, !dbg !2465
  call void @update_volume(%struct.ChanParam* %45, double %call), !dbg !2466
  %47 = load i32, i32* %count, align 4, !dbg !2468
  %48 = load %struct.CompandContext*, %struct.CompandContext** %s, align 8, !dbg !2470
  %delay_samples = getelementptr inbounds %struct.CompandContext, %struct.CompandContext* %48, i32 0, i32 14, !dbg !2471
  %49 = load i32, i32* %delay_samples, align 8, !dbg !2471
  %cmp21 = icmp sge i32 %47, %49, !dbg !2472
  br i1 %cmp21, label %if.then22, label %if.else, !dbg !2473

if.then22:                                        ; preds = %for.body18
  %50 = load %struct.AVFrame*, %struct.AVFrame** %out_frame, align 8, !dbg !2474
  %tobool = icmp ne %struct.AVFrame* %50, null, !dbg !2474
  br i1 %tobool, label %if.end38, label %if.then23, !dbg !2477

if.then23:                                        ; preds = %if.then22
  %51 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !2478
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %51, i32 0, i32 7, !dbg !2480
  %52 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !2480
  %arrayidx24 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %52, i64 0, !dbg !2478
  %53 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx24, align 8, !dbg !2478
  %54 = load i32, i32* %nb_samples, align 4, !dbg !2481
  %55 = load i32, i32* %i, align 4, !dbg !2482
  %sub = sub nsw i32 %54, %55, !dbg !2483
  %call25 = call %struct.AVFrame* @ff_get_audio_buffer(%struct.AVFilterLink* %53, i32 %sub), !dbg !2484
  store %struct.AVFrame* %call25, %struct.AVFrame** %out_frame, align 8, !dbg !2485
  %56 = load %struct.AVFrame*, %struct.AVFrame** %out_frame, align 8, !dbg !2486
  %tobool26 = icmp ne %struct.AVFrame* %56, null, !dbg !2486
  br i1 %tobool26, label %if.end28, label %if.then27, !dbg !2488

if.then27:                                        ; preds = %if.then23
  call void @av_frame_free(%struct.AVFrame** %frame.addr), !dbg !2489
  store i32 -12, i32* %retval, align 4, !dbg !2491
  br label %return, !dbg !2491

if.end28:                                         ; preds = %if.then23
  %57 = load %struct.AVFrame*, %struct.AVFrame** %out_frame, align 8, !dbg !2492
  %58 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2493
  %call29 = call i32 @av_frame_copy_props(%struct.AVFrame* %57, %struct.AVFrame* %58), !dbg !2494
  store i32 %call29, i32* %err, align 4, !dbg !2495
  %59 = load i32, i32* %err, align 4, !dbg !2496
  %cmp30 = icmp slt i32 %59, 0, !dbg !2498
  br i1 %cmp30, label %if.then31, label %if.end32, !dbg !2499

if.then31:                                        ; preds = %if.end28
  call void @av_frame_free(%struct.AVFrame** %out_frame), !dbg !2500
  call void @av_frame_free(%struct.AVFrame** %frame.addr), !dbg !2502
  %60 = load i32, i32* %err, align 4, !dbg !2503
  store i32 %60, i32* %retval, align 4, !dbg !2504
  br label %return, !dbg !2504

if.end32:                                         ; preds = %if.end28
  %61 = load %struct.CompandContext*, %struct.CompandContext** %s, align 8, !dbg !2505
  %pts33 = getelementptr inbounds %struct.CompandContext, %struct.CompandContext* %61, i32 0, i32 17, !dbg !2506
  %62 = load i64, i64* %pts33, align 8, !dbg !2506
  %63 = load %struct.AVFrame*, %struct.AVFrame** %out_frame, align 8, !dbg !2507
  %pts34 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %63, i32 0, i32 10, !dbg !2508
  store i64 %62, i64* %pts34, align 8, !dbg !2509
  %64 = load i32, i32* %nb_samples, align 4, !dbg !2510
  %65 = load i32, i32* %i, align 4, !dbg !2511
  %sub35 = sub nsw i32 %64, %65, !dbg !2512
  %conv = sext i32 %sub35 to i64, !dbg !2510
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 0, !dbg !2513
  store i32 1, i32* %num, align 4, !dbg !2513
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 1, !dbg !2513
  %66 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !2514
  %sample_rate = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %66, i32 0, i32 9, !dbg !2515
  %67 = load i32, i32* %sample_rate, align 8, !dbg !2515
  store i32 %67, i32* %den, align 4, !dbg !2513
  %68 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !2516
  %time_base = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %68, i32 0, i32 11, !dbg !2517
  %69 = bitcast %struct.AVRational* %.compoundliteral to i64*, !dbg !2518
  %70 = load i64, i64* %69, align 4, !dbg !2518
  %71 = bitcast %struct.AVRational* %time_base to i64*, !dbg !2518
  %72 = load i64, i64* %71, align 8, !dbg !2518
  %call36 = call i64 @av_rescale_q(i64 %conv, i64 %70, i64 %72) #2, !dbg !2518
  %73 = load %struct.CompandContext*, %struct.CompandContext** %s, align 8, !dbg !2519
  %pts37 = getelementptr inbounds %struct.CompandContext, %struct.CompandContext* %73, i32 0, i32 17, !dbg !2520
  %74 = load i64, i64* %pts37, align 8, !dbg !2521
  %add = add nsw i64 %74, %call36, !dbg !2521
  store i64 %add, i64* %pts37, align 8, !dbg !2521
  br label %if.end38, !dbg !2522

if.end38:                                         ; preds = %if.end32, %if.then22
  %75 = load i32, i32* %chan, align 4, !dbg !2523
  %idxprom39 = sext i32 %75 to i64, !dbg !2524
  %76 = load %struct.AVFrame*, %struct.AVFrame** %out_frame, align 8, !dbg !2524
  %extended_data40 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %76, i32 0, i32 2, !dbg !2525
  %77 = load i8**, i8*** %extended_data40, align 8, !dbg !2525
  %arrayidx41 = getelementptr inbounds i8*, i8** %77, i64 %idxprom39, !dbg !2524
  %78 = load i8*, i8** %arrayidx41, align 8, !dbg !2524
  %79 = bitcast i8* %78 to double*, !dbg !2526
  store double* %79, double** %dst, align 8, !dbg !2527
  %80 = load i32, i32* %dindex, align 4, !dbg !2528
  %idxprom42 = sext i32 %80 to i64, !dbg !2529
  %81 = load double*, double** %dbuf, align 8, !dbg !2529
  %arrayidx43 = getelementptr inbounds double, double* %81, i64 %idxprom42, !dbg !2529
  %82 = load double, double* %arrayidx43, align 8, !dbg !2529
  %83 = load %struct.CompandContext*, %struct.CompandContext** %s, align 8, !dbg !2530
  %84 = load %struct.ChanParam*, %struct.ChanParam** %cp, align 8, !dbg !2531
  %volume = getelementptr inbounds %struct.ChanParam, %struct.ChanParam* %84, i32 0, i32 2, !dbg !2532
  %85 = load double, double* %volume, align 8, !dbg !2532
  %call44 = call double @get_volume(%struct.CompandContext* %83, double %85), !dbg !2533
  %mul = fmul double %82, %call44, !dbg !2534
  %86 = load i32, i32* %oindex, align 4, !dbg !2535
  %inc = add nsw i32 %86, 1, !dbg !2535
  store i32 %inc, i32* %oindex, align 4, !dbg !2535
  %idxprom45 = sext i32 %86 to i64, !dbg !2536
  %87 = load double*, double** %dst, align 8, !dbg !2536
  %arrayidx46 = getelementptr inbounds double, double* %87, i64 %idxprom45, !dbg !2536
  store double %mul, double* %arrayidx46, align 8, !dbg !2537
  br label %if.end48, !dbg !2538

if.else:                                          ; preds = %for.body18
  %88 = load i32, i32* %count, align 4, !dbg !2539
  %inc47 = add nsw i32 %88, 1, !dbg !2539
  store i32 %inc47, i32* %count, align 4, !dbg !2539
  br label %if.end48

if.end48:                                         ; preds = %if.else, %if.end38
  %89 = load double, double* %in, align 8, !dbg !2541
  %90 = load i32, i32* %dindex, align 4, !dbg !2542
  %idxprom49 = sext i32 %90 to i64, !dbg !2543
  %91 = load double*, double** %dbuf, align 8, !dbg !2543
  %arrayidx50 = getelementptr inbounds double, double* %91, i64 %idxprom49, !dbg !2543
  store double %89, double* %arrayidx50, align 8, !dbg !2544
  %92 = load i32, i32* %dindex, align 4, !dbg !2545
  %add51 = add nsw i32 %92, 1, !dbg !2546
  %93 = load %struct.CompandContext*, %struct.CompandContext** %s, align 8, !dbg !2547
  %delay_samples52 = getelementptr inbounds %struct.CompandContext, %struct.CompandContext* %93, i32 0, i32 14, !dbg !2548
  %94 = load i32, i32* %delay_samples52, align 8, !dbg !2548
  %cmp53 = icmp sge i32 %add51, %94, !dbg !2549
  br i1 %cmp53, label %cond.true55, label %cond.false59, !dbg !2550

cond.true55:                                      ; preds = %if.end48
  %95 = load i32, i32* %dindex, align 4, !dbg !2551
  %add56 = add nsw i32 %95, 1, !dbg !2552
  %96 = load %struct.CompandContext*, %struct.CompandContext** %s, align 8, !dbg !2553
  %delay_samples57 = getelementptr inbounds %struct.CompandContext, %struct.CompandContext* %96, i32 0, i32 14, !dbg !2554
  %97 = load i32, i32* %delay_samples57, align 8, !dbg !2554
  %sub58 = sub nsw i32 %add56, %97, !dbg !2555
  br label %cond.end61, !dbg !2556

cond.false59:                                     ; preds = %if.end48
  %98 = load i32, i32* %dindex, align 4, !dbg !2557
  %add60 = add nsw i32 %98, 1, !dbg !2559
  br label %cond.end61, !dbg !2560

cond.end61:                                       ; preds = %cond.false59, %cond.true55
  %cond62 = phi i32 [ %sub58, %cond.true55 ], [ %add60, %cond.false59 ], !dbg !2561
  store i32 %cond62, i32* %dindex, align 4, !dbg !2563
  br label %for.inc, !dbg !2564

for.inc:                                          ; preds = %cond.end61
  %99 = load i32, i32* %i, align 4, !dbg !2565
  %inc63 = add nsw i32 %99, 1, !dbg !2565
  store i32 %inc63, i32* %i, align 4, !dbg !2565
  br label %for.cond16, !dbg !2567, !llvm.loop !2568

for.end:                                          ; preds = %for.cond16
  br label %for.inc64, !dbg !2570

for.inc64:                                        ; preds = %for.end
  %100 = load i32, i32* %chan, align 4, !dbg !2571
  %inc65 = add nsw i32 %100, 1, !dbg !2571
  store i32 %inc65, i32* %chan, align 4, !dbg !2571
  br label %for.cond, !dbg !2573, !llvm.loop !2574

for.end66:                                        ; preds = %for.cond
  %101 = load i32, i32* %count, align 4, !dbg !2576
  %102 = load %struct.CompandContext*, %struct.CompandContext** %s, align 8, !dbg !2577
  %delay_count67 = getelementptr inbounds %struct.CompandContext, %struct.CompandContext* %102, i32 0, i32 15, !dbg !2578
  store i32 %101, i32* %delay_count67, align 4, !dbg !2579
  %103 = load i32, i32* %dindex, align 4, !dbg !2580
  %104 = load %struct.CompandContext*, %struct.CompandContext** %s, align 8, !dbg !2581
  %delay_index68 = getelementptr inbounds %struct.CompandContext, %struct.CompandContext* %104, i32 0, i32 16, !dbg !2582
  store i32 %103, i32* %delay_index68, align 8, !dbg !2583
  call void @av_frame_free(%struct.AVFrame** %frame.addr), !dbg !2584
  %105 = load %struct.AVFrame*, %struct.AVFrame** %out_frame, align 8, !dbg !2585
  %tobool69 = icmp ne %struct.AVFrame* %105, null, !dbg !2585
  br i1 %tobool69, label %if.then70, label %if.end74, !dbg !2587

if.then70:                                        ; preds = %for.end66
  %106 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !2588
  %outputs71 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %106, i32 0, i32 7, !dbg !2590
  %107 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs71, align 8, !dbg !2590
  %arrayidx72 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %107, i64 0, !dbg !2588
  %108 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx72, align 8, !dbg !2588
  %109 = load %struct.AVFrame*, %struct.AVFrame** %out_frame, align 8, !dbg !2591
  %call73 = call i32 @ff_filter_frame(%struct.AVFilterLink* %108, %struct.AVFrame* %109), !dbg !2592
  store i32 %call73, i32* %err, align 4, !dbg !2593
  %110 = load i32, i32* %err, align 4, !dbg !2594
  store i32 %110, i32* %retval, align 4, !dbg !2595
  br label %return, !dbg !2595

if.end74:                                         ; preds = %for.end66
  store i32 0, i32* %retval, align 4, !dbg !2596
  br label %return, !dbg !2596

return:                                           ; preds = %if.end74, %if.then70, %if.then31, %if.then27
  %111 = load i32, i32* %retval, align 4, !dbg !2597
  ret i32 %111, !dbg !2597
}

; Function Attrs: nounwind
declare double @exp2(double) #6

declare i32 @av_frame_is_writable(%struct.AVFrame*) #3

declare void @av_frame_free(%struct.AVFrame**) #3

declare i32 @av_frame_copy_props(%struct.AVFrame*, %struct.AVFrame*) #3

; Function Attrs: nounwind uwtable
define internal void @update_volume(%struct.ChanParam* %cp, double %in) #1 !dbg !2598 {
entry:
  %cp.addr = alloca %struct.ChanParam*, align 8
  %in.addr = alloca double, align 8
  %delta = alloca double, align 8
  store %struct.ChanParam* %cp, %struct.ChanParam** %cp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ChanParam** %cp.addr, metadata !2601, metadata !621), !dbg !2602
  store double %in, double* %in.addr, align 8
  call void @llvm.dbg.declare(metadata double* %in.addr, metadata !2603, metadata !621), !dbg !2604
  call void @llvm.dbg.declare(metadata double* %delta, metadata !2605, metadata !621), !dbg !2606
  %0 = load double, double* %in.addr, align 8, !dbg !2607
  %1 = load %struct.ChanParam*, %struct.ChanParam** %cp.addr, align 8, !dbg !2608
  %volume = getelementptr inbounds %struct.ChanParam, %struct.ChanParam* %1, i32 0, i32 2, !dbg !2609
  %2 = load double, double* %volume, align 8, !dbg !2609
  %sub = fsub double %0, %2, !dbg !2610
  store double %sub, double* %delta, align 8, !dbg !2606
  %3 = load double, double* %delta, align 8, !dbg !2611
  %cmp = fcmp ogt double %3, 0.000000e+00, !dbg !2613
  br i1 %cmp, label %if.then, label %if.else, !dbg !2614

if.then:                                          ; preds = %entry
  %4 = load double, double* %delta, align 8, !dbg !2615
  %5 = load %struct.ChanParam*, %struct.ChanParam** %cp.addr, align 8, !dbg !2616
  %attack = getelementptr inbounds %struct.ChanParam, %struct.ChanParam* %5, i32 0, i32 0, !dbg !2617
  %6 = load double, double* %attack, align 8, !dbg !2617
  %mul = fmul double %4, %6, !dbg !2618
  %7 = load %struct.ChanParam*, %struct.ChanParam** %cp.addr, align 8, !dbg !2619
  %volume1 = getelementptr inbounds %struct.ChanParam, %struct.ChanParam* %7, i32 0, i32 2, !dbg !2620
  %8 = load double, double* %volume1, align 8, !dbg !2621
  %add = fadd double %8, %mul, !dbg !2621
  store double %add, double* %volume1, align 8, !dbg !2621
  br label %if.end, !dbg !2619

if.else:                                          ; preds = %entry
  %9 = load double, double* %delta, align 8, !dbg !2622
  %10 = load %struct.ChanParam*, %struct.ChanParam** %cp.addr, align 8, !dbg !2623
  %decay = getelementptr inbounds %struct.ChanParam, %struct.ChanParam* %10, i32 0, i32 1, !dbg !2624
  %11 = load double, double* %decay, align 8, !dbg !2624
  %mul2 = fmul double %9, %11, !dbg !2625
  %12 = load %struct.ChanParam*, %struct.ChanParam** %cp.addr, align 8, !dbg !2626
  %volume3 = getelementptr inbounds %struct.ChanParam, %struct.ChanParam* %12, i32 0, i32 2, !dbg !2627
  %13 = load double, double* %volume3, align 8, !dbg !2628
  %add4 = fadd double %13, %mul2, !dbg !2628
  store double %add4, double* %volume3, align 8, !dbg !2628
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !2629
}

declare i8* @av_default_item_name(i8*) #3

declare void @av_freep(i8*) #3

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
attributes #4 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!616, !617}
!llvm.ident = !{!618}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !597, globals: !598)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--af_compand.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3, !13, !23, !47, !54, !72, !96, !115, !125, !147, !168, !580}
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
!168 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !170, file: !169, line: 503, size: 32, align: 32, elements: !576)
!169 = !DIFile(filename: "libavfilter/avfilter.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!207 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!269 = !{!270, !271, !272, !405, !406, !407, !408, !412, !413, !418, !422, !423, !424, !425, !427, !432, !436}
!270 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !268, file: !169, line: 148, baseType: !184, size: 64, align: 64)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !268, file: !169, line: 155, baseType: !184, size: 64, align: 64, offset: 64)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !268, file: !169, line: 164, baseType: !273, size: 64, align: 64, offset: 128)
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64, align: 64)
!274 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !275)
!275 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterPad", file: !169, line: 69, baseType: !276)
!276 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterPad", file: !277, line: 54, size: 576, align: 64, elements: !278)
!277 = !DIFile(filename: "libavfilter/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!293 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!330 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!354 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!382 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!478 = !DIFile(filename: "libavfilter/framequeue.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!528 = !DIFile(filename: "libavfilter/formats.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!580 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVSampleFormat", file: !581, line: 58, size: 32, align: 32, elements: !582)
!581 = !DIFile(filename: "./libavutil/samplefmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!582 = !{!583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596}
!583 = !DIEnumerator(name: "AV_SAMPLE_FMT_NONE", value: -1)
!584 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8", value: 0)
!585 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16", value: 1)
!586 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32", value: 2)
!587 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLT", value: 3)
!588 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBL", value: 4)
!589 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8P", value: 5)
!590 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16P", value: 6)
!591 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32P", value: 7)
!592 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLTP", value: 8)
!593 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBLP", value: 9)
!594 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64", value: 10)
!595 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64P", value: 11)
!596 = !DIEnumerator(name: "AV_SAMPLE_FMT_NB", value: 12)
!597 = !{!200, !443, !191, !507, !206}
!598 = !{!599, !601, !605, !606, !607, !611}
!599 = distinct !DIGlobalVariable(name: "ff_af_compand", scope: !0, file: !600, line: 587, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_af_compand)
!600 = !DIFile(filename: "libavfilter/af_compand.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!601 = distinct !DIGlobalVariable(name: "compand_inputs", scope: !0, file: !600, line: 567, type: !602, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @compand_inputs)
!602 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 1152, align: 64, elements: !603)
!603 = !{!604}
!604 = !DISubrange(count: 2)
!605 = distinct !DIGlobalVariable(name: "compand_outputs", scope: !0, file: !600, line: 576, type: !602, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @compand_outputs)
!606 = distinct !DIGlobalVariable(name: "compand_class", scope: !0, file: !600, line: 85, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @compand_class)
!607 = distinct !DIGlobalVariable(name: "compand_options", scope: !0, file: !600, line: 74, type: !608, isLocal: true, isDefinition: true, variable: <{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption }>* @compand_options)
!608 = !DICompositeType(tag: DW_TAG_array_type, baseType: !609, size: 4096, align: 64, elements: !295)
!609 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !610)
!610 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !126, line: 301, baseType: !195)
!611 = distinct !DIGlobalVariable(name: "sample_fmts", scope: !612, file: !600, line: 107, type: !614, isLocal: true, isDefinition: true, variable: [2 x i32]* @query_formats.sample_fmts)
!612 = distinct !DISubprogram(name: "query_formats", scope: !600, file: !600, line: 103, type: !410, isLocal: true, isDefinition: true, scopeLine: 104, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !613)
!613 = !{}
!614 = !DICompositeType(tag: DW_TAG_array_type, baseType: !615, size: 64, align: 32, elements: !603)
!615 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !580)
!616 = !{i32 2, !"Dwarf Version", i32 4}
!617 = !{i32 2, !"Debug Info Version", i32 3}
!618 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!619 = distinct !DISubprogram(name: "init", scope: !600, file: !600, line: 87, type: !410, isLocal: true, isDefinition: true, scopeLine: 88, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !613)
!620 = !DILocalVariable(name: "ctx", arg: 1, scope: !619, file: !600, line: 87, type: !173)
!621 = !DIExpression()
!622 = !DILocation(line: 87, column: 56, scope: !619)
!623 = !DILocalVariable(name: "s", scope: !619, file: !600, line: 89, type: !624)
!624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !625, size: 64, align: 64)
!625 = !DIDerivedType(tag: DW_TAG_typedef, name: "CompandContext", file: !600, line: 69, baseType: !626)
!626 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CompandContext", file: !600, line: 50, size: 1152, align: 64, elements: !627)
!627 = !{!628, !629, !630, !631, !632, !633, !642, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661}
!628 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !626, file: !600, line: 51, baseType: !178, size: 64, align: 64)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "nb_segments", scope: !626, file: !600, line: 52, baseType: !200, size: 32, align: 32, offset: 64)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "attacks", scope: !626, file: !600, line: 53, baseType: !431, size: 64, align: 64, offset: 128)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "decays", scope: !626, file: !600, line: 53, baseType: !431, size: 64, align: 64, offset: 192)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !626, file: !600, line: 53, baseType: !431, size: 64, align: 64, offset: 256)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "segments", scope: !626, file: !600, line: 54, baseType: !634, size: 64, align: 64, offset: 320)
!634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !635, size: 64, align: 64)
!635 = !DIDerivedType(tag: DW_TAG_typedef, name: "CompandSegment", file: !600, line: 48, baseType: !636)
!636 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CompandSegment", file: !600, line: 45, size: 256, align: 64, elements: !637)
!637 = !{!638, !639, !640, !641}
!638 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !636, file: !600, line: 46, baseType: !210, size: 64, align: 64)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !636, file: !600, line: 46, baseType: !210, size: 64, align: 64, offset: 64)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !636, file: !600, line: 47, baseType: !210, size: 64, align: 64, offset: 128)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !636, file: !600, line: 47, baseType: !210, size: 64, align: 64, offset: 192)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !626, file: !600, line: 55, baseType: !643, size: 64, align: 64, offset: 384)
!643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !644, size: 64, align: 64)
!644 = !DIDerivedType(tag: DW_TAG_typedef, name: "ChanParam", file: !600, line: 43, baseType: !645)
!645 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ChanParam", file: !600, line: 39, size: 192, align: 64, elements: !646)
!646 = !{!647, !648, !649}
!647 = !DIDerivedType(tag: DW_TAG_member, name: "attack", scope: !645, file: !600, line: 40, baseType: !210, size: 64, align: 64)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "decay", scope: !645, file: !600, line: 41, baseType: !210, size: 64, align: 64, offset: 64)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !645, file: !600, line: 42, baseType: !210, size: 64, align: 64, offset: 128)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "in_min_lin", scope: !626, file: !600, line: 56, baseType: !210, size: 64, align: 64, offset: 448)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "out_min_lin", scope: !626, file: !600, line: 57, baseType: !210, size: 64, align: 64, offset: 512)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "curve_dB", scope: !626, file: !600, line: 58, baseType: !210, size: 64, align: 64, offset: 576)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "gain_dB", scope: !626, file: !600, line: 59, baseType: !210, size: 64, align: 64, offset: 640)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "initial_volume", scope: !626, file: !600, line: 60, baseType: !210, size: 64, align: 64, offset: 704)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !626, file: !600, line: 61, baseType: !210, size: 64, align: 64, offset: 768)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "delay_frame", scope: !626, file: !600, line: 62, baseType: !285, size: 64, align: 64, offset: 832)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "delay_samples", scope: !626, file: !600, line: 63, baseType: !200, size: 32, align: 32, offset: 896)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "delay_count", scope: !626, file: !600, line: 64, baseType: !200, size: 32, align: 32, offset: 928)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "delay_index", scope: !626, file: !600, line: 65, baseType: !200, size: 32, align: 32, offset: 960)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !626, file: !600, line: 66, baseType: !206, size: 64, align: 64, offset: 1024)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "compand", scope: !626, file: !600, line: 68, baseType: !662, size: 64, align: 64, offset: 1088)
!662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !663, size: 64, align: 64)
!663 = !DISubroutineType(types: !664)
!664 = !{!200, !173, !285}
!665 = !DILocation(line: 89, column: 21, scope: !619)
!666 = !DILocation(line: 89, column: 25, scope: !619)
!667 = !DILocation(line: 89, column: 30, scope: !619)
!668 = !DILocation(line: 90, column: 5, scope: !619)
!669 = !DILocation(line: 90, column: 8, scope: !619)
!670 = !DILocation(line: 90, column: 12, scope: !619)
!671 = !DILocation(line: 91, column: 5, scope: !619)
!672 = distinct !DISubprogram(name: "uninit", scope: !600, file: !600, line: 94, type: !420, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !613)
!673 = !DILocalVariable(name: "ctx", arg: 1, scope: !672, file: !600, line: 94, type: !173)
!674 = !DILocation(line: 94, column: 59, scope: !672)
!675 = !DILocalVariable(name: "s", scope: !672, file: !600, line: 96, type: !624)
!676 = !DILocation(line: 96, column: 21, scope: !672)
!677 = !DILocation(line: 96, column: 25, scope: !672)
!678 = !DILocation(line: 96, column: 30, scope: !672)
!679 = !DILocation(line: 98, column: 15, scope: !672)
!680 = !DILocation(line: 98, column: 18, scope: !672)
!681 = !DILocation(line: 98, column: 14, scope: !672)
!682 = !DILocation(line: 98, column: 5, scope: !672)
!683 = !DILocation(line: 99, column: 15, scope: !672)
!684 = !DILocation(line: 99, column: 18, scope: !672)
!685 = !DILocation(line: 99, column: 14, scope: !672)
!686 = !DILocation(line: 99, column: 5, scope: !672)
!687 = !DILocation(line: 100, column: 20, scope: !672)
!688 = !DILocation(line: 100, column: 23, scope: !672)
!689 = !DILocation(line: 100, column: 5, scope: !672)
!690 = !DILocation(line: 101, column: 1, scope: !672)
!691 = !DILocalVariable(name: "ctx", arg: 1, scope: !612, file: !600, line: 103, type: !173)
!692 = !DILocation(line: 103, column: 43, scope: !612)
!693 = !DILocalVariable(name: "layouts", scope: !612, file: !600, line: 105, type: !694)
!694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !695, size: 64, align: 64)
!695 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterChannelLayouts", file: !528, line: 93, baseType: !542)
!696 = !DILocation(line: 105, column: 29, scope: !612)
!697 = !DILocalVariable(name: "formats", scope: !612, file: !600, line: 106, type: !525)
!698 = !DILocation(line: 106, column: 22, scope: !612)
!699 = !DILocalVariable(name: "ret", scope: !612, file: !600, line: 111, type: !200)
!700 = !DILocation(line: 111, column: 9, scope: !612)
!701 = !DILocation(line: 113, column: 15, scope: !612)
!702 = !DILocation(line: 113, column: 13, scope: !612)
!703 = !DILocation(line: 114, column: 10, scope: !704)
!704 = distinct !DILexicalBlock(scope: !612, file: !600, line: 114, column: 9)
!705 = !DILocation(line: 114, column: 9, scope: !612)
!706 = !DILocation(line: 115, column: 9, scope: !704)
!707 = !DILocation(line: 116, column: 41, scope: !612)
!708 = !DILocation(line: 116, column: 46, scope: !612)
!709 = !DILocation(line: 116, column: 11, scope: !612)
!710 = !DILocation(line: 116, column: 9, scope: !612)
!711 = !DILocation(line: 117, column: 9, scope: !712)
!712 = distinct !DILexicalBlock(scope: !612, file: !600, line: 117, column: 9)
!713 = !DILocation(line: 117, column: 13, scope: !712)
!714 = !DILocation(line: 117, column: 9, scope: !612)
!715 = !DILocation(line: 118, column: 16, scope: !712)
!716 = !DILocation(line: 118, column: 9, scope: !712)
!717 = !DILocation(line: 120, column: 15, scope: !612)
!718 = !DILocation(line: 120, column: 13, scope: !612)
!719 = !DILocation(line: 121, column: 10, scope: !720)
!720 = distinct !DILexicalBlock(scope: !612, file: !600, line: 121, column: 9)
!721 = !DILocation(line: 121, column: 9, scope: !612)
!722 = !DILocation(line: 122, column: 9, scope: !720)
!723 = !DILocation(line: 123, column: 33, scope: !612)
!724 = !DILocation(line: 123, column: 38, scope: !612)
!725 = !DILocation(line: 123, column: 11, scope: !612)
!726 = !DILocation(line: 123, column: 9, scope: !612)
!727 = !DILocation(line: 124, column: 9, scope: !728)
!728 = distinct !DILexicalBlock(scope: !612, file: !600, line: 124, column: 9)
!729 = !DILocation(line: 124, column: 13, scope: !728)
!730 = !DILocation(line: 124, column: 9, scope: !612)
!731 = !DILocation(line: 125, column: 16, scope: !728)
!732 = !DILocation(line: 125, column: 9, scope: !728)
!733 = !DILocation(line: 127, column: 15, scope: !612)
!734 = !DILocation(line: 127, column: 13, scope: !612)
!735 = !DILocation(line: 128, column: 10, scope: !736)
!736 = distinct !DILexicalBlock(scope: !612, file: !600, line: 128, column: 9)
!737 = !DILocation(line: 128, column: 9, scope: !612)
!738 = !DILocation(line: 129, column: 9, scope: !736)
!739 = !DILocation(line: 130, column: 38, scope: !612)
!740 = !DILocation(line: 130, column: 43, scope: !612)
!741 = !DILocation(line: 130, column: 12, scope: !612)
!742 = !DILocation(line: 130, column: 5, scope: !612)
!743 = !DILocation(line: 131, column: 1, scope: !612)
!744 = distinct !DISubprogram(name: "filter_frame", scope: !600, file: !600, line: 545, type: !395, isLocal: true, isDefinition: true, scopeLine: 546, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !613)
!745 = !DILocalVariable(name: "inlink", arg: 1, scope: !744, file: !600, line: 545, type: !387)
!746 = !DILocation(line: 545, column: 39, scope: !744)
!747 = !DILocalVariable(name: "frame", arg: 2, scope: !744, file: !600, line: 545, type: !285)
!748 = !DILocation(line: 545, column: 56, scope: !744)
!749 = !DILocalVariable(name: "ctx", scope: !744, file: !600, line: 547, type: !173)
!750 = !DILocation(line: 547, column: 22, scope: !744)
!751 = !DILocation(line: 547, column: 28, scope: !744)
!752 = !DILocation(line: 547, column: 36, scope: !744)
!753 = !DILocalVariable(name: "s", scope: !744, file: !600, line: 548, type: !624)
!754 = !DILocation(line: 548, column: 21, scope: !744)
!755 = !DILocation(line: 548, column: 25, scope: !744)
!756 = !DILocation(line: 548, column: 30, scope: !744)
!757 = !DILocation(line: 550, column: 12, scope: !744)
!758 = !DILocation(line: 550, column: 15, scope: !744)
!759 = !DILocation(line: 550, column: 23, scope: !744)
!760 = !DILocation(line: 550, column: 28, scope: !744)
!761 = !DILocation(line: 550, column: 5, scope: !744)
!762 = distinct !DISubprogram(name: "request_frame", scope: !600, file: !600, line: 553, type: !399, isLocal: true, isDefinition: true, scopeLine: 554, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !613)
!763 = !DILocalVariable(name: "outlink", arg: 1, scope: !762, file: !600, line: 553, type: !387)
!764 = !DILocation(line: 553, column: 40, scope: !762)
!765 = !DILocalVariable(name: "ctx", scope: !762, file: !600, line: 555, type: !173)
!766 = !DILocation(line: 555, column: 22, scope: !762)
!767 = !DILocation(line: 555, column: 28, scope: !762)
!768 = !DILocation(line: 555, column: 37, scope: !762)
!769 = !DILocalVariable(name: "s", scope: !762, file: !600, line: 556, type: !624)
!770 = !DILocation(line: 556, column: 21, scope: !762)
!771 = !DILocation(line: 556, column: 25, scope: !762)
!772 = !DILocation(line: 556, column: 30, scope: !762)
!773 = !DILocalVariable(name: "ret", scope: !762, file: !600, line: 557, type: !200)
!774 = !DILocation(line: 557, column: 9, scope: !762)
!775 = !DILocation(line: 559, column: 28, scope: !762)
!776 = !DILocation(line: 559, column: 33, scope: !762)
!777 = !DILocation(line: 559, column: 11, scope: !762)
!778 = !DILocation(line: 559, column: 9, scope: !762)
!779 = !DILocation(line: 561, column: 9, scope: !780)
!780 = distinct !DILexicalBlock(scope: !762, file: !600, line: 561, column: 9)
!781 = !DILocation(line: 561, column: 13, scope: !780)
!782 = !DILocation(line: 561, column: 89, scope: !780)
!783 = !DILocation(line: 561, column: 93, scope: !784)
!784 = !DILexicalBlockFile(scope: !780, file: !600, discriminator: 1)
!785 = !DILocation(line: 561, column: 98, scope: !784)
!786 = !DILocation(line: 561, column: 110, scope: !784)
!787 = !DILocation(line: 561, column: 113, scope: !788)
!788 = !DILexicalBlockFile(scope: !780, file: !600, discriminator: 2)
!789 = !DILocation(line: 561, column: 116, scope: !788)
!790 = !DILocation(line: 561, column: 9, scope: !788)
!791 = !DILocation(line: 562, column: 29, scope: !780)
!792 = !DILocation(line: 562, column: 15, scope: !780)
!793 = !DILocation(line: 562, column: 13, scope: !780)
!794 = !DILocation(line: 562, column: 9, scope: !780)
!795 = !DILocation(line: 564, column: 12, scope: !762)
!796 = !DILocation(line: 564, column: 5, scope: !762)
!797 = distinct !DISubprogram(name: "config_output", scope: !600, file: !600, line: 328, type: !399, isLocal: true, isDefinition: true, scopeLine: 329, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !613)
!798 = !DILocalVariable(name: "x", arg: 1, scope: !799, file: !800, line: 42, type: !210)
!799 = distinct !DISubprogram(name: "ff_exp10", scope: !800, file: !800, line: 42, type: !801, isLocal: true, isDefinition: true, scopeLine: 43, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !613)
!800 = !DIFile(filename: "./libavutil/ffmath.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!801 = !DISubroutineType(types: !802)
!802 = !{!210, !210}
!803 = !DILocation(line: 42, column: 69, scope: !799, inlinedAt: !804)
!804 = distinct !DILocation(line: 518, column: 22, scope: !805)
!805 = distinct !DILexicalBlock(scope: !806, file: !600, line: 507, column: 36)
!806 = distinct !DILexicalBlock(scope: !807, file: !600, line: 507, column: 5)
!807 = distinct !DILexicalBlock(scope: !797, file: !600, line: 507, column: 5)
!808 = !DILocalVariable(name: "outlink", arg: 1, scope: !797, file: !600, line: 328, type: !387)
!809 = !DILocation(line: 328, column: 40, scope: !797)
!810 = !DILocalVariable(name: "ctx", scope: !797, file: !600, line: 330, type: !173)
!811 = !DILocation(line: 330, column: 22, scope: !797)
!812 = !DILocation(line: 330, column: 28, scope: !797)
!813 = !DILocation(line: 330, column: 37, scope: !797)
!814 = !DILocalVariable(name: "s", scope: !797, file: !600, line: 331, type: !624)
!815 = !DILocation(line: 331, column: 21, scope: !797)
!816 = !DILocation(line: 331, column: 25, scope: !797)
!817 = !DILocation(line: 331, column: 30, scope: !797)
!818 = !DILocalVariable(name: "sample_rate", scope: !797, file: !600, line: 332, type: !819)
!819 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !200)
!820 = !DILocation(line: 332, column: 15, scope: !797)
!821 = !DILocation(line: 332, column: 29, scope: !797)
!822 = !DILocation(line: 332, column: 38, scope: !797)
!823 = !DILocalVariable(name: "radius", scope: !797, file: !600, line: 333, type: !210)
!824 = !DILocation(line: 333, column: 12, scope: !797)
!825 = !DILocation(line: 333, column: 21, scope: !797)
!826 = !DILocation(line: 333, column: 24, scope: !797)
!827 = !DILocation(line: 333, column: 33, scope: !797)
!828 = !DILocation(line: 333, column: 49, scope: !797)
!829 = !DILocalVariable(name: "p", scope: !797, file: !600, line: 334, type: !431)
!830 = !DILocation(line: 334, column: 11, scope: !797)
!831 = !DILocalVariable(name: "saveptr", scope: !797, file: !600, line: 334, type: !431)
!832 = !DILocation(line: 334, column: 15, scope: !797)
!833 = !DILocalVariable(name: "channels", scope: !797, file: !600, line: 335, type: !819)
!834 = !DILocation(line: 335, column: 15, scope: !797)
!835 = !DILocation(line: 335, column: 26, scope: !797)
!836 = !DILocation(line: 335, column: 35, scope: !797)
!837 = !DILocalVariable(name: "nb_attacks", scope: !797, file: !600, line: 336, type: !200)
!838 = !DILocation(line: 336, column: 9, scope: !797)
!839 = !DILocalVariable(name: "nb_decays", scope: !797, file: !600, line: 336, type: !200)
!840 = !DILocation(line: 336, column: 21, scope: !797)
!841 = !DILocalVariable(name: "nb_points", scope: !797, file: !600, line: 336, type: !200)
!842 = !DILocation(line: 336, column: 32, scope: !797)
!843 = !DILocalVariable(name: "new_nb_items", scope: !797, file: !600, line: 337, type: !200)
!844 = !DILocation(line: 337, column: 9, scope: !797)
!845 = !DILocalVariable(name: "num", scope: !797, file: !600, line: 337, type: !200)
!846 = !DILocation(line: 337, column: 23, scope: !797)
!847 = !DILocalVariable(name: "i", scope: !797, file: !600, line: 338, type: !200)
!848 = !DILocation(line: 338, column: 9, scope: !797)
!849 = !DILocalVariable(name: "err", scope: !797, file: !600, line: 339, type: !200)
!850 = !DILocation(line: 339, column: 9, scope: !797)
!851 = !DILocation(line: 342, column: 17, scope: !797)
!852 = !DILocation(line: 342, column: 20, scope: !797)
!853 = !DILocation(line: 342, column: 5, scope: !797)
!854 = !DILocation(line: 343, column: 17, scope: !797)
!855 = !DILocation(line: 343, column: 20, scope: !797)
!856 = !DILocation(line: 343, column: 5, scope: !797)
!857 = !DILocation(line: 344, column: 17, scope: !797)
!858 = !DILocation(line: 344, column: 20, scope: !797)
!859 = !DILocation(line: 344, column: 5, scope: !797)
!860 = !DILocation(line: 346, column: 9, scope: !861)
!861 = distinct !DILexicalBlock(scope: !797, file: !600, line: 346, column: 9)
!862 = !DILocation(line: 346, column: 18, scope: !861)
!863 = !DILocation(line: 346, column: 9, scope: !797)
!864 = !DILocation(line: 347, column: 16, scope: !865)
!865 = distinct !DILexicalBlock(scope: !861, file: !600, line: 346, column: 24)
!866 = !DILocation(line: 347, column: 61, scope: !865)
!867 = !DILocation(line: 347, column: 9, scope: !865)
!868 = !DILocation(line: 348, column: 9, scope: !865)
!869 = !DILocation(line: 351, column: 9, scope: !870)
!870 = distinct !DILexicalBlock(scope: !797, file: !600, line: 351, column: 9)
!871 = !DILocation(line: 351, column: 22, scope: !870)
!872 = !DILocation(line: 351, column: 20, scope: !870)
!873 = !DILocation(line: 351, column: 31, scope: !870)
!874 = !DILocation(line: 351, column: 34, scope: !875)
!875 = !DILexicalBlockFile(scope: !870, file: !600, discriminator: 1)
!876 = !DILocation(line: 351, column: 46, scope: !875)
!877 = !DILocation(line: 351, column: 44, scope: !875)
!878 = !DILocation(line: 351, column: 9, scope: !875)
!879 = !DILocation(line: 352, column: 16, scope: !880)
!880 = distinct !DILexicalBlock(scope: !870, file: !600, line: 351, column: 56)
!881 = !DILocation(line: 352, column: 9, scope: !880)
!882 = !DILocation(line: 354, column: 9, scope: !880)
!883 = !DILocation(line: 357, column: 12, scope: !797)
!884 = !DILocation(line: 357, column: 5, scope: !797)
!885 = !DILocation(line: 359, column: 36, scope: !797)
!886 = !DILocation(line: 359, column: 19, scope: !797)
!887 = !DILocation(line: 359, column: 5, scope: !797)
!888 = !DILocation(line: 359, column: 8, scope: !797)
!889 = !DILocation(line: 359, column: 17, scope: !797)
!890 = !DILocation(line: 360, column: 23, scope: !797)
!891 = !DILocation(line: 360, column: 33, scope: !797)
!892 = !DILocation(line: 360, column: 38, scope: !797)
!893 = !DILocation(line: 360, column: 5, scope: !797)
!894 = !DILocation(line: 360, column: 8, scope: !797)
!895 = !DILocation(line: 360, column: 20, scope: !797)
!896 = !DILocation(line: 361, column: 36, scope: !797)
!897 = !DILocation(line: 361, column: 39, scope: !797)
!898 = !DILocation(line: 361, column: 19, scope: !797)
!899 = !DILocation(line: 361, column: 5, scope: !797)
!900 = !DILocation(line: 361, column: 8, scope: !797)
!901 = !DILocation(line: 361, column: 17, scope: !797)
!902 = !DILocation(line: 363, column: 10, scope: !903)
!903 = distinct !DILexicalBlock(scope: !797, file: !600, line: 363, column: 9)
!904 = !DILocation(line: 363, column: 13, scope: !903)
!905 = !DILocation(line: 363, column: 22, scope: !903)
!906 = !DILocation(line: 363, column: 26, scope: !907)
!907 = !DILexicalBlockFile(scope: !903, file: !600, discriminator: 1)
!908 = !DILocation(line: 363, column: 29, scope: !907)
!909 = !DILocation(line: 363, column: 9, scope: !907)
!910 = !DILocation(line: 364, column: 16, scope: !911)
!911 = distinct !DILexicalBlock(scope: !903, file: !600, line: 363, column: 39)
!912 = !DILocation(line: 364, column: 9, scope: !911)
!913 = !DILocation(line: 365, column: 9, scope: !911)
!914 = !DILocation(line: 368, column: 9, scope: !797)
!915 = !DILocation(line: 368, column: 12, scope: !797)
!916 = !DILocation(line: 368, column: 7, scope: !797)
!917 = !DILocation(line: 369, column: 12, scope: !918)
!918 = distinct !DILexicalBlock(scope: !797, file: !600, line: 369, column: 5)
!919 = !DILocation(line: 369, column: 30, scope: !918)
!920 = !DILocation(line: 369, column: 10, scope: !918)
!921 = !DILocation(line: 369, column: 35, scope: !922)
!922 = !DILexicalBlockFile(scope: !923, file: !600, discriminator: 1)
!923 = distinct !DILexicalBlock(scope: !918, file: !600, line: 369, column: 5)
!924 = !DILocation(line: 369, column: 39, scope: !922)
!925 = !DILocation(line: 369, column: 37, scope: !922)
!926 = !DILocation(line: 369, column: 5, scope: !922)
!927 = !DILocalVariable(name: "tstr", scope: !928, file: !600, line: 370, type: !431)
!928 = distinct !DILexicalBlock(scope: !923, file: !600, line: 369, column: 56)
!929 = !DILocation(line: 370, column: 15, scope: !928)
!930 = !DILocation(line: 370, column: 32, scope: !928)
!931 = !DILocation(line: 370, column: 22, scope: !928)
!932 = !DILocation(line: 371, column: 14, scope: !933)
!933 = distinct !DILexicalBlock(scope: !928, file: !600, line: 371, column: 13)
!934 = !DILocation(line: 371, column: 13, scope: !928)
!935 = !DILocation(line: 372, column: 20, scope: !936)
!936 = distinct !DILexicalBlock(scope: !933, file: !600, line: 371, column: 20)
!937 = !DILocation(line: 372, column: 13, scope: !936)
!938 = !DILocation(line: 373, column: 13, scope: !936)
!939 = !DILocation(line: 375, column: 11, scope: !928)
!940 = !DILocation(line: 376, column: 32, scope: !928)
!941 = !DILocation(line: 376, column: 58, scope: !928)
!942 = !DILocation(line: 376, column: 46, scope: !928)
!943 = !DILocation(line: 376, column: 49, scope: !928)
!944 = !DILocation(line: 376, column: 61, scope: !928)
!945 = !DILocation(line: 376, column: 25, scope: !928)
!946 = !DILocation(line: 376, column: 69, scope: !928)
!947 = !DILocation(line: 376, column: 22, scope: !928)
!948 = !DILocation(line: 377, column: 25, scope: !949)
!949 = distinct !DILexicalBlock(scope: !928, file: !600, line: 377, column: 13)
!950 = !DILocation(line: 377, column: 13, scope: !949)
!951 = !DILocation(line: 377, column: 16, scope: !949)
!952 = !DILocation(line: 377, column: 28, scope: !949)
!953 = !DILocation(line: 377, column: 35, scope: !949)
!954 = !DILocation(line: 377, column: 13, scope: !928)
!955 = !DILocation(line: 378, column: 20, scope: !956)
!956 = distinct !DILexicalBlock(scope: !949, file: !600, line: 377, column: 40)
!957 = !DILocation(line: 378, column: 13, scope: !956)
!958 = !DILocation(line: 379, column: 13, scope: !956)
!959 = !DILocation(line: 381, column: 5, scope: !928)
!960 = !DILocation(line: 369, column: 52, scope: !961)
!961 = !DILexicalBlockFile(scope: !923, file: !600, discriminator: 2)
!962 = !DILocation(line: 369, column: 5, scope: !961)
!963 = distinct !{!963, !964}
!964 = !DILocation(line: 369, column: 5, scope: !797)
!965 = !DILocation(line: 382, column: 18, scope: !797)
!966 = !DILocation(line: 382, column: 16, scope: !797)
!967 = !DILocation(line: 384, column: 9, scope: !797)
!968 = !DILocation(line: 384, column: 12, scope: !797)
!969 = !DILocation(line: 384, column: 7, scope: !797)
!970 = !DILocation(line: 385, column: 12, scope: !971)
!971 = distinct !DILexicalBlock(scope: !797, file: !600, line: 385, column: 5)
!972 = !DILocation(line: 385, column: 30, scope: !971)
!973 = !DILocation(line: 385, column: 10, scope: !971)
!974 = !DILocation(line: 385, column: 35, scope: !975)
!975 = !DILexicalBlockFile(scope: !976, file: !600, discriminator: 1)
!976 = distinct !DILexicalBlock(scope: !971, file: !600, line: 385, column: 5)
!977 = !DILocation(line: 385, column: 39, scope: !975)
!978 = !DILocation(line: 385, column: 37, scope: !975)
!979 = !DILocation(line: 385, column: 5, scope: !975)
!980 = !DILocalVariable(name: "tstr", scope: !981, file: !600, line: 386, type: !431)
!981 = distinct !DILexicalBlock(scope: !976, file: !600, line: 385, column: 55)
!982 = !DILocation(line: 386, column: 15, scope: !981)
!983 = !DILocation(line: 386, column: 32, scope: !981)
!984 = !DILocation(line: 386, column: 22, scope: !981)
!985 = !DILocation(line: 387, column: 14, scope: !986)
!986 = distinct !DILexicalBlock(scope: !981, file: !600, line: 387, column: 13)
!987 = !DILocation(line: 387, column: 13, scope: !981)
!988 = !DILocation(line: 388, column: 20, scope: !989)
!989 = distinct !DILexicalBlock(scope: !986, file: !600, line: 387, column: 20)
!990 = !DILocation(line: 388, column: 13, scope: !989)
!991 = !DILocation(line: 389, column: 13, scope: !989)
!992 = !DILocation(line: 391, column: 11, scope: !981)
!993 = !DILocation(line: 392, column: 32, scope: !981)
!994 = !DILocation(line: 392, column: 58, scope: !981)
!995 = !DILocation(line: 392, column: 46, scope: !981)
!996 = !DILocation(line: 392, column: 49, scope: !981)
!997 = !DILocation(line: 392, column: 61, scope: !981)
!998 = !DILocation(line: 392, column: 25, scope: !981)
!999 = !DILocation(line: 392, column: 68, scope: !981)
!1000 = !DILocation(line: 392, column: 22, scope: !981)
!1001 = !DILocation(line: 393, column: 25, scope: !1002)
!1002 = distinct !DILexicalBlock(scope: !981, file: !600, line: 393, column: 13)
!1003 = !DILocation(line: 393, column: 13, scope: !1002)
!1004 = !DILocation(line: 393, column: 16, scope: !1002)
!1005 = !DILocation(line: 393, column: 28, scope: !1002)
!1006 = !DILocation(line: 393, column: 34, scope: !1002)
!1007 = !DILocation(line: 393, column: 13, scope: !981)
!1008 = !DILocation(line: 394, column: 20, scope: !1009)
!1009 = distinct !DILexicalBlock(scope: !1002, file: !600, line: 393, column: 39)
!1010 = !DILocation(line: 394, column: 13, scope: !1009)
!1011 = !DILocation(line: 395, column: 13, scope: !1009)
!1012 = !DILocation(line: 397, column: 5, scope: !981)
!1013 = !DILocation(line: 385, column: 51, scope: !1014)
!1014 = !DILexicalBlockFile(scope: !976, file: !600, discriminator: 2)
!1015 = !DILocation(line: 385, column: 5, scope: !1014)
!1016 = distinct !{!1016, !1017}
!1017 = !DILocation(line: 385, column: 5, scope: !797)
!1018 = !DILocation(line: 398, column: 17, scope: !797)
!1019 = !DILocation(line: 398, column: 15, scope: !797)
!1020 = !DILocation(line: 400, column: 9, scope: !1021)
!1021 = distinct !DILexicalBlock(scope: !797, file: !600, line: 400, column: 9)
!1022 = !DILocation(line: 400, column: 23, scope: !1021)
!1023 = !DILocation(line: 400, column: 20, scope: !1021)
!1024 = !DILocation(line: 400, column: 9, scope: !797)
!1025 = !DILocation(line: 401, column: 16, scope: !1026)
!1026 = distinct !DILexicalBlock(scope: !1021, file: !600, line: 400, column: 34)
!1027 = !DILocation(line: 403, column: 17, scope: !1026)
!1028 = !DILocation(line: 403, column: 29, scope: !1026)
!1029 = !DILocation(line: 401, column: 9, scope: !1026)
!1030 = !DILocation(line: 404, column: 16, scope: !1026)
!1031 = !DILocation(line: 404, column: 9, scope: !1026)
!1032 = !DILocation(line: 405, column: 9, scope: !1026)
!1033 = !DILocation(line: 408, column: 14, scope: !1034)
!1034 = distinct !DILexicalBlock(scope: !797, file: !600, line: 408, column: 5)
!1035 = !DILocation(line: 408, column: 12, scope: !1034)
!1036 = !DILocation(line: 408, column: 10, scope: !1034)
!1037 = !DILocation(line: 408, column: 25, scope: !1038)
!1038 = !DILexicalBlockFile(scope: !1039, file: !600, discriminator: 1)
!1039 = distinct !DILexicalBlock(scope: !1034, file: !600, line: 408, column: 5)
!1040 = !DILocation(line: 408, column: 29, scope: !1038)
!1041 = !DILocation(line: 408, column: 27, scope: !1038)
!1042 = !DILocation(line: 408, column: 5, scope: !1038)
!1043 = !DILocation(line: 409, column: 45, scope: !1044)
!1044 = distinct !DILexicalBlock(scope: !1039, file: !600, line: 408, column: 44)
!1045 = !DILocation(line: 409, column: 55, scope: !1044)
!1046 = !DILocation(line: 409, column: 33, scope: !1044)
!1047 = !DILocation(line: 409, column: 36, scope: !1044)
!1048 = !DILocation(line: 409, column: 60, scope: !1044)
!1049 = !DILocation(line: 409, column: 21, scope: !1044)
!1050 = !DILocation(line: 409, column: 9, scope: !1044)
!1051 = !DILocation(line: 409, column: 12, scope: !1044)
!1052 = !DILocation(line: 409, column: 24, scope: !1044)
!1053 = !DILocation(line: 409, column: 31, scope: !1044)
!1054 = !DILocation(line: 410, column: 44, scope: !1044)
!1055 = !DILocation(line: 410, column: 54, scope: !1044)
!1056 = !DILocation(line: 410, column: 32, scope: !1044)
!1057 = !DILocation(line: 410, column: 35, scope: !1044)
!1058 = !DILocation(line: 410, column: 59, scope: !1044)
!1059 = !DILocation(line: 410, column: 21, scope: !1044)
!1060 = !DILocation(line: 410, column: 9, scope: !1044)
!1061 = !DILocation(line: 410, column: 12, scope: !1044)
!1062 = !DILocation(line: 410, column: 24, scope: !1044)
!1063 = !DILocation(line: 410, column: 30, scope: !1044)
!1064 = !DILocation(line: 411, column: 5, scope: !1044)
!1065 = !DILocation(line: 408, column: 40, scope: !1066)
!1066 = !DILexicalBlockFile(scope: !1039, file: !600, discriminator: 2)
!1067 = !DILocation(line: 408, column: 5, scope: !1066)
!1068 = distinct !{!1068, !1069}
!1069 = !DILocation(line: 408, column: 5, scope: !797)
!1070 = !DILocation(line: 414, column: 9, scope: !797)
!1071 = !DILocation(line: 414, column: 12, scope: !797)
!1072 = !DILocation(line: 414, column: 7, scope: !797)
!1073 = !DILocation(line: 415, column: 12, scope: !1074)
!1074 = distinct !DILexicalBlock(scope: !797, file: !600, line: 415, column: 5)
!1075 = !DILocation(line: 415, column: 30, scope: !1074)
!1076 = !DILocation(line: 415, column: 10, scope: !1074)
!1077 = !DILocation(line: 415, column: 35, scope: !1078)
!1078 = !DILexicalBlockFile(scope: !1079, file: !600, discriminator: 1)
!1079 = distinct !DILexicalBlock(scope: !1074, file: !600, line: 415, column: 5)
!1080 = !DILocation(line: 415, column: 39, scope: !1078)
!1081 = !DILocation(line: 415, column: 37, scope: !1078)
!1082 = !DILocation(line: 415, column: 5, scope: !1078)
!1083 = !DILocalVariable(name: "tstr", scope: !1084, file: !600, line: 416, type: !431)
!1084 = distinct !DILexicalBlock(scope: !1079, file: !600, line: 415, column: 55)
!1085 = !DILocation(line: 416, column: 15, scope: !1084)
!1086 = !DILocation(line: 416, column: 32, scope: !1084)
!1087 = !DILocation(line: 416, column: 22, scope: !1084)
!1088 = !DILocation(line: 417, column: 11, scope: !1084)
!1089 = !DILocation(line: 418, column: 14, scope: !1090)
!1090 = distinct !DILexicalBlock(scope: !1084, file: !600, line: 418, column: 13)
!1091 = !DILocation(line: 418, column: 19, scope: !1090)
!1092 = !DILocation(line: 418, column: 29, scope: !1093)
!1093 = !DILexicalBlockFile(scope: !1090, file: !600, discriminator: 1)
!1094 = !DILocation(line: 418, column: 65, scope: !1093)
!1095 = !DILocation(line: 418, column: 68, scope: !1093)
!1096 = !DILocation(line: 418, column: 61, scope: !1093)
!1097 = !DILocation(line: 418, column: 47, scope: !1093)
!1098 = !DILocation(line: 418, column: 50, scope: !1093)
!1099 = !DILocation(line: 418, column: 74, scope: !1093)
!1100 = !DILocation(line: 418, column: 96, scope: !1093)
!1101 = !DILocation(line: 418, column: 99, scope: !1093)
!1102 = !DILocation(line: 418, column: 92, scope: !1093)
!1103 = !DILocation(line: 418, column: 78, scope: !1093)
!1104 = !DILocation(line: 418, column: 81, scope: !1093)
!1105 = !DILocation(line: 418, column: 105, scope: !1093)
!1106 = !DILocation(line: 418, column: 22, scope: !1093)
!1107 = !DILocation(line: 418, column: 108, scope: !1093)
!1108 = !DILocation(line: 418, column: 13, scope: !1093)
!1109 = !DILocation(line: 419, column: 20, scope: !1110)
!1110 = distinct !DILexicalBlock(scope: !1090, file: !600, line: 418, column: 114)
!1111 = !DILocation(line: 419, column: 13, scope: !1110)
!1112 = !DILocation(line: 421, column: 20, scope: !1110)
!1113 = !DILocation(line: 421, column: 13, scope: !1110)
!1114 = !DILocation(line: 422, column: 13, scope: !1110)
!1115 = !DILocation(line: 424, column: 13, scope: !1116)
!1116 = distinct !DILexicalBlock(scope: !1084, file: !600, line: 424, column: 13)
!1117 = !DILocation(line: 424, column: 15, scope: !1116)
!1118 = !DILocation(line: 424, column: 36, scope: !1119)
!1119 = !DILexicalBlockFile(scope: !1116, file: !600, discriminator: 1)
!1120 = !DILocation(line: 424, column: 38, scope: !1119)
!1121 = !DILocation(line: 424, column: 43, scope: !1119)
!1122 = !DILocation(line: 424, column: 32, scope: !1119)
!1123 = !DILocation(line: 424, column: 18, scope: !1119)
!1124 = !DILocation(line: 424, column: 21, scope: !1119)
!1125 = !DILocation(line: 424, column: 49, scope: !1119)
!1126 = !DILocation(line: 424, column: 71, scope: !1119)
!1127 = !DILocation(line: 424, column: 74, scope: !1119)
!1128 = !DILocation(line: 424, column: 67, scope: !1119)
!1129 = !DILocation(line: 424, column: 53, scope: !1119)
!1130 = !DILocation(line: 424, column: 56, scope: !1119)
!1131 = !DILocation(line: 424, column: 80, scope: !1119)
!1132 = !DILocation(line: 424, column: 51, scope: !1119)
!1133 = !DILocation(line: 424, column: 13, scope: !1119)
!1134 = !DILocation(line: 425, column: 20, scope: !1135)
!1135 = distinct !DILexicalBlock(scope: !1116, file: !600, line: 424, column: 83)
!1136 = !DILocation(line: 425, column: 13, scope: !1135)
!1137 = !DILocation(line: 427, column: 20, scope: !1135)
!1138 = !DILocation(line: 427, column: 13, scope: !1135)
!1139 = !DILocation(line: 428, column: 13, scope: !1135)
!1140 = !DILocation(line: 430, column: 59, scope: !1084)
!1141 = !DILocation(line: 430, column: 62, scope: !1084)
!1142 = !DILocation(line: 430, column: 55, scope: !1084)
!1143 = !DILocation(line: 430, column: 41, scope: !1084)
!1144 = !DILocation(line: 430, column: 44, scope: !1084)
!1145 = !DILocation(line: 430, column: 68, scope: !1084)
!1146 = !DILocation(line: 430, column: 27, scope: !1084)
!1147 = !DILocation(line: 430, column: 30, scope: !1084)
!1148 = !DILocation(line: 430, column: 23, scope: !1084)
!1149 = !DILocation(line: 430, column: 9, scope: !1084)
!1150 = !DILocation(line: 430, column: 12, scope: !1084)
!1151 = !DILocation(line: 430, column: 36, scope: !1084)
!1152 = !DILocation(line: 430, column: 38, scope: !1084)
!1153 = !DILocation(line: 431, column: 16, scope: !1084)
!1154 = !DILocation(line: 431, column: 44, scope: !1084)
!1155 = !DILocation(line: 431, column: 65, scope: !1084)
!1156 = !DILocation(line: 431, column: 68, scope: !1084)
!1157 = !DILocation(line: 431, column: 61, scope: !1084)
!1158 = !DILocation(line: 431, column: 47, scope: !1084)
!1159 = !DILocation(line: 431, column: 50, scope: !1084)
!1160 = !DILocation(line: 431, column: 74, scope: !1084)
!1161 = !DILocation(line: 431, column: 95, scope: !1084)
!1162 = !DILocation(line: 431, column: 98, scope: !1084)
!1163 = !DILocation(line: 431, column: 91, scope: !1084)
!1164 = !DILocation(line: 431, column: 77, scope: !1084)
!1165 = !DILocation(line: 431, column: 80, scope: !1084)
!1166 = !DILocation(line: 431, column: 104, scope: !1084)
!1167 = !DILocation(line: 431, column: 9, scope: !1084)
!1168 = !DILocation(line: 432, column: 21, scope: !1084)
!1169 = !DILocation(line: 433, column: 5, scope: !1084)
!1170 = !DILocation(line: 415, column: 51, scope: !1171)
!1171 = !DILexicalBlockFile(scope: !1079, file: !600, discriminator: 2)
!1172 = !DILocation(line: 415, column: 5, scope: !1171)
!1173 = distinct !{!1173, !1174}
!1174 = !DILocation(line: 415, column: 5, scope: !797)
!1175 = !DILocation(line: 434, column: 11, scope: !797)
!1176 = !DILocation(line: 434, column: 9, scope: !797)
!1177 = !DILocation(line: 437, column: 9, scope: !1178)
!1178 = distinct !DILexicalBlock(scope: !797, file: !600, line: 437, column: 9)
!1179 = !DILocation(line: 437, column: 13, scope: !1178)
!1180 = !DILocation(line: 437, column: 18, scope: !1178)
!1181 = !DILocation(line: 437, column: 39, scope: !1182)
!1182 = !DILexicalBlockFile(scope: !1178, file: !600, discriminator: 1)
!1183 = !DILocation(line: 437, column: 43, scope: !1182)
!1184 = !DILocation(line: 437, column: 48, scope: !1182)
!1185 = !DILocation(line: 437, column: 35, scope: !1182)
!1186 = !DILocation(line: 437, column: 21, scope: !1182)
!1187 = !DILocation(line: 437, column: 24, scope: !1182)
!1188 = !DILocation(line: 437, column: 54, scope: !1182)
!1189 = !DILocation(line: 437, column: 9, scope: !1182)
!1190 = !DILocation(line: 438, column: 12, scope: !1178)
!1191 = !DILocation(line: 438, column: 9, scope: !1178)
!1192 = !DILocation(line: 443, column: 30, scope: !797)
!1193 = !DILocation(line: 443, column: 33, scope: !797)
!1194 = !DILocation(line: 443, column: 51, scope: !797)
!1195 = !DILocation(line: 443, column: 59, scope: !797)
!1196 = !DILocation(line: 443, column: 62, scope: !797)
!1197 = !DILocation(line: 443, column: 57, scope: !797)
!1198 = !DILocation(line: 443, column: 53, scope: !797)
!1199 = !DILocation(line: 443, column: 5, scope: !797)
!1200 = !DILocation(line: 443, column: 8, scope: !797)
!1201 = !DILocation(line: 443, column: 26, scope: !797)
!1202 = !DILocation(line: 443, column: 28, scope: !797)
!1203 = !DILocation(line: 444, column: 30, scope: !797)
!1204 = !DILocation(line: 444, column: 33, scope: !797)
!1205 = !DILocation(line: 444, column: 51, scope: !797)
!1206 = !DILocation(line: 444, column: 5, scope: !797)
!1207 = !DILocation(line: 444, column: 8, scope: !797)
!1208 = !DILocation(line: 444, column: 26, scope: !797)
!1209 = !DILocation(line: 444, column: 28, scope: !797)
!1210 = !DILocation(line: 445, column: 8, scope: !797)
!1211 = !DILocation(line: 448, column: 12, scope: !1212)
!1212 = distinct !DILexicalBlock(scope: !797, file: !600, line: 448, column: 5)
!1213 = !DILocation(line: 448, column: 10, scope: !1212)
!1214 = !DILocation(line: 448, column: 17, scope: !1215)
!1215 = !DILexicalBlockFile(scope: !1216, file: !600, discriminator: 1)
!1216 = distinct !DILexicalBlock(scope: !1212, file: !600, line: 448, column: 5)
!1217 = !DILocation(line: 448, column: 21, scope: !1215)
!1218 = !DILocation(line: 448, column: 19, scope: !1215)
!1219 = !DILocation(line: 448, column: 5, scope: !1215)
!1220 = !DILocalVariable(name: "g1", scope: !1221, file: !600, line: 449, type: !210)
!1221 = distinct !DILexicalBlock(scope: !1216, file: !600, line: 448, column: 31)
!1222 = !DILocation(line: 449, column: 16, scope: !1221)
!1223 = !DILocation(line: 449, column: 39, scope: !1221)
!1224 = !DILocation(line: 449, column: 41, scope: !1221)
!1225 = !DILocation(line: 449, column: 36, scope: !1221)
!1226 = !DILocation(line: 449, column: 22, scope: !1221)
!1227 = !DILocation(line: 449, column: 25, scope: !1221)
!1228 = !DILocation(line: 449, column: 47, scope: !1221)
!1229 = !DILocation(line: 449, column: 68, scope: !1221)
!1230 = !DILocation(line: 449, column: 70, scope: !1221)
!1231 = !DILocation(line: 449, column: 65, scope: !1221)
!1232 = !DILocation(line: 449, column: 51, scope: !1221)
!1233 = !DILocation(line: 449, column: 54, scope: !1221)
!1234 = !DILocation(line: 449, column: 76, scope: !1221)
!1235 = !DILocation(line: 449, column: 49, scope: !1221)
!1236 = !DILocation(line: 449, column: 99, scope: !1221)
!1237 = !DILocation(line: 449, column: 101, scope: !1221)
!1238 = !DILocation(line: 449, column: 96, scope: !1221)
!1239 = !DILocation(line: 449, column: 82, scope: !1221)
!1240 = !DILocation(line: 449, column: 85, scope: !1221)
!1241 = !DILocation(line: 449, column: 107, scope: !1221)
!1242 = !DILocation(line: 449, column: 128, scope: !1221)
!1243 = !DILocation(line: 449, column: 130, scope: !1221)
!1244 = !DILocation(line: 449, column: 125, scope: !1221)
!1245 = !DILocation(line: 449, column: 111, scope: !1221)
!1246 = !DILocation(line: 449, column: 114, scope: !1221)
!1247 = !DILocation(line: 449, column: 136, scope: !1221)
!1248 = !DILocation(line: 449, column: 109, scope: !1221)
!1249 = !DILocation(line: 449, column: 79, scope: !1221)
!1250 = !DILocalVariable(name: "g2", scope: !1221, file: !600, line: 450, type: !210)
!1251 = !DILocation(line: 450, column: 16, scope: !1221)
!1252 = !DILocation(line: 450, column: 39, scope: !1221)
!1253 = !DILocation(line: 450, column: 41, scope: !1221)
!1254 = !DILocation(line: 450, column: 36, scope: !1221)
!1255 = !DILocation(line: 450, column: 22, scope: !1221)
!1256 = !DILocation(line: 450, column: 25, scope: !1221)
!1257 = !DILocation(line: 450, column: 47, scope: !1221)
!1258 = !DILocation(line: 450, column: 68, scope: !1221)
!1259 = !DILocation(line: 450, column: 70, scope: !1221)
!1260 = !DILocation(line: 450, column: 65, scope: !1221)
!1261 = !DILocation(line: 450, column: 51, scope: !1221)
!1262 = !DILocation(line: 450, column: 54, scope: !1221)
!1263 = !DILocation(line: 450, column: 76, scope: !1221)
!1264 = !DILocation(line: 450, column: 49, scope: !1221)
!1265 = !DILocation(line: 450, column: 99, scope: !1221)
!1266 = !DILocation(line: 450, column: 101, scope: !1221)
!1267 = !DILocation(line: 450, column: 96, scope: !1221)
!1268 = !DILocation(line: 450, column: 82, scope: !1221)
!1269 = !DILocation(line: 450, column: 85, scope: !1221)
!1270 = !DILocation(line: 450, column: 107, scope: !1221)
!1271 = !DILocation(line: 450, column: 128, scope: !1221)
!1272 = !DILocation(line: 450, column: 130, scope: !1221)
!1273 = !DILocation(line: 450, column: 125, scope: !1221)
!1274 = !DILocation(line: 450, column: 111, scope: !1221)
!1275 = !DILocation(line: 450, column: 114, scope: !1221)
!1276 = !DILocation(line: 450, column: 136, scope: !1221)
!1277 = !DILocation(line: 450, column: 109, scope: !1221)
!1278 = !DILocation(line: 450, column: 79, scope: !1221)
!1279 = !DILocalVariable(name: "j", scope: !1221, file: !600, line: 451, type: !200)
!1280 = !DILocation(line: 451, column: 13, scope: !1221)
!1281 = !DILocation(line: 453, column: 18, scope: !1282)
!1282 = distinct !DILexicalBlock(scope: !1221, file: !600, line: 453, column: 13)
!1283 = !DILocation(line: 453, column: 23, scope: !1282)
!1284 = !DILocation(line: 453, column: 21, scope: !1282)
!1285 = !DILocation(line: 453, column: 13, scope: !1282)
!1286 = !DILocation(line: 453, column: 13, scope: !1221)
!1287 = !DILocation(line: 454, column: 13, scope: !1282)
!1288 = !DILocation(line: 455, column: 12, scope: !1221)
!1289 = !DILocation(line: 456, column: 18, scope: !1290)
!1290 = distinct !DILexicalBlock(scope: !1221, file: !600, line: 456, column: 9)
!1291 = !DILocation(line: 456, column: 16, scope: !1290)
!1292 = !DILocation(line: 456, column: 14, scope: !1290)
!1293 = !DILocation(line: 456, column: 23, scope: !1294)
!1294 = !DILexicalBlockFile(scope: !1295, file: !600, discriminator: 1)
!1295 = distinct !DILexicalBlock(scope: !1290, file: !600, line: 456, column: 9)
!1296 = !DILocation(line: 456, column: 27, scope: !1294)
!1297 = !DILocation(line: 456, column: 25, scope: !1294)
!1298 = !DILocation(line: 456, column: 9, scope: !1294)
!1299 = !DILocation(line: 457, column: 30, scope: !1295)
!1300 = !DILocation(line: 457, column: 27, scope: !1295)
!1301 = !DILocation(line: 457, column: 13, scope: !1295)
!1302 = !DILocation(line: 457, column: 16, scope: !1295)
!1303 = !DILocation(line: 457, column: 53, scope: !1295)
!1304 = !DILocation(line: 457, column: 55, scope: !1295)
!1305 = !DILocation(line: 457, column: 50, scope: !1295)
!1306 = !DILocation(line: 457, column: 36, scope: !1295)
!1307 = !DILocation(line: 457, column: 39, scope: !1295)
!1308 = !DILocation(line: 456, column: 33, scope: !1309)
!1309 = !DILexicalBlockFile(scope: !1295, file: !600, discriminator: 2)
!1310 = !DILocation(line: 456, column: 9, scope: !1309)
!1311 = distinct !{!1311, !1312}
!1312 = !DILocation(line: 456, column: 9, scope: !1221)
!1313 = !DILocation(line: 458, column: 5, scope: !1221)
!1314 = !DILocation(line: 448, column: 27, scope: !1315)
!1315 = !DILexicalBlockFile(scope: !1216, file: !600, discriminator: 2)
!1316 = !DILocation(line: 448, column: 5, scope: !1315)
!1317 = distinct !{!1317, !1318}
!1318 = !DILocation(line: 448, column: 5, scope: !797)
!1319 = !DILocation(line: 460, column: 12, scope: !1320)
!1320 = distinct !DILexicalBlock(scope: !797, file: !600, line: 460, column: 5)
!1321 = !DILocation(line: 460, column: 10, scope: !1320)
!1322 = !DILocation(line: 460, column: 17, scope: !1323)
!1323 = !DILexicalBlockFile(scope: !1324, file: !600, discriminator: 1)
!1324 = distinct !DILexicalBlock(scope: !1320, file: !600, line: 460, column: 5)
!1325 = !DILocation(line: 460, column: 21, scope: !1323)
!1326 = !DILocation(line: 460, column: 24, scope: !1323)
!1327 = !DILocation(line: 460, column: 19, scope: !1323)
!1328 = !DILocation(line: 460, column: 5, scope: !1323)
!1329 = !DILocation(line: 461, column: 29, scope: !1330)
!1330 = distinct !DILexicalBlock(scope: !1324, file: !600, line: 460, column: 45)
!1331 = !DILocation(line: 461, column: 32, scope: !1330)
!1332 = !DILocation(line: 461, column: 21, scope: !1330)
!1333 = !DILocation(line: 461, column: 9, scope: !1330)
!1334 = !DILocation(line: 461, column: 12, scope: !1330)
!1335 = !DILocation(line: 461, column: 24, scope: !1330)
!1336 = !DILocation(line: 461, column: 26, scope: !1330)
!1337 = !DILocation(line: 462, column: 21, scope: !1330)
!1338 = !DILocation(line: 462, column: 9, scope: !1330)
!1339 = !DILocation(line: 462, column: 12, scope: !1330)
!1340 = !DILocation(line: 462, column: 24, scope: !1330)
!1341 = !DILocation(line: 462, column: 26, scope: !1330)
!1342 = !DILocation(line: 463, column: 21, scope: !1330)
!1343 = !DILocation(line: 463, column: 9, scope: !1330)
!1344 = !DILocation(line: 463, column: 12, scope: !1330)
!1345 = !DILocation(line: 463, column: 24, scope: !1330)
!1346 = !DILocation(line: 463, column: 26, scope: !1330)
!1347 = !DILocation(line: 464, column: 5, scope: !1330)
!1348 = !DILocation(line: 460, column: 39, scope: !1349)
!1349 = !DILexicalBlockFile(scope: !1324, file: !600, discriminator: 2)
!1350 = !DILocation(line: 460, column: 5, scope: !1349)
!1351 = distinct !{!1351, !1352}
!1352 = !DILocation(line: 460, column: 5, scope: !797)
!1353 = !DILocation(line: 467, column: 12, scope: !1354)
!1354 = distinct !DILexicalBlock(scope: !797, file: !600, line: 467, column: 5)
!1355 = !DILocation(line: 467, column: 10, scope: !1354)
!1356 = !DILocation(line: 467, column: 17, scope: !1357)
!1357 = !DILexicalBlockFile(scope: !1358, file: !600, discriminator: 1)
!1358 = distinct !DILexicalBlock(scope: !1354, file: !600, line: 467, column: 5)
!1359 = !DILocation(line: 467, column: 21, scope: !1357)
!1360 = !DILocation(line: 467, column: 24, scope: !1357)
!1361 = !DILocation(line: 467, column: 19, scope: !1357)
!1362 = !DILocation(line: 467, column: 5, scope: !1357)
!1363 = !DILocalVariable(name: "x", scope: !1364, file: !600, line: 468, type: !210)
!1364 = distinct !DILexicalBlock(scope: !1358, file: !600, line: 467, column: 45)
!1365 = !DILocation(line: 468, column: 16, scope: !1364)
!1366 = !DILocalVariable(name: "y", scope: !1364, file: !600, line: 468, type: !210)
!1367 = !DILocation(line: 468, column: 19, scope: !1364)
!1368 = !DILocalVariable(name: "cx", scope: !1364, file: !600, line: 468, type: !210)
!1369 = !DILocation(line: 468, column: 22, scope: !1364)
!1370 = !DILocalVariable(name: "cy", scope: !1364, file: !600, line: 468, type: !210)
!1371 = !DILocation(line: 468, column: 26, scope: !1364)
!1372 = !DILocalVariable(name: "in1", scope: !1364, file: !600, line: 468, type: !210)
!1373 = !DILocation(line: 468, column: 30, scope: !1364)
!1374 = !DILocalVariable(name: "in2", scope: !1364, file: !600, line: 468, type: !210)
!1375 = !DILocation(line: 468, column: 35, scope: !1364)
!1376 = !DILocalVariable(name: "out1", scope: !1364, file: !600, line: 468, type: !210)
!1377 = !DILocation(line: 468, column: 40, scope: !1364)
!1378 = !DILocalVariable(name: "out2", scope: !1364, file: !600, line: 468, type: !210)
!1379 = !DILocation(line: 468, column: 46, scope: !1364)
!1380 = !DILocalVariable(name: "theta", scope: !1364, file: !600, line: 468, type: !210)
!1381 = !DILocation(line: 468, column: 52, scope: !1364)
!1382 = !DILocalVariable(name: "len", scope: !1364, file: !600, line: 468, type: !210)
!1383 = !DILocation(line: 468, column: 59, scope: !1364)
!1384 = !DILocalVariable(name: "r", scope: !1364, file: !600, line: 468, type: !210)
!1385 = !DILocation(line: 468, column: 64, scope: !1364)
!1386 = !DILocation(line: 470, column: 21, scope: !1364)
!1387 = !DILocation(line: 470, column: 23, scope: !1364)
!1388 = !DILocation(line: 470, column: 9, scope: !1364)
!1389 = !DILocation(line: 470, column: 12, scope: !1364)
!1390 = !DILocation(line: 470, column: 30, scope: !1364)
!1391 = !DILocation(line: 470, column: 32, scope: !1364)
!1392 = !DILocation(line: 471, column: 47, scope: !1364)
!1393 = !DILocation(line: 471, column: 49, scope: !1364)
!1394 = !DILocation(line: 471, column: 35, scope: !1364)
!1395 = !DILocation(line: 471, column: 38, scope: !1364)
!1396 = !DILocation(line: 471, column: 56, scope: !1364)
!1397 = !DILocation(line: 471, column: 72, scope: !1364)
!1398 = !DILocation(line: 471, column: 74, scope: !1364)
!1399 = !DILocation(line: 471, column: 60, scope: !1364)
!1400 = !DILocation(line: 471, column: 63, scope: !1364)
!1401 = !DILocation(line: 471, column: 81, scope: !1364)
!1402 = !DILocation(line: 471, column: 58, scope: !1364)
!1403 = !DILocation(line: 471, column: 99, scope: !1364)
!1404 = !DILocation(line: 471, column: 101, scope: !1364)
!1405 = !DILocation(line: 471, column: 87, scope: !1364)
!1406 = !DILocation(line: 471, column: 90, scope: !1364)
!1407 = !DILocation(line: 471, column: 108, scope: !1364)
!1408 = !DILocation(line: 471, column: 124, scope: !1364)
!1409 = !DILocation(line: 471, column: 126, scope: !1364)
!1410 = !DILocation(line: 471, column: 112, scope: !1364)
!1411 = !DILocation(line: 471, column: 115, scope: !1364)
!1412 = !DILocation(line: 471, column: 133, scope: !1364)
!1413 = !DILocation(line: 471, column: 110, scope: !1364)
!1414 = !DILocation(line: 471, column: 84, scope: !1364)
!1415 = !DILocation(line: 471, column: 21, scope: !1364)
!1416 = !DILocation(line: 471, column: 23, scope: !1364)
!1417 = !DILocation(line: 471, column: 9, scope: !1364)
!1418 = !DILocation(line: 471, column: 12, scope: !1364)
!1419 = !DILocation(line: 471, column: 30, scope: !1364)
!1420 = !DILocation(line: 471, column: 32, scope: !1364)
!1421 = !DILocation(line: 473, column: 21, scope: !1364)
!1422 = !DILocation(line: 473, column: 23, scope: !1364)
!1423 = !DILocation(line: 473, column: 9, scope: !1364)
!1424 = !DILocation(line: 473, column: 12, scope: !1364)
!1425 = !DILocation(line: 473, column: 30, scope: !1364)
!1426 = !DILocation(line: 473, column: 32, scope: !1364)
!1427 = !DILocation(line: 474, column: 47, scope: !1364)
!1428 = !DILocation(line: 474, column: 49, scope: !1364)
!1429 = !DILocation(line: 474, column: 35, scope: !1364)
!1430 = !DILocation(line: 474, column: 38, scope: !1364)
!1431 = !DILocation(line: 474, column: 56, scope: !1364)
!1432 = !DILocation(line: 474, column: 72, scope: !1364)
!1433 = !DILocation(line: 474, column: 74, scope: !1364)
!1434 = !DILocation(line: 474, column: 60, scope: !1364)
!1435 = !DILocation(line: 474, column: 63, scope: !1364)
!1436 = !DILocation(line: 474, column: 81, scope: !1364)
!1437 = !DILocation(line: 474, column: 58, scope: !1364)
!1438 = !DILocation(line: 474, column: 99, scope: !1364)
!1439 = !DILocation(line: 474, column: 101, scope: !1364)
!1440 = !DILocation(line: 474, column: 87, scope: !1364)
!1441 = !DILocation(line: 474, column: 90, scope: !1364)
!1442 = !DILocation(line: 474, column: 108, scope: !1364)
!1443 = !DILocation(line: 474, column: 124, scope: !1364)
!1444 = !DILocation(line: 474, column: 126, scope: !1364)
!1445 = !DILocation(line: 474, column: 112, scope: !1364)
!1446 = !DILocation(line: 474, column: 115, scope: !1364)
!1447 = !DILocation(line: 474, column: 133, scope: !1364)
!1448 = !DILocation(line: 474, column: 110, scope: !1364)
!1449 = !DILocation(line: 474, column: 84, scope: !1364)
!1450 = !DILocation(line: 474, column: 21, scope: !1364)
!1451 = !DILocation(line: 474, column: 23, scope: !1364)
!1452 = !DILocation(line: 474, column: 9, scope: !1364)
!1453 = !DILocation(line: 474, column: 12, scope: !1364)
!1454 = !DILocation(line: 474, column: 30, scope: !1364)
!1455 = !DILocation(line: 474, column: 32, scope: !1364)
!1456 = !DILocation(line: 476, column: 35, scope: !1364)
!1457 = !DILocation(line: 476, column: 37, scope: !1364)
!1458 = !DILocation(line: 476, column: 23, scope: !1364)
!1459 = !DILocation(line: 476, column: 26, scope: !1364)
!1460 = !DILocation(line: 476, column: 44, scope: !1364)
!1461 = !DILocation(line: 476, column: 60, scope: !1364)
!1462 = !DILocation(line: 476, column: 62, scope: !1364)
!1463 = !DILocation(line: 476, column: 48, scope: !1364)
!1464 = !DILocation(line: 476, column: 51, scope: !1364)
!1465 = !DILocation(line: 476, column: 69, scope: !1364)
!1466 = !DILocation(line: 476, column: 46, scope: !1364)
!1467 = !DILocation(line: 476, column: 84, scope: !1364)
!1468 = !DILocation(line: 476, column: 86, scope: !1364)
!1469 = !DILocation(line: 476, column: 72, scope: !1364)
!1470 = !DILocation(line: 476, column: 75, scope: !1364)
!1471 = !DILocation(line: 476, column: 93, scope: !1364)
!1472 = !DILocation(line: 476, column: 109, scope: !1364)
!1473 = !DILocation(line: 476, column: 111, scope: !1364)
!1474 = !DILocation(line: 476, column: 97, scope: !1364)
!1475 = !DILocation(line: 476, column: 100, scope: !1364)
!1476 = !DILocation(line: 476, column: 118, scope: !1364)
!1477 = !DILocation(line: 476, column: 95, scope: !1364)
!1478 = !DILocation(line: 476, column: 17, scope: !1364)
!1479 = !DILocation(line: 476, column: 15, scope: !1364)
!1480 = !DILocation(line: 477, column: 33, scope: !1364)
!1481 = !DILocation(line: 477, column: 35, scope: !1364)
!1482 = !DILocation(line: 477, column: 21, scope: !1364)
!1483 = !DILocation(line: 477, column: 24, scope: !1364)
!1484 = !DILocation(line: 477, column: 42, scope: !1364)
!1485 = !DILocation(line: 477, column: 58, scope: !1364)
!1486 = !DILocation(line: 477, column: 60, scope: !1364)
!1487 = !DILocation(line: 477, column: 46, scope: !1364)
!1488 = !DILocation(line: 477, column: 49, scope: !1364)
!1489 = !DILocation(line: 477, column: 67, scope: !1364)
!1490 = !DILocation(line: 477, column: 44, scope: !1364)
!1491 = !DILocation(line: 477, column: 82, scope: !1364)
!1492 = !DILocation(line: 477, column: 84, scope: !1364)
!1493 = !DILocation(line: 477, column: 70, scope: !1364)
!1494 = !DILocation(line: 477, column: 73, scope: !1364)
!1495 = !DILocation(line: 477, column: 91, scope: !1364)
!1496 = !DILocation(line: 477, column: 107, scope: !1364)
!1497 = !DILocation(line: 477, column: 109, scope: !1364)
!1498 = !DILocation(line: 477, column: 95, scope: !1364)
!1499 = !DILocation(line: 477, column: 98, scope: !1364)
!1500 = !DILocation(line: 477, column: 116, scope: !1364)
!1501 = !DILocation(line: 477, column: 93, scope: !1364)
!1502 = !DILocation(line: 477, column: 15, scope: !1364)
!1503 = !DILocation(line: 477, column: 13, scope: !1364)
!1504 = !DILocation(line: 478, column: 15, scope: !1364)
!1505 = !DILocation(line: 478, column: 26, scope: !1364)
!1506 = !DILocation(line: 478, column: 23, scope: !1364)
!1507 = !DILocation(line: 478, column: 14, scope: !1364)
!1508 = !DILocation(line: 478, column: 34, scope: !1509)
!1509 = !DILexicalBlockFile(scope: !1364, file: !600, discriminator: 1)
!1510 = !DILocation(line: 478, column: 14, scope: !1509)
!1511 = !DILocation(line: 478, column: 42, scope: !1512)
!1512 = !DILexicalBlockFile(scope: !1364, file: !600, discriminator: 2)
!1513 = !DILocation(line: 478, column: 14, scope: !1512)
!1514 = !DILocation(line: 478, column: 14, scope: !1515)
!1515 = !DILexicalBlockFile(scope: !1364, file: !600, discriminator: 3)
!1516 = !DILocation(line: 478, column: 11, scope: !1515)
!1517 = !DILocation(line: 479, column: 46, scope: !1364)
!1518 = !DILocation(line: 479, column: 48, scope: !1364)
!1519 = !DILocation(line: 479, column: 34, scope: !1364)
!1520 = !DILocation(line: 479, column: 37, scope: !1364)
!1521 = !DILocation(line: 479, column: 55, scope: !1364)
!1522 = !DILocation(line: 479, column: 59, scope: !1364)
!1523 = !DILocation(line: 479, column: 67, scope: !1364)
!1524 = !DILocation(line: 479, column: 63, scope: !1364)
!1525 = !DILocation(line: 479, column: 61, scope: !1364)
!1526 = !DILocation(line: 479, column: 57, scope: !1364)
!1527 = !DILocation(line: 479, column: 21, scope: !1364)
!1528 = !DILocation(line: 479, column: 23, scope: !1364)
!1529 = !DILocation(line: 479, column: 9, scope: !1364)
!1530 = !DILocation(line: 479, column: 12, scope: !1364)
!1531 = !DILocation(line: 479, column: 30, scope: !1364)
!1532 = !DILocation(line: 479, column: 32, scope: !1364)
!1533 = !DILocation(line: 480, column: 46, scope: !1364)
!1534 = !DILocation(line: 480, column: 48, scope: !1364)
!1535 = !DILocation(line: 480, column: 34, scope: !1364)
!1536 = !DILocation(line: 480, column: 37, scope: !1364)
!1537 = !DILocation(line: 480, column: 55, scope: !1364)
!1538 = !DILocation(line: 480, column: 59, scope: !1364)
!1539 = !DILocation(line: 480, column: 67, scope: !1364)
!1540 = !DILocation(line: 480, column: 63, scope: !1364)
!1541 = !DILocation(line: 480, column: 61, scope: !1364)
!1542 = !DILocation(line: 480, column: 57, scope: !1364)
!1543 = !DILocation(line: 480, column: 21, scope: !1364)
!1544 = !DILocation(line: 480, column: 23, scope: !1364)
!1545 = !DILocation(line: 480, column: 9, scope: !1364)
!1546 = !DILocation(line: 480, column: 12, scope: !1364)
!1547 = !DILocation(line: 480, column: 30, scope: !1364)
!1548 = !DILocation(line: 480, column: 32, scope: !1364)
!1549 = !DILocation(line: 482, column: 35, scope: !1364)
!1550 = !DILocation(line: 482, column: 37, scope: !1364)
!1551 = !DILocation(line: 482, column: 23, scope: !1364)
!1552 = !DILocation(line: 482, column: 26, scope: !1364)
!1553 = !DILocation(line: 482, column: 44, scope: !1364)
!1554 = !DILocation(line: 482, column: 60, scope: !1364)
!1555 = !DILocation(line: 482, column: 62, scope: !1364)
!1556 = !DILocation(line: 482, column: 48, scope: !1364)
!1557 = !DILocation(line: 482, column: 51, scope: !1364)
!1558 = !DILocation(line: 482, column: 69, scope: !1364)
!1559 = !DILocation(line: 482, column: 46, scope: !1364)
!1560 = !DILocation(line: 482, column: 84, scope: !1364)
!1561 = !DILocation(line: 482, column: 86, scope: !1364)
!1562 = !DILocation(line: 482, column: 72, scope: !1364)
!1563 = !DILocation(line: 482, column: 75, scope: !1364)
!1564 = !DILocation(line: 482, column: 93, scope: !1364)
!1565 = !DILocation(line: 482, column: 109, scope: !1364)
!1566 = !DILocation(line: 482, column: 111, scope: !1364)
!1567 = !DILocation(line: 482, column: 97, scope: !1364)
!1568 = !DILocation(line: 482, column: 100, scope: !1364)
!1569 = !DILocation(line: 482, column: 118, scope: !1364)
!1570 = !DILocation(line: 482, column: 95, scope: !1364)
!1571 = !DILocation(line: 482, column: 17, scope: !1364)
!1572 = !DILocation(line: 482, column: 15, scope: !1364)
!1573 = !DILocation(line: 483, column: 33, scope: !1364)
!1574 = !DILocation(line: 483, column: 35, scope: !1364)
!1575 = !DILocation(line: 483, column: 21, scope: !1364)
!1576 = !DILocation(line: 483, column: 24, scope: !1364)
!1577 = !DILocation(line: 483, column: 42, scope: !1364)
!1578 = !DILocation(line: 483, column: 58, scope: !1364)
!1579 = !DILocation(line: 483, column: 60, scope: !1364)
!1580 = !DILocation(line: 483, column: 46, scope: !1364)
!1581 = !DILocation(line: 483, column: 49, scope: !1364)
!1582 = !DILocation(line: 483, column: 67, scope: !1364)
!1583 = !DILocation(line: 483, column: 44, scope: !1364)
!1584 = !DILocation(line: 483, column: 82, scope: !1364)
!1585 = !DILocation(line: 483, column: 84, scope: !1364)
!1586 = !DILocation(line: 483, column: 70, scope: !1364)
!1587 = !DILocation(line: 483, column: 73, scope: !1364)
!1588 = !DILocation(line: 483, column: 91, scope: !1364)
!1589 = !DILocation(line: 483, column: 107, scope: !1364)
!1590 = !DILocation(line: 483, column: 109, scope: !1364)
!1591 = !DILocation(line: 483, column: 95, scope: !1364)
!1592 = !DILocation(line: 483, column: 98, scope: !1364)
!1593 = !DILocation(line: 483, column: 116, scope: !1364)
!1594 = !DILocation(line: 483, column: 93, scope: !1364)
!1595 = !DILocation(line: 483, column: 15, scope: !1364)
!1596 = !DILocation(line: 483, column: 13, scope: !1364)
!1597 = !DILocation(line: 484, column: 15, scope: !1364)
!1598 = !DILocation(line: 484, column: 26, scope: !1364)
!1599 = !DILocation(line: 484, column: 30, scope: !1364)
!1600 = !DILocation(line: 484, column: 23, scope: !1364)
!1601 = !DILocation(line: 484, column: 14, scope: !1364)
!1602 = !DILocation(line: 484, column: 38, scope: !1509)
!1603 = !DILocation(line: 484, column: 42, scope: !1509)
!1604 = !DILocation(line: 484, column: 14, scope: !1509)
!1605 = !DILocation(line: 484, column: 50, scope: !1512)
!1606 = !DILocation(line: 484, column: 14, scope: !1512)
!1607 = !DILocation(line: 484, column: 14, scope: !1515)
!1608 = !DILocation(line: 484, column: 11, scope: !1515)
!1609 = !DILocation(line: 485, column: 25, scope: !1364)
!1610 = !DILocation(line: 485, column: 27, scope: !1364)
!1611 = !DILocation(line: 485, column: 13, scope: !1364)
!1612 = !DILocation(line: 485, column: 16, scope: !1364)
!1613 = !DILocation(line: 485, column: 34, scope: !1364)
!1614 = !DILocation(line: 485, column: 38, scope: !1364)
!1615 = !DILocation(line: 485, column: 46, scope: !1364)
!1616 = !DILocation(line: 485, column: 42, scope: !1364)
!1617 = !DILocation(line: 485, column: 40, scope: !1364)
!1618 = !DILocation(line: 485, column: 36, scope: !1364)
!1619 = !DILocation(line: 485, column: 11, scope: !1364)
!1620 = !DILocation(line: 486, column: 25, scope: !1364)
!1621 = !DILocation(line: 486, column: 27, scope: !1364)
!1622 = !DILocation(line: 486, column: 13, scope: !1364)
!1623 = !DILocation(line: 486, column: 16, scope: !1364)
!1624 = !DILocation(line: 486, column: 34, scope: !1364)
!1625 = !DILocation(line: 486, column: 38, scope: !1364)
!1626 = !DILocation(line: 486, column: 46, scope: !1364)
!1627 = !DILocation(line: 486, column: 42, scope: !1364)
!1628 = !DILocation(line: 486, column: 40, scope: !1364)
!1629 = !DILocation(line: 486, column: 36, scope: !1364)
!1630 = !DILocation(line: 486, column: 11, scope: !1364)
!1631 = !DILocation(line: 488, column: 27, scope: !1364)
!1632 = !DILocation(line: 488, column: 29, scope: !1364)
!1633 = !DILocation(line: 488, column: 15, scope: !1364)
!1634 = !DILocation(line: 488, column: 18, scope: !1364)
!1635 = !DILocation(line: 488, column: 36, scope: !1364)
!1636 = !DILocation(line: 488, column: 52, scope: !1364)
!1637 = !DILocation(line: 488, column: 54, scope: !1364)
!1638 = !DILocation(line: 488, column: 40, scope: !1364)
!1639 = !DILocation(line: 488, column: 43, scope: !1364)
!1640 = !DILocation(line: 488, column: 61, scope: !1364)
!1641 = !DILocation(line: 488, column: 38, scope: !1364)
!1642 = !DILocation(line: 488, column: 65, scope: !1364)
!1643 = !DILocation(line: 488, column: 63, scope: !1364)
!1644 = !DILocation(line: 488, column: 68, scope: !1364)
!1645 = !DILocation(line: 488, column: 12, scope: !1364)
!1646 = !DILocation(line: 489, column: 27, scope: !1364)
!1647 = !DILocation(line: 489, column: 29, scope: !1364)
!1648 = !DILocation(line: 489, column: 15, scope: !1364)
!1649 = !DILocation(line: 489, column: 18, scope: !1364)
!1650 = !DILocation(line: 489, column: 36, scope: !1364)
!1651 = !DILocation(line: 489, column: 52, scope: !1364)
!1652 = !DILocation(line: 489, column: 54, scope: !1364)
!1653 = !DILocation(line: 489, column: 40, scope: !1364)
!1654 = !DILocation(line: 489, column: 43, scope: !1364)
!1655 = !DILocation(line: 489, column: 61, scope: !1364)
!1656 = !DILocation(line: 489, column: 38, scope: !1364)
!1657 = !DILocation(line: 489, column: 65, scope: !1364)
!1658 = !DILocation(line: 489, column: 63, scope: !1364)
!1659 = !DILocation(line: 489, column: 68, scope: !1364)
!1660 = !DILocation(line: 489, column: 12, scope: !1364)
!1661 = !DILocation(line: 491, column: 34, scope: !1364)
!1662 = !DILocation(line: 491, column: 21, scope: !1364)
!1663 = !DILocation(line: 491, column: 23, scope: !1364)
!1664 = !DILocation(line: 491, column: 9, scope: !1364)
!1665 = !DILocation(line: 491, column: 12, scope: !1364)
!1666 = !DILocation(line: 491, column: 30, scope: !1364)
!1667 = !DILocation(line: 491, column: 32, scope: !1364)
!1668 = !DILocation(line: 492, column: 34, scope: !1364)
!1669 = !DILocation(line: 492, column: 21, scope: !1364)
!1670 = !DILocation(line: 492, column: 23, scope: !1364)
!1671 = !DILocation(line: 492, column: 9, scope: !1364)
!1672 = !DILocation(line: 492, column: 12, scope: !1364)
!1673 = !DILocation(line: 492, column: 30, scope: !1364)
!1674 = !DILocation(line: 492, column: 32, scope: !1364)
!1675 = !DILocation(line: 494, column: 15, scope: !1364)
!1676 = !DILocation(line: 494, column: 32, scope: !1364)
!1677 = !DILocation(line: 494, column: 34, scope: !1364)
!1678 = !DILocation(line: 494, column: 20, scope: !1364)
!1679 = !DILocation(line: 494, column: 23, scope: !1364)
!1680 = !DILocation(line: 494, column: 41, scope: !1364)
!1681 = !DILocation(line: 494, column: 18, scope: !1364)
!1682 = !DILocation(line: 494, column: 13, scope: !1364)
!1683 = !DILocation(line: 495, column: 16, scope: !1364)
!1684 = !DILocation(line: 495, column: 33, scope: !1364)
!1685 = !DILocation(line: 495, column: 35, scope: !1364)
!1686 = !DILocation(line: 495, column: 21, scope: !1364)
!1687 = !DILocation(line: 495, column: 24, scope: !1364)
!1688 = !DILocation(line: 495, column: 42, scope: !1364)
!1689 = !DILocation(line: 495, column: 19, scope: !1364)
!1690 = !DILocation(line: 495, column: 14, scope: !1364)
!1691 = !DILocation(line: 496, column: 27, scope: !1364)
!1692 = !DILocation(line: 496, column: 29, scope: !1364)
!1693 = !DILocation(line: 496, column: 15, scope: !1364)
!1694 = !DILocation(line: 496, column: 18, scope: !1364)
!1695 = !DILocation(line: 496, column: 36, scope: !1364)
!1696 = !DILocation(line: 496, column: 52, scope: !1364)
!1697 = !DILocation(line: 496, column: 54, scope: !1364)
!1698 = !DILocation(line: 496, column: 40, scope: !1364)
!1699 = !DILocation(line: 496, column: 43, scope: !1364)
!1700 = !DILocation(line: 496, column: 61, scope: !1364)
!1701 = !DILocation(line: 496, column: 38, scope: !1364)
!1702 = !DILocation(line: 496, column: 13, scope: !1364)
!1703 = !DILocation(line: 497, column: 28, scope: !1364)
!1704 = !DILocation(line: 497, column: 30, scope: !1364)
!1705 = !DILocation(line: 497, column: 16, scope: !1364)
!1706 = !DILocation(line: 497, column: 19, scope: !1364)
!1707 = !DILocation(line: 497, column: 37, scope: !1364)
!1708 = !DILocation(line: 497, column: 53, scope: !1364)
!1709 = !DILocation(line: 497, column: 55, scope: !1364)
!1710 = !DILocation(line: 497, column: 41, scope: !1364)
!1711 = !DILocation(line: 497, column: 44, scope: !1364)
!1712 = !DILocation(line: 497, column: 62, scope: !1364)
!1713 = !DILocation(line: 497, column: 39, scope: !1364)
!1714 = !DILocation(line: 497, column: 14, scope: !1364)
!1715 = !DILocation(line: 498, column: 35, scope: !1364)
!1716 = !DILocation(line: 498, column: 42, scope: !1364)
!1717 = !DILocation(line: 498, column: 40, scope: !1364)
!1718 = !DILocation(line: 498, column: 48, scope: !1364)
!1719 = !DILocation(line: 498, column: 55, scope: !1364)
!1720 = !DILocation(line: 498, column: 53, scope: !1364)
!1721 = !DILocation(line: 498, column: 46, scope: !1364)
!1722 = !DILocation(line: 498, column: 63, scope: !1364)
!1723 = !DILocation(line: 498, column: 69, scope: !1364)
!1724 = !DILocation(line: 498, column: 67, scope: !1364)
!1725 = !DILocation(line: 498, column: 60, scope: !1364)
!1726 = !DILocation(line: 498, column: 21, scope: !1364)
!1727 = !DILocation(line: 498, column: 23, scope: !1364)
!1728 = !DILocation(line: 498, column: 9, scope: !1364)
!1729 = !DILocation(line: 498, column: 12, scope: !1364)
!1730 = !DILocation(line: 498, column: 30, scope: !1364)
!1731 = !DILocation(line: 498, column: 32, scope: !1364)
!1732 = !DILocation(line: 499, column: 34, scope: !1364)
!1733 = !DILocation(line: 499, column: 41, scope: !1364)
!1734 = !DILocation(line: 499, column: 39, scope: !1364)
!1735 = !DILocation(line: 499, column: 59, scope: !1364)
!1736 = !DILocation(line: 499, column: 61, scope: !1364)
!1737 = !DILocation(line: 499, column: 47, scope: !1364)
!1738 = !DILocation(line: 499, column: 50, scope: !1364)
!1739 = !DILocation(line: 499, column: 68, scope: !1364)
!1740 = !DILocation(line: 499, column: 72, scope: !1364)
!1741 = !DILocation(line: 499, column: 70, scope: !1364)
!1742 = !DILocation(line: 499, column: 45, scope: !1364)
!1743 = !DILocation(line: 499, column: 21, scope: !1364)
!1744 = !DILocation(line: 499, column: 23, scope: !1364)
!1745 = !DILocation(line: 499, column: 9, scope: !1364)
!1746 = !DILocation(line: 499, column: 12, scope: !1364)
!1747 = !DILocation(line: 499, column: 30, scope: !1364)
!1748 = !DILocation(line: 499, column: 32, scope: !1364)
!1749 = !DILocation(line: 500, column: 5, scope: !1364)
!1750 = !DILocation(line: 467, column: 39, scope: !1751)
!1751 = !DILexicalBlockFile(scope: !1358, file: !600, discriminator: 2)
!1752 = !DILocation(line: 467, column: 5, scope: !1751)
!1753 = distinct !{!1753, !1754}
!1754 = !DILocation(line: 467, column: 5, scope: !797)
!1755 = !DILocation(line: 501, column: 17, scope: !797)
!1756 = !DILocation(line: 501, column: 19, scope: !797)
!1757 = !DILocation(line: 501, column: 5, scope: !797)
!1758 = !DILocation(line: 501, column: 8, scope: !797)
!1759 = !DILocation(line: 501, column: 26, scope: !797)
!1760 = !DILocation(line: 501, column: 28, scope: !797)
!1761 = !DILocation(line: 502, column: 42, scope: !797)
!1762 = !DILocation(line: 502, column: 44, scope: !797)
!1763 = !DILocation(line: 502, column: 30, scope: !797)
!1764 = !DILocation(line: 502, column: 33, scope: !797)
!1765 = !DILocation(line: 502, column: 51, scope: !797)
!1766 = !DILocation(line: 502, column: 17, scope: !797)
!1767 = !DILocation(line: 502, column: 19, scope: !797)
!1768 = !DILocation(line: 502, column: 5, scope: !797)
!1769 = !DILocation(line: 502, column: 8, scope: !797)
!1770 = !DILocation(line: 502, column: 26, scope: !797)
!1771 = !DILocation(line: 502, column: 28, scope: !797)
!1772 = !DILocation(line: 504, column: 25, scope: !797)
!1773 = !DILocation(line: 504, column: 28, scope: !797)
!1774 = !DILocation(line: 504, column: 40, scope: !797)
!1775 = !DILocation(line: 504, column: 21, scope: !797)
!1776 = !DILocation(line: 504, column: 5, scope: !797)
!1777 = !DILocation(line: 504, column: 8, scope: !797)
!1778 = !DILocation(line: 504, column: 19, scope: !797)
!1779 = !DILocation(line: 505, column: 26, scope: !797)
!1780 = !DILocation(line: 505, column: 29, scope: !797)
!1781 = !DILocation(line: 505, column: 41, scope: !797)
!1782 = !DILocation(line: 505, column: 22, scope: !797)
!1783 = !DILocation(line: 505, column: 5, scope: !797)
!1784 = !DILocation(line: 505, column: 8, scope: !797)
!1785 = !DILocation(line: 505, column: 20, scope: !797)
!1786 = !DILocation(line: 507, column: 12, scope: !807)
!1787 = !DILocation(line: 507, column: 10, scope: !807)
!1788 = !DILocation(line: 507, column: 17, scope: !1789)
!1789 = !DILexicalBlockFile(scope: !806, file: !600, discriminator: 1)
!1790 = !DILocation(line: 507, column: 21, scope: !1789)
!1791 = !DILocation(line: 507, column: 19, scope: !1789)
!1792 = !DILocation(line: 507, column: 5, scope: !1789)
!1793 = !DILocalVariable(name: "cp", scope: !805, file: !600, line: 508, type: !643)
!1794 = !DILocation(line: 508, column: 20, scope: !805)
!1795 = !DILocation(line: 508, column: 38, scope: !805)
!1796 = !DILocation(line: 508, column: 26, scope: !805)
!1797 = !DILocation(line: 508, column: 29, scope: !805)
!1798 = !DILocation(line: 510, column: 13, scope: !1799)
!1799 = distinct !DILexicalBlock(scope: !805, file: !600, line: 510, column: 13)
!1800 = !DILocation(line: 510, column: 17, scope: !1799)
!1801 = !DILocation(line: 510, column: 32, scope: !1799)
!1802 = !DILocation(line: 510, column: 30, scope: !1799)
!1803 = !DILocation(line: 510, column: 24, scope: !1799)
!1804 = !DILocation(line: 510, column: 13, scope: !805)
!1805 = !DILocation(line: 511, column: 44, scope: !1799)
!1806 = !DILocation(line: 511, column: 58, scope: !1799)
!1807 = !DILocation(line: 511, column: 62, scope: !1799)
!1808 = !DILocation(line: 511, column: 56, scope: !1799)
!1809 = !DILocation(line: 511, column: 41, scope: !1799)
!1810 = !DILocation(line: 511, column: 32, scope: !1799)
!1811 = !DILocation(line: 511, column: 30, scope: !1799)
!1812 = !DILocation(line: 511, column: 13, scope: !1799)
!1813 = !DILocation(line: 511, column: 17, scope: !1799)
!1814 = !DILocation(line: 511, column: 24, scope: !1799)
!1815 = !DILocation(line: 513, column: 13, scope: !1799)
!1816 = !DILocation(line: 513, column: 17, scope: !1799)
!1817 = !DILocation(line: 513, column: 24, scope: !1799)
!1818 = !DILocation(line: 514, column: 13, scope: !1819)
!1819 = distinct !DILexicalBlock(scope: !805, file: !600, line: 514, column: 13)
!1820 = !DILocation(line: 514, column: 17, scope: !1819)
!1821 = !DILocation(line: 514, column: 31, scope: !1819)
!1822 = !DILocation(line: 514, column: 29, scope: !1819)
!1823 = !DILocation(line: 514, column: 23, scope: !1819)
!1824 = !DILocation(line: 514, column: 13, scope: !805)
!1825 = !DILocation(line: 515, column: 43, scope: !1819)
!1826 = !DILocation(line: 515, column: 57, scope: !1819)
!1827 = !DILocation(line: 515, column: 61, scope: !1819)
!1828 = !DILocation(line: 515, column: 55, scope: !1819)
!1829 = !DILocation(line: 515, column: 40, scope: !1819)
!1830 = !DILocation(line: 515, column: 31, scope: !1819)
!1831 = !DILocation(line: 515, column: 29, scope: !1819)
!1832 = !DILocation(line: 515, column: 13, scope: !1819)
!1833 = !DILocation(line: 515, column: 17, scope: !1819)
!1834 = !DILocation(line: 515, column: 23, scope: !1819)
!1835 = !DILocation(line: 517, column: 13, scope: !1819)
!1836 = !DILocation(line: 517, column: 17, scope: !1819)
!1837 = !DILocation(line: 517, column: 23, scope: !1819)
!1838 = !DILocation(line: 518, column: 31, scope: !805)
!1839 = !DILocation(line: 518, column: 34, scope: !805)
!1840 = !DILocation(line: 518, column: 49, scope: !805)
!1841 = !DILocation(line: 518, column: 22, scope: !805)
!1842 = !DILocation(line: 44, column: 42, scope: !799, inlinedAt: !804)
!1843 = !DILocation(line: 44, column: 40, scope: !799, inlinedAt: !804)
!1844 = !DILocation(line: 44, column: 12, scope: !799, inlinedAt: !804)
!1845 = !DILocation(line: 518, column: 9, scope: !805)
!1846 = !DILocation(line: 518, column: 13, scope: !805)
!1847 = !DILocation(line: 518, column: 20, scope: !805)
!1848 = !DILocation(line: 519, column: 5, scope: !805)
!1849 = !DILocation(line: 507, column: 32, scope: !1850)
!1850 = !DILexicalBlockFile(scope: !806, file: !600, discriminator: 2)
!1851 = !DILocation(line: 507, column: 5, scope: !1850)
!1852 = distinct !{!1852, !1853}
!1853 = !DILocation(line: 507, column: 5, scope: !797)
!1854 = !DILocation(line: 521, column: 24, scope: !797)
!1855 = !DILocation(line: 521, column: 27, scope: !797)
!1856 = !DILocation(line: 521, column: 35, scope: !797)
!1857 = !DILocation(line: 521, column: 33, scope: !797)
!1858 = !DILocation(line: 521, column: 5, scope: !797)
!1859 = !DILocation(line: 521, column: 8, scope: !797)
!1860 = !DILocation(line: 521, column: 22, scope: !797)
!1861 = !DILocation(line: 522, column: 9, scope: !1862)
!1862 = distinct !DILexicalBlock(scope: !797, file: !600, line: 522, column: 9)
!1863 = !DILocation(line: 522, column: 12, scope: !1862)
!1864 = !DILocation(line: 522, column: 26, scope: !1862)
!1865 = !DILocation(line: 522, column: 9, scope: !797)
!1866 = !DILocation(line: 523, column: 9, scope: !1867)
!1867 = distinct !DILexicalBlock(scope: !1862, file: !600, line: 522, column: 32)
!1868 = !DILocation(line: 523, column: 12, scope: !1867)
!1869 = !DILocation(line: 523, column: 20, scope: !1867)
!1870 = !DILocation(line: 524, column: 9, scope: !1867)
!1871 = !DILocation(line: 527, column: 22, scope: !797)
!1872 = !DILocation(line: 527, column: 5, scope: !797)
!1873 = !DILocation(line: 527, column: 8, scope: !797)
!1874 = !DILocation(line: 527, column: 20, scope: !797)
!1875 = !DILocation(line: 528, column: 10, scope: !1876)
!1876 = distinct !DILexicalBlock(scope: !797, file: !600, line: 528, column: 9)
!1877 = !DILocation(line: 528, column: 13, scope: !1876)
!1878 = !DILocation(line: 528, column: 9, scope: !797)
!1879 = !DILocation(line: 529, column: 16, scope: !1880)
!1880 = distinct !DILexicalBlock(scope: !1876, file: !600, line: 528, column: 26)
!1881 = !DILocation(line: 529, column: 9, scope: !1880)
!1882 = !DILocation(line: 530, column: 9, scope: !1880)
!1883 = !DILocation(line: 533, column: 30, scope: !797)
!1884 = !DILocation(line: 533, column: 39, scope: !797)
!1885 = !DILocation(line: 533, column: 5, scope: !797)
!1886 = !DILocation(line: 533, column: 8, scope: !797)
!1887 = !DILocation(line: 533, column: 21, scope: !797)
!1888 = !DILocation(line: 533, column: 28, scope: !797)
!1889 = !DILocation(line: 534, column: 34, scope: !797)
!1890 = !DILocation(line: 534, column: 37, scope: !797)
!1891 = !DILocation(line: 534, column: 5, scope: !797)
!1892 = !DILocation(line: 534, column: 8, scope: !797)
!1893 = !DILocation(line: 534, column: 21, scope: !797)
!1894 = !DILocation(line: 534, column: 32, scope: !797)
!1895 = !DILocation(line: 535, column: 38, scope: !797)
!1896 = !DILocation(line: 535, column: 47, scope: !797)
!1897 = !DILocation(line: 535, column: 5, scope: !797)
!1898 = !DILocation(line: 535, column: 8, scope: !797)
!1899 = !DILocation(line: 535, column: 21, scope: !797)
!1900 = !DILocation(line: 535, column: 36, scope: !797)
!1901 = !DILocation(line: 537, column: 31, scope: !797)
!1902 = !DILocation(line: 537, column: 34, scope: !797)
!1903 = !DILocation(line: 537, column: 11, scope: !797)
!1904 = !DILocation(line: 537, column: 9, scope: !797)
!1905 = !DILocation(line: 538, column: 9, scope: !1906)
!1906 = distinct !DILexicalBlock(scope: !797, file: !600, line: 538, column: 9)
!1907 = !DILocation(line: 538, column: 9, scope: !797)
!1908 = !DILocation(line: 539, column: 16, scope: !1906)
!1909 = !DILocation(line: 539, column: 9, scope: !1906)
!1910 = !DILocation(line: 541, column: 5, scope: !797)
!1911 = !DILocation(line: 541, column: 8, scope: !797)
!1912 = !DILocation(line: 541, column: 16, scope: !797)
!1913 = !DILocation(line: 542, column: 5, scope: !797)
!1914 = !DILocation(line: 543, column: 1, scope: !797)
!1915 = distinct !DISubprogram(name: "compand_drain", scope: !600, file: !600, line: 293, type: !399, isLocal: true, isDefinition: true, scopeLine: 294, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !613)
!1916 = !DILocalVariable(name: "outlink", arg: 1, scope: !1915, file: !600, line: 293, type: !387)
!1917 = !DILocation(line: 293, column: 40, scope: !1915)
!1918 = !DILocalVariable(name: "ctx", scope: !1915, file: !600, line: 295, type: !173)
!1919 = !DILocation(line: 295, column: 22, scope: !1915)
!1920 = !DILocation(line: 295, column: 28, scope: !1915)
!1921 = !DILocation(line: 295, column: 37, scope: !1915)
!1922 = !DILocalVariable(name: "s", scope: !1915, file: !600, line: 296, type: !624)
!1923 = !DILocation(line: 296, column: 21, scope: !1915)
!1924 = !DILocation(line: 296, column: 25, scope: !1915)
!1925 = !DILocation(line: 296, column: 30, scope: !1915)
!1926 = !DILocalVariable(name: "channels", scope: !1915, file: !600, line: 297, type: !819)
!1927 = !DILocation(line: 297, column: 15, scope: !1915)
!1928 = !DILocation(line: 297, column: 26, scope: !1915)
!1929 = !DILocation(line: 297, column: 35, scope: !1915)
!1930 = !DILocalVariable(name: "frame", scope: !1915, file: !600, line: 298, type: !285)
!1931 = !DILocation(line: 298, column: 14, scope: !1915)
!1932 = !DILocalVariable(name: "chan", scope: !1915, file: !600, line: 299, type: !200)
!1933 = !DILocation(line: 299, column: 9, scope: !1915)
!1934 = !DILocalVariable(name: "i", scope: !1915, file: !600, line: 299, type: !200)
!1935 = !DILocation(line: 299, column: 15, scope: !1915)
!1936 = !DILocalVariable(name: "dindex", scope: !1915, file: !600, line: 299, type: !200)
!1937 = !DILocation(line: 299, column: 18, scope: !1915)
!1938 = !DILocation(line: 302, column: 33, scope: !1915)
!1939 = !DILocation(line: 302, column: 53, scope: !1915)
!1940 = !DILocation(line: 302, column: 56, scope: !1915)
!1941 = !DILocation(line: 302, column: 50, scope: !1915)
!1942 = !DILocation(line: 302, column: 43, scope: !1915)
!1943 = !DILocation(line: 302, column: 72, scope: !1944)
!1944 = !DILexicalBlockFile(scope: !1915, file: !600, discriminator: 1)
!1945 = !DILocation(line: 302, column: 75, scope: !1944)
!1946 = !DILocation(line: 302, column: 43, scope: !1944)
!1947 = !DILocation(line: 302, column: 43, scope: !1948)
!1948 = !DILexicalBlockFile(scope: !1915, file: !600, discriminator: 2)
!1949 = !DILocation(line: 302, column: 43, scope: !1950)
!1950 = !DILexicalBlockFile(scope: !1915, file: !600, discriminator: 3)
!1951 = !DILocation(line: 302, column: 13, scope: !1950)
!1952 = !DILocation(line: 302, column: 11, scope: !1950)
!1953 = !DILocation(line: 303, column: 10, scope: !1954)
!1954 = distinct !DILexicalBlock(scope: !1915, file: !600, line: 303, column: 9)
!1955 = !DILocation(line: 303, column: 9, scope: !1915)
!1956 = !DILocation(line: 304, column: 9, scope: !1954)
!1957 = !DILocation(line: 305, column: 18, scope: !1915)
!1958 = !DILocation(line: 305, column: 21, scope: !1915)
!1959 = !DILocation(line: 305, column: 5, scope: !1915)
!1960 = !DILocation(line: 305, column: 12, scope: !1915)
!1961 = !DILocation(line: 305, column: 16, scope: !1915)
!1962 = !DILocation(line: 306, column: 28, scope: !1915)
!1963 = !DILocation(line: 306, column: 35, scope: !1915)
!1964 = !DILocation(line: 307, column: 25, scope: !1915)
!1965 = !DILocation(line: 307, column: 30, scope: !1915)
!1966 = !DILocation(line: 307, column: 39, scope: !1915)
!1967 = !DILocation(line: 307, column: 54, scope: !1915)
!1968 = !DILocation(line: 307, column: 63, scope: !1915)
!1969 = !DILocation(line: 306, column: 15, scope: !1915)
!1970 = !DILocation(line: 306, column: 5, scope: !1915)
!1971 = !DILocation(line: 306, column: 8, scope: !1915)
!1972 = !DILocation(line: 306, column: 12, scope: !1915)
!1973 = !DILocation(line: 309, column: 5, scope: !1915)
!1974 = distinct !{!1974, !1973}
!1975 = !DILocation(line: 309, column: 16, scope: !1976)
!1976 = !DILexicalBlockFile(scope: !1977, file: !600, discriminator: 1)
!1977 = distinct !DILexicalBlock(scope: !1978, file: !600, line: 309, column: 14)
!1978 = distinct !DILexicalBlock(scope: !1915, file: !600, line: 309, column: 8)
!1979 = !DILocation(line: 309, column: 25, scope: !1976)
!1980 = !DILocation(line: 309, column: 14, scope: !1976)
!1981 = !DILocation(line: 309, column: 33, scope: !1982)
!1982 = !DILexicalBlockFile(scope: !1983, file: !600, discriminator: 2)
!1983 = distinct !DILexicalBlock(scope: !1977, file: !600, line: 309, column: 31)
!1984 = !DILocation(line: 309, column: 93, scope: !1985)
!1985 = !DILexicalBlockFile(scope: !1982, file: !600, discriminator: 4)
!1986 = !DILocation(line: 309, column: 93, scope: !1982)
!1987 = !DILocation(line: 309, column: 104, scope: !1988)
!1988 = !DILexicalBlockFile(scope: !1978, file: !600, discriminator: 3)
!1989 = !DILocation(line: 310, column: 15, scope: !1990)
!1990 = distinct !DILexicalBlock(scope: !1915, file: !600, line: 310, column: 5)
!1991 = !DILocation(line: 310, column: 10, scope: !1990)
!1992 = !DILocation(line: 310, column: 20, scope: !1993)
!1993 = !DILexicalBlockFile(scope: !1994, file: !600, discriminator: 1)
!1994 = distinct !DILexicalBlock(scope: !1990, file: !600, line: 310, column: 5)
!1995 = !DILocation(line: 310, column: 27, scope: !1993)
!1996 = !DILocation(line: 310, column: 25, scope: !1993)
!1997 = !DILocation(line: 310, column: 5, scope: !1993)
!1998 = !DILocalVariable(name: "delay_frame", scope: !1999, file: !600, line: 311, type: !285)
!1999 = distinct !DILexicalBlock(scope: !1994, file: !600, line: 310, column: 45)
!2000 = !DILocation(line: 311, column: 18, scope: !1999)
!2001 = !DILocation(line: 311, column: 32, scope: !1999)
!2002 = !DILocation(line: 311, column: 35, scope: !1999)
!2003 = !DILocalVariable(name: "dbuf", scope: !1999, file: !600, line: 312, type: !507)
!2004 = !DILocation(line: 312, column: 17, scope: !1999)
!2005 = !DILocation(line: 312, column: 61, scope: !1999)
!2006 = !DILocation(line: 312, column: 34, scope: !1999)
!2007 = !DILocation(line: 312, column: 47, scope: !1999)
!2008 = !DILocation(line: 312, column: 24, scope: !1999)
!2009 = !DILocalVariable(name: "dst", scope: !1999, file: !600, line: 313, type: !507)
!2010 = !DILocation(line: 313, column: 17, scope: !1999)
!2011 = !DILocation(line: 313, column: 54, scope: !1999)
!2012 = !DILocation(line: 313, column: 33, scope: !1999)
!2013 = !DILocation(line: 313, column: 40, scope: !1999)
!2014 = !DILocation(line: 313, column: 23, scope: !1999)
!2015 = !DILocalVariable(name: "cp", scope: !1999, file: !600, line: 314, type: !643)
!2016 = !DILocation(line: 314, column: 20, scope: !1999)
!2017 = !DILocation(line: 314, column: 38, scope: !1999)
!2018 = !DILocation(line: 314, column: 26, scope: !1999)
!2019 = !DILocation(line: 314, column: 29, scope: !1999)
!2020 = !DILocation(line: 316, column: 18, scope: !1999)
!2021 = !DILocation(line: 316, column: 21, scope: !1999)
!2022 = !DILocation(line: 316, column: 16, scope: !1999)
!2023 = !DILocation(line: 317, column: 16, scope: !2024)
!2024 = distinct !DILexicalBlock(scope: !1999, file: !600, line: 317, column: 9)
!2025 = !DILocation(line: 317, column: 14, scope: !2024)
!2026 = !DILocation(line: 317, column: 21, scope: !2027)
!2027 = !DILexicalBlockFile(scope: !2028, file: !600, discriminator: 1)
!2028 = distinct !DILexicalBlock(scope: !2024, file: !600, line: 317, column: 9)
!2029 = !DILocation(line: 317, column: 25, scope: !2027)
!2030 = !DILocation(line: 317, column: 32, scope: !2027)
!2031 = !DILocation(line: 317, column: 23, scope: !2027)
!2032 = !DILocation(line: 317, column: 9, scope: !2027)
!2033 = !DILocation(line: 318, column: 27, scope: !2034)
!2034 = distinct !DILexicalBlock(scope: !2028, file: !600, line: 317, column: 49)
!2035 = !DILocation(line: 318, column: 22, scope: !2034)
!2036 = !DILocation(line: 318, column: 48, scope: !2034)
!2037 = !DILocation(line: 318, column: 51, scope: !2034)
!2038 = !DILocation(line: 318, column: 55, scope: !2034)
!2039 = !DILocation(line: 318, column: 37, scope: !2034)
!2040 = !DILocation(line: 318, column: 35, scope: !2034)
!2041 = !DILocation(line: 318, column: 17, scope: !2034)
!2042 = !DILocation(line: 318, column: 13, scope: !2034)
!2043 = !DILocation(line: 318, column: 20, scope: !2034)
!2044 = !DILocation(line: 319, column: 25, scope: !2034)
!2045 = !DILocation(line: 319, column: 32, scope: !2034)
!2046 = !DILocation(line: 319, column: 41, scope: !2034)
!2047 = !DILocation(line: 319, column: 44, scope: !2034)
!2048 = !DILocation(line: 319, column: 37, scope: !2034)
!2049 = !DILocation(line: 319, column: 23, scope: !2034)
!2050 = !DILocation(line: 319, column: 63, scope: !2051)
!2051 = !DILexicalBlockFile(scope: !2034, file: !600, discriminator: 1)
!2052 = !DILocation(line: 319, column: 70, scope: !2051)
!2053 = !DILocation(line: 319, column: 78, scope: !2051)
!2054 = !DILocation(line: 319, column: 81, scope: !2051)
!2055 = !DILocation(line: 319, column: 75, scope: !2051)
!2056 = !DILocation(line: 319, column: 23, scope: !2051)
!2057 = !DILocation(line: 319, column: 99, scope: !2058)
!2058 = !DILexicalBlockFile(scope: !2034, file: !600, discriminator: 2)
!2059 = !DILocation(line: 319, column: 106, scope: !2058)
!2060 = !DILocation(line: 319, column: 23, scope: !2058)
!2061 = !DILocation(line: 319, column: 23, scope: !2062)
!2062 = !DILexicalBlockFile(scope: !2034, file: !600, discriminator: 3)
!2063 = !DILocation(line: 319, column: 20, scope: !2062)
!2064 = !DILocation(line: 320, column: 9, scope: !2034)
!2065 = !DILocation(line: 317, column: 45, scope: !2066)
!2066 = !DILexicalBlockFile(scope: !2028, file: !600, discriminator: 2)
!2067 = !DILocation(line: 317, column: 9, scope: !2066)
!2068 = distinct !{!2068, !2069}
!2069 = !DILocation(line: 317, column: 9, scope: !1999)
!2070 = !DILocation(line: 321, column: 5, scope: !1999)
!2071 = !DILocation(line: 310, column: 41, scope: !2072)
!2072 = !DILexicalBlockFile(scope: !1994, file: !600, discriminator: 2)
!2073 = !DILocation(line: 310, column: 5, scope: !2072)
!2074 = distinct !{!2074, !2075}
!2075 = !DILocation(line: 310, column: 5, scope: !1915)
!2076 = !DILocation(line: 322, column: 23, scope: !1915)
!2077 = !DILocation(line: 322, column: 30, scope: !1915)
!2078 = !DILocation(line: 322, column: 5, scope: !1915)
!2079 = !DILocation(line: 322, column: 8, scope: !1915)
!2080 = !DILocation(line: 322, column: 20, scope: !1915)
!2081 = !DILocation(line: 323, column: 22, scope: !1915)
!2082 = !DILocation(line: 323, column: 5, scope: !1915)
!2083 = !DILocation(line: 323, column: 8, scope: !1915)
!2084 = !DILocation(line: 323, column: 20, scope: !1915)
!2085 = !DILocation(line: 325, column: 28, scope: !1915)
!2086 = !DILocation(line: 325, column: 37, scope: !1915)
!2087 = !DILocation(line: 325, column: 12, scope: !1915)
!2088 = !DILocation(line: 325, column: 5, scope: !1915)
!2089 = !DILocation(line: 326, column: 1, scope: !1915)
!2090 = distinct !DISubprogram(name: "get_volume", scope: !600, file: !600, line: 154, type: !2091, isLocal: true, isDefinition: true, scopeLine: 155, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !613)
!2091 = !DISubroutineType(types: !2092)
!2092 = !{!210, !624, !210}
!2093 = !DILocalVariable(name: "s", arg: 1, scope: !2090, file: !600, line: 154, type: !624)
!2094 = !DILocation(line: 154, column: 42, scope: !2090)
!2095 = !DILocalVariable(name: "in_lin", arg: 2, scope: !2090, file: !600, line: 154, type: !210)
!2096 = !DILocation(line: 154, column: 52, scope: !2090)
!2097 = !DILocalVariable(name: "cs", scope: !2090, file: !600, line: 156, type: !634)
!2098 = !DILocation(line: 156, column: 21, scope: !2090)
!2099 = !DILocalVariable(name: "in_log", scope: !2090, file: !600, line: 157, type: !210)
!2100 = !DILocation(line: 157, column: 12, scope: !2090)
!2101 = !DILocalVariable(name: "out_log", scope: !2090, file: !600, line: 157, type: !210)
!2102 = !DILocation(line: 157, column: 20, scope: !2090)
!2103 = !DILocalVariable(name: "i", scope: !2090, file: !600, line: 158, type: !200)
!2104 = !DILocation(line: 158, column: 9, scope: !2090)
!2105 = !DILocation(line: 160, column: 9, scope: !2106)
!2106 = distinct !DILexicalBlock(scope: !2090, file: !600, line: 160, column: 9)
!2107 = !DILocation(line: 160, column: 18, scope: !2106)
!2108 = !DILocation(line: 160, column: 21, scope: !2106)
!2109 = !DILocation(line: 160, column: 16, scope: !2106)
!2110 = !DILocation(line: 160, column: 9, scope: !2090)
!2111 = !DILocation(line: 161, column: 16, scope: !2106)
!2112 = !DILocation(line: 161, column: 19, scope: !2106)
!2113 = !DILocation(line: 161, column: 9, scope: !2106)
!2114 = !DILocation(line: 163, column: 18, scope: !2090)
!2115 = !DILocation(line: 163, column: 14, scope: !2090)
!2116 = !DILocation(line: 163, column: 12, scope: !2090)
!2117 = !DILocation(line: 165, column: 12, scope: !2118)
!2118 = distinct !DILexicalBlock(scope: !2090, file: !600, line: 165, column: 5)
!2119 = !DILocation(line: 165, column: 10, scope: !2118)
!2120 = !DILocation(line: 165, column: 17, scope: !2121)
!2121 = !DILexicalBlockFile(scope: !2122, file: !600, discriminator: 1)
!2122 = distinct !DILexicalBlock(scope: !2118, file: !600, line: 165, column: 5)
!2123 = !DILocation(line: 165, column: 21, scope: !2121)
!2124 = !DILocation(line: 165, column: 24, scope: !2121)
!2125 = !DILocation(line: 165, column: 19, scope: !2121)
!2126 = !DILocation(line: 165, column: 5, scope: !2121)
!2127 = !DILocation(line: 166, column: 13, scope: !2128)
!2128 = distinct !DILexicalBlock(scope: !2122, file: !600, line: 166, column: 13)
!2129 = !DILocation(line: 166, column: 35, scope: !2128)
!2130 = !DILocation(line: 166, column: 23, scope: !2128)
!2131 = !DILocation(line: 166, column: 26, scope: !2128)
!2132 = !DILocation(line: 166, column: 38, scope: !2128)
!2133 = !DILocation(line: 166, column: 20, scope: !2128)
!2134 = !DILocation(line: 166, column: 13, scope: !2122)
!2135 = !DILocation(line: 167, column: 13, scope: !2128)
!2136 = !DILocation(line: 166, column: 38, scope: !2137)
!2137 = !DILexicalBlockFile(scope: !2128, file: !600, discriminator: 1)
!2138 = !DILocation(line: 165, column: 38, scope: !2139)
!2139 = !DILexicalBlockFile(scope: !2122, file: !600, discriminator: 2)
!2140 = !DILocation(line: 165, column: 5, scope: !2139)
!2141 = distinct !{!2141, !2142}
!2142 = !DILocation(line: 165, column: 5, scope: !2090)
!2143 = !DILocation(line: 168, column: 23, scope: !2090)
!2144 = !DILocation(line: 168, column: 25, scope: !2090)
!2145 = !DILocation(line: 168, column: 11, scope: !2090)
!2146 = !DILocation(line: 168, column: 14, scope: !2090)
!2147 = !DILocation(line: 168, column: 8, scope: !2090)
!2148 = !DILocation(line: 169, column: 15, scope: !2090)
!2149 = !DILocation(line: 169, column: 19, scope: !2090)
!2150 = !DILocation(line: 169, column: 12, scope: !2090)
!2151 = !DILocation(line: 170, column: 15, scope: !2090)
!2152 = !DILocation(line: 170, column: 19, scope: !2090)
!2153 = !DILocation(line: 170, column: 23, scope: !2090)
!2154 = !DILocation(line: 170, column: 33, scope: !2090)
!2155 = !DILocation(line: 170, column: 37, scope: !2090)
!2156 = !DILocation(line: 170, column: 41, scope: !2090)
!2157 = !DILocation(line: 170, column: 39, scope: !2090)
!2158 = !DILocation(line: 170, column: 50, scope: !2090)
!2159 = !DILocation(line: 170, column: 54, scope: !2090)
!2160 = !DILocation(line: 170, column: 48, scope: !2090)
!2161 = !DILocation(line: 170, column: 30, scope: !2090)
!2162 = !DILocation(line: 170, column: 21, scope: !2090)
!2163 = !DILocation(line: 170, column: 13, scope: !2090)
!2164 = !DILocation(line: 172, column: 16, scope: !2090)
!2165 = !DILocation(line: 172, column: 12, scope: !2090)
!2166 = !DILocation(line: 172, column: 5, scope: !2090)
!2167 = !DILocation(line: 173, column: 1, scope: !2090)
!2168 = distinct !DISubprogram(name: "count_items", scope: !600, file: !600, line: 133, type: !2169, isLocal: true, isDefinition: true, scopeLine: 134, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !613)
!2169 = !DISubroutineType(types: !2170)
!2170 = !{null, !431, !475}
!2171 = !DILocalVariable(name: "item_str", arg: 1, scope: !2168, file: !600, line: 133, type: !431)
!2172 = !DILocation(line: 133, column: 31, scope: !2168)
!2173 = !DILocalVariable(name: "nb_items", arg: 2, scope: !2168, file: !600, line: 133, type: !475)
!2174 = !DILocation(line: 133, column: 46, scope: !2168)
!2175 = !DILocalVariable(name: "p", scope: !2168, file: !600, line: 135, type: !431)
!2176 = !DILocation(line: 135, column: 11, scope: !2168)
!2177 = !DILocation(line: 137, column: 6, scope: !2168)
!2178 = !DILocation(line: 137, column: 15, scope: !2168)
!2179 = !DILocation(line: 138, column: 14, scope: !2180)
!2180 = distinct !DILexicalBlock(scope: !2168, file: !600, line: 138, column: 5)
!2181 = !DILocation(line: 138, column: 12, scope: !2180)
!2182 = !DILocation(line: 138, column: 10, scope: !2180)
!2183 = !DILocation(line: 138, column: 25, scope: !2184)
!2184 = !DILexicalBlockFile(scope: !2185, file: !600, discriminator: 1)
!2185 = distinct !DILexicalBlock(scope: !2180, file: !600, line: 138, column: 5)
!2186 = !DILocation(line: 138, column: 24, scope: !2184)
!2187 = !DILocation(line: 138, column: 5, scope: !2184)
!2188 = !DILocation(line: 139, column: 14, scope: !2189)
!2189 = distinct !DILexicalBlock(scope: !2190, file: !600, line: 139, column: 13)
!2190 = distinct !DILexicalBlock(scope: !2185, file: !600, line: 138, column: 33)
!2191 = !DILocation(line: 139, column: 13, scope: !2189)
!2192 = !DILocation(line: 139, column: 16, scope: !2189)
!2193 = !DILocation(line: 139, column: 23, scope: !2189)
!2194 = !DILocation(line: 139, column: 27, scope: !2195)
!2195 = !DILexicalBlockFile(scope: !2189, file: !600, discriminator: 1)
!2196 = !DILocation(line: 139, column: 26, scope: !2195)
!2197 = !DILocation(line: 139, column: 29, scope: !2195)
!2198 = !DILocation(line: 139, column: 13, scope: !2195)
!2199 = !DILocation(line: 140, column: 15, scope: !2189)
!2200 = !DILocation(line: 140, column: 24, scope: !2189)
!2201 = !DILocation(line: 140, column: 13, scope: !2189)
!2202 = !DILocation(line: 141, column: 5, scope: !2190)
!2203 = !DILocation(line: 138, column: 29, scope: !2204)
!2204 = !DILexicalBlockFile(scope: !2185, file: !600, discriminator: 2)
!2205 = !DILocation(line: 138, column: 5, scope: !2204)
!2206 = distinct !{!2206, !2207}
!2207 = !DILocation(line: 138, column: 5, scope: !2168)
!2208 = !DILocation(line: 142, column: 1, scope: !2168)
!2209 = distinct !DISubprogram(name: "compand_nodelay", scope: !600, file: !600, line: 175, type: !663, isLocal: true, isDefinition: true, scopeLine: 176, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !613)
!2210 = !DILocalVariable(name: "ctx", arg: 1, scope: !2209, file: !600, line: 175, type: !173)
!2211 = !DILocation(line: 175, column: 45, scope: !2209)
!2212 = !DILocalVariable(name: "frame", arg: 2, scope: !2209, file: !600, line: 175, type: !285)
!2213 = !DILocation(line: 175, column: 59, scope: !2209)
!2214 = !DILocalVariable(name: "s", scope: !2209, file: !600, line: 177, type: !624)
!2215 = !DILocation(line: 177, column: 21, scope: !2209)
!2216 = !DILocation(line: 177, column: 25, scope: !2209)
!2217 = !DILocation(line: 177, column: 30, scope: !2209)
!2218 = !DILocalVariable(name: "inlink", scope: !2209, file: !600, line: 178, type: !387)
!2219 = !DILocation(line: 178, column: 19, scope: !2209)
!2220 = !DILocation(line: 178, column: 28, scope: !2209)
!2221 = !DILocation(line: 178, column: 33, scope: !2209)
!2222 = !DILocalVariable(name: "channels", scope: !2209, file: !600, line: 179, type: !819)
!2223 = !DILocation(line: 179, column: 15, scope: !2209)
!2224 = !DILocation(line: 179, column: 26, scope: !2209)
!2225 = !DILocation(line: 179, column: 34, scope: !2209)
!2226 = !DILocalVariable(name: "nb_samples", scope: !2209, file: !600, line: 180, type: !819)
!2227 = !DILocation(line: 180, column: 15, scope: !2209)
!2228 = !DILocation(line: 180, column: 28, scope: !2209)
!2229 = !DILocation(line: 180, column: 35, scope: !2209)
!2230 = !DILocalVariable(name: "out_frame", scope: !2209, file: !600, line: 181, type: !285)
!2231 = !DILocation(line: 181, column: 14, scope: !2209)
!2232 = !DILocalVariable(name: "chan", scope: !2209, file: !600, line: 182, type: !200)
!2233 = !DILocation(line: 182, column: 9, scope: !2209)
!2234 = !DILocalVariable(name: "i", scope: !2209, file: !600, line: 182, type: !200)
!2235 = !DILocation(line: 182, column: 15, scope: !2209)
!2236 = !DILocalVariable(name: "err", scope: !2209, file: !600, line: 183, type: !200)
!2237 = !DILocation(line: 183, column: 9, scope: !2209)
!2238 = !DILocation(line: 185, column: 30, scope: !2239)
!2239 = distinct !DILexicalBlock(scope: !2209, file: !600, line: 185, column: 9)
!2240 = !DILocation(line: 185, column: 9, scope: !2239)
!2241 = !DILocation(line: 185, column: 9, scope: !2209)
!2242 = !DILocation(line: 186, column: 21, scope: !2243)
!2243 = distinct !DILexicalBlock(scope: !2239, file: !600, line: 185, column: 38)
!2244 = !DILocation(line: 186, column: 19, scope: !2243)
!2245 = !DILocation(line: 187, column: 5, scope: !2243)
!2246 = !DILocation(line: 188, column: 41, scope: !2247)
!2247 = distinct !DILexicalBlock(scope: !2239, file: !600, line: 187, column: 12)
!2248 = !DILocation(line: 188, column: 46, scope: !2247)
!2249 = !DILocation(line: 188, column: 58, scope: !2247)
!2250 = !DILocation(line: 188, column: 21, scope: !2247)
!2251 = !DILocation(line: 188, column: 19, scope: !2247)
!2252 = !DILocation(line: 189, column: 14, scope: !2253)
!2253 = distinct !DILexicalBlock(scope: !2247, file: !600, line: 189, column: 13)
!2254 = !DILocation(line: 189, column: 13, scope: !2247)
!2255 = !DILocation(line: 190, column: 13, scope: !2256)
!2256 = distinct !DILexicalBlock(scope: !2253, file: !600, line: 189, column: 25)
!2257 = !DILocation(line: 191, column: 13, scope: !2256)
!2258 = !DILocation(line: 193, column: 35, scope: !2247)
!2259 = !DILocation(line: 193, column: 46, scope: !2247)
!2260 = !DILocation(line: 193, column: 15, scope: !2247)
!2261 = !DILocation(line: 193, column: 13, scope: !2247)
!2262 = !DILocation(line: 194, column: 13, scope: !2263)
!2263 = distinct !DILexicalBlock(scope: !2247, file: !600, line: 194, column: 13)
!2264 = !DILocation(line: 194, column: 17, scope: !2263)
!2265 = !DILocation(line: 194, column: 13, scope: !2247)
!2266 = !DILocation(line: 195, column: 13, scope: !2267)
!2267 = distinct !DILexicalBlock(scope: !2263, file: !600, line: 194, column: 22)
!2268 = !DILocation(line: 196, column: 13, scope: !2267)
!2269 = !DILocation(line: 197, column: 20, scope: !2267)
!2270 = !DILocation(line: 197, column: 13, scope: !2267)
!2271 = !DILocation(line: 201, column: 15, scope: !2272)
!2272 = distinct !DILexicalBlock(scope: !2209, file: !600, line: 201, column: 5)
!2273 = !DILocation(line: 201, column: 10, scope: !2272)
!2274 = !DILocation(line: 201, column: 20, scope: !2275)
!2275 = !DILexicalBlockFile(scope: !2276, file: !600, discriminator: 1)
!2276 = distinct !DILexicalBlock(scope: !2272, file: !600, line: 201, column: 5)
!2277 = !DILocation(line: 201, column: 27, scope: !2275)
!2278 = !DILocation(line: 201, column: 25, scope: !2275)
!2279 = !DILocation(line: 201, column: 5, scope: !2275)
!2280 = !DILocalVariable(name: "src", scope: !2281, file: !600, line: 202, type: !2282)
!2281 = distinct !DILexicalBlock(scope: !2276, file: !600, line: 201, column: 45)
!2282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2283, size: 64, align: 64)
!2283 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !210)
!2284 = !DILocation(line: 202, column: 23, scope: !2281)
!2285 = !DILocation(line: 202, column: 60, scope: !2281)
!2286 = !DILocation(line: 202, column: 39, scope: !2281)
!2287 = !DILocation(line: 202, column: 46, scope: !2281)
!2288 = !DILocation(line: 202, column: 29, scope: !2281)
!2289 = !DILocalVariable(name: "dst", scope: !2281, file: !600, line: 203, type: !507)
!2290 = !DILocation(line: 203, column: 17, scope: !2281)
!2291 = !DILocation(line: 203, column: 58, scope: !2281)
!2292 = !DILocation(line: 203, column: 33, scope: !2281)
!2293 = !DILocation(line: 203, column: 44, scope: !2281)
!2294 = !DILocation(line: 203, column: 23, scope: !2281)
!2295 = !DILocalVariable(name: "cp", scope: !2281, file: !600, line: 204, type: !643)
!2296 = !DILocation(line: 204, column: 20, scope: !2281)
!2297 = !DILocation(line: 204, column: 38, scope: !2281)
!2298 = !DILocation(line: 204, column: 26, scope: !2281)
!2299 = !DILocation(line: 204, column: 29, scope: !2281)
!2300 = !DILocation(line: 206, column: 16, scope: !2301)
!2301 = distinct !DILexicalBlock(scope: !2281, file: !600, line: 206, column: 9)
!2302 = !DILocation(line: 206, column: 14, scope: !2301)
!2303 = !DILocation(line: 206, column: 21, scope: !2304)
!2304 = !DILexicalBlockFile(scope: !2305, file: !600, discriminator: 1)
!2305 = distinct !DILexicalBlock(scope: !2301, file: !600, line: 206, column: 9)
!2306 = !DILocation(line: 206, column: 25, scope: !2304)
!2307 = !DILocation(line: 206, column: 23, scope: !2304)
!2308 = !DILocation(line: 206, column: 9, scope: !2304)
!2309 = !DILocation(line: 207, column: 27, scope: !2310)
!2310 = distinct !DILexicalBlock(scope: !2305, file: !600, line: 206, column: 42)
!2311 = !DILocation(line: 207, column: 40, scope: !2310)
!2312 = !DILocation(line: 207, column: 36, scope: !2310)
!2313 = !DILocation(line: 207, column: 31, scope: !2310)
!2314 = !DILocation(line: 207, column: 13, scope: !2315)
!2315 = !DILexicalBlockFile(scope: !2310, file: !600, discriminator: 1)
!2316 = !DILocation(line: 209, column: 26, scope: !2310)
!2317 = !DILocation(line: 209, column: 22, scope: !2310)
!2318 = !DILocation(line: 209, column: 42, scope: !2310)
!2319 = !DILocation(line: 209, column: 45, scope: !2310)
!2320 = !DILocation(line: 209, column: 49, scope: !2310)
!2321 = !DILocation(line: 209, column: 31, scope: !2310)
!2322 = !DILocation(line: 209, column: 29, scope: !2310)
!2323 = !DILocation(line: 209, column: 17, scope: !2310)
!2324 = !DILocation(line: 209, column: 13, scope: !2310)
!2325 = !DILocation(line: 209, column: 20, scope: !2310)
!2326 = !DILocation(line: 210, column: 9, scope: !2310)
!2327 = !DILocation(line: 206, column: 38, scope: !2328)
!2328 = !DILexicalBlockFile(scope: !2305, file: !600, discriminator: 2)
!2329 = !DILocation(line: 206, column: 9, scope: !2328)
!2330 = distinct !{!2330, !2331}
!2331 = !DILocation(line: 206, column: 9, scope: !2281)
!2332 = !DILocation(line: 211, column: 5, scope: !2281)
!2333 = !DILocation(line: 201, column: 41, scope: !2334)
!2334 = !DILexicalBlockFile(scope: !2276, file: !600, discriminator: 2)
!2335 = !DILocation(line: 201, column: 5, scope: !2334)
!2336 = distinct !{!2336, !2337}
!2337 = !DILocation(line: 201, column: 5, scope: !2209)
!2338 = !DILocation(line: 213, column: 9, scope: !2339)
!2339 = distinct !DILexicalBlock(scope: !2209, file: !600, line: 213, column: 9)
!2340 = !DILocation(line: 213, column: 18, scope: !2339)
!2341 = !DILocation(line: 213, column: 15, scope: !2339)
!2342 = !DILocation(line: 213, column: 9, scope: !2209)
!2343 = !DILocation(line: 214, column: 9, scope: !2339)
!2344 = !DILocation(line: 216, column: 28, scope: !2209)
!2345 = !DILocation(line: 216, column: 33, scope: !2209)
!2346 = !DILocation(line: 216, column: 45, scope: !2209)
!2347 = !DILocation(line: 216, column: 12, scope: !2209)
!2348 = !DILocation(line: 216, column: 5, scope: !2209)
!2349 = !DILocation(line: 217, column: 1, scope: !2209)
!2350 = distinct !DISubprogram(name: "compand_delay", scope: !600, file: !600, line: 221, type: !663, isLocal: true, isDefinition: true, scopeLine: 222, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !613)
!2351 = !DILocalVariable(name: "ctx", arg: 1, scope: !2350, file: !600, line: 221, type: !173)
!2352 = !DILocation(line: 221, column: 43, scope: !2350)
!2353 = !DILocalVariable(name: "frame", arg: 2, scope: !2350, file: !600, line: 221, type: !285)
!2354 = !DILocation(line: 221, column: 57, scope: !2350)
!2355 = !DILocalVariable(name: "s", scope: !2350, file: !600, line: 223, type: !624)
!2356 = !DILocation(line: 223, column: 21, scope: !2350)
!2357 = !DILocation(line: 223, column: 25, scope: !2350)
!2358 = !DILocation(line: 223, column: 30, scope: !2350)
!2359 = !DILocalVariable(name: "inlink", scope: !2350, file: !600, line: 224, type: !387)
!2360 = !DILocation(line: 224, column: 19, scope: !2350)
!2361 = !DILocation(line: 224, column: 28, scope: !2350)
!2362 = !DILocation(line: 224, column: 33, scope: !2350)
!2363 = !DILocalVariable(name: "channels", scope: !2350, file: !600, line: 225, type: !819)
!2364 = !DILocation(line: 225, column: 15, scope: !2350)
!2365 = !DILocation(line: 225, column: 26, scope: !2350)
!2366 = !DILocation(line: 225, column: 34, scope: !2350)
!2367 = !DILocalVariable(name: "nb_samples", scope: !2350, file: !600, line: 226, type: !819)
!2368 = !DILocation(line: 226, column: 15, scope: !2350)
!2369 = !DILocation(line: 226, column: 28, scope: !2350)
!2370 = !DILocation(line: 226, column: 35, scope: !2350)
!2371 = !DILocalVariable(name: "chan", scope: !2350, file: !600, line: 227, type: !200)
!2372 = !DILocation(line: 227, column: 9, scope: !2350)
!2373 = !DILocalVariable(name: "i", scope: !2350, file: !600, line: 227, type: !200)
!2374 = !DILocation(line: 227, column: 15, scope: !2350)
!2375 = !DILocalVariable(name: "dindex", scope: !2350, file: !600, line: 227, type: !200)
!2376 = !DILocation(line: 227, column: 18, scope: !2350)
!2377 = !DILocation(line: 227, column: 25, scope: !2350)
!2378 = !DILocalVariable(name: "oindex", scope: !2350, file: !600, line: 227, type: !200)
!2379 = !DILocation(line: 227, column: 33, scope: !2350)
!2380 = !DILocalVariable(name: "count", scope: !2350, file: !600, line: 227, type: !200)
!2381 = !DILocation(line: 227, column: 41, scope: !2350)
!2382 = !DILocation(line: 227, column: 47, scope: !2350)
!2383 = !DILocalVariable(name: "out_frame", scope: !2350, file: !600, line: 228, type: !285)
!2384 = !DILocation(line: 228, column: 14, scope: !2350)
!2385 = !DILocalVariable(name: "err", scope: !2350, file: !600, line: 229, type: !200)
!2386 = !DILocation(line: 229, column: 9, scope: !2350)
!2387 = !DILocation(line: 231, column: 9, scope: !2388)
!2388 = distinct !DILexicalBlock(scope: !2350, file: !600, line: 231, column: 9)
!2389 = !DILocation(line: 231, column: 12, scope: !2388)
!2390 = !DILocation(line: 231, column: 16, scope: !2388)
!2391 = !DILocation(line: 231, column: 9, scope: !2350)
!2392 = !DILocation(line: 232, column: 19, scope: !2393)
!2393 = distinct !DILexicalBlock(scope: !2388, file: !600, line: 231, column: 52)
!2394 = !DILocation(line: 232, column: 26, scope: !2393)
!2395 = !DILocation(line: 232, column: 30, scope: !2393)
!2396 = !DILocation(line: 232, column: 18, scope: !2393)
!2397 = !DILocation(line: 232, column: 18, scope: !2398)
!2398 = !DILexicalBlockFile(scope: !2393, file: !600, discriminator: 1)
!2399 = !DILocation(line: 232, column: 72, scope: !2400)
!2400 = !DILexicalBlockFile(scope: !2393, file: !600, discriminator: 2)
!2401 = !DILocation(line: 232, column: 79, scope: !2400)
!2402 = !DILocation(line: 232, column: 18, scope: !2400)
!2403 = !DILocation(line: 232, column: 18, scope: !2404)
!2404 = !DILexicalBlockFile(scope: !2393, file: !600, discriminator: 3)
!2405 = !DILocation(line: 232, column: 9, scope: !2404)
!2406 = !DILocation(line: 232, column: 12, scope: !2404)
!2407 = !DILocation(line: 232, column: 16, scope: !2404)
!2408 = !DILocation(line: 233, column: 5, scope: !2393)
!2409 = !DILocation(line: 237, column: 15, scope: !2410)
!2410 = distinct !DILexicalBlock(scope: !2350, file: !600, line: 237, column: 5)
!2411 = !DILocation(line: 237, column: 10, scope: !2410)
!2412 = !DILocation(line: 237, column: 20, scope: !2413)
!2413 = !DILexicalBlockFile(scope: !2414, file: !600, discriminator: 1)
!2414 = distinct !DILexicalBlock(scope: !2410, file: !600, line: 237, column: 5)
!2415 = !DILocation(line: 237, column: 27, scope: !2413)
!2416 = !DILocation(line: 237, column: 25, scope: !2413)
!2417 = !DILocation(line: 237, column: 5, scope: !2413)
!2418 = !DILocalVariable(name: "delay_frame", scope: !2419, file: !600, line: 238, type: !285)
!2419 = distinct !DILexicalBlock(scope: !2414, file: !600, line: 237, column: 45)
!2420 = !DILocation(line: 238, column: 18, scope: !2419)
!2421 = !DILocation(line: 238, column: 32, scope: !2419)
!2422 = !DILocation(line: 238, column: 35, scope: !2419)
!2423 = !DILocalVariable(name: "src", scope: !2419, file: !600, line: 239, type: !2282)
!2424 = !DILocation(line: 239, column: 23, scope: !2419)
!2425 = !DILocation(line: 239, column: 60, scope: !2419)
!2426 = !DILocation(line: 239, column: 39, scope: !2419)
!2427 = !DILocation(line: 239, column: 46, scope: !2419)
!2428 = !DILocation(line: 239, column: 29, scope: !2419)
!2429 = !DILocalVariable(name: "dbuf", scope: !2419, file: !600, line: 240, type: !507)
!2430 = !DILocation(line: 240, column: 17, scope: !2419)
!2431 = !DILocation(line: 240, column: 61, scope: !2419)
!2432 = !DILocation(line: 240, column: 34, scope: !2419)
!2433 = !DILocation(line: 240, column: 47, scope: !2419)
!2434 = !DILocation(line: 240, column: 24, scope: !2419)
!2435 = !DILocalVariable(name: "cp", scope: !2419, file: !600, line: 241, type: !643)
!2436 = !DILocation(line: 241, column: 20, scope: !2419)
!2437 = !DILocation(line: 241, column: 38, scope: !2419)
!2438 = !DILocation(line: 241, column: 26, scope: !2419)
!2439 = !DILocation(line: 241, column: 29, scope: !2419)
!2440 = !DILocalVariable(name: "dst", scope: !2419, file: !600, line: 242, type: !507)
!2441 = !DILocation(line: 242, column: 17, scope: !2419)
!2442 = !DILocation(line: 244, column: 17, scope: !2419)
!2443 = !DILocation(line: 244, column: 20, scope: !2419)
!2444 = !DILocation(line: 244, column: 15, scope: !2419)
!2445 = !DILocation(line: 245, column: 18, scope: !2419)
!2446 = !DILocation(line: 245, column: 21, scope: !2419)
!2447 = !DILocation(line: 245, column: 16, scope: !2419)
!2448 = !DILocation(line: 246, column: 16, scope: !2449)
!2449 = distinct !DILexicalBlock(scope: !2419, file: !600, line: 246, column: 9)
!2450 = !DILocation(line: 246, column: 28, scope: !2449)
!2451 = !DILocation(line: 246, column: 14, scope: !2449)
!2452 = !DILocation(line: 246, column: 33, scope: !2453)
!2453 = !DILexicalBlockFile(scope: !2454, file: !600, discriminator: 1)
!2454 = distinct !DILexicalBlock(scope: !2449, file: !600, line: 246, column: 9)
!2455 = !DILocation(line: 246, column: 37, scope: !2453)
!2456 = !DILocation(line: 246, column: 35, scope: !2453)
!2457 = !DILocation(line: 246, column: 9, scope: !2453)
!2458 = !DILocalVariable(name: "in", scope: !2459, file: !600, line: 247, type: !2283)
!2459 = distinct !DILexicalBlock(scope: !2454, file: !600, line: 246, column: 54)
!2460 = !DILocation(line: 247, column: 26, scope: !2459)
!2461 = !DILocation(line: 247, column: 35, scope: !2459)
!2462 = !DILocation(line: 247, column: 31, scope: !2459)
!2463 = !DILocation(line: 248, column: 27, scope: !2459)
!2464 = !DILocation(line: 248, column: 36, scope: !2459)
!2465 = !DILocation(line: 248, column: 31, scope: !2459)
!2466 = !DILocation(line: 248, column: 13, scope: !2467)
!2467 = !DILexicalBlockFile(scope: !2459, file: !600, discriminator: 1)
!2468 = !DILocation(line: 250, column: 17, scope: !2469)
!2469 = distinct !DILexicalBlock(scope: !2459, file: !600, line: 250, column: 17)
!2470 = !DILocation(line: 250, column: 26, scope: !2469)
!2471 = !DILocation(line: 250, column: 29, scope: !2469)
!2472 = !DILocation(line: 250, column: 23, scope: !2469)
!2473 = !DILocation(line: 250, column: 17, scope: !2459)
!2474 = !DILocation(line: 251, column: 22, scope: !2475)
!2475 = distinct !DILexicalBlock(scope: !2476, file: !600, line: 251, column: 21)
!2476 = distinct !DILexicalBlock(scope: !2469, file: !600, line: 250, column: 44)
!2477 = !DILocation(line: 251, column: 21, scope: !2476)
!2478 = !DILocation(line: 252, column: 53, scope: !2479)
!2479 = distinct !DILexicalBlock(scope: !2475, file: !600, line: 251, column: 33)
!2480 = !DILocation(line: 252, column: 58, scope: !2479)
!2481 = !DILocation(line: 252, column: 70, scope: !2479)
!2482 = !DILocation(line: 252, column: 83, scope: !2479)
!2483 = !DILocation(line: 252, column: 81, scope: !2479)
!2484 = !DILocation(line: 252, column: 33, scope: !2479)
!2485 = !DILocation(line: 252, column: 31, scope: !2479)
!2486 = !DILocation(line: 253, column: 26, scope: !2487)
!2487 = distinct !DILexicalBlock(scope: !2479, file: !600, line: 253, column: 25)
!2488 = !DILocation(line: 253, column: 25, scope: !2479)
!2489 = !DILocation(line: 254, column: 25, scope: !2490)
!2490 = distinct !DILexicalBlock(scope: !2487, file: !600, line: 253, column: 37)
!2491 = !DILocation(line: 255, column: 25, scope: !2490)
!2492 = !DILocation(line: 257, column: 47, scope: !2479)
!2493 = !DILocation(line: 257, column: 58, scope: !2479)
!2494 = !DILocation(line: 257, column: 27, scope: !2479)
!2495 = !DILocation(line: 257, column: 25, scope: !2479)
!2496 = !DILocation(line: 258, column: 25, scope: !2497)
!2497 = distinct !DILexicalBlock(scope: !2479, file: !600, line: 258, column: 25)
!2498 = !DILocation(line: 258, column: 29, scope: !2497)
!2499 = !DILocation(line: 258, column: 25, scope: !2479)
!2500 = !DILocation(line: 259, column: 25, scope: !2501)
!2501 = distinct !DILexicalBlock(scope: !2497, file: !600, line: 258, column: 34)
!2502 = !DILocation(line: 260, column: 25, scope: !2501)
!2503 = !DILocation(line: 261, column: 32, scope: !2501)
!2504 = !DILocation(line: 261, column: 25, scope: !2501)
!2505 = !DILocation(line: 263, column: 38, scope: !2479)
!2506 = !DILocation(line: 263, column: 41, scope: !2479)
!2507 = !DILocation(line: 263, column: 21, scope: !2479)
!2508 = !DILocation(line: 263, column: 32, scope: !2479)
!2509 = !DILocation(line: 263, column: 36, scope: !2479)
!2510 = !DILocation(line: 264, column: 44, scope: !2479)
!2511 = !DILocation(line: 264, column: 57, scope: !2479)
!2512 = !DILocation(line: 264, column: 55, scope: !2479)
!2513 = !DILocation(line: 265, column: 37, scope: !2479)
!2514 = !DILocation(line: 265, column: 42, scope: !2479)
!2515 = !DILocation(line: 265, column: 50, scope: !2479)
!2516 = !DILocation(line: 266, column: 25, scope: !2479)
!2517 = !DILocation(line: 266, column: 33, scope: !2479)
!2518 = !DILocation(line: 264, column: 31, scope: !2479)
!2519 = !DILocation(line: 264, column: 21, scope: !2479)
!2520 = !DILocation(line: 264, column: 24, scope: !2479)
!2521 = !DILocation(line: 264, column: 28, scope: !2479)
!2522 = !DILocation(line: 267, column: 17, scope: !2479)
!2523 = !DILocation(line: 269, column: 58, scope: !2476)
!2524 = !DILocation(line: 269, column: 33, scope: !2476)
!2525 = !DILocation(line: 269, column: 44, scope: !2476)
!2526 = !DILocation(line: 269, column: 23, scope: !2476)
!2527 = !DILocation(line: 269, column: 21, scope: !2476)
!2528 = !DILocation(line: 270, column: 38, scope: !2476)
!2529 = !DILocation(line: 270, column: 33, scope: !2476)
!2530 = !DILocation(line: 270, column: 59, scope: !2476)
!2531 = !DILocation(line: 270, column: 62, scope: !2476)
!2532 = !DILocation(line: 270, column: 66, scope: !2476)
!2533 = !DILocation(line: 270, column: 48, scope: !2476)
!2534 = !DILocation(line: 270, column: 46, scope: !2476)
!2535 = !DILocation(line: 270, column: 27, scope: !2476)
!2536 = !DILocation(line: 270, column: 17, scope: !2476)
!2537 = !DILocation(line: 270, column: 31, scope: !2476)
!2538 = !DILocation(line: 271, column: 13, scope: !2476)
!2539 = !DILocation(line: 272, column: 22, scope: !2540)
!2540 = distinct !DILexicalBlock(scope: !2469, file: !600, line: 271, column: 20)
!2541 = !DILocation(line: 275, column: 28, scope: !2459)
!2542 = !DILocation(line: 275, column: 18, scope: !2459)
!2543 = !DILocation(line: 275, column: 13, scope: !2459)
!2544 = !DILocation(line: 275, column: 26, scope: !2459)
!2545 = !DILocation(line: 276, column: 25, scope: !2459)
!2546 = !DILocation(line: 276, column: 32, scope: !2459)
!2547 = !DILocation(line: 276, column: 41, scope: !2459)
!2548 = !DILocation(line: 276, column: 44, scope: !2459)
!2549 = !DILocation(line: 276, column: 37, scope: !2459)
!2550 = !DILocation(line: 276, column: 23, scope: !2459)
!2551 = !DILocation(line: 276, column: 63, scope: !2467)
!2552 = !DILocation(line: 276, column: 70, scope: !2467)
!2553 = !DILocation(line: 276, column: 78, scope: !2467)
!2554 = !DILocation(line: 276, column: 81, scope: !2467)
!2555 = !DILocation(line: 276, column: 75, scope: !2467)
!2556 = !DILocation(line: 276, column: 23, scope: !2467)
!2557 = !DILocation(line: 276, column: 99, scope: !2558)
!2558 = !DILexicalBlockFile(scope: !2459, file: !600, discriminator: 2)
!2559 = !DILocation(line: 276, column: 106, scope: !2558)
!2560 = !DILocation(line: 276, column: 23, scope: !2558)
!2561 = !DILocation(line: 276, column: 23, scope: !2562)
!2562 = !DILexicalBlockFile(scope: !2459, file: !600, discriminator: 3)
!2563 = !DILocation(line: 276, column: 20, scope: !2562)
!2564 = !DILocation(line: 277, column: 9, scope: !2459)
!2565 = !DILocation(line: 246, column: 50, scope: !2566)
!2566 = !DILexicalBlockFile(scope: !2454, file: !600, discriminator: 2)
!2567 = !DILocation(line: 246, column: 9, scope: !2566)
!2568 = distinct !{!2568, !2569}
!2569 = !DILocation(line: 246, column: 9, scope: !2419)
!2570 = !DILocation(line: 278, column: 5, scope: !2419)
!2571 = !DILocation(line: 237, column: 41, scope: !2572)
!2572 = !DILexicalBlockFile(scope: !2414, file: !600, discriminator: 2)
!2573 = !DILocation(line: 237, column: 5, scope: !2572)
!2574 = distinct !{!2574, !2575}
!2575 = !DILocation(line: 237, column: 5, scope: !2350)
!2576 = !DILocation(line: 280, column: 22, scope: !2350)
!2577 = !DILocation(line: 280, column: 5, scope: !2350)
!2578 = !DILocation(line: 280, column: 8, scope: !2350)
!2579 = !DILocation(line: 280, column: 20, scope: !2350)
!2580 = !DILocation(line: 281, column: 22, scope: !2350)
!2581 = !DILocation(line: 281, column: 5, scope: !2350)
!2582 = !DILocation(line: 281, column: 8, scope: !2350)
!2583 = !DILocation(line: 281, column: 20, scope: !2350)
!2584 = !DILocation(line: 283, column: 5, scope: !2350)
!2585 = !DILocation(line: 285, column: 9, scope: !2586)
!2586 = distinct !DILexicalBlock(scope: !2350, file: !600, line: 285, column: 9)
!2587 = !DILocation(line: 285, column: 9, scope: !2350)
!2588 = !DILocation(line: 286, column: 31, scope: !2589)
!2589 = distinct !DILexicalBlock(scope: !2586, file: !600, line: 285, column: 20)
!2590 = !DILocation(line: 286, column: 36, scope: !2589)
!2591 = !DILocation(line: 286, column: 48, scope: !2589)
!2592 = !DILocation(line: 286, column: 15, scope: !2589)
!2593 = !DILocation(line: 286, column: 13, scope: !2589)
!2594 = !DILocation(line: 287, column: 16, scope: !2589)
!2595 = !DILocation(line: 287, column: 9, scope: !2589)
!2596 = !DILocation(line: 290, column: 5, scope: !2350)
!2597 = !DILocation(line: 291, column: 1, scope: !2350)
!2598 = distinct !DISubprogram(name: "update_volume", scope: !600, file: !600, line: 144, type: !2599, isLocal: true, isDefinition: true, scopeLine: 145, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !613)
!2599 = !DISubroutineType(types: !2600)
!2600 = !{null, !643, !210}
!2601 = !DILocalVariable(name: "cp", arg: 1, scope: !2598, file: !600, line: 144, type: !643)
!2602 = !DILocation(line: 144, column: 38, scope: !2598)
!2603 = !DILocalVariable(name: "in", arg: 2, scope: !2598, file: !600, line: 144, type: !210)
!2604 = !DILocation(line: 144, column: 49, scope: !2598)
!2605 = !DILocalVariable(name: "delta", scope: !2598, file: !600, line: 146, type: !210)
!2606 = !DILocation(line: 146, column: 12, scope: !2598)
!2607 = !DILocation(line: 146, column: 20, scope: !2598)
!2608 = !DILocation(line: 146, column: 25, scope: !2598)
!2609 = !DILocation(line: 146, column: 29, scope: !2598)
!2610 = !DILocation(line: 146, column: 23, scope: !2598)
!2611 = !DILocation(line: 148, column: 9, scope: !2612)
!2612 = distinct !DILexicalBlock(scope: !2598, file: !600, line: 148, column: 9)
!2613 = !DILocation(line: 148, column: 15, scope: !2612)
!2614 = !DILocation(line: 148, column: 9, scope: !2598)
!2615 = !DILocation(line: 149, column: 23, scope: !2612)
!2616 = !DILocation(line: 149, column: 31, scope: !2612)
!2617 = !DILocation(line: 149, column: 35, scope: !2612)
!2618 = !DILocation(line: 149, column: 29, scope: !2612)
!2619 = !DILocation(line: 149, column: 9, scope: !2612)
!2620 = !DILocation(line: 149, column: 13, scope: !2612)
!2621 = !DILocation(line: 149, column: 20, scope: !2612)
!2622 = !DILocation(line: 151, column: 23, scope: !2612)
!2623 = !DILocation(line: 151, column: 31, scope: !2612)
!2624 = !DILocation(line: 151, column: 35, scope: !2612)
!2625 = !DILocation(line: 151, column: 29, scope: !2612)
!2626 = !DILocation(line: 151, column: 9, scope: !2612)
!2627 = !DILocation(line: 151, column: 13, scope: !2612)
!2628 = !DILocation(line: 151, column: 20, scope: !2612)
!2629 = !DILocation(line: 152, column: 1, scope: !2598)
