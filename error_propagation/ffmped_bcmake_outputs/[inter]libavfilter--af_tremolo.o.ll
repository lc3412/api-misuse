; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--af_tremolo.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--af_tremolo.o.i"
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
%struct.TremoloContext = type { %struct.AVClass*, double, double, double*, i32 }

@.str = private unnamed_addr constant [8 x i8] c"tremolo\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"Apply tremolo effect.\00", align 1
@avfilter_af_tremolo_inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 1, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* @filter_frame, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @config_input, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@avfilter_af_tremolo_outputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 1, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@tremolo_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([3 x %struct.AVOption], [3 x %struct.AVOption]* bitcast (<{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption }>* @tremolo_options to [3 x %struct.AVOption]*), i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_af_tremolo = global %struct.AVFilter { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.1, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @avfilter_af_tremolo_inputs, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @avfilter_af_tremolo_outputs, i32 0, i32 0), %struct.AVClass* @tremolo_class, i32 0, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* @uninit, i32 (%struct.AVFilterContext*)* @query_formats, i32 40, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"set frequency in hertz\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"set depth as percentage\00", align 1
@tremolo_options = internal constant <{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption }> <{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.4, i32 0, i32 0), i32 8, i32 3, { double } { double 5.000000e+00 }, double 1.000000e-01, double 2.000000e+04, i32 65544, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.6, i32 0, i32 0), i32 16, i32 3, { double } { double 5.000000e-01 }, double 0.000000e+00, double 1.000000e+00, i32 65544, i8* null }, %struct.AVOption zeroinitializer }>, align 16
@query_formats.sample_fmts = internal constant [2 x i32] [i32 4, i32 -1], align 4

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(%struct.AVFilterContext* %ctx) #0 !dbg !622 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.TremoloContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !623, metadata !624), !dbg !625
  call void @llvm.dbg.declare(metadata %struct.TremoloContext** %s, metadata !626, metadata !624), !dbg !636
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !637
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !638
  %1 = load i8*, i8** %priv, align 8, !dbg !638
  %2 = bitcast i8* %1 to %struct.TremoloContext*, !dbg !637
  store %struct.TremoloContext* %2, %struct.TremoloContext** %s, align 8, !dbg !636
  %3 = load %struct.TremoloContext*, %struct.TremoloContext** %s, align 8, !dbg !639
  %table = getelementptr inbounds %struct.TremoloContext, %struct.TremoloContext* %3, i32 0, i32 3, !dbg !640
  %4 = bitcast double** %table to i8*, !dbg !641
  call void @av_freep(i8* %4), !dbg !642
  ret void, !dbg !643
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(%struct.AVFilterContext* %ctx) #1 !dbg !615 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %formats = alloca %struct.AVFilterFormats*, align 8
  %layouts = alloca %struct.AVFilterChannelLayouts*, align 8
  %ret = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !644, metadata !624), !dbg !645
  call void @llvm.dbg.declare(metadata %struct.AVFilterFormats** %formats, metadata !646, metadata !624), !dbg !647
  call void @llvm.dbg.declare(metadata %struct.AVFilterChannelLayouts** %layouts, metadata !648, metadata !624), !dbg !651
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !652, metadata !624), !dbg !653
  %call = call %struct.AVFilterChannelLayouts* @ff_all_channel_counts(), !dbg !654
  store %struct.AVFilterChannelLayouts* %call, %struct.AVFilterChannelLayouts** %layouts, align 8, !dbg !655
  %0 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %layouts, align 8, !dbg !656
  %tobool = icmp ne %struct.AVFilterChannelLayouts* %0, null, !dbg !656
  br i1 %tobool, label %if.end, label %if.then, !dbg !658

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !659
  br label %return, !dbg !659

if.end:                                           ; preds = %entry
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !660
  %2 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %layouts, align 8, !dbg !661
  %call1 = call i32 @ff_set_common_channel_layouts(%struct.AVFilterContext* %1, %struct.AVFilterChannelLayouts* %2), !dbg !662
  store i32 %call1, i32* %ret, align 4, !dbg !663
  %3 = load i32, i32* %ret, align 4, !dbg !664
  %cmp = icmp slt i32 %3, 0, !dbg !666
  br i1 %cmp, label %if.then2, label %if.end3, !dbg !667

if.then2:                                         ; preds = %if.end
  %4 = load i32, i32* %ret, align 4, !dbg !668
  store i32 %4, i32* %retval, align 4, !dbg !669
  br label %return, !dbg !669

if.end3:                                          ; preds = %if.end
  %call4 = call %struct.AVFilterFormats* @ff_make_format_list(i32* getelementptr inbounds ([2 x i32], [2 x i32]* @query_formats.sample_fmts, i32 0, i32 0)), !dbg !670
  store %struct.AVFilterFormats* %call4, %struct.AVFilterFormats** %formats, align 8, !dbg !671
  %5 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !672
  %tobool5 = icmp ne %struct.AVFilterFormats* %5, null, !dbg !672
  br i1 %tobool5, label %if.end7, label %if.then6, !dbg !674

if.then6:                                         ; preds = %if.end3
  store i32 -12, i32* %retval, align 4, !dbg !675
  br label %return, !dbg !675

if.end7:                                          ; preds = %if.end3
  %6 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !676
  %7 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !677
  %call8 = call i32 @ff_set_common_formats(%struct.AVFilterContext* %6, %struct.AVFilterFormats* %7), !dbg !678
  store i32 %call8, i32* %ret, align 4, !dbg !679
  %8 = load i32, i32* %ret, align 4, !dbg !680
  %cmp9 = icmp slt i32 %8, 0, !dbg !682
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !683

if.then10:                                        ; preds = %if.end7
  %9 = load i32, i32* %ret, align 4, !dbg !684
  store i32 %9, i32* %retval, align 4, !dbg !685
  br label %return, !dbg !685

if.end11:                                         ; preds = %if.end7
  %call12 = call %struct.AVFilterFormats* @ff_all_samplerates(), !dbg !686
  store %struct.AVFilterFormats* %call12, %struct.AVFilterFormats** %formats, align 8, !dbg !687
  %10 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !688
  %tobool13 = icmp ne %struct.AVFilterFormats* %10, null, !dbg !688
  br i1 %tobool13, label %if.end15, label %if.then14, !dbg !690

if.then14:                                        ; preds = %if.end11
  store i32 -12, i32* %retval, align 4, !dbg !691
  br label %return, !dbg !691

if.end15:                                         ; preds = %if.end11
  %11 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !692
  %12 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !693
  %call16 = call i32 @ff_set_common_samplerates(%struct.AVFilterContext* %11, %struct.AVFilterFormats* %12), !dbg !694
  store i32 %call16, i32* %retval, align 4, !dbg !695
  br label %return, !dbg !695

return:                                           ; preds = %if.end15, %if.then14, %if.then10, %if.then6, %if.then2, %if.then
  %13 = load i32, i32* %retval, align 4, !dbg !696
  ret i32 %13, !dbg !696
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(%struct.AVFilterLink* %inlink, %struct.AVFrame* %in) #1 !dbg !697 {
entry:
  %retval = alloca i32, align 4
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %in.addr = alloca %struct.AVFrame*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %outlink = alloca %struct.AVFilterLink*, align 8
  %s = alloca %struct.TremoloContext*, align 8
  %src = alloca double*, align 8
  %channels = alloca i32, align 4
  %nb_samples = alloca i32, align 4
  %out = alloca %struct.AVFrame*, align 8
  %dst4 = alloca double*, align 8
  %n = alloca i32, align 4
  %c = alloca i32, align 4
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !698, metadata !624), !dbg !699
  store %struct.AVFrame* %in, %struct.AVFrame** %in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %in.addr, metadata !700, metadata !624), !dbg !701
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !702, metadata !624), !dbg !703
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !704
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !705
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !705
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !703
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink, metadata !706, metadata !624), !dbg !707
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !708
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 7, !dbg !709
  %3 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !709
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %3, i64 0, !dbg !708
  %4 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !708
  store %struct.AVFilterLink* %4, %struct.AVFilterLink** %outlink, align 8, !dbg !707
  call void @llvm.dbg.declare(metadata %struct.TremoloContext** %s, metadata !710, metadata !624), !dbg !711
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !712
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %5, i32 0, i32 9, !dbg !713
  %6 = load i8*, i8** %priv, align 8, !dbg !713
  %7 = bitcast i8* %6 to %struct.TremoloContext*, !dbg !712
  store %struct.TremoloContext* %7, %struct.TremoloContext** %s, align 8, !dbg !711
  call void @llvm.dbg.declare(metadata double** %src, metadata !714, metadata !624), !dbg !715
  %8 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !716
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %8, i32 0, i32 0, !dbg !717
  %arrayidx1 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !716
  %9 = load i8*, i8** %arrayidx1, align 8, !dbg !716
  %10 = bitcast i8* %9 to double*, !dbg !718
  store double* %10, double** %src, align 8, !dbg !715
  call void @llvm.dbg.declare(metadata i32* %channels, metadata !719, metadata !624), !dbg !721
  %11 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !722
  %channels2 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %11, i32 0, i32 29, !dbg !723
  %12 = load i32, i32* %channels2, align 4, !dbg !723
  store i32 %12, i32* %channels, align 4, !dbg !721
  call void @llvm.dbg.declare(metadata i32* %nb_samples, metadata !724, metadata !624), !dbg !725
  %13 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !726
  %nb_samples3 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %13, i32 0, i32 5, !dbg !727
  %14 = load i32, i32* %nb_samples3, align 8, !dbg !727
  store i32 %14, i32* %nb_samples, align 4, !dbg !725
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out, metadata !728, metadata !624), !dbg !729
  call void @llvm.dbg.declare(metadata double** %dst4, metadata !730, metadata !624), !dbg !731
  call void @llvm.dbg.declare(metadata i32* %n, metadata !732, metadata !624), !dbg !733
  call void @llvm.dbg.declare(metadata i32* %c, metadata !734, metadata !624), !dbg !735
  %15 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !736
  %call = call i32 @av_frame_is_writable(%struct.AVFrame* %15), !dbg !738
  %tobool = icmp ne i32 %call, 0, !dbg !738
  br i1 %tobool, label %if.then, label %if.else, !dbg !739

if.then:                                          ; preds = %entry
  %16 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !740
  store %struct.AVFrame* %16, %struct.AVFrame** %out, align 8, !dbg !742
  br label %if.end10, !dbg !743

if.else:                                          ; preds = %entry
  %17 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !744
  %18 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !746
  %nb_samples5 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %18, i32 0, i32 5, !dbg !747
  %19 = load i32, i32* %nb_samples5, align 8, !dbg !747
  %call6 = call %struct.AVFrame* @ff_get_audio_buffer(%struct.AVFilterLink* %17, i32 %19), !dbg !748
  store %struct.AVFrame* %call6, %struct.AVFrame** %out, align 8, !dbg !749
  %20 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !750
  %tobool7 = icmp ne %struct.AVFrame* %20, null, !dbg !750
  br i1 %tobool7, label %if.end, label %if.then8, !dbg !752

if.then8:                                         ; preds = %if.else
  call void @av_frame_free(%struct.AVFrame** %in.addr), !dbg !753
  store i32 -12, i32* %retval, align 4, !dbg !755
  br label %return, !dbg !755

if.end:                                           ; preds = %if.else
  %21 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !756
  %22 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !757
  %call9 = call i32 @av_frame_copy_props(%struct.AVFrame* %21, %struct.AVFrame* %22), !dbg !758
  br label %if.end10

if.end10:                                         ; preds = %if.end, %if.then
  %23 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !759
  %data11 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %23, i32 0, i32 0, !dbg !760
  %arrayidx12 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data11, i64 0, i64 0, !dbg !759
  %24 = load i8*, i8** %arrayidx12, align 8, !dbg !759
  %25 = bitcast i8* %24 to double*, !dbg !761
  store double* %25, double** %dst4, align 8, !dbg !762
  store i32 0, i32* %n, align 4, !dbg !763
  br label %for.cond, !dbg !765

for.cond:                                         ; preds = %for.inc32, %if.end10
  %26 = load i32, i32* %n, align 4, !dbg !766
  %27 = load i32, i32* %nb_samples, align 4, !dbg !769
  %cmp = icmp slt i32 %26, %27, !dbg !770
  br i1 %cmp, label %for.body, label %for.end34, !dbg !771

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %c, align 4, !dbg !772
  br label %for.cond13, !dbg !775

for.cond13:                                       ; preds = %for.inc, %for.body
  %28 = load i32, i32* %c, align 4, !dbg !776
  %29 = load i32, i32* %channels, align 4, !dbg !779
  %cmp14 = icmp slt i32 %28, %29, !dbg !780
  br i1 %cmp14, label %for.body15, label %for.end, !dbg !781

for.body15:                                       ; preds = %for.cond13
  %30 = load i32, i32* %c, align 4, !dbg !782
  %idxprom = sext i32 %30 to i64, !dbg !783
  %31 = load double*, double** %src, align 8, !dbg !783
  %arrayidx16 = getelementptr inbounds double, double* %31, i64 %idxprom, !dbg !783
  %32 = load double, double* %arrayidx16, align 8, !dbg !783
  %33 = load %struct.TremoloContext*, %struct.TremoloContext** %s, align 8, !dbg !784
  %index = getelementptr inbounds %struct.TremoloContext, %struct.TremoloContext* %33, i32 0, i32 4, !dbg !785
  %34 = load i32, i32* %index, align 8, !dbg !785
  %idxprom17 = sext i32 %34 to i64, !dbg !786
  %35 = load %struct.TremoloContext*, %struct.TremoloContext** %s, align 8, !dbg !786
  %table = getelementptr inbounds %struct.TremoloContext, %struct.TremoloContext* %35, i32 0, i32 3, !dbg !787
  %36 = load double*, double** %table, align 8, !dbg !787
  %arrayidx18 = getelementptr inbounds double, double* %36, i64 %idxprom17, !dbg !786
  %37 = load double, double* %arrayidx18, align 8, !dbg !786
  %mul = fmul double %32, %37, !dbg !788
  %38 = load i32, i32* %c, align 4, !dbg !789
  %idxprom19 = sext i32 %38 to i64, !dbg !790
  %39 = load double*, double** %dst4, align 8, !dbg !790
  %arrayidx20 = getelementptr inbounds double, double* %39, i64 %idxprom19, !dbg !790
  store double %mul, double* %arrayidx20, align 8, !dbg !791
  br label %for.inc, !dbg !790

for.inc:                                          ; preds = %for.body15
  %40 = load i32, i32* %c, align 4, !dbg !792
  %inc = add nsw i32 %40, 1, !dbg !792
  store i32 %inc, i32* %c, align 4, !dbg !792
  br label %for.cond13, !dbg !794, !llvm.loop !795

for.end:                                          ; preds = %for.cond13
  %41 = load i32, i32* %channels, align 4, !dbg !797
  %42 = load double*, double** %dst4, align 8, !dbg !798
  %idx.ext = sext i32 %41 to i64, !dbg !798
  %add.ptr = getelementptr inbounds double, double* %42, i64 %idx.ext, !dbg !798
  store double* %add.ptr, double** %dst4, align 8, !dbg !798
  %43 = load i32, i32* %channels, align 4, !dbg !799
  %44 = load double*, double** %src, align 8, !dbg !800
  %idx.ext21 = sext i32 %43 to i64, !dbg !800
  %add.ptr22 = getelementptr inbounds double, double* %44, i64 %idx.ext21, !dbg !800
  store double* %add.ptr22, double** %src, align 8, !dbg !800
  %45 = load %struct.TremoloContext*, %struct.TremoloContext** %s, align 8, !dbg !801
  %index23 = getelementptr inbounds %struct.TremoloContext, %struct.TremoloContext* %45, i32 0, i32 4, !dbg !802
  %46 = load i32, i32* %index23, align 8, !dbg !803
  %inc24 = add nsw i32 %46, 1, !dbg !803
  store i32 %inc24, i32* %index23, align 8, !dbg !803
  %47 = load %struct.TremoloContext*, %struct.TremoloContext** %s, align 8, !dbg !804
  %index25 = getelementptr inbounds %struct.TremoloContext, %struct.TremoloContext* %47, i32 0, i32 4, !dbg !806
  %48 = load i32, i32* %index25, align 8, !dbg !806
  %conv = sitofp i32 %48 to double, !dbg !804
  %49 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !807
  %sample_rate = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %49, i32 0, i32 9, !dbg !808
  %50 = load i32, i32* %sample_rate, align 8, !dbg !808
  %conv26 = sitofp i32 %50 to double, !dbg !807
  %51 = load %struct.TremoloContext*, %struct.TremoloContext** %s, align 8, !dbg !809
  %freq = getelementptr inbounds %struct.TremoloContext, %struct.TremoloContext* %51, i32 0, i32 1, !dbg !810
  %52 = load double, double* %freq, align 8, !dbg !810
  %div = fdiv double %conv26, %52, !dbg !811
  %cmp27 = fcmp oge double %conv, %div, !dbg !812
  br i1 %cmp27, label %if.then29, label %if.end31, !dbg !813

if.then29:                                        ; preds = %for.end
  %53 = load %struct.TremoloContext*, %struct.TremoloContext** %s, align 8, !dbg !814
  %index30 = getelementptr inbounds %struct.TremoloContext, %struct.TremoloContext* %53, i32 0, i32 4, !dbg !815
  store i32 0, i32* %index30, align 8, !dbg !816
  br label %if.end31, !dbg !814

if.end31:                                         ; preds = %if.then29, %for.end
  br label %for.inc32, !dbg !817

for.inc32:                                        ; preds = %if.end31
  %54 = load i32, i32* %n, align 4, !dbg !818
  %inc33 = add nsw i32 %54, 1, !dbg !818
  store i32 %inc33, i32* %n, align 4, !dbg !818
  br label %for.cond, !dbg !820, !llvm.loop !821

for.end34:                                        ; preds = %for.cond
  %55 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !823
  %56 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !825
  %cmp35 = icmp ne %struct.AVFrame* %55, %56, !dbg !826
  br i1 %cmp35, label %if.then37, label %if.end38, !dbg !827

if.then37:                                        ; preds = %for.end34
  call void @av_frame_free(%struct.AVFrame** %in.addr), !dbg !828
  br label %if.end38, !dbg !828

if.end38:                                         ; preds = %if.then37, %for.end34
  %57 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !829
  %58 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !830
  %call39 = call i32 @ff_filter_frame(%struct.AVFilterLink* %57, %struct.AVFrame* %58), !dbg !831
  store i32 %call39, i32* %retval, align 4, !dbg !832
  br label %return, !dbg !832

return:                                           ; preds = %if.end38, %if.then8
  %59 = load i32, i32* %retval, align 4, !dbg !833
  ret i32 %59, !dbg !833
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input(%struct.AVFilterLink* %inlink) #1 !dbg !834 {
entry:
  %retval = alloca i32, align 4
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.TremoloContext*, align 8
  %offset = alloca double, align 8
  %i = alloca i32, align 4
  %env = alloca double, align 8
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !835, metadata !624), !dbg !836
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !837, metadata !624), !dbg !838
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !839
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !840
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !840
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !838
  call void @llvm.dbg.declare(metadata %struct.TremoloContext** %s, metadata !841, metadata !624), !dbg !842
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !843
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !844
  %3 = load i8*, i8** %priv, align 8, !dbg !844
  %4 = bitcast i8* %3 to %struct.TremoloContext*, !dbg !843
  store %struct.TremoloContext* %4, %struct.TremoloContext** %s, align 8, !dbg !842
  call void @llvm.dbg.declare(metadata double* %offset, metadata !845, metadata !624), !dbg !846
  %5 = load %struct.TremoloContext*, %struct.TremoloContext** %s, align 8, !dbg !847
  %depth = getelementptr inbounds %struct.TremoloContext, %struct.TremoloContext* %5, i32 0, i32 2, !dbg !848
  %6 = load double, double* %depth, align 8, !dbg !848
  %div = fdiv double %6, 2.000000e+00, !dbg !849
  %sub = fsub double 1.000000e+00, %div, !dbg !850
  store double %sub, double* %offset, align 8, !dbg !846
  call void @llvm.dbg.declare(metadata i32* %i, metadata !851, metadata !624), !dbg !852
  %7 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !853
  %sample_rate = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %7, i32 0, i32 9, !dbg !854
  %8 = load i32, i32* %sample_rate, align 8, !dbg !854
  %conv = sitofp i32 %8 to double, !dbg !853
  %9 = load %struct.TremoloContext*, %struct.TremoloContext** %s, align 8, !dbg !855
  %freq = getelementptr inbounds %struct.TremoloContext, %struct.TremoloContext* %9, i32 0, i32 1, !dbg !856
  %10 = load double, double* %freq, align 8, !dbg !856
  %div1 = fdiv double %conv, %10, !dbg !857
  %conv2 = fptoui double %div1 to i64, !dbg !853
  %call = call i8* @av_malloc_array(i64 %conv2, i64 8), !dbg !858
  %11 = bitcast i8* %call to double*, !dbg !858
  %12 = load %struct.TremoloContext*, %struct.TremoloContext** %s, align 8, !dbg !859
  %table = getelementptr inbounds %struct.TremoloContext, %struct.TremoloContext* %12, i32 0, i32 3, !dbg !860
  store double* %11, double** %table, align 8, !dbg !861
  %13 = load %struct.TremoloContext*, %struct.TremoloContext** %s, align 8, !dbg !862
  %table3 = getelementptr inbounds %struct.TremoloContext, %struct.TremoloContext* %13, i32 0, i32 3, !dbg !864
  %14 = load double*, double** %table3, align 8, !dbg !864
  %tobool = icmp ne double* %14, null, !dbg !862
  br i1 %tobool, label %if.end, label %if.then, !dbg !865

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !866
  br label %return, !dbg !866

if.end:                                           ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !867
  br label %for.cond, !dbg !869

for.cond:                                         ; preds = %for.inc, %if.end
  %15 = load i32, i32* %i, align 4, !dbg !870
  %conv4 = sitofp i32 %15 to double, !dbg !870
  %16 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !873
  %sample_rate5 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %16, i32 0, i32 9, !dbg !874
  %17 = load i32, i32* %sample_rate5, align 8, !dbg !874
  %conv6 = sitofp i32 %17 to double, !dbg !873
  %18 = load %struct.TremoloContext*, %struct.TremoloContext** %s, align 8, !dbg !875
  %freq7 = getelementptr inbounds %struct.TremoloContext, %struct.TremoloContext* %18, i32 0, i32 1, !dbg !876
  %19 = load double, double* %freq7, align 8, !dbg !876
  %div8 = fdiv double %conv6, %19, !dbg !877
  %cmp = fcmp olt double %conv4, %div8, !dbg !878
  br i1 %cmp, label %for.body, label %for.end, !dbg !879

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata double* %env, metadata !880, metadata !624), !dbg !882
  %20 = load %struct.TremoloContext*, %struct.TremoloContext** %s, align 8, !dbg !883
  %freq10 = getelementptr inbounds %struct.TremoloContext, %struct.TremoloContext* %20, i32 0, i32 1, !dbg !884
  %21 = load double, double* %freq10, align 8, !dbg !884
  %22 = load i32, i32* %i, align 4, !dbg !885
  %conv11 = sitofp i32 %22 to double, !dbg !885
  %mul = fmul double %21, %conv11, !dbg !886
  %23 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !887
  %sample_rate12 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %23, i32 0, i32 9, !dbg !888
  %24 = load i32, i32* %sample_rate12, align 8, !dbg !888
  %conv13 = sitofp i32 %24 to double, !dbg !887
  %div14 = fdiv double %mul, %conv13, !dbg !889
  store double %div14, double* %env, align 8, !dbg !882
  %25 = load double, double* %env, align 8, !dbg !890
  %add = fadd double %25, 2.500000e-01, !dbg !891
  %call15 = call double @fmod(double %add, double 1.000000e+00) #6, !dbg !892
  %mul16 = fmul double 0x401921FB54442D18, %call15, !dbg !893
  %call17 = call double @sin(double %mul16) #6, !dbg !894
  store double %call17, double* %env, align 8, !dbg !896
  %26 = load double, double* %env, align 8, !dbg !897
  %27 = load double, double* %offset, align 8, !dbg !898
  %call18 = call double @fabs(double %27) #2, !dbg !899
  %sub19 = fsub double 1.000000e+00, %call18, !dbg !900
  %mul20 = fmul double %26, %sub19, !dbg !901
  %28 = load double, double* %offset, align 8, !dbg !902
  %add21 = fadd double %mul20, %28, !dbg !903
  %29 = load i32, i32* %i, align 4, !dbg !904
  %idxprom = sext i32 %29 to i64, !dbg !905
  %30 = load %struct.TremoloContext*, %struct.TremoloContext** %s, align 8, !dbg !905
  %table22 = getelementptr inbounds %struct.TremoloContext, %struct.TremoloContext* %30, i32 0, i32 3, !dbg !906
  %31 = load double*, double** %table22, align 8, !dbg !906
  %arrayidx = getelementptr inbounds double, double* %31, i64 %idxprom, !dbg !905
  store double %add21, double* %arrayidx, align 8, !dbg !907
  br label %for.inc, !dbg !908

for.inc:                                          ; preds = %for.body
  %32 = load i32, i32* %i, align 4, !dbg !909
  %inc = add nsw i32 %32, 1, !dbg !909
  store i32 %inc, i32* %i, align 4, !dbg !909
  br label %for.cond, !dbg !911, !llvm.loop !912

for.end:                                          ; preds = %for.cond
  %33 = load %struct.TremoloContext*, %struct.TremoloContext** %s, align 8, !dbg !914
  %index = getelementptr inbounds %struct.TremoloContext, %struct.TremoloContext* %33, i32 0, i32 4, !dbg !915
  store i32 0, i32* %index, align 8, !dbg !916
  store i32 0, i32* %retval, align 4, !dbg !917
  br label %return, !dbg !917

return:                                           ; preds = %for.end, %if.then
  %34 = load i32, i32* %retval, align 4, !dbg !918
  ret i32 %34, !dbg !918
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare i32 @av_frame_is_writable(%struct.AVFrame*) #3

declare %struct.AVFrame* @ff_get_audio_buffer(%struct.AVFilterLink*, i32) #3

declare void @av_frame_free(%struct.AVFrame**) #3

declare i32 @av_frame_copy_props(%struct.AVFrame*, %struct.AVFrame*) #3

declare i32 @ff_filter_frame(%struct.AVFilterLink*, %struct.AVFrame*) #3

declare i8* @av_malloc_array(i64, i64) #3

; Function Attrs: nounwind
declare double @sin(double) #4

; Function Attrs: nounwind
declare double @fmod(double, double) #4

; Function Attrs: nounwind readnone
declare double @fabs(double) #5

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
attributes #4 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!619, !620}
!llvm.ident = !{!621}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !596, globals: !599)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--af_tremolo.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!599 = !{!600, !602, !606, !607, !608, !614}
!600 = distinct !DIGlobalVariable(name: "ff_af_tremolo", scope: !0, file: !601, line: 161, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_af_tremolo)
!601 = !DIFile(filename: "libavfilter/af_tremolo.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!602 = distinct !DIGlobalVariable(name: "avfilter_af_tremolo_inputs", scope: !0, file: !601, line: 143, type: !603, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @avfilter_af_tremolo_inputs)
!603 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 1152, align: 64, elements: !604)
!604 = !{!605}
!605 = !DISubrange(count: 2)
!606 = distinct !DIGlobalVariable(name: "avfilter_af_tremolo_outputs", scope: !0, file: !601, line: 153, type: !603, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @avfilter_af_tremolo_outputs)
!607 = distinct !DIGlobalVariable(name: "tremolo_class", scope: !0, file: !601, line: 43, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @tremolo_class)
!608 = distinct !DIGlobalVariable(name: "tremolo_options", scope: !0, file: !601, line: 37, type: !609, isLocal: true, isDefinition: true, variable: <{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption }>* @tremolo_options)
!609 = !DICompositeType(tag: DW_TAG_array_type, baseType: !610, size: 1536, align: 64, elements: !612)
!610 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !611)
!611 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !126, line: 301, baseType: !195)
!612 = !{!613}
!613 = !DISubrange(count: 3)
!614 = distinct !DIGlobalVariable(name: "sample_fmts", scope: !615, file: !601, line: 89, type: !617, isLocal: true, isDefinition: true, variable: [2 x i32]* @query_formats.sample_fmts)
!615 = distinct !DISubprogram(name: "query_formats", scope: !601, file: !601, line: 85, type: !409, isLocal: true, isDefinition: true, scopeLine: 86, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !616)
!616 = !{}
!617 = !DICompositeType(tag: DW_TAG_array_type, baseType: !618, size: 64, align: 32, elements: !604)
!618 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !579)
!619 = !{i32 2, !"Dwarf Version", i32 4}
!620 = !{i32 2, !"Debug Info Version", i32 3}
!621 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!622 = distinct !DISubprogram(name: "uninit", scope: !601, file: !601, line: 115, type: !419, isLocal: true, isDefinition: true, scopeLine: 116, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !616)
!623 = !DILocalVariable(name: "ctx", arg: 1, scope: !622, file: !601, line: 115, type: !173)
!624 = !DIExpression()
!625 = !DILocation(line: 115, column: 59, scope: !622)
!626 = !DILocalVariable(name: "s", scope: !622, file: !601, line: 117, type: !627)
!627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !628, size: 64, align: 64)
!628 = !DIDerivedType(tag: DW_TAG_typedef, name: "TremoloContext", file: !601, line: 32, baseType: !629)
!629 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TremoloContext", file: !601, line: 26, size: 320, align: 64, elements: !630)
!630 = !{!631, !632, !633, !634, !635}
!631 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !629, file: !601, line: 27, baseType: !178, size: 64, align: 64)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "freq", scope: !629, file: !601, line: 28, baseType: !210, size: 64, align: 64, offset: 64)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !629, file: !601, line: 29, baseType: !210, size: 64, align: 64, offset: 128)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !629, file: !601, line: 30, baseType: !506, size: 64, align: 64, offset: 192)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !629, file: !601, line: 31, baseType: !200, size: 32, align: 32, offset: 256)
!636 = !DILocation(line: 117, column: 21, scope: !622)
!637 = !DILocation(line: 117, column: 25, scope: !622)
!638 = !DILocation(line: 117, column: 30, scope: !622)
!639 = !DILocation(line: 118, column: 15, scope: !622)
!640 = !DILocation(line: 118, column: 18, scope: !622)
!641 = !DILocation(line: 118, column: 14, scope: !622)
!642 = !DILocation(line: 118, column: 5, scope: !622)
!643 = !DILocation(line: 119, column: 1, scope: !622)
!644 = !DILocalVariable(name: "ctx", arg: 1, scope: !615, file: !601, line: 85, type: !173)
!645 = !DILocation(line: 85, column: 43, scope: !615)
!646 = !DILocalVariable(name: "formats", scope: !615, file: !601, line: 87, type: !524)
!647 = !DILocation(line: 87, column: 22, scope: !615)
!648 = !DILocalVariable(name: "layouts", scope: !615, file: !601, line: 88, type: !649)
!649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !650, size: 64, align: 64)
!650 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterChannelLayouts", file: !527, line: 93, baseType: !541)
!651 = !DILocation(line: 88, column: 29, scope: !615)
!652 = !DILocalVariable(name: "ret", scope: !615, file: !601, line: 93, type: !200)
!653 = !DILocation(line: 93, column: 9, scope: !615)
!654 = !DILocation(line: 95, column: 15, scope: !615)
!655 = !DILocation(line: 95, column: 13, scope: !615)
!656 = !DILocation(line: 96, column: 10, scope: !657)
!657 = distinct !DILexicalBlock(scope: !615, file: !601, line: 96, column: 9)
!658 = !DILocation(line: 96, column: 9, scope: !615)
!659 = !DILocation(line: 97, column: 9, scope: !657)
!660 = !DILocation(line: 98, column: 41, scope: !615)
!661 = !DILocation(line: 98, column: 46, scope: !615)
!662 = !DILocation(line: 98, column: 11, scope: !615)
!663 = !DILocation(line: 98, column: 9, scope: !615)
!664 = !DILocation(line: 99, column: 9, scope: !665)
!665 = distinct !DILexicalBlock(scope: !615, file: !601, line: 99, column: 9)
!666 = !DILocation(line: 99, column: 13, scope: !665)
!667 = !DILocation(line: 99, column: 9, scope: !615)
!668 = !DILocation(line: 100, column: 16, scope: !665)
!669 = !DILocation(line: 100, column: 9, scope: !665)
!670 = !DILocation(line: 102, column: 15, scope: !615)
!671 = !DILocation(line: 102, column: 13, scope: !615)
!672 = !DILocation(line: 103, column: 10, scope: !673)
!673 = distinct !DILexicalBlock(scope: !615, file: !601, line: 103, column: 9)
!674 = !DILocation(line: 103, column: 9, scope: !615)
!675 = !DILocation(line: 104, column: 9, scope: !673)
!676 = !DILocation(line: 105, column: 33, scope: !615)
!677 = !DILocation(line: 105, column: 38, scope: !615)
!678 = !DILocation(line: 105, column: 11, scope: !615)
!679 = !DILocation(line: 105, column: 9, scope: !615)
!680 = !DILocation(line: 106, column: 9, scope: !681)
!681 = distinct !DILexicalBlock(scope: !615, file: !601, line: 106, column: 9)
!682 = !DILocation(line: 106, column: 13, scope: !681)
!683 = !DILocation(line: 106, column: 9, scope: !615)
!684 = !DILocation(line: 107, column: 16, scope: !681)
!685 = !DILocation(line: 107, column: 9, scope: !681)
!686 = !DILocation(line: 109, column: 15, scope: !615)
!687 = !DILocation(line: 109, column: 13, scope: !615)
!688 = !DILocation(line: 110, column: 10, scope: !689)
!689 = distinct !DILexicalBlock(scope: !615, file: !601, line: 110, column: 9)
!690 = !DILocation(line: 110, column: 9, scope: !615)
!691 = !DILocation(line: 111, column: 9, scope: !689)
!692 = !DILocation(line: 112, column: 38, scope: !615)
!693 = !DILocation(line: 112, column: 43, scope: !615)
!694 = !DILocation(line: 112, column: 12, scope: !615)
!695 = !DILocation(line: 112, column: 5, scope: !615)
!696 = !DILocation(line: 113, column: 1, scope: !615)
!697 = distinct !DISubprogram(name: "filter_frame", scope: !601, file: !601, line: 45, type: !394, isLocal: true, isDefinition: true, scopeLine: 46, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !616)
!698 = !DILocalVariable(name: "inlink", arg: 1, scope: !697, file: !601, line: 45, type: !386)
!699 = !DILocation(line: 45, column: 39, scope: !697)
!700 = !DILocalVariable(name: "in", arg: 2, scope: !697, file: !601, line: 45, type: !285)
!701 = !DILocation(line: 45, column: 56, scope: !697)
!702 = !DILocalVariable(name: "ctx", scope: !697, file: !601, line: 47, type: !173)
!703 = !DILocation(line: 47, column: 22, scope: !697)
!704 = !DILocation(line: 47, column: 28, scope: !697)
!705 = !DILocation(line: 47, column: 36, scope: !697)
!706 = !DILocalVariable(name: "outlink", scope: !697, file: !601, line: 48, type: !386)
!707 = !DILocation(line: 48, column: 19, scope: !697)
!708 = !DILocation(line: 48, column: 29, scope: !697)
!709 = !DILocation(line: 48, column: 34, scope: !697)
!710 = !DILocalVariable(name: "s", scope: !697, file: !601, line: 49, type: !627)
!711 = !DILocation(line: 49, column: 21, scope: !697)
!712 = !DILocation(line: 49, column: 25, scope: !697)
!713 = !DILocation(line: 49, column: 30, scope: !697)
!714 = !DILocalVariable(name: "src", scope: !697, file: !601, line: 50, type: !597)
!715 = !DILocation(line: 50, column: 19, scope: !697)
!716 = !DILocation(line: 50, column: 41, scope: !697)
!717 = !DILocation(line: 50, column: 45, scope: !697)
!718 = !DILocation(line: 50, column: 25, scope: !697)
!719 = !DILocalVariable(name: "channels", scope: !697, file: !601, line: 51, type: !720)
!720 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !200)
!721 = !DILocation(line: 51, column: 15, scope: !697)
!722 = !DILocation(line: 51, column: 26, scope: !697)
!723 = !DILocation(line: 51, column: 34, scope: !697)
!724 = !DILocalVariable(name: "nb_samples", scope: !697, file: !601, line: 52, type: !720)
!725 = !DILocation(line: 52, column: 15, scope: !697)
!726 = !DILocation(line: 52, column: 28, scope: !697)
!727 = !DILocation(line: 52, column: 32, scope: !697)
!728 = !DILocalVariable(name: "out", scope: !697, file: !601, line: 53, type: !285)
!729 = !DILocation(line: 53, column: 14, scope: !697)
!730 = !DILocalVariable(name: "dst", scope: !697, file: !601, line: 54, type: !506)
!731 = !DILocation(line: 54, column: 13, scope: !697)
!732 = !DILocalVariable(name: "n", scope: !697, file: !601, line: 55, type: !200)
!733 = !DILocation(line: 55, column: 9, scope: !697)
!734 = !DILocalVariable(name: "c", scope: !697, file: !601, line: 55, type: !200)
!735 = !DILocation(line: 55, column: 12, scope: !697)
!736 = !DILocation(line: 57, column: 30, scope: !737)
!737 = distinct !DILexicalBlock(scope: !697, file: !601, line: 57, column: 9)
!738 = !DILocation(line: 57, column: 9, scope: !737)
!739 = !DILocation(line: 57, column: 9, scope: !697)
!740 = !DILocation(line: 58, column: 15, scope: !741)
!741 = distinct !DILexicalBlock(scope: !737, file: !601, line: 57, column: 35)
!742 = !DILocation(line: 58, column: 13, scope: !741)
!743 = !DILocation(line: 59, column: 5, scope: !741)
!744 = !DILocation(line: 60, column: 35, scope: !745)
!745 = distinct !DILexicalBlock(scope: !737, file: !601, line: 59, column: 12)
!746 = !DILocation(line: 60, column: 44, scope: !745)
!747 = !DILocation(line: 60, column: 48, scope: !745)
!748 = !DILocation(line: 60, column: 15, scope: !745)
!749 = !DILocation(line: 60, column: 13, scope: !745)
!750 = !DILocation(line: 61, column: 14, scope: !751)
!751 = distinct !DILexicalBlock(scope: !745, file: !601, line: 61, column: 13)
!752 = !DILocation(line: 61, column: 13, scope: !745)
!753 = !DILocation(line: 62, column: 13, scope: !754)
!754 = distinct !DILexicalBlock(scope: !751, file: !601, line: 61, column: 19)
!755 = !DILocation(line: 63, column: 13, scope: !754)
!756 = !DILocation(line: 65, column: 29, scope: !745)
!757 = !DILocation(line: 65, column: 34, scope: !745)
!758 = !DILocation(line: 65, column: 9, scope: !745)
!759 = !DILocation(line: 67, column: 21, scope: !697)
!760 = !DILocation(line: 67, column: 26, scope: !697)
!761 = !DILocation(line: 67, column: 11, scope: !697)
!762 = !DILocation(line: 67, column: 9, scope: !697)
!763 = !DILocation(line: 69, column: 12, scope: !764)
!764 = distinct !DILexicalBlock(scope: !697, file: !601, line: 69, column: 5)
!765 = !DILocation(line: 69, column: 10, scope: !764)
!766 = !DILocation(line: 69, column: 17, scope: !767)
!767 = !DILexicalBlockFile(scope: !768, file: !601, discriminator: 1)
!768 = distinct !DILexicalBlock(scope: !764, file: !601, line: 69, column: 5)
!769 = !DILocation(line: 69, column: 21, scope: !767)
!770 = !DILocation(line: 69, column: 19, scope: !767)
!771 = !DILocation(line: 69, column: 5, scope: !767)
!772 = !DILocation(line: 70, column: 16, scope: !773)
!773 = distinct !DILexicalBlock(scope: !774, file: !601, line: 70, column: 9)
!774 = distinct !DILexicalBlock(scope: !768, file: !601, line: 69, column: 38)
!775 = !DILocation(line: 70, column: 14, scope: !773)
!776 = !DILocation(line: 70, column: 21, scope: !777)
!777 = !DILexicalBlockFile(scope: !778, file: !601, discriminator: 1)
!778 = distinct !DILexicalBlock(scope: !773, file: !601, line: 70, column: 9)
!779 = !DILocation(line: 70, column: 25, scope: !777)
!780 = !DILocation(line: 70, column: 23, scope: !777)
!781 = !DILocation(line: 70, column: 9, scope: !777)
!782 = !DILocation(line: 71, column: 26, scope: !778)
!783 = !DILocation(line: 71, column: 22, scope: !778)
!784 = !DILocation(line: 71, column: 40, scope: !778)
!785 = !DILocation(line: 71, column: 43, scope: !778)
!786 = !DILocation(line: 71, column: 31, scope: !778)
!787 = !DILocation(line: 71, column: 34, scope: !778)
!788 = !DILocation(line: 71, column: 29, scope: !778)
!789 = !DILocation(line: 71, column: 17, scope: !778)
!790 = !DILocation(line: 71, column: 13, scope: !778)
!791 = !DILocation(line: 71, column: 20, scope: !778)
!792 = !DILocation(line: 70, column: 36, scope: !793)
!793 = !DILexicalBlockFile(scope: !778, file: !601, discriminator: 2)
!794 = !DILocation(line: 70, column: 9, scope: !793)
!795 = distinct !{!795, !796}
!796 = !DILocation(line: 70, column: 9, scope: !774)
!797 = !DILocation(line: 72, column: 16, scope: !774)
!798 = !DILocation(line: 72, column: 13, scope: !774)
!799 = !DILocation(line: 73, column: 16, scope: !774)
!800 = !DILocation(line: 73, column: 13, scope: !774)
!801 = !DILocation(line: 74, column: 9, scope: !774)
!802 = !DILocation(line: 74, column: 12, scope: !774)
!803 = !DILocation(line: 74, column: 17, scope: !774)
!804 = !DILocation(line: 75, column: 13, scope: !805)
!805 = distinct !DILexicalBlock(scope: !774, file: !601, line: 75, column: 13)
!806 = !DILocation(line: 75, column: 16, scope: !805)
!807 = !DILocation(line: 75, column: 25, scope: !805)
!808 = !DILocation(line: 75, column: 33, scope: !805)
!809 = !DILocation(line: 75, column: 47, scope: !805)
!810 = !DILocation(line: 75, column: 50, scope: !805)
!811 = !DILocation(line: 75, column: 45, scope: !805)
!812 = !DILocation(line: 75, column: 22, scope: !805)
!813 = !DILocation(line: 75, column: 13, scope: !774)
!814 = !DILocation(line: 76, column: 13, scope: !805)
!815 = !DILocation(line: 76, column: 16, scope: !805)
!816 = !DILocation(line: 76, column: 22, scope: !805)
!817 = !DILocation(line: 77, column: 5, scope: !774)
!818 = !DILocation(line: 69, column: 34, scope: !819)
!819 = !DILexicalBlockFile(scope: !768, file: !601, discriminator: 2)
!820 = !DILocation(line: 69, column: 5, scope: !819)
!821 = distinct !{!821, !822}
!822 = !DILocation(line: 69, column: 5, scope: !697)
!823 = !DILocation(line: 79, column: 9, scope: !824)
!824 = distinct !DILexicalBlock(scope: !697, file: !601, line: 79, column: 9)
!825 = !DILocation(line: 79, column: 15, scope: !824)
!826 = !DILocation(line: 79, column: 12, scope: !824)
!827 = !DILocation(line: 79, column: 9, scope: !697)
!828 = !DILocation(line: 80, column: 9, scope: !824)
!829 = !DILocation(line: 82, column: 28, scope: !697)
!830 = !DILocation(line: 82, column: 37, scope: !697)
!831 = !DILocation(line: 82, column: 12, scope: !697)
!832 = !DILocation(line: 82, column: 5, scope: !697)
!833 = !DILocation(line: 83, column: 1, scope: !697)
!834 = distinct !DISubprogram(name: "config_input", scope: !601, file: !601, line: 121, type: !398, isLocal: true, isDefinition: true, scopeLine: 122, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !616)
!835 = !DILocalVariable(name: "inlink", arg: 1, scope: !834, file: !601, line: 121, type: !386)
!836 = !DILocation(line: 121, column: 39, scope: !834)
!837 = !DILocalVariable(name: "ctx", scope: !834, file: !601, line: 123, type: !173)
!838 = !DILocation(line: 123, column: 22, scope: !834)
!839 = !DILocation(line: 123, column: 28, scope: !834)
!840 = !DILocation(line: 123, column: 36, scope: !834)
!841 = !DILocalVariable(name: "s", scope: !834, file: !601, line: 124, type: !627)
!842 = !DILocation(line: 124, column: 21, scope: !834)
!843 = !DILocation(line: 124, column: 25, scope: !834)
!844 = !DILocation(line: 124, column: 30, scope: !834)
!845 = !DILocalVariable(name: "offset", scope: !834, file: !601, line: 125, type: !598)
!846 = !DILocation(line: 125, column: 18, scope: !834)
!847 = !DILocation(line: 125, column: 32, scope: !834)
!848 = !DILocation(line: 125, column: 35, scope: !834)
!849 = !DILocation(line: 125, column: 41, scope: !834)
!850 = !DILocation(line: 125, column: 30, scope: !834)
!851 = !DILocalVariable(name: "i", scope: !834, file: !601, line: 126, type: !200)
!852 = !DILocation(line: 126, column: 9, scope: !834)
!853 = !DILocation(line: 128, column: 32, scope: !834)
!854 = !DILocation(line: 128, column: 40, scope: !834)
!855 = !DILocation(line: 128, column: 54, scope: !834)
!856 = !DILocation(line: 128, column: 57, scope: !834)
!857 = !DILocation(line: 128, column: 52, scope: !834)
!858 = !DILocation(line: 128, column: 16, scope: !834)
!859 = !DILocation(line: 128, column: 5, scope: !834)
!860 = !DILocation(line: 128, column: 8, scope: !834)
!861 = !DILocation(line: 128, column: 14, scope: !834)
!862 = !DILocation(line: 129, column: 10, scope: !863)
!863 = distinct !DILexicalBlock(scope: !834, file: !601, line: 129, column: 9)
!864 = !DILocation(line: 129, column: 13, scope: !863)
!865 = !DILocation(line: 129, column: 9, scope: !834)
!866 = !DILocation(line: 130, column: 9, scope: !863)
!867 = !DILocation(line: 132, column: 12, scope: !868)
!868 = distinct !DILexicalBlock(scope: !834, file: !601, line: 132, column: 5)
!869 = !DILocation(line: 132, column: 10, scope: !868)
!870 = !DILocation(line: 132, column: 17, scope: !871)
!871 = !DILexicalBlockFile(scope: !872, file: !601, discriminator: 1)
!872 = distinct !DILexicalBlock(scope: !868, file: !601, line: 132, column: 5)
!873 = !DILocation(line: 132, column: 21, scope: !871)
!874 = !DILocation(line: 132, column: 29, scope: !871)
!875 = !DILocation(line: 132, column: 43, scope: !871)
!876 = !DILocation(line: 132, column: 46, scope: !871)
!877 = !DILocation(line: 132, column: 41, scope: !871)
!878 = !DILocation(line: 132, column: 19, scope: !871)
!879 = !DILocation(line: 132, column: 5, scope: !871)
!880 = !DILocalVariable(name: "env", scope: !881, file: !601, line: 133, type: !210)
!881 = distinct !DILexicalBlock(scope: !872, file: !601, line: 132, column: 57)
!882 = !DILocation(line: 133, column: 16, scope: !881)
!883 = !DILocation(line: 133, column: 22, scope: !881)
!884 = !DILocation(line: 133, column: 25, scope: !881)
!885 = !DILocation(line: 133, column: 32, scope: !881)
!886 = !DILocation(line: 133, column: 30, scope: !881)
!887 = !DILocation(line: 133, column: 36, scope: !881)
!888 = !DILocation(line: 133, column: 44, scope: !881)
!889 = !DILocation(line: 133, column: 34, scope: !881)
!890 = !DILocation(line: 134, column: 34, scope: !881)
!891 = !DILocation(line: 134, column: 38, scope: !881)
!892 = !DILocation(line: 134, column: 29, scope: !881)
!893 = !DILocation(line: 134, column: 27, scope: !881)
!894 = !DILocation(line: 134, column: 15, scope: !895)
!895 = !DILexicalBlockFile(scope: !881, file: !601, discriminator: 1)
!896 = !DILocation(line: 134, column: 13, scope: !881)
!897 = !DILocation(line: 135, column: 23, scope: !881)
!898 = !DILocation(line: 135, column: 39, scope: !881)
!899 = !DILocation(line: 135, column: 34, scope: !881)
!900 = !DILocation(line: 135, column: 32, scope: !881)
!901 = !DILocation(line: 135, column: 27, scope: !881)
!902 = !DILocation(line: 135, column: 50, scope: !881)
!903 = !DILocation(line: 135, column: 48, scope: !881)
!904 = !DILocation(line: 135, column: 18, scope: !881)
!905 = !DILocation(line: 135, column: 9, scope: !881)
!906 = !DILocation(line: 135, column: 12, scope: !881)
!907 = !DILocation(line: 135, column: 21, scope: !881)
!908 = !DILocation(line: 136, column: 5, scope: !881)
!909 = !DILocation(line: 132, column: 53, scope: !910)
!910 = !DILexicalBlockFile(scope: !872, file: !601, discriminator: 2)
!911 = !DILocation(line: 132, column: 5, scope: !910)
!912 = distinct !{!912, !913}
!913 = !DILocation(line: 132, column: 5, scope: !834)
!914 = !DILocation(line: 138, column: 5, scope: !834)
!915 = !DILocation(line: 138, column: 8, scope: !834)
!916 = !DILocation(line: 138, column: 14, scope: !834)
!917 = !DILocation(line: 140, column: 5, scope: !834)
!918 = !DILocation(line: 141, column: 1, scope: !834)
