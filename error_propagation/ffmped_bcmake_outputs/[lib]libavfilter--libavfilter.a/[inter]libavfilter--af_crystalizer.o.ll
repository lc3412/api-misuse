; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--af_crystalizer.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--af_crystalizer.o.i"
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
%struct.CrystalizerContext = type { %struct.AVClass*, float, i32, %struct.AVFrame*, void (i8**, i8**, i8**, i32, i32, float, i32)* }

@.str = private unnamed_addr constant [12 x i8] c"crystalizer\00", align 1
@.str.1 = private unnamed_addr constant [42 x i8] c"Simple expand audio dynamic range filter.\00", align 1
@inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 1, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* @filter_frame, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @config_input, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@outputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 1, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@crystalizer_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([3 x %struct.AVOption], [3 x %struct.AVOption]* bitcast (<{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption }>* @crystalizer_options to [3 x %struct.AVOption]*), i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_af_crystalizer = global %struct.AVFilter { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @inputs, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @outputs, i32 0, i32 0), %struct.AVClass* @crystalizer_class, i32 0, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* @uninit, i32 (%struct.AVFilterContext*)* @query_formats, i32 32, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"set intensity\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"enable clipping\00", align 1
@crystalizer_options = internal constant <{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption }> <{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0), i32 8, i32 4, { double } { double 2.000000e+00 }, double 0.000000e+00, double 1.000000e+01, i32 65544, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i32 0, i32 0), i32 12, i32 18, %union.anon { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 65544, i8* null }, %struct.AVOption zeroinitializer }>, align 16
@query_formats.sample_fmts = internal constant [5 x i32] [i32 3, i32 8, i32 4, i32 9, i32 -1], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(%struct.AVFilterContext* %ctx) #0 !dbg !626 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.CrystalizerContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !627, metadata !628), !dbg !629
  call void @llvm.dbg.declare(metadata %struct.CrystalizerContext** %s, metadata !630, metadata !628), !dbg !644
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !645
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !646
  %1 = load i8*, i8** %priv, align 8, !dbg !646
  %2 = bitcast i8* %1 to %struct.CrystalizerContext*, !dbg !645
  store %struct.CrystalizerContext* %2, %struct.CrystalizerContext** %s, align 8, !dbg !644
  %3 = load %struct.CrystalizerContext*, %struct.CrystalizerContext** %s, align 8, !dbg !647
  %prev = getelementptr inbounds %struct.CrystalizerContext, %struct.CrystalizerContext* %3, i32 0, i32 3, !dbg !648
  call void @av_frame_free(%struct.AVFrame** %prev), !dbg !649
  ret void, !dbg !650
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(%struct.AVFilterContext* %ctx) #1 !dbg !617 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %formats = alloca %struct.AVFilterFormats*, align 8
  %layouts = alloca %struct.AVFilterChannelLayouts*, align 8
  %ret = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !651, metadata !628), !dbg !652
  call void @llvm.dbg.declare(metadata %struct.AVFilterFormats** %formats, metadata !653, metadata !628), !dbg !654
  store %struct.AVFilterFormats* null, %struct.AVFilterFormats** %formats, align 8, !dbg !654
  call void @llvm.dbg.declare(metadata %struct.AVFilterChannelLayouts** %layouts, metadata !655, metadata !628), !dbg !658
  store %struct.AVFilterChannelLayouts* null, %struct.AVFilterChannelLayouts** %layouts, align 8, !dbg !658
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !659, metadata !628), !dbg !660
  %call = call %struct.AVFilterFormats* @ff_make_format_list(i32* getelementptr inbounds ([5 x i32], [5 x i32]* @query_formats.sample_fmts, i32 0, i32 0)), !dbg !661
  store %struct.AVFilterFormats* %call, %struct.AVFilterFormats** %formats, align 8, !dbg !662
  %0 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !663
  %tobool = icmp ne %struct.AVFilterFormats* %0, null, !dbg !663
  br i1 %tobool, label %if.end, label %if.then, !dbg !665

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !666
  br label %return, !dbg !666

if.end:                                           ; preds = %entry
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !667
  %2 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !668
  %call1 = call i32 @ff_set_common_formats(%struct.AVFilterContext* %1, %struct.AVFilterFormats* %2), !dbg !669
  store i32 %call1, i32* %ret, align 4, !dbg !670
  %3 = load i32, i32* %ret, align 4, !dbg !671
  %cmp = icmp slt i32 %3, 0, !dbg !673
  br i1 %cmp, label %if.then2, label %if.end3, !dbg !674

if.then2:                                         ; preds = %if.end
  %4 = load i32, i32* %ret, align 4, !dbg !675
  store i32 %4, i32* %retval, align 4, !dbg !676
  br label %return, !dbg !676

if.end3:                                          ; preds = %if.end
  %call4 = call %struct.AVFilterChannelLayouts* @ff_all_channel_counts(), !dbg !677
  store %struct.AVFilterChannelLayouts* %call4, %struct.AVFilterChannelLayouts** %layouts, align 8, !dbg !678
  %5 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %layouts, align 8, !dbg !679
  %tobool5 = icmp ne %struct.AVFilterChannelLayouts* %5, null, !dbg !679
  br i1 %tobool5, label %if.end7, label %if.then6, !dbg !681

if.then6:                                         ; preds = %if.end3
  store i32 -12, i32* %retval, align 4, !dbg !682
  br label %return, !dbg !682

if.end7:                                          ; preds = %if.end3
  %6 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !683
  %7 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %layouts, align 8, !dbg !684
  %call8 = call i32 @ff_set_common_channel_layouts(%struct.AVFilterContext* %6, %struct.AVFilterChannelLayouts* %7), !dbg !685
  store i32 %call8, i32* %ret, align 4, !dbg !686
  %8 = load i32, i32* %ret, align 4, !dbg !687
  %cmp9 = icmp slt i32 %8, 0, !dbg !689
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !690

if.then10:                                        ; preds = %if.end7
  %9 = load i32, i32* %ret, align 4, !dbg !691
  store i32 %9, i32* %retval, align 4, !dbg !692
  br label %return, !dbg !692

if.end11:                                         ; preds = %if.end7
  %call12 = call %struct.AVFilterFormats* @ff_all_samplerates(), !dbg !693
  store %struct.AVFilterFormats* %call12, %struct.AVFilterFormats** %formats, align 8, !dbg !694
  %10 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !695
  %11 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !696
  %call13 = call i32 @ff_set_common_samplerates(%struct.AVFilterContext* %10, %struct.AVFilterFormats* %11), !dbg !697
  store i32 %call13, i32* %retval, align 4, !dbg !698
  br label %return, !dbg !698

return:                                           ; preds = %if.end11, %if.then10, %if.then6, %if.then2, %if.then
  %12 = load i32, i32* %retval, align 4, !dbg !699
  ret i32 %12, !dbg !699
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(%struct.AVFilterLink* %inlink, %struct.AVFrame* %in) #1 !dbg !700 {
entry:
  %retval = alloca i32, align 4
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %in.addr = alloca %struct.AVFrame*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %outlink = alloca %struct.AVFilterLink*, align 8
  %s = alloca %struct.CrystalizerContext*, align 8
  %out = alloca %struct.AVFrame*, align 8
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !701, metadata !628), !dbg !702
  store %struct.AVFrame* %in, %struct.AVFrame** %in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %in.addr, metadata !703, metadata !628), !dbg !704
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !705, metadata !628), !dbg !706
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !707
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !708
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !708
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !706
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink, metadata !709, metadata !628), !dbg !710
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !711
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 7, !dbg !712
  %3 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !712
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %3, i64 0, !dbg !711
  %4 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !711
  store %struct.AVFilterLink* %4, %struct.AVFilterLink** %outlink, align 8, !dbg !710
  call void @llvm.dbg.declare(metadata %struct.CrystalizerContext** %s, metadata !713, metadata !628), !dbg !714
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !715
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %5, i32 0, i32 9, !dbg !716
  %6 = load i8*, i8** %priv, align 8, !dbg !716
  %7 = bitcast i8* %6 to %struct.CrystalizerContext*, !dbg !715
  store %struct.CrystalizerContext* %7, %struct.CrystalizerContext** %s, align 8, !dbg !714
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out, metadata !717, metadata !628), !dbg !718
  %8 = load %struct.CrystalizerContext*, %struct.CrystalizerContext** %s, align 8, !dbg !719
  %prev = getelementptr inbounds %struct.CrystalizerContext, %struct.CrystalizerContext* %8, i32 0, i32 3, !dbg !721
  %9 = load %struct.AVFrame*, %struct.AVFrame** %prev, align 8, !dbg !721
  %tobool = icmp ne %struct.AVFrame* %9, null, !dbg !719
  br i1 %tobool, label %if.end5, label %if.then, !dbg !722

if.then:                                          ; preds = %entry
  %10 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !723
  %call = call %struct.AVFrame* @ff_get_audio_buffer(%struct.AVFilterLink* %10, i32 1), !dbg !725
  %11 = load %struct.CrystalizerContext*, %struct.CrystalizerContext** %s, align 8, !dbg !726
  %prev1 = getelementptr inbounds %struct.CrystalizerContext, %struct.CrystalizerContext* %11, i32 0, i32 3, !dbg !727
  store %struct.AVFrame* %call, %struct.AVFrame** %prev1, align 8, !dbg !728
  %12 = load %struct.CrystalizerContext*, %struct.CrystalizerContext** %s, align 8, !dbg !729
  %prev2 = getelementptr inbounds %struct.CrystalizerContext, %struct.CrystalizerContext* %12, i32 0, i32 3, !dbg !731
  %13 = load %struct.AVFrame*, %struct.AVFrame** %prev2, align 8, !dbg !731
  %tobool3 = icmp ne %struct.AVFrame* %13, null, !dbg !729
  br i1 %tobool3, label %if.end, label %if.then4, !dbg !732

if.then4:                                         ; preds = %if.then
  call void @av_frame_free(%struct.AVFrame** %in.addr), !dbg !733
  store i32 -12, i32* %retval, align 4, !dbg !735
  br label %return, !dbg !735

if.end:                                           ; preds = %if.then
  br label %if.end5, !dbg !736

if.end5:                                          ; preds = %if.end, %entry
  %14 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !737
  %call6 = call i32 @av_frame_is_writable(%struct.AVFrame* %14), !dbg !739
  %tobool7 = icmp ne i32 %call6, 0, !dbg !739
  br i1 %tobool7, label %if.then8, label %if.else, !dbg !740

if.then8:                                         ; preds = %if.end5
  %15 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !741
  store %struct.AVFrame* %15, %struct.AVFrame** %out, align 8, !dbg !743
  br label %if.end14, !dbg !744

if.else:                                          ; preds = %if.end5
  %16 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !745
  %17 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !747
  %nb_samples = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %17, i32 0, i32 5, !dbg !748
  %18 = load i32, i32* %nb_samples, align 8, !dbg !748
  %call9 = call %struct.AVFrame* @ff_get_audio_buffer(%struct.AVFilterLink* %16, i32 %18), !dbg !749
  store %struct.AVFrame* %call9, %struct.AVFrame** %out, align 8, !dbg !750
  %19 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !751
  %tobool10 = icmp ne %struct.AVFrame* %19, null, !dbg !751
  br i1 %tobool10, label %if.end12, label %if.then11, !dbg !753

if.then11:                                        ; preds = %if.else
  call void @av_frame_free(%struct.AVFrame** %in.addr), !dbg !754
  store i32 -12, i32* %retval, align 4, !dbg !756
  br label %return, !dbg !756

if.end12:                                         ; preds = %if.else
  %20 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !757
  %21 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !758
  %call13 = call i32 @av_frame_copy_props(%struct.AVFrame* %20, %struct.AVFrame* %21), !dbg !759
  br label %if.end14

if.end14:                                         ; preds = %if.end12, %if.then8
  %22 = load %struct.CrystalizerContext*, %struct.CrystalizerContext** %s, align 8, !dbg !760
  %filter = getelementptr inbounds %struct.CrystalizerContext, %struct.CrystalizerContext* %22, i32 0, i32 4, !dbg !761
  %23 = load void (i8**, i8**, i8**, i32, i32, float, i32)*, void (i8**, i8**, i8**, i32, i32, float, i32)** %filter, align 8, !dbg !761
  %24 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !762
  %extended_data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %24, i32 0, i32 2, !dbg !763
  %25 = load i8**, i8*** %extended_data, align 8, !dbg !763
  %26 = load %struct.CrystalizerContext*, %struct.CrystalizerContext** %s, align 8, !dbg !764
  %prev15 = getelementptr inbounds %struct.CrystalizerContext, %struct.CrystalizerContext* %26, i32 0, i32 3, !dbg !765
  %27 = load %struct.AVFrame*, %struct.AVFrame** %prev15, align 8, !dbg !765
  %extended_data16 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %27, i32 0, i32 2, !dbg !766
  %28 = load i8**, i8*** %extended_data16, align 8, !dbg !766
  %29 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !767
  %extended_data17 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %29, i32 0, i32 2, !dbg !768
  %30 = load i8**, i8*** %extended_data17, align 8, !dbg !768
  %31 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !769
  %nb_samples18 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %31, i32 0, i32 5, !dbg !770
  %32 = load i32, i32* %nb_samples18, align 8, !dbg !770
  %33 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !771
  %channels = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %33, i32 0, i32 41, !dbg !772
  %34 = load i32, i32* %channels, align 4, !dbg !772
  %35 = load %struct.CrystalizerContext*, %struct.CrystalizerContext** %s, align 8, !dbg !773
  %mult = getelementptr inbounds %struct.CrystalizerContext, %struct.CrystalizerContext* %35, i32 0, i32 1, !dbg !774
  %36 = load float, float* %mult, align 8, !dbg !774
  %37 = load %struct.CrystalizerContext*, %struct.CrystalizerContext** %s, align 8, !dbg !775
  %clip = getelementptr inbounds %struct.CrystalizerContext, %struct.CrystalizerContext* %37, i32 0, i32 2, !dbg !776
  %38 = load i32, i32* %clip, align 4, !dbg !776
  call void %23(i8** %25, i8** %28, i8** %30, i32 %32, i32 %34, float %36, i32 %38), !dbg !760
  %39 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !777
  %40 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !779
  %cmp = icmp ne %struct.AVFrame* %39, %40, !dbg !780
  br i1 %cmp, label %if.then19, label %if.end20, !dbg !781

if.then19:                                        ; preds = %if.end14
  call void @av_frame_free(%struct.AVFrame** %in.addr), !dbg !782
  br label %if.end20, !dbg !782

if.end20:                                         ; preds = %if.then19, %if.end14
  %41 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !783
  %42 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !784
  %call21 = call i32 @ff_filter_frame(%struct.AVFilterLink* %41, %struct.AVFrame* %42), !dbg !785
  store i32 %call21, i32* %retval, align 4, !dbg !786
  br label %return, !dbg !786

return:                                           ; preds = %if.end20, %if.then11, %if.then4
  %43 = load i32, i32* %retval, align 4, !dbg !787
  ret i32 %43, !dbg !787
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input(%struct.AVFilterLink* %inlink) #1 !dbg !788 {
entry:
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.CrystalizerContext*, align 8
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !789, metadata !628), !dbg !790
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !791, metadata !628), !dbg !792
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !793
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !794
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !794
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !792
  call void @llvm.dbg.declare(metadata %struct.CrystalizerContext** %s, metadata !795, metadata !628), !dbg !796
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !797
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !798
  %3 = load i8*, i8** %priv, align 8, !dbg !798
  %4 = bitcast i8* %3 to %struct.CrystalizerContext*, !dbg !797
  store %struct.CrystalizerContext* %4, %struct.CrystalizerContext** %s, align 8, !dbg !796
  %5 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !799
  %format = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %5, i32 0, i32 10, !dbg !800
  %6 = load i32, i32* %format, align 4, !dbg !800
  switch i32 %6, label %sw.epilog [
    i32 3, label %sw.bb
    i32 4, label %sw.bb1
    i32 8, label %sw.bb3
    i32 9, label %sw.bb5
  ], !dbg !801

sw.bb:                                            ; preds = %entry
  %7 = load %struct.CrystalizerContext*, %struct.CrystalizerContext** %s, align 8, !dbg !802
  %filter = getelementptr inbounds %struct.CrystalizerContext, %struct.CrystalizerContext* %7, i32 0, i32 4, !dbg !804
  store void (i8**, i8**, i8**, i32, i32, float, i32)* @filter_flt, void (i8**, i8**, i8**, i32, i32, float, i32)** %filter, align 8, !dbg !805
  br label %sw.epilog, !dbg !806

sw.bb1:                                           ; preds = %entry
  %8 = load %struct.CrystalizerContext*, %struct.CrystalizerContext** %s, align 8, !dbg !807
  %filter2 = getelementptr inbounds %struct.CrystalizerContext, %struct.CrystalizerContext* %8, i32 0, i32 4, !dbg !808
  store void (i8**, i8**, i8**, i32, i32, float, i32)* @filter_dbl, void (i8**, i8**, i8**, i32, i32, float, i32)** %filter2, align 8, !dbg !809
  br label %sw.epilog, !dbg !810

sw.bb3:                                           ; preds = %entry
  %9 = load %struct.CrystalizerContext*, %struct.CrystalizerContext** %s, align 8, !dbg !811
  %filter4 = getelementptr inbounds %struct.CrystalizerContext, %struct.CrystalizerContext* %9, i32 0, i32 4, !dbg !812
  store void (i8**, i8**, i8**, i32, i32, float, i32)* @filter_fltp, void (i8**, i8**, i8**, i32, i32, float, i32)** %filter4, align 8, !dbg !813
  br label %sw.epilog, !dbg !814

sw.bb5:                                           ; preds = %entry
  %10 = load %struct.CrystalizerContext*, %struct.CrystalizerContext** %s, align 8, !dbg !815
  %filter6 = getelementptr inbounds %struct.CrystalizerContext, %struct.CrystalizerContext* %10, i32 0, i32 4, !dbg !816
  store void (i8**, i8**, i8**, i32, i32, float, i32)* @filter_dblp, void (i8**, i8**, i8**, i32, i32, float, i32)** %filter6, align 8, !dbg !817
  br label %sw.epilog, !dbg !818

sw.epilog:                                        ; preds = %entry, %sw.bb5, %sw.bb3, %sw.bb1, %sw.bb
  ret i32 0, !dbg !819
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare %struct.AVFrame* @ff_get_audio_buffer(%struct.AVFilterLink*, i32) #3

declare void @av_frame_free(%struct.AVFrame**) #3

declare i32 @av_frame_is_writable(%struct.AVFrame*) #3

declare i32 @av_frame_copy_props(%struct.AVFrame*, %struct.AVFrame*) #3

declare i32 @ff_filter_frame(%struct.AVFilterLink*, %struct.AVFrame*) #3

; Function Attrs: nounwind uwtable
define internal void @filter_flt(i8** %d, i8** %p, i8** %s, i32 %nb_samples, i32 %channels, float %mult, i32 %clip) #1 !dbg !820 {
entry:
  %a.addr.i = alloca float, align 4
  call void @llvm.dbg.declare(metadata float* %a.addr.i, metadata !821, metadata !628), !dbg !826
  %amin.addr.i = alloca float, align 4
  call void @llvm.dbg.declare(metadata float* %amin.addr.i, metadata !836, metadata !628), !dbg !837
  %amax.addr.i = alloca float, align 4
  call void @llvm.dbg.declare(metadata float* %amax.addr.i, metadata !838, metadata !628), !dbg !839
  %d.addr = alloca i8**, align 8
  %p.addr = alloca i8**, align 8
  %s.addr = alloca i8**, align 8
  %nb_samples.addr = alloca i32, align 4
  %channels.addr = alloca i32, align 4
  %mult.addr = alloca float, align 4
  %clip.addr = alloca i32, align 4
  %src = alloca float*, align 8
  %dst = alloca float*, align 8
  %prv = alloca float*, align 8
  %n = alloca i32, align 4
  %c = alloca i32, align 4
  %current = alloca float, align 4
  store i8** %d, i8*** %d.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %d.addr, metadata !840, metadata !628), !dbg !841
  store i8** %p, i8*** %p.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %p.addr, metadata !842, metadata !628), !dbg !843
  store i8** %s, i8*** %s.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %s.addr, metadata !844, metadata !628), !dbg !845
  store i32 %nb_samples, i32* %nb_samples.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_samples.addr, metadata !846, metadata !628), !dbg !847
  store i32 %channels, i32* %channels.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %channels.addr, metadata !848, metadata !628), !dbg !849
  store float %mult, float* %mult.addr, align 4
  call void @llvm.dbg.declare(metadata float* %mult.addr, metadata !850, metadata !628), !dbg !851
  store i32 %clip, i32* %clip.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %clip.addr, metadata !852, metadata !628), !dbg !853
  call void @llvm.dbg.declare(metadata float** %src, metadata !854, metadata !628), !dbg !857
  %0 = load i8**, i8*** %s.addr, align 8, !dbg !858
  %arrayidx = getelementptr inbounds i8*, i8** %0, i64 0, !dbg !858
  %1 = load i8*, i8** %arrayidx, align 8, !dbg !858
  %2 = bitcast i8* %1 to float*, !dbg !858
  store float* %2, float** %src, align 8, !dbg !857
  call void @llvm.dbg.declare(metadata float** %dst, metadata !859, metadata !628), !dbg !861
  %3 = load i8**, i8*** %d.addr, align 8, !dbg !862
  %arrayidx1 = getelementptr inbounds i8*, i8** %3, i64 0, !dbg !862
  %4 = load i8*, i8** %arrayidx1, align 8, !dbg !862
  %5 = bitcast i8* %4 to float*, !dbg !862
  store float* %5, float** %dst, align 8, !dbg !861
  call void @llvm.dbg.declare(metadata float** %prv, metadata !863, metadata !628), !dbg !864
  %6 = load i8**, i8*** %p.addr, align 8, !dbg !865
  %arrayidx2 = getelementptr inbounds i8*, i8** %6, i64 0, !dbg !865
  %7 = load i8*, i8** %arrayidx2, align 8, !dbg !865
  %8 = bitcast i8* %7 to float*, !dbg !865
  store float* %8, float** %prv, align 8, !dbg !864
  call void @llvm.dbg.declare(metadata i32* %n, metadata !866, metadata !628), !dbg !867
  call void @llvm.dbg.declare(metadata i32* %c, metadata !868, metadata !628), !dbg !869
  store i32 0, i32* %n, align 4, !dbg !870
  br label %for.cond, !dbg !871

for.cond:                                         ; preds = %for.inc19, %entry
  %9 = load i32, i32* %n, align 4, !dbg !872
  %10 = load i32, i32* %nb_samples.addr, align 4, !dbg !874
  %cmp = icmp slt i32 %9, %10, !dbg !875
  br i1 %cmp, label %for.body, label %for.end21, !dbg !876

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %c, align 4, !dbg !877
  br label %for.cond3, !dbg !878

for.cond3:                                        ; preds = %for.inc, %for.body
  %11 = load i32, i32* %c, align 4, !dbg !879
  %12 = load i32, i32* %channels.addr, align 4, !dbg !881
  %cmp4 = icmp slt i32 %11, %12, !dbg !882
  br i1 %cmp4, label %for.body5, label %for.end, !dbg !883

for.body5:                                        ; preds = %for.cond3
  call void @llvm.dbg.declare(metadata float* %current, metadata !884, metadata !628), !dbg !885
  %13 = load i32, i32* %c, align 4, !dbg !886
  %idxprom = sext i32 %13 to i64, !dbg !887
  %14 = load float*, float** %src, align 8, !dbg !887
  %arrayidx6 = getelementptr inbounds float, float* %14, i64 %idxprom, !dbg !887
  %15 = load float, float* %arrayidx6, align 4, !dbg !887
  store float %15, float* %current, align 4, !dbg !885
  %16 = load float, float* %current, align 4, !dbg !888
  %17 = load float, float* %current, align 4, !dbg !889
  %18 = load i32, i32* %c, align 4, !dbg !890
  %idxprom7 = sext i32 %18 to i64, !dbg !891
  %19 = load float*, float** %prv, align 8, !dbg !891
  %arrayidx8 = getelementptr inbounds float, float* %19, i64 %idxprom7, !dbg !891
  %20 = load float, float* %arrayidx8, align 4, !dbg !891
  %sub = fsub float %17, %20, !dbg !892
  %21 = load float, float* %mult.addr, align 4, !dbg !893
  %mul = fmul float %sub, %21, !dbg !894
  %add = fadd float %16, %mul, !dbg !895
  %22 = load i32, i32* %c, align 4, !dbg !896
  %idxprom9 = sext i32 %22 to i64, !dbg !897
  %23 = load float*, float** %dst, align 8, !dbg !897
  %arrayidx10 = getelementptr inbounds float, float* %23, i64 %idxprom9, !dbg !897
  store float %add, float* %arrayidx10, align 4, !dbg !898
  %24 = load float, float* %current, align 4, !dbg !899
  %25 = load i32, i32* %c, align 4, !dbg !900
  %idxprom11 = sext i32 %25 to i64, !dbg !901
  %26 = load float*, float** %prv, align 8, !dbg !901
  %arrayidx12 = getelementptr inbounds float, float* %26, i64 %idxprom11, !dbg !901
  store float %24, float* %arrayidx12, align 4, !dbg !902
  %27 = load i32, i32* %clip.addr, align 4, !dbg !903
  %tobool = icmp ne i32 %27, 0, !dbg !903
  br i1 %tobool, label %if.then, label %if.end, !dbg !904

if.then:                                          ; preds = %for.body5
  %28 = load i32, i32* %c, align 4, !dbg !905
  %idxprom13 = sext i32 %28 to i64, !dbg !906
  %29 = load float*, float** %dst, align 8, !dbg !906
  %arrayidx14 = getelementptr inbounds float, float* %29, i64 %idxprom13, !dbg !906
  %30 = load float, float* %arrayidx14, align 4, !dbg !906
  store float %30, float* %a.addr.i, align 4, !dbg !907
  store float -1.000000e+00, float* %amin.addr.i, align 4, !dbg !907
  store float 1.000000e+00, float* %amax.addr.i, align 4, !dbg !907
  %31 = load float, float* %a.addr.i, align 4, !dbg !908
  %32 = load float, float* %amin.addr.i, align 4, !dbg !909
  %33 = load float, float* %amax.addr.i, align 4, !dbg !910
  %34 = call float asm "minss $2, $0 \0A\09maxss $1, $0 \0A\09", "=&x,xm,xm,0,~{dirflag},~{fpsr},~{flags}"(float %32, float %33, float %31) #4, !dbg !908, !srcloc !911
  store float %34, float* %a.addr.i, align 4, !dbg !908
  %35 = load float, float* %a.addr.i, align 4, !dbg !912
  %36 = load i32, i32* %c, align 4, !dbg !913
  %idxprom15 = sext i32 %36 to i64, !dbg !914
  %37 = load float*, float** %dst, align 8, !dbg !914
  %arrayidx16 = getelementptr inbounds float, float* %37, i64 %idxprom15, !dbg !914
  store float %35, float* %arrayidx16, align 4, !dbg !915
  br label %if.end, !dbg !916

if.end:                                           ; preds = %if.then, %for.body5
  br label %for.inc, !dbg !917

for.inc:                                          ; preds = %if.end
  %38 = load i32, i32* %c, align 4, !dbg !918
  %inc = add nsw i32 %38, 1, !dbg !918
  store i32 %inc, i32* %c, align 4, !dbg !918
  br label %for.cond3, !dbg !920, !llvm.loop !921

for.end:                                          ; preds = %for.cond3
  %39 = load i32, i32* %c, align 4, !dbg !923
  %40 = load float*, float** %dst, align 8, !dbg !924
  %idx.ext = sext i32 %39 to i64, !dbg !924
  %add.ptr = getelementptr inbounds float, float* %40, i64 %idx.ext, !dbg !924
  store float* %add.ptr, float** %dst, align 8, !dbg !924
  %41 = load i32, i32* %c, align 4, !dbg !925
  %42 = load float*, float** %src, align 8, !dbg !926
  %idx.ext17 = sext i32 %41 to i64, !dbg !926
  %add.ptr18 = getelementptr inbounds float, float* %42, i64 %idx.ext17, !dbg !926
  store float* %add.ptr18, float** %src, align 8, !dbg !926
  br label %for.inc19, !dbg !927

for.inc19:                                        ; preds = %for.end
  %43 = load i32, i32* %n, align 4, !dbg !928
  %inc20 = add nsw i32 %43, 1, !dbg !928
  store i32 %inc20, i32* %n, align 4, !dbg !928
  br label %for.cond, !dbg !930, !llvm.loop !931

for.end21:                                        ; preds = %for.cond
  ret void, !dbg !933
}

; Function Attrs: nounwind uwtable
define internal void @filter_dbl(i8** %d, i8** %p, i8** %s, i32 %nb_samples, i32 %channels, float %mult, i32 %clip) #1 !dbg !934 {
entry:
  %a.addr.i = alloca double, align 8
  call void @llvm.dbg.declare(metadata double* %a.addr.i, metadata !935, metadata !628), !dbg !939
  %amin.addr.i = alloca double, align 8
  call void @llvm.dbg.declare(metadata double* %amin.addr.i, metadata !949, metadata !628), !dbg !950
  %amax.addr.i = alloca double, align 8
  call void @llvm.dbg.declare(metadata double* %amax.addr.i, metadata !951, metadata !628), !dbg !952
  %d.addr = alloca i8**, align 8
  %p.addr = alloca i8**, align 8
  %s.addr = alloca i8**, align 8
  %nb_samples.addr = alloca i32, align 4
  %channels.addr = alloca i32, align 4
  %mult.addr = alloca float, align 4
  %clip.addr = alloca i32, align 4
  %src = alloca double*, align 8
  %dst = alloca double*, align 8
  %prv = alloca double*, align 8
  %n = alloca i32, align 4
  %c = alloca i32, align 4
  %current = alloca double, align 8
  store i8** %d, i8*** %d.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %d.addr, metadata !953, metadata !628), !dbg !954
  store i8** %p, i8*** %p.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %p.addr, metadata !955, metadata !628), !dbg !956
  store i8** %s, i8*** %s.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %s.addr, metadata !957, metadata !628), !dbg !958
  store i32 %nb_samples, i32* %nb_samples.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_samples.addr, metadata !959, metadata !628), !dbg !960
  store i32 %channels, i32* %channels.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %channels.addr, metadata !961, metadata !628), !dbg !962
  store float %mult, float* %mult.addr, align 4
  call void @llvm.dbg.declare(metadata float* %mult.addr, metadata !963, metadata !628), !dbg !964
  store i32 %clip, i32* %clip.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %clip.addr, metadata !965, metadata !628), !dbg !966
  call void @llvm.dbg.declare(metadata double** %src, metadata !967, metadata !628), !dbg !970
  %0 = load i8**, i8*** %s.addr, align 8, !dbg !971
  %arrayidx = getelementptr inbounds i8*, i8** %0, i64 0, !dbg !971
  %1 = load i8*, i8** %arrayidx, align 8, !dbg !971
  %2 = bitcast i8* %1 to double*, !dbg !971
  store double* %2, double** %src, align 8, !dbg !970
  call void @llvm.dbg.declare(metadata double** %dst, metadata !972, metadata !628), !dbg !973
  %3 = load i8**, i8*** %d.addr, align 8, !dbg !974
  %arrayidx1 = getelementptr inbounds i8*, i8** %3, i64 0, !dbg !974
  %4 = load i8*, i8** %arrayidx1, align 8, !dbg !974
  %5 = bitcast i8* %4 to double*, !dbg !974
  store double* %5, double** %dst, align 8, !dbg !973
  call void @llvm.dbg.declare(metadata double** %prv, metadata !975, metadata !628), !dbg !976
  %6 = load i8**, i8*** %p.addr, align 8, !dbg !977
  %arrayidx2 = getelementptr inbounds i8*, i8** %6, i64 0, !dbg !977
  %7 = load i8*, i8** %arrayidx2, align 8, !dbg !977
  %8 = bitcast i8* %7 to double*, !dbg !977
  store double* %8, double** %prv, align 8, !dbg !976
  call void @llvm.dbg.declare(metadata i32* %n, metadata !978, metadata !628), !dbg !979
  call void @llvm.dbg.declare(metadata i32* %c, metadata !980, metadata !628), !dbg !981
  store i32 0, i32* %n, align 4, !dbg !982
  br label %for.cond, !dbg !983

for.cond:                                         ; preds = %for.inc19, %entry
  %9 = load i32, i32* %n, align 4, !dbg !984
  %10 = load i32, i32* %nb_samples.addr, align 4, !dbg !986
  %cmp = icmp slt i32 %9, %10, !dbg !987
  br i1 %cmp, label %for.body, label %for.end21, !dbg !988

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %c, align 4, !dbg !989
  br label %for.cond3, !dbg !990

for.cond3:                                        ; preds = %for.inc, %for.body
  %11 = load i32, i32* %c, align 4, !dbg !991
  %12 = load i32, i32* %channels.addr, align 4, !dbg !993
  %cmp4 = icmp slt i32 %11, %12, !dbg !994
  br i1 %cmp4, label %for.body5, label %for.end, !dbg !995

for.body5:                                        ; preds = %for.cond3
  call void @llvm.dbg.declare(metadata double* %current, metadata !996, metadata !628), !dbg !997
  %13 = load i32, i32* %c, align 4, !dbg !998
  %idxprom = sext i32 %13 to i64, !dbg !999
  %14 = load double*, double** %src, align 8, !dbg !999
  %arrayidx6 = getelementptr inbounds double, double* %14, i64 %idxprom, !dbg !999
  %15 = load double, double* %arrayidx6, align 8, !dbg !999
  store double %15, double* %current, align 8, !dbg !997
  %16 = load double, double* %current, align 8, !dbg !1000
  %17 = load double, double* %current, align 8, !dbg !1001
  %18 = load i32, i32* %c, align 4, !dbg !1002
  %idxprom7 = sext i32 %18 to i64, !dbg !1003
  %19 = load double*, double** %prv, align 8, !dbg !1003
  %arrayidx8 = getelementptr inbounds double, double* %19, i64 %idxprom7, !dbg !1003
  %20 = load double, double* %arrayidx8, align 8, !dbg !1003
  %sub = fsub double %17, %20, !dbg !1004
  %21 = load float, float* %mult.addr, align 4, !dbg !1005
  %conv = fpext float %21 to double, !dbg !1005
  %mul = fmul double %sub, %conv, !dbg !1006
  %add = fadd double %16, %mul, !dbg !1007
  %22 = load i32, i32* %c, align 4, !dbg !1008
  %idxprom9 = sext i32 %22 to i64, !dbg !1009
  %23 = load double*, double** %dst, align 8, !dbg !1009
  %arrayidx10 = getelementptr inbounds double, double* %23, i64 %idxprom9, !dbg !1009
  store double %add, double* %arrayidx10, align 8, !dbg !1010
  %24 = load double, double* %current, align 8, !dbg !1011
  %25 = load i32, i32* %c, align 4, !dbg !1012
  %idxprom11 = sext i32 %25 to i64, !dbg !1013
  %26 = load double*, double** %prv, align 8, !dbg !1013
  %arrayidx12 = getelementptr inbounds double, double* %26, i64 %idxprom11, !dbg !1013
  store double %24, double* %arrayidx12, align 8, !dbg !1014
  %27 = load i32, i32* %clip.addr, align 4, !dbg !1015
  %tobool = icmp ne i32 %27, 0, !dbg !1015
  br i1 %tobool, label %if.then, label %if.end, !dbg !1016

if.then:                                          ; preds = %for.body5
  %28 = load i32, i32* %c, align 4, !dbg !1017
  %idxprom13 = sext i32 %28 to i64, !dbg !1018
  %29 = load double*, double** %dst, align 8, !dbg !1018
  %arrayidx14 = getelementptr inbounds double, double* %29, i64 %idxprom13, !dbg !1018
  %30 = load double, double* %arrayidx14, align 8, !dbg !1018
  store double %30, double* %a.addr.i, align 8, !dbg !1019
  store double -1.000000e+00, double* %amin.addr.i, align 8, !dbg !1019
  store double 1.000000e+00, double* %amax.addr.i, align 8, !dbg !1019
  %31 = load double, double* %a.addr.i, align 8, !dbg !1020
  %32 = load double, double* %amin.addr.i, align 8, !dbg !1021
  %33 = load double, double* %amax.addr.i, align 8, !dbg !1022
  %34 = call double asm "minsd $2, $0 \0A\09maxsd $1, $0 \0A\09", "=&x,xm,xm,0,~{dirflag},~{fpsr},~{flags}"(double %32, double %33, double %31) #4, !dbg !1020, !srcloc !1023
  store double %34, double* %a.addr.i, align 8, !dbg !1020
  %35 = load double, double* %a.addr.i, align 8, !dbg !1024
  %36 = load i32, i32* %c, align 4, !dbg !1025
  %idxprom15 = sext i32 %36 to i64, !dbg !1026
  %37 = load double*, double** %dst, align 8, !dbg !1026
  %arrayidx16 = getelementptr inbounds double, double* %37, i64 %idxprom15, !dbg !1026
  store double %35, double* %arrayidx16, align 8, !dbg !1027
  br label %if.end, !dbg !1028

if.end:                                           ; preds = %if.then, %for.body5
  br label %for.inc, !dbg !1029

for.inc:                                          ; preds = %if.end
  %38 = load i32, i32* %c, align 4, !dbg !1030
  %inc = add nsw i32 %38, 1, !dbg !1030
  store i32 %inc, i32* %c, align 4, !dbg !1030
  br label %for.cond3, !dbg !1032, !llvm.loop !1033

for.end:                                          ; preds = %for.cond3
  %39 = load i32, i32* %c, align 4, !dbg !1035
  %40 = load double*, double** %dst, align 8, !dbg !1036
  %idx.ext = sext i32 %39 to i64, !dbg !1036
  %add.ptr = getelementptr inbounds double, double* %40, i64 %idx.ext, !dbg !1036
  store double* %add.ptr, double** %dst, align 8, !dbg !1036
  %41 = load i32, i32* %c, align 4, !dbg !1037
  %42 = load double*, double** %src, align 8, !dbg !1038
  %idx.ext17 = sext i32 %41 to i64, !dbg !1038
  %add.ptr18 = getelementptr inbounds double, double* %42, i64 %idx.ext17, !dbg !1038
  store double* %add.ptr18, double** %src, align 8, !dbg !1038
  br label %for.inc19, !dbg !1039

for.inc19:                                        ; preds = %for.end
  %43 = load i32, i32* %n, align 4, !dbg !1040
  %inc20 = add nsw i32 %43, 1, !dbg !1040
  store i32 %inc20, i32* %n, align 4, !dbg !1040
  br label %for.cond, !dbg !1042, !llvm.loop !1043

for.end21:                                        ; preds = %for.cond
  ret void, !dbg !1045
}

; Function Attrs: nounwind uwtable
define internal void @filter_fltp(i8** %d, i8** %p, i8** %s, i32 %nb_samples, i32 %channels, float %mult, i32 %clip) #1 !dbg !1046 {
entry:
  %a.addr.i = alloca float, align 4
  call void @llvm.dbg.declare(metadata float* %a.addr.i, metadata !821, metadata !628), !dbg !1047
  %amin.addr.i = alloca float, align 4
  call void @llvm.dbg.declare(metadata float* %amin.addr.i, metadata !836, metadata !628), !dbg !1057
  %amax.addr.i = alloca float, align 4
  call void @llvm.dbg.declare(metadata float* %amax.addr.i, metadata !838, metadata !628), !dbg !1058
  %d.addr = alloca i8**, align 8
  %p.addr = alloca i8**, align 8
  %s.addr = alloca i8**, align 8
  %nb_samples.addr = alloca i32, align 4
  %channels.addr = alloca i32, align 4
  %mult.addr = alloca float, align 4
  %clip.addr = alloca i32, align 4
  %n = alloca i32, align 4
  %c = alloca i32, align 4
  %src = alloca float*, align 8
  %dst = alloca float*, align 8
  %prv = alloca float*, align 8
  %current = alloca float, align 4
  store i8** %d, i8*** %d.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %d.addr, metadata !1059, metadata !628), !dbg !1060
  store i8** %p, i8*** %p.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %p.addr, metadata !1061, metadata !628), !dbg !1062
  store i8** %s, i8*** %s.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %s.addr, metadata !1063, metadata !628), !dbg !1064
  store i32 %nb_samples, i32* %nb_samples.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_samples.addr, metadata !1065, metadata !628), !dbg !1066
  store i32 %channels, i32* %channels.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %channels.addr, metadata !1067, metadata !628), !dbg !1068
  store float %mult, float* %mult.addr, align 4
  call void @llvm.dbg.declare(metadata float* %mult.addr, metadata !1069, metadata !628), !dbg !1070
  store i32 %clip, i32* %clip.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %clip.addr, metadata !1071, metadata !628), !dbg !1072
  call void @llvm.dbg.declare(metadata i32* %n, metadata !1073, metadata !628), !dbg !1074
  call void @llvm.dbg.declare(metadata i32* %c, metadata !1075, metadata !628), !dbg !1076
  store i32 0, i32* %c, align 4, !dbg !1077
  br label %for.cond, !dbg !1078

for.cond:                                         ; preds = %for.inc18, %entry
  %0 = load i32, i32* %c, align 4, !dbg !1079
  %1 = load i32, i32* %channels.addr, align 4, !dbg !1081
  %cmp = icmp slt i32 %0, %1, !dbg !1082
  br i1 %cmp, label %for.body, label %for.end20, !dbg !1083

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata float** %src, metadata !1084, metadata !628), !dbg !1085
  %2 = load i32, i32* %c, align 4, !dbg !1086
  %idxprom = sext i32 %2 to i64, !dbg !1087
  %3 = load i8**, i8*** %s.addr, align 8, !dbg !1087
  %arrayidx = getelementptr inbounds i8*, i8** %3, i64 %idxprom, !dbg !1087
  %4 = load i8*, i8** %arrayidx, align 8, !dbg !1087
  %5 = bitcast i8* %4 to float*, !dbg !1087
  store float* %5, float** %src, align 8, !dbg !1085
  call void @llvm.dbg.declare(metadata float** %dst, metadata !1088, metadata !628), !dbg !1089
  %6 = load i32, i32* %c, align 4, !dbg !1090
  %idxprom1 = sext i32 %6 to i64, !dbg !1091
  %7 = load i8**, i8*** %d.addr, align 8, !dbg !1091
  %arrayidx2 = getelementptr inbounds i8*, i8** %7, i64 %idxprom1, !dbg !1091
  %8 = load i8*, i8** %arrayidx2, align 8, !dbg !1091
  %9 = bitcast i8* %8 to float*, !dbg !1091
  store float* %9, float** %dst, align 8, !dbg !1089
  call void @llvm.dbg.declare(metadata float** %prv, metadata !1092, metadata !628), !dbg !1093
  %10 = load i32, i32* %c, align 4, !dbg !1094
  %idxprom3 = sext i32 %10 to i64, !dbg !1095
  %11 = load i8**, i8*** %p.addr, align 8, !dbg !1095
  %arrayidx4 = getelementptr inbounds i8*, i8** %11, i64 %idxprom3, !dbg !1095
  %12 = load i8*, i8** %arrayidx4, align 8, !dbg !1095
  %13 = bitcast i8* %12 to float*, !dbg !1095
  store float* %13, float** %prv, align 8, !dbg !1093
  store i32 0, i32* %n, align 4, !dbg !1096
  br label %for.cond5, !dbg !1097

for.cond5:                                        ; preds = %for.inc, %for.body
  %14 = load i32, i32* %n, align 4, !dbg !1098
  %15 = load i32, i32* %nb_samples.addr, align 4, !dbg !1100
  %cmp6 = icmp slt i32 %14, %15, !dbg !1101
  br i1 %cmp6, label %for.body7, label %for.end, !dbg !1102

for.body7:                                        ; preds = %for.cond5
  call void @llvm.dbg.declare(metadata float* %current, metadata !1103, metadata !628), !dbg !1104
  %16 = load i32, i32* %n, align 4, !dbg !1105
  %idxprom8 = sext i32 %16 to i64, !dbg !1106
  %17 = load float*, float** %src, align 8, !dbg !1106
  %arrayidx9 = getelementptr inbounds float, float* %17, i64 %idxprom8, !dbg !1106
  %18 = load float, float* %arrayidx9, align 4, !dbg !1106
  store float %18, float* %current, align 4, !dbg !1104
  %19 = load float, float* %current, align 4, !dbg !1107
  %20 = load float, float* %current, align 4, !dbg !1108
  %21 = load float*, float** %prv, align 8, !dbg !1109
  %arrayidx10 = getelementptr inbounds float, float* %21, i64 0, !dbg !1109
  %22 = load float, float* %arrayidx10, align 4, !dbg !1109
  %sub = fsub float %20, %22, !dbg !1110
  %23 = load float, float* %mult.addr, align 4, !dbg !1111
  %mul = fmul float %sub, %23, !dbg !1112
  %add = fadd float %19, %mul, !dbg !1113
  %24 = load i32, i32* %n, align 4, !dbg !1114
  %idxprom11 = sext i32 %24 to i64, !dbg !1115
  %25 = load float*, float** %dst, align 8, !dbg !1115
  %arrayidx12 = getelementptr inbounds float, float* %25, i64 %idxprom11, !dbg !1115
  store float %add, float* %arrayidx12, align 4, !dbg !1116
  %26 = load float, float* %current, align 4, !dbg !1117
  %27 = load float*, float** %prv, align 8, !dbg !1118
  %arrayidx13 = getelementptr inbounds float, float* %27, i64 0, !dbg !1118
  store float %26, float* %arrayidx13, align 4, !dbg !1119
  %28 = load i32, i32* %clip.addr, align 4, !dbg !1120
  %tobool = icmp ne i32 %28, 0, !dbg !1120
  br i1 %tobool, label %if.then, label %if.end, !dbg !1121

if.then:                                          ; preds = %for.body7
  %29 = load i32, i32* %n, align 4, !dbg !1122
  %idxprom14 = sext i32 %29 to i64, !dbg !1123
  %30 = load float*, float** %dst, align 8, !dbg !1123
  %arrayidx15 = getelementptr inbounds float, float* %30, i64 %idxprom14, !dbg !1123
  %31 = load float, float* %arrayidx15, align 4, !dbg !1123
  store float %31, float* %a.addr.i, align 4, !dbg !1124
  store float -1.000000e+00, float* %amin.addr.i, align 4, !dbg !1124
  store float 1.000000e+00, float* %amax.addr.i, align 4, !dbg !1124
  %32 = load float, float* %a.addr.i, align 4, !dbg !1125
  %33 = load float, float* %amin.addr.i, align 4, !dbg !1126
  %34 = load float, float* %amax.addr.i, align 4, !dbg !1127
  %35 = call float asm "minss $2, $0 \0A\09maxss $1, $0 \0A\09", "=&x,xm,xm,0,~{dirflag},~{fpsr},~{flags}"(float %33, float %34, float %32) #4, !dbg !1125, !srcloc !911
  store float %35, float* %a.addr.i, align 4, !dbg !1125
  %36 = load float, float* %a.addr.i, align 4, !dbg !1128
  %37 = load i32, i32* %n, align 4, !dbg !1129
  %idxprom16 = sext i32 %37 to i64, !dbg !1130
  %38 = load float*, float** %dst, align 8, !dbg !1130
  %arrayidx17 = getelementptr inbounds float, float* %38, i64 %idxprom16, !dbg !1130
  store float %36, float* %arrayidx17, align 4, !dbg !1131
  br label %if.end, !dbg !1132

if.end:                                           ; preds = %if.then, %for.body7
  br label %for.inc, !dbg !1133

for.inc:                                          ; preds = %if.end
  %39 = load i32, i32* %n, align 4, !dbg !1134
  %inc = add nsw i32 %39, 1, !dbg !1134
  store i32 %inc, i32* %n, align 4, !dbg !1134
  br label %for.cond5, !dbg !1136, !llvm.loop !1137

for.end:                                          ; preds = %for.cond5
  br label %for.inc18, !dbg !1139

for.inc18:                                        ; preds = %for.end
  %40 = load i32, i32* %c, align 4, !dbg !1140
  %inc19 = add nsw i32 %40, 1, !dbg !1140
  store i32 %inc19, i32* %c, align 4, !dbg !1140
  br label %for.cond, !dbg !1142, !llvm.loop !1143

for.end20:                                        ; preds = %for.cond
  ret void, !dbg !1145
}

; Function Attrs: nounwind uwtable
define internal void @filter_dblp(i8** %d, i8** %p, i8** %s, i32 %nb_samples, i32 %channels, float %mult, i32 %clip) #1 !dbg !1146 {
entry:
  %a.addr.i = alloca double, align 8
  call void @llvm.dbg.declare(metadata double* %a.addr.i, metadata !935, metadata !628), !dbg !1147
  %amin.addr.i = alloca double, align 8
  call void @llvm.dbg.declare(metadata double* %amin.addr.i, metadata !949, metadata !628), !dbg !1157
  %amax.addr.i = alloca double, align 8
  call void @llvm.dbg.declare(metadata double* %amax.addr.i, metadata !951, metadata !628), !dbg !1158
  %d.addr = alloca i8**, align 8
  %p.addr = alloca i8**, align 8
  %s.addr = alloca i8**, align 8
  %nb_samples.addr = alloca i32, align 4
  %channels.addr = alloca i32, align 4
  %mult.addr = alloca float, align 4
  %clip.addr = alloca i32, align 4
  %n = alloca i32, align 4
  %c = alloca i32, align 4
  %src = alloca double*, align 8
  %dst = alloca double*, align 8
  %prv = alloca double*, align 8
  %current = alloca double, align 8
  store i8** %d, i8*** %d.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %d.addr, metadata !1159, metadata !628), !dbg !1160
  store i8** %p, i8*** %p.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %p.addr, metadata !1161, metadata !628), !dbg !1162
  store i8** %s, i8*** %s.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %s.addr, metadata !1163, metadata !628), !dbg !1164
  store i32 %nb_samples, i32* %nb_samples.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_samples.addr, metadata !1165, metadata !628), !dbg !1166
  store i32 %channels, i32* %channels.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %channels.addr, metadata !1167, metadata !628), !dbg !1168
  store float %mult, float* %mult.addr, align 4
  call void @llvm.dbg.declare(metadata float* %mult.addr, metadata !1169, metadata !628), !dbg !1170
  store i32 %clip, i32* %clip.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %clip.addr, metadata !1171, metadata !628), !dbg !1172
  call void @llvm.dbg.declare(metadata i32* %n, metadata !1173, metadata !628), !dbg !1174
  call void @llvm.dbg.declare(metadata i32* %c, metadata !1175, metadata !628), !dbg !1176
  store i32 0, i32* %c, align 4, !dbg !1177
  br label %for.cond, !dbg !1178

for.cond:                                         ; preds = %for.inc18, %entry
  %0 = load i32, i32* %c, align 4, !dbg !1179
  %1 = load i32, i32* %channels.addr, align 4, !dbg !1181
  %cmp = icmp slt i32 %0, %1, !dbg !1182
  br i1 %cmp, label %for.body, label %for.end20, !dbg !1183

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata double** %src, metadata !1184, metadata !628), !dbg !1185
  %2 = load i32, i32* %c, align 4, !dbg !1186
  %idxprom = sext i32 %2 to i64, !dbg !1187
  %3 = load i8**, i8*** %s.addr, align 8, !dbg !1187
  %arrayidx = getelementptr inbounds i8*, i8** %3, i64 %idxprom, !dbg !1187
  %4 = load i8*, i8** %arrayidx, align 8, !dbg !1187
  %5 = bitcast i8* %4 to double*, !dbg !1187
  store double* %5, double** %src, align 8, !dbg !1185
  call void @llvm.dbg.declare(metadata double** %dst, metadata !1188, metadata !628), !dbg !1189
  %6 = load i32, i32* %c, align 4, !dbg !1190
  %idxprom1 = sext i32 %6 to i64, !dbg !1191
  %7 = load i8**, i8*** %d.addr, align 8, !dbg !1191
  %arrayidx2 = getelementptr inbounds i8*, i8** %7, i64 %idxprom1, !dbg !1191
  %8 = load i8*, i8** %arrayidx2, align 8, !dbg !1191
  %9 = bitcast i8* %8 to double*, !dbg !1191
  store double* %9, double** %dst, align 8, !dbg !1189
  call void @llvm.dbg.declare(metadata double** %prv, metadata !1192, metadata !628), !dbg !1193
  %10 = load i32, i32* %c, align 4, !dbg !1194
  %idxprom3 = sext i32 %10 to i64, !dbg !1195
  %11 = load i8**, i8*** %p.addr, align 8, !dbg !1195
  %arrayidx4 = getelementptr inbounds i8*, i8** %11, i64 %idxprom3, !dbg !1195
  %12 = load i8*, i8** %arrayidx4, align 8, !dbg !1195
  %13 = bitcast i8* %12 to double*, !dbg !1195
  store double* %13, double** %prv, align 8, !dbg !1193
  store i32 0, i32* %n, align 4, !dbg !1196
  br label %for.cond5, !dbg !1197

for.cond5:                                        ; preds = %for.inc, %for.body
  %14 = load i32, i32* %n, align 4, !dbg !1198
  %15 = load i32, i32* %nb_samples.addr, align 4, !dbg !1200
  %cmp6 = icmp slt i32 %14, %15, !dbg !1201
  br i1 %cmp6, label %for.body7, label %for.end, !dbg !1202

for.body7:                                        ; preds = %for.cond5
  call void @llvm.dbg.declare(metadata double* %current, metadata !1203, metadata !628), !dbg !1204
  %16 = load i32, i32* %n, align 4, !dbg !1205
  %idxprom8 = sext i32 %16 to i64, !dbg !1206
  %17 = load double*, double** %src, align 8, !dbg !1206
  %arrayidx9 = getelementptr inbounds double, double* %17, i64 %idxprom8, !dbg !1206
  %18 = load double, double* %arrayidx9, align 8, !dbg !1206
  store double %18, double* %current, align 8, !dbg !1204
  %19 = load double, double* %current, align 8, !dbg !1207
  %20 = load double, double* %current, align 8, !dbg !1208
  %21 = load double*, double** %prv, align 8, !dbg !1209
  %arrayidx10 = getelementptr inbounds double, double* %21, i64 0, !dbg !1209
  %22 = load double, double* %arrayidx10, align 8, !dbg !1209
  %sub = fsub double %20, %22, !dbg !1210
  %23 = load float, float* %mult.addr, align 4, !dbg !1211
  %conv = fpext float %23 to double, !dbg !1211
  %mul = fmul double %sub, %conv, !dbg !1212
  %add = fadd double %19, %mul, !dbg !1213
  %24 = load i32, i32* %n, align 4, !dbg !1214
  %idxprom11 = sext i32 %24 to i64, !dbg !1215
  %25 = load double*, double** %dst, align 8, !dbg !1215
  %arrayidx12 = getelementptr inbounds double, double* %25, i64 %idxprom11, !dbg !1215
  store double %add, double* %arrayidx12, align 8, !dbg !1216
  %26 = load double, double* %current, align 8, !dbg !1217
  %27 = load double*, double** %prv, align 8, !dbg !1218
  %arrayidx13 = getelementptr inbounds double, double* %27, i64 0, !dbg !1218
  store double %26, double* %arrayidx13, align 8, !dbg !1219
  %28 = load i32, i32* %clip.addr, align 4, !dbg !1220
  %tobool = icmp ne i32 %28, 0, !dbg !1220
  br i1 %tobool, label %if.then, label %if.end, !dbg !1221

if.then:                                          ; preds = %for.body7
  %29 = load i32, i32* %n, align 4, !dbg !1222
  %idxprom14 = sext i32 %29 to i64, !dbg !1223
  %30 = load double*, double** %dst, align 8, !dbg !1223
  %arrayidx15 = getelementptr inbounds double, double* %30, i64 %idxprom14, !dbg !1223
  %31 = load double, double* %arrayidx15, align 8, !dbg !1223
  store double %31, double* %a.addr.i, align 8, !dbg !1224
  store double -1.000000e+00, double* %amin.addr.i, align 8, !dbg !1224
  store double 1.000000e+00, double* %amax.addr.i, align 8, !dbg !1224
  %32 = load double, double* %a.addr.i, align 8, !dbg !1225
  %33 = load double, double* %amin.addr.i, align 8, !dbg !1226
  %34 = load double, double* %amax.addr.i, align 8, !dbg !1227
  %35 = call double asm "minsd $2, $0 \0A\09maxsd $1, $0 \0A\09", "=&x,xm,xm,0,~{dirflag},~{fpsr},~{flags}"(double %33, double %34, double %32) #4, !dbg !1225, !srcloc !1023
  store double %35, double* %a.addr.i, align 8, !dbg !1225
  %36 = load double, double* %a.addr.i, align 8, !dbg !1228
  %37 = load i32, i32* %n, align 4, !dbg !1229
  %idxprom16 = sext i32 %37 to i64, !dbg !1230
  %38 = load double*, double** %dst, align 8, !dbg !1230
  %arrayidx17 = getelementptr inbounds double, double* %38, i64 %idxprom16, !dbg !1230
  store double %36, double* %arrayidx17, align 8, !dbg !1231
  br label %if.end, !dbg !1232

if.end:                                           ; preds = %if.then, %for.body7
  br label %for.inc, !dbg !1233

for.inc:                                          ; preds = %if.end
  %39 = load i32, i32* %n, align 4, !dbg !1234
  %inc = add nsw i32 %39, 1, !dbg !1234
  store i32 %inc, i32* %n, align 4, !dbg !1234
  br label %for.cond5, !dbg !1236, !llvm.loop !1237

for.end:                                          ; preds = %for.cond5
  br label %for.inc18, !dbg !1239

for.inc18:                                        ; preds = %for.end
  %40 = load i32, i32* %c, align 4, !dbg !1240
  %inc19 = add nsw i32 %40, 1, !dbg !1240
  store i32 %inc19, i32* %c, align 4, !dbg !1240
  br label %for.cond, !dbg !1242, !llvm.loop !1243

for.end20:                                        ; preds = %for.cond
  ret void, !dbg !1245
}

declare i8* @av_default_item_name(i8*) #3

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
attributes #4 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!623, !624}
!llvm.ident = !{!625}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !596, globals: !601)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--af_crystalizer.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
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
!596 = !{!597, !598}
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !191, size: 64, align: 64)
!598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !599, size: 64, align: 64)
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !600, size: 64, align: 64)
!600 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!601 = !{!602, !604, !608, !609, !610, !616}
!602 = distinct !DIGlobalVariable(name: "ff_af_crystalizer", scope: !0, file: !603, line: 248, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_af_crystalizer)
!603 = !DIFile(filename: "libavfilter/af_crystalizer.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!604 = distinct !DIGlobalVariable(name: "inputs", scope: !0, file: !603, line: 230, type: !605, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @inputs)
!605 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 1152, align: 64, elements: !606)
!606 = !{!607}
!607 = !DISubrange(count: 2)
!608 = distinct !DIGlobalVariable(name: "outputs", scope: !0, file: !603, line: 240, type: !605, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @outputs)
!609 = distinct !DIGlobalVariable(name: "crystalizer_class", scope: !0, file: !603, line: 45, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @crystalizer_class)
!610 = distinct !DIGlobalVariable(name: "crystalizer_options", scope: !0, file: !603, line: 39, type: !611, isLocal: true, isDefinition: true, variable: <{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption }>* @crystalizer_options)
!611 = !DICompositeType(tag: DW_TAG_array_type, baseType: !612, size: 1536, align: 64, elements: !614)
!612 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !613)
!613 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !126, line: 301, baseType: !195)
!614 = !{!615}
!615 = !DISubrange(count: 3)
!616 = distinct !DIGlobalVariable(name: "sample_fmts", scope: !617, file: !603, line: 51, type: !619, isLocal: true, isDefinition: true, variable: [5 x i32]* @query_formats.sample_fmts)
!617 = distinct !DISubprogram(name: "query_formats", scope: !603, file: !603, line: 47, type: !409, isLocal: true, isDefinition: true, scopeLine: 48, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !618)
!618 = !{}
!619 = !DICompositeType(tag: DW_TAG_array_type, baseType: !620, size: 160, align: 32, elements: !621)
!620 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !579)
!621 = !{!622}
!622 = !DISubrange(count: 5)
!623 = !{i32 2, !"Dwarf Version", i32 4}
!624 = !{i32 2, !"Debug Info Version", i32 3}
!625 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!626 = distinct !DISubprogram(name: "uninit", scope: !603, file: !603, line: 223, type: !419, isLocal: true, isDefinition: true, scopeLine: 224, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !618)
!627 = !DILocalVariable(name: "ctx", arg: 1, scope: !626, file: !603, line: 223, type: !173)
!628 = !DIExpression()
!629 = !DILocation(line: 223, column: 59, scope: !626)
!630 = !DILocalVariable(name: "s", scope: !626, file: !603, line: 225, type: !631)
!631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !632, size: 64, align: 64)
!632 = !DIDerivedType(tag: DW_TAG_typedef, name: "CrystalizerContext", file: !603, line: 34, baseType: !633)
!633 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CrystalizerContext", file: !603, line: 27, size: 256, align: 64, elements: !634)
!634 = !{!635, !636, !638, !639, !640}
!635 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !633, file: !603, line: 28, baseType: !178, size: 64, align: 64)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "mult", scope: !633, file: !603, line: 29, baseType: !637, size: 32, align: 32, offset: 64)
!637 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !633, file: !603, line: 30, baseType: !200, size: 32, align: 32, offset: 96)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !633, file: !603, line: 31, baseType: !285, size: 64, align: 64, offset: 128)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !633, file: !603, line: 32, baseType: !641, size: 64, align: 64, offset: 192)
!641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !642, size: 64, align: 64)
!642 = !DISubroutineType(types: !643)
!643 = !{null, !597, !597, !598, !200, !200, !637, !200}
!644 = !DILocation(line: 225, column: 25, scope: !626)
!645 = !DILocation(line: 225, column: 29, scope: !626)
!646 = !DILocation(line: 225, column: 34, scope: !626)
!647 = !DILocation(line: 227, column: 20, scope: !626)
!648 = !DILocation(line: 227, column: 23, scope: !626)
!649 = !DILocation(line: 227, column: 5, scope: !626)
!650 = !DILocation(line: 228, column: 1, scope: !626)
!651 = !DILocalVariable(name: "ctx", arg: 1, scope: !617, file: !603, line: 47, type: !173)
!652 = !DILocation(line: 47, column: 43, scope: !617)
!653 = !DILocalVariable(name: "formats", scope: !617, file: !603, line: 49, type: !524)
!654 = !DILocation(line: 49, column: 22, scope: !617)
!655 = !DILocalVariable(name: "layouts", scope: !617, file: !603, line: 50, type: !656)
!656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !657, size: 64, align: 64)
!657 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterChannelLayouts", file: !527, line: 93, baseType: !541)
!658 = !DILocation(line: 50, column: 29, scope: !617)
!659 = !DILocalVariable(name: "ret", scope: !617, file: !603, line: 56, type: !200)
!660 = !DILocation(line: 56, column: 9, scope: !617)
!661 = !DILocation(line: 58, column: 15, scope: !617)
!662 = !DILocation(line: 58, column: 13, scope: !617)
!663 = !DILocation(line: 59, column: 10, scope: !664)
!664 = distinct !DILexicalBlock(scope: !617, file: !603, line: 59, column: 9)
!665 = !DILocation(line: 59, column: 9, scope: !617)
!666 = !DILocation(line: 60, column: 9, scope: !664)
!667 = !DILocation(line: 61, column: 33, scope: !617)
!668 = !DILocation(line: 61, column: 38, scope: !617)
!669 = !DILocation(line: 61, column: 11, scope: !617)
!670 = !DILocation(line: 61, column: 9, scope: !617)
!671 = !DILocation(line: 62, column: 9, scope: !672)
!672 = distinct !DILexicalBlock(scope: !617, file: !603, line: 62, column: 9)
!673 = !DILocation(line: 62, column: 13, scope: !672)
!674 = !DILocation(line: 62, column: 9, scope: !617)
!675 = !DILocation(line: 63, column: 16, scope: !672)
!676 = !DILocation(line: 63, column: 9, scope: !672)
!677 = !DILocation(line: 65, column: 15, scope: !617)
!678 = !DILocation(line: 65, column: 13, scope: !617)
!679 = !DILocation(line: 66, column: 10, scope: !680)
!680 = distinct !DILexicalBlock(scope: !617, file: !603, line: 66, column: 9)
!681 = !DILocation(line: 66, column: 9, scope: !617)
!682 = !DILocation(line: 67, column: 9, scope: !680)
!683 = !DILocation(line: 69, column: 41, scope: !617)
!684 = !DILocation(line: 69, column: 46, scope: !617)
!685 = !DILocation(line: 69, column: 11, scope: !617)
!686 = !DILocation(line: 69, column: 9, scope: !617)
!687 = !DILocation(line: 70, column: 9, scope: !688)
!688 = distinct !DILexicalBlock(scope: !617, file: !603, line: 70, column: 9)
!689 = !DILocation(line: 70, column: 13, scope: !688)
!690 = !DILocation(line: 70, column: 9, scope: !617)
!691 = !DILocation(line: 71, column: 16, scope: !688)
!692 = !DILocation(line: 71, column: 9, scope: !688)
!693 = !DILocation(line: 73, column: 15, scope: !617)
!694 = !DILocation(line: 73, column: 13, scope: !617)
!695 = !DILocation(line: 74, column: 38, scope: !617)
!696 = !DILocation(line: 74, column: 43, scope: !617)
!697 = !DILocation(line: 74, column: 12, scope: !617)
!698 = !DILocation(line: 74, column: 5, scope: !617)
!699 = !DILocation(line: 75, column: 1, scope: !617)
!700 = distinct !DISubprogram(name: "filter_frame", scope: !603, file: !603, line: 188, type: !394, isLocal: true, isDefinition: true, scopeLine: 189, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !618)
!701 = !DILocalVariable(name: "inlink", arg: 1, scope: !700, file: !603, line: 188, type: !386)
!702 = !DILocation(line: 188, column: 39, scope: !700)
!703 = !DILocalVariable(name: "in", arg: 2, scope: !700, file: !603, line: 188, type: !285)
!704 = !DILocation(line: 188, column: 56, scope: !700)
!705 = !DILocalVariable(name: "ctx", scope: !700, file: !603, line: 190, type: !173)
!706 = !DILocation(line: 190, column: 22, scope: !700)
!707 = !DILocation(line: 190, column: 28, scope: !700)
!708 = !DILocation(line: 190, column: 36, scope: !700)
!709 = !DILocalVariable(name: "outlink", scope: !700, file: !603, line: 191, type: !386)
!710 = !DILocation(line: 191, column: 19, scope: !700)
!711 = !DILocation(line: 191, column: 29, scope: !700)
!712 = !DILocation(line: 191, column: 34, scope: !700)
!713 = !DILocalVariable(name: "s", scope: !700, file: !603, line: 192, type: !631)
!714 = !DILocation(line: 192, column: 25, scope: !700)
!715 = !DILocation(line: 192, column: 29, scope: !700)
!716 = !DILocation(line: 192, column: 34, scope: !700)
!717 = !DILocalVariable(name: "out", scope: !700, file: !603, line: 193, type: !285)
!718 = !DILocation(line: 193, column: 14, scope: !700)
!719 = !DILocation(line: 195, column: 10, scope: !720)
!720 = distinct !DILexicalBlock(scope: !700, file: !603, line: 195, column: 9)
!721 = !DILocation(line: 195, column: 13, scope: !720)
!722 = !DILocation(line: 195, column: 9, scope: !700)
!723 = !DILocation(line: 196, column: 39, scope: !724)
!724 = distinct !DILexicalBlock(scope: !720, file: !603, line: 195, column: 19)
!725 = !DILocation(line: 196, column: 19, scope: !724)
!726 = !DILocation(line: 196, column: 9, scope: !724)
!727 = !DILocation(line: 196, column: 12, scope: !724)
!728 = !DILocation(line: 196, column: 17, scope: !724)
!729 = !DILocation(line: 197, column: 14, scope: !730)
!730 = distinct !DILexicalBlock(scope: !724, file: !603, line: 197, column: 13)
!731 = !DILocation(line: 197, column: 17, scope: !730)
!732 = !DILocation(line: 197, column: 13, scope: !724)
!733 = !DILocation(line: 198, column: 13, scope: !734)
!734 = distinct !DILexicalBlock(scope: !730, file: !603, line: 197, column: 23)
!735 = !DILocation(line: 199, column: 13, scope: !734)
!736 = !DILocation(line: 201, column: 5, scope: !724)
!737 = !DILocation(line: 203, column: 30, scope: !738)
!738 = distinct !DILexicalBlock(scope: !700, file: !603, line: 203, column: 9)
!739 = !DILocation(line: 203, column: 9, scope: !738)
!740 = !DILocation(line: 203, column: 9, scope: !700)
!741 = !DILocation(line: 204, column: 15, scope: !742)
!742 = distinct !DILexicalBlock(scope: !738, file: !603, line: 203, column: 35)
!743 = !DILocation(line: 204, column: 13, scope: !742)
!744 = !DILocation(line: 205, column: 5, scope: !742)
!745 = !DILocation(line: 206, column: 35, scope: !746)
!746 = distinct !DILexicalBlock(scope: !738, file: !603, line: 205, column: 12)
!747 = !DILocation(line: 206, column: 44, scope: !746)
!748 = !DILocation(line: 206, column: 48, scope: !746)
!749 = !DILocation(line: 206, column: 15, scope: !746)
!750 = !DILocation(line: 206, column: 13, scope: !746)
!751 = !DILocation(line: 207, column: 14, scope: !752)
!752 = distinct !DILexicalBlock(scope: !746, file: !603, line: 207, column: 13)
!753 = !DILocation(line: 207, column: 13, scope: !746)
!754 = !DILocation(line: 208, column: 13, scope: !755)
!755 = distinct !DILexicalBlock(scope: !752, file: !603, line: 207, column: 19)
!756 = !DILocation(line: 209, column: 13, scope: !755)
!757 = !DILocation(line: 211, column: 29, scope: !746)
!758 = !DILocation(line: 211, column: 34, scope: !746)
!759 = !DILocation(line: 211, column: 9, scope: !746)
!760 = !DILocation(line: 214, column: 5, scope: !700)
!761 = !DILocation(line: 214, column: 8, scope: !700)
!762 = !DILocation(line: 214, column: 24, scope: !700)
!763 = !DILocation(line: 214, column: 29, scope: !700)
!764 = !DILocation(line: 214, column: 53, scope: !700)
!765 = !DILocation(line: 214, column: 56, scope: !700)
!766 = !DILocation(line: 214, column: 62, scope: !700)
!767 = !DILocation(line: 214, column: 92, scope: !700)
!768 = !DILocation(line: 214, column: 96, scope: !700)
!769 = !DILocation(line: 215, column: 15, scope: !700)
!770 = !DILocation(line: 215, column: 19, scope: !700)
!771 = !DILocation(line: 215, column: 31, scope: !700)
!772 = !DILocation(line: 215, column: 35, scope: !700)
!773 = !DILocation(line: 215, column: 45, scope: !700)
!774 = !DILocation(line: 215, column: 48, scope: !700)
!775 = !DILocation(line: 215, column: 54, scope: !700)
!776 = !DILocation(line: 215, column: 57, scope: !700)
!777 = !DILocation(line: 217, column: 9, scope: !778)
!778 = distinct !DILexicalBlock(scope: !700, file: !603, line: 217, column: 9)
!779 = !DILocation(line: 217, column: 16, scope: !778)
!780 = !DILocation(line: 217, column: 13, scope: !778)
!781 = !DILocation(line: 217, column: 9, scope: !700)
!782 = !DILocation(line: 218, column: 9, scope: !778)
!783 = !DILocation(line: 220, column: 28, scope: !700)
!784 = !DILocation(line: 220, column: 37, scope: !700)
!785 = !DILocation(line: 220, column: 12, scope: !700)
!786 = !DILocation(line: 220, column: 5, scope: !700)
!787 = !DILocation(line: 221, column: 1, scope: !700)
!788 = distinct !DISubprogram(name: "config_input", scope: !603, file: !603, line: 173, type: !398, isLocal: true, isDefinition: true, scopeLine: 174, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !618)
!789 = !DILocalVariable(name: "inlink", arg: 1, scope: !788, file: !603, line: 173, type: !386)
!790 = !DILocation(line: 173, column: 39, scope: !788)
!791 = !DILocalVariable(name: "ctx", scope: !788, file: !603, line: 175, type: !173)
!792 = !DILocation(line: 175, column: 22, scope: !788)
!793 = !DILocation(line: 175, column: 28, scope: !788)
!794 = !DILocation(line: 175, column: 36, scope: !788)
!795 = !DILocalVariable(name: "s", scope: !788, file: !603, line: 176, type: !631)
!796 = !DILocation(line: 176, column: 25, scope: !788)
!797 = !DILocation(line: 176, column: 29, scope: !788)
!798 = !DILocation(line: 176, column: 34, scope: !788)
!799 = !DILocation(line: 178, column: 13, scope: !788)
!800 = !DILocation(line: 178, column: 21, scope: !788)
!801 = !DILocation(line: 178, column: 5, scope: !788)
!802 = !DILocation(line: 179, column: 29, scope: !803)
!803 = distinct !DILexicalBlock(scope: !788, file: !603, line: 178, column: 29)
!804 = !DILocation(line: 179, column: 32, scope: !803)
!805 = !DILocation(line: 179, column: 39, scope: !803)
!806 = !DILocation(line: 179, column: 53, scope: !803)
!807 = !DILocation(line: 180, column: 29, scope: !803)
!808 = !DILocation(line: 180, column: 32, scope: !803)
!809 = !DILocation(line: 180, column: 39, scope: !803)
!810 = !DILocation(line: 180, column: 53, scope: !803)
!811 = !DILocation(line: 181, column: 30, scope: !803)
!812 = !DILocation(line: 181, column: 33, scope: !803)
!813 = !DILocation(line: 181, column: 40, scope: !803)
!814 = !DILocation(line: 181, column: 55, scope: !803)
!815 = !DILocation(line: 182, column: 30, scope: !803)
!816 = !DILocation(line: 182, column: 33, scope: !803)
!817 = !DILocation(line: 182, column: 40, scope: !803)
!818 = !DILocation(line: 182, column: 55, scope: !803)
!819 = !DILocation(line: 185, column: 5, scope: !788)
!820 = distinct !DISubprogram(name: "filter_flt", scope: !603, file: !603, line: 77, type: !642, isLocal: true, isDefinition: true, scopeLine: 80, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !618)
!821 = !DILocalVariable(name: "a", arg: 1, scope: !822, file: !823, line: 124, type: !637)
!822 = distinct !DISubprogram(name: "av_clipf_sse", scope: !823, file: !823, line: 124, type: !824, isLocal: true, isDefinition: true, scopeLine: 125, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !618)
!823 = !DIFile(filename: "./libavutil/x86/intmath.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!824 = !DISubroutineType(types: !825)
!825 = !{!637, !637, !637, !637}
!826 = !DILocation(line: 124, column: 94, scope: !822, inlinedAt: !827)
!827 = distinct !DILocation(line: 93, column: 26, scope: !828)
!828 = distinct !DILexicalBlock(scope: !829, file: !603, line: 92, column: 23)
!829 = distinct !DILexicalBlock(scope: !830, file: !603, line: 92, column: 17)
!830 = distinct !DILexicalBlock(scope: !831, file: !603, line: 87, column: 40)
!831 = distinct !DILexicalBlock(scope: !832, file: !603, line: 87, column: 9)
!832 = distinct !DILexicalBlock(scope: !833, file: !603, line: 87, column: 9)
!833 = distinct !DILexicalBlock(scope: !834, file: !603, line: 86, column: 38)
!834 = distinct !DILexicalBlock(scope: !835, file: !603, line: 86, column: 5)
!835 = distinct !DILexicalBlock(scope: !820, file: !603, line: 86, column: 5)
!836 = !DILocalVariable(name: "amin", arg: 2, scope: !822, file: !823, line: 124, type: !637)
!837 = !DILocation(line: 124, column: 103, scope: !822, inlinedAt: !827)
!838 = !DILocalVariable(name: "amax", arg: 3, scope: !822, file: !823, line: 124, type: !637)
!839 = !DILocation(line: 124, column: 115, scope: !822, inlinedAt: !827)
!840 = !DILocalVariable(name: "d", arg: 1, scope: !820, file: !603, line: 77, type: !597)
!841 = !DILocation(line: 77, column: 31, scope: !820)
!842 = !DILocalVariable(name: "p", arg: 2, scope: !820, file: !603, line: 77, type: !597)
!843 = !DILocation(line: 77, column: 41, scope: !820)
!844 = !DILocalVariable(name: "s", arg: 3, scope: !820, file: !603, line: 77, type: !598)
!845 = !DILocation(line: 77, column: 57, scope: !820)
!846 = !DILocalVariable(name: "nb_samples", arg: 4, scope: !820, file: !603, line: 78, type: !200)
!847 = !DILocation(line: 78, column: 28, scope: !820)
!848 = !DILocalVariable(name: "channels", arg: 5, scope: !820, file: !603, line: 78, type: !200)
!849 = !DILocation(line: 78, column: 44, scope: !820)
!850 = !DILocalVariable(name: "mult", arg: 6, scope: !820, file: !603, line: 79, type: !637)
!851 = !DILocation(line: 79, column: 30, scope: !820)
!852 = !DILocalVariable(name: "clip", arg: 7, scope: !820, file: !603, line: 79, type: !200)
!853 = !DILocation(line: 79, column: 40, scope: !820)
!854 = !DILocalVariable(name: "src", scope: !820, file: !603, line: 81, type: !855)
!855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !856, size: 64, align: 64)
!856 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !637)
!857 = !DILocation(line: 81, column: 18, scope: !820)
!858 = !DILocation(line: 81, column: 24, scope: !820)
!859 = !DILocalVariable(name: "dst", scope: !820, file: !603, line: 82, type: !860)
!860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !637, size: 64, align: 64)
!861 = !DILocation(line: 82, column: 12, scope: !820)
!862 = !DILocation(line: 82, column: 18, scope: !820)
!863 = !DILocalVariable(name: "prv", scope: !820, file: !603, line: 83, type: !860)
!864 = !DILocation(line: 83, column: 12, scope: !820)
!865 = !DILocation(line: 83, column: 18, scope: !820)
!866 = !DILocalVariable(name: "n", scope: !820, file: !603, line: 84, type: !200)
!867 = !DILocation(line: 84, column: 9, scope: !820)
!868 = !DILocalVariable(name: "c", scope: !820, file: !603, line: 84, type: !200)
!869 = !DILocation(line: 84, column: 12, scope: !820)
!870 = !DILocation(line: 86, column: 12, scope: !835)
!871 = !DILocation(line: 86, column: 10, scope: !835)
!872 = !DILocation(line: 86, column: 17, scope: !873)
!873 = !DILexicalBlockFile(scope: !834, file: !603, discriminator: 1)
!874 = !DILocation(line: 86, column: 21, scope: !873)
!875 = !DILocation(line: 86, column: 19, scope: !873)
!876 = !DILocation(line: 86, column: 5, scope: !873)
!877 = !DILocation(line: 87, column: 16, scope: !832)
!878 = !DILocation(line: 87, column: 14, scope: !832)
!879 = !DILocation(line: 87, column: 21, scope: !880)
!880 = !DILexicalBlockFile(scope: !831, file: !603, discriminator: 1)
!881 = !DILocation(line: 87, column: 25, scope: !880)
!882 = !DILocation(line: 87, column: 23, scope: !880)
!883 = !DILocation(line: 87, column: 9, scope: !880)
!884 = !DILocalVariable(name: "current", scope: !830, file: !603, line: 88, type: !637)
!885 = !DILocation(line: 88, column: 19, scope: !830)
!886 = !DILocation(line: 88, column: 33, scope: !830)
!887 = !DILocation(line: 88, column: 29, scope: !830)
!888 = !DILocation(line: 90, column: 22, scope: !830)
!889 = !DILocation(line: 90, column: 33, scope: !830)
!890 = !DILocation(line: 90, column: 47, scope: !830)
!891 = !DILocation(line: 90, column: 43, scope: !830)
!892 = !DILocation(line: 90, column: 41, scope: !830)
!893 = !DILocation(line: 90, column: 53, scope: !830)
!894 = !DILocation(line: 90, column: 51, scope: !830)
!895 = !DILocation(line: 90, column: 30, scope: !830)
!896 = !DILocation(line: 90, column: 17, scope: !830)
!897 = !DILocation(line: 90, column: 13, scope: !830)
!898 = !DILocation(line: 90, column: 20, scope: !830)
!899 = !DILocation(line: 91, column: 22, scope: !830)
!900 = !DILocation(line: 91, column: 17, scope: !830)
!901 = !DILocation(line: 91, column: 13, scope: !830)
!902 = !DILocation(line: 91, column: 20, scope: !830)
!903 = !DILocation(line: 92, column: 17, scope: !829)
!904 = !DILocation(line: 92, column: 17, scope: !830)
!905 = !DILocation(line: 93, column: 43, scope: !828)
!906 = !DILocation(line: 93, column: 39, scope: !828)
!907 = !DILocation(line: 93, column: 26, scope: !828)
!908 = !DILocation(line: 129, column: 5, scope: !822, inlinedAt: !827)
!909 = !DILocation(line: 131, column: 32, scope: !822, inlinedAt: !827)
!910 = !DILocation(line: 131, column: 44, scope: !822, inlinedAt: !827)
!911 = !{i32 83072, i32 83088, i32 83121}
!912 = !DILocation(line: 132, column: 12, scope: !822, inlinedAt: !827)
!913 = !DILocation(line: 93, column: 21, scope: !828)
!914 = !DILocation(line: 93, column: 17, scope: !828)
!915 = !DILocation(line: 93, column: 24, scope: !828)
!916 = !DILocation(line: 94, column: 13, scope: !828)
!917 = !DILocation(line: 95, column: 9, scope: !830)
!918 = !DILocation(line: 87, column: 36, scope: !919)
!919 = !DILexicalBlockFile(scope: !831, file: !603, discriminator: 2)
!920 = !DILocation(line: 87, column: 9, scope: !919)
!921 = distinct !{!921, !922}
!922 = !DILocation(line: 87, column: 9, scope: !833)
!923 = !DILocation(line: 97, column: 16, scope: !833)
!924 = !DILocation(line: 97, column: 13, scope: !833)
!925 = !DILocation(line: 98, column: 16, scope: !833)
!926 = !DILocation(line: 98, column: 13, scope: !833)
!927 = !DILocation(line: 99, column: 5, scope: !833)
!928 = !DILocation(line: 86, column: 34, scope: !929)
!929 = !DILexicalBlockFile(scope: !834, file: !603, discriminator: 2)
!930 = !DILocation(line: 86, column: 5, scope: !929)
!931 = distinct !{!931, !932}
!932 = !DILocation(line: 86, column: 5, scope: !820)
!933 = !DILocation(line: 100, column: 1, scope: !820)
!934 = distinct !DISubprogram(name: "filter_dbl", scope: !603, file: !603, line: 102, type: !642, isLocal: true, isDefinition: true, scopeLine: 105, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !618)
!935 = !DILocalVariable(name: "a", arg: 1, scope: !936, file: !823, line: 108, type: !210)
!936 = distinct !DISubprogram(name: "av_clipd_sse2", scope: !823, file: !823, line: 108, type: !937, isLocal: true, isDefinition: true, scopeLine: 109, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !618)
!937 = !DISubroutineType(types: !938)
!938 = !{!210, !210, !210, !210}
!939 = !DILocation(line: 108, column: 97, scope: !936, inlinedAt: !940)
!940 = distinct !DILocation(line: 118, column: 26, scope: !941)
!941 = distinct !DILexicalBlock(scope: !942, file: !603, line: 117, column: 23)
!942 = distinct !DILexicalBlock(scope: !943, file: !603, line: 117, column: 17)
!943 = distinct !DILexicalBlock(scope: !944, file: !603, line: 112, column: 40)
!944 = distinct !DILexicalBlock(scope: !945, file: !603, line: 112, column: 9)
!945 = distinct !DILexicalBlock(scope: !946, file: !603, line: 112, column: 9)
!946 = distinct !DILexicalBlock(scope: !947, file: !603, line: 111, column: 38)
!947 = distinct !DILexicalBlock(scope: !948, file: !603, line: 111, column: 5)
!948 = distinct !DILexicalBlock(scope: !934, file: !603, line: 111, column: 5)
!949 = !DILocalVariable(name: "amin", arg: 2, scope: !936, file: !823, line: 108, type: !210)
!950 = !DILocation(line: 108, column: 107, scope: !936, inlinedAt: !940)
!951 = !DILocalVariable(name: "amax", arg: 3, scope: !936, file: !823, line: 108, type: !210)
!952 = !DILocation(line: 108, column: 120, scope: !936, inlinedAt: !940)
!953 = !DILocalVariable(name: "d", arg: 1, scope: !934, file: !603, line: 102, type: !597)
!954 = !DILocation(line: 102, column: 31, scope: !934)
!955 = !DILocalVariable(name: "p", arg: 2, scope: !934, file: !603, line: 102, type: !597)
!956 = !DILocation(line: 102, column: 41, scope: !934)
!957 = !DILocalVariable(name: "s", arg: 3, scope: !934, file: !603, line: 102, type: !598)
!958 = !DILocation(line: 102, column: 57, scope: !934)
!959 = !DILocalVariable(name: "nb_samples", arg: 4, scope: !934, file: !603, line: 103, type: !200)
!960 = !DILocation(line: 103, column: 28, scope: !934)
!961 = !DILocalVariable(name: "channels", arg: 5, scope: !934, file: !603, line: 103, type: !200)
!962 = !DILocation(line: 103, column: 44, scope: !934)
!963 = !DILocalVariable(name: "mult", arg: 6, scope: !934, file: !603, line: 104, type: !637)
!964 = !DILocation(line: 104, column: 30, scope: !934)
!965 = !DILocalVariable(name: "clip", arg: 7, scope: !934, file: !603, line: 104, type: !200)
!966 = !DILocation(line: 104, column: 40, scope: !934)
!967 = !DILocalVariable(name: "src", scope: !934, file: !603, line: 106, type: !968)
!968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !969, size: 64, align: 64)
!969 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !210)
!970 = !DILocation(line: 106, column: 19, scope: !934)
!971 = !DILocation(line: 106, column: 25, scope: !934)
!972 = !DILocalVariable(name: "dst", scope: !934, file: !603, line: 107, type: !506)
!973 = !DILocation(line: 107, column: 13, scope: !934)
!974 = !DILocation(line: 107, column: 19, scope: !934)
!975 = !DILocalVariable(name: "prv", scope: !934, file: !603, line: 108, type: !506)
!976 = !DILocation(line: 108, column: 13, scope: !934)
!977 = !DILocation(line: 108, column: 19, scope: !934)
!978 = !DILocalVariable(name: "n", scope: !934, file: !603, line: 109, type: !200)
!979 = !DILocation(line: 109, column: 9, scope: !934)
!980 = !DILocalVariable(name: "c", scope: !934, file: !603, line: 109, type: !200)
!981 = !DILocation(line: 109, column: 12, scope: !934)
!982 = !DILocation(line: 111, column: 12, scope: !948)
!983 = !DILocation(line: 111, column: 10, scope: !948)
!984 = !DILocation(line: 111, column: 17, scope: !985)
!985 = !DILexicalBlockFile(scope: !947, file: !603, discriminator: 1)
!986 = !DILocation(line: 111, column: 21, scope: !985)
!987 = !DILocation(line: 111, column: 19, scope: !985)
!988 = !DILocation(line: 111, column: 5, scope: !985)
!989 = !DILocation(line: 112, column: 16, scope: !945)
!990 = !DILocation(line: 112, column: 14, scope: !945)
!991 = !DILocation(line: 112, column: 21, scope: !992)
!992 = !DILexicalBlockFile(scope: !944, file: !603, discriminator: 1)
!993 = !DILocation(line: 112, column: 25, scope: !992)
!994 = !DILocation(line: 112, column: 23, scope: !992)
!995 = !DILocation(line: 112, column: 9, scope: !992)
!996 = !DILocalVariable(name: "current", scope: !943, file: !603, line: 113, type: !210)
!997 = !DILocation(line: 113, column: 20, scope: !943)
!998 = !DILocation(line: 113, column: 34, scope: !943)
!999 = !DILocation(line: 113, column: 30, scope: !943)
!1000 = !DILocation(line: 115, column: 22, scope: !943)
!1001 = !DILocation(line: 115, column: 33, scope: !943)
!1002 = !DILocation(line: 115, column: 47, scope: !943)
!1003 = !DILocation(line: 115, column: 43, scope: !943)
!1004 = !DILocation(line: 115, column: 41, scope: !943)
!1005 = !DILocation(line: 115, column: 53, scope: !943)
!1006 = !DILocation(line: 115, column: 51, scope: !943)
!1007 = !DILocation(line: 115, column: 30, scope: !943)
!1008 = !DILocation(line: 115, column: 17, scope: !943)
!1009 = !DILocation(line: 115, column: 13, scope: !943)
!1010 = !DILocation(line: 115, column: 20, scope: !943)
!1011 = !DILocation(line: 116, column: 22, scope: !943)
!1012 = !DILocation(line: 116, column: 17, scope: !943)
!1013 = !DILocation(line: 116, column: 13, scope: !943)
!1014 = !DILocation(line: 116, column: 20, scope: !943)
!1015 = !DILocation(line: 117, column: 17, scope: !942)
!1016 = !DILocation(line: 117, column: 17, scope: !943)
!1017 = !DILocation(line: 118, column: 44, scope: !941)
!1018 = !DILocation(line: 118, column: 40, scope: !941)
!1019 = !DILocation(line: 118, column: 26, scope: !941)
!1020 = !DILocation(line: 113, column: 5, scope: !936, inlinedAt: !940)
!1021 = !DILocation(line: 115, column: 32, scope: !936, inlinedAt: !940)
!1022 = !DILocation(line: 115, column: 44, scope: !936, inlinedAt: !940)
!1023 = !{i32 82808, i32 82824, i32 82857}
!1024 = !DILocation(line: 116, column: 12, scope: !936, inlinedAt: !940)
!1025 = !DILocation(line: 118, column: 21, scope: !941)
!1026 = !DILocation(line: 118, column: 17, scope: !941)
!1027 = !DILocation(line: 118, column: 24, scope: !941)
!1028 = !DILocation(line: 119, column: 13, scope: !941)
!1029 = !DILocation(line: 120, column: 9, scope: !943)
!1030 = !DILocation(line: 112, column: 36, scope: !1031)
!1031 = !DILexicalBlockFile(scope: !944, file: !603, discriminator: 2)
!1032 = !DILocation(line: 112, column: 9, scope: !1031)
!1033 = distinct !{!1033, !1034}
!1034 = !DILocation(line: 112, column: 9, scope: !946)
!1035 = !DILocation(line: 122, column: 16, scope: !946)
!1036 = !DILocation(line: 122, column: 13, scope: !946)
!1037 = !DILocation(line: 123, column: 16, scope: !946)
!1038 = !DILocation(line: 123, column: 13, scope: !946)
!1039 = !DILocation(line: 124, column: 5, scope: !946)
!1040 = !DILocation(line: 111, column: 34, scope: !1041)
!1041 = !DILexicalBlockFile(scope: !947, file: !603, discriminator: 2)
!1042 = !DILocation(line: 111, column: 5, scope: !1041)
!1043 = distinct !{!1043, !1044}
!1044 = !DILocation(line: 111, column: 5, scope: !934)
!1045 = !DILocation(line: 125, column: 1, scope: !934)
!1046 = distinct !DISubprogram(name: "filter_fltp", scope: !603, file: !603, line: 127, type: !642, isLocal: true, isDefinition: true, scopeLine: 130, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !618)
!1047 = !DILocation(line: 124, column: 94, scope: !822, inlinedAt: !1048)
!1048 = distinct !DILocation(line: 144, column: 26, scope: !1049)
!1049 = distinct !DILexicalBlock(scope: !1050, file: !603, line: 143, column: 23)
!1050 = distinct !DILexicalBlock(scope: !1051, file: !603, line: 143, column: 17)
!1051 = distinct !DILexicalBlock(scope: !1052, file: !603, line: 138, column: 42)
!1052 = distinct !DILexicalBlock(scope: !1053, file: !603, line: 138, column: 9)
!1053 = distinct !DILexicalBlock(scope: !1054, file: !603, line: 138, column: 9)
!1054 = distinct !DILexicalBlock(scope: !1055, file: !603, line: 133, column: 36)
!1055 = distinct !DILexicalBlock(scope: !1056, file: !603, line: 133, column: 5)
!1056 = distinct !DILexicalBlock(scope: !1046, file: !603, line: 133, column: 5)
!1057 = !DILocation(line: 124, column: 103, scope: !822, inlinedAt: !1048)
!1058 = !DILocation(line: 124, column: 115, scope: !822, inlinedAt: !1048)
!1059 = !DILocalVariable(name: "d", arg: 1, scope: !1046, file: !603, line: 127, type: !597)
!1060 = !DILocation(line: 127, column: 32, scope: !1046)
!1061 = !DILocalVariable(name: "p", arg: 2, scope: !1046, file: !603, line: 127, type: !597)
!1062 = !DILocation(line: 127, column: 42, scope: !1046)
!1063 = !DILocalVariable(name: "s", arg: 3, scope: !1046, file: !603, line: 127, type: !598)
!1064 = !DILocation(line: 127, column: 58, scope: !1046)
!1065 = !DILocalVariable(name: "nb_samples", arg: 4, scope: !1046, file: !603, line: 128, type: !200)
!1066 = !DILocation(line: 128, column: 29, scope: !1046)
!1067 = !DILocalVariable(name: "channels", arg: 5, scope: !1046, file: !603, line: 128, type: !200)
!1068 = !DILocation(line: 128, column: 45, scope: !1046)
!1069 = !DILocalVariable(name: "mult", arg: 6, scope: !1046, file: !603, line: 129, type: !637)
!1070 = !DILocation(line: 129, column: 31, scope: !1046)
!1071 = !DILocalVariable(name: "clip", arg: 7, scope: !1046, file: !603, line: 129, type: !200)
!1072 = !DILocation(line: 129, column: 41, scope: !1046)
!1073 = !DILocalVariable(name: "n", scope: !1046, file: !603, line: 131, type: !200)
!1074 = !DILocation(line: 131, column: 9, scope: !1046)
!1075 = !DILocalVariable(name: "c", scope: !1046, file: !603, line: 131, type: !200)
!1076 = !DILocation(line: 131, column: 12, scope: !1046)
!1077 = !DILocation(line: 133, column: 12, scope: !1056)
!1078 = !DILocation(line: 133, column: 10, scope: !1056)
!1079 = !DILocation(line: 133, column: 17, scope: !1080)
!1080 = !DILexicalBlockFile(scope: !1055, file: !603, discriminator: 1)
!1081 = !DILocation(line: 133, column: 21, scope: !1080)
!1082 = !DILocation(line: 133, column: 19, scope: !1080)
!1083 = !DILocation(line: 133, column: 5, scope: !1080)
!1084 = !DILocalVariable(name: "src", scope: !1054, file: !603, line: 134, type: !855)
!1085 = !DILocation(line: 134, column: 22, scope: !1054)
!1086 = !DILocation(line: 134, column: 30, scope: !1054)
!1087 = !DILocation(line: 134, column: 28, scope: !1054)
!1088 = !DILocalVariable(name: "dst", scope: !1054, file: !603, line: 135, type: !860)
!1089 = !DILocation(line: 135, column: 16, scope: !1054)
!1090 = !DILocation(line: 135, column: 24, scope: !1054)
!1091 = !DILocation(line: 135, column: 22, scope: !1054)
!1092 = !DILocalVariable(name: "prv", scope: !1054, file: !603, line: 136, type: !860)
!1093 = !DILocation(line: 136, column: 16, scope: !1054)
!1094 = !DILocation(line: 136, column: 24, scope: !1054)
!1095 = !DILocation(line: 136, column: 22, scope: !1054)
!1096 = !DILocation(line: 138, column: 16, scope: !1053)
!1097 = !DILocation(line: 138, column: 14, scope: !1053)
!1098 = !DILocation(line: 138, column: 21, scope: !1099)
!1099 = !DILexicalBlockFile(scope: !1052, file: !603, discriminator: 1)
!1100 = !DILocation(line: 138, column: 25, scope: !1099)
!1101 = !DILocation(line: 138, column: 23, scope: !1099)
!1102 = !DILocation(line: 138, column: 9, scope: !1099)
!1103 = !DILocalVariable(name: "current", scope: !1051, file: !603, line: 139, type: !637)
!1104 = !DILocation(line: 139, column: 19, scope: !1051)
!1105 = !DILocation(line: 139, column: 33, scope: !1051)
!1106 = !DILocation(line: 139, column: 29, scope: !1051)
!1107 = !DILocation(line: 141, column: 22, scope: !1051)
!1108 = !DILocation(line: 141, column: 33, scope: !1051)
!1109 = !DILocation(line: 141, column: 43, scope: !1051)
!1110 = !DILocation(line: 141, column: 41, scope: !1051)
!1111 = !DILocation(line: 141, column: 53, scope: !1051)
!1112 = !DILocation(line: 141, column: 51, scope: !1051)
!1113 = !DILocation(line: 141, column: 30, scope: !1051)
!1114 = !DILocation(line: 141, column: 17, scope: !1051)
!1115 = !DILocation(line: 141, column: 13, scope: !1051)
!1116 = !DILocation(line: 141, column: 20, scope: !1051)
!1117 = !DILocation(line: 142, column: 22, scope: !1051)
!1118 = !DILocation(line: 142, column: 13, scope: !1051)
!1119 = !DILocation(line: 142, column: 20, scope: !1051)
!1120 = !DILocation(line: 143, column: 17, scope: !1050)
!1121 = !DILocation(line: 143, column: 17, scope: !1051)
!1122 = !DILocation(line: 144, column: 43, scope: !1049)
!1123 = !DILocation(line: 144, column: 39, scope: !1049)
!1124 = !DILocation(line: 144, column: 26, scope: !1049)
!1125 = !DILocation(line: 129, column: 5, scope: !822, inlinedAt: !1048)
!1126 = !DILocation(line: 131, column: 32, scope: !822, inlinedAt: !1048)
!1127 = !DILocation(line: 131, column: 44, scope: !822, inlinedAt: !1048)
!1128 = !DILocation(line: 132, column: 12, scope: !822, inlinedAt: !1048)
!1129 = !DILocation(line: 144, column: 21, scope: !1049)
!1130 = !DILocation(line: 144, column: 17, scope: !1049)
!1131 = !DILocation(line: 144, column: 24, scope: !1049)
!1132 = !DILocation(line: 145, column: 13, scope: !1049)
!1133 = !DILocation(line: 146, column: 9, scope: !1051)
!1134 = !DILocation(line: 138, column: 38, scope: !1135)
!1135 = !DILexicalBlockFile(scope: !1052, file: !603, discriminator: 2)
!1136 = !DILocation(line: 138, column: 9, scope: !1135)
!1137 = distinct !{!1137, !1138}
!1138 = !DILocation(line: 138, column: 9, scope: !1054)
!1139 = !DILocation(line: 147, column: 5, scope: !1054)
!1140 = !DILocation(line: 133, column: 32, scope: !1141)
!1141 = !DILexicalBlockFile(scope: !1055, file: !603, discriminator: 2)
!1142 = !DILocation(line: 133, column: 5, scope: !1141)
!1143 = distinct !{!1143, !1144}
!1144 = !DILocation(line: 133, column: 5, scope: !1046)
!1145 = !DILocation(line: 148, column: 1, scope: !1046)
!1146 = distinct !DISubprogram(name: "filter_dblp", scope: !603, file: !603, line: 150, type: !642, isLocal: true, isDefinition: true, scopeLine: 153, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !618)
!1147 = !DILocation(line: 108, column: 97, scope: !936, inlinedAt: !1148)
!1148 = distinct !DILocation(line: 167, column: 26, scope: !1149)
!1149 = distinct !DILexicalBlock(scope: !1150, file: !603, line: 166, column: 23)
!1150 = distinct !DILexicalBlock(scope: !1151, file: !603, line: 166, column: 17)
!1151 = distinct !DILexicalBlock(scope: !1152, file: !603, line: 161, column: 42)
!1152 = distinct !DILexicalBlock(scope: !1153, file: !603, line: 161, column: 9)
!1153 = distinct !DILexicalBlock(scope: !1154, file: !603, line: 161, column: 9)
!1154 = distinct !DILexicalBlock(scope: !1155, file: !603, line: 156, column: 36)
!1155 = distinct !DILexicalBlock(scope: !1156, file: !603, line: 156, column: 5)
!1156 = distinct !DILexicalBlock(scope: !1146, file: !603, line: 156, column: 5)
!1157 = !DILocation(line: 108, column: 107, scope: !936, inlinedAt: !1148)
!1158 = !DILocation(line: 108, column: 120, scope: !936, inlinedAt: !1148)
!1159 = !DILocalVariable(name: "d", arg: 1, scope: !1146, file: !603, line: 150, type: !597)
!1160 = !DILocation(line: 150, column: 32, scope: !1146)
!1161 = !DILocalVariable(name: "p", arg: 2, scope: !1146, file: !603, line: 150, type: !597)
!1162 = !DILocation(line: 150, column: 42, scope: !1146)
!1163 = !DILocalVariable(name: "s", arg: 3, scope: !1146, file: !603, line: 150, type: !598)
!1164 = !DILocation(line: 150, column: 58, scope: !1146)
!1165 = !DILocalVariable(name: "nb_samples", arg: 4, scope: !1146, file: !603, line: 151, type: !200)
!1166 = !DILocation(line: 151, column: 29, scope: !1146)
!1167 = !DILocalVariable(name: "channels", arg: 5, scope: !1146, file: !603, line: 151, type: !200)
!1168 = !DILocation(line: 151, column: 45, scope: !1146)
!1169 = !DILocalVariable(name: "mult", arg: 6, scope: !1146, file: !603, line: 152, type: !637)
!1170 = !DILocation(line: 152, column: 31, scope: !1146)
!1171 = !DILocalVariable(name: "clip", arg: 7, scope: !1146, file: !603, line: 152, type: !200)
!1172 = !DILocation(line: 152, column: 41, scope: !1146)
!1173 = !DILocalVariable(name: "n", scope: !1146, file: !603, line: 154, type: !200)
!1174 = !DILocation(line: 154, column: 9, scope: !1146)
!1175 = !DILocalVariable(name: "c", scope: !1146, file: !603, line: 154, type: !200)
!1176 = !DILocation(line: 154, column: 12, scope: !1146)
!1177 = !DILocation(line: 156, column: 12, scope: !1156)
!1178 = !DILocation(line: 156, column: 10, scope: !1156)
!1179 = !DILocation(line: 156, column: 17, scope: !1180)
!1180 = !DILexicalBlockFile(scope: !1155, file: !603, discriminator: 1)
!1181 = !DILocation(line: 156, column: 21, scope: !1180)
!1182 = !DILocation(line: 156, column: 19, scope: !1180)
!1183 = !DILocation(line: 156, column: 5, scope: !1180)
!1184 = !DILocalVariable(name: "src", scope: !1154, file: !603, line: 157, type: !968)
!1185 = !DILocation(line: 157, column: 23, scope: !1154)
!1186 = !DILocation(line: 157, column: 31, scope: !1154)
!1187 = !DILocation(line: 157, column: 29, scope: !1154)
!1188 = !DILocalVariable(name: "dst", scope: !1154, file: !603, line: 158, type: !506)
!1189 = !DILocation(line: 158, column: 17, scope: !1154)
!1190 = !DILocation(line: 158, column: 25, scope: !1154)
!1191 = !DILocation(line: 158, column: 23, scope: !1154)
!1192 = !DILocalVariable(name: "prv", scope: !1154, file: !603, line: 159, type: !506)
!1193 = !DILocation(line: 159, column: 17, scope: !1154)
!1194 = !DILocation(line: 159, column: 25, scope: !1154)
!1195 = !DILocation(line: 159, column: 23, scope: !1154)
!1196 = !DILocation(line: 161, column: 16, scope: !1153)
!1197 = !DILocation(line: 161, column: 14, scope: !1153)
!1198 = !DILocation(line: 161, column: 21, scope: !1199)
!1199 = !DILexicalBlockFile(scope: !1152, file: !603, discriminator: 1)
!1200 = !DILocation(line: 161, column: 25, scope: !1199)
!1201 = !DILocation(line: 161, column: 23, scope: !1199)
!1202 = !DILocation(line: 161, column: 9, scope: !1199)
!1203 = !DILocalVariable(name: "current", scope: !1151, file: !603, line: 162, type: !210)
!1204 = !DILocation(line: 162, column: 20, scope: !1151)
!1205 = !DILocation(line: 162, column: 34, scope: !1151)
!1206 = !DILocation(line: 162, column: 30, scope: !1151)
!1207 = !DILocation(line: 164, column: 22, scope: !1151)
!1208 = !DILocation(line: 164, column: 33, scope: !1151)
!1209 = !DILocation(line: 164, column: 43, scope: !1151)
!1210 = !DILocation(line: 164, column: 41, scope: !1151)
!1211 = !DILocation(line: 164, column: 53, scope: !1151)
!1212 = !DILocation(line: 164, column: 51, scope: !1151)
!1213 = !DILocation(line: 164, column: 30, scope: !1151)
!1214 = !DILocation(line: 164, column: 17, scope: !1151)
!1215 = !DILocation(line: 164, column: 13, scope: !1151)
!1216 = !DILocation(line: 164, column: 20, scope: !1151)
!1217 = !DILocation(line: 165, column: 22, scope: !1151)
!1218 = !DILocation(line: 165, column: 13, scope: !1151)
!1219 = !DILocation(line: 165, column: 20, scope: !1151)
!1220 = !DILocation(line: 166, column: 17, scope: !1150)
!1221 = !DILocation(line: 166, column: 17, scope: !1151)
!1222 = !DILocation(line: 167, column: 44, scope: !1149)
!1223 = !DILocation(line: 167, column: 40, scope: !1149)
!1224 = !DILocation(line: 167, column: 26, scope: !1149)
!1225 = !DILocation(line: 113, column: 5, scope: !936, inlinedAt: !1148)
!1226 = !DILocation(line: 115, column: 32, scope: !936, inlinedAt: !1148)
!1227 = !DILocation(line: 115, column: 44, scope: !936, inlinedAt: !1148)
!1228 = !DILocation(line: 116, column: 12, scope: !936, inlinedAt: !1148)
!1229 = !DILocation(line: 167, column: 21, scope: !1149)
!1230 = !DILocation(line: 167, column: 17, scope: !1149)
!1231 = !DILocation(line: 167, column: 24, scope: !1149)
!1232 = !DILocation(line: 168, column: 13, scope: !1149)
!1233 = !DILocation(line: 169, column: 9, scope: !1151)
!1234 = !DILocation(line: 161, column: 38, scope: !1235)
!1235 = !DILexicalBlockFile(scope: !1152, file: !603, discriminator: 2)
!1236 = !DILocation(line: 161, column: 9, scope: !1235)
!1237 = distinct !{!1237, !1238}
!1238 = !DILocation(line: 161, column: 9, scope: !1154)
!1239 = !DILocation(line: 170, column: 5, scope: !1154)
!1240 = !DILocation(line: 156, column: 32, scope: !1241)
!1241 = !DILexicalBlockFile(scope: !1155, file: !603, discriminator: 2)
!1242 = !DILocation(line: 156, column: 5, scope: !1241)
!1243 = distinct !{!1243, !1244}
!1244 = !DILocation(line: 156, column: 5, scope: !1146)
!1245 = !DILocation(line: 171, column: 1, scope: !1146)
