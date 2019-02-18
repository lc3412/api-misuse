; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--af_aderivative.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--af_aderivative.o.i"
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
%struct.AVOption = type opaque
%struct.AVOptionRanges = type opaque
%struct.AVFilter = type { i8*, i8*, %struct.AVFilterPad*, %struct.AVFilterPad*, %struct.AVClass*, i32, i32 (%struct.AVFilterContext*)*, i32 (%struct.AVFilterContext*)*, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)*, void (%struct.AVFilterContext*)*, i32 (%struct.AVFilterContext*)*, i32, i32, %struct.AVFilter*, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)*, i32 (%struct.AVFilterContext*, i8*)*, i32 (%struct.AVFilterContext*)* }
%struct.AVFilterInternal = type { i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)* }
%struct.AVFilterCommand = type { double, i8*, i8*, i32, %struct.AVFilterCommand* }
%struct.AVFilterFormats = type { i32, i32*, i32, %struct.AVFilterFormats*** }
%struct.AVFilterChannelLayouts = type { i64*, i32, i8, i8, i32, %struct.AVFilterChannelLayouts*** }
%struct.AVFilterGraph = type { %struct.AVClass*, %struct.AVFilterContext**, i32, i8*, i8*, i32, i32, %struct.AVFilterGraphInternal*, i8*, i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)*, i8*, %struct.AVFilterLink**, i32, i32 }
%struct.AVFilterGraphInternal = type { i8*, i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)*, %struct.FFFrameQueueGlobal }
%struct.FFFrameQueueGlobal = type { i8 }
%struct.ADerivativeContext = type { %struct.AVClass*, %struct.AVFrame*, void (i8**, i8**, i8**, i32, i32)* }

@.str = private unnamed_addr constant [12 x i8] c"aderivative\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"Compute derivative of input audio.\00", align 1
@aderivative_inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0), i32 1, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* @filter_frame, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @config_input, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@aderivative_outputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0), i32 1, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@ff_af_aderivative = global %struct.AVFilter { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @aderivative_inputs, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @aderivative_outputs, i32 0, i32 0), %struct.AVClass* null, i32 0, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* @uninit, i32 (%struct.AVFilterContext*)* @query_formats, i32 24, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* null }, align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"aintegral\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"Compute integral of input audio.\00", align 1
@ff_af_aintegral = global %struct.AVFilter { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.3, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @aderivative_inputs, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @aderivative_outputs, i32 0, i32 0), %struct.AVClass* null, i32 0, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* @uninit, i32 (%struct.AVFilterContext*)* @query_formats, i32 24, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* null }, align 8
@.str.4 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@query_formats.derivative_sample_fmts = internal constant [5 x i32] [i32 6, i32 8, i32 7, i32 9, i32 -1], align 16
@query_formats.integral_sample_fmts = internal constant [3 x i32] [i32 8, i32 9, i32 -1], align 4

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(%struct.AVFilterContext* %ctx) #0 !dbg !571 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.ADerivativeContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !572, metadata !573), !dbg !574
  call void @llvm.dbg.declare(metadata %struct.ADerivativeContext** %s, metadata !575, metadata !573), !dbg !586
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !587
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !588
  %1 = load i8*, i8** %priv, align 8, !dbg !588
  %2 = bitcast i8* %1 to %struct.ADerivativeContext*, !dbg !587
  store %struct.ADerivativeContext* %2, %struct.ADerivativeContext** %s, align 8, !dbg !586
  %3 = load %struct.ADerivativeContext*, %struct.ADerivativeContext** %s, align 8, !dbg !589
  %prev = getelementptr inbounds %struct.ADerivativeContext, %struct.ADerivativeContext* %3, i32 0, i32 1, !dbg !590
  call void @av_frame_free(%struct.AVFrame** %prev), !dbg !591
  ret void, !dbg !592
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(%struct.AVFilterContext* %ctx) #1 !dbg !558 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %formats = alloca %struct.AVFilterFormats*, align 8
  %layouts = alloca %struct.AVFilterChannelLayouts*, align 8
  %ret = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !593, metadata !573), !dbg !594
  call void @llvm.dbg.declare(metadata %struct.AVFilterFormats** %formats, metadata !595, metadata !573), !dbg !596
  store %struct.AVFilterFormats* null, %struct.AVFilterFormats** %formats, align 8, !dbg !596
  call void @llvm.dbg.declare(metadata %struct.AVFilterChannelLayouts** %layouts, metadata !597, metadata !573), !dbg !600
  store %struct.AVFilterChannelLayouts* null, %struct.AVFilterChannelLayouts** %layouts, align 8, !dbg !600
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !601, metadata !573), !dbg !602
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !603
  %filter = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 1, !dbg !604
  %1 = load %struct.AVFilter*, %struct.AVFilter** %filter, align 8, !dbg !604
  %name = getelementptr inbounds %struct.AVFilter, %struct.AVFilter* %1, i32 0, i32 0, !dbg !605
  %2 = load i8*, i8** %name, align 8, !dbg !605
  %call = call i32 @strcmp(i8* %2, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0)) #5, !dbg !606
  %tobool = icmp ne i32 %call, 0, !dbg !606
  %cond = select i1 %tobool, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @query_formats.derivative_sample_fmts, i32 0, i32 0), i32* getelementptr inbounds ([3 x i32], [3 x i32]* @query_formats.integral_sample_fmts, i32 0, i32 0), !dbg !606
  %call1 = call %struct.AVFilterFormats* @ff_make_format_list(i32* %cond), !dbg !607
  store %struct.AVFilterFormats* %call1, %struct.AVFilterFormats** %formats, align 8, !dbg !609
  %3 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !610
  %tobool2 = icmp ne %struct.AVFilterFormats* %3, null, !dbg !610
  br i1 %tobool2, label %if.end, label %if.then, !dbg !612

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !613
  br label %return, !dbg !613

if.end:                                           ; preds = %entry
  %4 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !614
  %5 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !615
  %call3 = call i32 @ff_set_common_formats(%struct.AVFilterContext* %4, %struct.AVFilterFormats* %5), !dbg !616
  store i32 %call3, i32* %ret, align 4, !dbg !617
  %6 = load i32, i32* %ret, align 4, !dbg !618
  %cmp = icmp slt i32 %6, 0, !dbg !620
  br i1 %cmp, label %if.then4, label %if.end5, !dbg !621

if.then4:                                         ; preds = %if.end
  %7 = load i32, i32* %ret, align 4, !dbg !622
  store i32 %7, i32* %retval, align 4, !dbg !623
  br label %return, !dbg !623

if.end5:                                          ; preds = %if.end
  %call6 = call %struct.AVFilterChannelLayouts* @ff_all_channel_counts(), !dbg !624
  store %struct.AVFilterChannelLayouts* %call6, %struct.AVFilterChannelLayouts** %layouts, align 8, !dbg !625
  %8 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %layouts, align 8, !dbg !626
  %tobool7 = icmp ne %struct.AVFilterChannelLayouts* %8, null, !dbg !626
  br i1 %tobool7, label %if.end9, label %if.then8, !dbg !628

if.then8:                                         ; preds = %if.end5
  store i32 -12, i32* %retval, align 4, !dbg !629
  br label %return, !dbg !629

if.end9:                                          ; preds = %if.end5
  %9 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !630
  %10 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %layouts, align 8, !dbg !631
  %call10 = call i32 @ff_set_common_channel_layouts(%struct.AVFilterContext* %9, %struct.AVFilterChannelLayouts* %10), !dbg !632
  store i32 %call10, i32* %ret, align 4, !dbg !633
  %11 = load i32, i32* %ret, align 4, !dbg !634
  %cmp11 = icmp slt i32 %11, 0, !dbg !636
  br i1 %cmp11, label %if.then12, label %if.end13, !dbg !637

if.then12:                                        ; preds = %if.end9
  %12 = load i32, i32* %ret, align 4, !dbg !638
  store i32 %12, i32* %retval, align 4, !dbg !639
  br label %return, !dbg !639

if.end13:                                         ; preds = %if.end9
  %call14 = call %struct.AVFilterFormats* @ff_all_samplerates(), !dbg !640
  store %struct.AVFilterFormats* %call14, %struct.AVFilterFormats** %formats, align 8, !dbg !641
  %13 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !642
  %14 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !643
  %call15 = call i32 @ff_set_common_samplerates(%struct.AVFilterContext* %13, %struct.AVFilterFormats* %14), !dbg !644
  store i32 %call15, i32* %retval, align 4, !dbg !645
  br label %return, !dbg !645

return:                                           ; preds = %if.end13, %if.then12, %if.then8, %if.then4, %if.then
  %15 = load i32, i32* %retval, align 4, !dbg !646
  ret i32 %15, !dbg !646
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(%struct.AVFilterLink* %inlink, %struct.AVFrame* %in) #1 !dbg !647 {
entry:
  %retval = alloca i32, align 4
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %in.addr = alloca %struct.AVFrame*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.ADerivativeContext*, align 8
  %outlink = alloca %struct.AVFilterLink*, align 8
  %out = alloca %struct.AVFrame*, align 8
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !648, metadata !573), !dbg !649
  store %struct.AVFrame* %in, %struct.AVFrame** %in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %in.addr, metadata !650, metadata !573), !dbg !651
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !652, metadata !573), !dbg !653
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !654
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !655
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !655
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !653
  call void @llvm.dbg.declare(metadata %struct.ADerivativeContext** %s, metadata !656, metadata !573), !dbg !657
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !658
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !659
  %3 = load i8*, i8** %priv, align 8, !dbg !659
  %4 = bitcast i8* %3 to %struct.ADerivativeContext*, !dbg !658
  store %struct.ADerivativeContext* %4, %struct.ADerivativeContext** %s, align 8, !dbg !657
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink, metadata !660, metadata !573), !dbg !661
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !662
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %5, i32 0, i32 7, !dbg !663
  %6 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !663
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %6, i64 0, !dbg !662
  %7 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !662
  store %struct.AVFilterLink* %7, %struct.AVFilterLink** %outlink, align 8, !dbg !661
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out, metadata !664, metadata !573), !dbg !665
  %8 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !666
  %9 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !667
  %nb_samples = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %9, i32 0, i32 5, !dbg !668
  %10 = load i32, i32* %nb_samples, align 8, !dbg !668
  %call = call %struct.AVFrame* @ff_get_audio_buffer(%struct.AVFilterLink* %8, i32 %10), !dbg !669
  store %struct.AVFrame* %call, %struct.AVFrame** %out, align 8, !dbg !665
  %11 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !670
  %tobool = icmp ne %struct.AVFrame* %11, null, !dbg !670
  br i1 %tobool, label %if.end, label %if.then, !dbg !672

if.then:                                          ; preds = %entry
  call void @av_frame_free(%struct.AVFrame** %in.addr), !dbg !673
  store i32 -12, i32* %retval, align 4, !dbg !675
  br label %return, !dbg !675

if.end:                                           ; preds = %entry
  %12 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !676
  %13 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !677
  %call1 = call i32 @av_frame_copy_props(%struct.AVFrame* %12, %struct.AVFrame* %13), !dbg !678
  %14 = load %struct.ADerivativeContext*, %struct.ADerivativeContext** %s, align 8, !dbg !679
  %prev = getelementptr inbounds %struct.ADerivativeContext, %struct.ADerivativeContext* %14, i32 0, i32 1, !dbg !681
  %15 = load %struct.AVFrame*, %struct.AVFrame** %prev, align 8, !dbg !681
  %tobool2 = icmp ne %struct.AVFrame* %15, null, !dbg !679
  br i1 %tobool2, label %if.end10, label %if.then3, !dbg !682

if.then3:                                         ; preds = %if.end
  %16 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !683
  %call4 = call %struct.AVFrame* @ff_get_audio_buffer(%struct.AVFilterLink* %16, i32 1), !dbg !685
  %17 = load %struct.ADerivativeContext*, %struct.ADerivativeContext** %s, align 8, !dbg !686
  %prev5 = getelementptr inbounds %struct.ADerivativeContext, %struct.ADerivativeContext* %17, i32 0, i32 1, !dbg !687
  store %struct.AVFrame* %call4, %struct.AVFrame** %prev5, align 8, !dbg !688
  %18 = load %struct.ADerivativeContext*, %struct.ADerivativeContext** %s, align 8, !dbg !689
  %prev6 = getelementptr inbounds %struct.ADerivativeContext, %struct.ADerivativeContext* %18, i32 0, i32 1, !dbg !691
  %19 = load %struct.AVFrame*, %struct.AVFrame** %prev6, align 8, !dbg !691
  %tobool7 = icmp ne %struct.AVFrame* %19, null, !dbg !689
  br i1 %tobool7, label %if.end9, label %if.then8, !dbg !692

if.then8:                                         ; preds = %if.then3
  call void @av_frame_free(%struct.AVFrame** %in.addr), !dbg !693
  store i32 -12, i32* %retval, align 4, !dbg !695
  br label %return, !dbg !695

if.end9:                                          ; preds = %if.then3
  br label %if.end10, !dbg !696

if.end10:                                         ; preds = %if.end9, %if.end
  %20 = load %struct.ADerivativeContext*, %struct.ADerivativeContext** %s, align 8, !dbg !697
  %filter = getelementptr inbounds %struct.ADerivativeContext, %struct.ADerivativeContext* %20, i32 0, i32 2, !dbg !698
  %21 = load void (i8**, i8**, i8**, i32, i32)*, void (i8**, i8**, i8**, i32, i32)** %filter, align 8, !dbg !698
  %22 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !699
  %extended_data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %22, i32 0, i32 2, !dbg !700
  %23 = load i8**, i8*** %extended_data, align 8, !dbg !700
  %24 = load %struct.ADerivativeContext*, %struct.ADerivativeContext** %s, align 8, !dbg !701
  %prev11 = getelementptr inbounds %struct.ADerivativeContext, %struct.ADerivativeContext* %24, i32 0, i32 1, !dbg !702
  %25 = load %struct.AVFrame*, %struct.AVFrame** %prev11, align 8, !dbg !702
  %extended_data12 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %25, i32 0, i32 2, !dbg !703
  %26 = load i8**, i8*** %extended_data12, align 8, !dbg !703
  %27 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !704
  %extended_data13 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %27, i32 0, i32 2, !dbg !705
  %28 = load i8**, i8*** %extended_data13, align 8, !dbg !705
  %29 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !706
  %nb_samples14 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %29, i32 0, i32 5, !dbg !707
  %30 = load i32, i32* %nb_samples14, align 8, !dbg !707
  %31 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !708
  %channels = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %31, i32 0, i32 41, !dbg !709
  %32 = load i32, i32* %channels, align 4, !dbg !709
  call void %21(i8** %23, i8** %26, i8** %28, i32 %30, i32 %32), !dbg !697
  call void @av_frame_free(%struct.AVFrame** %in.addr), !dbg !710
  %33 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !711
  %34 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !712
  %call15 = call i32 @ff_filter_frame(%struct.AVFilterLink* %33, %struct.AVFrame* %34), !dbg !713
  store i32 %call15, i32* %retval, align 4, !dbg !714
  br label %return, !dbg !714

return:                                           ; preds = %if.end10, %if.then8, %if.then
  %35 = load i32, i32* %retval, align 4, !dbg !715
  ret i32 %35, !dbg !715
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input(%struct.AVFilterLink* %inlink) #1 !dbg !716 {
entry:
  %retval = alloca i32, align 4
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.ADerivativeContext*, align 8
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !717, metadata !573), !dbg !718
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !719, metadata !573), !dbg !720
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !721
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !722
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !722
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !720
  call void @llvm.dbg.declare(metadata %struct.ADerivativeContext** %s, metadata !723, metadata !573), !dbg !724
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !725
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !726
  %3 = load i8*, i8** %priv, align 8, !dbg !726
  %4 = bitcast i8* %3 to %struct.ADerivativeContext*, !dbg !725
  store %struct.ADerivativeContext* %4, %struct.ADerivativeContext** %s, align 8, !dbg !724
  %5 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !727
  %format = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %5, i32 0, i32 10, !dbg !728
  %6 = load i32, i32* %format, align 4, !dbg !728
  switch i32 %6, label %sw.epilog [
    i32 8, label %sw.bb
    i32 9, label %sw.bb1
    i32 7, label %sw.bb3
    i32 6, label %sw.bb5
  ], !dbg !729

sw.bb:                                            ; preds = %entry
  %7 = load %struct.ADerivativeContext*, %struct.ADerivativeContext** %s, align 8, !dbg !730
  %filter = getelementptr inbounds %struct.ADerivativeContext, %struct.ADerivativeContext* %7, i32 0, i32 2, !dbg !732
  store void (i8**, i8**, i8**, i32, i32)* @aderivative_fltp, void (i8**, i8**, i8**, i32, i32)** %filter, align 8, !dbg !733
  br label %sw.epilog, !dbg !734

sw.bb1:                                           ; preds = %entry
  %8 = load %struct.ADerivativeContext*, %struct.ADerivativeContext** %s, align 8, !dbg !735
  %filter2 = getelementptr inbounds %struct.ADerivativeContext, %struct.ADerivativeContext* %8, i32 0, i32 2, !dbg !736
  store void (i8**, i8**, i8**, i32, i32)* @aderivative_dblp, void (i8**, i8**, i8**, i32, i32)** %filter2, align 8, !dbg !737
  br label %sw.epilog, !dbg !738

sw.bb3:                                           ; preds = %entry
  %9 = load %struct.ADerivativeContext*, %struct.ADerivativeContext** %s, align 8, !dbg !739
  %filter4 = getelementptr inbounds %struct.ADerivativeContext, %struct.ADerivativeContext* %9, i32 0, i32 2, !dbg !740
  store void (i8**, i8**, i8**, i32, i32)* @aderivative_s32p, void (i8**, i8**, i8**, i32, i32)** %filter4, align 8, !dbg !741
  br label %sw.epilog, !dbg !742

sw.bb5:                                           ; preds = %entry
  %10 = load %struct.ADerivativeContext*, %struct.ADerivativeContext** %s, align 8, !dbg !743
  %filter6 = getelementptr inbounds %struct.ADerivativeContext, %struct.ADerivativeContext* %10, i32 0, i32 2, !dbg !744
  store void (i8**, i8**, i8**, i32, i32)* @aderivative_s16p, void (i8**, i8**, i8**, i32, i32)** %filter6, align 8, !dbg !745
  br label %sw.epilog, !dbg !746

sw.epilog:                                        ; preds = %entry, %sw.bb5, %sw.bb3, %sw.bb1, %sw.bb
  %11 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !747
  %filter7 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %11, i32 0, i32 1, !dbg !749
  %12 = load %struct.AVFilter*, %struct.AVFilter** %filter7, align 8, !dbg !749
  %name = getelementptr inbounds %struct.AVFilter, %struct.AVFilter* %12, i32 0, i32 0, !dbg !750
  %13 = load i8*, i8** %name, align 8, !dbg !750
  %call = call i32 @strcmp(i8* %13, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0)) #5, !dbg !751
  %tobool = icmp ne i32 %call, 0, !dbg !751
  br i1 %tobool, label %if.then, label %if.end, !dbg !752

if.then:                                          ; preds = %sw.epilog
  store i32 0, i32* %retval, align 4, !dbg !753
  br label %return, !dbg !753

if.end:                                           ; preds = %sw.epilog
  %14 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !754
  %format8 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %14, i32 0, i32 10, !dbg !755
  %15 = load i32, i32* %format8, align 4, !dbg !755
  switch i32 %15, label %sw.epilog13 [
    i32 8, label %sw.bb9
    i32 9, label %sw.bb11
  ], !dbg !756

sw.bb9:                                           ; preds = %if.end
  %16 = load %struct.ADerivativeContext*, %struct.ADerivativeContext** %s, align 8, !dbg !757
  %filter10 = getelementptr inbounds %struct.ADerivativeContext, %struct.ADerivativeContext* %16, i32 0, i32 2, !dbg !759
  store void (i8**, i8**, i8**, i32, i32)* @aintegral_fltp, void (i8**, i8**, i8**, i32, i32)** %filter10, align 8, !dbg !760
  br label %sw.epilog13, !dbg !761

sw.bb11:                                          ; preds = %if.end
  %17 = load %struct.ADerivativeContext*, %struct.ADerivativeContext** %s, align 8, !dbg !762
  %filter12 = getelementptr inbounds %struct.ADerivativeContext, %struct.ADerivativeContext* %17, i32 0, i32 2, !dbg !763
  store void (i8**, i8**, i8**, i32, i32)* @aintegral_dblp, void (i8**, i8**, i8**, i32, i32)** %filter12, align 8, !dbg !764
  br label %sw.epilog13, !dbg !765

sw.epilog13:                                      ; preds = %if.end, %sw.bb11, %sw.bb9
  store i32 0, i32* %retval, align 4, !dbg !766
  br label %return, !dbg !766

return:                                           ; preds = %sw.epilog13, %if.then
  %18 = load i32, i32* %retval, align 4, !dbg !767
  ret i32 %18, !dbg !767
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare %struct.AVFrame* @ff_get_audio_buffer(%struct.AVFilterLink*, i32) #3

declare void @av_frame_free(%struct.AVFrame**) #3

declare i32 @av_frame_copy_props(%struct.AVFrame*, %struct.AVFrame*) #3

declare i32 @ff_filter_frame(%struct.AVFilterLink*, %struct.AVFrame*) #3

; Function Attrs: nounwind uwtable
define internal void @aderivative_fltp(i8** %d, i8** %p, i8** %s, i32 %nb_samples, i32 %channels) #1 !dbg !768 {
entry:
  %d.addr = alloca i8**, align 8
  %p.addr = alloca i8**, align 8
  %s.addr = alloca i8**, align 8
  %nb_samples.addr = alloca i32, align 4
  %channels.addr = alloca i32, align 4
  %n = alloca i32, align 4
  %c = alloca i32, align 4
  %src = alloca float*, align 8
  %dst = alloca float*, align 8
  %prv = alloca float*, align 8
  %current = alloca float, align 4
  store i8** %d, i8*** %d.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %d.addr, metadata !769, metadata !573), !dbg !770
  store i8** %p, i8*** %p.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %p.addr, metadata !771, metadata !573), !dbg !772
  store i8** %s, i8*** %s.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %s.addr, metadata !773, metadata !573), !dbg !774
  store i32 %nb_samples, i32* %nb_samples.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_samples.addr, metadata !775, metadata !573), !dbg !776
  store i32 %channels, i32* %channels.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %channels.addr, metadata !777, metadata !573), !dbg !778
  call void @llvm.dbg.declare(metadata i32* %n, metadata !779, metadata !573), !dbg !780
  call void @llvm.dbg.declare(metadata i32* %c, metadata !781, metadata !573), !dbg !782
  store i32 0, i32* %c, align 4, !dbg !783
  br label %for.cond, !dbg !785

for.cond:                                         ; preds = %for.inc14, %entry
  %0 = load i32, i32* %c, align 4, !dbg !786
  %1 = load i32, i32* %channels.addr, align 4, !dbg !789
  %cmp = icmp slt i32 %0, %1, !dbg !790
  br i1 %cmp, label %for.body, label %for.end16, !dbg !791

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata float** %src, metadata !792, metadata !573), !dbg !797
  %2 = load i32, i32* %c, align 4, !dbg !798
  %idxprom = sext i32 %2 to i64, !dbg !800
  %3 = load i8**, i8*** %s.addr, align 8, !dbg !800
  %arrayidx = getelementptr inbounds i8*, i8** %3, i64 %idxprom, !dbg !800
  %4 = load i8*, i8** %arrayidx, align 8, !dbg !800
  %5 = bitcast i8* %4 to float*, !dbg !800
  store float* %5, float** %src, align 8, !dbg !801
  call void @llvm.dbg.declare(metadata float** %dst, metadata !802, metadata !573), !dbg !804
  %6 = load i32, i32* %c, align 4, !dbg !805
  %idxprom1 = sext i32 %6 to i64, !dbg !806
  %7 = load i8**, i8*** %d.addr, align 8, !dbg !806
  %arrayidx2 = getelementptr inbounds i8*, i8** %7, i64 %idxprom1, !dbg !806
  %8 = load i8*, i8** %arrayidx2, align 8, !dbg !806
  %9 = bitcast i8* %8 to float*, !dbg !806
  store float* %9, float** %dst, align 8, !dbg !807
  call void @llvm.dbg.declare(metadata float** %prv, metadata !808, metadata !573), !dbg !809
  %10 = load i32, i32* %c, align 4, !dbg !810
  %idxprom3 = sext i32 %10 to i64, !dbg !811
  %11 = load i8**, i8*** %p.addr, align 8, !dbg !811
  %arrayidx4 = getelementptr inbounds i8*, i8** %11, i64 %idxprom3, !dbg !811
  %12 = load i8*, i8** %arrayidx4, align 8, !dbg !811
  %13 = bitcast i8* %12 to float*, !dbg !811
  store float* %13, float** %prv, align 8, !dbg !812
  store i32 0, i32* %n, align 4, !dbg !813
  br label %for.cond5, !dbg !814

for.cond5:                                        ; preds = %for.inc, %for.body
  %14 = load i32, i32* %n, align 4, !dbg !815
  %15 = load i32, i32* %nb_samples.addr, align 4, !dbg !819
  %cmp6 = icmp slt i32 %14, %15, !dbg !820
  br i1 %cmp6, label %for.body7, label %for.end, !dbg !821

for.body7:                                        ; preds = %for.cond5
  call void @llvm.dbg.declare(metadata float* %current, metadata !822, metadata !573), !dbg !824
  %16 = load i32, i32* %n, align 4, !dbg !825
  %idxprom8 = sext i32 %16 to i64, !dbg !827
  %17 = load float*, float** %src, align 8, !dbg !827
  %arrayidx9 = getelementptr inbounds float, float* %17, i64 %idxprom8, !dbg !827
  %18 = load float, float* %arrayidx9, align 4, !dbg !827
  store float %18, float* %current, align 4, !dbg !828
  %19 = load float, float* %current, align 4, !dbg !829
  %20 = load float*, float** %prv, align 8, !dbg !830
  %arrayidx10 = getelementptr inbounds float, float* %20, i64 0, !dbg !830
  %21 = load float, float* %arrayidx10, align 4, !dbg !830
  %sub = fsub float %19, %21, !dbg !831
  %22 = load i32, i32* %n, align 4, !dbg !832
  %idxprom11 = sext i32 %22 to i64, !dbg !833
  %23 = load float*, float** %dst, align 8, !dbg !833
  %arrayidx12 = getelementptr inbounds float, float* %23, i64 %idxprom11, !dbg !833
  store float %sub, float* %arrayidx12, align 4, !dbg !834
  %24 = load float, float* %current, align 4, !dbg !835
  %25 = load float*, float** %prv, align 8, !dbg !836
  %arrayidx13 = getelementptr inbounds float, float* %25, i64 0, !dbg !836
  store float %24, float* %arrayidx13, align 4, !dbg !837
  br label %for.inc, !dbg !838

for.inc:                                          ; preds = %for.body7
  %26 = load i32, i32* %n, align 4, !dbg !839
  %inc = add nsw i32 %26, 1, !dbg !839
  store i32 %inc, i32* %n, align 4, !dbg !839
  br label %for.cond5, !dbg !841, !llvm.loop !842

for.end:                                          ; preds = %for.cond5
  br label %for.inc14, !dbg !844

for.inc14:                                        ; preds = %for.end
  %27 = load i32, i32* %c, align 4, !dbg !846
  %inc15 = add nsw i32 %27, 1, !dbg !846
  store i32 %inc15, i32* %c, align 4, !dbg !846
  br label %for.cond, !dbg !848, !llvm.loop !849

for.end16:                                        ; preds = %for.cond
  ret void, !dbg !851
}

; Function Attrs: nounwind uwtable
define internal void @aderivative_dblp(i8** %d, i8** %p, i8** %s, i32 %nb_samples, i32 %channels) #1 !dbg !853 {
entry:
  %d.addr = alloca i8**, align 8
  %p.addr = alloca i8**, align 8
  %s.addr = alloca i8**, align 8
  %nb_samples.addr = alloca i32, align 4
  %channels.addr = alloca i32, align 4
  %n = alloca i32, align 4
  %c = alloca i32, align 4
  %src = alloca double*, align 8
  %dst = alloca double*, align 8
  %prv = alloca double*, align 8
  %current = alloca double, align 8
  store i8** %d, i8*** %d.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %d.addr, metadata !854, metadata !573), !dbg !855
  store i8** %p, i8*** %p.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %p.addr, metadata !856, metadata !573), !dbg !857
  store i8** %s, i8*** %s.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %s.addr, metadata !858, metadata !573), !dbg !859
  store i32 %nb_samples, i32* %nb_samples.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_samples.addr, metadata !860, metadata !573), !dbg !861
  store i32 %channels, i32* %channels.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %channels.addr, metadata !862, metadata !573), !dbg !863
  call void @llvm.dbg.declare(metadata i32* %n, metadata !864, metadata !573), !dbg !865
  call void @llvm.dbg.declare(metadata i32* %c, metadata !866, metadata !573), !dbg !867
  store i32 0, i32* %c, align 4, !dbg !868
  br label %for.cond, !dbg !870

for.cond:                                         ; preds = %for.inc14, %entry
  %0 = load i32, i32* %c, align 4, !dbg !871
  %1 = load i32, i32* %channels.addr, align 4, !dbg !874
  %cmp = icmp slt i32 %0, %1, !dbg !875
  br i1 %cmp, label %for.body, label %for.end16, !dbg !876

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata double** %src, metadata !877, metadata !573), !dbg !881
  %2 = load i32, i32* %c, align 4, !dbg !882
  %idxprom = sext i32 %2 to i64, !dbg !884
  %3 = load i8**, i8*** %s.addr, align 8, !dbg !884
  %arrayidx = getelementptr inbounds i8*, i8** %3, i64 %idxprom, !dbg !884
  %4 = load i8*, i8** %arrayidx, align 8, !dbg !884
  %5 = bitcast i8* %4 to double*, !dbg !884
  store double* %5, double** %src, align 8, !dbg !885
  call void @llvm.dbg.declare(metadata double** %dst, metadata !886, metadata !573), !dbg !887
  %6 = load i32, i32* %c, align 4, !dbg !888
  %idxprom1 = sext i32 %6 to i64, !dbg !889
  %7 = load i8**, i8*** %d.addr, align 8, !dbg !889
  %arrayidx2 = getelementptr inbounds i8*, i8** %7, i64 %idxprom1, !dbg !889
  %8 = load i8*, i8** %arrayidx2, align 8, !dbg !889
  %9 = bitcast i8* %8 to double*, !dbg !889
  store double* %9, double** %dst, align 8, !dbg !890
  call void @llvm.dbg.declare(metadata double** %prv, metadata !891, metadata !573), !dbg !892
  %10 = load i32, i32* %c, align 4, !dbg !893
  %idxprom3 = sext i32 %10 to i64, !dbg !894
  %11 = load i8**, i8*** %p.addr, align 8, !dbg !894
  %arrayidx4 = getelementptr inbounds i8*, i8** %11, i64 %idxprom3, !dbg !894
  %12 = load i8*, i8** %arrayidx4, align 8, !dbg !894
  %13 = bitcast i8* %12 to double*, !dbg !894
  store double* %13, double** %prv, align 8, !dbg !895
  store i32 0, i32* %n, align 4, !dbg !896
  br label %for.cond5, !dbg !897

for.cond5:                                        ; preds = %for.inc, %for.body
  %14 = load i32, i32* %n, align 4, !dbg !898
  %15 = load i32, i32* %nb_samples.addr, align 4, !dbg !902
  %cmp6 = icmp slt i32 %14, %15, !dbg !903
  br i1 %cmp6, label %for.body7, label %for.end, !dbg !904

for.body7:                                        ; preds = %for.cond5
  call void @llvm.dbg.declare(metadata double* %current, metadata !905, metadata !573), !dbg !907
  %16 = load i32, i32* %n, align 4, !dbg !908
  %idxprom8 = sext i32 %16 to i64, !dbg !910
  %17 = load double*, double** %src, align 8, !dbg !910
  %arrayidx9 = getelementptr inbounds double, double* %17, i64 %idxprom8, !dbg !910
  %18 = load double, double* %arrayidx9, align 8, !dbg !910
  store double %18, double* %current, align 8, !dbg !911
  %19 = load double, double* %current, align 8, !dbg !912
  %20 = load double*, double** %prv, align 8, !dbg !913
  %arrayidx10 = getelementptr inbounds double, double* %20, i64 0, !dbg !913
  %21 = load double, double* %arrayidx10, align 8, !dbg !913
  %sub = fsub double %19, %21, !dbg !914
  %22 = load i32, i32* %n, align 4, !dbg !915
  %idxprom11 = sext i32 %22 to i64, !dbg !916
  %23 = load double*, double** %dst, align 8, !dbg !916
  %arrayidx12 = getelementptr inbounds double, double* %23, i64 %idxprom11, !dbg !916
  store double %sub, double* %arrayidx12, align 8, !dbg !917
  %24 = load double, double* %current, align 8, !dbg !918
  %25 = load double*, double** %prv, align 8, !dbg !919
  %arrayidx13 = getelementptr inbounds double, double* %25, i64 0, !dbg !919
  store double %24, double* %arrayidx13, align 8, !dbg !920
  br label %for.inc, !dbg !921

for.inc:                                          ; preds = %for.body7
  %26 = load i32, i32* %n, align 4, !dbg !922
  %inc = add nsw i32 %26, 1, !dbg !922
  store i32 %inc, i32* %n, align 4, !dbg !922
  br label %for.cond5, !dbg !924, !llvm.loop !925

for.end:                                          ; preds = %for.cond5
  br label %for.inc14, !dbg !927

for.inc14:                                        ; preds = %for.end
  %27 = load i32, i32* %c, align 4, !dbg !929
  %inc15 = add nsw i32 %27, 1, !dbg !929
  store i32 %inc15, i32* %c, align 4, !dbg !929
  br label %for.cond, !dbg !931, !llvm.loop !932

for.end16:                                        ; preds = %for.cond
  ret void, !dbg !934
}

; Function Attrs: nounwind uwtable
define internal void @aderivative_s32p(i8** %d, i8** %p, i8** %s, i32 %nb_samples, i32 %channels) #1 !dbg !936 {
entry:
  %d.addr = alloca i8**, align 8
  %p.addr = alloca i8**, align 8
  %s.addr = alloca i8**, align 8
  %nb_samples.addr = alloca i32, align 4
  %channels.addr = alloca i32, align 4
  %n = alloca i32, align 4
  %c = alloca i32, align 4
  %src = alloca i32*, align 8
  %dst = alloca i32*, align 8
  %prv = alloca i32*, align 8
  %current = alloca i32, align 4
  store i8** %d, i8*** %d.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %d.addr, metadata !937, metadata !573), !dbg !938
  store i8** %p, i8*** %p.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %p.addr, metadata !939, metadata !573), !dbg !940
  store i8** %s, i8*** %s.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %s.addr, metadata !941, metadata !573), !dbg !942
  store i32 %nb_samples, i32* %nb_samples.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_samples.addr, metadata !943, metadata !573), !dbg !944
  store i32 %channels, i32* %channels.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %channels.addr, metadata !945, metadata !573), !dbg !946
  call void @llvm.dbg.declare(metadata i32* %n, metadata !947, metadata !573), !dbg !948
  call void @llvm.dbg.declare(metadata i32* %c, metadata !949, metadata !573), !dbg !950
  store i32 0, i32* %c, align 4, !dbg !951
  br label %for.cond, !dbg !953

for.cond:                                         ; preds = %for.inc14, %entry
  %0 = load i32, i32* %c, align 4, !dbg !954
  %1 = load i32, i32* %channels.addr, align 4, !dbg !957
  %cmp = icmp slt i32 %0, %1, !dbg !958
  br i1 %cmp, label %for.body, label %for.end16, !dbg !959

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32** %src, metadata !960, metadata !573), !dbg !965
  %2 = load i32, i32* %c, align 4, !dbg !966
  %idxprom = sext i32 %2 to i64, !dbg !968
  %3 = load i8**, i8*** %s.addr, align 8, !dbg !968
  %arrayidx = getelementptr inbounds i8*, i8** %3, i64 %idxprom, !dbg !968
  %4 = load i8*, i8** %arrayidx, align 8, !dbg !968
  %5 = bitcast i8* %4 to i32*, !dbg !968
  store i32* %5, i32** %src, align 8, !dbg !969
  call void @llvm.dbg.declare(metadata i32** %dst, metadata !970, metadata !573), !dbg !972
  %6 = load i32, i32* %c, align 4, !dbg !973
  %idxprom1 = sext i32 %6 to i64, !dbg !974
  %7 = load i8**, i8*** %d.addr, align 8, !dbg !974
  %arrayidx2 = getelementptr inbounds i8*, i8** %7, i64 %idxprom1, !dbg !974
  %8 = load i8*, i8** %arrayidx2, align 8, !dbg !974
  %9 = bitcast i8* %8 to i32*, !dbg !974
  store i32* %9, i32** %dst, align 8, !dbg !975
  call void @llvm.dbg.declare(metadata i32** %prv, metadata !976, metadata !573), !dbg !977
  %10 = load i32, i32* %c, align 4, !dbg !978
  %idxprom3 = sext i32 %10 to i64, !dbg !979
  %11 = load i8**, i8*** %p.addr, align 8, !dbg !979
  %arrayidx4 = getelementptr inbounds i8*, i8** %11, i64 %idxprom3, !dbg !979
  %12 = load i8*, i8** %arrayidx4, align 8, !dbg !979
  %13 = bitcast i8* %12 to i32*, !dbg !979
  store i32* %13, i32** %prv, align 8, !dbg !980
  store i32 0, i32* %n, align 4, !dbg !981
  br label %for.cond5, !dbg !982

for.cond5:                                        ; preds = %for.inc, %for.body
  %14 = load i32, i32* %n, align 4, !dbg !983
  %15 = load i32, i32* %nb_samples.addr, align 4, !dbg !987
  %cmp6 = icmp slt i32 %14, %15, !dbg !988
  br i1 %cmp6, label %for.body7, label %for.end, !dbg !989

for.body7:                                        ; preds = %for.cond5
  call void @llvm.dbg.declare(metadata i32* %current, metadata !990, metadata !573), !dbg !992
  %16 = load i32, i32* %n, align 4, !dbg !993
  %idxprom8 = sext i32 %16 to i64, !dbg !995
  %17 = load i32*, i32** %src, align 8, !dbg !995
  %arrayidx9 = getelementptr inbounds i32, i32* %17, i64 %idxprom8, !dbg !995
  %18 = load i32, i32* %arrayidx9, align 4, !dbg !995
  store i32 %18, i32* %current, align 4, !dbg !996
  %19 = load i32, i32* %current, align 4, !dbg !997
  %20 = load i32*, i32** %prv, align 8, !dbg !998
  %arrayidx10 = getelementptr inbounds i32, i32* %20, i64 0, !dbg !998
  %21 = load i32, i32* %arrayidx10, align 4, !dbg !998
  %sub = sub nsw i32 %19, %21, !dbg !999
  %22 = load i32, i32* %n, align 4, !dbg !1000
  %idxprom11 = sext i32 %22 to i64, !dbg !1001
  %23 = load i32*, i32** %dst, align 8, !dbg !1001
  %arrayidx12 = getelementptr inbounds i32, i32* %23, i64 %idxprom11, !dbg !1001
  store i32 %sub, i32* %arrayidx12, align 4, !dbg !1002
  %24 = load i32, i32* %current, align 4, !dbg !1003
  %25 = load i32*, i32** %prv, align 8, !dbg !1004
  %arrayidx13 = getelementptr inbounds i32, i32* %25, i64 0, !dbg !1004
  store i32 %24, i32* %arrayidx13, align 4, !dbg !1005
  br label %for.inc, !dbg !1006

for.inc:                                          ; preds = %for.body7
  %26 = load i32, i32* %n, align 4, !dbg !1007
  %inc = add nsw i32 %26, 1, !dbg !1007
  store i32 %inc, i32* %n, align 4, !dbg !1007
  br label %for.cond5, !dbg !1009, !llvm.loop !1010

for.end:                                          ; preds = %for.cond5
  br label %for.inc14, !dbg !1012

for.inc14:                                        ; preds = %for.end
  %27 = load i32, i32* %c, align 4, !dbg !1014
  %inc15 = add nsw i32 %27, 1, !dbg !1014
  store i32 %inc15, i32* %c, align 4, !dbg !1014
  br label %for.cond, !dbg !1016, !llvm.loop !1017

for.end16:                                        ; preds = %for.cond
  ret void, !dbg !1019
}

; Function Attrs: nounwind uwtable
define internal void @aderivative_s16p(i8** %d, i8** %p, i8** %s, i32 %nb_samples, i32 %channels) #1 !dbg !1021 {
entry:
  %d.addr = alloca i8**, align 8
  %p.addr = alloca i8**, align 8
  %s.addr = alloca i8**, align 8
  %nb_samples.addr = alloca i32, align 4
  %channels.addr = alloca i32, align 4
  %n = alloca i32, align 4
  %c = alloca i32, align 4
  %src = alloca i16*, align 8
  %dst = alloca i16*, align 8
  %prv = alloca i16*, align 8
  %current = alloca i16, align 2
  store i8** %d, i8*** %d.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %d.addr, metadata !1022, metadata !573), !dbg !1023
  store i8** %p, i8*** %p.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %p.addr, metadata !1024, metadata !573), !dbg !1025
  store i8** %s, i8*** %s.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %s.addr, metadata !1026, metadata !573), !dbg !1027
  store i32 %nb_samples, i32* %nb_samples.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_samples.addr, metadata !1028, metadata !573), !dbg !1029
  store i32 %channels, i32* %channels.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %channels.addr, metadata !1030, metadata !573), !dbg !1031
  call void @llvm.dbg.declare(metadata i32* %n, metadata !1032, metadata !573), !dbg !1033
  call void @llvm.dbg.declare(metadata i32* %c, metadata !1034, metadata !573), !dbg !1035
  store i32 0, i32* %c, align 4, !dbg !1036
  br label %for.cond, !dbg !1038

for.cond:                                         ; preds = %for.inc16, %entry
  %0 = load i32, i32* %c, align 4, !dbg !1039
  %1 = load i32, i32* %channels.addr, align 4, !dbg !1042
  %cmp = icmp slt i32 %0, %1, !dbg !1043
  br i1 %cmp, label %for.body, label %for.end18, !dbg !1044

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i16** %src, metadata !1045, metadata !573), !dbg !1051
  %2 = load i32, i32* %c, align 4, !dbg !1052
  %idxprom = sext i32 %2 to i64, !dbg !1054
  %3 = load i8**, i8*** %s.addr, align 8, !dbg !1054
  %arrayidx = getelementptr inbounds i8*, i8** %3, i64 %idxprom, !dbg !1054
  %4 = load i8*, i8** %arrayidx, align 8, !dbg !1054
  %5 = bitcast i8* %4 to i16*, !dbg !1054
  store i16* %5, i16** %src, align 8, !dbg !1055
  call void @llvm.dbg.declare(metadata i16** %dst, metadata !1056, metadata !573), !dbg !1058
  %6 = load i32, i32* %c, align 4, !dbg !1059
  %idxprom1 = sext i32 %6 to i64, !dbg !1060
  %7 = load i8**, i8*** %d.addr, align 8, !dbg !1060
  %arrayidx2 = getelementptr inbounds i8*, i8** %7, i64 %idxprom1, !dbg !1060
  %8 = load i8*, i8** %arrayidx2, align 8, !dbg !1060
  %9 = bitcast i8* %8 to i16*, !dbg !1060
  store i16* %9, i16** %dst, align 8, !dbg !1061
  call void @llvm.dbg.declare(metadata i16** %prv, metadata !1062, metadata !573), !dbg !1063
  %10 = load i32, i32* %c, align 4, !dbg !1064
  %idxprom3 = sext i32 %10 to i64, !dbg !1065
  %11 = load i8**, i8*** %p.addr, align 8, !dbg !1065
  %arrayidx4 = getelementptr inbounds i8*, i8** %11, i64 %idxprom3, !dbg !1065
  %12 = load i8*, i8** %arrayidx4, align 8, !dbg !1065
  %13 = bitcast i8* %12 to i16*, !dbg !1065
  store i16* %13, i16** %prv, align 8, !dbg !1066
  store i32 0, i32* %n, align 4, !dbg !1067
  br label %for.cond5, !dbg !1068

for.cond5:                                        ; preds = %for.inc, %for.body
  %14 = load i32, i32* %n, align 4, !dbg !1069
  %15 = load i32, i32* %nb_samples.addr, align 4, !dbg !1073
  %cmp6 = icmp slt i32 %14, %15, !dbg !1074
  br i1 %cmp6, label %for.body7, label %for.end, !dbg !1075

for.body7:                                        ; preds = %for.cond5
  call void @llvm.dbg.declare(metadata i16* %current, metadata !1076, metadata !573), !dbg !1078
  %16 = load i32, i32* %n, align 4, !dbg !1079
  %idxprom8 = sext i32 %16 to i64, !dbg !1081
  %17 = load i16*, i16** %src, align 8, !dbg !1081
  %arrayidx9 = getelementptr inbounds i16, i16* %17, i64 %idxprom8, !dbg !1081
  %18 = load i16, i16* %arrayidx9, align 2, !dbg !1081
  store i16 %18, i16* %current, align 2, !dbg !1082
  %19 = load i16, i16* %current, align 2, !dbg !1083
  %conv = sext i16 %19 to i32, !dbg !1083
  %20 = load i16*, i16** %prv, align 8, !dbg !1084
  %arrayidx10 = getelementptr inbounds i16, i16* %20, i64 0, !dbg !1084
  %21 = load i16, i16* %arrayidx10, align 2, !dbg !1084
  %conv11 = sext i16 %21 to i32, !dbg !1084
  %sub = sub nsw i32 %conv, %conv11, !dbg !1085
  %conv12 = trunc i32 %sub to i16, !dbg !1083
  %22 = load i32, i32* %n, align 4, !dbg !1086
  %idxprom13 = sext i32 %22 to i64, !dbg !1087
  %23 = load i16*, i16** %dst, align 8, !dbg !1087
  %arrayidx14 = getelementptr inbounds i16, i16* %23, i64 %idxprom13, !dbg !1087
  store i16 %conv12, i16* %arrayidx14, align 2, !dbg !1088
  %24 = load i16, i16* %current, align 2, !dbg !1089
  %25 = load i16*, i16** %prv, align 8, !dbg !1090
  %arrayidx15 = getelementptr inbounds i16, i16* %25, i64 0, !dbg !1090
  store i16 %24, i16* %arrayidx15, align 2, !dbg !1091
  br label %for.inc, !dbg !1092

for.inc:                                          ; preds = %for.body7
  %26 = load i32, i32* %n, align 4, !dbg !1093
  %inc = add nsw i32 %26, 1, !dbg !1093
  store i32 %inc, i32* %n, align 4, !dbg !1093
  br label %for.cond5, !dbg !1095, !llvm.loop !1096

for.end:                                          ; preds = %for.cond5
  br label %for.inc16, !dbg !1098

for.inc16:                                        ; preds = %for.end
  %27 = load i32, i32* %c, align 4, !dbg !1100
  %inc17 = add nsw i32 %27, 1, !dbg !1100
  store i32 %inc17, i32* %c, align 4, !dbg !1100
  br label %for.cond, !dbg !1102, !llvm.loop !1103

for.end18:                                        ; preds = %for.cond
  ret void, !dbg !1105
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

; Function Attrs: nounwind uwtable
define internal void @aintegral_fltp(i8** %d, i8** %p, i8** %s, i32 %nb_samples, i32 %channels) #1 !dbg !1107 {
entry:
  %d.addr = alloca i8**, align 8
  %p.addr = alloca i8**, align 8
  %s.addr = alloca i8**, align 8
  %nb_samples.addr = alloca i32, align 4
  %channels.addr = alloca i32, align 4
  %n = alloca i32, align 4
  %c = alloca i32, align 4
  %src = alloca float*, align 8
  %dst = alloca float*, align 8
  %prv = alloca float*, align 8
  %current = alloca float, align 4
  store i8** %d, i8*** %d.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %d.addr, metadata !1108, metadata !573), !dbg !1109
  store i8** %p, i8*** %p.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %p.addr, metadata !1110, metadata !573), !dbg !1111
  store i8** %s, i8*** %s.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %s.addr, metadata !1112, metadata !573), !dbg !1113
  store i32 %nb_samples, i32* %nb_samples.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_samples.addr, metadata !1114, metadata !573), !dbg !1115
  store i32 %channels, i32* %channels.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %channels.addr, metadata !1116, metadata !573), !dbg !1117
  call void @llvm.dbg.declare(metadata i32* %n, metadata !1118, metadata !573), !dbg !1119
  call void @llvm.dbg.declare(metadata i32* %c, metadata !1120, metadata !573), !dbg !1121
  store i32 0, i32* %c, align 4, !dbg !1122
  br label %for.cond, !dbg !1124

for.cond:                                         ; preds = %for.inc16, %entry
  %0 = load i32, i32* %c, align 4, !dbg !1125
  %1 = load i32, i32* %channels.addr, align 4, !dbg !1128
  %cmp = icmp slt i32 %0, %1, !dbg !1129
  br i1 %cmp, label %for.body, label %for.end18, !dbg !1130

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata float** %src, metadata !1131, metadata !573), !dbg !1133
  %2 = load i32, i32* %c, align 4, !dbg !1134
  %idxprom = sext i32 %2 to i64, !dbg !1136
  %3 = load i8**, i8*** %s.addr, align 8, !dbg !1136
  %arrayidx = getelementptr inbounds i8*, i8** %3, i64 %idxprom, !dbg !1136
  %4 = load i8*, i8** %arrayidx, align 8, !dbg !1136
  %5 = bitcast i8* %4 to float*, !dbg !1136
  store float* %5, float** %src, align 8, !dbg !1137
  call void @llvm.dbg.declare(metadata float** %dst, metadata !1138, metadata !573), !dbg !1139
  %6 = load i32, i32* %c, align 4, !dbg !1140
  %idxprom1 = sext i32 %6 to i64, !dbg !1141
  %7 = load i8**, i8*** %d.addr, align 8, !dbg !1141
  %arrayidx2 = getelementptr inbounds i8*, i8** %7, i64 %idxprom1, !dbg !1141
  %8 = load i8*, i8** %arrayidx2, align 8, !dbg !1141
  %9 = bitcast i8* %8 to float*, !dbg !1141
  store float* %9, float** %dst, align 8, !dbg !1142
  call void @llvm.dbg.declare(metadata float** %prv, metadata !1143, metadata !573), !dbg !1144
  %10 = load i32, i32* %c, align 4, !dbg !1145
  %idxprom3 = sext i32 %10 to i64, !dbg !1146
  %11 = load i8**, i8*** %p.addr, align 8, !dbg !1146
  %arrayidx4 = getelementptr inbounds i8*, i8** %11, i64 %idxprom3, !dbg !1146
  %12 = load i8*, i8** %arrayidx4, align 8, !dbg !1146
  %13 = bitcast i8* %12 to float*, !dbg !1146
  store float* %13, float** %prv, align 8, !dbg !1147
  store i32 0, i32* %n, align 4, !dbg !1148
  br label %for.cond5, !dbg !1149

for.cond5:                                        ; preds = %for.inc, %for.body
  %14 = load i32, i32* %n, align 4, !dbg !1150
  %15 = load i32, i32* %nb_samples.addr, align 4, !dbg !1154
  %cmp6 = icmp slt i32 %14, %15, !dbg !1155
  br i1 %cmp6, label %for.body7, label %for.end, !dbg !1156

for.body7:                                        ; preds = %for.cond5
  call void @llvm.dbg.declare(metadata float* %current, metadata !1157, metadata !573), !dbg !1159
  %16 = load i32, i32* %n, align 4, !dbg !1160
  %idxprom8 = sext i32 %16 to i64, !dbg !1162
  %17 = load float*, float** %src, align 8, !dbg !1162
  %arrayidx9 = getelementptr inbounds float, float* %17, i64 %idxprom8, !dbg !1162
  %18 = load float, float* %arrayidx9, align 4, !dbg !1162
  store float %18, float* %current, align 4, !dbg !1163
  %19 = load float, float* %current, align 4, !dbg !1164
  %20 = load float*, float** %prv, align 8, !dbg !1165
  %arrayidx10 = getelementptr inbounds float, float* %20, i64 0, !dbg !1165
  %21 = load float, float* %arrayidx10, align 4, !dbg !1165
  %add = fadd float %19, %21, !dbg !1166
  %22 = load i32, i32* %n, align 4, !dbg !1167
  %idxprom11 = sext i32 %22 to i64, !dbg !1168
  %23 = load float*, float** %dst, align 8, !dbg !1168
  %arrayidx12 = getelementptr inbounds float, float* %23, i64 %idxprom11, !dbg !1168
  store float %add, float* %arrayidx12, align 4, !dbg !1169
  %24 = load i32, i32* %n, align 4, !dbg !1170
  %idxprom13 = sext i32 %24 to i64, !dbg !1171
  %25 = load float*, float** %dst, align 8, !dbg !1171
  %arrayidx14 = getelementptr inbounds float, float* %25, i64 %idxprom13, !dbg !1171
  %26 = load float, float* %arrayidx14, align 4, !dbg !1171
  %27 = load float*, float** %prv, align 8, !dbg !1172
  %arrayidx15 = getelementptr inbounds float, float* %27, i64 0, !dbg !1172
  store float %26, float* %arrayidx15, align 4, !dbg !1173
  br label %for.inc, !dbg !1174

for.inc:                                          ; preds = %for.body7
  %28 = load i32, i32* %n, align 4, !dbg !1175
  %inc = add nsw i32 %28, 1, !dbg !1175
  store i32 %inc, i32* %n, align 4, !dbg !1175
  br label %for.cond5, !dbg !1177, !llvm.loop !1178

for.end:                                          ; preds = %for.cond5
  br label %for.inc16, !dbg !1180

for.inc16:                                        ; preds = %for.end
  %29 = load i32, i32* %c, align 4, !dbg !1182
  %inc17 = add nsw i32 %29, 1, !dbg !1182
  store i32 %inc17, i32* %c, align 4, !dbg !1182
  br label %for.cond, !dbg !1184, !llvm.loop !1185

for.end18:                                        ; preds = %for.cond
  ret void, !dbg !1187
}

; Function Attrs: nounwind uwtable
define internal void @aintegral_dblp(i8** %d, i8** %p, i8** %s, i32 %nb_samples, i32 %channels) #1 !dbg !1189 {
entry:
  %d.addr = alloca i8**, align 8
  %p.addr = alloca i8**, align 8
  %s.addr = alloca i8**, align 8
  %nb_samples.addr = alloca i32, align 4
  %channels.addr = alloca i32, align 4
  %n = alloca i32, align 4
  %c = alloca i32, align 4
  %src = alloca double*, align 8
  %dst = alloca double*, align 8
  %prv = alloca double*, align 8
  %current = alloca double, align 8
  store i8** %d, i8*** %d.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %d.addr, metadata !1190, metadata !573), !dbg !1191
  store i8** %p, i8*** %p.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %p.addr, metadata !1192, metadata !573), !dbg !1193
  store i8** %s, i8*** %s.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %s.addr, metadata !1194, metadata !573), !dbg !1195
  store i32 %nb_samples, i32* %nb_samples.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_samples.addr, metadata !1196, metadata !573), !dbg !1197
  store i32 %channels, i32* %channels.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %channels.addr, metadata !1198, metadata !573), !dbg !1199
  call void @llvm.dbg.declare(metadata i32* %n, metadata !1200, metadata !573), !dbg !1201
  call void @llvm.dbg.declare(metadata i32* %c, metadata !1202, metadata !573), !dbg !1203
  store i32 0, i32* %c, align 4, !dbg !1204
  br label %for.cond, !dbg !1206

for.cond:                                         ; preds = %for.inc16, %entry
  %0 = load i32, i32* %c, align 4, !dbg !1207
  %1 = load i32, i32* %channels.addr, align 4, !dbg !1210
  %cmp = icmp slt i32 %0, %1, !dbg !1211
  br i1 %cmp, label %for.body, label %for.end18, !dbg !1212

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata double** %src, metadata !1213, metadata !573), !dbg !1215
  %2 = load i32, i32* %c, align 4, !dbg !1216
  %idxprom = sext i32 %2 to i64, !dbg !1218
  %3 = load i8**, i8*** %s.addr, align 8, !dbg !1218
  %arrayidx = getelementptr inbounds i8*, i8** %3, i64 %idxprom, !dbg !1218
  %4 = load i8*, i8** %arrayidx, align 8, !dbg !1218
  %5 = bitcast i8* %4 to double*, !dbg !1218
  store double* %5, double** %src, align 8, !dbg !1219
  call void @llvm.dbg.declare(metadata double** %dst, metadata !1220, metadata !573), !dbg !1221
  %6 = load i32, i32* %c, align 4, !dbg !1222
  %idxprom1 = sext i32 %6 to i64, !dbg !1223
  %7 = load i8**, i8*** %d.addr, align 8, !dbg !1223
  %arrayidx2 = getelementptr inbounds i8*, i8** %7, i64 %idxprom1, !dbg !1223
  %8 = load i8*, i8** %arrayidx2, align 8, !dbg !1223
  %9 = bitcast i8* %8 to double*, !dbg !1223
  store double* %9, double** %dst, align 8, !dbg !1224
  call void @llvm.dbg.declare(metadata double** %prv, metadata !1225, metadata !573), !dbg !1226
  %10 = load i32, i32* %c, align 4, !dbg !1227
  %idxprom3 = sext i32 %10 to i64, !dbg !1228
  %11 = load i8**, i8*** %p.addr, align 8, !dbg !1228
  %arrayidx4 = getelementptr inbounds i8*, i8** %11, i64 %idxprom3, !dbg !1228
  %12 = load i8*, i8** %arrayidx4, align 8, !dbg !1228
  %13 = bitcast i8* %12 to double*, !dbg !1228
  store double* %13, double** %prv, align 8, !dbg !1229
  store i32 0, i32* %n, align 4, !dbg !1230
  br label %for.cond5, !dbg !1231

for.cond5:                                        ; preds = %for.inc, %for.body
  %14 = load i32, i32* %n, align 4, !dbg !1232
  %15 = load i32, i32* %nb_samples.addr, align 4, !dbg !1236
  %cmp6 = icmp slt i32 %14, %15, !dbg !1237
  br i1 %cmp6, label %for.body7, label %for.end, !dbg !1238

for.body7:                                        ; preds = %for.cond5
  call void @llvm.dbg.declare(metadata double* %current, metadata !1239, metadata !573), !dbg !1241
  %16 = load i32, i32* %n, align 4, !dbg !1242
  %idxprom8 = sext i32 %16 to i64, !dbg !1244
  %17 = load double*, double** %src, align 8, !dbg !1244
  %arrayidx9 = getelementptr inbounds double, double* %17, i64 %idxprom8, !dbg !1244
  %18 = load double, double* %arrayidx9, align 8, !dbg !1244
  store double %18, double* %current, align 8, !dbg !1245
  %19 = load double, double* %current, align 8, !dbg !1246
  %20 = load double*, double** %prv, align 8, !dbg !1247
  %arrayidx10 = getelementptr inbounds double, double* %20, i64 0, !dbg !1247
  %21 = load double, double* %arrayidx10, align 8, !dbg !1247
  %add = fadd double %19, %21, !dbg !1248
  %22 = load i32, i32* %n, align 4, !dbg !1249
  %idxprom11 = sext i32 %22 to i64, !dbg !1250
  %23 = load double*, double** %dst, align 8, !dbg !1250
  %arrayidx12 = getelementptr inbounds double, double* %23, i64 %idxprom11, !dbg !1250
  store double %add, double* %arrayidx12, align 8, !dbg !1251
  %24 = load i32, i32* %n, align 4, !dbg !1252
  %idxprom13 = sext i32 %24 to i64, !dbg !1253
  %25 = load double*, double** %dst, align 8, !dbg !1253
  %arrayidx14 = getelementptr inbounds double, double* %25, i64 %idxprom13, !dbg !1253
  %26 = load double, double* %arrayidx14, align 8, !dbg !1253
  %27 = load double*, double** %prv, align 8, !dbg !1254
  %arrayidx15 = getelementptr inbounds double, double* %27, i64 0, !dbg !1254
  store double %26, double* %arrayidx15, align 8, !dbg !1255
  br label %for.inc, !dbg !1256

for.inc:                                          ; preds = %for.body7
  %28 = load i32, i32* %n, align 4, !dbg !1257
  %inc = add nsw i32 %28, 1, !dbg !1257
  store i32 %inc, i32* %n, align 4, !dbg !1257
  br label %for.cond5, !dbg !1259, !llvm.loop !1260

for.end:                                          ; preds = %for.cond5
  br label %for.inc16, !dbg !1262

for.inc16:                                        ; preds = %for.end
  %29 = load i32, i32* %c, align 4, !dbg !1264
  %inc17 = add nsw i32 %29, 1, !dbg !1264
  store i32 %inc17, i32* %c, align 4, !dbg !1264
  br label %for.cond, !dbg !1266, !llvm.loop !1267

for.end18:                                        ; preds = %for.cond
  ret void, !dbg !1269
}

declare %struct.AVFilterFormats* @ff_make_format_list(i32*) #3

declare i32 @ff_set_common_formats(%struct.AVFilterContext*, %struct.AVFilterFormats*) #3

declare %struct.AVFilterChannelLayouts* @ff_all_channel_counts() #3

declare i32 @ff_set_common_channel_layouts(%struct.AVFilterContext*, %struct.AVFilterChannelLayouts*) #3

declare %struct.AVFilterFormats* @ff_all_samplerates() #3

declare i32 @ff_set_common_samplerates(%struct.AVFilterContext*, %struct.AVFilterFormats*) #3

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!568, !569}
!llvm.ident = !{!570}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !543, globals: !548)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--af_aderivative.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3, !13, !23, !47, !54, !72, !96, !115, !125, !146, !526}
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
!125 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !126, line: 29, size: 32, align: 32, elements: !127)
!126 = !DIFile(filename: "./libavutil/log.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!127 = !{!128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145}
!128 = !DIEnumerator(name: "AV_CLASS_CATEGORY_NA", value: 0)
!129 = !DIEnumerator(name: "AV_CLASS_CATEGORY_INPUT", value: 1)
!130 = !DIEnumerator(name: "AV_CLASS_CATEGORY_OUTPUT", value: 2)
!131 = !DIEnumerator(name: "AV_CLASS_CATEGORY_MUXER", value: 3)
!132 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEMUXER", value: 4)
!133 = !DIEnumerator(name: "AV_CLASS_CATEGORY_ENCODER", value: 5)
!134 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DECODER", value: 6)
!135 = !DIEnumerator(name: "AV_CLASS_CATEGORY_FILTER", value: 7)
!136 = !DIEnumerator(name: "AV_CLASS_CATEGORY_BITSTREAM_FILTER", value: 8)
!137 = !DIEnumerator(name: "AV_CLASS_CATEGORY_SWSCALER", value: 9)
!138 = !DIEnumerator(name: "AV_CLASS_CATEGORY_SWRESAMPLER", value: 10)
!139 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_VIDEO_OUTPUT", value: 40)
!140 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_VIDEO_INPUT", value: 41)
!141 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_AUDIO_OUTPUT", value: 42)
!142 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_AUDIO_INPUT", value: 43)
!143 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_OUTPUT", value: 44)
!144 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_INPUT", value: 45)
!145 = !DIEnumerator(name: "AV_CLASS_CATEGORY_NB", value: 46)
!146 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !148, file: !147, line: 503, size: 32, align: 32, elements: !522)
!147 = !DIFile(filename: "libavfilter/avfilter.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!148 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterLink", file: !147, line: 439, size: 493504, align: 64, elements: !149)
!149 = !{!150, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !483, !484, !485, !486, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518}
!150 = !DIDerivedType(tag: DW_TAG_member, name: "src", scope: !148, file: !147, line: 440, baseType: !151, size: 64, align: 64)
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64, align: 64)
!152 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterContext", file: !147, line: 67, baseType: !153)
!153 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterContext", file: !147, line: 338, size: 1344, align: 64, elements: !154)
!154 = !{!155, !201, !382, !383, !385, !387, !389, !390, !391, !392, !393, !433, !434, !440, !450, !451, !452, !454, !455, !456, !457, !458}
!155 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !153, file: !147, line: 339, baseType: !156, size: 64, align: 64)
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64, align: 64)
!157 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !158)
!158 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !126, line: 143, baseType: !159)
!159 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !126, line: 67, size: 640, align: 64, elements: !160)
!160 = !{!161, !165, !170, !174, !176, !177, !178, !182, !188, !190, !194}
!161 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !159, file: !126, line: 72, baseType: !162, size: 64, align: 64)
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64, align: 64)
!163 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !164)
!164 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !159, file: !126, line: 78, baseType: !166, size: 64, align: 64, offset: 64)
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64, align: 64)
!167 = !DISubroutineType(types: !168)
!168 = !{!162, !169}
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !159, file: !126, line: 85, baseType: !171, size: 64, align: 64, offset: 128)
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64, align: 64)
!172 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !173)
!173 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !126, line: 85, flags: DIFlagFwdDecl)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !159, file: !126, line: 93, baseType: !175, size: 32, align: 32, offset: 192)
!175 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !159, file: !126, line: 99, baseType: !175, size: 32, align: 32, offset: 224)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !159, file: !126, line: 108, baseType: !175, size: 32, align: 32, offset: 256)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !159, file: !126, line: 113, baseType: !179, size: 64, align: 64, offset: 320)
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64, align: 64)
!180 = !DISubroutineType(types: !181)
!181 = !{!169, !169, !169}
!182 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !159, file: !126, line: 123, baseType: !183, size: 64, align: 64, offset: 384)
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64, align: 64)
!184 = !DISubroutineType(types: !185)
!185 = !{!186, !186}
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64, align: 64)
!187 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !159)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !159, file: !126, line: 130, baseType: !189, size: 32, align: 32, offset: 448)
!189 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !126, line: 48, baseType: !125)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !159, file: !126, line: 136, baseType: !191, size: 64, align: 64, offset: 512)
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64, align: 64)
!192 = !DISubroutineType(types: !193)
!193 = !{!189, !169}
!194 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !159, file: !126, line: 142, baseType: !195, size: 64, align: 64, offset: 576)
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64, align: 64)
!196 = !DISubroutineType(types: !197)
!197 = !{!175, !198, !169, !162, !175}
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64, align: 64)
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64, align: 64)
!200 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !126, line: 60, flags: DIFlagFwdDecl)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !153, file: !147, line: 341, baseType: !202, size: 64, align: 64, offset: 64)
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !203, size: 64, align: 64)
!203 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !204)
!204 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilter", file: !147, line: 328, baseType: !205)
!205 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilter", file: !147, line: 144, size: 1024, align: 64, elements: !206)
!206 = !{!207, !208, !209, !350, !351, !352, !353, !357, !358, !363, !367, !368, !369, !370, !372, !377, !381}
!207 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !205, file: !147, line: 148, baseType: !162, size: 64, align: 64)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !205, file: !147, line: 155, baseType: !162, size: 64, align: 64, offset: 64)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !205, file: !147, line: 164, baseType: !210, size: 64, align: 64, offset: 128)
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64, align: 64)
!211 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !212)
!212 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterPad", file: !147, line: 69, baseType: !213)
!213 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterPad", file: !214, line: 54, size: 576, align: 64, elements: !215)
!214 = !DIFile(filename: "libavfilter/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!215 = !{!216, !217, !218, !334, !338, !342, !346, !347, !348, !349}
!216 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !213, file: !214, line: 60, baseType: !162, size: 64, align: 64)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !213, file: !214, line: 65, baseType: !3, size: 32, align: 32, offset: 64)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "get_video_buffer", scope: !213, file: !214, line: 73, baseType: !219, size: 64, align: 64, offset: 128)
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64, align: 64)
!220 = !DISubroutineType(types: !221)
!221 = !{!222, !332, !175, !175}
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !223, size: 64, align: 64)
!223 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !24, line: 646, baseType: !224)
!224 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !24, line: 268, size: 4288, align: 64, elements: !225)
!225 = !{!226, !234, !236, !238, !239, !240, !241, !242, !243, !244, !251, !254, !255, !256, !257, !258, !259, !260, !264, !265, !266, !267, !268, !269, !270, !271, !284, !286, !287, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !320, !321, !322, !323, !324, !325, !328, !329, !330, !331}
!226 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !224, file: !24, line: 282, baseType: !227, size: 512, align: 64)
!227 = !DICompositeType(tag: DW_TAG_array_type, baseType: !228, size: 512, align: 64, elements: !232)
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !229, size: 64, align: 64)
!229 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !230, line: 48, baseType: !231)
!230 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!231 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!232 = !{!233}
!233 = !DISubrange(count: 8)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !224, file: !24, line: 299, baseType: !235, size: 256, align: 32, offset: 512)
!235 = !DICompositeType(tag: DW_TAG_array_type, baseType: !175, size: 256, align: 32, elements: !232)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !224, file: !24, line: 315, baseType: !237, size: 64, align: 64, offset: 768)
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64, align: 64)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !224, file: !24, line: 326, baseType: !175, size: 32, align: 32, offset: 832)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !224, file: !24, line: 326, baseType: !175, size: 32, align: 32, offset: 864)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !224, file: !24, line: 334, baseType: !175, size: 32, align: 32, offset: 896)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !224, file: !24, line: 341, baseType: !175, size: 32, align: 32, offset: 928)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !224, file: !24, line: 346, baseType: !175, size: 32, align: 32, offset: 960)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !224, file: !24, line: 351, baseType: !13, size: 32, align: 32, offset: 992)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !224, file: !24, line: 356, baseType: !245, size: 64, align: 32, offset: 1024)
!245 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !246, line: 61, baseType: !247)
!246 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!247 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !246, line: 58, size: 64, align: 32, elements: !248)
!248 = !{!249, !250}
!249 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !247, file: !246, line: 59, baseType: !175, size: 32, align: 32)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !247, file: !246, line: 60, baseType: !175, size: 32, align: 32, offset: 32)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !224, file: !24, line: 361, baseType: !252, size: 64, align: 64, offset: 1088)
!252 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !230, line: 40, baseType: !253)
!253 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !224, file: !24, line: 369, baseType: !252, size: 64, align: 64, offset: 1152)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !224, file: !24, line: 377, baseType: !252, size: 64, align: 64, offset: 1216)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !224, file: !24, line: 382, baseType: !175, size: 32, align: 32, offset: 1280)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !224, file: !24, line: 386, baseType: !175, size: 32, align: 32, offset: 1312)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !224, file: !24, line: 391, baseType: !175, size: 32, align: 32, offset: 1344)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !224, file: !24, line: 396, baseType: !169, size: 64, align: 64, offset: 1408)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !224, file: !24, line: 403, baseType: !261, size: 512, align: 64, offset: 1472)
!261 = !DICompositeType(tag: DW_TAG_array_type, baseType: !262, size: 512, align: 64, elements: !232)
!262 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !230, line: 55, baseType: !263)
!263 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !224, file: !24, line: 410, baseType: !175, size: 32, align: 32, offset: 1984)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !224, file: !24, line: 415, baseType: !175, size: 32, align: 32, offset: 2016)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !224, file: !24, line: 420, baseType: !175, size: 32, align: 32, offset: 2048)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !224, file: !24, line: 425, baseType: !175, size: 32, align: 32, offset: 2080)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !224, file: !24, line: 435, baseType: !252, size: 64, align: 64, offset: 2112)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !224, file: !24, line: 440, baseType: !175, size: 32, align: 32, offset: 2176)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !224, file: !24, line: 445, baseType: !262, size: 64, align: 64, offset: 2240)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !224, file: !24, line: 459, baseType: !272, size: 512, align: 64, offset: 2304)
!272 = !DICompositeType(tag: DW_TAG_array_type, baseType: !273, size: 512, align: 64, elements: !232)
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64, align: 64)
!274 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !275, line: 94, baseType: !276)
!275 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!276 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !275, line: 81, size: 192, align: 64, elements: !277)
!277 = !{!278, !282, !283}
!278 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !276, file: !275, line: 82, baseType: !279, size: 64, align: 64)
!279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !280, size: 64, align: 64)
!280 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !275, line: 73, baseType: !281)
!281 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !275, line: 73, flags: DIFlagFwdDecl)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !276, file: !275, line: 89, baseType: !228, size: 64, align: 64, offset: 64)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !276, file: !275, line: 93, baseType: !175, size: 32, align: 32, offset: 128)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !224, file: !24, line: 473, baseType: !285, size: 64, align: 64, offset: 2816)
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !273, size: 64, align: 64)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !224, file: !24, line: 477, baseType: !175, size: 32, align: 32, offset: 2880)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !224, file: !24, line: 479, baseType: !288, size: 64, align: 64, offset: 2944)
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !289, size: 64, align: 64)
!289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !290, size: 64, align: 64)
!290 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !24, line: 207, baseType: !291)
!291 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !24, line: 201, size: 320, align: 64, elements: !292)
!292 = !{!293, !294, !295, !296, !301}
!293 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !291, file: !24, line: 202, baseType: !23, size: 32, align: 32)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !291, file: !24, line: 203, baseType: !228, size: 64, align: 64, offset: 64)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !291, file: !24, line: 204, baseType: !175, size: 32, align: 32, offset: 128)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !291, file: !24, line: 205, baseType: !297, size: 64, align: 64, offset: 192)
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !298, size: 64, align: 64)
!298 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !299, line: 86, baseType: !300)
!299 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!300 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !299, line: 86, flags: DIFlagFwdDecl)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !291, file: !24, line: 206, baseType: !273, size: 64, align: 64, offset: 256)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !224, file: !24, line: 480, baseType: !175, size: 32, align: 32, offset: 3008)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !224, file: !24, line: 505, baseType: !175, size: 32, align: 32, offset: 3040)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !224, file: !24, line: 512, baseType: !47, size: 32, align: 32, offset: 3072)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !224, file: !24, line: 514, baseType: !54, size: 32, align: 32, offset: 3104)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !224, file: !24, line: 516, baseType: !72, size: 32, align: 32, offset: 3136)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !224, file: !24, line: 523, baseType: !96, size: 32, align: 32, offset: 3168)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !224, file: !24, line: 525, baseType: !115, size: 32, align: 32, offset: 3200)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !224, file: !24, line: 532, baseType: !252, size: 64, align: 64, offset: 3264)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !224, file: !24, line: 539, baseType: !252, size: 64, align: 64, offset: 3328)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !224, file: !24, line: 547, baseType: !252, size: 64, align: 64, offset: 3392)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !224, file: !24, line: 554, baseType: !297, size: 64, align: 64, offset: 3456)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !224, file: !24, line: 563, baseType: !175, size: 32, align: 32, offset: 3520)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !224, file: !24, line: 572, baseType: !175, size: 32, align: 32, offset: 3552)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !224, file: !24, line: 581, baseType: !175, size: 32, align: 32, offset: 3584)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !224, file: !24, line: 588, baseType: !317, size: 64, align: 64, offset: 3648)
!317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64, align: 64)
!318 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !230, line: 36, baseType: !319)
!319 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !224, file: !24, line: 593, baseType: !175, size: 32, align: 32, offset: 3712)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !224, file: !24, line: 596, baseType: !175, size: 32, align: 32, offset: 3744)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !224, file: !24, line: 599, baseType: !273, size: 64, align: 64, offset: 3776)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !224, file: !24, line: 605, baseType: !273, size: 64, align: 64, offset: 3840)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !224, file: !24, line: 616, baseType: !273, size: 64, align: 64, offset: 3904)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !224, file: !24, line: 626, baseType: !326, size: 64, align: 64, offset: 3968)
!326 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !327, line: 216, baseType: !263)
!327 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!328 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !224, file: !24, line: 627, baseType: !326, size: 64, align: 64, offset: 4032)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !224, file: !24, line: 628, baseType: !326, size: 64, align: 64, offset: 4096)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !224, file: !24, line: 629, baseType: !326, size: 64, align: 64, offset: 4160)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !224, file: !24, line: 645, baseType: !273, size: 64, align: 64, offset: 4224)
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64, align: 64)
!333 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterLink", file: !147, line: 68, baseType: !148)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "get_audio_buffer", scope: !213, file: !214, line: 81, baseType: !335, size: 64, align: 64, offset: 192)
!335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !336, size: 64, align: 64)
!336 = !DISubroutineType(types: !337)
!337 = !{!222, !332, !175}
!338 = !DIDerivedType(tag: DW_TAG_member, name: "filter_frame", scope: !213, file: !214, line: 93, baseType: !339, size: 64, align: 64, offset: 256)
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !340, size: 64, align: 64)
!340 = !DISubroutineType(types: !341)
!341 = !{!175, !332, !222}
!342 = !DIDerivedType(tag: DW_TAG_member, name: "poll_frame", scope: !213, file: !214, line: 104, baseType: !343, size: 64, align: 64, offset: 320)
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64, align: 64)
!344 = !DISubroutineType(types: !345)
!345 = !{!175, !332}
!346 = !DIDerivedType(tag: DW_TAG_member, name: "request_frame", scope: !213, file: !214, line: 113, baseType: !343, size: 64, align: 64, offset: 384)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "config_props", scope: !213, file: !214, line: 129, baseType: !343, size: 64, align: 64, offset: 448)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "needs_fifo", scope: !213, file: !214, line: 137, baseType: !175, size: 32, align: 32, offset: 512)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "needs_writable", scope: !213, file: !214, line: 145, baseType: !175, size: 32, align: 32, offset: 544)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !205, file: !147, line: 172, baseType: !210, size: 64, align: 64, offset: 192)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !205, file: !147, line: 182, baseType: !156, size: 64, align: 64, offset: 256)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !205, file: !147, line: 187, baseType: !175, size: 32, align: 32, offset: 320)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "preinit", scope: !205, file: !147, line: 210, baseType: !354, size: 64, align: 64, offset: 384)
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64, align: 64)
!355 = !DISubroutineType(types: !356)
!356 = !{!175, !151}
!357 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !205, file: !147, line: 233, baseType: !354, size: 64, align: 64, offset: 448)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "init_dict", scope: !205, file: !147, line: 246, baseType: !359, size: 64, align: 64, offset: 512)
!359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64, align: 64)
!360 = !DISubroutineType(types: !361)
!361 = !{!175, !151, !362}
!362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !297, size: 64, align: 64)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !205, file: !147, line: 258, baseType: !364, size: 64, align: 64, offset: 576)
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64, align: 64)
!365 = !DISubroutineType(types: !366)
!366 = !{null, !151}
!367 = !DIDerivedType(tag: DW_TAG_member, name: "query_formats", scope: !205, file: !147, line: 282, baseType: !354, size: 64, align: 64, offset: 640)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "priv_size", scope: !205, file: !147, line: 284, baseType: !175, size: 32, align: 32, offset: 704)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "flags_internal", scope: !205, file: !147, line: 286, baseType: !175, size: 32, align: 32, offset: 736)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !205, file: !147, line: 292, baseType: !371, size: 64, align: 64, offset: 768)
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 64, align: 64)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "process_command", scope: !205, file: !147, line: 306, baseType: !373, size: 64, align: 64, offset: 832)
!373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !374, size: 64, align: 64)
!374 = !DISubroutineType(types: !375)
!375 = !{!175, !151, !162, !162, !376, !175, !175}
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64, align: 64)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "init_opaque", scope: !205, file: !147, line: 313, baseType: !378, size: 64, align: 64, offset: 896)
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64, align: 64)
!379 = !DISubroutineType(types: !380)
!380 = !{!175, !151, !169}
!381 = !DIDerivedType(tag: DW_TAG_member, name: "activate", scope: !205, file: !147, line: 327, baseType: !354, size: 64, align: 64, offset: 960)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !153, file: !147, line: 343, baseType: !376, size: 64, align: 64, offset: 128)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "input_pads", scope: !153, file: !147, line: 345, baseType: !384, size: 64, align: 64, offset: 192)
!384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64, align: 64)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !153, file: !147, line: 346, baseType: !386, size: 64, align: 64, offset: 256)
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !332, size: 64, align: 64)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "nb_inputs", scope: !153, file: !147, line: 347, baseType: !388, size: 32, align: 32, offset: 320)
!388 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "output_pads", scope: !153, file: !147, line: 349, baseType: !384, size: 64, align: 64, offset: 384)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !153, file: !147, line: 350, baseType: !386, size: 64, align: 64, offset: 448)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "nb_outputs", scope: !153, file: !147, line: 351, baseType: !388, size: 32, align: 32, offset: 512)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "priv", scope: !153, file: !147, line: 353, baseType: !169, size: 64, align: 64, offset: 576)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "graph", scope: !153, file: !147, line: 355, baseType: !394, size: 64, align: 64, offset: 640)
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !395, size: 64, align: 64)
!395 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterGraph", file: !147, line: 840, size: 768, align: 64, elements: !396)
!396 = !{!397, !398, !400, !401, !402, !403, !404, !405, !427, !428, !429, !430, !431, !432}
!397 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !395, file: !147, line: 841, baseType: !156, size: 64, align: 64)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "filters", scope: !395, file: !147, line: 842, baseType: !399, size: 64, align: 64, offset: 64)
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64, align: 64)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "nb_filters", scope: !395, file: !147, line: 843, baseType: !388, size: 32, align: 32, offset: 128)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "scale_sws_opts", scope: !395, file: !147, line: 845, baseType: !376, size: 64, align: 64, offset: 192)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "resample_lavr_opts", scope: !395, file: !147, line: 847, baseType: !376, size: 64, align: 64, offset: 256)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !395, file: !147, line: 862, baseType: !175, size: 32, align: 32, offset: 320)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "nb_threads", scope: !395, file: !147, line: 869, baseType: !175, size: 32, align: 32, offset: 352)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !395, file: !147, line: 874, baseType: !406, size: 64, align: 64, offset: 384)
!406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64, align: 64)
!407 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterGraphInternal", file: !147, line: 809, baseType: !408)
!408 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterGraphInternal", file: !214, line: 148, size: 192, align: 64, elements: !409)
!409 = !{!410, !411, !421}
!410 = !DIDerivedType(tag: DW_TAG_member, name: "thread", scope: !408, file: !214, line: 149, baseType: !169, size: 64, align: 64)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "thread_execute", scope: !408, file: !214, line: 150, baseType: !412, size: 64, align: 64, offset: 64)
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !413, size: 64, align: 64)
!413 = !DIDerivedType(tag: DW_TAG_typedef, name: "avfilter_execute_func", file: !147, line: 837, baseType: !414)
!414 = !DISubroutineType(types: !415)
!415 = !{!175, !151, !416, !169, !420, !175}
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !417, size: 64, align: 64)
!417 = !DIDerivedType(tag: DW_TAG_typedef, name: "avfilter_action_func", file: !147, line: 823, baseType: !418)
!418 = !DISubroutineType(types: !419)
!419 = !{!175, !151, !169, !175, !175}
!420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64, align: 64)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "frame_queues", scope: !408, file: !214, line: 151, baseType: !422, size: 8, align: 8, offset: 128)
!422 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFFrameQueueGlobal", file: !423, line: 48, baseType: !424)
!423 = !DIFile(filename: "libavfilter/framequeue.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!424 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFFrameQueueGlobal", file: !423, line: 46, size: 8, align: 8, elements: !425)
!425 = !{!426}
!426 = !DIDerivedType(tag: DW_TAG_member, name: "dummy", scope: !424, file: !423, line: 47, baseType: !164, size: 8, align: 8)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !395, file: !147, line: 881, baseType: !169, size: 64, align: 64, offset: 448)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !395, file: !147, line: 895, baseType: !412, size: 64, align: 64, offset: 512)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "aresample_swr_opts", scope: !395, file: !147, line: 897, baseType: !376, size: 64, align: 64, offset: 576)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "sink_links", scope: !395, file: !147, line: 906, baseType: !386, size: 64, align: 64, offset: 640)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "sink_links_count", scope: !395, file: !147, line: 907, baseType: !175, size: 32, align: 32, offset: 704)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "disable_auto_convert", scope: !395, file: !147, line: 909, baseType: !388, size: 32, align: 32, offset: 736)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !153, file: !147, line: 373, baseType: !175, size: 32, align: 32, offset: 704)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !153, file: !147, line: 378, baseType: !435, size: 64, align: 64, offset: 768)
!435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !436, size: 64, align: 64)
!436 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterInternal", file: !147, line: 335, baseType: !437)
!437 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterInternal", file: !214, line: 154, size: 64, align: 64, elements: !438)
!438 = !{!439}
!439 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !437, file: !214, line: 155, baseType: !412, size: 64, align: 64)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "command_queue", scope: !153, file: !147, line: 380, baseType: !441, size: 64, align: 64, offset: 832)
!441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !442, size: 64, align: 64)
!442 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterCommand", file: !214, line: 38, size: 320, align: 64, elements: !443)
!443 = !{!444, !446, !447, !448, !449}
!444 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !442, file: !214, line: 39, baseType: !445, size: 64, align: 64)
!445 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "command", scope: !442, file: !214, line: 40, baseType: !376, size: 64, align: 64, offset: 64)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "arg", scope: !442, file: !214, line: 41, baseType: !376, size: 64, align: 64, offset: 128)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !442, file: !214, line: 42, baseType: !175, size: 32, align: 32, offset: 192)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !442, file: !214, line: 43, baseType: !441, size: 64, align: 64, offset: 256)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "enable_str", scope: !153, file: !147, line: 382, baseType: !376, size: 64, align: 64, offset: 896)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "enable", scope: !153, file: !147, line: 383, baseType: !169, size: 64, align: 64, offset: 960)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "var_values", scope: !153, file: !147, line: 384, baseType: !453, size: 64, align: 64, offset: 1024)
!453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !445, size: 64, align: 64)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "is_disabled", scope: !153, file: !147, line: 385, baseType: !175, size: 32, align: 32, offset: 1088)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !153, file: !147, line: 394, baseType: !273, size: 64, align: 64, offset: 1152)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "nb_threads", scope: !153, file: !147, line: 401, baseType: !175, size: 32, align: 32, offset: 1216)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "ready", scope: !153, file: !147, line: 408, baseType: !388, size: 32, align: 32, offset: 1248)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !153, file: !147, line: 424, baseType: !175, size: 32, align: 32, offset: 1280)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "srcpad", scope: !148, file: !147, line: 441, baseType: !384, size: 64, align: 64, offset: 64)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "dst", scope: !148, file: !147, line: 443, baseType: !151, size: 64, align: 64, offset: 128)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "dstpad", scope: !148, file: !147, line: 444, baseType: !384, size: 64, align: 64, offset: 192)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !148, file: !147, line: 446, baseType: !3, size: 32, align: 32, offset: 256)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !148, file: !147, line: 449, baseType: !175, size: 32, align: 32, offset: 288)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !148, file: !147, line: 450, baseType: !175, size: 32, align: 32, offset: 320)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !148, file: !147, line: 451, baseType: !245, size: 64, align: 32, offset: 352)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !148, file: !147, line: 453, baseType: !262, size: 64, align: 64, offset: 448)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !148, file: !147, line: 454, baseType: !175, size: 32, align: 32, offset: 512)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !148, file: !147, line: 456, baseType: !175, size: 32, align: 32, offset: 544)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !148, file: !147, line: 465, baseType: !245, size: 64, align: 32, offset: 576)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "in_formats", scope: !148, file: !147, line: 481, baseType: !471, size: 64, align: 64, offset: 640)
!471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !472, size: 64, align: 64)
!472 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterFormats", file: !147, line: 70, baseType: !473)
!473 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterFormats", file: !474, line: 64, size: 256, align: 64, elements: !475)
!474 = !DIFile(filename: "libavfilter/formats.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!475 = !{!476, !477, !478, !479}
!476 = !DIDerivedType(tag: DW_TAG_member, name: "nb_formats", scope: !473, file: !474, line: 65, baseType: !388, size: 32, align: 32)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "formats", scope: !473, file: !474, line: 66, baseType: !420, size: 64, align: 64, offset: 64)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "refcount", scope: !473, file: !474, line: 68, baseType: !388, size: 32, align: 32, offset: 128)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !473, file: !474, line: 69, baseType: !480, size: 64, align: 64, offset: 192)
!480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !481, size: 64, align: 64)
!481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !482, size: 64, align: 64)
!482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !473, size: 64, align: 64)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "out_formats", scope: !148, file: !147, line: 482, baseType: !471, size: 64, align: 64, offset: 704)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "in_samplerates", scope: !148, file: !147, line: 488, baseType: !471, size: 64, align: 64, offset: 768)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "out_samplerates", scope: !148, file: !147, line: 489, baseType: !471, size: 64, align: 64, offset: 832)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "in_channel_layouts", scope: !148, file: !147, line: 490, baseType: !487, size: 64, align: 64, offset: 896)
!487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !488, size: 64, align: 64)
!488 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterChannelLayouts", file: !474, line: 85, size: 256, align: 64, elements: !489)
!489 = !{!490, !492, !493, !494, !495, !496}
!490 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !488, file: !474, line: 86, baseType: !491, size: 64, align: 64)
!491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !262, size: 64, align: 64)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "nb_channel_layouts", scope: !488, file: !474, line: 87, baseType: !175, size: 32, align: 32, offset: 64)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "all_layouts", scope: !488, file: !474, line: 88, baseType: !164, size: 8, align: 8, offset: 96)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "all_counts", scope: !488, file: !474, line: 89, baseType: !164, size: 8, align: 8, offset: 104)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "refcount", scope: !488, file: !474, line: 91, baseType: !388, size: 32, align: 32, offset: 128)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !488, file: !474, line: 92, baseType: !497, size: 64, align: 64, offset: 192)
!497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !498, size: 64, align: 64)
!498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !487, size: 64, align: 64)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "out_channel_layouts", scope: !148, file: !147, line: 491, baseType: !487, size: 64, align: 64, offset: 960)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "request_samples", scope: !148, file: !147, line: 500, baseType: !175, size: 32, align: 32, offset: 1024)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "init_state", scope: !148, file: !147, line: 507, baseType: !146, size: 32, align: 32, offset: 1056)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "graph", scope: !148, file: !147, line: 512, baseType: !394, size: 64, align: 64, offset: 1088)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "current_pts", scope: !148, file: !147, line: 518, baseType: !252, size: 64, align: 64, offset: 1152)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "current_pts_us", scope: !148, file: !147, line: 524, baseType: !252, size: 64, align: 64, offset: 1216)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "age_index", scope: !148, file: !147, line: 529, baseType: !175, size: 32, align: 32, offset: 1280)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "frame_rate", scope: !148, file: !147, line: 542, baseType: !245, size: 64, align: 32, offset: 1312)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "partial_buf", scope: !148, file: !147, line: 547, baseType: !222, size: 64, align: 64, offset: 1408)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "partial_buf_size", scope: !148, file: !147, line: 553, baseType: !175, size: 32, align: 32, offset: 1472)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "min_samples", scope: !148, file: !147, line: 562, baseType: !175, size: 32, align: 32, offset: 1504)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "max_samples", scope: !148, file: !147, line: 568, baseType: !175, size: 32, align: 32, offset: 1536)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !148, file: !147, line: 573, baseType: !175, size: 32, align: 32, offset: 1568)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !148, file: !147, line: 578, baseType: !388, size: 32, align: 32, offset: 1600)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "frame_count_in", scope: !148, file: !147, line: 583, baseType: !252, size: 64, align: 64, offset: 1664)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "frame_count_out", scope: !148, file: !147, line: 583, baseType: !252, size: 64, align: 64, offset: 1728)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "frame_pool", scope: !148, file: !147, line: 588, baseType: !169, size: 64, align: 64, offset: 1792)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "frame_wanted_out", scope: !148, file: !147, line: 595, baseType: !175, size: 32, align: 32, offset: 1856)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !148, file: !147, line: 601, baseType: !273, size: 64, align: 64, offset: 1920)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !148, file: !147, line: 610, baseType: !519, size: 491520, align: 8, offset: 1984)
!519 = !DICompositeType(tag: DW_TAG_array_type, baseType: !164, size: 491520, align: 8, elements: !520)
!520 = !{!521}
!521 = !DISubrange(count: 61440)
!522 = !{!523, !524, !525}
!523 = !DIEnumerator(name: "AVLINK_UNINIT", value: 0)
!524 = !DIEnumerator(name: "AVLINK_STARTINIT", value: 1)
!525 = !DIEnumerator(name: "AVLINK_INIT", value: 2)
!526 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVSampleFormat", file: !527, line: 58, size: 32, align: 32, elements: !528)
!527 = !DIFile(filename: "./libavutil/samplefmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!528 = !{!529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542}
!529 = !DIEnumerator(name: "AV_SAMPLE_FMT_NONE", value: -1)
!530 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8", value: 0)
!531 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16", value: 1)
!532 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32", value: 2)
!533 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLT", value: 3)
!534 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBL", value: 4)
!535 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8P", value: 5)
!536 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16P", value: 6)
!537 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32P", value: 7)
!538 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLTP", value: 8)
!539 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBLP", value: 9)
!540 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64", value: 10)
!541 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64P", value: 11)
!542 = !DIEnumerator(name: "AV_SAMPLE_FMT_NB", value: 12)
!543 = !{!544, !545}
!544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64, align: 64)
!545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !546, size: 64, align: 64)
!546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !547, size: 64, align: 64)
!547 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!548 = !{!549, !551, !552, !556, !557, !564}
!549 = distinct !DIGlobalVariable(name: "ff_af_aderivative", scope: !0, file: !550, line: 189, type: !204, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_af_aderivative)
!550 = !DIFile(filename: "libavfilter/af_aderivative.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!551 = distinct !DIGlobalVariable(name: "ff_af_aintegral", scope: !0, file: !550, line: 199, type: !204, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_af_aintegral)
!552 = distinct !DIGlobalVariable(name: "aderivative_inputs", scope: !0, file: !550, line: 171, type: !553, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @aderivative_inputs)
!553 = !DICompositeType(tag: DW_TAG_array_type, baseType: !211, size: 1152, align: 64, elements: !554)
!554 = !{!555}
!555 = !DISubrange(count: 2)
!556 = distinct !DIGlobalVariable(name: "aderivative_outputs", scope: !0, file: !550, line: 181, type: !553, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @aderivative_outputs)
!557 = distinct !DIGlobalVariable(name: "derivative_sample_fmts", scope: !558, file: !550, line: 34, type: !560, isLocal: true, isDefinition: true, variable: [5 x i32]* @query_formats.derivative_sample_fmts)
!558 = distinct !DISubprogram(name: "query_formats", scope: !550, file: !550, line: 30, type: !355, isLocal: true, isDefinition: true, scopeLine: 31, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !559)
!559 = !{}
!560 = !DICompositeType(tag: DW_TAG_array_type, baseType: !561, size: 160, align: 32, elements: !562)
!561 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !526)
!562 = !{!563}
!563 = !DISubrange(count: 5)
!564 = distinct !DIGlobalVariable(name: "integral_sample_fmts", scope: !558, file: !550, line: 39, type: !565, isLocal: true, isDefinition: true, variable: [3 x i32]* @query_formats.integral_sample_fmts)
!565 = !DICompositeType(tag: DW_TAG_array_type, baseType: !561, size: 96, align: 32, elements: !566)
!566 = !{!567}
!567 = !DISubrange(count: 3)
!568 = !{i32 2, !"Dwarf Version", i32 4}
!569 = !{i32 2, !"Debug Info Version", i32 3}
!570 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!571 = distinct !DISubprogram(name: "uninit", scope: !550, file: !550, line: 164, type: !365, isLocal: true, isDefinition: true, scopeLine: 165, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !559)
!572 = !DILocalVariable(name: "ctx", arg: 1, scope: !571, file: !550, line: 164, type: !151)
!573 = !DIExpression()
!574 = !DILocation(line: 164, column: 59, scope: !571)
!575 = !DILocalVariable(name: "s", scope: !571, file: !550, line: 166, type: !576)
!576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !577, size: 64, align: 64)
!577 = !DIDerivedType(tag: DW_TAG_typedef, name: "ADerivativeContext", file: !550, line: 28, baseType: !578)
!578 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ADerivativeContext", file: !550, line: 23, size: 192, align: 64, elements: !579)
!579 = !{!580, !581, !582}
!580 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !578, file: !550, line: 24, baseType: !156, size: 64, align: 64)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !578, file: !550, line: 25, baseType: !222, size: 64, align: 64, offset: 64)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !578, file: !550, line: 26, baseType: !583, size: 64, align: 64, offset: 128)
!583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !584, size: 64, align: 64)
!584 = !DISubroutineType(types: !585)
!585 = !{null, !544, !544, !545, !175, !175}
!586 = !DILocation(line: 166, column: 25, scope: !571)
!587 = !DILocation(line: 166, column: 29, scope: !571)
!588 = !DILocation(line: 166, column: 34, scope: !571)
!589 = !DILocation(line: 168, column: 20, scope: !571)
!590 = !DILocation(line: 168, column: 23, scope: !571)
!591 = !DILocation(line: 168, column: 5, scope: !571)
!592 = !DILocation(line: 169, column: 1, scope: !571)
!593 = !DILocalVariable(name: "ctx", arg: 1, scope: !558, file: !550, line: 30, type: !151)
!594 = !DILocation(line: 30, column: 43, scope: !558)
!595 = !DILocalVariable(name: "formats", scope: !558, file: !550, line: 32, type: !471)
!596 = !DILocation(line: 32, column: 22, scope: !558)
!597 = !DILocalVariable(name: "layouts", scope: !558, file: !550, line: 33, type: !598)
!598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !599, size: 64, align: 64)
!599 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterChannelLayouts", file: !474, line: 93, baseType: !488)
!600 = !DILocation(line: 33, column: 29, scope: !558)
!601 = !DILocalVariable(name: "ret", scope: !558, file: !550, line: 43, type: !175)
!602 = !DILocation(line: 43, column: 9, scope: !558)
!603 = !DILocation(line: 45, column: 42, scope: !558)
!604 = !DILocation(line: 45, column: 47, scope: !558)
!605 = !DILocation(line: 45, column: 55, scope: !558)
!606 = !DILocation(line: 45, column: 35, scope: !558)
!607 = !DILocation(line: 45, column: 15, scope: !608)
!608 = !DILexicalBlockFile(scope: !558, file: !550, discriminator: 1)
!609 = !DILocation(line: 45, column: 13, scope: !558)
!610 = !DILocation(line: 47, column: 10, scope: !611)
!611 = distinct !DILexicalBlock(scope: !558, file: !550, line: 47, column: 9)
!612 = !DILocation(line: 47, column: 9, scope: !558)
!613 = !DILocation(line: 48, column: 9, scope: !611)
!614 = !DILocation(line: 49, column: 33, scope: !558)
!615 = !DILocation(line: 49, column: 38, scope: !558)
!616 = !DILocation(line: 49, column: 11, scope: !558)
!617 = !DILocation(line: 49, column: 9, scope: !558)
!618 = !DILocation(line: 50, column: 9, scope: !619)
!619 = distinct !DILexicalBlock(scope: !558, file: !550, line: 50, column: 9)
!620 = !DILocation(line: 50, column: 13, scope: !619)
!621 = !DILocation(line: 50, column: 9, scope: !558)
!622 = !DILocation(line: 51, column: 16, scope: !619)
!623 = !DILocation(line: 51, column: 9, scope: !619)
!624 = !DILocation(line: 53, column: 15, scope: !558)
!625 = !DILocation(line: 53, column: 13, scope: !558)
!626 = !DILocation(line: 54, column: 10, scope: !627)
!627 = distinct !DILexicalBlock(scope: !558, file: !550, line: 54, column: 9)
!628 = !DILocation(line: 54, column: 9, scope: !558)
!629 = !DILocation(line: 55, column: 9, scope: !627)
!630 = !DILocation(line: 57, column: 41, scope: !558)
!631 = !DILocation(line: 57, column: 46, scope: !558)
!632 = !DILocation(line: 57, column: 11, scope: !558)
!633 = !DILocation(line: 57, column: 9, scope: !558)
!634 = !DILocation(line: 58, column: 9, scope: !635)
!635 = distinct !DILexicalBlock(scope: !558, file: !550, line: 58, column: 9)
!636 = !DILocation(line: 58, column: 13, scope: !635)
!637 = !DILocation(line: 58, column: 9, scope: !558)
!638 = !DILocation(line: 59, column: 16, scope: !635)
!639 = !DILocation(line: 59, column: 9, scope: !635)
!640 = !DILocation(line: 61, column: 15, scope: !558)
!641 = !DILocation(line: 61, column: 13, scope: !558)
!642 = !DILocation(line: 62, column: 38, scope: !558)
!643 = !DILocation(line: 62, column: 43, scope: !558)
!644 = !DILocation(line: 62, column: 12, scope: !558)
!645 = !DILocation(line: 62, column: 5, scope: !558)
!646 = !DILocation(line: 63, column: 1, scope: !558)
!647 = distinct !DISubprogram(name: "filter_frame", scope: !550, file: !550, line: 136, type: !340, isLocal: true, isDefinition: true, scopeLine: 137, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !559)
!648 = !DILocalVariable(name: "inlink", arg: 1, scope: !647, file: !550, line: 136, type: !332)
!649 = !DILocation(line: 136, column: 39, scope: !647)
!650 = !DILocalVariable(name: "in", arg: 2, scope: !647, file: !550, line: 136, type: !222)
!651 = !DILocation(line: 136, column: 56, scope: !647)
!652 = !DILocalVariable(name: "ctx", scope: !647, file: !550, line: 138, type: !151)
!653 = !DILocation(line: 138, column: 22, scope: !647)
!654 = !DILocation(line: 138, column: 28, scope: !647)
!655 = !DILocation(line: 138, column: 36, scope: !647)
!656 = !DILocalVariable(name: "s", scope: !647, file: !550, line: 139, type: !576)
!657 = !DILocation(line: 139, column: 25, scope: !647)
!658 = !DILocation(line: 139, column: 29, scope: !647)
!659 = !DILocation(line: 139, column: 34, scope: !647)
!660 = !DILocalVariable(name: "outlink", scope: !647, file: !550, line: 140, type: !332)
!661 = !DILocation(line: 140, column: 19, scope: !647)
!662 = !DILocation(line: 140, column: 29, scope: !647)
!663 = !DILocation(line: 140, column: 34, scope: !647)
!664 = !DILocalVariable(name: "out", scope: !647, file: !550, line: 141, type: !222)
!665 = !DILocation(line: 141, column: 14, scope: !647)
!666 = !DILocation(line: 141, column: 40, scope: !647)
!667 = !DILocation(line: 141, column: 49, scope: !647)
!668 = !DILocation(line: 141, column: 53, scope: !647)
!669 = !DILocation(line: 141, column: 20, scope: !647)
!670 = !DILocation(line: 143, column: 10, scope: !671)
!671 = distinct !DILexicalBlock(scope: !647, file: !550, line: 143, column: 9)
!672 = !DILocation(line: 143, column: 9, scope: !647)
!673 = !DILocation(line: 144, column: 9, scope: !674)
!674 = distinct !DILexicalBlock(scope: !671, file: !550, line: 143, column: 15)
!675 = !DILocation(line: 145, column: 9, scope: !674)
!676 = !DILocation(line: 147, column: 25, scope: !647)
!677 = !DILocation(line: 147, column: 30, scope: !647)
!678 = !DILocation(line: 147, column: 5, scope: !647)
!679 = !DILocation(line: 149, column: 10, scope: !680)
!680 = distinct !DILexicalBlock(scope: !647, file: !550, line: 149, column: 9)
!681 = !DILocation(line: 149, column: 13, scope: !680)
!682 = !DILocation(line: 149, column: 9, scope: !647)
!683 = !DILocation(line: 150, column: 39, scope: !684)
!684 = distinct !DILexicalBlock(scope: !680, file: !550, line: 149, column: 19)
!685 = !DILocation(line: 150, column: 19, scope: !684)
!686 = !DILocation(line: 150, column: 9, scope: !684)
!687 = !DILocation(line: 150, column: 12, scope: !684)
!688 = !DILocation(line: 150, column: 17, scope: !684)
!689 = !DILocation(line: 151, column: 14, scope: !690)
!690 = distinct !DILexicalBlock(scope: !684, file: !550, line: 151, column: 13)
!691 = !DILocation(line: 151, column: 17, scope: !690)
!692 = !DILocation(line: 151, column: 13, scope: !684)
!693 = !DILocation(line: 152, column: 13, scope: !694)
!694 = distinct !DILexicalBlock(scope: !690, file: !550, line: 151, column: 23)
!695 = !DILocation(line: 153, column: 13, scope: !694)
!696 = !DILocation(line: 155, column: 5, scope: !684)
!697 = !DILocation(line: 157, column: 5, scope: !647)
!698 = !DILocation(line: 157, column: 8, scope: !647)
!699 = !DILocation(line: 157, column: 24, scope: !647)
!700 = !DILocation(line: 157, column: 29, scope: !647)
!701 = !DILocation(line: 157, column: 53, scope: !647)
!702 = !DILocation(line: 157, column: 56, scope: !647)
!703 = !DILocation(line: 157, column: 62, scope: !647)
!704 = !DILocation(line: 157, column: 92, scope: !647)
!705 = !DILocation(line: 157, column: 96, scope: !647)
!706 = !DILocation(line: 158, column: 15, scope: !647)
!707 = !DILocation(line: 158, column: 19, scope: !647)
!708 = !DILocation(line: 158, column: 31, scope: !647)
!709 = !DILocation(line: 158, column: 35, scope: !647)
!710 = !DILocation(line: 160, column: 5, scope: !647)
!711 = !DILocation(line: 161, column: 28, scope: !647)
!712 = !DILocation(line: 161, column: 37, scope: !647)
!713 = !DILocation(line: 161, column: 12, scope: !647)
!714 = !DILocation(line: 161, column: 5, scope: !647)
!715 = !DILocation(line: 162, column: 1, scope: !647)
!716 = distinct !DISubprogram(name: "config_input", scope: !550, file: !550, line: 113, type: !344, isLocal: true, isDefinition: true, scopeLine: 114, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !559)
!717 = !DILocalVariable(name: "inlink", arg: 1, scope: !716, file: !550, line: 113, type: !332)
!718 = !DILocation(line: 113, column: 39, scope: !716)
!719 = !DILocalVariable(name: "ctx", scope: !716, file: !550, line: 115, type: !151)
!720 = !DILocation(line: 115, column: 22, scope: !716)
!721 = !DILocation(line: 115, column: 28, scope: !716)
!722 = !DILocation(line: 115, column: 36, scope: !716)
!723 = !DILocalVariable(name: "s", scope: !716, file: !550, line: 116, type: !576)
!724 = !DILocation(line: 116, column: 25, scope: !716)
!725 = !DILocation(line: 116, column: 29, scope: !716)
!726 = !DILocation(line: 116, column: 34, scope: !716)
!727 = !DILocation(line: 118, column: 13, scope: !716)
!728 = !DILocation(line: 118, column: 21, scope: !716)
!729 = !DILocation(line: 118, column: 5, scope: !716)
!730 = !DILocation(line: 119, column: 30, scope: !731)
!731 = distinct !DILexicalBlock(scope: !716, file: !550, line: 118, column: 29)
!732 = !DILocation(line: 119, column: 33, scope: !731)
!733 = !DILocation(line: 119, column: 40, scope: !731)
!734 = !DILocation(line: 119, column: 60, scope: !731)
!735 = !DILocation(line: 120, column: 30, scope: !731)
!736 = !DILocation(line: 120, column: 33, scope: !731)
!737 = !DILocation(line: 120, column: 40, scope: !731)
!738 = !DILocation(line: 120, column: 60, scope: !731)
!739 = !DILocation(line: 121, column: 30, scope: !731)
!740 = !DILocation(line: 121, column: 33, scope: !731)
!741 = !DILocation(line: 121, column: 40, scope: !731)
!742 = !DILocation(line: 121, column: 60, scope: !731)
!743 = !DILocation(line: 122, column: 30, scope: !731)
!744 = !DILocation(line: 122, column: 33, scope: !731)
!745 = !DILocation(line: 122, column: 40, scope: !731)
!746 = !DILocation(line: 122, column: 60, scope: !731)
!747 = !DILocation(line: 125, column: 16, scope: !748)
!748 = distinct !DILexicalBlock(scope: !716, file: !550, line: 125, column: 9)
!749 = !DILocation(line: 125, column: 21, scope: !748)
!750 = !DILocation(line: 125, column: 29, scope: !748)
!751 = !DILocation(line: 125, column: 9, scope: !748)
!752 = !DILocation(line: 125, column: 9, scope: !716)
!753 = !DILocation(line: 126, column: 9, scope: !748)
!754 = !DILocation(line: 128, column: 13, scope: !716)
!755 = !DILocation(line: 128, column: 21, scope: !716)
!756 = !DILocation(line: 128, column: 5, scope: !716)
!757 = !DILocation(line: 129, column: 30, scope: !758)
!758 = distinct !DILexicalBlock(scope: !716, file: !550, line: 128, column: 29)
!759 = !DILocation(line: 129, column: 33, scope: !758)
!760 = !DILocation(line: 129, column: 40, scope: !758)
!761 = !DILocation(line: 129, column: 58, scope: !758)
!762 = !DILocation(line: 130, column: 30, scope: !758)
!763 = !DILocation(line: 130, column: 33, scope: !758)
!764 = !DILocation(line: 130, column: 40, scope: !758)
!765 = !DILocation(line: 130, column: 58, scope: !758)
!766 = !DILocation(line: 133, column: 5, scope: !716)
!767 = !DILocation(line: 134, column: 1, scope: !716)
!768 = distinct !DISubprogram(name: "aderivative_fltp", scope: !550, file: !550, line: 85, type: !584, isLocal: true, isDefinition: true, scopeLine: 85, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !559)
!769 = !DILocalVariable(name: "d", arg: 1, scope: !768, file: !550, line: 85, type: !544)
!770 = !DILocation(line: 85, column: 37, scope: !768)
!771 = !DILocalVariable(name: "p", arg: 2, scope: !768, file: !550, line: 85, type: !544)
!772 = !DILocation(line: 85, column: 47, scope: !768)
!773 = !DILocalVariable(name: "s", arg: 3, scope: !768, file: !550, line: 85, type: !545)
!774 = !DILocation(line: 85, column: 63, scope: !768)
!775 = !DILocalVariable(name: "nb_samples", arg: 4, scope: !768, file: !550, line: 85, type: !175)
!776 = !DILocation(line: 85, column: 70, scope: !768)
!777 = !DILocalVariable(name: "channels", arg: 5, scope: !768, file: !550, line: 85, type: !175)
!778 = !DILocation(line: 85, column: 86, scope: !768)
!779 = !DILocalVariable(name: "n", scope: !768, file: !550, line: 85, type: !175)
!780 = !DILocation(line: 85, column: 102, scope: !768)
!781 = !DILocalVariable(name: "c", scope: !768, file: !550, line: 85, type: !175)
!782 = !DILocation(line: 85, column: 105, scope: !768)
!783 = !DILocation(line: 85, column: 115, scope: !784)
!784 = distinct !DILexicalBlock(scope: !768, file: !550, line: 85, column: 108)
!785 = !DILocation(line: 85, column: 113, scope: !784)
!786 = !DILocation(line: 85, column: 120, scope: !787)
!787 = !DILexicalBlockFile(scope: !788, file: !550, discriminator: 1)
!788 = distinct !DILexicalBlock(scope: !784, file: !550, line: 85, column: 108)
!789 = !DILocation(line: 85, column: 124, scope: !787)
!790 = !DILocation(line: 85, column: 122, scope: !787)
!791 = !DILocation(line: 85, column: 108, scope: !787)
!792 = !DILocalVariable(name: "src", scope: !793, file: !550, line: 85, type: !794)
!793 = distinct !DILexicalBlock(scope: !788, file: !550, line: 85, column: 139)
!794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !795, size: 64, align: 64)
!795 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !796)
!796 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!797 = !DILocation(line: 85, column: 154, scope: !793)
!798 = !DILocation(line: 85, column: 162, scope: !799)
!799 = !DILexicalBlockFile(scope: !793, file: !550, discriminator: 2)
!800 = !DILocation(line: 85, column: 160, scope: !799)
!801 = !DILocation(line: 85, column: 154, scope: !799)
!802 = !DILocalVariable(name: "dst", scope: !793, file: !550, line: 85, type: !803)
!803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !796, size: 64, align: 64)
!804 = !DILocation(line: 85, column: 173, scope: !793)
!805 = !DILocation(line: 85, column: 181, scope: !799)
!806 = !DILocation(line: 85, column: 179, scope: !799)
!807 = !DILocation(line: 85, column: 173, scope: !799)
!808 = !DILocalVariable(name: "prv", scope: !793, file: !550, line: 85, type: !803)
!809 = !DILocation(line: 85, column: 192, scope: !793)
!810 = !DILocation(line: 85, column: 200, scope: !799)
!811 = !DILocation(line: 85, column: 198, scope: !799)
!812 = !DILocation(line: 85, column: 192, scope: !799)
!813 = !DILocation(line: 85, column: 211, scope: !799)
!814 = !DILocation(line: 85, column: 209, scope: !799)
!815 = !DILocation(line: 85, column: 216, scope: !816)
!816 = !DILexicalBlockFile(scope: !817, file: !550, discriminator: 3)
!817 = distinct !DILexicalBlock(scope: !818, file: !550, line: 85, column: 204)
!818 = distinct !DILexicalBlock(scope: !793, file: !550, line: 85, column: 204)
!819 = !DILocation(line: 85, column: 220, scope: !816)
!820 = !DILocation(line: 85, column: 218, scope: !816)
!821 = !DILocation(line: 85, column: 204, scope: !816)
!822 = !DILocalVariable(name: "current", scope: !823, file: !550, line: 85, type: !795)
!823 = distinct !DILexicalBlock(scope: !817, file: !550, line: 85, column: 237)
!824 = !DILocation(line: 85, column: 251, scope: !823)
!825 = !DILocation(line: 85, column: 265, scope: !826)
!826 = !DILexicalBlockFile(scope: !823, file: !550, discriminator: 4)
!827 = !DILocation(line: 85, column: 261, scope: !826)
!828 = !DILocation(line: 85, column: 251, scope: !826)
!829 = !DILocation(line: 85, column: 278, scope: !826)
!830 = !DILocation(line: 85, column: 288, scope: !826)
!831 = !DILocation(line: 85, column: 286, scope: !826)
!832 = !DILocation(line: 85, column: 273, scope: !826)
!833 = !DILocation(line: 85, column: 269, scope: !826)
!834 = !DILocation(line: 85, column: 276, scope: !826)
!835 = !DILocation(line: 85, column: 305, scope: !826)
!836 = !DILocation(line: 85, column: 296, scope: !826)
!837 = !DILocation(line: 85, column: 303, scope: !826)
!838 = !DILocation(line: 85, column: 314, scope: !826)
!839 = !DILocation(line: 85, column: 233, scope: !840)
!840 = !DILexicalBlockFile(scope: !817, file: !550, discriminator: 5)
!841 = !DILocation(line: 85, column: 204, scope: !840)
!842 = distinct !{!842, !843}
!843 = !DILocation(line: 85, column: 204, scope: !793)
!844 = !DILocation(line: 85, column: 316, scope: !845)
!845 = !DILexicalBlockFile(scope: !793, file: !550, discriminator: 6)
!846 = !DILocation(line: 85, column: 135, scope: !847)
!847 = !DILexicalBlockFile(scope: !788, file: !550, discriminator: 7)
!848 = !DILocation(line: 85, column: 108, scope: !847)
!849 = distinct !{!849, !850}
!850 = !DILocation(line: 85, column: 108, scope: !768)
!851 = !DILocation(line: 85, column: 318, scope: !852)
!852 = !DILexicalBlockFile(scope: !768, file: !550, discriminator: 8)
!853 = distinct !DISubprogram(name: "aderivative_dblp", scope: !550, file: !550, line: 86, type: !584, isLocal: true, isDefinition: true, scopeLine: 86, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !559)
!854 = !DILocalVariable(name: "d", arg: 1, scope: !853, file: !550, line: 86, type: !544)
!855 = !DILocation(line: 86, column: 37, scope: !853)
!856 = !DILocalVariable(name: "p", arg: 2, scope: !853, file: !550, line: 86, type: !544)
!857 = !DILocation(line: 86, column: 47, scope: !853)
!858 = !DILocalVariable(name: "s", arg: 3, scope: !853, file: !550, line: 86, type: !545)
!859 = !DILocation(line: 86, column: 63, scope: !853)
!860 = !DILocalVariable(name: "nb_samples", arg: 4, scope: !853, file: !550, line: 86, type: !175)
!861 = !DILocation(line: 86, column: 70, scope: !853)
!862 = !DILocalVariable(name: "channels", arg: 5, scope: !853, file: !550, line: 86, type: !175)
!863 = !DILocation(line: 86, column: 86, scope: !853)
!864 = !DILocalVariable(name: "n", scope: !853, file: !550, line: 86, type: !175)
!865 = !DILocation(line: 86, column: 102, scope: !853)
!866 = !DILocalVariable(name: "c", scope: !853, file: !550, line: 86, type: !175)
!867 = !DILocation(line: 86, column: 105, scope: !853)
!868 = !DILocation(line: 86, column: 115, scope: !869)
!869 = distinct !DILexicalBlock(scope: !853, file: !550, line: 86, column: 108)
!870 = !DILocation(line: 86, column: 113, scope: !869)
!871 = !DILocation(line: 86, column: 120, scope: !872)
!872 = !DILexicalBlockFile(scope: !873, file: !550, discriminator: 1)
!873 = distinct !DILexicalBlock(scope: !869, file: !550, line: 86, column: 108)
!874 = !DILocation(line: 86, column: 124, scope: !872)
!875 = !DILocation(line: 86, column: 122, scope: !872)
!876 = !DILocation(line: 86, column: 108, scope: !872)
!877 = !DILocalVariable(name: "src", scope: !878, file: !550, line: 86, type: !879)
!878 = distinct !DILexicalBlock(scope: !873, file: !550, line: 86, column: 139)
!879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !880, size: 64, align: 64)
!880 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !445)
!881 = !DILocation(line: 86, column: 155, scope: !878)
!882 = !DILocation(line: 86, column: 163, scope: !883)
!883 = !DILexicalBlockFile(scope: !878, file: !550, discriminator: 2)
!884 = !DILocation(line: 86, column: 161, scope: !883)
!885 = !DILocation(line: 86, column: 155, scope: !883)
!886 = !DILocalVariable(name: "dst", scope: !878, file: !550, line: 86, type: !453)
!887 = !DILocation(line: 86, column: 175, scope: !878)
!888 = !DILocation(line: 86, column: 183, scope: !883)
!889 = !DILocation(line: 86, column: 181, scope: !883)
!890 = !DILocation(line: 86, column: 175, scope: !883)
!891 = !DILocalVariable(name: "prv", scope: !878, file: !550, line: 86, type: !453)
!892 = !DILocation(line: 86, column: 195, scope: !878)
!893 = !DILocation(line: 86, column: 203, scope: !883)
!894 = !DILocation(line: 86, column: 201, scope: !883)
!895 = !DILocation(line: 86, column: 195, scope: !883)
!896 = !DILocation(line: 86, column: 214, scope: !883)
!897 = !DILocation(line: 86, column: 212, scope: !883)
!898 = !DILocation(line: 86, column: 219, scope: !899)
!899 = !DILexicalBlockFile(scope: !900, file: !550, discriminator: 3)
!900 = distinct !DILexicalBlock(scope: !901, file: !550, line: 86, column: 207)
!901 = distinct !DILexicalBlock(scope: !878, file: !550, line: 86, column: 207)
!902 = !DILocation(line: 86, column: 223, scope: !899)
!903 = !DILocation(line: 86, column: 221, scope: !899)
!904 = !DILocation(line: 86, column: 207, scope: !899)
!905 = !DILocalVariable(name: "current", scope: !906, file: !550, line: 86, type: !880)
!906 = distinct !DILexicalBlock(scope: !900, file: !550, line: 86, column: 240)
!907 = !DILocation(line: 86, column: 255, scope: !906)
!908 = !DILocation(line: 86, column: 269, scope: !909)
!909 = !DILexicalBlockFile(scope: !906, file: !550, discriminator: 4)
!910 = !DILocation(line: 86, column: 265, scope: !909)
!911 = !DILocation(line: 86, column: 255, scope: !909)
!912 = !DILocation(line: 86, column: 282, scope: !909)
!913 = !DILocation(line: 86, column: 292, scope: !909)
!914 = !DILocation(line: 86, column: 290, scope: !909)
!915 = !DILocation(line: 86, column: 277, scope: !909)
!916 = !DILocation(line: 86, column: 273, scope: !909)
!917 = !DILocation(line: 86, column: 280, scope: !909)
!918 = !DILocation(line: 86, column: 309, scope: !909)
!919 = !DILocation(line: 86, column: 300, scope: !909)
!920 = !DILocation(line: 86, column: 307, scope: !909)
!921 = !DILocation(line: 86, column: 318, scope: !909)
!922 = !DILocation(line: 86, column: 236, scope: !923)
!923 = !DILexicalBlockFile(scope: !900, file: !550, discriminator: 5)
!924 = !DILocation(line: 86, column: 207, scope: !923)
!925 = distinct !{!925, !926}
!926 = !DILocation(line: 86, column: 207, scope: !878)
!927 = !DILocation(line: 86, column: 320, scope: !928)
!928 = !DILexicalBlockFile(scope: !878, file: !550, discriminator: 6)
!929 = !DILocation(line: 86, column: 135, scope: !930)
!930 = !DILexicalBlockFile(scope: !873, file: !550, discriminator: 7)
!931 = !DILocation(line: 86, column: 108, scope: !930)
!932 = distinct !{!932, !933}
!933 = !DILocation(line: 86, column: 108, scope: !853)
!934 = !DILocation(line: 86, column: 322, scope: !935)
!935 = !DILexicalBlockFile(scope: !853, file: !550, discriminator: 8)
!936 = distinct !DISubprogram(name: "aderivative_s32p", scope: !550, file: !550, line: 88, type: !584, isLocal: true, isDefinition: true, scopeLine: 88, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !559)
!937 = !DILocalVariable(name: "d", arg: 1, scope: !936, file: !550, line: 88, type: !544)
!938 = !DILocation(line: 88, column: 37, scope: !936)
!939 = !DILocalVariable(name: "p", arg: 2, scope: !936, file: !550, line: 88, type: !544)
!940 = !DILocation(line: 88, column: 47, scope: !936)
!941 = !DILocalVariable(name: "s", arg: 3, scope: !936, file: !550, line: 88, type: !545)
!942 = !DILocation(line: 88, column: 63, scope: !936)
!943 = !DILocalVariable(name: "nb_samples", arg: 4, scope: !936, file: !550, line: 88, type: !175)
!944 = !DILocation(line: 88, column: 70, scope: !936)
!945 = !DILocalVariable(name: "channels", arg: 5, scope: !936, file: !550, line: 88, type: !175)
!946 = !DILocation(line: 88, column: 86, scope: !936)
!947 = !DILocalVariable(name: "n", scope: !936, file: !550, line: 88, type: !175)
!948 = !DILocation(line: 88, column: 102, scope: !936)
!949 = !DILocalVariable(name: "c", scope: !936, file: !550, line: 88, type: !175)
!950 = !DILocation(line: 88, column: 105, scope: !936)
!951 = !DILocation(line: 88, column: 115, scope: !952)
!952 = distinct !DILexicalBlock(scope: !936, file: !550, line: 88, column: 108)
!953 = !DILocation(line: 88, column: 113, scope: !952)
!954 = !DILocation(line: 88, column: 120, scope: !955)
!955 = !DILexicalBlockFile(scope: !956, file: !550, discriminator: 1)
!956 = distinct !DILexicalBlock(scope: !952, file: !550, line: 88, column: 108)
!957 = !DILocation(line: 88, column: 124, scope: !955)
!958 = !DILocation(line: 88, column: 122, scope: !955)
!959 = !DILocation(line: 88, column: 108, scope: !955)
!960 = !DILocalVariable(name: "src", scope: !961, file: !550, line: 88, type: !962)
!961 = distinct !DILexicalBlock(scope: !956, file: !550, line: 88, column: 139)
!962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !963, size: 64, align: 64)
!963 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !964)
!964 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !230, line: 38, baseType: !175)
!965 = !DILocation(line: 88, column: 156, scope: !961)
!966 = !DILocation(line: 88, column: 164, scope: !967)
!967 = !DILexicalBlockFile(scope: !961, file: !550, discriminator: 2)
!968 = !DILocation(line: 88, column: 162, scope: !967)
!969 = !DILocation(line: 88, column: 156, scope: !967)
!970 = !DILocalVariable(name: "dst", scope: !961, file: !550, line: 88, type: !971)
!971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !964, size: 64, align: 64)
!972 = !DILocation(line: 88, column: 177, scope: !961)
!973 = !DILocation(line: 88, column: 185, scope: !967)
!974 = !DILocation(line: 88, column: 183, scope: !967)
!975 = !DILocation(line: 88, column: 177, scope: !967)
!976 = !DILocalVariable(name: "prv", scope: !961, file: !550, line: 88, type: !971)
!977 = !DILocation(line: 88, column: 198, scope: !961)
!978 = !DILocation(line: 88, column: 206, scope: !967)
!979 = !DILocation(line: 88, column: 204, scope: !967)
!980 = !DILocation(line: 88, column: 198, scope: !967)
!981 = !DILocation(line: 88, column: 217, scope: !967)
!982 = !DILocation(line: 88, column: 215, scope: !967)
!983 = !DILocation(line: 88, column: 222, scope: !984)
!984 = !DILexicalBlockFile(scope: !985, file: !550, discriminator: 3)
!985 = distinct !DILexicalBlock(scope: !986, file: !550, line: 88, column: 210)
!986 = distinct !DILexicalBlock(scope: !961, file: !550, line: 88, column: 210)
!987 = !DILocation(line: 88, column: 226, scope: !984)
!988 = !DILocation(line: 88, column: 224, scope: !984)
!989 = !DILocation(line: 88, column: 210, scope: !984)
!990 = !DILocalVariable(name: "current", scope: !991, file: !550, line: 88, type: !963)
!991 = distinct !DILexicalBlock(scope: !985, file: !550, line: 88, column: 243)
!992 = !DILocation(line: 88, column: 259, scope: !991)
!993 = !DILocation(line: 88, column: 273, scope: !994)
!994 = !DILexicalBlockFile(scope: !991, file: !550, discriminator: 4)
!995 = !DILocation(line: 88, column: 269, scope: !994)
!996 = !DILocation(line: 88, column: 259, scope: !994)
!997 = !DILocation(line: 88, column: 286, scope: !994)
!998 = !DILocation(line: 88, column: 296, scope: !994)
!999 = !DILocation(line: 88, column: 294, scope: !994)
!1000 = !DILocation(line: 88, column: 281, scope: !994)
!1001 = !DILocation(line: 88, column: 277, scope: !994)
!1002 = !DILocation(line: 88, column: 284, scope: !994)
!1003 = !DILocation(line: 88, column: 313, scope: !994)
!1004 = !DILocation(line: 88, column: 304, scope: !994)
!1005 = !DILocation(line: 88, column: 311, scope: !994)
!1006 = !DILocation(line: 88, column: 322, scope: !994)
!1007 = !DILocation(line: 88, column: 239, scope: !1008)
!1008 = !DILexicalBlockFile(scope: !985, file: !550, discriminator: 5)
!1009 = !DILocation(line: 88, column: 210, scope: !1008)
!1010 = distinct !{!1010, !1011}
!1011 = !DILocation(line: 88, column: 210, scope: !961)
!1012 = !DILocation(line: 88, column: 324, scope: !1013)
!1013 = !DILexicalBlockFile(scope: !961, file: !550, discriminator: 6)
!1014 = !DILocation(line: 88, column: 135, scope: !1015)
!1015 = !DILexicalBlockFile(scope: !956, file: !550, discriminator: 7)
!1016 = !DILocation(line: 88, column: 108, scope: !1015)
!1017 = distinct !{!1017, !1018}
!1018 = !DILocation(line: 88, column: 108, scope: !936)
!1019 = !DILocation(line: 88, column: 326, scope: !1020)
!1020 = !DILexicalBlockFile(scope: !936, file: !550, discriminator: 8)
!1021 = distinct !DISubprogram(name: "aderivative_s16p", scope: !550, file: !550, line: 87, type: !584, isLocal: true, isDefinition: true, scopeLine: 87, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !559)
!1022 = !DILocalVariable(name: "d", arg: 1, scope: !1021, file: !550, line: 87, type: !544)
!1023 = !DILocation(line: 87, column: 37, scope: !1021)
!1024 = !DILocalVariable(name: "p", arg: 2, scope: !1021, file: !550, line: 87, type: !544)
!1025 = !DILocation(line: 87, column: 47, scope: !1021)
!1026 = !DILocalVariable(name: "s", arg: 3, scope: !1021, file: !550, line: 87, type: !545)
!1027 = !DILocation(line: 87, column: 63, scope: !1021)
!1028 = !DILocalVariable(name: "nb_samples", arg: 4, scope: !1021, file: !550, line: 87, type: !175)
!1029 = !DILocation(line: 87, column: 70, scope: !1021)
!1030 = !DILocalVariable(name: "channels", arg: 5, scope: !1021, file: !550, line: 87, type: !175)
!1031 = !DILocation(line: 87, column: 86, scope: !1021)
!1032 = !DILocalVariable(name: "n", scope: !1021, file: !550, line: 87, type: !175)
!1033 = !DILocation(line: 87, column: 102, scope: !1021)
!1034 = !DILocalVariable(name: "c", scope: !1021, file: !550, line: 87, type: !175)
!1035 = !DILocation(line: 87, column: 105, scope: !1021)
!1036 = !DILocation(line: 87, column: 115, scope: !1037)
!1037 = distinct !DILexicalBlock(scope: !1021, file: !550, line: 87, column: 108)
!1038 = !DILocation(line: 87, column: 113, scope: !1037)
!1039 = !DILocation(line: 87, column: 120, scope: !1040)
!1040 = !DILexicalBlockFile(scope: !1041, file: !550, discriminator: 1)
!1041 = distinct !DILexicalBlock(scope: !1037, file: !550, line: 87, column: 108)
!1042 = !DILocation(line: 87, column: 124, scope: !1040)
!1043 = !DILocation(line: 87, column: 122, scope: !1040)
!1044 = !DILocation(line: 87, column: 108, scope: !1040)
!1045 = !DILocalVariable(name: "src", scope: !1046, file: !550, line: 87, type: !1047)
!1046 = distinct !DILexicalBlock(scope: !1041, file: !550, line: 87, column: 139)
!1047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1048, size: 64, align: 64)
!1048 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1049)
!1049 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !230, line: 37, baseType: !1050)
!1050 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!1051 = !DILocation(line: 87, column: 156, scope: !1046)
!1052 = !DILocation(line: 87, column: 164, scope: !1053)
!1053 = !DILexicalBlockFile(scope: !1046, file: !550, discriminator: 2)
!1054 = !DILocation(line: 87, column: 162, scope: !1053)
!1055 = !DILocation(line: 87, column: 156, scope: !1053)
!1056 = !DILocalVariable(name: "dst", scope: !1046, file: !550, line: 87, type: !1057)
!1057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1049, size: 64, align: 64)
!1058 = !DILocation(line: 87, column: 177, scope: !1046)
!1059 = !DILocation(line: 87, column: 185, scope: !1053)
!1060 = !DILocation(line: 87, column: 183, scope: !1053)
!1061 = !DILocation(line: 87, column: 177, scope: !1053)
!1062 = !DILocalVariable(name: "prv", scope: !1046, file: !550, line: 87, type: !1057)
!1063 = !DILocation(line: 87, column: 198, scope: !1046)
!1064 = !DILocation(line: 87, column: 206, scope: !1053)
!1065 = !DILocation(line: 87, column: 204, scope: !1053)
!1066 = !DILocation(line: 87, column: 198, scope: !1053)
!1067 = !DILocation(line: 87, column: 217, scope: !1053)
!1068 = !DILocation(line: 87, column: 215, scope: !1053)
!1069 = !DILocation(line: 87, column: 222, scope: !1070)
!1070 = !DILexicalBlockFile(scope: !1071, file: !550, discriminator: 3)
!1071 = distinct !DILexicalBlock(scope: !1072, file: !550, line: 87, column: 210)
!1072 = distinct !DILexicalBlock(scope: !1046, file: !550, line: 87, column: 210)
!1073 = !DILocation(line: 87, column: 226, scope: !1070)
!1074 = !DILocation(line: 87, column: 224, scope: !1070)
!1075 = !DILocation(line: 87, column: 210, scope: !1070)
!1076 = !DILocalVariable(name: "current", scope: !1077, file: !550, line: 87, type: !1048)
!1077 = distinct !DILexicalBlock(scope: !1071, file: !550, line: 87, column: 243)
!1078 = !DILocation(line: 87, column: 259, scope: !1077)
!1079 = !DILocation(line: 87, column: 273, scope: !1080)
!1080 = !DILexicalBlockFile(scope: !1077, file: !550, discriminator: 4)
!1081 = !DILocation(line: 87, column: 269, scope: !1080)
!1082 = !DILocation(line: 87, column: 259, scope: !1080)
!1083 = !DILocation(line: 87, column: 286, scope: !1080)
!1084 = !DILocation(line: 87, column: 296, scope: !1080)
!1085 = !DILocation(line: 87, column: 294, scope: !1080)
!1086 = !DILocation(line: 87, column: 281, scope: !1080)
!1087 = !DILocation(line: 87, column: 277, scope: !1080)
!1088 = !DILocation(line: 87, column: 284, scope: !1080)
!1089 = !DILocation(line: 87, column: 313, scope: !1080)
!1090 = !DILocation(line: 87, column: 304, scope: !1080)
!1091 = !DILocation(line: 87, column: 311, scope: !1080)
!1092 = !DILocation(line: 87, column: 322, scope: !1080)
!1093 = !DILocation(line: 87, column: 239, scope: !1094)
!1094 = !DILexicalBlockFile(scope: !1071, file: !550, discriminator: 5)
!1095 = !DILocation(line: 87, column: 210, scope: !1094)
!1096 = distinct !{!1096, !1097}
!1097 = !DILocation(line: 87, column: 210, scope: !1046)
!1098 = !DILocation(line: 87, column: 324, scope: !1099)
!1099 = !DILexicalBlockFile(scope: !1046, file: !550, discriminator: 6)
!1100 = !DILocation(line: 87, column: 135, scope: !1101)
!1101 = !DILexicalBlockFile(scope: !1041, file: !550, discriminator: 7)
!1102 = !DILocation(line: 87, column: 108, scope: !1101)
!1103 = distinct !{!1103, !1104}
!1104 = !DILocation(line: 87, column: 108, scope: !1021)
!1105 = !DILocation(line: 87, column: 326, scope: !1106)
!1106 = !DILexicalBlockFile(scope: !1021, file: !550, discriminator: 8)
!1107 = distinct !DISubprogram(name: "aintegral_fltp", scope: !550, file: !550, line: 110, type: !584, isLocal: true, isDefinition: true, scopeLine: 110, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !559)
!1108 = !DILocalVariable(name: "d", arg: 1, scope: !1107, file: !550, line: 110, type: !544)
!1109 = !DILocation(line: 110, column: 35, scope: !1107)
!1110 = !DILocalVariable(name: "p", arg: 2, scope: !1107, file: !550, line: 110, type: !544)
!1111 = !DILocation(line: 110, column: 45, scope: !1107)
!1112 = !DILocalVariable(name: "s", arg: 3, scope: !1107, file: !550, line: 110, type: !545)
!1113 = !DILocation(line: 110, column: 61, scope: !1107)
!1114 = !DILocalVariable(name: "nb_samples", arg: 4, scope: !1107, file: !550, line: 110, type: !175)
!1115 = !DILocation(line: 110, column: 68, scope: !1107)
!1116 = !DILocalVariable(name: "channels", arg: 5, scope: !1107, file: !550, line: 110, type: !175)
!1117 = !DILocation(line: 110, column: 84, scope: !1107)
!1118 = !DILocalVariable(name: "n", scope: !1107, file: !550, line: 110, type: !175)
!1119 = !DILocation(line: 110, column: 100, scope: !1107)
!1120 = !DILocalVariable(name: "c", scope: !1107, file: !550, line: 110, type: !175)
!1121 = !DILocation(line: 110, column: 103, scope: !1107)
!1122 = !DILocation(line: 110, column: 113, scope: !1123)
!1123 = distinct !DILexicalBlock(scope: !1107, file: !550, line: 110, column: 106)
!1124 = !DILocation(line: 110, column: 111, scope: !1123)
!1125 = !DILocation(line: 110, column: 118, scope: !1126)
!1126 = !DILexicalBlockFile(scope: !1127, file: !550, discriminator: 1)
!1127 = distinct !DILexicalBlock(scope: !1123, file: !550, line: 110, column: 106)
!1128 = !DILocation(line: 110, column: 122, scope: !1126)
!1129 = !DILocation(line: 110, column: 120, scope: !1126)
!1130 = !DILocation(line: 110, column: 106, scope: !1126)
!1131 = !DILocalVariable(name: "src", scope: !1132, file: !550, line: 110, type: !794)
!1132 = distinct !DILexicalBlock(scope: !1127, file: !550, line: 110, column: 137)
!1133 = !DILocation(line: 110, column: 152, scope: !1132)
!1134 = !DILocation(line: 110, column: 160, scope: !1135)
!1135 = !DILexicalBlockFile(scope: !1132, file: !550, discriminator: 2)
!1136 = !DILocation(line: 110, column: 158, scope: !1135)
!1137 = !DILocation(line: 110, column: 152, scope: !1135)
!1138 = !DILocalVariable(name: "dst", scope: !1132, file: !550, line: 110, type: !803)
!1139 = !DILocation(line: 110, column: 171, scope: !1132)
!1140 = !DILocation(line: 110, column: 179, scope: !1135)
!1141 = !DILocation(line: 110, column: 177, scope: !1135)
!1142 = !DILocation(line: 110, column: 171, scope: !1135)
!1143 = !DILocalVariable(name: "prv", scope: !1132, file: !550, line: 110, type: !803)
!1144 = !DILocation(line: 110, column: 190, scope: !1132)
!1145 = !DILocation(line: 110, column: 198, scope: !1135)
!1146 = !DILocation(line: 110, column: 196, scope: !1135)
!1147 = !DILocation(line: 110, column: 190, scope: !1135)
!1148 = !DILocation(line: 110, column: 209, scope: !1135)
!1149 = !DILocation(line: 110, column: 207, scope: !1135)
!1150 = !DILocation(line: 110, column: 214, scope: !1151)
!1151 = !DILexicalBlockFile(scope: !1152, file: !550, discriminator: 3)
!1152 = distinct !DILexicalBlock(scope: !1153, file: !550, line: 110, column: 202)
!1153 = distinct !DILexicalBlock(scope: !1132, file: !550, line: 110, column: 202)
!1154 = !DILocation(line: 110, column: 218, scope: !1151)
!1155 = !DILocation(line: 110, column: 216, scope: !1151)
!1156 = !DILocation(line: 110, column: 202, scope: !1151)
!1157 = !DILocalVariable(name: "current", scope: !1158, file: !550, line: 110, type: !795)
!1158 = distinct !DILexicalBlock(scope: !1152, file: !550, line: 110, column: 235)
!1159 = !DILocation(line: 110, column: 249, scope: !1158)
!1160 = !DILocation(line: 110, column: 263, scope: !1161)
!1161 = !DILexicalBlockFile(scope: !1158, file: !550, discriminator: 4)
!1162 = !DILocation(line: 110, column: 259, scope: !1161)
!1163 = !DILocation(line: 110, column: 249, scope: !1161)
!1164 = !DILocation(line: 110, column: 276, scope: !1161)
!1165 = !DILocation(line: 110, column: 286, scope: !1161)
!1166 = !DILocation(line: 110, column: 284, scope: !1161)
!1167 = !DILocation(line: 110, column: 271, scope: !1161)
!1168 = !DILocation(line: 110, column: 267, scope: !1161)
!1169 = !DILocation(line: 110, column: 274, scope: !1161)
!1170 = !DILocation(line: 110, column: 307, scope: !1161)
!1171 = !DILocation(line: 110, column: 303, scope: !1161)
!1172 = !DILocation(line: 110, column: 294, scope: !1161)
!1173 = !DILocation(line: 110, column: 301, scope: !1161)
!1174 = !DILocation(line: 110, column: 311, scope: !1161)
!1175 = !DILocation(line: 110, column: 231, scope: !1176)
!1176 = !DILexicalBlockFile(scope: !1152, file: !550, discriminator: 5)
!1177 = !DILocation(line: 110, column: 202, scope: !1176)
!1178 = distinct !{!1178, !1179}
!1179 = !DILocation(line: 110, column: 202, scope: !1132)
!1180 = !DILocation(line: 110, column: 313, scope: !1181)
!1181 = !DILexicalBlockFile(scope: !1132, file: !550, discriminator: 6)
!1182 = !DILocation(line: 110, column: 133, scope: !1183)
!1183 = !DILexicalBlockFile(scope: !1127, file: !550, discriminator: 7)
!1184 = !DILocation(line: 110, column: 106, scope: !1183)
!1185 = distinct !{!1185, !1186}
!1186 = !DILocation(line: 110, column: 106, scope: !1107)
!1187 = !DILocation(line: 110, column: 315, scope: !1188)
!1188 = !DILexicalBlockFile(scope: !1107, file: !550, discriminator: 8)
!1189 = distinct !DISubprogram(name: "aintegral_dblp", scope: !550, file: !550, line: 111, type: !584, isLocal: true, isDefinition: true, scopeLine: 111, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !559)
!1190 = !DILocalVariable(name: "d", arg: 1, scope: !1189, file: !550, line: 111, type: !544)
!1191 = !DILocation(line: 111, column: 35, scope: !1189)
!1192 = !DILocalVariable(name: "p", arg: 2, scope: !1189, file: !550, line: 111, type: !544)
!1193 = !DILocation(line: 111, column: 45, scope: !1189)
!1194 = !DILocalVariable(name: "s", arg: 3, scope: !1189, file: !550, line: 111, type: !545)
!1195 = !DILocation(line: 111, column: 61, scope: !1189)
!1196 = !DILocalVariable(name: "nb_samples", arg: 4, scope: !1189, file: !550, line: 111, type: !175)
!1197 = !DILocation(line: 111, column: 68, scope: !1189)
!1198 = !DILocalVariable(name: "channels", arg: 5, scope: !1189, file: !550, line: 111, type: !175)
!1199 = !DILocation(line: 111, column: 84, scope: !1189)
!1200 = !DILocalVariable(name: "n", scope: !1189, file: !550, line: 111, type: !175)
!1201 = !DILocation(line: 111, column: 100, scope: !1189)
!1202 = !DILocalVariable(name: "c", scope: !1189, file: !550, line: 111, type: !175)
!1203 = !DILocation(line: 111, column: 103, scope: !1189)
!1204 = !DILocation(line: 111, column: 113, scope: !1205)
!1205 = distinct !DILexicalBlock(scope: !1189, file: !550, line: 111, column: 106)
!1206 = !DILocation(line: 111, column: 111, scope: !1205)
!1207 = !DILocation(line: 111, column: 118, scope: !1208)
!1208 = !DILexicalBlockFile(scope: !1209, file: !550, discriminator: 1)
!1209 = distinct !DILexicalBlock(scope: !1205, file: !550, line: 111, column: 106)
!1210 = !DILocation(line: 111, column: 122, scope: !1208)
!1211 = !DILocation(line: 111, column: 120, scope: !1208)
!1212 = !DILocation(line: 111, column: 106, scope: !1208)
!1213 = !DILocalVariable(name: "src", scope: !1214, file: !550, line: 111, type: !879)
!1214 = distinct !DILexicalBlock(scope: !1209, file: !550, line: 111, column: 137)
!1215 = !DILocation(line: 111, column: 153, scope: !1214)
!1216 = !DILocation(line: 111, column: 161, scope: !1217)
!1217 = !DILexicalBlockFile(scope: !1214, file: !550, discriminator: 2)
!1218 = !DILocation(line: 111, column: 159, scope: !1217)
!1219 = !DILocation(line: 111, column: 153, scope: !1217)
!1220 = !DILocalVariable(name: "dst", scope: !1214, file: !550, line: 111, type: !453)
!1221 = !DILocation(line: 111, column: 173, scope: !1214)
!1222 = !DILocation(line: 111, column: 181, scope: !1217)
!1223 = !DILocation(line: 111, column: 179, scope: !1217)
!1224 = !DILocation(line: 111, column: 173, scope: !1217)
!1225 = !DILocalVariable(name: "prv", scope: !1214, file: !550, line: 111, type: !453)
!1226 = !DILocation(line: 111, column: 193, scope: !1214)
!1227 = !DILocation(line: 111, column: 201, scope: !1217)
!1228 = !DILocation(line: 111, column: 199, scope: !1217)
!1229 = !DILocation(line: 111, column: 193, scope: !1217)
!1230 = !DILocation(line: 111, column: 212, scope: !1217)
!1231 = !DILocation(line: 111, column: 210, scope: !1217)
!1232 = !DILocation(line: 111, column: 217, scope: !1233)
!1233 = !DILexicalBlockFile(scope: !1234, file: !550, discriminator: 3)
!1234 = distinct !DILexicalBlock(scope: !1235, file: !550, line: 111, column: 205)
!1235 = distinct !DILexicalBlock(scope: !1214, file: !550, line: 111, column: 205)
!1236 = !DILocation(line: 111, column: 221, scope: !1233)
!1237 = !DILocation(line: 111, column: 219, scope: !1233)
!1238 = !DILocation(line: 111, column: 205, scope: !1233)
!1239 = !DILocalVariable(name: "current", scope: !1240, file: !550, line: 111, type: !880)
!1240 = distinct !DILexicalBlock(scope: !1234, file: !550, line: 111, column: 238)
!1241 = !DILocation(line: 111, column: 253, scope: !1240)
!1242 = !DILocation(line: 111, column: 267, scope: !1243)
!1243 = !DILexicalBlockFile(scope: !1240, file: !550, discriminator: 4)
!1244 = !DILocation(line: 111, column: 263, scope: !1243)
!1245 = !DILocation(line: 111, column: 253, scope: !1243)
!1246 = !DILocation(line: 111, column: 280, scope: !1243)
!1247 = !DILocation(line: 111, column: 290, scope: !1243)
!1248 = !DILocation(line: 111, column: 288, scope: !1243)
!1249 = !DILocation(line: 111, column: 275, scope: !1243)
!1250 = !DILocation(line: 111, column: 271, scope: !1243)
!1251 = !DILocation(line: 111, column: 278, scope: !1243)
!1252 = !DILocation(line: 111, column: 311, scope: !1243)
!1253 = !DILocation(line: 111, column: 307, scope: !1243)
!1254 = !DILocation(line: 111, column: 298, scope: !1243)
!1255 = !DILocation(line: 111, column: 305, scope: !1243)
!1256 = !DILocation(line: 111, column: 315, scope: !1243)
!1257 = !DILocation(line: 111, column: 234, scope: !1258)
!1258 = !DILexicalBlockFile(scope: !1234, file: !550, discriminator: 5)
!1259 = !DILocation(line: 111, column: 205, scope: !1258)
!1260 = distinct !{!1260, !1261}
!1261 = !DILocation(line: 111, column: 205, scope: !1214)
!1262 = !DILocation(line: 111, column: 317, scope: !1263)
!1263 = !DILexicalBlockFile(scope: !1214, file: !550, discriminator: 6)
!1264 = !DILocation(line: 111, column: 133, scope: !1265)
!1265 = !DILexicalBlockFile(scope: !1209, file: !550, discriminator: 7)
!1266 = !DILocation(line: 111, column: 106, scope: !1265)
!1267 = distinct !{!1267, !1268}
!1268 = !DILocation(line: 111, column: 106, scope: !1189)
!1269 = !DILocation(line: 111, column: 319, scope: !1270)
!1270 = !DILexicalBlockFile(scope: !1189, file: !550, discriminator: 8)
