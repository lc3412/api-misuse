; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--af_acontrast.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--af_acontrast.o.i"
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
%struct.AudioContrastContext = type { %struct.AVClass*, float, void (i8**, i8**, i32, i32, float)* }

@.str = private unnamed_addr constant [10 x i8] c"acontrast\00", align 1
@.str.1 = private unnamed_addr constant [57 x i8] c"Simple audio dynamic range compression/expansion filter.\00", align 1
@inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 1, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* @filter_frame, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @config_input, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@outputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 1, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@acontrast_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([2 x %struct.AVOption], [2 x %struct.AVOption]* bitcast (<{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption }>* @acontrast_options to [2 x %struct.AVOption]*), i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_af_acontrast = global %struct.AVFilter { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.1, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @inputs, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @outputs, i32 0, i32 0), %struct.AVClass* @acontrast_class, i32 0, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* @query_formats, i32 24, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"contrast\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"set contrast\00", align 1
@acontrast_options = internal constant <{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption }> <{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), i32 8, i32 4, { double } { double 3.300000e+01 }, double 0.000000e+00, double 1.000000e+02, i32 65544, i8* null }, %struct.AVOption zeroinitializer }>, align 16
@query_formats.sample_fmts = internal constant [5 x i32] [i32 3, i32 8, i32 4, i32 9, i32 -1], align 16

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(%struct.AVFilterContext* %ctx) #0 !dbg !615 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %formats = alloca %struct.AVFilterFormats*, align 8
  %layouts = alloca %struct.AVFilterChannelLayouts*, align 8
  %ret = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !624, metadata !625), !dbg !626
  call void @llvm.dbg.declare(metadata %struct.AVFilterFormats** %formats, metadata !627, metadata !625), !dbg !628
  store %struct.AVFilterFormats* null, %struct.AVFilterFormats** %formats, align 8, !dbg !628
  call void @llvm.dbg.declare(metadata %struct.AVFilterChannelLayouts** %layouts, metadata !629, metadata !625), !dbg !632
  store %struct.AVFilterChannelLayouts* null, %struct.AVFilterChannelLayouts** %layouts, align 8, !dbg !632
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !633, metadata !625), !dbg !634
  %call = call %struct.AVFilterFormats* @ff_make_format_list(i32* getelementptr inbounds ([5 x i32], [5 x i32]* @query_formats.sample_fmts, i32 0, i32 0)), !dbg !635
  store %struct.AVFilterFormats* %call, %struct.AVFilterFormats** %formats, align 8, !dbg !636
  %0 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !637
  %tobool = icmp ne %struct.AVFilterFormats* %0, null, !dbg !637
  br i1 %tobool, label %if.end, label %if.then, !dbg !639

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !640
  br label %return, !dbg !640

if.end:                                           ; preds = %entry
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !641
  %2 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !642
  %call1 = call i32 @ff_set_common_formats(%struct.AVFilterContext* %1, %struct.AVFilterFormats* %2), !dbg !643
  store i32 %call1, i32* %ret, align 4, !dbg !644
  %3 = load i32, i32* %ret, align 4, !dbg !645
  %cmp = icmp slt i32 %3, 0, !dbg !647
  br i1 %cmp, label %if.then2, label %if.end3, !dbg !648

if.then2:                                         ; preds = %if.end
  %4 = load i32, i32* %ret, align 4, !dbg !649
  store i32 %4, i32* %retval, align 4, !dbg !650
  br label %return, !dbg !650

if.end3:                                          ; preds = %if.end
  %call4 = call %struct.AVFilterChannelLayouts* @ff_all_channel_counts(), !dbg !651
  store %struct.AVFilterChannelLayouts* %call4, %struct.AVFilterChannelLayouts** %layouts, align 8, !dbg !652
  %5 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %layouts, align 8, !dbg !653
  %tobool5 = icmp ne %struct.AVFilterChannelLayouts* %5, null, !dbg !653
  br i1 %tobool5, label %if.end7, label %if.then6, !dbg !655

if.then6:                                         ; preds = %if.end3
  store i32 -12, i32* %retval, align 4, !dbg !656
  br label %return, !dbg !656

if.end7:                                          ; preds = %if.end3
  %6 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !657
  %7 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %layouts, align 8, !dbg !658
  %call8 = call i32 @ff_set_common_channel_layouts(%struct.AVFilterContext* %6, %struct.AVFilterChannelLayouts* %7), !dbg !659
  store i32 %call8, i32* %ret, align 4, !dbg !660
  %8 = load i32, i32* %ret, align 4, !dbg !661
  %cmp9 = icmp slt i32 %8, 0, !dbg !663
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !664

if.then10:                                        ; preds = %if.end7
  %9 = load i32, i32* %ret, align 4, !dbg !665
  store i32 %9, i32* %retval, align 4, !dbg !666
  br label %return, !dbg !666

if.end11:                                         ; preds = %if.end7
  %call12 = call %struct.AVFilterFormats* @ff_all_samplerates(), !dbg !667
  store %struct.AVFilterFormats* %call12, %struct.AVFilterFormats** %formats, align 8, !dbg !668
  %10 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !669
  %11 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !670
  %call13 = call i32 @ff_set_common_samplerates(%struct.AVFilterContext* %10, %struct.AVFilterFormats* %11), !dbg !671
  store i32 %call13, i32* %retval, align 4, !dbg !672
  br label %return, !dbg !672

return:                                           ; preds = %if.end11, %if.then10, %if.then6, %if.then2, %if.then
  %12 = load i32, i32* %retval, align 4, !dbg !673
  ret i32 %12, !dbg !673
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(%struct.AVFilterLink* %inlink, %struct.AVFrame* %in) #0 !dbg !674 {
entry:
  %retval = alloca i32, align 4
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %in.addr = alloca %struct.AVFrame*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %outlink = alloca %struct.AVFilterLink*, align 8
  %s = alloca %struct.AudioContrastContext*, align 8
  %out = alloca %struct.AVFrame*, align 8
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !675, metadata !625), !dbg !676
  store %struct.AVFrame* %in, %struct.AVFrame** %in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %in.addr, metadata !677, metadata !625), !dbg !678
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !679, metadata !625), !dbg !680
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !681
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !682
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !682
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !680
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink, metadata !683, metadata !625), !dbg !684
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !685
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 7, !dbg !686
  %3 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !686
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %3, i64 0, !dbg !685
  %4 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !685
  store %struct.AVFilterLink* %4, %struct.AVFilterLink** %outlink, align 8, !dbg !684
  call void @llvm.dbg.declare(metadata %struct.AudioContrastContext** %s, metadata !687, metadata !625), !dbg !699
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !700
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %5, i32 0, i32 9, !dbg !701
  %6 = load i8*, i8** %priv, align 8, !dbg !701
  %7 = bitcast i8* %6 to %struct.AudioContrastContext*, !dbg !700
  store %struct.AudioContrastContext* %7, %struct.AudioContrastContext** %s, align 8, !dbg !699
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out, metadata !702, metadata !625), !dbg !703
  %8 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !704
  %call = call i32 @av_frame_is_writable(%struct.AVFrame* %8), !dbg !706
  %tobool = icmp ne i32 %call, 0, !dbg !706
  br i1 %tobool, label %if.then, label %if.else, !dbg !707

if.then:                                          ; preds = %entry
  %9 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !708
  store %struct.AVFrame* %9, %struct.AVFrame** %out, align 8, !dbg !710
  br label %if.end5, !dbg !711

if.else:                                          ; preds = %entry
  %10 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !712
  %11 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !714
  %nb_samples = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %11, i32 0, i32 5, !dbg !715
  %12 = load i32, i32* %nb_samples, align 8, !dbg !715
  %call1 = call %struct.AVFrame* @ff_get_audio_buffer(%struct.AVFilterLink* %10, i32 %12), !dbg !716
  store %struct.AVFrame* %call1, %struct.AVFrame** %out, align 8, !dbg !717
  %13 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !718
  %tobool2 = icmp ne %struct.AVFrame* %13, null, !dbg !718
  br i1 %tobool2, label %if.end, label %if.then3, !dbg !720

if.then3:                                         ; preds = %if.else
  call void @av_frame_free(%struct.AVFrame** %in.addr), !dbg !721
  store i32 -12, i32* %retval, align 4, !dbg !723
  br label %return, !dbg !723

if.end:                                           ; preds = %if.else
  %14 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !724
  %15 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !725
  %call4 = call i32 @av_frame_copy_props(%struct.AVFrame* %14, %struct.AVFrame* %15), !dbg !726
  br label %if.end5

if.end5:                                          ; preds = %if.end, %if.then
  %16 = load %struct.AudioContrastContext*, %struct.AudioContrastContext** %s, align 8, !dbg !727
  %filter = getelementptr inbounds %struct.AudioContrastContext, %struct.AudioContrastContext* %16, i32 0, i32 2, !dbg !728
  %17 = load void (i8**, i8**, i32, i32, float)*, void (i8**, i8**, i32, i32, float)** %filter, align 8, !dbg !728
  %18 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !729
  %extended_data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %18, i32 0, i32 2, !dbg !730
  %19 = load i8**, i8*** %extended_data, align 8, !dbg !730
  %20 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !731
  %extended_data6 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %20, i32 0, i32 2, !dbg !732
  %21 = load i8**, i8*** %extended_data6, align 8, !dbg !732
  %22 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !733
  %nb_samples7 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %22, i32 0, i32 5, !dbg !734
  %23 = load i32, i32* %nb_samples7, align 8, !dbg !734
  %24 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !735
  %channels = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %24, i32 0, i32 41, !dbg !736
  %25 = load i32, i32* %channels, align 4, !dbg !736
  %26 = load %struct.AudioContrastContext*, %struct.AudioContrastContext** %s, align 8, !dbg !737
  %contrast = getelementptr inbounds %struct.AudioContrastContext, %struct.AudioContrastContext* %26, i32 0, i32 1, !dbg !738
  %27 = load float, float* %contrast, align 8, !dbg !738
  %div = fdiv float %27, 7.500000e+02, !dbg !739
  call void %17(i8** %19, i8** %21, i32 %23, i32 %25, float %div), !dbg !727
  %28 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !740
  %29 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !742
  %cmp = icmp ne %struct.AVFrame* %28, %29, !dbg !743
  br i1 %cmp, label %if.then8, label %if.end9, !dbg !744

if.then8:                                         ; preds = %if.end5
  call void @av_frame_free(%struct.AVFrame** %in.addr), !dbg !745
  br label %if.end9, !dbg !745

if.end9:                                          ; preds = %if.then8, %if.end5
  %30 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !746
  %31 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !747
  %call10 = call i32 @ff_filter_frame(%struct.AVFilterLink* %30, %struct.AVFrame* %31), !dbg !748
  store i32 %call10, i32* %retval, align 4, !dbg !749
  br label %return, !dbg !749

return:                                           ; preds = %if.end9, %if.then3
  %32 = load i32, i32* %retval, align 4, !dbg !750
  ret i32 %32, !dbg !750
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input(%struct.AVFilterLink* %inlink) #0 !dbg !751 {
entry:
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.AudioContrastContext*, align 8
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !752, metadata !625), !dbg !753
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !754, metadata !625), !dbg !755
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !756
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !757
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !757
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !755
  call void @llvm.dbg.declare(metadata %struct.AudioContrastContext** %s, metadata !758, metadata !625), !dbg !759
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !760
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !761
  %3 = load i8*, i8** %priv, align 8, !dbg !761
  %4 = bitcast i8* %3 to %struct.AudioContrastContext*, !dbg !760
  store %struct.AudioContrastContext* %4, %struct.AudioContrastContext** %s, align 8, !dbg !759
  %5 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !762
  %format = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %5, i32 0, i32 10, !dbg !763
  %6 = load i32, i32* %format, align 4, !dbg !763
  switch i32 %6, label %sw.epilog [
    i32 3, label %sw.bb
    i32 4, label %sw.bb1
    i32 8, label %sw.bb3
    i32 9, label %sw.bb5
  ], !dbg !764

sw.bb:                                            ; preds = %entry
  %7 = load %struct.AudioContrastContext*, %struct.AudioContrastContext** %s, align 8, !dbg !765
  %filter = getelementptr inbounds %struct.AudioContrastContext, %struct.AudioContrastContext* %7, i32 0, i32 2, !dbg !767
  store void (i8**, i8**, i32, i32, float)* @filter_flt, void (i8**, i8**, i32, i32, float)** %filter, align 8, !dbg !768
  br label %sw.epilog, !dbg !769

sw.bb1:                                           ; preds = %entry
  %8 = load %struct.AudioContrastContext*, %struct.AudioContrastContext** %s, align 8, !dbg !770
  %filter2 = getelementptr inbounds %struct.AudioContrastContext, %struct.AudioContrastContext* %8, i32 0, i32 2, !dbg !771
  store void (i8**, i8**, i32, i32, float)* @filter_dbl, void (i8**, i8**, i32, i32, float)** %filter2, align 8, !dbg !772
  br label %sw.epilog, !dbg !773

sw.bb3:                                           ; preds = %entry
  %9 = load %struct.AudioContrastContext*, %struct.AudioContrastContext** %s, align 8, !dbg !774
  %filter4 = getelementptr inbounds %struct.AudioContrastContext, %struct.AudioContrastContext* %9, i32 0, i32 2, !dbg !775
  store void (i8**, i8**, i32, i32, float)* @filter_fltp, void (i8**, i8**, i32, i32, float)** %filter4, align 8, !dbg !776
  br label %sw.epilog, !dbg !777

sw.bb5:                                           ; preds = %entry
  %10 = load %struct.AudioContrastContext*, %struct.AudioContrastContext** %s, align 8, !dbg !778
  %filter6 = getelementptr inbounds %struct.AudioContrastContext, %struct.AudioContrastContext* %10, i32 0, i32 2, !dbg !779
  store void (i8**, i8**, i32, i32, float)* @filter_dblp, void (i8**, i8**, i32, i32, float)** %filter6, align 8, !dbg !780
  br label %sw.epilog, !dbg !781

sw.epilog:                                        ; preds = %entry, %sw.bb5, %sw.bb3, %sw.bb1, %sw.bb
  ret i32 0, !dbg !782
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @av_frame_is_writable(%struct.AVFrame*) #2

declare %struct.AVFrame* @ff_get_audio_buffer(%struct.AVFilterLink*, i32) #2

declare void @av_frame_free(%struct.AVFrame**) #2

declare i32 @av_frame_copy_props(%struct.AVFrame*, %struct.AVFrame*) #2

declare i32 @ff_filter_frame(%struct.AVFilterLink*, %struct.AVFrame*) #2

; Function Attrs: nounwind uwtable
define internal void @filter_flt(i8** %d, i8** %s, i32 %nb_samples, i32 %channels, float %contrast) #0 !dbg !783 {
entry:
  %d.addr = alloca i8**, align 8
  %s.addr = alloca i8**, align 8
  %nb_samples.addr = alloca i32, align 4
  %channels.addr = alloca i32, align 4
  %contrast.addr = alloca float, align 4
  %src = alloca float*, align 8
  %dst = alloca float*, align 8
  %n = alloca i32, align 4
  %c = alloca i32, align 4
  %d5 = alloca float, align 4
  store i8** %d, i8*** %d.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %d.addr, metadata !784, metadata !625), !dbg !785
  store i8** %s, i8*** %s.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %s.addr, metadata !786, metadata !625), !dbg !787
  store i32 %nb_samples, i32* %nb_samples.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_samples.addr, metadata !788, metadata !625), !dbg !789
  store i32 %channels, i32* %channels.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %channels.addr, metadata !790, metadata !625), !dbg !791
  store float %contrast, float* %contrast.addr, align 4
  call void @llvm.dbg.declare(metadata float* %contrast.addr, metadata !792, metadata !625), !dbg !793
  call void @llvm.dbg.declare(metadata float** %src, metadata !794, metadata !625), !dbg !797
  %0 = load i8**, i8*** %s.addr, align 8, !dbg !798
  %arrayidx = getelementptr inbounds i8*, i8** %0, i64 0, !dbg !798
  %1 = load i8*, i8** %arrayidx, align 8, !dbg !798
  %2 = bitcast i8* %1 to float*, !dbg !798
  store float* %2, float** %src, align 8, !dbg !797
  call void @llvm.dbg.declare(metadata float** %dst, metadata !799, metadata !625), !dbg !801
  %3 = load i8**, i8*** %d.addr, align 8, !dbg !802
  %arrayidx1 = getelementptr inbounds i8*, i8** %3, i64 0, !dbg !802
  %4 = load i8*, i8** %arrayidx1, align 8, !dbg !802
  %5 = bitcast i8* %4 to float*, !dbg !802
  store float* %5, float** %dst, align 8, !dbg !801
  call void @llvm.dbg.declare(metadata i32* %n, metadata !803, metadata !625), !dbg !804
  call void @llvm.dbg.declare(metadata i32* %c, metadata !805, metadata !625), !dbg !806
  store i32 0, i32* %n, align 4, !dbg !807
  br label %for.cond, !dbg !809

for.cond:                                         ; preds = %for.inc15, %entry
  %6 = load i32, i32* %n, align 4, !dbg !810
  %7 = load i32, i32* %nb_samples.addr, align 4, !dbg !813
  %cmp = icmp slt i32 %6, %7, !dbg !814
  br i1 %cmp, label %for.body, label %for.end17, !dbg !815

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %c, align 4, !dbg !816
  br label %for.cond2, !dbg !819

for.cond2:                                        ; preds = %for.inc, %for.body
  %8 = load i32, i32* %c, align 4, !dbg !820
  %9 = load i32, i32* %channels.addr, align 4, !dbg !823
  %cmp3 = icmp slt i32 %8, %9, !dbg !824
  br i1 %cmp3, label %for.body4, label %for.end, !dbg !825

for.body4:                                        ; preds = %for.cond2
  call void @llvm.dbg.declare(metadata float* %d5, metadata !826, metadata !625), !dbg !828
  %10 = load i32, i32* %c, align 4, !dbg !829
  %idxprom = sext i32 %10 to i64, !dbg !830
  %11 = load float*, float** %src, align 8, !dbg !830
  %arrayidx6 = getelementptr inbounds float, float* %11, i64 %idxprom, !dbg !830
  %12 = load float, float* %arrayidx6, align 4, !dbg !830
  %conv = fpext float %12 to double, !dbg !830
  %mul = fmul double %conv, 0x3FF921FB54442D18, !dbg !831
  %conv7 = fptrunc double %mul to float, !dbg !830
  store float %conv7, float* %d5, align 4, !dbg !828
  %13 = load float, float* %d5, align 4, !dbg !832
  %14 = load float, float* %contrast.addr, align 4, !dbg !833
  %15 = load float, float* %d5, align 4, !dbg !834
  %mul8 = fmul float %15, 4.000000e+00, !dbg !835
  %call = call float @sinf(float %mul8) #4, !dbg !836
  %mul9 = fmul float %14, %call, !dbg !837
  %add = fadd float %13, %mul9, !dbg !838
  %call10 = call float @sinf(float %add) #4, !dbg !839
  %16 = load i32, i32* %c, align 4, !dbg !841
  %idxprom11 = sext i32 %16 to i64, !dbg !842
  %17 = load float*, float** %dst, align 8, !dbg !842
  %arrayidx12 = getelementptr inbounds float, float* %17, i64 %idxprom11, !dbg !842
  store float %call10, float* %arrayidx12, align 4, !dbg !843
  br label %for.inc, !dbg !844

for.inc:                                          ; preds = %for.body4
  %18 = load i32, i32* %c, align 4, !dbg !845
  %inc = add nsw i32 %18, 1, !dbg !845
  store i32 %inc, i32* %c, align 4, !dbg !845
  br label %for.cond2, !dbg !847, !llvm.loop !848

for.end:                                          ; preds = %for.cond2
  %19 = load i32, i32* %c, align 4, !dbg !850
  %20 = load float*, float** %dst, align 8, !dbg !851
  %idx.ext = sext i32 %19 to i64, !dbg !851
  %add.ptr = getelementptr inbounds float, float* %20, i64 %idx.ext, !dbg !851
  store float* %add.ptr, float** %dst, align 8, !dbg !851
  %21 = load i32, i32* %c, align 4, !dbg !852
  %22 = load float*, float** %src, align 8, !dbg !853
  %idx.ext13 = sext i32 %21 to i64, !dbg !853
  %add.ptr14 = getelementptr inbounds float, float* %22, i64 %idx.ext13, !dbg !853
  store float* %add.ptr14, float** %src, align 8, !dbg !853
  br label %for.inc15, !dbg !854

for.inc15:                                        ; preds = %for.end
  %23 = load i32, i32* %n, align 4, !dbg !855
  %inc16 = add nsw i32 %23, 1, !dbg !855
  store i32 %inc16, i32* %n, align 4, !dbg !855
  br label %for.cond, !dbg !857, !llvm.loop !858

for.end17:                                        ; preds = %for.cond
  ret void, !dbg !860
}

; Function Attrs: nounwind uwtable
define internal void @filter_dbl(i8** %d, i8** %s, i32 %nb_samples, i32 %channels, float %contrast) #0 !dbg !861 {
entry:
  %d.addr = alloca i8**, align 8
  %s.addr = alloca i8**, align 8
  %nb_samples.addr = alloca i32, align 4
  %channels.addr = alloca i32, align 4
  %contrast.addr = alloca float, align 4
  %src = alloca double*, align 8
  %dst = alloca double*, align 8
  %n = alloca i32, align 4
  %c = alloca i32, align 4
  %d5 = alloca double, align 8
  store i8** %d, i8*** %d.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %d.addr, metadata !862, metadata !625), !dbg !863
  store i8** %s, i8*** %s.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %s.addr, metadata !864, metadata !625), !dbg !865
  store i32 %nb_samples, i32* %nb_samples.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_samples.addr, metadata !866, metadata !625), !dbg !867
  store i32 %channels, i32* %channels.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %channels.addr, metadata !868, metadata !625), !dbg !869
  store float %contrast, float* %contrast.addr, align 4
  call void @llvm.dbg.declare(metadata float* %contrast.addr, metadata !870, metadata !625), !dbg !871
  call void @llvm.dbg.declare(metadata double** %src, metadata !872, metadata !625), !dbg !875
  %0 = load i8**, i8*** %s.addr, align 8, !dbg !876
  %arrayidx = getelementptr inbounds i8*, i8** %0, i64 0, !dbg !876
  %1 = load i8*, i8** %arrayidx, align 8, !dbg !876
  %2 = bitcast i8* %1 to double*, !dbg !876
  store double* %2, double** %src, align 8, !dbg !875
  call void @llvm.dbg.declare(metadata double** %dst, metadata !877, metadata !625), !dbg !878
  %3 = load i8**, i8*** %d.addr, align 8, !dbg !879
  %arrayidx1 = getelementptr inbounds i8*, i8** %3, i64 0, !dbg !879
  %4 = load i8*, i8** %arrayidx1, align 8, !dbg !879
  %5 = bitcast i8* %4 to double*, !dbg !879
  store double* %5, double** %dst, align 8, !dbg !878
  call void @llvm.dbg.declare(metadata i32* %n, metadata !880, metadata !625), !dbg !881
  call void @llvm.dbg.declare(metadata i32* %c, metadata !882, metadata !625), !dbg !883
  store i32 0, i32* %n, align 4, !dbg !884
  br label %for.cond, !dbg !886

for.cond:                                         ; preds = %for.inc14, %entry
  %6 = load i32, i32* %n, align 4, !dbg !887
  %7 = load i32, i32* %nb_samples.addr, align 4, !dbg !890
  %cmp = icmp slt i32 %6, %7, !dbg !891
  br i1 %cmp, label %for.body, label %for.end16, !dbg !892

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %c, align 4, !dbg !893
  br label %for.cond2, !dbg !896

for.cond2:                                        ; preds = %for.inc, %for.body
  %8 = load i32, i32* %c, align 4, !dbg !897
  %9 = load i32, i32* %channels.addr, align 4, !dbg !900
  %cmp3 = icmp slt i32 %8, %9, !dbg !901
  br i1 %cmp3, label %for.body4, label %for.end, !dbg !902

for.body4:                                        ; preds = %for.cond2
  call void @llvm.dbg.declare(metadata double* %d5, metadata !903, metadata !625), !dbg !905
  %10 = load i32, i32* %c, align 4, !dbg !906
  %idxprom = sext i32 %10 to i64, !dbg !907
  %11 = load double*, double** %src, align 8, !dbg !907
  %arrayidx6 = getelementptr inbounds double, double* %11, i64 %idxprom, !dbg !907
  %12 = load double, double* %arrayidx6, align 8, !dbg !907
  %mul = fmul double %12, 0x3FF921FB54442D18, !dbg !908
  store double %mul, double* %d5, align 8, !dbg !905
  %13 = load double, double* %d5, align 8, !dbg !909
  %14 = load float, float* %contrast.addr, align 4, !dbg !910
  %conv = fpext float %14 to double, !dbg !910
  %15 = load double, double* %d5, align 8, !dbg !911
  %mul7 = fmul double %15, 4.000000e+00, !dbg !912
  %call = call double @sin(double %mul7) #4, !dbg !913
  %mul8 = fmul double %conv, %call, !dbg !914
  %add = fadd double %13, %mul8, !dbg !915
  %call9 = call double @sin(double %add) #4, !dbg !916
  %16 = load i32, i32* %c, align 4, !dbg !918
  %idxprom10 = sext i32 %16 to i64, !dbg !919
  %17 = load double*, double** %dst, align 8, !dbg !919
  %arrayidx11 = getelementptr inbounds double, double* %17, i64 %idxprom10, !dbg !919
  store double %call9, double* %arrayidx11, align 8, !dbg !920
  br label %for.inc, !dbg !921

for.inc:                                          ; preds = %for.body4
  %18 = load i32, i32* %c, align 4, !dbg !922
  %inc = add nsw i32 %18, 1, !dbg !922
  store i32 %inc, i32* %c, align 4, !dbg !922
  br label %for.cond2, !dbg !924, !llvm.loop !925

for.end:                                          ; preds = %for.cond2
  %19 = load i32, i32* %c, align 4, !dbg !927
  %20 = load double*, double** %dst, align 8, !dbg !928
  %idx.ext = sext i32 %19 to i64, !dbg !928
  %add.ptr = getelementptr inbounds double, double* %20, i64 %idx.ext, !dbg !928
  store double* %add.ptr, double** %dst, align 8, !dbg !928
  %21 = load i32, i32* %c, align 4, !dbg !929
  %22 = load double*, double** %src, align 8, !dbg !930
  %idx.ext12 = sext i32 %21 to i64, !dbg !930
  %add.ptr13 = getelementptr inbounds double, double* %22, i64 %idx.ext12, !dbg !930
  store double* %add.ptr13, double** %src, align 8, !dbg !930
  br label %for.inc14, !dbg !931

for.inc14:                                        ; preds = %for.end
  %23 = load i32, i32* %n, align 4, !dbg !932
  %inc15 = add nsw i32 %23, 1, !dbg !932
  store i32 %inc15, i32* %n, align 4, !dbg !932
  br label %for.cond, !dbg !934, !llvm.loop !935

for.end16:                                        ; preds = %for.cond
  ret void, !dbg !937
}

; Function Attrs: nounwind uwtable
define internal void @filter_fltp(i8** %d, i8** %s, i32 %nb_samples, i32 %channels, float %contrast) #0 !dbg !938 {
entry:
  %d.addr = alloca i8**, align 8
  %s.addr = alloca i8**, align 8
  %nb_samples.addr = alloca i32, align 4
  %channels.addr = alloca i32, align 4
  %contrast.addr = alloca float, align 4
  %n = alloca i32, align 4
  %c = alloca i32, align 4
  %src = alloca float*, align 8
  %dst = alloca float*, align 8
  %d6 = alloca float, align 4
  store i8** %d, i8*** %d.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %d.addr, metadata !939, metadata !625), !dbg !940
  store i8** %s, i8*** %s.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %s.addr, metadata !941, metadata !625), !dbg !942
  store i32 %nb_samples, i32* %nb_samples.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_samples.addr, metadata !943, metadata !625), !dbg !944
  store i32 %channels, i32* %channels.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %channels.addr, metadata !945, metadata !625), !dbg !946
  store float %contrast, float* %contrast.addr, align 4
  call void @llvm.dbg.declare(metadata float* %contrast.addr, metadata !947, metadata !625), !dbg !948
  call void @llvm.dbg.declare(metadata i32* %n, metadata !949, metadata !625), !dbg !950
  call void @llvm.dbg.declare(metadata i32* %c, metadata !951, metadata !625), !dbg !952
  store i32 0, i32* %c, align 4, !dbg !953
  br label %for.cond, !dbg !955

for.cond:                                         ; preds = %for.inc15, %entry
  %0 = load i32, i32* %c, align 4, !dbg !956
  %1 = load i32, i32* %channels.addr, align 4, !dbg !959
  %cmp = icmp slt i32 %0, %1, !dbg !960
  br i1 %cmp, label %for.body, label %for.end17, !dbg !961

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata float** %src, metadata !962, metadata !625), !dbg !964
  %2 = load i32, i32* %c, align 4, !dbg !965
  %idxprom = sext i32 %2 to i64, !dbg !966
  %3 = load i8**, i8*** %s.addr, align 8, !dbg !966
  %arrayidx = getelementptr inbounds i8*, i8** %3, i64 %idxprom, !dbg !966
  %4 = load i8*, i8** %arrayidx, align 8, !dbg !966
  %5 = bitcast i8* %4 to float*, !dbg !966
  store float* %5, float** %src, align 8, !dbg !964
  call void @llvm.dbg.declare(metadata float** %dst, metadata !967, metadata !625), !dbg !968
  %6 = load i32, i32* %c, align 4, !dbg !969
  %idxprom1 = sext i32 %6 to i64, !dbg !970
  %7 = load i8**, i8*** %d.addr, align 8, !dbg !970
  %arrayidx2 = getelementptr inbounds i8*, i8** %7, i64 %idxprom1, !dbg !970
  %8 = load i8*, i8** %arrayidx2, align 8, !dbg !970
  %9 = bitcast i8* %8 to float*, !dbg !970
  store float* %9, float** %dst, align 8, !dbg !968
  store i32 0, i32* %n, align 4, !dbg !971
  br label %for.cond3, !dbg !973

for.cond3:                                        ; preds = %for.inc, %for.body
  %10 = load i32, i32* %n, align 4, !dbg !974
  %11 = load i32, i32* %nb_samples.addr, align 4, !dbg !977
  %cmp4 = icmp slt i32 %10, %11, !dbg !978
  br i1 %cmp4, label %for.body5, label %for.end, !dbg !979

for.body5:                                        ; preds = %for.cond3
  call void @llvm.dbg.declare(metadata float* %d6, metadata !980, metadata !625), !dbg !982
  %12 = load i32, i32* %n, align 4, !dbg !983
  %idxprom7 = sext i32 %12 to i64, !dbg !984
  %13 = load float*, float** %src, align 8, !dbg !984
  %arrayidx8 = getelementptr inbounds float, float* %13, i64 %idxprom7, !dbg !984
  %14 = load float, float* %arrayidx8, align 4, !dbg !984
  %conv = fpext float %14 to double, !dbg !984
  %mul = fmul double %conv, 0x3FF921FB54442D18, !dbg !985
  %conv9 = fptrunc double %mul to float, !dbg !984
  store float %conv9, float* %d6, align 4, !dbg !982
  %15 = load float, float* %d6, align 4, !dbg !986
  %16 = load float, float* %contrast.addr, align 4, !dbg !987
  %17 = load float, float* %d6, align 4, !dbg !988
  %mul10 = fmul float %17, 4.000000e+00, !dbg !989
  %call = call float @sinf(float %mul10) #4, !dbg !990
  %mul11 = fmul float %16, %call, !dbg !991
  %add = fadd float %15, %mul11, !dbg !992
  %call12 = call float @sinf(float %add) #4, !dbg !993
  %18 = load i32, i32* %n, align 4, !dbg !995
  %idxprom13 = sext i32 %18 to i64, !dbg !996
  %19 = load float*, float** %dst, align 8, !dbg !996
  %arrayidx14 = getelementptr inbounds float, float* %19, i64 %idxprom13, !dbg !996
  store float %call12, float* %arrayidx14, align 4, !dbg !997
  br label %for.inc, !dbg !998

for.inc:                                          ; preds = %for.body5
  %20 = load i32, i32* %n, align 4, !dbg !999
  %inc = add nsw i32 %20, 1, !dbg !999
  store i32 %inc, i32* %n, align 4, !dbg !999
  br label %for.cond3, !dbg !1001, !llvm.loop !1002

for.end:                                          ; preds = %for.cond3
  br label %for.inc15, !dbg !1004

for.inc15:                                        ; preds = %for.end
  %21 = load i32, i32* %c, align 4, !dbg !1005
  %inc16 = add nsw i32 %21, 1, !dbg !1005
  store i32 %inc16, i32* %c, align 4, !dbg !1005
  br label %for.cond, !dbg !1007, !llvm.loop !1008

for.end17:                                        ; preds = %for.cond
  ret void, !dbg !1010
}

; Function Attrs: nounwind uwtable
define internal void @filter_dblp(i8** %d, i8** %s, i32 %nb_samples, i32 %channels, float %contrast) #0 !dbg !1011 {
entry:
  %d.addr = alloca i8**, align 8
  %s.addr = alloca i8**, align 8
  %nb_samples.addr = alloca i32, align 4
  %channels.addr = alloca i32, align 4
  %contrast.addr = alloca float, align 4
  %n = alloca i32, align 4
  %c = alloca i32, align 4
  %src = alloca double*, align 8
  %dst = alloca double*, align 8
  %d6 = alloca double, align 8
  store i8** %d, i8*** %d.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %d.addr, metadata !1012, metadata !625), !dbg !1013
  store i8** %s, i8*** %s.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %s.addr, metadata !1014, metadata !625), !dbg !1015
  store i32 %nb_samples, i32* %nb_samples.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_samples.addr, metadata !1016, metadata !625), !dbg !1017
  store i32 %channels, i32* %channels.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %channels.addr, metadata !1018, metadata !625), !dbg !1019
  store float %contrast, float* %contrast.addr, align 4
  call void @llvm.dbg.declare(metadata float* %contrast.addr, metadata !1020, metadata !625), !dbg !1021
  call void @llvm.dbg.declare(metadata i32* %n, metadata !1022, metadata !625), !dbg !1023
  call void @llvm.dbg.declare(metadata i32* %c, metadata !1024, metadata !625), !dbg !1025
  store i32 0, i32* %c, align 4, !dbg !1026
  br label %for.cond, !dbg !1028

for.cond:                                         ; preds = %for.inc14, %entry
  %0 = load i32, i32* %c, align 4, !dbg !1029
  %1 = load i32, i32* %channels.addr, align 4, !dbg !1032
  %cmp = icmp slt i32 %0, %1, !dbg !1033
  br i1 %cmp, label %for.body, label %for.end16, !dbg !1034

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata double** %src, metadata !1035, metadata !625), !dbg !1037
  %2 = load i32, i32* %c, align 4, !dbg !1038
  %idxprom = sext i32 %2 to i64, !dbg !1039
  %3 = load i8**, i8*** %s.addr, align 8, !dbg !1039
  %arrayidx = getelementptr inbounds i8*, i8** %3, i64 %idxprom, !dbg !1039
  %4 = load i8*, i8** %arrayidx, align 8, !dbg !1039
  %5 = bitcast i8* %4 to double*, !dbg !1039
  store double* %5, double** %src, align 8, !dbg !1037
  call void @llvm.dbg.declare(metadata double** %dst, metadata !1040, metadata !625), !dbg !1041
  %6 = load i32, i32* %c, align 4, !dbg !1042
  %idxprom1 = sext i32 %6 to i64, !dbg !1043
  %7 = load i8**, i8*** %d.addr, align 8, !dbg !1043
  %arrayidx2 = getelementptr inbounds i8*, i8** %7, i64 %idxprom1, !dbg !1043
  %8 = load i8*, i8** %arrayidx2, align 8, !dbg !1043
  %9 = bitcast i8* %8 to double*, !dbg !1043
  store double* %9, double** %dst, align 8, !dbg !1041
  store i32 0, i32* %n, align 4, !dbg !1044
  br label %for.cond3, !dbg !1046

for.cond3:                                        ; preds = %for.inc, %for.body
  %10 = load i32, i32* %n, align 4, !dbg !1047
  %11 = load i32, i32* %nb_samples.addr, align 4, !dbg !1050
  %cmp4 = icmp slt i32 %10, %11, !dbg !1051
  br i1 %cmp4, label %for.body5, label %for.end, !dbg !1052

for.body5:                                        ; preds = %for.cond3
  call void @llvm.dbg.declare(metadata double* %d6, metadata !1053, metadata !625), !dbg !1055
  %12 = load i32, i32* %n, align 4, !dbg !1056
  %idxprom7 = sext i32 %12 to i64, !dbg !1057
  %13 = load double*, double** %src, align 8, !dbg !1057
  %arrayidx8 = getelementptr inbounds double, double* %13, i64 %idxprom7, !dbg !1057
  %14 = load double, double* %arrayidx8, align 8, !dbg !1057
  %mul = fmul double %14, 0x3FF921FB54442D18, !dbg !1058
  store double %mul, double* %d6, align 8, !dbg !1055
  %15 = load double, double* %d6, align 8, !dbg !1059
  %16 = load float, float* %contrast.addr, align 4, !dbg !1060
  %conv = fpext float %16 to double, !dbg !1060
  %17 = load double, double* %d6, align 8, !dbg !1061
  %mul9 = fmul double %17, 4.000000e+00, !dbg !1062
  %call = call double @sin(double %mul9) #4, !dbg !1063
  %mul10 = fmul double %conv, %call, !dbg !1064
  %add = fadd double %15, %mul10, !dbg !1065
  %call11 = call double @sin(double %add) #4, !dbg !1066
  %18 = load i32, i32* %n, align 4, !dbg !1068
  %idxprom12 = sext i32 %18 to i64, !dbg !1069
  %19 = load double*, double** %dst, align 8, !dbg !1069
  %arrayidx13 = getelementptr inbounds double, double* %19, i64 %idxprom12, !dbg !1069
  store double %call11, double* %arrayidx13, align 8, !dbg !1070
  br label %for.inc, !dbg !1071

for.inc:                                          ; preds = %for.body5
  %20 = load i32, i32* %n, align 4, !dbg !1072
  %inc = add nsw i32 %20, 1, !dbg !1072
  store i32 %inc, i32* %n, align 4, !dbg !1072
  br label %for.cond3, !dbg !1074, !llvm.loop !1075

for.end:                                          ; preds = %for.cond3
  br label %for.inc14, !dbg !1077

for.inc14:                                        ; preds = %for.end
  %21 = load i32, i32* %c, align 4, !dbg !1078
  %inc15 = add nsw i32 %21, 1, !dbg !1078
  store i32 %inc15, i32* %c, align 4, !dbg !1078
  br label %for.cond, !dbg !1080, !llvm.loop !1081

for.end16:                                        ; preds = %for.cond
  ret void, !dbg !1083
}

; Function Attrs: nounwind
declare float @sinf(float) #3

; Function Attrs: nounwind
declare double @sin(double) #3

declare i8* @av_default_item_name(i8*) #2

declare %struct.AVFilterFormats* @ff_make_format_list(i32*) #2

declare i32 @ff_set_common_formats(%struct.AVFilterContext*, %struct.AVFilterFormats*) #2

declare %struct.AVFilterChannelLayouts* @ff_all_channel_counts() #2

declare i32 @ff_set_common_channel_layouts(%struct.AVFilterContext*, %struct.AVFilterChannelLayouts*) #2

declare %struct.AVFilterFormats* @ff_all_samplerates() #2

declare i32 @ff_set_common_samplerates(%struct.AVFilterContext*, %struct.AVFilterFormats*) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!621, !622}
!llvm.ident = !{!623}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !596, globals: !601)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--af_acontrast.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!596 = !{!597, !598}
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !191, size: 64, align: 64)
!598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !599, size: 64, align: 64)
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !600, size: 64, align: 64)
!600 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!601 = !{!602, !604, !608, !609, !610, !614}
!602 = distinct !DIGlobalVariable(name: "ff_af_acontrast", scope: !0, file: !603, line: 211, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_af_acontrast)
!603 = !DIFile(filename: "libavfilter/af_acontrast.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!604 = distinct !DIGlobalVariable(name: "inputs", scope: !0, file: !603, line: 193, type: !605, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @inputs)
!605 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 1152, align: 64, elements: !606)
!606 = !{!607}
!607 = !DISubrange(count: 2)
!608 = distinct !DIGlobalVariable(name: "outputs", scope: !0, file: !603, line: 203, type: !605, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @outputs)
!609 = distinct !DIGlobalVariable(name: "acontrast_class", scope: !0, file: !603, line: 43, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @acontrast_class)
!610 = distinct !DIGlobalVariable(name: "acontrast_options", scope: !0, file: !603, line: 38, type: !611, isLocal: true, isDefinition: true, variable: <{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption }>* @acontrast_options)
!611 = !DICompositeType(tag: DW_TAG_array_type, baseType: !612, size: 1024, align: 64, elements: !606)
!612 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !613)
!613 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !126, line: 301, baseType: !195)
!614 = distinct !DIGlobalVariable(name: "sample_fmts", scope: !615, file: !603, line: 49, type: !617, isLocal: true, isDefinition: true, variable: [5 x i32]* @query_formats.sample_fmts)
!615 = distinct !DISubprogram(name: "query_formats", scope: !603, file: !603, line: 45, type: !409, isLocal: true, isDefinition: true, scopeLine: 46, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !616)
!616 = !{}
!617 = !DICompositeType(tag: DW_TAG_array_type, baseType: !618, size: 160, align: 32, elements: !619)
!618 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !579)
!619 = !{!620}
!620 = !DISubrange(count: 5)
!621 = !{i32 2, !"Dwarf Version", i32 4}
!622 = !{i32 2, !"Debug Info Version", i32 3}
!623 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!624 = !DILocalVariable(name: "ctx", arg: 1, scope: !615, file: !603, line: 45, type: !173)
!625 = !DIExpression()
!626 = !DILocation(line: 45, column: 43, scope: !615)
!627 = !DILocalVariable(name: "formats", scope: !615, file: !603, line: 47, type: !524)
!628 = !DILocation(line: 47, column: 22, scope: !615)
!629 = !DILocalVariable(name: "layouts", scope: !615, file: !603, line: 48, type: !630)
!630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !631, size: 64, align: 64)
!631 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterChannelLayouts", file: !527, line: 93, baseType: !541)
!632 = !DILocation(line: 48, column: 29, scope: !615)
!633 = !DILocalVariable(name: "ret", scope: !615, file: !603, line: 54, type: !200)
!634 = !DILocation(line: 54, column: 9, scope: !615)
!635 = !DILocation(line: 56, column: 15, scope: !615)
!636 = !DILocation(line: 56, column: 13, scope: !615)
!637 = !DILocation(line: 57, column: 10, scope: !638)
!638 = distinct !DILexicalBlock(scope: !615, file: !603, line: 57, column: 9)
!639 = !DILocation(line: 57, column: 9, scope: !615)
!640 = !DILocation(line: 58, column: 9, scope: !638)
!641 = !DILocation(line: 59, column: 33, scope: !615)
!642 = !DILocation(line: 59, column: 38, scope: !615)
!643 = !DILocation(line: 59, column: 11, scope: !615)
!644 = !DILocation(line: 59, column: 9, scope: !615)
!645 = !DILocation(line: 60, column: 9, scope: !646)
!646 = distinct !DILexicalBlock(scope: !615, file: !603, line: 60, column: 9)
!647 = !DILocation(line: 60, column: 13, scope: !646)
!648 = !DILocation(line: 60, column: 9, scope: !615)
!649 = !DILocation(line: 61, column: 16, scope: !646)
!650 = !DILocation(line: 61, column: 9, scope: !646)
!651 = !DILocation(line: 63, column: 15, scope: !615)
!652 = !DILocation(line: 63, column: 13, scope: !615)
!653 = !DILocation(line: 64, column: 10, scope: !654)
!654 = distinct !DILexicalBlock(scope: !615, file: !603, line: 64, column: 9)
!655 = !DILocation(line: 64, column: 9, scope: !615)
!656 = !DILocation(line: 65, column: 9, scope: !654)
!657 = !DILocation(line: 67, column: 41, scope: !615)
!658 = !DILocation(line: 67, column: 46, scope: !615)
!659 = !DILocation(line: 67, column: 11, scope: !615)
!660 = !DILocation(line: 67, column: 9, scope: !615)
!661 = !DILocation(line: 68, column: 9, scope: !662)
!662 = distinct !DILexicalBlock(scope: !615, file: !603, line: 68, column: 9)
!663 = !DILocation(line: 68, column: 13, scope: !662)
!664 = !DILocation(line: 68, column: 9, scope: !615)
!665 = !DILocation(line: 69, column: 16, scope: !662)
!666 = !DILocation(line: 69, column: 9, scope: !662)
!667 = !DILocation(line: 71, column: 15, scope: !615)
!668 = !DILocation(line: 71, column: 13, scope: !615)
!669 = !DILocation(line: 72, column: 38, scope: !615)
!670 = !DILocation(line: 72, column: 43, scope: !615)
!671 = !DILocation(line: 72, column: 12, scope: !615)
!672 = !DILocation(line: 72, column: 5, scope: !615)
!673 = !DILocation(line: 73, column: 1, scope: !615)
!674 = distinct !DISubprogram(name: "filter_frame", scope: !603, file: !603, line: 166, type: !394, isLocal: true, isDefinition: true, scopeLine: 167, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !616)
!675 = !DILocalVariable(name: "inlink", arg: 1, scope: !674, file: !603, line: 166, type: !386)
!676 = !DILocation(line: 166, column: 39, scope: !674)
!677 = !DILocalVariable(name: "in", arg: 2, scope: !674, file: !603, line: 166, type: !285)
!678 = !DILocation(line: 166, column: 56, scope: !674)
!679 = !DILocalVariable(name: "ctx", scope: !674, file: !603, line: 168, type: !173)
!680 = !DILocation(line: 168, column: 22, scope: !674)
!681 = !DILocation(line: 168, column: 28, scope: !674)
!682 = !DILocation(line: 168, column: 36, scope: !674)
!683 = !DILocalVariable(name: "outlink", scope: !674, file: !603, line: 169, type: !386)
!684 = !DILocation(line: 169, column: 19, scope: !674)
!685 = !DILocation(line: 169, column: 29, scope: !674)
!686 = !DILocation(line: 169, column: 34, scope: !674)
!687 = !DILocalVariable(name: "s", scope: !674, file: !603, line: 170, type: !688)
!688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !689, size: 64, align: 64)
!689 = !DIDerivedType(tag: DW_TAG_typedef, name: "AudioContrastContext", file: !603, line: 33, baseType: !690)
!690 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioContrastContext", file: !603, line: 28, size: 192, align: 64, elements: !691)
!691 = !{!692, !693, !695}
!692 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !690, file: !603, line: 29, baseType: !178, size: 64, align: 64)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "contrast", scope: !690, file: !603, line: 30, baseType: !694, size: 32, align: 32, offset: 64)
!694 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !690, file: !603, line: 31, baseType: !696, size: 64, align: 64, offset: 128)
!696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !697, size: 64, align: 64)
!697 = !DISubroutineType(types: !698)
!698 = !{null, !597, !598, !200, !200, !694}
!699 = !DILocation(line: 170, column: 27, scope: !674)
!700 = !DILocation(line: 170, column: 31, scope: !674)
!701 = !DILocation(line: 170, column: 36, scope: !674)
!702 = !DILocalVariable(name: "out", scope: !674, file: !603, line: 171, type: !285)
!703 = !DILocation(line: 171, column: 14, scope: !674)
!704 = !DILocation(line: 173, column: 30, scope: !705)
!705 = distinct !DILexicalBlock(scope: !674, file: !603, line: 173, column: 9)
!706 = !DILocation(line: 173, column: 9, scope: !705)
!707 = !DILocation(line: 173, column: 9, scope: !674)
!708 = !DILocation(line: 174, column: 15, scope: !709)
!709 = distinct !DILexicalBlock(scope: !705, file: !603, line: 173, column: 35)
!710 = !DILocation(line: 174, column: 13, scope: !709)
!711 = !DILocation(line: 175, column: 5, scope: !709)
!712 = !DILocation(line: 176, column: 35, scope: !713)
!713 = distinct !DILexicalBlock(scope: !705, file: !603, line: 175, column: 12)
!714 = !DILocation(line: 176, column: 44, scope: !713)
!715 = !DILocation(line: 176, column: 48, scope: !713)
!716 = !DILocation(line: 176, column: 15, scope: !713)
!717 = !DILocation(line: 176, column: 13, scope: !713)
!718 = !DILocation(line: 177, column: 14, scope: !719)
!719 = distinct !DILexicalBlock(scope: !713, file: !603, line: 177, column: 13)
!720 = !DILocation(line: 177, column: 13, scope: !713)
!721 = !DILocation(line: 178, column: 13, scope: !722)
!722 = distinct !DILexicalBlock(scope: !719, file: !603, line: 177, column: 19)
!723 = !DILocation(line: 179, column: 13, scope: !722)
!724 = !DILocation(line: 181, column: 29, scope: !713)
!725 = !DILocation(line: 181, column: 34, scope: !713)
!726 = !DILocation(line: 181, column: 9, scope: !713)
!727 = !DILocation(line: 184, column: 5, scope: !674)
!728 = !DILocation(line: 184, column: 8, scope: !674)
!729 = !DILocation(line: 184, column: 24, scope: !674)
!730 = !DILocation(line: 184, column: 29, scope: !674)
!731 = !DILocation(line: 184, column: 59, scope: !674)
!732 = !DILocation(line: 184, column: 63, scope: !674)
!733 = !DILocation(line: 185, column: 15, scope: !674)
!734 = !DILocation(line: 185, column: 19, scope: !674)
!735 = !DILocation(line: 185, column: 31, scope: !674)
!736 = !DILocation(line: 185, column: 35, scope: !674)
!737 = !DILocation(line: 185, column: 45, scope: !674)
!738 = !DILocation(line: 185, column: 48, scope: !674)
!739 = !DILocation(line: 185, column: 57, scope: !674)
!740 = !DILocation(line: 187, column: 9, scope: !741)
!741 = distinct !DILexicalBlock(scope: !674, file: !603, line: 187, column: 9)
!742 = !DILocation(line: 187, column: 16, scope: !741)
!743 = !DILocation(line: 187, column: 13, scope: !741)
!744 = !DILocation(line: 187, column: 9, scope: !674)
!745 = !DILocation(line: 188, column: 9, scope: !741)
!746 = !DILocation(line: 190, column: 28, scope: !674)
!747 = !DILocation(line: 190, column: 37, scope: !674)
!748 = !DILocation(line: 190, column: 12, scope: !674)
!749 = !DILocation(line: 190, column: 5, scope: !674)
!750 = !DILocation(line: 191, column: 1, scope: !674)
!751 = distinct !DISubprogram(name: "config_input", scope: !603, file: !603, line: 151, type: !398, isLocal: true, isDefinition: true, scopeLine: 152, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !616)
!752 = !DILocalVariable(name: "inlink", arg: 1, scope: !751, file: !603, line: 151, type: !386)
!753 = !DILocation(line: 151, column: 39, scope: !751)
!754 = !DILocalVariable(name: "ctx", scope: !751, file: !603, line: 153, type: !173)
!755 = !DILocation(line: 153, column: 22, scope: !751)
!756 = !DILocation(line: 153, column: 28, scope: !751)
!757 = !DILocation(line: 153, column: 36, scope: !751)
!758 = !DILocalVariable(name: "s", scope: !751, file: !603, line: 154, type: !688)
!759 = !DILocation(line: 154, column: 27, scope: !751)
!760 = !DILocation(line: 154, column: 31, scope: !751)
!761 = !DILocation(line: 154, column: 36, scope: !751)
!762 = !DILocation(line: 156, column: 13, scope: !751)
!763 = !DILocation(line: 156, column: 21, scope: !751)
!764 = !DILocation(line: 156, column: 5, scope: !751)
!765 = !DILocation(line: 157, column: 29, scope: !766)
!766 = distinct !DILexicalBlock(scope: !751, file: !603, line: 156, column: 29)
!767 = !DILocation(line: 157, column: 32, scope: !766)
!768 = !DILocation(line: 157, column: 39, scope: !766)
!769 = !DILocation(line: 157, column: 53, scope: !766)
!770 = !DILocation(line: 158, column: 29, scope: !766)
!771 = !DILocation(line: 158, column: 32, scope: !766)
!772 = !DILocation(line: 158, column: 39, scope: !766)
!773 = !DILocation(line: 158, column: 53, scope: !766)
!774 = !DILocation(line: 159, column: 30, scope: !766)
!775 = !DILocation(line: 159, column: 33, scope: !766)
!776 = !DILocation(line: 159, column: 40, scope: !766)
!777 = !DILocation(line: 159, column: 55, scope: !766)
!778 = !DILocation(line: 160, column: 30, scope: !766)
!779 = !DILocation(line: 160, column: 33, scope: !766)
!780 = !DILocation(line: 160, column: 40, scope: !766)
!781 = !DILocation(line: 160, column: 55, scope: !766)
!782 = !DILocation(line: 163, column: 5, scope: !751)
!783 = distinct !DISubprogram(name: "filter_flt", scope: !603, file: !603, line: 75, type: !697, isLocal: true, isDefinition: true, scopeLine: 78, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !616)
!784 = !DILocalVariable(name: "d", arg: 1, scope: !783, file: !603, line: 75, type: !597)
!785 = !DILocation(line: 75, column: 31, scope: !783)
!786 = !DILocalVariable(name: "s", arg: 2, scope: !783, file: !603, line: 75, type: !598)
!787 = !DILocation(line: 75, column: 47, scope: !783)
!788 = !DILocalVariable(name: "nb_samples", arg: 3, scope: !783, file: !603, line: 76, type: !200)
!789 = !DILocation(line: 76, column: 28, scope: !783)
!790 = !DILocalVariable(name: "channels", arg: 4, scope: !783, file: !603, line: 76, type: !200)
!791 = !DILocation(line: 76, column: 44, scope: !783)
!792 = !DILocalVariable(name: "contrast", arg: 5, scope: !783, file: !603, line: 77, type: !694)
!793 = !DILocation(line: 77, column: 30, scope: !783)
!794 = !DILocalVariable(name: "src", scope: !783, file: !603, line: 79, type: !795)
!795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !796, size: 64, align: 64)
!796 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !694)
!797 = !DILocation(line: 79, column: 18, scope: !783)
!798 = !DILocation(line: 79, column: 24, scope: !783)
!799 = !DILocalVariable(name: "dst", scope: !783, file: !603, line: 80, type: !800)
!800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !694, size: 64, align: 64)
!801 = !DILocation(line: 80, column: 12, scope: !783)
!802 = !DILocation(line: 80, column: 18, scope: !783)
!803 = !DILocalVariable(name: "n", scope: !783, file: !603, line: 81, type: !200)
!804 = !DILocation(line: 81, column: 9, scope: !783)
!805 = !DILocalVariable(name: "c", scope: !783, file: !603, line: 81, type: !200)
!806 = !DILocation(line: 81, column: 12, scope: !783)
!807 = !DILocation(line: 83, column: 12, scope: !808)
!808 = distinct !DILexicalBlock(scope: !783, file: !603, line: 83, column: 5)
!809 = !DILocation(line: 83, column: 10, scope: !808)
!810 = !DILocation(line: 83, column: 17, scope: !811)
!811 = !DILexicalBlockFile(scope: !812, file: !603, discriminator: 1)
!812 = distinct !DILexicalBlock(scope: !808, file: !603, line: 83, column: 5)
!813 = !DILocation(line: 83, column: 21, scope: !811)
!814 = !DILocation(line: 83, column: 19, scope: !811)
!815 = !DILocation(line: 83, column: 5, scope: !811)
!816 = !DILocation(line: 84, column: 16, scope: !817)
!817 = distinct !DILexicalBlock(scope: !818, file: !603, line: 84, column: 9)
!818 = distinct !DILexicalBlock(scope: !812, file: !603, line: 83, column: 38)
!819 = !DILocation(line: 84, column: 14, scope: !817)
!820 = !DILocation(line: 84, column: 21, scope: !821)
!821 = !DILexicalBlockFile(scope: !822, file: !603, discriminator: 1)
!822 = distinct !DILexicalBlock(scope: !817, file: !603, line: 84, column: 9)
!823 = !DILocation(line: 84, column: 25, scope: !821)
!824 = !DILocation(line: 84, column: 23, scope: !821)
!825 = !DILocation(line: 84, column: 9, scope: !821)
!826 = !DILocalVariable(name: "d", scope: !827, file: !603, line: 85, type: !694)
!827 = distinct !DILexicalBlock(scope: !822, file: !603, line: 84, column: 40)
!828 = !DILocation(line: 85, column: 19, scope: !827)
!829 = !DILocation(line: 85, column: 27, scope: !827)
!830 = !DILocation(line: 85, column: 23, scope: !827)
!831 = !DILocation(line: 85, column: 30, scope: !827)
!832 = !DILocation(line: 87, column: 27, scope: !827)
!833 = !DILocation(line: 87, column: 31, scope: !827)
!834 = !DILocation(line: 87, column: 47, scope: !827)
!835 = !DILocation(line: 87, column: 49, scope: !827)
!836 = !DILocation(line: 87, column: 42, scope: !827)
!837 = !DILocation(line: 87, column: 40, scope: !827)
!838 = !DILocation(line: 87, column: 29, scope: !827)
!839 = !DILocation(line: 87, column: 22, scope: !840)
!840 = !DILexicalBlockFile(scope: !827, file: !603, discriminator: 1)
!841 = !DILocation(line: 87, column: 17, scope: !827)
!842 = !DILocation(line: 87, column: 13, scope: !827)
!843 = !DILocation(line: 87, column: 20, scope: !827)
!844 = !DILocation(line: 88, column: 9, scope: !827)
!845 = !DILocation(line: 84, column: 36, scope: !846)
!846 = !DILexicalBlockFile(scope: !822, file: !603, discriminator: 2)
!847 = !DILocation(line: 84, column: 9, scope: !846)
!848 = distinct !{!848, !849}
!849 = !DILocation(line: 84, column: 9, scope: !818)
!850 = !DILocation(line: 90, column: 16, scope: !818)
!851 = !DILocation(line: 90, column: 13, scope: !818)
!852 = !DILocation(line: 91, column: 16, scope: !818)
!853 = !DILocation(line: 91, column: 13, scope: !818)
!854 = !DILocation(line: 92, column: 5, scope: !818)
!855 = !DILocation(line: 83, column: 34, scope: !856)
!856 = !DILexicalBlockFile(scope: !812, file: !603, discriminator: 2)
!857 = !DILocation(line: 83, column: 5, scope: !856)
!858 = distinct !{!858, !859}
!859 = !DILocation(line: 83, column: 5, scope: !783)
!860 = !DILocation(line: 93, column: 1, scope: !783)
!861 = distinct !DISubprogram(name: "filter_dbl", scope: !603, file: !603, line: 95, type: !697, isLocal: true, isDefinition: true, scopeLine: 98, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !616)
!862 = !DILocalVariable(name: "d", arg: 1, scope: !861, file: !603, line: 95, type: !597)
!863 = !DILocation(line: 95, column: 31, scope: !861)
!864 = !DILocalVariable(name: "s", arg: 2, scope: !861, file: !603, line: 95, type: !598)
!865 = !DILocation(line: 95, column: 47, scope: !861)
!866 = !DILocalVariable(name: "nb_samples", arg: 3, scope: !861, file: !603, line: 96, type: !200)
!867 = !DILocation(line: 96, column: 28, scope: !861)
!868 = !DILocalVariable(name: "channels", arg: 4, scope: !861, file: !603, line: 96, type: !200)
!869 = !DILocation(line: 96, column: 44, scope: !861)
!870 = !DILocalVariable(name: "contrast", arg: 5, scope: !861, file: !603, line: 97, type: !694)
!871 = !DILocation(line: 97, column: 30, scope: !861)
!872 = !DILocalVariable(name: "src", scope: !861, file: !603, line: 99, type: !873)
!873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !874, size: 64, align: 64)
!874 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !210)
!875 = !DILocation(line: 99, column: 19, scope: !861)
!876 = !DILocation(line: 99, column: 25, scope: !861)
!877 = !DILocalVariable(name: "dst", scope: !861, file: !603, line: 100, type: !506)
!878 = !DILocation(line: 100, column: 13, scope: !861)
!879 = !DILocation(line: 100, column: 19, scope: !861)
!880 = !DILocalVariable(name: "n", scope: !861, file: !603, line: 101, type: !200)
!881 = !DILocation(line: 101, column: 9, scope: !861)
!882 = !DILocalVariable(name: "c", scope: !861, file: !603, line: 101, type: !200)
!883 = !DILocation(line: 101, column: 12, scope: !861)
!884 = !DILocation(line: 103, column: 12, scope: !885)
!885 = distinct !DILexicalBlock(scope: !861, file: !603, line: 103, column: 5)
!886 = !DILocation(line: 103, column: 10, scope: !885)
!887 = !DILocation(line: 103, column: 17, scope: !888)
!888 = !DILexicalBlockFile(scope: !889, file: !603, discriminator: 1)
!889 = distinct !DILexicalBlock(scope: !885, file: !603, line: 103, column: 5)
!890 = !DILocation(line: 103, column: 21, scope: !888)
!891 = !DILocation(line: 103, column: 19, scope: !888)
!892 = !DILocation(line: 103, column: 5, scope: !888)
!893 = !DILocation(line: 104, column: 16, scope: !894)
!894 = distinct !DILexicalBlock(scope: !895, file: !603, line: 104, column: 9)
!895 = distinct !DILexicalBlock(scope: !889, file: !603, line: 103, column: 38)
!896 = !DILocation(line: 104, column: 14, scope: !894)
!897 = !DILocation(line: 104, column: 21, scope: !898)
!898 = !DILexicalBlockFile(scope: !899, file: !603, discriminator: 1)
!899 = distinct !DILexicalBlock(scope: !894, file: !603, line: 104, column: 9)
!900 = !DILocation(line: 104, column: 25, scope: !898)
!901 = !DILocation(line: 104, column: 23, scope: !898)
!902 = !DILocation(line: 104, column: 9, scope: !898)
!903 = !DILocalVariable(name: "d", scope: !904, file: !603, line: 105, type: !210)
!904 = distinct !DILexicalBlock(scope: !899, file: !603, line: 104, column: 40)
!905 = !DILocation(line: 105, column: 20, scope: !904)
!906 = !DILocation(line: 105, column: 28, scope: !904)
!907 = !DILocation(line: 105, column: 24, scope: !904)
!908 = !DILocation(line: 105, column: 31, scope: !904)
!909 = !DILocation(line: 107, column: 26, scope: !904)
!910 = !DILocation(line: 107, column: 30, scope: !904)
!911 = !DILocation(line: 107, column: 45, scope: !904)
!912 = !DILocation(line: 107, column: 47, scope: !904)
!913 = !DILocation(line: 107, column: 41, scope: !904)
!914 = !DILocation(line: 107, column: 39, scope: !904)
!915 = !DILocation(line: 107, column: 28, scope: !904)
!916 = !DILocation(line: 107, column: 22, scope: !917)
!917 = !DILexicalBlockFile(scope: !904, file: !603, discriminator: 1)
!918 = !DILocation(line: 107, column: 17, scope: !904)
!919 = !DILocation(line: 107, column: 13, scope: !904)
!920 = !DILocation(line: 107, column: 20, scope: !904)
!921 = !DILocation(line: 108, column: 9, scope: !904)
!922 = !DILocation(line: 104, column: 36, scope: !923)
!923 = !DILexicalBlockFile(scope: !899, file: !603, discriminator: 2)
!924 = !DILocation(line: 104, column: 9, scope: !923)
!925 = distinct !{!925, !926}
!926 = !DILocation(line: 104, column: 9, scope: !895)
!927 = !DILocation(line: 110, column: 16, scope: !895)
!928 = !DILocation(line: 110, column: 13, scope: !895)
!929 = !DILocation(line: 111, column: 16, scope: !895)
!930 = !DILocation(line: 111, column: 13, scope: !895)
!931 = !DILocation(line: 112, column: 5, scope: !895)
!932 = !DILocation(line: 103, column: 34, scope: !933)
!933 = !DILexicalBlockFile(scope: !889, file: !603, discriminator: 2)
!934 = !DILocation(line: 103, column: 5, scope: !933)
!935 = distinct !{!935, !936}
!936 = !DILocation(line: 103, column: 5, scope: !861)
!937 = !DILocation(line: 113, column: 1, scope: !861)
!938 = distinct !DISubprogram(name: "filter_fltp", scope: !603, file: !603, line: 115, type: !697, isLocal: true, isDefinition: true, scopeLine: 118, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !616)
!939 = !DILocalVariable(name: "d", arg: 1, scope: !938, file: !603, line: 115, type: !597)
!940 = !DILocation(line: 115, column: 32, scope: !938)
!941 = !DILocalVariable(name: "s", arg: 2, scope: !938, file: !603, line: 115, type: !598)
!942 = !DILocation(line: 115, column: 48, scope: !938)
!943 = !DILocalVariable(name: "nb_samples", arg: 3, scope: !938, file: !603, line: 116, type: !200)
!944 = !DILocation(line: 116, column: 29, scope: !938)
!945 = !DILocalVariable(name: "channels", arg: 4, scope: !938, file: !603, line: 116, type: !200)
!946 = !DILocation(line: 116, column: 45, scope: !938)
!947 = !DILocalVariable(name: "contrast", arg: 5, scope: !938, file: !603, line: 117, type: !694)
!948 = !DILocation(line: 117, column: 31, scope: !938)
!949 = !DILocalVariable(name: "n", scope: !938, file: !603, line: 119, type: !200)
!950 = !DILocation(line: 119, column: 9, scope: !938)
!951 = !DILocalVariable(name: "c", scope: !938, file: !603, line: 119, type: !200)
!952 = !DILocation(line: 119, column: 12, scope: !938)
!953 = !DILocation(line: 121, column: 12, scope: !954)
!954 = distinct !DILexicalBlock(scope: !938, file: !603, line: 121, column: 5)
!955 = !DILocation(line: 121, column: 10, scope: !954)
!956 = !DILocation(line: 121, column: 17, scope: !957)
!957 = !DILexicalBlockFile(scope: !958, file: !603, discriminator: 1)
!958 = distinct !DILexicalBlock(scope: !954, file: !603, line: 121, column: 5)
!959 = !DILocation(line: 121, column: 21, scope: !957)
!960 = !DILocation(line: 121, column: 19, scope: !957)
!961 = !DILocation(line: 121, column: 5, scope: !957)
!962 = !DILocalVariable(name: "src", scope: !963, file: !603, line: 122, type: !795)
!963 = distinct !DILexicalBlock(scope: !958, file: !603, line: 121, column: 36)
!964 = !DILocation(line: 122, column: 22, scope: !963)
!965 = !DILocation(line: 122, column: 30, scope: !963)
!966 = !DILocation(line: 122, column: 28, scope: !963)
!967 = !DILocalVariable(name: "dst", scope: !963, file: !603, line: 123, type: !800)
!968 = !DILocation(line: 123, column: 16, scope: !963)
!969 = !DILocation(line: 123, column: 24, scope: !963)
!970 = !DILocation(line: 123, column: 22, scope: !963)
!971 = !DILocation(line: 125, column: 16, scope: !972)
!972 = distinct !DILexicalBlock(scope: !963, file: !603, line: 125, column: 9)
!973 = !DILocation(line: 125, column: 14, scope: !972)
!974 = !DILocation(line: 125, column: 21, scope: !975)
!975 = !DILexicalBlockFile(scope: !976, file: !603, discriminator: 1)
!976 = distinct !DILexicalBlock(scope: !972, file: !603, line: 125, column: 9)
!977 = !DILocation(line: 125, column: 25, scope: !975)
!978 = !DILocation(line: 125, column: 23, scope: !975)
!979 = !DILocation(line: 125, column: 9, scope: !975)
!980 = !DILocalVariable(name: "d", scope: !981, file: !603, line: 126, type: !694)
!981 = distinct !DILexicalBlock(scope: !976, file: !603, line: 125, column: 42)
!982 = !DILocation(line: 126, column: 19, scope: !981)
!983 = !DILocation(line: 126, column: 27, scope: !981)
!984 = !DILocation(line: 126, column: 23, scope: !981)
!985 = !DILocation(line: 126, column: 30, scope: !981)
!986 = !DILocation(line: 128, column: 27, scope: !981)
!987 = !DILocation(line: 128, column: 31, scope: !981)
!988 = !DILocation(line: 128, column: 47, scope: !981)
!989 = !DILocation(line: 128, column: 49, scope: !981)
!990 = !DILocation(line: 128, column: 42, scope: !981)
!991 = !DILocation(line: 128, column: 40, scope: !981)
!992 = !DILocation(line: 128, column: 29, scope: !981)
!993 = !DILocation(line: 128, column: 22, scope: !994)
!994 = !DILexicalBlockFile(scope: !981, file: !603, discriminator: 1)
!995 = !DILocation(line: 128, column: 17, scope: !981)
!996 = !DILocation(line: 128, column: 13, scope: !981)
!997 = !DILocation(line: 128, column: 20, scope: !981)
!998 = !DILocation(line: 129, column: 9, scope: !981)
!999 = !DILocation(line: 125, column: 38, scope: !1000)
!1000 = !DILexicalBlockFile(scope: !976, file: !603, discriminator: 2)
!1001 = !DILocation(line: 125, column: 9, scope: !1000)
!1002 = distinct !{!1002, !1003}
!1003 = !DILocation(line: 125, column: 9, scope: !963)
!1004 = !DILocation(line: 130, column: 5, scope: !963)
!1005 = !DILocation(line: 121, column: 32, scope: !1006)
!1006 = !DILexicalBlockFile(scope: !958, file: !603, discriminator: 2)
!1007 = !DILocation(line: 121, column: 5, scope: !1006)
!1008 = distinct !{!1008, !1009}
!1009 = !DILocation(line: 121, column: 5, scope: !938)
!1010 = !DILocation(line: 131, column: 1, scope: !938)
!1011 = distinct !DISubprogram(name: "filter_dblp", scope: !603, file: !603, line: 133, type: !697, isLocal: true, isDefinition: true, scopeLine: 136, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !616)
!1012 = !DILocalVariable(name: "d", arg: 1, scope: !1011, file: !603, line: 133, type: !597)
!1013 = !DILocation(line: 133, column: 32, scope: !1011)
!1014 = !DILocalVariable(name: "s", arg: 2, scope: !1011, file: !603, line: 133, type: !598)
!1015 = !DILocation(line: 133, column: 48, scope: !1011)
!1016 = !DILocalVariable(name: "nb_samples", arg: 3, scope: !1011, file: !603, line: 134, type: !200)
!1017 = !DILocation(line: 134, column: 29, scope: !1011)
!1018 = !DILocalVariable(name: "channels", arg: 4, scope: !1011, file: !603, line: 134, type: !200)
!1019 = !DILocation(line: 134, column: 45, scope: !1011)
!1020 = !DILocalVariable(name: "contrast", arg: 5, scope: !1011, file: !603, line: 135, type: !694)
!1021 = !DILocation(line: 135, column: 31, scope: !1011)
!1022 = !DILocalVariable(name: "n", scope: !1011, file: !603, line: 137, type: !200)
!1023 = !DILocation(line: 137, column: 9, scope: !1011)
!1024 = !DILocalVariable(name: "c", scope: !1011, file: !603, line: 137, type: !200)
!1025 = !DILocation(line: 137, column: 12, scope: !1011)
!1026 = !DILocation(line: 139, column: 12, scope: !1027)
!1027 = distinct !DILexicalBlock(scope: !1011, file: !603, line: 139, column: 5)
!1028 = !DILocation(line: 139, column: 10, scope: !1027)
!1029 = !DILocation(line: 139, column: 17, scope: !1030)
!1030 = !DILexicalBlockFile(scope: !1031, file: !603, discriminator: 1)
!1031 = distinct !DILexicalBlock(scope: !1027, file: !603, line: 139, column: 5)
!1032 = !DILocation(line: 139, column: 21, scope: !1030)
!1033 = !DILocation(line: 139, column: 19, scope: !1030)
!1034 = !DILocation(line: 139, column: 5, scope: !1030)
!1035 = !DILocalVariable(name: "src", scope: !1036, file: !603, line: 140, type: !873)
!1036 = distinct !DILexicalBlock(scope: !1031, file: !603, line: 139, column: 36)
!1037 = !DILocation(line: 140, column: 23, scope: !1036)
!1038 = !DILocation(line: 140, column: 31, scope: !1036)
!1039 = !DILocation(line: 140, column: 29, scope: !1036)
!1040 = !DILocalVariable(name: "dst", scope: !1036, file: !603, line: 141, type: !506)
!1041 = !DILocation(line: 141, column: 17, scope: !1036)
!1042 = !DILocation(line: 141, column: 25, scope: !1036)
!1043 = !DILocation(line: 141, column: 23, scope: !1036)
!1044 = !DILocation(line: 143, column: 16, scope: !1045)
!1045 = distinct !DILexicalBlock(scope: !1036, file: !603, line: 143, column: 9)
!1046 = !DILocation(line: 143, column: 14, scope: !1045)
!1047 = !DILocation(line: 143, column: 21, scope: !1048)
!1048 = !DILexicalBlockFile(scope: !1049, file: !603, discriminator: 1)
!1049 = distinct !DILexicalBlock(scope: !1045, file: !603, line: 143, column: 9)
!1050 = !DILocation(line: 143, column: 25, scope: !1048)
!1051 = !DILocation(line: 143, column: 23, scope: !1048)
!1052 = !DILocation(line: 143, column: 9, scope: !1048)
!1053 = !DILocalVariable(name: "d", scope: !1054, file: !603, line: 144, type: !210)
!1054 = distinct !DILexicalBlock(scope: !1049, file: !603, line: 143, column: 42)
!1055 = !DILocation(line: 144, column: 20, scope: !1054)
!1056 = !DILocation(line: 144, column: 28, scope: !1054)
!1057 = !DILocation(line: 144, column: 24, scope: !1054)
!1058 = !DILocation(line: 144, column: 31, scope: !1054)
!1059 = !DILocation(line: 146, column: 26, scope: !1054)
!1060 = !DILocation(line: 146, column: 30, scope: !1054)
!1061 = !DILocation(line: 146, column: 45, scope: !1054)
!1062 = !DILocation(line: 146, column: 47, scope: !1054)
!1063 = !DILocation(line: 146, column: 41, scope: !1054)
!1064 = !DILocation(line: 146, column: 39, scope: !1054)
!1065 = !DILocation(line: 146, column: 28, scope: !1054)
!1066 = !DILocation(line: 146, column: 22, scope: !1067)
!1067 = !DILexicalBlockFile(scope: !1054, file: !603, discriminator: 1)
!1068 = !DILocation(line: 146, column: 17, scope: !1054)
!1069 = !DILocation(line: 146, column: 13, scope: !1054)
!1070 = !DILocation(line: 146, column: 20, scope: !1054)
!1071 = !DILocation(line: 147, column: 9, scope: !1054)
!1072 = !DILocation(line: 143, column: 38, scope: !1073)
!1073 = !DILexicalBlockFile(scope: !1049, file: !603, discriminator: 2)
!1074 = !DILocation(line: 143, column: 9, scope: !1073)
!1075 = distinct !{!1075, !1076}
!1076 = !DILocation(line: 143, column: 9, scope: !1036)
!1077 = !DILocation(line: 148, column: 5, scope: !1036)
!1078 = !DILocation(line: 139, column: 32, scope: !1079)
!1079 = !DILexicalBlockFile(scope: !1031, file: !603, discriminator: 2)
!1080 = !DILocation(line: 139, column: 5, scope: !1079)
!1081 = distinct !{!1081, !1082}
!1082 = !DILocation(line: 139, column: 5, scope: !1011)
!1083 = !DILocation(line: 149, column: 1, scope: !1011)
