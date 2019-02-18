; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--af_crossfeed.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--af_crossfeed.o.i"
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
%struct.CrossfeedContext = type { %struct.AVClass*, double, double, double, double, double, double, double, double, double, double, double, double, double, double }

@.str = private unnamed_addr constant [10 x i8] c"crossfeed\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"Apply headphone crossfeed filter.\00", align 1
@inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 1, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* @filter_frame, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @config_input, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@outputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 1, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@crossfeed_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([5 x %struct.AVOption], [5 x %struct.AVOption]* bitcast (<{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption }>* @crossfeed_options to [5 x %struct.AVOption]*), i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_af_crossfeed = global %struct.AVFilter { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.1, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @inputs, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @outputs, i32 0, i32 0), %struct.AVClass* @crossfeed_class, i32 0, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* @query_formats, i32 120, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"strength\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"set crossfeed strength\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"range\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"set soundstage wideness\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"level_in\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"set level in\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"level_out\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"set level out\00", align 1
@crossfeed_options = internal constant <{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption }> <{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.4, i32 0, i32 0), i32 16, i32 3, { double } { double 2.000000e-01 }, double 0.000000e+00, double 1.000000e+00, i32 65544, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.6, i32 0, i32 0), i32 8, i32 3, { double } { double 5.000000e-01 }, double 0.000000e+00, double 1.000000e+00, i32 65544, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.8, i32 0, i32 0), i32 24, i32 3, { double } { double 9.000000e-01 }, double 0.000000e+00, double 1.000000e+00, i32 65544, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.10, i32 0, i32 0), i32 32, i32 3, { double } { double 1.000000e+00 }, double 0.000000e+00, double 1.000000e+00, i32 65544, i8* null }, %struct.AVOption zeroinitializer }>, align 16

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(%struct.AVFilterContext* %ctx) #0 !dbg !617 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %formats = alloca %struct.AVFilterFormats*, align 8
  %layout = alloca %struct.AVFilterChannelLayouts*, align 8
  %ret = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !619, metadata !620), !dbg !621
  call void @llvm.dbg.declare(metadata %struct.AVFilterFormats** %formats, metadata !622, metadata !620), !dbg !623
  store %struct.AVFilterFormats* null, %struct.AVFilterFormats** %formats, align 8, !dbg !623
  call void @llvm.dbg.declare(metadata %struct.AVFilterChannelLayouts** %layout, metadata !624, metadata !620), !dbg !627
  store %struct.AVFilterChannelLayouts* null, %struct.AVFilterChannelLayouts** %layout, align 8, !dbg !627
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !628, metadata !620), !dbg !629
  %call = call i32 @ff_add_format(%struct.AVFilterFormats** %formats, i64 4), !dbg !630
  store i32 %call, i32* %ret, align 4, !dbg !632
  %cmp = icmp slt i32 %call, 0, !dbg !633
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !634

lor.lhs.false:                                    ; preds = %entry
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !635
  %1 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !636
  %call1 = call i32 @ff_set_common_formats(%struct.AVFilterContext* %0, %struct.AVFilterFormats* %1), !dbg !637
  store i32 %call1, i32* %ret, align 4, !dbg !638
  %cmp2 = icmp slt i32 %call1, 0, !dbg !639
  br i1 %cmp2, label %if.then, label %lor.lhs.false3, !dbg !640

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %call4 = call i32 @ff_add_channel_layout(%struct.AVFilterChannelLayouts** %layout, i64 3), !dbg !641
  store i32 %call4, i32* %ret, align 4, !dbg !642
  %cmp5 = icmp slt i32 %call4, 0, !dbg !643
  br i1 %cmp5, label %if.then, label %lor.lhs.false6, !dbg !644

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !645
  %3 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %layout, align 8, !dbg !646
  %call7 = call i32 @ff_set_common_channel_layouts(%struct.AVFilterContext* %2, %struct.AVFilterChannelLayouts* %3), !dbg !647
  store i32 %call7, i32* %ret, align 4, !dbg !648
  %cmp8 = icmp slt i32 %call7, 0, !dbg !649
  br i1 %cmp8, label %if.then, label %lor.lhs.false9, !dbg !650

lor.lhs.false9:                                   ; preds = %lor.lhs.false6
  %4 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !651
  %call10 = call %struct.AVFilterFormats* @ff_all_samplerates(), !dbg !652
  %call11 = call i32 @ff_set_common_samplerates(%struct.AVFilterContext* %4, %struct.AVFilterFormats* %call10), !dbg !653
  store i32 %call11, i32* %ret, align 4, !dbg !655
  %cmp12 = icmp slt i32 %call11, 0, !dbg !656
  br i1 %cmp12, label %if.then, label %if.end, !dbg !657

if.then:                                          ; preds = %lor.lhs.false9, %lor.lhs.false6, %lor.lhs.false3, %lor.lhs.false, %entry
  %5 = load i32, i32* %ret, align 4, !dbg !659
  store i32 %5, i32* %retval, align 4, !dbg !660
  br label %return, !dbg !660

if.end:                                           ; preds = %lor.lhs.false9
  store i32 0, i32* %retval, align 4, !dbg !661
  br label %return, !dbg !661

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, i32* %retval, align 4, !dbg !662
  ret i32 %6, !dbg !662
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(%struct.AVFilterLink* %inlink, %struct.AVFrame* %in) #0 !dbg !663 {
entry:
  %retval = alloca i32, align 4
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %in.addr = alloca %struct.AVFrame*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %outlink = alloca %struct.AVFilterLink*, align 8
  %s = alloca %struct.CrossfeedContext*, align 8
  %src = alloca double*, align 8
  %level_in = alloca double, align 8
  %level_out = alloca double, align 8
  %b0 = alloca double, align 8
  %b1 = alloca double, align 8
  %b2 = alloca double, align 8
  %a1 = alloca double, align 8
  %a2 = alloca double, align 8
  %out = alloca %struct.AVFrame*, align 8
  %dst9 = alloca double*, align 8
  %n = alloca i32, align 4
  %mid = alloca double, align 8
  %side = alloca double, align 8
  %oside = alloca double, align 8
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !664, metadata !620), !dbg !665
  store %struct.AVFrame* %in, %struct.AVFrame** %in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %in.addr, metadata !666, metadata !620), !dbg !667
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !668, metadata !620), !dbg !669
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !670
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !671
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !671
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !669
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink, metadata !672, metadata !620), !dbg !673
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !674
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 7, !dbg !675
  %3 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !675
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %3, i64 0, !dbg !674
  %4 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !674
  store %struct.AVFilterLink* %4, %struct.AVFilterLink** %outlink, align 8, !dbg !673
  call void @llvm.dbg.declare(metadata %struct.CrossfeedContext** %s, metadata !676, metadata !620), !dbg !696
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !697
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %5, i32 0, i32 9, !dbg !698
  %6 = load i8*, i8** %priv, align 8, !dbg !698
  %7 = bitcast i8* %6 to %struct.CrossfeedContext*, !dbg !697
  store %struct.CrossfeedContext* %7, %struct.CrossfeedContext** %s, align 8, !dbg !696
  call void @llvm.dbg.declare(metadata double** %src, metadata !699, metadata !620), !dbg !700
  %8 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !701
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %8, i32 0, i32 0, !dbg !702
  %arrayidx1 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !701
  %9 = load i8*, i8** %arrayidx1, align 8, !dbg !701
  %10 = bitcast i8* %9 to double*, !dbg !703
  store double* %10, double** %src, align 8, !dbg !700
  call void @llvm.dbg.declare(metadata double* %level_in, metadata !704, metadata !620), !dbg !705
  %11 = load %struct.CrossfeedContext*, %struct.CrossfeedContext** %s, align 8, !dbg !706
  %level_in2 = getelementptr inbounds %struct.CrossfeedContext, %struct.CrossfeedContext* %11, i32 0, i32 3, !dbg !707
  %12 = load double, double* %level_in2, align 8, !dbg !707
  store double %12, double* %level_in, align 8, !dbg !705
  call void @llvm.dbg.declare(metadata double* %level_out, metadata !708, metadata !620), !dbg !709
  %13 = load %struct.CrossfeedContext*, %struct.CrossfeedContext** %s, align 8, !dbg !710
  %level_out3 = getelementptr inbounds %struct.CrossfeedContext, %struct.CrossfeedContext* %13, i32 0, i32 4, !dbg !711
  %14 = load double, double* %level_out3, align 8, !dbg !711
  store double %14, double* %level_out, align 8, !dbg !709
  call void @llvm.dbg.declare(metadata double* %b0, metadata !712, metadata !620), !dbg !713
  %15 = load %struct.CrossfeedContext*, %struct.CrossfeedContext** %s, align 8, !dbg !714
  %b04 = getelementptr inbounds %struct.CrossfeedContext, %struct.CrossfeedContext* %15, i32 0, i32 8, !dbg !715
  %16 = load double, double* %b04, align 8, !dbg !715
  store double %16, double* %b0, align 8, !dbg !713
  call void @llvm.dbg.declare(metadata double* %b1, metadata !716, metadata !620), !dbg !717
  %17 = load %struct.CrossfeedContext*, %struct.CrossfeedContext** %s, align 8, !dbg !718
  %b15 = getelementptr inbounds %struct.CrossfeedContext, %struct.CrossfeedContext* %17, i32 0, i32 9, !dbg !719
  %18 = load double, double* %b15, align 8, !dbg !719
  store double %18, double* %b1, align 8, !dbg !717
  call void @llvm.dbg.declare(metadata double* %b2, metadata !720, metadata !620), !dbg !721
  %19 = load %struct.CrossfeedContext*, %struct.CrossfeedContext** %s, align 8, !dbg !722
  %b26 = getelementptr inbounds %struct.CrossfeedContext, %struct.CrossfeedContext* %19, i32 0, i32 10, !dbg !723
  %20 = load double, double* %b26, align 8, !dbg !723
  store double %20, double* %b2, align 8, !dbg !721
  call void @llvm.dbg.declare(metadata double* %a1, metadata !724, metadata !620), !dbg !725
  %21 = load %struct.CrossfeedContext*, %struct.CrossfeedContext** %s, align 8, !dbg !726
  %a17 = getelementptr inbounds %struct.CrossfeedContext, %struct.CrossfeedContext* %21, i32 0, i32 6, !dbg !727
  %22 = load double, double* %a17, align 8, !dbg !727
  store double %22, double* %a1, align 8, !dbg !725
  call void @llvm.dbg.declare(metadata double* %a2, metadata !728, metadata !620), !dbg !729
  %23 = load %struct.CrossfeedContext*, %struct.CrossfeedContext** %s, align 8, !dbg !730
  %a28 = getelementptr inbounds %struct.CrossfeedContext, %struct.CrossfeedContext* %23, i32 0, i32 7, !dbg !731
  %24 = load double, double* %a28, align 8, !dbg !731
  store double %24, double* %a2, align 8, !dbg !729
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out, metadata !732, metadata !620), !dbg !733
  call void @llvm.dbg.declare(metadata double** %dst9, metadata !734, metadata !620), !dbg !735
  call void @llvm.dbg.declare(metadata i32* %n, metadata !736, metadata !620), !dbg !737
  %25 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !738
  %call = call i32 @av_frame_is_writable(%struct.AVFrame* %25), !dbg !740
  %tobool = icmp ne i32 %call, 0, !dbg !740
  br i1 %tobool, label %if.then, label %if.else, !dbg !741

if.then:                                          ; preds = %entry
  %26 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !742
  store %struct.AVFrame* %26, %struct.AVFrame** %out, align 8, !dbg !744
  br label %if.end14, !dbg !745

if.else:                                          ; preds = %entry
  %27 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !746
  %28 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !748
  %nb_samples = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %28, i32 0, i32 5, !dbg !749
  %29 = load i32, i32* %nb_samples, align 8, !dbg !749
  %call10 = call %struct.AVFrame* @ff_get_audio_buffer(%struct.AVFilterLink* %27, i32 %29), !dbg !750
  store %struct.AVFrame* %call10, %struct.AVFrame** %out, align 8, !dbg !751
  %30 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !752
  %tobool11 = icmp ne %struct.AVFrame* %30, null, !dbg !752
  br i1 %tobool11, label %if.end, label %if.then12, !dbg !754

if.then12:                                        ; preds = %if.else
  call void @av_frame_free(%struct.AVFrame** %in.addr), !dbg !755
  store i32 -12, i32* %retval, align 4, !dbg !757
  br label %return, !dbg !757

if.end:                                           ; preds = %if.else
  %31 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !758
  %32 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !759
  %call13 = call i32 @av_frame_copy_props(%struct.AVFrame* %31, %struct.AVFrame* %32), !dbg !760
  br label %if.end14

if.end14:                                         ; preds = %if.end, %if.then
  %33 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !761
  %data15 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %33, i32 0, i32 0, !dbg !762
  %arrayidx16 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data15, i64 0, i64 0, !dbg !761
  %34 = load i8*, i8** %arrayidx16, align 8, !dbg !761
  %35 = bitcast i8* %34 to double*, !dbg !763
  store double* %35, double** %dst9, align 8, !dbg !764
  store i32 0, i32* %n, align 4, !dbg !765
  br label %for.cond, !dbg !767

for.cond:                                         ; preds = %for.inc, %if.end14
  %36 = load i32, i32* %n, align 4, !dbg !768
  %37 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !771
  %nb_samples17 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %37, i32 0, i32 5, !dbg !772
  %38 = load i32, i32* %nb_samples17, align 8, !dbg !772
  %cmp = icmp slt i32 %36, %38, !dbg !773
  br i1 %cmp, label %for.body, label %for.end, !dbg !774

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata double* %mid, metadata !775, metadata !620), !dbg !777
  %39 = load double*, double** %src, align 8, !dbg !778
  %arrayidx18 = getelementptr inbounds double, double* %39, i64 0, !dbg !778
  %40 = load double, double* %arrayidx18, align 8, !dbg !778
  %41 = load double*, double** %src, align 8, !dbg !779
  %arrayidx19 = getelementptr inbounds double, double* %41, i64 1, !dbg !779
  %42 = load double, double* %arrayidx19, align 8, !dbg !779
  %add = fadd double %40, %42, !dbg !780
  %43 = load double, double* %level_in, align 8, !dbg !781
  %mul = fmul double %add, %43, !dbg !782
  %mul20 = fmul double %mul, 5.000000e-01, !dbg !783
  store double %mul20, double* %mid, align 8, !dbg !777
  call void @llvm.dbg.declare(metadata double* %side, metadata !784, metadata !620), !dbg !785
  %44 = load double*, double** %src, align 8, !dbg !786
  %arrayidx21 = getelementptr inbounds double, double* %44, i64 0, !dbg !786
  %45 = load double, double* %arrayidx21, align 8, !dbg !786
  %46 = load double*, double** %src, align 8, !dbg !787
  %arrayidx22 = getelementptr inbounds double, double* %46, i64 1, !dbg !787
  %47 = load double, double* %arrayidx22, align 8, !dbg !787
  %sub = fsub double %45, %47, !dbg !788
  %48 = load double, double* %level_in, align 8, !dbg !789
  %mul23 = fmul double %sub, %48, !dbg !790
  %mul24 = fmul double %mul23, 5.000000e-01, !dbg !791
  store double %mul24, double* %side, align 8, !dbg !785
  call void @llvm.dbg.declare(metadata double* %oside, metadata !792, metadata !620), !dbg !793
  %49 = load double, double* %side, align 8, !dbg !794
  %50 = load double, double* %b0, align 8, !dbg !795
  %mul25 = fmul double %49, %50, !dbg !796
  %51 = load %struct.CrossfeedContext*, %struct.CrossfeedContext** %s, align 8, !dbg !797
  %i1 = getelementptr inbounds %struct.CrossfeedContext, %struct.CrossfeedContext* %51, i32 0, i32 11, !dbg !798
  %52 = load double, double* %i1, align 8, !dbg !798
  %53 = load double, double* %b1, align 8, !dbg !799
  %mul26 = fmul double %52, %53, !dbg !800
  %add27 = fadd double %mul25, %mul26, !dbg !801
  %54 = load %struct.CrossfeedContext*, %struct.CrossfeedContext** %s, align 8, !dbg !802
  %i2 = getelementptr inbounds %struct.CrossfeedContext, %struct.CrossfeedContext* %54, i32 0, i32 12, !dbg !803
  %55 = load double, double* %i2, align 8, !dbg !803
  %56 = load double, double* %b2, align 8, !dbg !804
  %mul28 = fmul double %55, %56, !dbg !805
  %add29 = fadd double %add27, %mul28, !dbg !806
  %57 = load %struct.CrossfeedContext*, %struct.CrossfeedContext** %s, align 8, !dbg !807
  %o1 = getelementptr inbounds %struct.CrossfeedContext, %struct.CrossfeedContext* %57, i32 0, i32 13, !dbg !808
  %58 = load double, double* %o1, align 8, !dbg !808
  %59 = load double, double* %a1, align 8, !dbg !809
  %mul30 = fmul double %58, %59, !dbg !810
  %sub31 = fsub double %add29, %mul30, !dbg !811
  %60 = load %struct.CrossfeedContext*, %struct.CrossfeedContext** %s, align 8, !dbg !812
  %o2 = getelementptr inbounds %struct.CrossfeedContext, %struct.CrossfeedContext* %60, i32 0, i32 14, !dbg !813
  %61 = load double, double* %o2, align 8, !dbg !813
  %62 = load double, double* %a2, align 8, !dbg !814
  %mul32 = fmul double %61, %62, !dbg !815
  %sub33 = fsub double %sub31, %mul32, !dbg !816
  store double %sub33, double* %oside, align 8, !dbg !793
  %63 = load %struct.CrossfeedContext*, %struct.CrossfeedContext** %s, align 8, !dbg !817
  %i134 = getelementptr inbounds %struct.CrossfeedContext, %struct.CrossfeedContext* %63, i32 0, i32 11, !dbg !818
  %64 = load double, double* %i134, align 8, !dbg !818
  %65 = load %struct.CrossfeedContext*, %struct.CrossfeedContext** %s, align 8, !dbg !819
  %i235 = getelementptr inbounds %struct.CrossfeedContext, %struct.CrossfeedContext* %65, i32 0, i32 12, !dbg !820
  store double %64, double* %i235, align 8, !dbg !821
  %66 = load double, double* %side, align 8, !dbg !822
  %67 = load %struct.CrossfeedContext*, %struct.CrossfeedContext** %s, align 8, !dbg !823
  %i136 = getelementptr inbounds %struct.CrossfeedContext, %struct.CrossfeedContext* %67, i32 0, i32 11, !dbg !824
  store double %66, double* %i136, align 8, !dbg !825
  %68 = load %struct.CrossfeedContext*, %struct.CrossfeedContext** %s, align 8, !dbg !826
  %o137 = getelementptr inbounds %struct.CrossfeedContext, %struct.CrossfeedContext* %68, i32 0, i32 13, !dbg !827
  %69 = load double, double* %o137, align 8, !dbg !827
  %70 = load %struct.CrossfeedContext*, %struct.CrossfeedContext** %s, align 8, !dbg !828
  %o238 = getelementptr inbounds %struct.CrossfeedContext, %struct.CrossfeedContext* %70, i32 0, i32 14, !dbg !829
  store double %69, double* %o238, align 8, !dbg !830
  %71 = load double, double* %oside, align 8, !dbg !831
  %72 = load %struct.CrossfeedContext*, %struct.CrossfeedContext** %s, align 8, !dbg !832
  %o139 = getelementptr inbounds %struct.CrossfeedContext, %struct.CrossfeedContext* %72, i32 0, i32 13, !dbg !833
  store double %71, double* %o139, align 8, !dbg !834
  %73 = load double, double* %mid, align 8, !dbg !835
  %74 = load double, double* %oside, align 8, !dbg !836
  %add40 = fadd double %73, %74, !dbg !837
  %75 = load double, double* %level_out, align 8, !dbg !838
  %mul41 = fmul double %add40, %75, !dbg !839
  %76 = load double*, double** %dst9, align 8, !dbg !840
  %arrayidx42 = getelementptr inbounds double, double* %76, i64 0, !dbg !840
  store double %mul41, double* %arrayidx42, align 8, !dbg !841
  %77 = load double, double* %mid, align 8, !dbg !842
  %78 = load double, double* %oside, align 8, !dbg !843
  %sub43 = fsub double %77, %78, !dbg !844
  %79 = load double, double* %level_out, align 8, !dbg !845
  %mul44 = fmul double %sub43, %79, !dbg !846
  %80 = load double*, double** %dst9, align 8, !dbg !847
  %arrayidx45 = getelementptr inbounds double, double* %80, i64 1, !dbg !847
  store double %mul44, double* %arrayidx45, align 8, !dbg !848
  br label %for.inc, !dbg !849

for.inc:                                          ; preds = %for.body
  %81 = load i32, i32* %n, align 4, !dbg !850
  %inc = add nsw i32 %81, 1, !dbg !850
  store i32 %inc, i32* %n, align 4, !dbg !850
  %82 = load double*, double** %src, align 8, !dbg !852
  %add.ptr = getelementptr inbounds double, double* %82, i64 2, !dbg !852
  store double* %add.ptr, double** %src, align 8, !dbg !852
  %83 = load double*, double** %dst9, align 8, !dbg !853
  %add.ptr46 = getelementptr inbounds double, double* %83, i64 2, !dbg !853
  store double* %add.ptr46, double** %dst9, align 8, !dbg !853
  br label %for.cond, !dbg !854, !llvm.loop !855

for.end:                                          ; preds = %for.cond
  %84 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !857
  %85 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !859
  %cmp47 = icmp ne %struct.AVFrame* %84, %85, !dbg !860
  br i1 %cmp47, label %if.then48, label %if.end49, !dbg !861

if.then48:                                        ; preds = %for.end
  call void @av_frame_free(%struct.AVFrame** %in.addr), !dbg !862
  br label %if.end49, !dbg !862

if.end49:                                         ; preds = %if.then48, %for.end
  %86 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !863
  %87 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !864
  %call50 = call i32 @ff_filter_frame(%struct.AVFilterLink* %86, %struct.AVFrame* %87), !dbg !865
  store i32 %call50, i32* %retval, align 4, !dbg !866
  br label %return, !dbg !866

return:                                           ; preds = %if.end49, %if.then12
  %88 = load i32, i32* %retval, align 4, !dbg !867
  ret i32 %88, !dbg !867
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input(%struct.AVFilterLink* %inlink) #0 !dbg !868 {
entry:
  %x.addr.i = alloca double, align 8
  call void @llvm.dbg.declare(metadata double* %x.addr.i, metadata !869, metadata !620), !dbg !874
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.CrossfeedContext*, align 8
  %A = alloca double, align 8
  %w0 = alloca double, align 8
  %alpha = alloca double, align 8
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !876, metadata !620), !dbg !877
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !878, metadata !620), !dbg !879
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !880
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !881
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !881
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !879
  call void @llvm.dbg.declare(metadata %struct.CrossfeedContext** %s, metadata !882, metadata !620), !dbg !883
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !884
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !885
  %3 = load i8*, i8** %priv, align 8, !dbg !885
  %4 = bitcast i8* %3 to %struct.CrossfeedContext*, !dbg !884
  store %struct.CrossfeedContext* %4, %struct.CrossfeedContext** %s, align 8, !dbg !883
  call void @llvm.dbg.declare(metadata double* %A, metadata !886, metadata !620), !dbg !887
  %5 = load %struct.CrossfeedContext*, %struct.CrossfeedContext** %s, align 8, !dbg !888
  %strength = getelementptr inbounds %struct.CrossfeedContext, %struct.CrossfeedContext* %5, i32 0, i32 2, !dbg !889
  %6 = load double, double* %strength, align 8, !dbg !889
  %mul = fmul double %6, -3.000000e+01, !dbg !890
  %div = fdiv double %mul, 4.000000e+01, !dbg !891
  store double %div, double* %x.addr.i, align 8, !dbg !892
  %7 = load double, double* %x.addr.i, align 8, !dbg !893
  %mul.i = fmul double 0x400A934F0979A371, %7, !dbg !894
  %call.i = call double @exp2(double %mul.i) #4, !dbg !895
  store double %call.i, double* %A, align 8, !dbg !887
  call void @llvm.dbg.declare(metadata double* %w0, metadata !896, metadata !620), !dbg !897
  %8 = load %struct.CrossfeedContext*, %struct.CrossfeedContext** %s, align 8, !dbg !898
  %range = getelementptr inbounds %struct.CrossfeedContext, %struct.CrossfeedContext* %8, i32 0, i32 1, !dbg !899
  %9 = load double, double* %range, align 8, !dbg !899
  %sub = fsub double 1.000000e+00, %9, !dbg !900
  %mul1 = fmul double 0x401921FB54442D18, %sub, !dbg !901
  %mul2 = fmul double %mul1, 2.100000e+03, !dbg !902
  %10 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !903
  %sample_rate = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %10, i32 0, i32 9, !dbg !904
  %11 = load i32, i32* %sample_rate, align 8, !dbg !904
  %conv = sitofp i32 %11 to double, !dbg !903
  %div3 = fdiv double %mul2, %conv, !dbg !905
  store double %div3, double* %w0, align 8, !dbg !897
  call void @llvm.dbg.declare(metadata double* %alpha, metadata !906, metadata !620), !dbg !907
  %12 = load double, double* %w0, align 8, !dbg !908
  %call4 = call double @sin(double %12) #4, !dbg !909
  %div5 = fdiv double %call4, 2.000000e+00, !dbg !910
  %call6 = call double @sqrt(double 4.000000e+00) #4, !dbg !911
  %mul7 = fmul double %div5, %call6, !dbg !913
  store double %mul7, double* %alpha, align 8, !dbg !914
  %13 = load double, double* %A, align 8, !dbg !915
  %add = fadd double %13, 1.000000e+00, !dbg !916
  %14 = load double, double* %A, align 8, !dbg !917
  %sub8 = fsub double %14, 1.000000e+00, !dbg !918
  %15 = load double, double* %w0, align 8, !dbg !919
  %call9 = call double @cos(double %15) #4, !dbg !920
  %mul10 = fmul double %sub8, %call9, !dbg !921
  %add11 = fadd double %add, %mul10, !dbg !922
  %16 = load double, double* %A, align 8, !dbg !923
  %call12 = call double @sqrt(double %16) #4, !dbg !924
  %mul13 = fmul double 2.000000e+00, %call12, !dbg !925
  %17 = load double, double* %alpha, align 8, !dbg !926
  %mul14 = fmul double %mul13, %17, !dbg !927
  %add15 = fadd double %add11, %mul14, !dbg !928
  %18 = load %struct.CrossfeedContext*, %struct.CrossfeedContext** %s, align 8, !dbg !929
  %a0 = getelementptr inbounds %struct.CrossfeedContext, %struct.CrossfeedContext* %18, i32 0, i32 5, !dbg !930
  store double %add15, double* %a0, align 8, !dbg !931
  %19 = load double, double* %A, align 8, !dbg !932
  %sub16 = fsub double %19, 1.000000e+00, !dbg !933
  %20 = load double, double* %A, align 8, !dbg !934
  %add17 = fadd double %20, 1.000000e+00, !dbg !935
  %21 = load double, double* %w0, align 8, !dbg !936
  %call18 = call double @cos(double %21) #4, !dbg !937
  %mul19 = fmul double %add17, %call18, !dbg !938
  %add20 = fadd double %sub16, %mul19, !dbg !939
  %mul21 = fmul double -2.000000e+00, %add20, !dbg !940
  %22 = load %struct.CrossfeedContext*, %struct.CrossfeedContext** %s, align 8, !dbg !941
  %a1 = getelementptr inbounds %struct.CrossfeedContext, %struct.CrossfeedContext* %22, i32 0, i32 6, !dbg !942
  store double %mul21, double* %a1, align 8, !dbg !943
  %23 = load double, double* %A, align 8, !dbg !944
  %add22 = fadd double %23, 1.000000e+00, !dbg !945
  %24 = load double, double* %A, align 8, !dbg !946
  %sub23 = fsub double %24, 1.000000e+00, !dbg !947
  %25 = load double, double* %w0, align 8, !dbg !948
  %call24 = call double @cos(double %25) #4, !dbg !949
  %mul25 = fmul double %sub23, %call24, !dbg !950
  %add26 = fadd double %add22, %mul25, !dbg !951
  %26 = load double, double* %A, align 8, !dbg !952
  %call27 = call double @sqrt(double %26) #4, !dbg !953
  %mul28 = fmul double 2.000000e+00, %call27, !dbg !954
  %27 = load double, double* %alpha, align 8, !dbg !955
  %mul29 = fmul double %mul28, %27, !dbg !956
  %sub30 = fsub double %add26, %mul29, !dbg !957
  %28 = load %struct.CrossfeedContext*, %struct.CrossfeedContext** %s, align 8, !dbg !958
  %a2 = getelementptr inbounds %struct.CrossfeedContext, %struct.CrossfeedContext* %28, i32 0, i32 7, !dbg !959
  store double %sub30, double* %a2, align 8, !dbg !960
  %29 = load double, double* %A, align 8, !dbg !961
  %30 = load double, double* %A, align 8, !dbg !962
  %add31 = fadd double %30, 1.000000e+00, !dbg !963
  %31 = load double, double* %A, align 8, !dbg !964
  %sub32 = fsub double %31, 1.000000e+00, !dbg !965
  %32 = load double, double* %w0, align 8, !dbg !966
  %call33 = call double @cos(double %32) #4, !dbg !967
  %mul34 = fmul double %sub32, %call33, !dbg !968
  %sub35 = fsub double %add31, %mul34, !dbg !969
  %33 = load double, double* %A, align 8, !dbg !970
  %call36 = call double @sqrt(double %33) #4, !dbg !971
  %mul37 = fmul double 2.000000e+00, %call36, !dbg !972
  %34 = load double, double* %alpha, align 8, !dbg !973
  %mul38 = fmul double %mul37, %34, !dbg !974
  %add39 = fadd double %sub35, %mul38, !dbg !975
  %mul40 = fmul double %29, %add39, !dbg !976
  %35 = load %struct.CrossfeedContext*, %struct.CrossfeedContext** %s, align 8, !dbg !977
  %b0 = getelementptr inbounds %struct.CrossfeedContext, %struct.CrossfeedContext* %35, i32 0, i32 8, !dbg !978
  store double %mul40, double* %b0, align 8, !dbg !979
  %36 = load double, double* %A, align 8, !dbg !980
  %mul41 = fmul double 2.000000e+00, %36, !dbg !981
  %37 = load double, double* %A, align 8, !dbg !982
  %sub42 = fsub double %37, 1.000000e+00, !dbg !983
  %38 = load double, double* %A, align 8, !dbg !984
  %add43 = fadd double %38, 1.000000e+00, !dbg !985
  %39 = load double, double* %w0, align 8, !dbg !986
  %call44 = call double @cos(double %39) #4, !dbg !987
  %mul45 = fmul double %add43, %call44, !dbg !988
  %sub46 = fsub double %sub42, %mul45, !dbg !989
  %mul47 = fmul double %mul41, %sub46, !dbg !990
  %40 = load %struct.CrossfeedContext*, %struct.CrossfeedContext** %s, align 8, !dbg !991
  %b1 = getelementptr inbounds %struct.CrossfeedContext, %struct.CrossfeedContext* %40, i32 0, i32 9, !dbg !992
  store double %mul47, double* %b1, align 8, !dbg !993
  %41 = load double, double* %A, align 8, !dbg !994
  %42 = load double, double* %A, align 8, !dbg !995
  %add48 = fadd double %42, 1.000000e+00, !dbg !996
  %43 = load double, double* %A, align 8, !dbg !997
  %sub49 = fsub double %43, 1.000000e+00, !dbg !998
  %44 = load double, double* %w0, align 8, !dbg !999
  %call50 = call double @cos(double %44) #4, !dbg !1000
  %mul51 = fmul double %sub49, %call50, !dbg !1001
  %sub52 = fsub double %add48, %mul51, !dbg !1002
  %45 = load double, double* %A, align 8, !dbg !1003
  %call53 = call double @sqrt(double %45) #4, !dbg !1004
  %mul54 = fmul double 2.000000e+00, %call53, !dbg !1005
  %46 = load double, double* %alpha, align 8, !dbg !1006
  %mul55 = fmul double %mul54, %46, !dbg !1007
  %sub56 = fsub double %sub52, %mul55, !dbg !1008
  %mul57 = fmul double %41, %sub56, !dbg !1009
  %47 = load %struct.CrossfeedContext*, %struct.CrossfeedContext** %s, align 8, !dbg !1010
  %b2 = getelementptr inbounds %struct.CrossfeedContext, %struct.CrossfeedContext* %47, i32 0, i32 10, !dbg !1011
  store double %mul57, double* %b2, align 8, !dbg !1012
  %48 = load %struct.CrossfeedContext*, %struct.CrossfeedContext** %s, align 8, !dbg !1013
  %a058 = getelementptr inbounds %struct.CrossfeedContext, %struct.CrossfeedContext* %48, i32 0, i32 5, !dbg !1014
  %49 = load double, double* %a058, align 8, !dbg !1014
  %50 = load %struct.CrossfeedContext*, %struct.CrossfeedContext** %s, align 8, !dbg !1015
  %a159 = getelementptr inbounds %struct.CrossfeedContext, %struct.CrossfeedContext* %50, i32 0, i32 6, !dbg !1016
  %51 = load double, double* %a159, align 8, !dbg !1017
  %div60 = fdiv double %51, %49, !dbg !1017
  store double %div60, double* %a159, align 8, !dbg !1017
  %52 = load %struct.CrossfeedContext*, %struct.CrossfeedContext** %s, align 8, !dbg !1018
  %a061 = getelementptr inbounds %struct.CrossfeedContext, %struct.CrossfeedContext* %52, i32 0, i32 5, !dbg !1019
  %53 = load double, double* %a061, align 8, !dbg !1019
  %54 = load %struct.CrossfeedContext*, %struct.CrossfeedContext** %s, align 8, !dbg !1020
  %a262 = getelementptr inbounds %struct.CrossfeedContext, %struct.CrossfeedContext* %54, i32 0, i32 7, !dbg !1021
  %55 = load double, double* %a262, align 8, !dbg !1022
  %div63 = fdiv double %55, %53, !dbg !1022
  store double %div63, double* %a262, align 8, !dbg !1022
  %56 = load %struct.CrossfeedContext*, %struct.CrossfeedContext** %s, align 8, !dbg !1023
  %a064 = getelementptr inbounds %struct.CrossfeedContext, %struct.CrossfeedContext* %56, i32 0, i32 5, !dbg !1024
  %57 = load double, double* %a064, align 8, !dbg !1024
  %58 = load %struct.CrossfeedContext*, %struct.CrossfeedContext** %s, align 8, !dbg !1025
  %b065 = getelementptr inbounds %struct.CrossfeedContext, %struct.CrossfeedContext* %58, i32 0, i32 8, !dbg !1026
  %59 = load double, double* %b065, align 8, !dbg !1027
  %div66 = fdiv double %59, %57, !dbg !1027
  store double %div66, double* %b065, align 8, !dbg !1027
  %60 = load %struct.CrossfeedContext*, %struct.CrossfeedContext** %s, align 8, !dbg !1028
  %a067 = getelementptr inbounds %struct.CrossfeedContext, %struct.CrossfeedContext* %60, i32 0, i32 5, !dbg !1029
  %61 = load double, double* %a067, align 8, !dbg !1029
  %62 = load %struct.CrossfeedContext*, %struct.CrossfeedContext** %s, align 8, !dbg !1030
  %b168 = getelementptr inbounds %struct.CrossfeedContext, %struct.CrossfeedContext* %62, i32 0, i32 9, !dbg !1031
  %63 = load double, double* %b168, align 8, !dbg !1032
  %div69 = fdiv double %63, %61, !dbg !1032
  store double %div69, double* %b168, align 8, !dbg !1032
  %64 = load %struct.CrossfeedContext*, %struct.CrossfeedContext** %s, align 8, !dbg !1033
  %a070 = getelementptr inbounds %struct.CrossfeedContext, %struct.CrossfeedContext* %64, i32 0, i32 5, !dbg !1034
  %65 = load double, double* %a070, align 8, !dbg !1034
  %66 = load %struct.CrossfeedContext*, %struct.CrossfeedContext** %s, align 8, !dbg !1035
  %b271 = getelementptr inbounds %struct.CrossfeedContext, %struct.CrossfeedContext* %66, i32 0, i32 10, !dbg !1036
  %67 = load double, double* %b271, align 8, !dbg !1037
  %div72 = fdiv double %67, %65, !dbg !1037
  store double %div72, double* %b271, align 8, !dbg !1037
  ret i32 0, !dbg !1038
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @av_frame_is_writable(%struct.AVFrame*) #2

declare %struct.AVFrame* @ff_get_audio_buffer(%struct.AVFilterLink*, i32) #2

declare void @av_frame_free(%struct.AVFrame**) #2

declare i32 @av_frame_copy_props(%struct.AVFrame*, %struct.AVFrame*) #2

declare i32 @ff_filter_frame(%struct.AVFilterLink*, %struct.AVFrame*) #2

; Function Attrs: nounwind
declare double @sin(double) #3

; Function Attrs: nounwind
declare double @sqrt(double) #3

; Function Attrs: nounwind
declare double @cos(double) #3

; Function Attrs: nounwind
declare double @exp2(double) #3

declare i8* @av_default_item_name(i8*) #2

declare i32 @ff_add_format(%struct.AVFilterFormats**, i64) #2

declare i32 @ff_set_common_formats(%struct.AVFilterContext*, %struct.AVFilterFormats*) #2

declare i32 @ff_add_channel_layout(%struct.AVFilterChannelLayouts**, i64) #2

declare i32 @ff_set_common_channel_layouts(%struct.AVFilterContext*, %struct.AVFilterChannelLayouts*) #2

declare i32 @ff_set_common_samplerates(%struct.AVFilterContext*, %struct.AVFilterFormats*) #2

declare %struct.AVFilterFormats* @ff_all_samplerates() #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!614, !615}
!llvm.ident = !{!616}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !596, globals: !599)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--af_crossfeed.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!596 = !{!597, !506}
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !598, size: 64, align: 64)
!598 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !210)
!599 = !{!600, !602, !606, !607, !608}
!600 = distinct !DIGlobalVariable(name: "ff_af_crossfeed", scope: !0, file: !601, line: 162, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_af_crossfeed)
!601 = !DIFile(filename: "libavfilter/af_crossfeed.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!602 = distinct !DIGlobalVariable(name: "inputs", scope: !0, file: !601, line: 144, type: !603, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @inputs)
!603 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 1152, align: 64, elements: !604)
!604 = !{!605}
!605 = !DISubrange(count: 2)
!606 = distinct !DIGlobalVariable(name: "outputs", scope: !0, file: !601, line: 154, type: !603, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @outputs)
!607 = distinct !DIGlobalVariable(name: "crossfeed_class", scope: !0, file: !601, line: 142, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @crossfeed_class)
!608 = distinct !DIGlobalVariable(name: "crossfeed_options", scope: !0, file: !601, line: 134, type: !609, isLocal: true, isDefinition: true, variable: <{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption }>* @crossfeed_options)
!609 = !DICompositeType(tag: DW_TAG_array_type, baseType: !610, size: 2560, align: 64, elements: !612)
!610 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !611)
!611 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !126, line: 301, baseType: !195)
!612 = !{!613}
!613 = !DISubrange(count: 5)
!614 = !{i32 2, !"Dwarf Version", i32 4}
!615 = !{i32 2, !"Debug Info Version", i32 3}
!616 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!617 = distinct !DISubprogram(name: "query_formats", scope: !601, file: !601, line: 41, type: !409, isLocal: true, isDefinition: true, scopeLine: 42, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !618)
!618 = !{}
!619 = !DILocalVariable(name: "ctx", arg: 1, scope: !617, file: !601, line: 41, type: !173)
!620 = !DIExpression()
!621 = !DILocation(line: 41, column: 43, scope: !617)
!622 = !DILocalVariable(name: "formats", scope: !617, file: !601, line: 43, type: !524)
!623 = !DILocation(line: 43, column: 22, scope: !617)
!624 = !DILocalVariable(name: "layout", scope: !617, file: !601, line: 44, type: !625)
!625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !626, size: 64, align: 64)
!626 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterChannelLayouts", file: !527, line: 93, baseType: !541)
!627 = !DILocation(line: 44, column: 29, scope: !617)
!628 = !DILocalVariable(name: "ret", scope: !617, file: !601, line: 45, type: !200)
!629 = !DILocation(line: 45, column: 9, scope: !617)
!630 = !DILocation(line: 47, column: 16, scope: !631)
!631 = distinct !DILexicalBlock(scope: !617, file: !601, line: 47, column: 9)
!632 = !DILocation(line: 47, column: 14, scope: !631)
!633 = !DILocation(line: 47, column: 62, scope: !631)
!634 = !DILocation(line: 47, column: 66, scope: !631)
!635 = !DILocation(line: 48, column: 39, scope: !631)
!636 = !DILocation(line: 48, column: 45, scope: !631)
!637 = !DILocation(line: 48, column: 16, scope: !631)
!638 = !DILocation(line: 48, column: 14, scope: !631)
!639 = !DILocation(line: 48, column: 56, scope: !631)
!640 = !DILocation(line: 48, column: 60, scope: !631)
!641 = !DILocation(line: 49, column: 16, scope: !631)
!642 = !DILocation(line: 49, column: 14, scope: !631)
!643 = !DILocation(line: 49, column: 75, scope: !631)
!644 = !DILocation(line: 49, column: 79, scope: !631)
!645 = !DILocation(line: 50, column: 47, scope: !631)
!646 = !DILocation(line: 50, column: 53, scope: !631)
!647 = !DILocation(line: 50, column: 16, scope: !631)
!648 = !DILocation(line: 50, column: 14, scope: !631)
!649 = !DILocation(line: 50, column: 63, scope: !631)
!650 = !DILocation(line: 50, column: 67, scope: !631)
!651 = !DILocation(line: 51, column: 43, scope: !631)
!652 = !DILocation(line: 51, column: 49, scope: !631)
!653 = !DILocation(line: 51, column: 16, scope: !654)
!654 = !DILexicalBlockFile(scope: !631, file: !601, discriminator: 1)
!655 = !DILocation(line: 51, column: 14, scope: !631)
!656 = !DILocation(line: 51, column: 72, scope: !631)
!657 = !DILocation(line: 47, column: 9, scope: !658)
!658 = !DILexicalBlockFile(scope: !617, file: !601, discriminator: 1)
!659 = !DILocation(line: 52, column: 16, scope: !631)
!660 = !DILocation(line: 52, column: 9, scope: !631)
!661 = !DILocation(line: 54, column: 5, scope: !617)
!662 = !DILocation(line: 55, column: 1, scope: !617)
!663 = distinct !DISubprogram(name: "filter_frame", scope: !601, file: !601, line: 83, type: !394, isLocal: true, isDefinition: true, scopeLine: 84, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !618)
!664 = !DILocalVariable(name: "inlink", arg: 1, scope: !663, file: !601, line: 83, type: !386)
!665 = !DILocation(line: 83, column: 39, scope: !663)
!666 = !DILocalVariable(name: "in", arg: 2, scope: !663, file: !601, line: 83, type: !285)
!667 = !DILocation(line: 83, column: 56, scope: !663)
!668 = !DILocalVariable(name: "ctx", scope: !663, file: !601, line: 85, type: !173)
!669 = !DILocation(line: 85, column: 22, scope: !663)
!670 = !DILocation(line: 85, column: 28, scope: !663)
!671 = !DILocation(line: 85, column: 36, scope: !663)
!672 = !DILocalVariable(name: "outlink", scope: !663, file: !601, line: 86, type: !386)
!673 = !DILocation(line: 86, column: 19, scope: !663)
!674 = !DILocation(line: 86, column: 29, scope: !663)
!675 = !DILocation(line: 86, column: 34, scope: !663)
!676 = !DILocalVariable(name: "s", scope: !663, file: !601, line: 87, type: !677)
!677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !678, size: 64, align: 64)
!678 = !DIDerivedType(tag: DW_TAG_typedef, name: "CrossfeedContext", file: !601, line: 39, baseType: !679)
!679 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CrossfeedContext", file: !601, line: 26, size: 960, align: 64, elements: !680)
!680 = !{!681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695}
!681 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !679, file: !601, line: 27, baseType: !178, size: 64, align: 64)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !679, file: !601, line: 29, baseType: !210, size: 64, align: 64, offset: 64)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !679, file: !601, line: 30, baseType: !210, size: 64, align: 64, offset: 128)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "level_in", scope: !679, file: !601, line: 31, baseType: !210, size: 64, align: 64, offset: 192)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "level_out", scope: !679, file: !601, line: 32, baseType: !210, size: 64, align: 64, offset: 256)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "a0", scope: !679, file: !601, line: 34, baseType: !210, size: 64, align: 64, offset: 320)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "a1", scope: !679, file: !601, line: 34, baseType: !210, size: 64, align: 64, offset: 384)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "a2", scope: !679, file: !601, line: 34, baseType: !210, size: 64, align: 64, offset: 448)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "b0", scope: !679, file: !601, line: 35, baseType: !210, size: 64, align: 64, offset: 512)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "b1", scope: !679, file: !601, line: 35, baseType: !210, size: 64, align: 64, offset: 576)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "b2", scope: !679, file: !601, line: 35, baseType: !210, size: 64, align: 64, offset: 640)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "i1", scope: !679, file: !601, line: 37, baseType: !210, size: 64, align: 64, offset: 704)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "i2", scope: !679, file: !601, line: 37, baseType: !210, size: 64, align: 64, offset: 768)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "o1", scope: !679, file: !601, line: 38, baseType: !210, size: 64, align: 64, offset: 832)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "o2", scope: !679, file: !601, line: 38, baseType: !210, size: 64, align: 64, offset: 896)
!696 = !DILocation(line: 87, column: 23, scope: !663)
!697 = !DILocation(line: 87, column: 27, scope: !663)
!698 = !DILocation(line: 87, column: 32, scope: !663)
!699 = !DILocalVariable(name: "src", scope: !663, file: !601, line: 88, type: !597)
!700 = !DILocation(line: 88, column: 19, scope: !663)
!701 = !DILocation(line: 88, column: 41, scope: !663)
!702 = !DILocation(line: 88, column: 45, scope: !663)
!703 = !DILocation(line: 88, column: 25, scope: !663)
!704 = !DILocalVariable(name: "level_in", scope: !663, file: !601, line: 89, type: !598)
!705 = !DILocation(line: 89, column: 18, scope: !663)
!706 = !DILocation(line: 89, column: 29, scope: !663)
!707 = !DILocation(line: 89, column: 32, scope: !663)
!708 = !DILocalVariable(name: "level_out", scope: !663, file: !601, line: 90, type: !598)
!709 = !DILocation(line: 90, column: 18, scope: !663)
!710 = !DILocation(line: 90, column: 30, scope: !663)
!711 = !DILocation(line: 90, column: 33, scope: !663)
!712 = !DILocalVariable(name: "b0", scope: !663, file: !601, line: 91, type: !598)
!713 = !DILocation(line: 91, column: 18, scope: !663)
!714 = !DILocation(line: 91, column: 23, scope: !663)
!715 = !DILocation(line: 91, column: 26, scope: !663)
!716 = !DILocalVariable(name: "b1", scope: !663, file: !601, line: 92, type: !598)
!717 = !DILocation(line: 92, column: 18, scope: !663)
!718 = !DILocation(line: 92, column: 23, scope: !663)
!719 = !DILocation(line: 92, column: 26, scope: !663)
!720 = !DILocalVariable(name: "b2", scope: !663, file: !601, line: 93, type: !598)
!721 = !DILocation(line: 93, column: 18, scope: !663)
!722 = !DILocation(line: 93, column: 23, scope: !663)
!723 = !DILocation(line: 93, column: 26, scope: !663)
!724 = !DILocalVariable(name: "a1", scope: !663, file: !601, line: 94, type: !598)
!725 = !DILocation(line: 94, column: 18, scope: !663)
!726 = !DILocation(line: 94, column: 23, scope: !663)
!727 = !DILocation(line: 94, column: 26, scope: !663)
!728 = !DILocalVariable(name: "a2", scope: !663, file: !601, line: 95, type: !598)
!729 = !DILocation(line: 95, column: 18, scope: !663)
!730 = !DILocation(line: 95, column: 23, scope: !663)
!731 = !DILocation(line: 95, column: 26, scope: !663)
!732 = !DILocalVariable(name: "out", scope: !663, file: !601, line: 96, type: !285)
!733 = !DILocation(line: 96, column: 14, scope: !663)
!734 = !DILocalVariable(name: "dst", scope: !663, file: !601, line: 97, type: !506)
!735 = !DILocation(line: 97, column: 13, scope: !663)
!736 = !DILocalVariable(name: "n", scope: !663, file: !601, line: 98, type: !200)
!737 = !DILocation(line: 98, column: 9, scope: !663)
!738 = !DILocation(line: 100, column: 30, scope: !739)
!739 = distinct !DILexicalBlock(scope: !663, file: !601, line: 100, column: 9)
!740 = !DILocation(line: 100, column: 9, scope: !739)
!741 = !DILocation(line: 100, column: 9, scope: !663)
!742 = !DILocation(line: 101, column: 15, scope: !743)
!743 = distinct !DILexicalBlock(scope: !739, file: !601, line: 100, column: 35)
!744 = !DILocation(line: 101, column: 13, scope: !743)
!745 = !DILocation(line: 102, column: 5, scope: !743)
!746 = !DILocation(line: 103, column: 35, scope: !747)
!747 = distinct !DILexicalBlock(scope: !739, file: !601, line: 102, column: 12)
!748 = !DILocation(line: 103, column: 44, scope: !747)
!749 = !DILocation(line: 103, column: 48, scope: !747)
!750 = !DILocation(line: 103, column: 15, scope: !747)
!751 = !DILocation(line: 103, column: 13, scope: !747)
!752 = !DILocation(line: 104, column: 14, scope: !753)
!753 = distinct !DILexicalBlock(scope: !747, file: !601, line: 104, column: 13)
!754 = !DILocation(line: 104, column: 13, scope: !747)
!755 = !DILocation(line: 105, column: 13, scope: !756)
!756 = distinct !DILexicalBlock(scope: !753, file: !601, line: 104, column: 19)
!757 = !DILocation(line: 106, column: 13, scope: !756)
!758 = !DILocation(line: 108, column: 29, scope: !747)
!759 = !DILocation(line: 108, column: 34, scope: !747)
!760 = !DILocation(line: 108, column: 9, scope: !747)
!761 = !DILocation(line: 110, column: 21, scope: !663)
!762 = !DILocation(line: 110, column: 26, scope: !663)
!763 = !DILocation(line: 110, column: 11, scope: !663)
!764 = !DILocation(line: 110, column: 9, scope: !663)
!765 = !DILocation(line: 112, column: 12, scope: !766)
!766 = distinct !DILexicalBlock(scope: !663, file: !601, line: 112, column: 5)
!767 = !DILocation(line: 112, column: 10, scope: !766)
!768 = !DILocation(line: 112, column: 17, scope: !769)
!769 = !DILexicalBlockFile(scope: !770, file: !601, discriminator: 1)
!770 = distinct !DILexicalBlock(scope: !766, file: !601, line: 112, column: 5)
!771 = !DILocation(line: 112, column: 21, scope: !769)
!772 = !DILocation(line: 112, column: 26, scope: !769)
!773 = !DILocation(line: 112, column: 19, scope: !769)
!774 = !DILocation(line: 112, column: 5, scope: !769)
!775 = !DILocalVariable(name: "mid", scope: !776, file: !601, line: 113, type: !210)
!776 = distinct !DILexicalBlock(scope: !770, file: !601, line: 112, column: 63)
!777 = !DILocation(line: 113, column: 16, scope: !776)
!778 = !DILocation(line: 113, column: 23, scope: !776)
!779 = !DILocation(line: 113, column: 32, scope: !776)
!780 = !DILocation(line: 113, column: 30, scope: !776)
!781 = !DILocation(line: 113, column: 42, scope: !776)
!782 = !DILocation(line: 113, column: 40, scope: !776)
!783 = !DILocation(line: 113, column: 51, scope: !776)
!784 = !DILocalVariable(name: "side", scope: !776, file: !601, line: 114, type: !210)
!785 = !DILocation(line: 114, column: 16, scope: !776)
!786 = !DILocation(line: 114, column: 24, scope: !776)
!787 = !DILocation(line: 114, column: 33, scope: !776)
!788 = !DILocation(line: 114, column: 31, scope: !776)
!789 = !DILocation(line: 114, column: 43, scope: !776)
!790 = !DILocation(line: 114, column: 41, scope: !776)
!791 = !DILocation(line: 114, column: 52, scope: !776)
!792 = !DILocalVariable(name: "oside", scope: !776, file: !601, line: 115, type: !210)
!793 = !DILocation(line: 115, column: 16, scope: !776)
!794 = !DILocation(line: 115, column: 24, scope: !776)
!795 = !DILocation(line: 115, column: 31, scope: !776)
!796 = !DILocation(line: 115, column: 29, scope: !776)
!797 = !DILocation(line: 115, column: 36, scope: !776)
!798 = !DILocation(line: 115, column: 39, scope: !776)
!799 = !DILocation(line: 115, column: 44, scope: !776)
!800 = !DILocation(line: 115, column: 42, scope: !776)
!801 = !DILocation(line: 115, column: 34, scope: !776)
!802 = !DILocation(line: 115, column: 49, scope: !776)
!803 = !DILocation(line: 115, column: 52, scope: !776)
!804 = !DILocation(line: 115, column: 57, scope: !776)
!805 = !DILocation(line: 115, column: 55, scope: !776)
!806 = !DILocation(line: 115, column: 47, scope: !776)
!807 = !DILocation(line: 115, column: 62, scope: !776)
!808 = !DILocation(line: 115, column: 65, scope: !776)
!809 = !DILocation(line: 115, column: 70, scope: !776)
!810 = !DILocation(line: 115, column: 68, scope: !776)
!811 = !DILocation(line: 115, column: 60, scope: !776)
!812 = !DILocation(line: 115, column: 75, scope: !776)
!813 = !DILocation(line: 115, column: 78, scope: !776)
!814 = !DILocation(line: 115, column: 83, scope: !776)
!815 = !DILocation(line: 115, column: 81, scope: !776)
!816 = !DILocation(line: 115, column: 73, scope: !776)
!817 = !DILocation(line: 117, column: 17, scope: !776)
!818 = !DILocation(line: 117, column: 20, scope: !776)
!819 = !DILocation(line: 117, column: 9, scope: !776)
!820 = !DILocation(line: 117, column: 12, scope: !776)
!821 = !DILocation(line: 117, column: 15, scope: !776)
!822 = !DILocation(line: 118, column: 17, scope: !776)
!823 = !DILocation(line: 118, column: 9, scope: !776)
!824 = !DILocation(line: 118, column: 12, scope: !776)
!825 = !DILocation(line: 118, column: 15, scope: !776)
!826 = !DILocation(line: 119, column: 17, scope: !776)
!827 = !DILocation(line: 119, column: 20, scope: !776)
!828 = !DILocation(line: 119, column: 9, scope: !776)
!829 = !DILocation(line: 119, column: 12, scope: !776)
!830 = !DILocation(line: 119, column: 15, scope: !776)
!831 = !DILocation(line: 120, column: 17, scope: !776)
!832 = !DILocation(line: 120, column: 9, scope: !776)
!833 = !DILocation(line: 120, column: 12, scope: !776)
!834 = !DILocation(line: 120, column: 15, scope: !776)
!835 = !DILocation(line: 122, column: 19, scope: !776)
!836 = !DILocation(line: 122, column: 25, scope: !776)
!837 = !DILocation(line: 122, column: 23, scope: !776)
!838 = !DILocation(line: 122, column: 34, scope: !776)
!839 = !DILocation(line: 122, column: 32, scope: !776)
!840 = !DILocation(line: 122, column: 9, scope: !776)
!841 = !DILocation(line: 122, column: 16, scope: !776)
!842 = !DILocation(line: 123, column: 19, scope: !776)
!843 = !DILocation(line: 123, column: 25, scope: !776)
!844 = !DILocation(line: 123, column: 23, scope: !776)
!845 = !DILocation(line: 123, column: 34, scope: !776)
!846 = !DILocation(line: 123, column: 32, scope: !776)
!847 = !DILocation(line: 123, column: 9, scope: !776)
!848 = !DILocation(line: 123, column: 16, scope: !776)
!849 = !DILocation(line: 124, column: 5, scope: !776)
!850 = !DILocation(line: 112, column: 39, scope: !851)
!851 = !DILexicalBlockFile(scope: !770, file: !601, discriminator: 2)
!852 = !DILocation(line: 112, column: 47, scope: !851)
!853 = !DILocation(line: 112, column: 57, scope: !851)
!854 = !DILocation(line: 112, column: 5, scope: !851)
!855 = distinct !{!855, !856}
!856 = !DILocation(line: 112, column: 5, scope: !663)
!857 = !DILocation(line: 126, column: 9, scope: !858)
!858 = distinct !DILexicalBlock(scope: !663, file: !601, line: 126, column: 9)
!859 = !DILocation(line: 126, column: 16, scope: !858)
!860 = !DILocation(line: 126, column: 13, scope: !858)
!861 = !DILocation(line: 126, column: 9, scope: !663)
!862 = !DILocation(line: 127, column: 9, scope: !858)
!863 = !DILocation(line: 128, column: 28, scope: !663)
!864 = !DILocation(line: 128, column: 37, scope: !663)
!865 = !DILocation(line: 128, column: 12, scope: !663)
!866 = !DILocation(line: 128, column: 5, scope: !663)
!867 = !DILocation(line: 129, column: 1, scope: !663)
!868 = distinct !DISubprogram(name: "config_input", scope: !601, file: !601, line: 57, type: !398, isLocal: true, isDefinition: true, scopeLine: 58, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !618)
!869 = !DILocalVariable(name: "x", arg: 1, scope: !870, file: !871, line: 42, type: !210)
!870 = distinct !DISubprogram(name: "ff_exp10", scope: !871, file: !871, line: 42, type: !872, isLocal: true, isDefinition: true, scopeLine: 43, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !618)
!871 = !DIFile(filename: "./libavutil/ffmath.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!872 = !DISubroutineType(types: !873)
!873 = !{!210, !210}
!874 = !DILocation(line: 42, column: 69, scope: !870, inlinedAt: !875)
!875 = distinct !DILocation(line: 61, column: 16, scope: !868)
!876 = !DILocalVariable(name: "inlink", arg: 1, scope: !868, file: !601, line: 57, type: !386)
!877 = !DILocation(line: 57, column: 39, scope: !868)
!878 = !DILocalVariable(name: "ctx", scope: !868, file: !601, line: 59, type: !173)
!879 = !DILocation(line: 59, column: 22, scope: !868)
!880 = !DILocation(line: 59, column: 28, scope: !868)
!881 = !DILocation(line: 59, column: 36, scope: !868)
!882 = !DILocalVariable(name: "s", scope: !868, file: !601, line: 60, type: !677)
!883 = !DILocation(line: 60, column: 23, scope: !868)
!884 = !DILocation(line: 60, column: 27, scope: !868)
!885 = !DILocation(line: 60, column: 32, scope: !868)
!886 = !DILocalVariable(name: "A", scope: !868, file: !601, line: 61, type: !210)
!887 = !DILocation(line: 61, column: 12, scope: !868)
!888 = !DILocation(line: 61, column: 25, scope: !868)
!889 = !DILocation(line: 61, column: 28, scope: !868)
!890 = !DILocation(line: 61, column: 37, scope: !868)
!891 = !DILocation(line: 61, column: 43, scope: !868)
!892 = !DILocation(line: 61, column: 16, scope: !868)
!893 = !DILocation(line: 44, column: 42, scope: !870, inlinedAt: !875)
!894 = !DILocation(line: 44, column: 40, scope: !870, inlinedAt: !875)
!895 = !DILocation(line: 44, column: 12, scope: !870, inlinedAt: !875)
!896 = !DILocalVariable(name: "w0", scope: !868, file: !601, line: 62, type: !210)
!897 = !DILocation(line: 62, column: 12, scope: !868)
!898 = !DILocation(line: 62, column: 33, scope: !868)
!899 = !DILocation(line: 62, column: 36, scope: !868)
!900 = !DILocation(line: 62, column: 31, scope: !868)
!901 = !DILocation(line: 62, column: 25, scope: !868)
!902 = !DILocation(line: 62, column: 43, scope: !868)
!903 = !DILocation(line: 62, column: 52, scope: !868)
!904 = !DILocation(line: 62, column: 60, scope: !868)
!905 = !DILocation(line: 62, column: 50, scope: !868)
!906 = !DILocalVariable(name: "alpha", scope: !868, file: !601, line: 63, type: !210)
!907 = !DILocation(line: 63, column: 12, scope: !868)
!908 = !DILocation(line: 65, column: 17, scope: !868)
!909 = !DILocation(line: 65, column: 13, scope: !868)
!910 = !DILocation(line: 65, column: 21, scope: !868)
!911 = !DILocation(line: 65, column: 27, scope: !912)
!912 = !DILexicalBlockFile(scope: !868, file: !601, discriminator: 1)
!913 = !DILocation(line: 65, column: 25, scope: !868)
!914 = !DILocation(line: 65, column: 11, scope: !868)
!915 = !DILocation(line: 67, column: 14, scope: !868)
!916 = !DILocation(line: 67, column: 16, scope: !868)
!917 = !DILocation(line: 67, column: 24, scope: !868)
!918 = !DILocation(line: 67, column: 26, scope: !868)
!919 = !DILocation(line: 67, column: 37, scope: !868)
!920 = !DILocation(line: 67, column: 33, scope: !868)
!921 = !DILocation(line: 67, column: 31, scope: !868)
!922 = !DILocation(line: 67, column: 21, scope: !868)
!923 = !DILocation(line: 67, column: 52, scope: !868)
!924 = !DILocation(line: 67, column: 47, scope: !912)
!925 = !DILocation(line: 67, column: 45, scope: !868)
!926 = !DILocation(line: 67, column: 57, scope: !868)
!927 = !DILocation(line: 67, column: 55, scope: !868)
!928 = !DILocation(line: 67, column: 41, scope: !868)
!929 = !DILocation(line: 67, column: 5, scope: !868)
!930 = !DILocation(line: 67, column: 8, scope: !868)
!931 = !DILocation(line: 67, column: 11, scope: !868)
!932 = !DILocation(line: 68, column: 20, scope: !868)
!933 = !DILocation(line: 68, column: 22, scope: !868)
!934 = !DILocation(line: 68, column: 30, scope: !868)
!935 = !DILocation(line: 68, column: 32, scope: !868)
!936 = !DILocation(line: 68, column: 43, scope: !868)
!937 = !DILocation(line: 68, column: 39, scope: !868)
!938 = !DILocation(line: 68, column: 37, scope: !868)
!939 = !DILocation(line: 68, column: 27, scope: !868)
!940 = !DILocation(line: 68, column: 16, scope: !868)
!941 = !DILocation(line: 68, column: 5, scope: !868)
!942 = !DILocation(line: 68, column: 8, scope: !868)
!943 = !DILocation(line: 68, column: 11, scope: !868)
!944 = !DILocation(line: 69, column: 14, scope: !868)
!945 = !DILocation(line: 69, column: 16, scope: !868)
!946 = !DILocation(line: 69, column: 24, scope: !868)
!947 = !DILocation(line: 69, column: 26, scope: !868)
!948 = !DILocation(line: 69, column: 37, scope: !868)
!949 = !DILocation(line: 69, column: 33, scope: !868)
!950 = !DILocation(line: 69, column: 31, scope: !868)
!951 = !DILocation(line: 69, column: 21, scope: !868)
!952 = !DILocation(line: 69, column: 52, scope: !868)
!953 = !DILocation(line: 69, column: 47, scope: !912)
!954 = !DILocation(line: 69, column: 45, scope: !868)
!955 = !DILocation(line: 69, column: 57, scope: !868)
!956 = !DILocation(line: 69, column: 55, scope: !868)
!957 = !DILocation(line: 69, column: 41, scope: !868)
!958 = !DILocation(line: 69, column: 5, scope: !868)
!959 = !DILocation(line: 69, column: 8, scope: !868)
!960 = !DILocation(line: 69, column: 11, scope: !868)
!961 = !DILocation(line: 70, column: 13, scope: !868)
!962 = !DILocation(line: 70, column: 19, scope: !868)
!963 = !DILocation(line: 70, column: 21, scope: !868)
!964 = !DILocation(line: 70, column: 29, scope: !868)
!965 = !DILocation(line: 70, column: 31, scope: !868)
!966 = !DILocation(line: 70, column: 42, scope: !868)
!967 = !DILocation(line: 70, column: 38, scope: !868)
!968 = !DILocation(line: 70, column: 36, scope: !868)
!969 = !DILocation(line: 70, column: 26, scope: !868)
!970 = !DILocation(line: 70, column: 57, scope: !868)
!971 = !DILocation(line: 70, column: 52, scope: !912)
!972 = !DILocation(line: 70, column: 50, scope: !868)
!973 = !DILocation(line: 70, column: 62, scope: !868)
!974 = !DILocation(line: 70, column: 60, scope: !868)
!975 = !DILocation(line: 70, column: 46, scope: !868)
!976 = !DILocation(line: 70, column: 15, scope: !868)
!977 = !DILocation(line: 70, column: 5, scope: !868)
!978 = !DILocation(line: 70, column: 8, scope: !868)
!979 = !DILocation(line: 70, column: 11, scope: !868)
!980 = !DILocation(line: 71, column: 17, scope: !868)
!981 = !DILocation(line: 71, column: 15, scope: !868)
!982 = !DILocation(line: 71, column: 23, scope: !868)
!983 = !DILocation(line: 71, column: 25, scope: !868)
!984 = !DILocation(line: 71, column: 33, scope: !868)
!985 = !DILocation(line: 71, column: 35, scope: !868)
!986 = !DILocation(line: 71, column: 46, scope: !868)
!987 = !DILocation(line: 71, column: 42, scope: !868)
!988 = !DILocation(line: 71, column: 40, scope: !868)
!989 = !DILocation(line: 71, column: 30, scope: !868)
!990 = !DILocation(line: 71, column: 19, scope: !868)
!991 = !DILocation(line: 71, column: 5, scope: !868)
!992 = !DILocation(line: 71, column: 8, scope: !868)
!993 = !DILocation(line: 71, column: 11, scope: !868)
!994 = !DILocation(line: 72, column: 13, scope: !868)
!995 = !DILocation(line: 72, column: 19, scope: !868)
!996 = !DILocation(line: 72, column: 21, scope: !868)
!997 = !DILocation(line: 72, column: 29, scope: !868)
!998 = !DILocation(line: 72, column: 31, scope: !868)
!999 = !DILocation(line: 72, column: 42, scope: !868)
!1000 = !DILocation(line: 72, column: 38, scope: !868)
!1001 = !DILocation(line: 72, column: 36, scope: !868)
!1002 = !DILocation(line: 72, column: 26, scope: !868)
!1003 = !DILocation(line: 72, column: 57, scope: !868)
!1004 = !DILocation(line: 72, column: 52, scope: !912)
!1005 = !DILocation(line: 72, column: 50, scope: !868)
!1006 = !DILocation(line: 72, column: 62, scope: !868)
!1007 = !DILocation(line: 72, column: 60, scope: !868)
!1008 = !DILocation(line: 72, column: 46, scope: !868)
!1009 = !DILocation(line: 72, column: 15, scope: !868)
!1010 = !DILocation(line: 72, column: 5, scope: !868)
!1011 = !DILocation(line: 72, column: 8, scope: !868)
!1012 = !DILocation(line: 72, column: 11, scope: !868)
!1013 = !DILocation(line: 74, column: 14, scope: !868)
!1014 = !DILocation(line: 74, column: 17, scope: !868)
!1015 = !DILocation(line: 74, column: 5, scope: !868)
!1016 = !DILocation(line: 74, column: 8, scope: !868)
!1017 = !DILocation(line: 74, column: 11, scope: !868)
!1018 = !DILocation(line: 75, column: 14, scope: !868)
!1019 = !DILocation(line: 75, column: 17, scope: !868)
!1020 = !DILocation(line: 75, column: 5, scope: !868)
!1021 = !DILocation(line: 75, column: 8, scope: !868)
!1022 = !DILocation(line: 75, column: 11, scope: !868)
!1023 = !DILocation(line: 76, column: 14, scope: !868)
!1024 = !DILocation(line: 76, column: 17, scope: !868)
!1025 = !DILocation(line: 76, column: 5, scope: !868)
!1026 = !DILocation(line: 76, column: 8, scope: !868)
!1027 = !DILocation(line: 76, column: 11, scope: !868)
!1028 = !DILocation(line: 77, column: 14, scope: !868)
!1029 = !DILocation(line: 77, column: 17, scope: !868)
!1030 = !DILocation(line: 77, column: 5, scope: !868)
!1031 = !DILocation(line: 77, column: 8, scope: !868)
!1032 = !DILocation(line: 77, column: 11, scope: !868)
!1033 = !DILocation(line: 78, column: 14, scope: !868)
!1034 = !DILocation(line: 78, column: 17, scope: !868)
!1035 = !DILocation(line: 78, column: 5, scope: !868)
!1036 = !DILocation(line: 78, column: 8, scope: !868)
!1037 = !DILocation(line: 78, column: 11, scope: !868)
!1038 = !DILocation(line: 80, column: 5, scope: !868)
