; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--af_compensationdelay.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--af_compensationdelay.o.i"
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
%struct.CompensationDelayContext = type { %struct.AVClass*, i32, i32, i32, double, double, i32, i32, i32, i32, %struct.AVFrame* }

@.str = private unnamed_addr constant [18 x i8] c"compensationdelay\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"Audio Compensation Delay Line.\00", align 1
@compensationdelay_inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 1, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* @filter_frame, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @config_input, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@compensationdelay_outputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 1, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@compensationdelay_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([7 x %struct.AVOption], [7 x %struct.AVOption]* bitcast (<{ %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption }>* @compensationdelay_options to [7 x %struct.AVOption]*), i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_af_compensationdelay = global %struct.AVFilter { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @compensationdelay_inputs, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @compensationdelay_outputs, i32 0, i32 0), %struct.AVClass* @compensationdelay_class, i32 0, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* @uninit, i32 (%struct.AVFilterContext*)* @query_formats, i32 64, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"mm\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"set mm distance\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"cm\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"set cm distance\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"set meter distance\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"dry\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"set dry amount\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"wet\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"set wet amount\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"temp\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"set temperature \C2\B0C\00", align 1
@compensationdelay_options = internal constant <{ %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption }> <{ %struct.AVOption { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0), i32 8, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+01, i32 65544, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i32 0, i32 0), i32 12, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+02, i32 65544, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.8, i32 0, i32 0), i32 16, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+02, i32 65544, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.10, i32 0, i32 0), i32 24, i32 3, { double } zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65544, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.12, i32 0, i32 0), i32 32, i32 3, { double } { double 1.000000e+00 }, double 0.000000e+00, double 1.000000e+00, i32 65544, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.14, i32 0, i32 0), i32 40, i32 1, %union.anon { i64 20 }, double -5.000000e+01, double 5.000000e+01, i32 65544, i8* null }, %struct.AVOption zeroinitializer }>, align 16
@query_formats.sample_fmts = internal constant [2 x i32] [i32 9, i32 -1], align 4

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(%struct.AVFilterContext* %ctx) #0 !dbg !622 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.CompensationDelayContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !623, metadata !624), !dbg !625
  call void @llvm.dbg.declare(metadata %struct.CompensationDelayContext** %s, metadata !626, metadata !624), !dbg !642
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !643
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !644
  %1 = load i8*, i8** %priv, align 8, !dbg !644
  %2 = bitcast i8* %1 to %struct.CompensationDelayContext*, !dbg !643
  store %struct.CompensationDelayContext* %2, %struct.CompensationDelayContext** %s, align 8, !dbg !642
  %3 = load %struct.CompensationDelayContext*, %struct.CompensationDelayContext** %s, align 8, !dbg !645
  %delay_frame = getelementptr inbounds %struct.CompensationDelayContext, %struct.CompensationDelayContext* %3, i32 0, i32 10, !dbg !646
  call void @av_frame_free(%struct.AVFrame** %delay_frame), !dbg !647
  ret void, !dbg !648
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(%struct.AVFilterContext* %ctx) #1 !dbg !615 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %layouts = alloca %struct.AVFilterChannelLayouts*, align 8
  %formats = alloca %struct.AVFilterFormats*, align 8
  %ret = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !649, metadata !624), !dbg !650
  call void @llvm.dbg.declare(metadata %struct.AVFilterChannelLayouts** %layouts, metadata !651, metadata !624), !dbg !654
  call void @llvm.dbg.declare(metadata %struct.AVFilterFormats** %formats, metadata !655, metadata !624), !dbg !656
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !657, metadata !624), !dbg !658
  %call = call %struct.AVFilterChannelLayouts* @ff_all_channel_counts(), !dbg !659
  store %struct.AVFilterChannelLayouts* %call, %struct.AVFilterChannelLayouts** %layouts, align 8, !dbg !660
  %0 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %layouts, align 8, !dbg !661
  %tobool = icmp ne %struct.AVFilterChannelLayouts* %0, null, !dbg !661
  br i1 %tobool, label %if.end, label %if.then, !dbg !663

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !664
  br label %return, !dbg !664

if.end:                                           ; preds = %entry
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !665
  %2 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %layouts, align 8, !dbg !666
  %call1 = call i32 @ff_set_common_channel_layouts(%struct.AVFilterContext* %1, %struct.AVFilterChannelLayouts* %2), !dbg !667
  store i32 %call1, i32* %ret, align 4, !dbg !668
  %3 = load i32, i32* %ret, align 4, !dbg !669
  %cmp = icmp slt i32 %3, 0, !dbg !671
  br i1 %cmp, label %if.then2, label %if.end3, !dbg !672

if.then2:                                         ; preds = %if.end
  %4 = load i32, i32* %ret, align 4, !dbg !673
  store i32 %4, i32* %retval, align 4, !dbg !674
  br label %return, !dbg !674

if.end3:                                          ; preds = %if.end
  %call4 = call %struct.AVFilterFormats* @ff_make_format_list(i32* getelementptr inbounds ([2 x i32], [2 x i32]* @query_formats.sample_fmts, i32 0, i32 0)), !dbg !675
  store %struct.AVFilterFormats* %call4, %struct.AVFilterFormats** %formats, align 8, !dbg !676
  %5 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !677
  %tobool5 = icmp ne %struct.AVFilterFormats* %5, null, !dbg !677
  br i1 %tobool5, label %if.end7, label %if.then6, !dbg !679

if.then6:                                         ; preds = %if.end3
  store i32 -12, i32* %retval, align 4, !dbg !680
  br label %return, !dbg !680

if.end7:                                          ; preds = %if.end3
  %6 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !681
  %7 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !682
  %call8 = call i32 @ff_set_common_formats(%struct.AVFilterContext* %6, %struct.AVFilterFormats* %7), !dbg !683
  store i32 %call8, i32* %ret, align 4, !dbg !684
  %8 = load i32, i32* %ret, align 4, !dbg !685
  %cmp9 = icmp slt i32 %8, 0, !dbg !687
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !688

if.then10:                                        ; preds = %if.end7
  %9 = load i32, i32* %ret, align 4, !dbg !689
  store i32 %9, i32* %retval, align 4, !dbg !690
  br label %return, !dbg !690

if.end11:                                         ; preds = %if.end7
  %call12 = call %struct.AVFilterFormats* @ff_all_samplerates(), !dbg !691
  store %struct.AVFilterFormats* %call12, %struct.AVFilterFormats** %formats, align 8, !dbg !692
  %10 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !693
  %tobool13 = icmp ne %struct.AVFilterFormats* %10, null, !dbg !693
  br i1 %tobool13, label %if.end15, label %if.then14, !dbg !695

if.then14:                                        ; preds = %if.end11
  store i32 -12, i32* %retval, align 4, !dbg !696
  br label %return, !dbg !696

if.end15:                                         ; preds = %if.end11
  %11 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !697
  %12 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !698
  %call16 = call i32 @ff_set_common_samplerates(%struct.AVFilterContext* %11, %struct.AVFilterFormats* %12), !dbg !699
  store i32 %call16, i32* %retval, align 4, !dbg !700
  br label %return, !dbg !700

return:                                           ; preds = %if.end15, %if.then14, %if.then10, %if.then6, %if.then2, %if.then
  %13 = load i32, i32* %retval, align 4, !dbg !701
  ret i32 %13, !dbg !701
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(%struct.AVFilterLink* %inlink, %struct.AVFrame* %in) #1 !dbg !702 {
entry:
  %retval = alloca i32, align 4
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %in.addr = alloca %struct.AVFrame*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.CompensationDelayContext*, align 8
  %b_mask = alloca i32, align 4
  %buf_size1 = alloca i32, align 4
  %delay = alloca i32, align 4
  %dry = alloca double, align 8
  %wet = alloca double, align 8
  %r_ptr = alloca i32, align 4
  %w_ptr = alloca i32, align 4
  %out = alloca %struct.AVFrame*, align 8
  %n = alloca i32, align 4
  %ch = alloca i32, align 4
  %src = alloca double*, align 8
  %dst8 = alloca double*, align 8
  %buffer = alloca double*, align 8
  %sample = alloca double, align 8
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !703, metadata !624), !dbg !704
  store %struct.AVFrame* %in, %struct.AVFrame** %in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %in.addr, metadata !705, metadata !624), !dbg !706
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !707, metadata !624), !dbg !708
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !709
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !710
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !710
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !708
  call void @llvm.dbg.declare(metadata %struct.CompensationDelayContext** %s, metadata !711, metadata !624), !dbg !712
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !713
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !714
  %3 = load i8*, i8** %priv, align 8, !dbg !714
  %4 = bitcast i8* %3 to %struct.CompensationDelayContext*, !dbg !713
  store %struct.CompensationDelayContext* %4, %struct.CompensationDelayContext** %s, align 8, !dbg !712
  call void @llvm.dbg.declare(metadata i32* %b_mask, metadata !715, metadata !624), !dbg !717
  %5 = load %struct.CompensationDelayContext*, %struct.CompensationDelayContext** %s, align 8, !dbg !718
  %buf_size = getelementptr inbounds %struct.CompensationDelayContext, %struct.CompensationDelayContext* %5, i32 0, i32 9, !dbg !719
  %6 = load i32, i32* %buf_size, align 4, !dbg !719
  %sub = sub i32 %6, 1, !dbg !720
  store i32 %sub, i32* %b_mask, align 4, !dbg !717
  call void @llvm.dbg.declare(metadata i32* %buf_size1, metadata !721, metadata !624), !dbg !722
  %7 = load %struct.CompensationDelayContext*, %struct.CompensationDelayContext** %s, align 8, !dbg !723
  %buf_size2 = getelementptr inbounds %struct.CompensationDelayContext, %struct.CompensationDelayContext* %7, i32 0, i32 9, !dbg !724
  %8 = load i32, i32* %buf_size2, align 4, !dbg !724
  store i32 %8, i32* %buf_size1, align 4, !dbg !722
  call void @llvm.dbg.declare(metadata i32* %delay, metadata !725, metadata !624), !dbg !726
  %9 = load %struct.CompensationDelayContext*, %struct.CompensationDelayContext** %s, align 8, !dbg !727
  %delay3 = getelementptr inbounds %struct.CompensationDelayContext, %struct.CompensationDelayContext* %9, i32 0, i32 7, !dbg !728
  %10 = load i32, i32* %delay3, align 4, !dbg !728
  store i32 %10, i32* %delay, align 4, !dbg !726
  call void @llvm.dbg.declare(metadata double* %dry, metadata !729, metadata !624), !dbg !730
  %11 = load %struct.CompensationDelayContext*, %struct.CompensationDelayContext** %s, align 8, !dbg !731
  %dry4 = getelementptr inbounds %struct.CompensationDelayContext, %struct.CompensationDelayContext* %11, i32 0, i32 4, !dbg !732
  %12 = load double, double* %dry4, align 8, !dbg !732
  store double %12, double* %dry, align 8, !dbg !730
  call void @llvm.dbg.declare(metadata double* %wet, metadata !733, metadata !624), !dbg !734
  %13 = load %struct.CompensationDelayContext*, %struct.CompensationDelayContext** %s, align 8, !dbg !735
  %wet5 = getelementptr inbounds %struct.CompensationDelayContext, %struct.CompensationDelayContext* %13, i32 0, i32 5, !dbg !736
  %14 = load double, double* %wet5, align 8, !dbg !736
  store double %14, double* %wet, align 8, !dbg !734
  call void @llvm.dbg.declare(metadata i32* %r_ptr, metadata !737, metadata !624), !dbg !738
  call void @llvm.dbg.declare(metadata i32* %w_ptr, metadata !739, metadata !624), !dbg !740
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out, metadata !741, metadata !624), !dbg !742
  call void @llvm.dbg.declare(metadata i32* %n, metadata !743, metadata !624), !dbg !744
  call void @llvm.dbg.declare(metadata i32* %ch, metadata !745, metadata !624), !dbg !746
  %15 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !747
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %15, i32 0, i32 7, !dbg !748
  %16 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !748
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %16, i64 0, !dbg !747
  %17 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !747
  %18 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !749
  %nb_samples = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %18, i32 0, i32 5, !dbg !750
  %19 = load i32, i32* %nb_samples, align 8, !dbg !750
  %call = call %struct.AVFrame* @ff_get_audio_buffer(%struct.AVFilterLink* %17, i32 %19), !dbg !751
  store %struct.AVFrame* %call, %struct.AVFrame** %out, align 8, !dbg !752
  %20 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !753
  %tobool = icmp ne %struct.AVFrame* %20, null, !dbg !753
  br i1 %tobool, label %if.end, label %if.then, !dbg !755

if.then:                                          ; preds = %entry
  call void @av_frame_free(%struct.AVFrame** %in.addr), !dbg !756
  store i32 -12, i32* %retval, align 4, !dbg !758
  br label %return, !dbg !758

if.end:                                           ; preds = %entry
  %21 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !759
  %22 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !760
  %call6 = call i32 @av_frame_copy_props(%struct.AVFrame* %21, %struct.AVFrame* %22), !dbg !761
  store i32 0, i32* %ch, align 4, !dbg !762
  br label %for.cond, !dbg !764

for.cond:                                         ; preds = %for.inc35, %if.end
  %23 = load i32, i32* %ch, align 4, !dbg !765
  %24 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !768
  %channels = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %24, i32 0, i32 29, !dbg !769
  %25 = load i32, i32* %channels, align 4, !dbg !769
  %cmp = icmp slt i32 %23, %25, !dbg !770
  br i1 %cmp, label %for.body, label %for.end37, !dbg !771

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata double** %src, metadata !772, metadata !624), !dbg !774
  %26 = load i32, i32* %ch, align 4, !dbg !775
  %idxprom = sext i32 %26 to i64, !dbg !776
  %27 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !776
  %extended_data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %27, i32 0, i32 2, !dbg !777
  %28 = load i8**, i8*** %extended_data, align 8, !dbg !777
  %arrayidx7 = getelementptr inbounds i8*, i8** %28, i64 %idxprom, !dbg !776
  %29 = load i8*, i8** %arrayidx7, align 8, !dbg !776
  %30 = bitcast i8* %29 to double*, !dbg !778
  store double* %30, double** %src, align 8, !dbg !774
  call void @llvm.dbg.declare(metadata double** %dst8, metadata !779, metadata !624), !dbg !780
  %31 = load i32, i32* %ch, align 4, !dbg !781
  %idxprom9 = sext i32 %31 to i64, !dbg !782
  %32 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !782
  %extended_data10 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %32, i32 0, i32 2, !dbg !783
  %33 = load i8**, i8*** %extended_data10, align 8, !dbg !783
  %arrayidx11 = getelementptr inbounds i8*, i8** %33, i64 %idxprom9, !dbg !782
  %34 = load i8*, i8** %arrayidx11, align 8, !dbg !782
  %35 = bitcast i8* %34 to double*, !dbg !784
  store double* %35, double** %dst8, align 8, !dbg !780
  call void @llvm.dbg.declare(metadata double** %buffer, metadata !785, metadata !624), !dbg !786
  %36 = load i32, i32* %ch, align 4, !dbg !787
  %idxprom12 = sext i32 %36 to i64, !dbg !788
  %37 = load %struct.CompensationDelayContext*, %struct.CompensationDelayContext** %s, align 8, !dbg !788
  %delay_frame = getelementptr inbounds %struct.CompensationDelayContext, %struct.CompensationDelayContext* %37, i32 0, i32 10, !dbg !789
  %38 = load %struct.AVFrame*, %struct.AVFrame** %delay_frame, align 8, !dbg !789
  %extended_data13 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %38, i32 0, i32 2, !dbg !790
  %39 = load i8**, i8*** %extended_data13, align 8, !dbg !790
  %arrayidx14 = getelementptr inbounds i8*, i8** %39, i64 %idxprom12, !dbg !788
  %40 = load i8*, i8** %arrayidx14, align 8, !dbg !788
  %41 = bitcast i8* %40 to double*, !dbg !791
  store double* %41, double** %buffer, align 8, !dbg !786
  %42 = load %struct.CompensationDelayContext*, %struct.CompensationDelayContext** %s, align 8, !dbg !792
  %w_ptr15 = getelementptr inbounds %struct.CompensationDelayContext, %struct.CompensationDelayContext* %42, i32 0, i32 8, !dbg !793
  %43 = load i32, i32* %w_ptr15, align 8, !dbg !793
  store i32 %43, i32* %w_ptr, align 4, !dbg !794
  %44 = load i32, i32* %w_ptr, align 4, !dbg !795
  %45 = load i32, i32* %buf_size1, align 4, !dbg !796
  %add = add i32 %44, %45, !dbg !797
  %46 = load i32, i32* %delay, align 4, !dbg !798
  %sub16 = sub i32 %add, %46, !dbg !799
  %47 = load i32, i32* %b_mask, align 4, !dbg !800
  %and = and i32 %sub16, %47, !dbg !801
  store i32 %and, i32* %r_ptr, align 4, !dbg !802
  store i32 0, i32* %n, align 4, !dbg !803
  br label %for.cond17, !dbg !805

for.cond17:                                       ; preds = %for.inc, %for.body
  %48 = load i32, i32* %n, align 4, !dbg !806
  %49 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !809
  %nb_samples18 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %49, i32 0, i32 5, !dbg !810
  %50 = load i32, i32* %nb_samples18, align 8, !dbg !810
  %cmp19 = icmp slt i32 %48, %50, !dbg !811
  br i1 %cmp19, label %for.body20, label %for.end, !dbg !812

for.body20:                                       ; preds = %for.cond17
  call void @llvm.dbg.declare(metadata double* %sample, metadata !813, metadata !624), !dbg !815
  %51 = load i32, i32* %n, align 4, !dbg !816
  %idxprom21 = sext i32 %51 to i64, !dbg !817
  %52 = load double*, double** %src, align 8, !dbg !817
  %arrayidx22 = getelementptr inbounds double, double* %52, i64 %idxprom21, !dbg !817
  %53 = load double, double* %arrayidx22, align 8, !dbg !817
  store double %53, double* %sample, align 8, !dbg !815
  %54 = load double, double* %sample, align 8, !dbg !818
  %55 = load i32, i32* %w_ptr, align 4, !dbg !819
  %idxprom23 = zext i32 %55 to i64, !dbg !820
  %56 = load double*, double** %buffer, align 8, !dbg !820
  %arrayidx24 = getelementptr inbounds double, double* %56, i64 %idxprom23, !dbg !820
  store double %54, double* %arrayidx24, align 8, !dbg !821
  %57 = load double, double* %dry, align 8, !dbg !822
  %58 = load double, double* %sample, align 8, !dbg !823
  %mul = fmul double %57, %58, !dbg !824
  %59 = load double, double* %wet, align 8, !dbg !825
  %60 = load i32, i32* %r_ptr, align 4, !dbg !826
  %idxprom25 = zext i32 %60 to i64, !dbg !827
  %61 = load double*, double** %buffer, align 8, !dbg !827
  %arrayidx26 = getelementptr inbounds double, double* %61, i64 %idxprom25, !dbg !827
  %62 = load double, double* %arrayidx26, align 8, !dbg !827
  %mul27 = fmul double %59, %62, !dbg !828
  %add28 = fadd double %mul, %mul27, !dbg !829
  %63 = load i32, i32* %n, align 4, !dbg !830
  %idxprom29 = sext i32 %63 to i64, !dbg !831
  %64 = load double*, double** %dst8, align 8, !dbg !831
  %arrayidx30 = getelementptr inbounds double, double* %64, i64 %idxprom29, !dbg !831
  store double %add28, double* %arrayidx30, align 8, !dbg !832
  %65 = load i32, i32* %w_ptr, align 4, !dbg !833
  %add31 = add i32 %65, 1, !dbg !834
  %66 = load i32, i32* %b_mask, align 4, !dbg !835
  %and32 = and i32 %add31, %66, !dbg !836
  store i32 %and32, i32* %w_ptr, align 4, !dbg !837
  %67 = load i32, i32* %r_ptr, align 4, !dbg !838
  %add33 = add i32 %67, 1, !dbg !839
  %68 = load i32, i32* %b_mask, align 4, !dbg !840
  %and34 = and i32 %add33, %68, !dbg !841
  store i32 %and34, i32* %r_ptr, align 4, !dbg !842
  br label %for.inc, !dbg !843

for.inc:                                          ; preds = %for.body20
  %69 = load i32, i32* %n, align 4, !dbg !844
  %inc = add nsw i32 %69, 1, !dbg !844
  store i32 %inc, i32* %n, align 4, !dbg !844
  br label %for.cond17, !dbg !846, !llvm.loop !847

for.end:                                          ; preds = %for.cond17
  br label %for.inc35, !dbg !849

for.inc35:                                        ; preds = %for.end
  %70 = load i32, i32* %ch, align 4, !dbg !850
  %inc36 = add nsw i32 %70, 1, !dbg !850
  store i32 %inc36, i32* %ch, align 4, !dbg !850
  br label %for.cond, !dbg !852, !llvm.loop !853

for.end37:                                        ; preds = %for.cond
  %71 = load i32, i32* %w_ptr, align 4, !dbg !855
  %72 = load %struct.CompensationDelayContext*, %struct.CompensationDelayContext** %s, align 8, !dbg !856
  %w_ptr38 = getelementptr inbounds %struct.CompensationDelayContext, %struct.CompensationDelayContext* %72, i32 0, i32 8, !dbg !857
  store i32 %71, i32* %w_ptr38, align 8, !dbg !858
  call void @av_frame_free(%struct.AVFrame** %in.addr), !dbg !859
  %73 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !860
  %outputs39 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %73, i32 0, i32 7, !dbg !861
  %74 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs39, align 8, !dbg !861
  %arrayidx40 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %74, i64 0, !dbg !860
  %75 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx40, align 8, !dbg !860
  %76 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !862
  %call41 = call i32 @ff_filter_frame(%struct.AVFilterLink* %75, %struct.AVFrame* %76), !dbg !863
  store i32 %call41, i32* %retval, align 4, !dbg !864
  br label %return, !dbg !864

return:                                           ; preds = %for.end37, %if.then
  %77 = load i32, i32* %retval, align 4, !dbg !865
  ret i32 %77, !dbg !865
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input(%struct.AVFilterLink* %inlink) #1 !dbg !866 {
entry:
  %retval = alloca i32, align 4
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.CompensationDelayContext*, align 8
  %min_size = alloca i32, align 4
  %new_size = alloca i32, align 4
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !867, metadata !624), !dbg !868
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !869, metadata !624), !dbg !870
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !871
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !872
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !872
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !870
  call void @llvm.dbg.declare(metadata %struct.CompensationDelayContext** %s, metadata !873, metadata !624), !dbg !874
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !875
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !876
  %3 = load i8*, i8** %priv, align 8, !dbg !876
  %4 = bitcast i8* %3 to %struct.CompensationDelayContext*, !dbg !875
  store %struct.CompensationDelayContext* %4, %struct.CompensationDelayContext** %s, align 8, !dbg !874
  call void @llvm.dbg.declare(metadata i32* %min_size, metadata !877, metadata !624), !dbg !878
  call void @llvm.dbg.declare(metadata i32* %new_size, metadata !879, metadata !624), !dbg !880
  store i32 1, i32* %new_size, align 4, !dbg !880
  %5 = load %struct.CompensationDelayContext*, %struct.CompensationDelayContext** %s, align 8, !dbg !881
  %distance_m = getelementptr inbounds %struct.CompensationDelayContext, %struct.CompensationDelayContext* %5, i32 0, i32 3, !dbg !882
  %6 = load i32, i32* %distance_m, align 8, !dbg !882
  %conv = sitofp i32 %6 to double, !dbg !881
  %mul = fmul double %conv, 1.000000e+02, !dbg !883
  %7 = load %struct.CompensationDelayContext*, %struct.CompensationDelayContext** %s, align 8, !dbg !884
  %distance_cm = getelementptr inbounds %struct.CompensationDelayContext, %struct.CompensationDelayContext* %7, i32 0, i32 2, !dbg !885
  %8 = load i32, i32* %distance_cm, align 4, !dbg !885
  %conv1 = sitofp i32 %8 to double, !dbg !884
  %mul2 = fmul double %conv1, 1.000000e+00, !dbg !886
  %add = fadd double %mul, %mul2, !dbg !887
  %9 = load %struct.CompensationDelayContext*, %struct.CompensationDelayContext** %s, align 8, !dbg !888
  %distance_mm = getelementptr inbounds %struct.CompensationDelayContext, %struct.CompensationDelayContext* %9, i32 0, i32 1, !dbg !889
  %10 = load i32, i32* %distance_mm, align 8, !dbg !889
  %conv3 = sitofp i32 %10 to double, !dbg !888
  %mul4 = fmul double %conv3, 1.000000e-01, !dbg !890
  %add5 = fadd double %add, %mul4, !dbg !891
  %11 = load %struct.CompensationDelayContext*, %struct.CompensationDelayContext** %s, align 8, !dbg !892
  %temp = getelementptr inbounds %struct.CompensationDelayContext, %struct.CompensationDelayContext* %11, i32 0, i32 6, !dbg !893
  %12 = load i32, i32* %temp, align 8, !dbg !893
  %conv6 = sitofp i32 %12 to double, !dbg !892
  %add7 = fadd double %conv6, 2.731500e+02, !dbg !894
  %div = fdiv double %add7, 2.731500e+02, !dbg !895
  %call = call double @sqrt(double %div) #5, !dbg !896
  %mul8 = fmul double 6.439500e+02, %call, !dbg !897
  %mul9 = fmul double 1.853250e+00, %mul8, !dbg !898
  %mul10 = fmul double %mul9, 1.000000e+05, !dbg !899
  %div11 = fdiv double %mul10, 3.600000e+03, !dbg !900
  %div12 = fdiv double 1.000000e+00, %div11, !dbg !901
  %mul13 = fmul double %add5, %div12, !dbg !902
  %13 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !903
  %sample_rate = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %13, i32 0, i32 9, !dbg !904
  %14 = load i32, i32* %sample_rate, align 8, !dbg !904
  %conv14 = sitofp i32 %14 to double, !dbg !903
  %mul15 = fmul double %mul13, %conv14, !dbg !905
  %conv16 = fptoui double %mul15 to i32, !dbg !906
  %15 = load %struct.CompensationDelayContext*, %struct.CompensationDelayContext** %s, align 8, !dbg !907
  %delay = getelementptr inbounds %struct.CompensationDelayContext, %struct.CompensationDelayContext* %15, i32 0, i32 7, !dbg !908
  store i32 %conv16, i32* %delay, align 4, !dbg !909
  %16 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !910
  %sample_rate17 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %16, i32 0, i32 9, !dbg !911
  %17 = load i32, i32* %sample_rate17, align 8, !dbg !911
  %conv18 = sitofp i32 %17 to double, !dbg !910
  %call19 = call double @sqrt(double 0x3FF2EDC56C93847A) #5, !dbg !912
  %mul20 = fmul double 6.439500e+02, %call19, !dbg !913
  %mul21 = fmul double 1.853250e+00, %mul20, !dbg !914
  %mul22 = fmul double %mul21, 1.000000e+05, !dbg !915
  %div23 = fdiv double %mul22, 3.600000e+03, !dbg !916
  %div24 = fdiv double 1.000000e+00, %div23, !dbg !917
  %mul25 = fmul double 1.010100e+04, %div24, !dbg !918
  %mul26 = fmul double %conv18, %mul25, !dbg !919
  %conv27 = fptoui double %mul26 to i32, !dbg !910
  store i32 %conv27, i32* %min_size, align 4, !dbg !920
  br label %while.cond, !dbg !921

while.cond:                                       ; preds = %while.body, %entry
  %18 = load i32, i32* %new_size, align 4, !dbg !922
  %19 = load i32, i32* %min_size, align 4, !dbg !924
  %cmp = icmp ult i32 %18, %19, !dbg !925
  br i1 %cmp, label %while.body, label %while.end, !dbg !926

while.body:                                       ; preds = %while.cond
  %20 = load i32, i32* %new_size, align 4, !dbg !927
  %shl = shl i32 %20, 1, !dbg !927
  store i32 %shl, i32* %new_size, align 4, !dbg !927
  br label %while.cond, !dbg !928, !llvm.loop !930

while.end:                                        ; preds = %while.cond
  %call29 = call %struct.AVFrame* @av_frame_alloc(), !dbg !931
  %21 = load %struct.CompensationDelayContext*, %struct.CompensationDelayContext** %s, align 8, !dbg !932
  %delay_frame = getelementptr inbounds %struct.CompensationDelayContext, %struct.CompensationDelayContext* %21, i32 0, i32 10, !dbg !933
  store %struct.AVFrame* %call29, %struct.AVFrame** %delay_frame, align 8, !dbg !934
  %22 = load %struct.CompensationDelayContext*, %struct.CompensationDelayContext** %s, align 8, !dbg !935
  %delay_frame30 = getelementptr inbounds %struct.CompensationDelayContext, %struct.CompensationDelayContext* %22, i32 0, i32 10, !dbg !937
  %23 = load %struct.AVFrame*, %struct.AVFrame** %delay_frame30, align 8, !dbg !937
  %tobool = icmp ne %struct.AVFrame* %23, null, !dbg !935
  br i1 %tobool, label %if.end, label %if.then, !dbg !938

if.then:                                          ; preds = %while.end
  store i32 -12, i32* %retval, align 4, !dbg !939
  br label %return, !dbg !939

if.end:                                           ; preds = %while.end
  %24 = load i32, i32* %new_size, align 4, !dbg !940
  %25 = load %struct.CompensationDelayContext*, %struct.CompensationDelayContext** %s, align 8, !dbg !941
  %buf_size = getelementptr inbounds %struct.CompensationDelayContext, %struct.CompensationDelayContext* %25, i32 0, i32 9, !dbg !942
  store i32 %24, i32* %buf_size, align 4, !dbg !943
  %26 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !944
  %format = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %26, i32 0, i32 10, !dbg !945
  %27 = load i32, i32* %format, align 4, !dbg !945
  %28 = load %struct.CompensationDelayContext*, %struct.CompensationDelayContext** %s, align 8, !dbg !946
  %delay_frame31 = getelementptr inbounds %struct.CompensationDelayContext, %struct.CompensationDelayContext* %28, i32 0, i32 10, !dbg !947
  %29 = load %struct.AVFrame*, %struct.AVFrame** %delay_frame31, align 8, !dbg !947
  %format32 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %29, i32 0, i32 6, !dbg !948
  store i32 %27, i32* %format32, align 4, !dbg !949
  %30 = load i32, i32* %new_size, align 4, !dbg !950
  %31 = load %struct.CompensationDelayContext*, %struct.CompensationDelayContext** %s, align 8, !dbg !951
  %delay_frame33 = getelementptr inbounds %struct.CompensationDelayContext, %struct.CompensationDelayContext* %31, i32 0, i32 10, !dbg !952
  %32 = load %struct.AVFrame*, %struct.AVFrame** %delay_frame33, align 8, !dbg !952
  %nb_samples = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %32, i32 0, i32 5, !dbg !953
  store i32 %30, i32* %nb_samples, align 8, !dbg !954
  %33 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !955
  %channel_layout = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %33, i32 0, i32 8, !dbg !956
  %34 = load i64, i64* %channel_layout, align 8, !dbg !956
  %35 = load %struct.CompensationDelayContext*, %struct.CompensationDelayContext** %s, align 8, !dbg !957
  %delay_frame34 = getelementptr inbounds %struct.CompensationDelayContext, %struct.CompensationDelayContext* %35, i32 0, i32 10, !dbg !958
  %36 = load %struct.AVFrame*, %struct.AVFrame** %delay_frame34, align 8, !dbg !958
  %channel_layout35 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %36, i32 0, i32 24, !dbg !959
  store i64 %34, i64* %channel_layout35, align 8, !dbg !960
  %37 = load %struct.CompensationDelayContext*, %struct.CompensationDelayContext** %s, align 8, !dbg !961
  %delay_frame36 = getelementptr inbounds %struct.CompensationDelayContext, %struct.CompensationDelayContext* %37, i32 0, i32 10, !dbg !962
  %38 = load %struct.AVFrame*, %struct.AVFrame** %delay_frame36, align 8, !dbg !962
  %call37 = call i32 @av_frame_get_buffer(%struct.AVFrame* %38, i32 32), !dbg !963
  store i32 %call37, i32* %retval, align 4, !dbg !964
  br label %return, !dbg !964

return:                                           ; preds = %if.end, %if.then
  %39 = load i32, i32* %retval, align 4, !dbg !965
  ret i32 %39, !dbg !965
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare %struct.AVFrame* @ff_get_audio_buffer(%struct.AVFilterLink*, i32) #3

declare void @av_frame_free(%struct.AVFrame**) #3

declare i32 @av_frame_copy_props(%struct.AVFrame*, %struct.AVFrame*) #3

declare i32 @ff_filter_frame(%struct.AVFilterLink*, %struct.AVFrame*) #3

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare %struct.AVFrame* @av_frame_alloc() #3

declare i32 @av_frame_get_buffer(%struct.AVFrame*, i32) #3

declare i8* @av_default_item_name(i8*) #3

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
!llvm.module.flags = !{!619, !620}
!llvm.ident = !{!621}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !596, globals: !599)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--af_compensationdelay.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
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
!596 = !{!597, !506}
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !598, size: 64, align: 64)
!598 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !210)
!599 = !{!600, !602, !606, !607, !608, !614}
!600 = distinct !DIGlobalVariable(name: "ff_af_compensationdelay", scope: !0, file: !601, line: 189, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_af_compensationdelay)
!601 = !DIFile(filename: "libavfilter/af_compensationdelay.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!602 = distinct !DIGlobalVariable(name: "compensationdelay_inputs", scope: !0, file: !601, line: 171, type: !603, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @compensationdelay_inputs)
!603 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 1152, align: 64, elements: !604)
!604 = !{!605}
!605 = !DISubrange(count: 2)
!606 = distinct !DIGlobalVariable(name: "compensationdelay_outputs", scope: !0, file: !601, line: 181, type: !603, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @compensationdelay_outputs)
!607 = distinct !DIGlobalVariable(name: "compensationdelay_class", scope: !0, file: !601, line: 55, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @compensationdelay_class)
!608 = distinct !DIGlobalVariable(name: "compensationdelay_options", scope: !0, file: !601, line: 45, type: !609, isLocal: true, isDefinition: true, variable: <{ %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption }>* @compensationdelay_options)
!609 = !DICompositeType(tag: DW_TAG_array_type, baseType: !610, size: 3584, align: 64, elements: !612)
!610 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !611)
!611 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !126, line: 301, baseType: !195)
!612 = !{!613}
!613 = !DISubrange(count: 7)
!614 = distinct !DIGlobalVariable(name: "sample_fmts", scope: !615, file: !601, line: 70, type: !617, isLocal: true, isDefinition: true, variable: [2 x i32]* @query_formats.sample_fmts)
!615 = distinct !DISubprogram(name: "query_formats", scope: !601, file: !601, line: 66, type: !409, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !616)
!616 = !{}
!617 = !DICompositeType(tag: DW_TAG_array_type, baseType: !618, size: 64, align: 32, elements: !604)
!618 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !579)
!619 = !{i32 2, !"Dwarf Version", i32 4}
!620 = !{i32 2, !"Debug Info Version", i32 3}
!621 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!622 = distinct !DISubprogram(name: "uninit", scope: !601, file: !601, line: 164, type: !419, isLocal: true, isDefinition: true, scopeLine: 165, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !616)
!623 = !DILocalVariable(name: "ctx", arg: 1, scope: !622, file: !601, line: 164, type: !173)
!624 = !DIExpression()
!625 = !DILocation(line: 164, column: 59, scope: !622)
!626 = !DILocalVariable(name: "s", scope: !622, file: !601, line: 166, type: !627)
!627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !628, size: 64, align: 64)
!628 = !DIDerivedType(tag: DW_TAG_typedef, name: "CompensationDelayContext", file: !601, line: 40, baseType: !629)
!629 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CompensationDelayContext", file: !601, line: 28, size: 512, align: 64, elements: !630)
!630 = !{!631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641}
!631 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !629, file: !601, line: 29, baseType: !178, size: 64, align: 64)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "distance_mm", scope: !629, file: !601, line: 30, baseType: !200, size: 32, align: 32, offset: 64)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "distance_cm", scope: !629, file: !601, line: 31, baseType: !200, size: 32, align: 32, offset: 96)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "distance_m", scope: !629, file: !601, line: 32, baseType: !200, size: 32, align: 32, offset: 128)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "dry", scope: !629, file: !601, line: 33, baseType: !210, size: 64, align: 64, offset: 192)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "wet", scope: !629, file: !601, line: 33, baseType: !210, size: 64, align: 64, offset: 256)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !629, file: !601, line: 34, baseType: !200, size: 32, align: 32, offset: 320)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !629, file: !601, line: 36, baseType: !442, size: 32, align: 32, offset: 352)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "w_ptr", scope: !629, file: !601, line: 37, baseType: !442, size: 32, align: 32, offset: 384)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "buf_size", scope: !629, file: !601, line: 38, baseType: !442, size: 32, align: 32, offset: 416)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "delay_frame", scope: !629, file: !601, line: 39, baseType: !285, size: 64, align: 64, offset: 448)
!642 = !DILocation(line: 166, column: 31, scope: !622)
!643 = !DILocation(line: 166, column: 35, scope: !622)
!644 = !DILocation(line: 166, column: 40, scope: !622)
!645 = !DILocation(line: 168, column: 20, scope: !622)
!646 = !DILocation(line: 168, column: 23, scope: !622)
!647 = !DILocation(line: 168, column: 5, scope: !622)
!648 = !DILocation(line: 169, column: 1, scope: !622)
!649 = !DILocalVariable(name: "ctx", arg: 1, scope: !615, file: !601, line: 66, type: !173)
!650 = !DILocation(line: 66, column: 43, scope: !615)
!651 = !DILocalVariable(name: "layouts", scope: !615, file: !601, line: 68, type: !652)
!652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !653, size: 64, align: 64)
!653 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterChannelLayouts", file: !527, line: 93, baseType: !541)
!654 = !DILocation(line: 68, column: 29, scope: !615)
!655 = !DILocalVariable(name: "formats", scope: !615, file: !601, line: 69, type: !524)
!656 = !DILocation(line: 69, column: 22, scope: !615)
!657 = !DILocalVariable(name: "ret", scope: !615, file: !601, line: 74, type: !200)
!658 = !DILocation(line: 74, column: 9, scope: !615)
!659 = !DILocation(line: 76, column: 15, scope: !615)
!660 = !DILocation(line: 76, column: 13, scope: !615)
!661 = !DILocation(line: 77, column: 10, scope: !662)
!662 = distinct !DILexicalBlock(scope: !615, file: !601, line: 77, column: 9)
!663 = !DILocation(line: 77, column: 9, scope: !615)
!664 = !DILocation(line: 78, column: 9, scope: !662)
!665 = !DILocation(line: 79, column: 41, scope: !615)
!666 = !DILocation(line: 79, column: 46, scope: !615)
!667 = !DILocation(line: 79, column: 11, scope: !615)
!668 = !DILocation(line: 79, column: 9, scope: !615)
!669 = !DILocation(line: 80, column: 9, scope: !670)
!670 = distinct !DILexicalBlock(scope: !615, file: !601, line: 80, column: 9)
!671 = !DILocation(line: 80, column: 13, scope: !670)
!672 = !DILocation(line: 80, column: 9, scope: !615)
!673 = !DILocation(line: 81, column: 16, scope: !670)
!674 = !DILocation(line: 81, column: 9, scope: !670)
!675 = !DILocation(line: 83, column: 15, scope: !615)
!676 = !DILocation(line: 83, column: 13, scope: !615)
!677 = !DILocation(line: 84, column: 10, scope: !678)
!678 = distinct !DILexicalBlock(scope: !615, file: !601, line: 84, column: 9)
!679 = !DILocation(line: 84, column: 9, scope: !615)
!680 = !DILocation(line: 85, column: 9, scope: !678)
!681 = !DILocation(line: 86, column: 33, scope: !615)
!682 = !DILocation(line: 86, column: 38, scope: !615)
!683 = !DILocation(line: 86, column: 11, scope: !615)
!684 = !DILocation(line: 86, column: 9, scope: !615)
!685 = !DILocation(line: 87, column: 9, scope: !686)
!686 = distinct !DILexicalBlock(scope: !615, file: !601, line: 87, column: 9)
!687 = !DILocation(line: 87, column: 13, scope: !686)
!688 = !DILocation(line: 87, column: 9, scope: !615)
!689 = !DILocation(line: 88, column: 16, scope: !686)
!690 = !DILocation(line: 88, column: 9, scope: !686)
!691 = !DILocation(line: 90, column: 15, scope: !615)
!692 = !DILocation(line: 90, column: 13, scope: !615)
!693 = !DILocation(line: 91, column: 10, scope: !694)
!694 = distinct !DILexicalBlock(scope: !615, file: !601, line: 91, column: 9)
!695 = !DILocation(line: 91, column: 9, scope: !615)
!696 = !DILocation(line: 92, column: 9, scope: !694)
!697 = !DILocation(line: 93, column: 38, scope: !615)
!698 = !DILocation(line: 93, column: 43, scope: !615)
!699 = !DILocation(line: 93, column: 12, scope: !615)
!700 = !DILocation(line: 93, column: 5, scope: !615)
!701 = !DILocation(line: 94, column: 1, scope: !615)
!702 = distinct !DISubprogram(name: "filter_frame", scope: !601, file: !601, line: 121, type: !394, isLocal: true, isDefinition: true, scopeLine: 122, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !616)
!703 = !DILocalVariable(name: "inlink", arg: 1, scope: !702, file: !601, line: 121, type: !386)
!704 = !DILocation(line: 121, column: 39, scope: !702)
!705 = !DILocalVariable(name: "in", arg: 2, scope: !702, file: !601, line: 121, type: !285)
!706 = !DILocation(line: 121, column: 56, scope: !702)
!707 = !DILocalVariable(name: "ctx", scope: !702, file: !601, line: 123, type: !173)
!708 = !DILocation(line: 123, column: 22, scope: !702)
!709 = !DILocation(line: 123, column: 28, scope: !702)
!710 = !DILocation(line: 123, column: 36, scope: !702)
!711 = !DILocalVariable(name: "s", scope: !702, file: !601, line: 124, type: !627)
!712 = !DILocation(line: 124, column: 31, scope: !702)
!713 = !DILocation(line: 124, column: 35, scope: !702)
!714 = !DILocation(line: 124, column: 40, scope: !702)
!715 = !DILocalVariable(name: "b_mask", scope: !702, file: !601, line: 125, type: !716)
!716 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !442)
!717 = !DILocation(line: 125, column: 20, scope: !702)
!718 = !DILocation(line: 125, column: 29, scope: !702)
!719 = !DILocation(line: 125, column: 32, scope: !702)
!720 = !DILocation(line: 125, column: 41, scope: !702)
!721 = !DILocalVariable(name: "buf_size", scope: !702, file: !601, line: 126, type: !716)
!722 = !DILocation(line: 126, column: 20, scope: !702)
!723 = !DILocation(line: 126, column: 31, scope: !702)
!724 = !DILocation(line: 126, column: 34, scope: !702)
!725 = !DILocalVariable(name: "delay", scope: !702, file: !601, line: 127, type: !716)
!726 = !DILocation(line: 127, column: 20, scope: !702)
!727 = !DILocation(line: 127, column: 28, scope: !702)
!728 = !DILocation(line: 127, column: 31, scope: !702)
!729 = !DILocalVariable(name: "dry", scope: !702, file: !601, line: 128, type: !598)
!730 = !DILocation(line: 128, column: 18, scope: !702)
!731 = !DILocation(line: 128, column: 24, scope: !702)
!732 = !DILocation(line: 128, column: 27, scope: !702)
!733 = !DILocalVariable(name: "wet", scope: !702, file: !601, line: 129, type: !598)
!734 = !DILocation(line: 129, column: 18, scope: !702)
!735 = !DILocation(line: 129, column: 24, scope: !702)
!736 = !DILocation(line: 129, column: 27, scope: !702)
!737 = !DILocalVariable(name: "r_ptr", scope: !702, file: !601, line: 130, type: !442)
!738 = !DILocation(line: 130, column: 14, scope: !702)
!739 = !DILocalVariable(name: "w_ptr", scope: !702, file: !601, line: 130, type: !442)
!740 = !DILocation(line: 130, column: 21, scope: !702)
!741 = !DILocalVariable(name: "out", scope: !702, file: !601, line: 131, type: !285)
!742 = !DILocation(line: 131, column: 14, scope: !702)
!743 = !DILocalVariable(name: "n", scope: !702, file: !601, line: 132, type: !200)
!744 = !DILocation(line: 132, column: 9, scope: !702)
!745 = !DILocalVariable(name: "ch", scope: !702, file: !601, line: 132, type: !200)
!746 = !DILocation(line: 132, column: 12, scope: !702)
!747 = !DILocation(line: 134, column: 31, scope: !702)
!748 = !DILocation(line: 134, column: 36, scope: !702)
!749 = !DILocation(line: 134, column: 48, scope: !702)
!750 = !DILocation(line: 134, column: 52, scope: !702)
!751 = !DILocation(line: 134, column: 11, scope: !702)
!752 = !DILocation(line: 134, column: 9, scope: !702)
!753 = !DILocation(line: 135, column: 10, scope: !754)
!754 = distinct !DILexicalBlock(scope: !702, file: !601, line: 135, column: 9)
!755 = !DILocation(line: 135, column: 9, scope: !702)
!756 = !DILocation(line: 136, column: 9, scope: !757)
!757 = distinct !DILexicalBlock(scope: !754, file: !601, line: 135, column: 15)
!758 = !DILocation(line: 137, column: 9, scope: !757)
!759 = !DILocation(line: 139, column: 25, scope: !702)
!760 = !DILocation(line: 139, column: 30, scope: !702)
!761 = !DILocation(line: 139, column: 5, scope: !702)
!762 = !DILocation(line: 141, column: 13, scope: !763)
!763 = distinct !DILexicalBlock(scope: !702, file: !601, line: 141, column: 5)
!764 = !DILocation(line: 141, column: 10, scope: !763)
!765 = !DILocation(line: 141, column: 18, scope: !766)
!766 = !DILexicalBlockFile(scope: !767, file: !601, discriminator: 1)
!767 = distinct !DILexicalBlock(scope: !763, file: !601, line: 141, column: 5)
!768 = !DILocation(line: 141, column: 23, scope: !766)
!769 = !DILocation(line: 141, column: 31, scope: !766)
!770 = !DILocation(line: 141, column: 21, scope: !766)
!771 = !DILocation(line: 141, column: 5, scope: !766)
!772 = !DILocalVariable(name: "src", scope: !773, file: !601, line: 142, type: !597)
!773 = distinct !DILexicalBlock(scope: !767, file: !601, line: 141, column: 47)
!774 = !DILocation(line: 142, column: 23, scope: !773)
!775 = !DILocation(line: 142, column: 63, scope: !773)
!776 = !DILocation(line: 142, column: 45, scope: !773)
!777 = !DILocation(line: 142, column: 49, scope: !773)
!778 = !DILocation(line: 142, column: 29, scope: !773)
!779 = !DILocalVariable(name: "dst", scope: !773, file: !601, line: 143, type: !506)
!780 = !DILocation(line: 143, column: 17, scope: !773)
!781 = !DILocation(line: 143, column: 52, scope: !773)
!782 = !DILocation(line: 143, column: 33, scope: !773)
!783 = !DILocation(line: 143, column: 38, scope: !773)
!784 = !DILocation(line: 143, column: 23, scope: !773)
!785 = !DILocalVariable(name: "buffer", scope: !773, file: !601, line: 144, type: !506)
!786 = !DILocation(line: 144, column: 17, scope: !773)
!787 = !DILocation(line: 144, column: 66, scope: !773)
!788 = !DILocation(line: 144, column: 36, scope: !773)
!789 = !DILocation(line: 144, column: 39, scope: !773)
!790 = !DILocation(line: 144, column: 52, scope: !773)
!791 = !DILocation(line: 144, column: 26, scope: !773)
!792 = !DILocation(line: 146, column: 17, scope: !773)
!793 = !DILocation(line: 146, column: 20, scope: !773)
!794 = !DILocation(line: 146, column: 15, scope: !773)
!795 = !DILocation(line: 147, column: 18, scope: !773)
!796 = !DILocation(line: 147, column: 26, scope: !773)
!797 = !DILocation(line: 147, column: 24, scope: !773)
!798 = !DILocation(line: 147, column: 37, scope: !773)
!799 = !DILocation(line: 147, column: 35, scope: !773)
!800 = !DILocation(line: 147, column: 46, scope: !773)
!801 = !DILocation(line: 147, column: 44, scope: !773)
!802 = !DILocation(line: 147, column: 15, scope: !773)
!803 = !DILocation(line: 149, column: 16, scope: !804)
!804 = distinct !DILexicalBlock(scope: !773, file: !601, line: 149, column: 9)
!805 = !DILocation(line: 149, column: 14, scope: !804)
!806 = !DILocation(line: 149, column: 21, scope: !807)
!807 = !DILexicalBlockFile(scope: !808, file: !601, discriminator: 1)
!808 = distinct !DILexicalBlock(scope: !804, file: !601, line: 149, column: 9)
!809 = !DILocation(line: 149, column: 25, scope: !807)
!810 = !DILocation(line: 149, column: 29, scope: !807)
!811 = !DILocation(line: 149, column: 23, scope: !807)
!812 = !DILocation(line: 149, column: 9, scope: !807)
!813 = !DILocalVariable(name: "sample", scope: !814, file: !601, line: 150, type: !598)
!814 = distinct !DILexicalBlock(scope: !808, file: !601, line: 149, column: 46)
!815 = !DILocation(line: 150, column: 26, scope: !814)
!816 = !DILocation(line: 150, column: 39, scope: !814)
!817 = !DILocation(line: 150, column: 35, scope: !814)
!818 = !DILocation(line: 152, column: 29, scope: !814)
!819 = !DILocation(line: 152, column: 20, scope: !814)
!820 = !DILocation(line: 152, column: 13, scope: !814)
!821 = !DILocation(line: 152, column: 27, scope: !814)
!822 = !DILocation(line: 153, column: 22, scope: !814)
!823 = !DILocation(line: 153, column: 28, scope: !814)
!824 = !DILocation(line: 153, column: 26, scope: !814)
!825 = !DILocation(line: 153, column: 37, scope: !814)
!826 = !DILocation(line: 153, column: 50, scope: !814)
!827 = !DILocation(line: 153, column: 43, scope: !814)
!828 = !DILocation(line: 153, column: 41, scope: !814)
!829 = !DILocation(line: 153, column: 35, scope: !814)
!830 = !DILocation(line: 153, column: 17, scope: !814)
!831 = !DILocation(line: 153, column: 13, scope: !814)
!832 = !DILocation(line: 153, column: 20, scope: !814)
!833 = !DILocation(line: 154, column: 22, scope: !814)
!834 = !DILocation(line: 154, column: 28, scope: !814)
!835 = !DILocation(line: 154, column: 35, scope: !814)
!836 = !DILocation(line: 154, column: 33, scope: !814)
!837 = !DILocation(line: 154, column: 19, scope: !814)
!838 = !DILocation(line: 155, column: 22, scope: !814)
!839 = !DILocation(line: 155, column: 28, scope: !814)
!840 = !DILocation(line: 155, column: 35, scope: !814)
!841 = !DILocation(line: 155, column: 33, scope: !814)
!842 = !DILocation(line: 155, column: 19, scope: !814)
!843 = !DILocation(line: 156, column: 9, scope: !814)
!844 = !DILocation(line: 149, column: 42, scope: !845)
!845 = !DILexicalBlockFile(scope: !808, file: !601, discriminator: 2)
!846 = !DILocation(line: 149, column: 9, scope: !845)
!847 = distinct !{!847, !848}
!848 = !DILocation(line: 149, column: 9, scope: !773)
!849 = !DILocation(line: 157, column: 5, scope: !773)
!850 = !DILocation(line: 141, column: 43, scope: !851)
!851 = !DILexicalBlockFile(scope: !767, file: !601, discriminator: 2)
!852 = !DILocation(line: 141, column: 5, scope: !851)
!853 = distinct !{!853, !854}
!854 = !DILocation(line: 141, column: 5, scope: !702)
!855 = !DILocation(line: 158, column: 16, scope: !702)
!856 = !DILocation(line: 158, column: 5, scope: !702)
!857 = !DILocation(line: 158, column: 8, scope: !702)
!858 = !DILocation(line: 158, column: 14, scope: !702)
!859 = !DILocation(line: 160, column: 5, scope: !702)
!860 = !DILocation(line: 161, column: 28, scope: !702)
!861 = !DILocation(line: 161, column: 33, scope: !702)
!862 = !DILocation(line: 161, column: 45, scope: !702)
!863 = !DILocation(line: 161, column: 12, scope: !702)
!864 = !DILocation(line: 161, column: 5, scope: !702)
!865 = !DILocation(line: 162, column: 1, scope: !702)
!866 = distinct !DISubprogram(name: "config_input", scope: !601, file: !601, line: 96, type: !398, isLocal: true, isDefinition: true, scopeLine: 97, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !616)
!867 = !DILocalVariable(name: "inlink", arg: 1, scope: !866, file: !601, line: 96, type: !386)
!868 = !DILocation(line: 96, column: 39, scope: !866)
!869 = !DILocalVariable(name: "ctx", scope: !866, file: !601, line: 98, type: !173)
!870 = !DILocation(line: 98, column: 22, scope: !866)
!871 = !DILocation(line: 98, column: 28, scope: !866)
!872 = !DILocation(line: 98, column: 36, scope: !866)
!873 = !DILocalVariable(name: "s", scope: !866, file: !601, line: 99, type: !627)
!874 = !DILocation(line: 99, column: 31, scope: !866)
!875 = !DILocation(line: 99, column: 35, scope: !866)
!876 = !DILocation(line: 99, column: 40, scope: !866)
!877 = !DILocalVariable(name: "min_size", scope: !866, file: !601, line: 100, type: !442)
!878 = !DILocation(line: 100, column: 14, scope: !866)
!879 = !DILocalVariable(name: "new_size", scope: !866, file: !601, line: 100, type: !442)
!880 = !DILocation(line: 100, column: 24, scope: !866)
!881 = !DILocation(line: 102, column: 17, scope: !866)
!882 = !DILocation(line: 102, column: 20, scope: !866)
!883 = !DILocation(line: 102, column: 31, scope: !866)
!884 = !DILocation(line: 102, column: 40, scope: !866)
!885 = !DILocation(line: 102, column: 43, scope: !866)
!886 = !DILocation(line: 102, column: 55, scope: !866)
!887 = !DILocation(line: 102, column: 38, scope: !866)
!888 = !DILocation(line: 102, column: 62, scope: !866)
!889 = !DILocation(line: 102, column: 65, scope: !866)
!890 = !DILocation(line: 102, column: 77, scope: !866)
!891 = !DILocation(line: 102, column: 60, scope: !866)
!892 = !DILocation(line: 103, column: 51, scope: !866)
!893 = !DILocation(line: 103, column: 54, scope: !866)
!894 = !DILocation(line: 103, column: 59, scope: !866)
!895 = !DILocation(line: 103, column: 69, scope: !866)
!896 = !DILocation(line: 103, column: 44, scope: !866)
!897 = !DILocation(line: 103, column: 42, scope: !866)
!898 = !DILocation(line: 103, column: 32, scope: !866)
!899 = !DILocation(line: 103, column: 81, scope: !866)
!900 = !DILocation(line: 103, column: 100, scope: !866)
!901 = !DILocation(line: 103, column: 21, scope: !866)
!902 = !DILocation(line: 102, column: 83, scope: !866)
!903 = !DILocation(line: 103, column: 121, scope: !866)
!904 = !DILocation(line: 103, column: 129, scope: !866)
!905 = !DILocation(line: 103, column: 119, scope: !866)
!906 = !DILocation(line: 102, column: 16, scope: !866)
!907 = !DILocation(line: 102, column: 5, scope: !866)
!908 = !DILocation(line: 102, column: 8, scope: !866)
!909 = !DILocation(line: 102, column: 14, scope: !866)
!910 = !DILocation(line: 104, column: 16, scope: !866)
!911 = !DILocation(line: 104, column: 24, scope: !866)
!912 = !DILocation(line: 104, column: 105, scope: !866)
!913 = !DILocation(line: 104, column: 103, scope: !866)
!914 = !DILocation(line: 104, column: 93, scope: !866)
!915 = !DILocation(line: 104, column: 137, scope: !866)
!916 = !DILocation(line: 104, column: 156, scope: !866)
!917 = !DILocation(line: 104, column: 82, scope: !866)
!918 = !DILocation(line: 104, column: 75, scope: !866)
!919 = !DILocation(line: 104, column: 36, scope: !866)
!920 = !DILocation(line: 104, column: 14, scope: !866)
!921 = !DILocation(line: 106, column: 5, scope: !866)
!922 = !DILocation(line: 106, column: 12, scope: !923)
!923 = !DILexicalBlockFile(scope: !866, file: !601, discriminator: 1)
!924 = !DILocation(line: 106, column: 23, scope: !923)
!925 = !DILocation(line: 106, column: 21, scope: !923)
!926 = !DILocation(line: 106, column: 5, scope: !923)
!927 = !DILocation(line: 107, column: 18, scope: !866)
!928 = !DILocation(line: 106, column: 5, scope: !929)
!929 = !DILexicalBlockFile(scope: !866, file: !601, discriminator: 2)
!930 = distinct !{!930, !921}
!931 = !DILocation(line: 109, column: 22, scope: !866)
!932 = !DILocation(line: 109, column: 5, scope: !866)
!933 = !DILocation(line: 109, column: 8, scope: !866)
!934 = !DILocation(line: 109, column: 20, scope: !866)
!935 = !DILocation(line: 110, column: 10, scope: !936)
!936 = distinct !DILexicalBlock(scope: !866, file: !601, line: 110, column: 9)
!937 = !DILocation(line: 110, column: 13, scope: !936)
!938 = !DILocation(line: 110, column: 9, scope: !866)
!939 = !DILocation(line: 111, column: 9, scope: !936)
!940 = !DILocation(line: 113, column: 19, scope: !866)
!941 = !DILocation(line: 113, column: 5, scope: !866)
!942 = !DILocation(line: 113, column: 8, scope: !866)
!943 = !DILocation(line: 113, column: 17, scope: !866)
!944 = !DILocation(line: 114, column: 30, scope: !866)
!945 = !DILocation(line: 114, column: 38, scope: !866)
!946 = !DILocation(line: 114, column: 5, scope: !866)
!947 = !DILocation(line: 114, column: 8, scope: !866)
!948 = !DILocation(line: 114, column: 21, scope: !866)
!949 = !DILocation(line: 114, column: 28, scope: !866)
!950 = !DILocation(line: 115, column: 34, scope: !866)
!951 = !DILocation(line: 115, column: 5, scope: !866)
!952 = !DILocation(line: 115, column: 8, scope: !866)
!953 = !DILocation(line: 115, column: 21, scope: !866)
!954 = !DILocation(line: 115, column: 32, scope: !866)
!955 = !DILocation(line: 116, column: 38, scope: !866)
!956 = !DILocation(line: 116, column: 46, scope: !866)
!957 = !DILocation(line: 116, column: 5, scope: !866)
!958 = !DILocation(line: 116, column: 8, scope: !866)
!959 = !DILocation(line: 116, column: 21, scope: !866)
!960 = !DILocation(line: 116, column: 36, scope: !866)
!961 = !DILocation(line: 118, column: 32, scope: !866)
!962 = !DILocation(line: 118, column: 35, scope: !866)
!963 = !DILocation(line: 118, column: 12, scope: !866)
!964 = !DILocation(line: 118, column: 5, scope: !866)
!965 = !DILocation(line: 119, column: 1, scope: !866)
