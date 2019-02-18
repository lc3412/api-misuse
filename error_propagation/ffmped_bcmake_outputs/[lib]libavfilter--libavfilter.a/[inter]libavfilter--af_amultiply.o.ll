; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--af_amultiply.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--af_amultiply.o.i"
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
%struct.AudioMultiplyContext = type { %struct.AVClass*, [2 x %struct.AVFrame*], i64, i32, i32, i32, %struct.AVFloatDSPContext* }
%struct.AVFloatDSPContext = type { void (float*, float*, float*, i32)*, void (float*, float*, float, i32)*, void (double*, double*, double, i32)*, void (float*, float*, float, i32)*, void (double*, double*, double, i32)*, void (float*, float*, float*, float*, i32)*, void (float*, float*, float*, float*, i32)*, void (float*, float*, float*, i32)*, void (float*, float*, i32)*, float (float*, float*, i32)*, void (double*, double*, double*, i32)* }

@.str = private unnamed_addr constant [10 x i8] c"amultiply\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Multiply two audio streams.\00", align 1
@inputs = internal constant [3 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 1, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 0, i32 0 }, %struct.AVFilterPad { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0), i32 1, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@outputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0), i32 1, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @config_output, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@ff_af_amultiply = global %struct.AVFilter { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([3 x %struct.AVFilterPad], [3 x %struct.AVFilterPad]* @inputs, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @outputs, i32 0, i32 0), %struct.AVClass* null, i32 0, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* @init, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* @uninit, i32 (%struct.AVFilterContext*)* @query_formats, i32 56, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* @activate }, align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"multiply0\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"multiply1\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@query_formats.sample_fmts = internal constant [5 x i32] [i32 3, i32 8, i32 4, i32 9, i32 -1], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init(%struct.AVFilterContext* %ctx) #0 !dbg !625 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.AudioMultiplyContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !626, metadata !627), !dbg !628
  call void @llvm.dbg.declare(metadata %struct.AudioMultiplyContext** %s, metadata !629, metadata !627), !dbg !680
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !681
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !682
  %1 = load i8*, i8** %priv, align 8, !dbg !682
  %2 = bitcast i8* %1 to %struct.AudioMultiplyContext*, !dbg !681
  store %struct.AudioMultiplyContext* %2, %struct.AudioMultiplyContext** %s, align 8, !dbg !680
  %call = call %struct.AVFloatDSPContext* @avpriv_float_dsp_alloc(i32 0), !dbg !683
  %3 = load %struct.AudioMultiplyContext*, %struct.AudioMultiplyContext** %s, align 8, !dbg !684
  %fdsp = getelementptr inbounds %struct.AudioMultiplyContext, %struct.AudioMultiplyContext* %3, i32 0, i32 6, !dbg !685
  store %struct.AVFloatDSPContext* %call, %struct.AVFloatDSPContext** %fdsp, align 8, !dbg !686
  %4 = load %struct.AudioMultiplyContext*, %struct.AudioMultiplyContext** %s, align 8, !dbg !687
  %fdsp1 = getelementptr inbounds %struct.AudioMultiplyContext, %struct.AudioMultiplyContext* %4, i32 0, i32 6, !dbg !689
  %5 = load %struct.AVFloatDSPContext*, %struct.AVFloatDSPContext** %fdsp1, align 8, !dbg !689
  %tobool = icmp ne %struct.AVFloatDSPContext* %5, null, !dbg !687
  br i1 %tobool, label %if.end, label %if.then, !dbg !690

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !691
  br label %return, !dbg !691

if.end:                                           ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !692
  br label %return, !dbg !692

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, i32* %retval, align 4, !dbg !693
  ret i32 %6, !dbg !693
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(%struct.AVFilterContext* %ctx) #0 !dbg !694 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.AudioMultiplyContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !695, metadata !627), !dbg !696
  call void @llvm.dbg.declare(metadata %struct.AudioMultiplyContext** %s, metadata !697, metadata !627), !dbg !698
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !699
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !700
  %1 = load i8*, i8** %priv, align 8, !dbg !700
  %2 = bitcast i8* %1 to %struct.AudioMultiplyContext*, !dbg !699
  store %struct.AudioMultiplyContext* %2, %struct.AudioMultiplyContext** %s, align 8, !dbg !698
  %3 = load %struct.AudioMultiplyContext*, %struct.AudioMultiplyContext** %s, align 8, !dbg !701
  %fdsp = getelementptr inbounds %struct.AudioMultiplyContext, %struct.AudioMultiplyContext* %3, i32 0, i32 6, !dbg !702
  %4 = bitcast %struct.AVFloatDSPContext** %fdsp to i8*, !dbg !703
  call void @av_freep(i8* %4), !dbg !704
  ret void, !dbg !705
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(%struct.AVFilterContext* %ctx) #1 !dbg !616 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %formats = alloca %struct.AVFilterFormats*, align 8
  %layouts = alloca %struct.AVFilterChannelLayouts*, align 8
  %ret = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !706, metadata !627), !dbg !707
  call void @llvm.dbg.declare(metadata %struct.AVFilterFormats** %formats, metadata !708, metadata !627), !dbg !709
  call void @llvm.dbg.declare(metadata %struct.AVFilterChannelLayouts** %layouts, metadata !710, metadata !627), !dbg !713
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !714, metadata !627), !dbg !715
  %call = call %struct.AVFilterChannelLayouts* @ff_all_channel_counts(), !dbg !716
  store %struct.AVFilterChannelLayouts* %call, %struct.AVFilterChannelLayouts** %layouts, align 8, !dbg !717
  %0 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %layouts, align 8, !dbg !718
  %tobool = icmp ne %struct.AVFilterChannelLayouts* %0, null, !dbg !718
  br i1 %tobool, label %if.end, label %if.then, !dbg !720

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !721
  br label %return, !dbg !721

if.end:                                           ; preds = %entry
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !722
  %2 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %layouts, align 8, !dbg !723
  %call1 = call i32 @ff_set_common_channel_layouts(%struct.AVFilterContext* %1, %struct.AVFilterChannelLayouts* %2), !dbg !724
  store i32 %call1, i32* %ret, align 4, !dbg !725
  %3 = load i32, i32* %ret, align 4, !dbg !726
  %cmp = icmp slt i32 %3, 0, !dbg !728
  br i1 %cmp, label %if.then2, label %if.end3, !dbg !729

if.then2:                                         ; preds = %if.end
  %4 = load i32, i32* %ret, align 4, !dbg !730
  store i32 %4, i32* %retval, align 4, !dbg !731
  br label %return, !dbg !731

if.end3:                                          ; preds = %if.end
  %call4 = call %struct.AVFilterFormats* @ff_make_format_list(i32* getelementptr inbounds ([5 x i32], [5 x i32]* @query_formats.sample_fmts, i32 0, i32 0)), !dbg !732
  store %struct.AVFilterFormats* %call4, %struct.AVFilterFormats** %formats, align 8, !dbg !733
  %5 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !734
  %tobool5 = icmp ne %struct.AVFilterFormats* %5, null, !dbg !734
  br i1 %tobool5, label %if.end7, label %if.then6, !dbg !736

if.then6:                                         ; preds = %if.end3
  store i32 -12, i32* %retval, align 4, !dbg !737
  br label %return, !dbg !737

if.end7:                                          ; preds = %if.end3
  %6 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !738
  %7 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !739
  %call8 = call i32 @ff_set_common_formats(%struct.AVFilterContext* %6, %struct.AVFilterFormats* %7), !dbg !740
  store i32 %call8, i32* %ret, align 4, !dbg !741
  %8 = load i32, i32* %ret, align 4, !dbg !742
  %cmp9 = icmp slt i32 %8, 0, !dbg !744
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !745

if.then10:                                        ; preds = %if.end7
  %9 = load i32, i32* %ret, align 4, !dbg !746
  store i32 %9, i32* %retval, align 4, !dbg !747
  br label %return, !dbg !747

if.end11:                                         ; preds = %if.end7
  %call12 = call %struct.AVFilterFormats* @ff_all_samplerates(), !dbg !748
  store %struct.AVFilterFormats* %call12, %struct.AVFilterFormats** %formats, align 8, !dbg !749
  %10 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !750
  %tobool13 = icmp ne %struct.AVFilterFormats* %10, null, !dbg !750
  br i1 %tobool13, label %if.end15, label %if.then14, !dbg !752

if.then14:                                        ; preds = %if.end11
  store i32 -12, i32* %retval, align 4, !dbg !753
  br label %return, !dbg !753

if.end15:                                         ; preds = %if.end11
  %11 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !754
  %12 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !755
  %call16 = call i32 @ff_set_common_samplerates(%struct.AVFilterContext* %11, %struct.AVFilterFormats* %12), !dbg !756
  store i32 %call16, i32* %retval, align 4, !dbg !757
  br label %return, !dbg !757

return:                                           ; preds = %if.end15, %if.then14, %if.then10, %if.then6, %if.then2, %if.then
  %13 = load i32, i32* %retval, align 4, !dbg !758
  ret i32 %13, !dbg !758
}

; Function Attrs: nounwind uwtable
define internal i32 @activate(%struct.AVFilterContext* %ctx) #1 !dbg !759 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.AudioMultiplyContext*, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %status = alloca i32, align 4
  %nb_samples = alloca i32, align 4
  %pts = alloca i64, align 8
  %ret1 = alloca i32, align 4
  %i2 = alloca i32, align 4
  %out = alloca %struct.AVFrame*, align 8
  %plane_samples = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !760, metadata !627), !dbg !761
  call void @llvm.dbg.declare(metadata %struct.AudioMultiplyContext** %s, metadata !762, metadata !627), !dbg !763
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !764
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !765
  %1 = load i8*, i8** %priv, align 8, !dbg !765
  %2 = bitcast i8* %1 to %struct.AudioMultiplyContext*, !dbg !764
  store %struct.AudioMultiplyContext* %2, %struct.AudioMultiplyContext** %s, align 8, !dbg !763
  call void @llvm.dbg.declare(metadata i32* %i, metadata !766, metadata !627), !dbg !767
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !768, metadata !627), !dbg !769
  call void @llvm.dbg.declare(metadata i32* %status, metadata !770, metadata !627), !dbg !771
  call void @llvm.dbg.declare(metadata i32* %nb_samples, metadata !772, metadata !627), !dbg !773
  call void @llvm.dbg.declare(metadata i64* %pts, metadata !774, metadata !627), !dbg !775
  br label %do.body, !dbg !776, !llvm.loop !777

do.body:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %ret1, metadata !778, metadata !627), !dbg !780
  %3 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !781
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %3, i32 0, i32 7, !dbg !783
  %4 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !783
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %4, i64 0, !dbg !781
  %5 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !781
  %call = call i32 @ff_outlink_get_status(%struct.AVFilterLink* %5), !dbg !784
  store i32 %call, i32* %ret1, align 4, !dbg !785
  %6 = load i32, i32* %ret1, align 4, !dbg !786
  %tobool = icmp ne i32 %6, 0, !dbg !786
  br i1 %tobool, label %if.then, label %if.end, !dbg !786

if.then:                                          ; preds = %do.body
  call void @llvm.dbg.declare(metadata i32* %i2, metadata !787, metadata !627), !dbg !790
  store i32 0, i32* %i2, align 4, !dbg !791
  br label %for.cond, !dbg !794

for.cond:                                         ; preds = %for.inc, %if.then
  %7 = load i32, i32* %i2, align 4, !dbg !795
  %8 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !798
  %nb_inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %8, i32 0, i32 5, !dbg !799
  %9 = load i32, i32* %nb_inputs, align 8, !dbg !799
  %cmp = icmp ult i32 %7, %9, !dbg !800
  br i1 %cmp, label %for.body, label %for.end, !dbg !801

for.body:                                         ; preds = %for.cond
  %10 = load i32, i32* %i2, align 4, !dbg !802
  %idxprom = zext i32 %10 to i64, !dbg !804
  %11 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !804
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %11, i32 0, i32 4, !dbg !805
  %12 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !805
  %arrayidx3 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %12, i64 %idxprom, !dbg !804
  %13 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx3, align 8, !dbg !804
  %14 = load i32, i32* %ret1, align 4, !dbg !806
  call void @ff_inlink_set_status(%struct.AVFilterLink* %13, i32 %14), !dbg !807
  br label %for.inc, !dbg !807

for.inc:                                          ; preds = %for.body
  %15 = load i32, i32* %i2, align 4, !dbg !808
  %inc = add i32 %15, 1, !dbg !808
  store i32 %inc, i32* %i2, align 4, !dbg !808
  br label %for.cond, !dbg !810, !llvm.loop !811

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !813
  br label %return, !dbg !813

if.end:                                           ; preds = %do.body
  br label %do.end, !dbg !815

do.end:                                           ; preds = %if.end
  %16 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !817
  %inputs4 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %16, i32 0, i32 4, !dbg !818
  %17 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs4, align 8, !dbg !818
  %arrayidx5 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %17, i64 0, !dbg !817
  %18 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx5, align 8, !dbg !817
  %call6 = call i32 @ff_inlink_queued_samples(%struct.AVFilterLink* %18), !dbg !819
  %19 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !820
  %inputs7 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %19, i32 0, i32 4, !dbg !821
  %20 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs7, align 8, !dbg !821
  %arrayidx8 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %20, i64 1, !dbg !820
  %21 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx8, align 8, !dbg !820
  %call9 = call i32 @ff_inlink_queued_samples(%struct.AVFilterLink* %21), !dbg !822
  %cmp10 = icmp sgt i32 %call6, %call9, !dbg !824
  br i1 %cmp10, label %cond.true, label %cond.false, !dbg !825

cond.true:                                        ; preds = %do.end
  %22 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !826
  %inputs11 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %22, i32 0, i32 4, !dbg !828
  %23 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs11, align 8, !dbg !828
  %arrayidx12 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %23, i64 1, !dbg !826
  %24 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx12, align 8, !dbg !826
  %call13 = call i32 @ff_inlink_queued_samples(%struct.AVFilterLink* %24), !dbg !829
  br label %cond.end, !dbg !830

cond.false:                                       ; preds = %do.end
  %25 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !831
  %inputs14 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %25, i32 0, i32 4, !dbg !833
  %26 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs14, align 8, !dbg !833
  %arrayidx15 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %26, i64 0, !dbg !831
  %27 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx15, align 8, !dbg !831
  %call16 = call i32 @ff_inlink_queued_samples(%struct.AVFilterLink* %27), !dbg !834
  br label %cond.end, !dbg !835

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call13, %cond.true ], [ %call16, %cond.false ], !dbg !836
  store i32 %cond, i32* %nb_samples, align 4, !dbg !838
  store i32 0, i32* %i, align 4, !dbg !839
  br label %for.cond17, !dbg !841

for.cond17:                                       ; preds = %for.inc44, %cond.end
  %28 = load i32, i32* %i, align 4, !dbg !842
  %29 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !845
  %nb_inputs18 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %29, i32 0, i32 5, !dbg !846
  %30 = load i32, i32* %nb_inputs18, align 8, !dbg !846
  %cmp19 = icmp ult i32 %28, %30, !dbg !847
  br i1 %cmp19, label %land.rhs, label %land.end, !dbg !848

land.rhs:                                         ; preds = %for.cond17
  %31 = load i32, i32* %nb_samples, align 4, !dbg !849
  %cmp20 = icmp sgt i32 %31, 0, !dbg !851
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond17
  %32 = phi i1 [ false, %for.cond17 ], [ %cmp20, %land.rhs ]
  br i1 %32, label %for.body21, label %for.end46, !dbg !852

for.body21:                                       ; preds = %land.end
  %33 = load i32, i32* %i, align 4, !dbg !854
  %idxprom22 = sext i32 %33 to i64, !dbg !857
  %34 = load %struct.AudioMultiplyContext*, %struct.AudioMultiplyContext** %s, align 8, !dbg !857
  %frames = getelementptr inbounds %struct.AudioMultiplyContext, %struct.AudioMultiplyContext* %34, i32 0, i32 1, !dbg !858
  %arrayidx23 = getelementptr inbounds [2 x %struct.AVFrame*], [2 x %struct.AVFrame*]* %frames, i64 0, i64 %idxprom22, !dbg !857
  %35 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx23, align 8, !dbg !857
  %tobool24 = icmp ne %struct.AVFrame* %35, null, !dbg !857
  br i1 %tobool24, label %if.then25, label %if.end26, !dbg !859

if.then25:                                        ; preds = %for.body21
  br label %for.inc44, !dbg !860

if.end26:                                         ; preds = %for.body21
  %36 = load i32, i32* %i, align 4, !dbg !861
  %idxprom27 = sext i32 %36 to i64, !dbg !863
  %37 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !863
  %inputs28 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %37, i32 0, i32 4, !dbg !864
  %38 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs28, align 8, !dbg !864
  %arrayidx29 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %38, i64 %idxprom27, !dbg !863
  %39 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx29, align 8, !dbg !863
  %40 = load i32, i32* %nb_samples, align 4, !dbg !865
  %call30 = call i32 @ff_inlink_check_available_samples(%struct.AVFilterLink* %39, i32 %40), !dbg !866
  %cmp31 = icmp sgt i32 %call30, 0, !dbg !867
  br i1 %cmp31, label %if.then32, label %if.end43, !dbg !868

if.then32:                                        ; preds = %if.end26
  %41 = load i32, i32* %i, align 4, !dbg !869
  %idxprom33 = sext i32 %41 to i64, !dbg !871
  %42 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !871
  %inputs34 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %42, i32 0, i32 4, !dbg !872
  %43 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs34, align 8, !dbg !872
  %arrayidx35 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %43, i64 %idxprom33, !dbg !871
  %44 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx35, align 8, !dbg !871
  %45 = load i32, i32* %nb_samples, align 4, !dbg !873
  %46 = load i32, i32* %nb_samples, align 4, !dbg !874
  %47 = load i32, i32* %i, align 4, !dbg !875
  %idxprom36 = sext i32 %47 to i64, !dbg !876
  %48 = load %struct.AudioMultiplyContext*, %struct.AudioMultiplyContext** %s, align 8, !dbg !876
  %frames37 = getelementptr inbounds %struct.AudioMultiplyContext, %struct.AudioMultiplyContext* %48, i32 0, i32 1, !dbg !877
  %arrayidx38 = getelementptr inbounds [2 x %struct.AVFrame*], [2 x %struct.AVFrame*]* %frames37, i64 0, i64 %idxprom36, !dbg !876
  %call39 = call i32 @ff_inlink_consume_samples(%struct.AVFilterLink* %44, i32 %45, i32 %46, %struct.AVFrame** %arrayidx38), !dbg !878
  store i32 %call39, i32* %ret, align 4, !dbg !879
  %49 = load i32, i32* %ret, align 4, !dbg !880
  %cmp40 = icmp slt i32 %49, 0, !dbg !882
  br i1 %cmp40, label %if.then41, label %if.end42, !dbg !883

if.then41:                                        ; preds = %if.then32
  %50 = load i32, i32* %ret, align 4, !dbg !884
  store i32 %50, i32* %retval, align 4, !dbg !885
  br label %return, !dbg !885

if.end42:                                         ; preds = %if.then32
  br label %if.end43, !dbg !886

if.end43:                                         ; preds = %if.end42, %if.end26
  br label %for.inc44, !dbg !887

for.inc44:                                        ; preds = %if.end43, %if.then25
  %51 = load i32, i32* %i, align 4, !dbg !888
  %inc45 = add nsw i32 %51, 1, !dbg !888
  store i32 %inc45, i32* %i, align 4, !dbg !888
  br label %for.cond17, !dbg !890, !llvm.loop !891

for.end46:                                        ; preds = %land.end
  %52 = load i32, i32* %nb_samples, align 4, !dbg !893
  %cmp47 = icmp sgt i32 %52, 0, !dbg !895
  br i1 %cmp47, label %land.lhs.true, label %if.end142, !dbg !896

land.lhs.true:                                    ; preds = %for.end46
  %53 = load %struct.AudioMultiplyContext*, %struct.AudioMultiplyContext** %s, align 8, !dbg !897
  %frames48 = getelementptr inbounds %struct.AudioMultiplyContext, %struct.AudioMultiplyContext* %53, i32 0, i32 1, !dbg !899
  %arrayidx49 = getelementptr inbounds [2 x %struct.AVFrame*], [2 x %struct.AVFrame*]* %frames48, i64 0, i64 0, !dbg !897
  %54 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx49, align 8, !dbg !897
  %tobool50 = icmp ne %struct.AVFrame* %54, null, !dbg !897
  br i1 %tobool50, label %land.lhs.true51, label %if.end142, !dbg !900

land.lhs.true51:                                  ; preds = %land.lhs.true
  %55 = load %struct.AudioMultiplyContext*, %struct.AudioMultiplyContext** %s, align 8, !dbg !901
  %frames52 = getelementptr inbounds %struct.AudioMultiplyContext, %struct.AudioMultiplyContext* %55, i32 0, i32 1, !dbg !903
  %arrayidx53 = getelementptr inbounds [2 x %struct.AVFrame*], [2 x %struct.AVFrame*]* %frames52, i64 0, i64 1, !dbg !901
  %56 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx53, align 8, !dbg !901
  %tobool54 = icmp ne %struct.AVFrame* %56, null, !dbg !901
  br i1 %tobool54, label %if.then55, label %if.end142, !dbg !904

if.then55:                                        ; preds = %land.lhs.true51
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out, metadata !905, metadata !627), !dbg !907
  call void @llvm.dbg.declare(metadata i32* %plane_samples, metadata !908, metadata !627), !dbg !909
  %57 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !910
  %inputs56 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %57, i32 0, i32 4, !dbg !912
  %58 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs56, align 8, !dbg !912
  %arrayidx57 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %58, i64 0, !dbg !910
  %59 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx57, align 8, !dbg !910
  %format = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %59, i32 0, i32 10, !dbg !913
  %60 = load i32, i32* %format, align 4, !dbg !913
  %call58 = call i32 @av_sample_fmt_is_planar(i32 %60), !dbg !914
  %tobool59 = icmp ne i32 %call58, 0, !dbg !914
  br i1 %tobool59, label %if.then60, label %if.else, !dbg !915

if.then60:                                        ; preds = %if.then55
  %61 = load i32, i32* %nb_samples, align 4, !dbg !916
  %62 = load %struct.AudioMultiplyContext*, %struct.AudioMultiplyContext** %s, align 8, !dbg !917
  %samples_align = getelementptr inbounds %struct.AudioMultiplyContext, %struct.AudioMultiplyContext* %62, i32 0, i32 5, !dbg !918
  %63 = load i32, i32* %samples_align, align 8, !dbg !918
  %add = add nsw i32 %61, %63, !dbg !919
  %sub = sub nsw i32 %add, 1, !dbg !920
  %64 = load %struct.AudioMultiplyContext*, %struct.AudioMultiplyContext** %s, align 8, !dbg !921
  %samples_align61 = getelementptr inbounds %struct.AudioMultiplyContext, %struct.AudioMultiplyContext* %64, i32 0, i32 5, !dbg !922
  %65 = load i32, i32* %samples_align61, align 8, !dbg !922
  %sub62 = sub nsw i32 %65, 1, !dbg !923
  %neg = xor i32 %sub62, -1, !dbg !924
  %and = and i32 %sub, %neg, !dbg !925
  store i32 %and, i32* %plane_samples, align 4, !dbg !926
  br label %if.end70, !dbg !927

if.else:                                          ; preds = %if.then55
  %66 = load i32, i32* %nb_samples, align 4, !dbg !928
  %67 = load %struct.AudioMultiplyContext*, %struct.AudioMultiplyContext** %s, align 8, !dbg !929
  %channels = getelementptr inbounds %struct.AudioMultiplyContext, %struct.AudioMultiplyContext* %67, i32 0, i32 4, !dbg !930
  %68 = load i32, i32* %channels, align 4, !dbg !930
  %mul = mul nsw i32 %66, %68, !dbg !931
  %69 = load %struct.AudioMultiplyContext*, %struct.AudioMultiplyContext** %s, align 8, !dbg !932
  %samples_align63 = getelementptr inbounds %struct.AudioMultiplyContext, %struct.AudioMultiplyContext* %69, i32 0, i32 5, !dbg !933
  %70 = load i32, i32* %samples_align63, align 8, !dbg !933
  %add64 = add nsw i32 %mul, %70, !dbg !934
  %sub65 = sub nsw i32 %add64, 1, !dbg !935
  %71 = load %struct.AudioMultiplyContext*, %struct.AudioMultiplyContext** %s, align 8, !dbg !936
  %samples_align66 = getelementptr inbounds %struct.AudioMultiplyContext, %struct.AudioMultiplyContext* %71, i32 0, i32 5, !dbg !937
  %72 = load i32, i32* %samples_align66, align 8, !dbg !937
  %sub67 = sub nsw i32 %72, 1, !dbg !938
  %neg68 = xor i32 %sub67, -1, !dbg !939
  %and69 = and i32 %sub65, %neg68, !dbg !940
  store i32 %and69, i32* %plane_samples, align 4, !dbg !941
  br label %if.end70

if.end70:                                         ; preds = %if.else, %if.then60
  %73 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !942
  %outputs71 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %73, i32 0, i32 7, !dbg !943
  %74 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs71, align 8, !dbg !943
  %arrayidx72 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %74, i64 0, !dbg !942
  %75 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx72, align 8, !dbg !942
  %76 = load i32, i32* %nb_samples, align 4, !dbg !944
  %call73 = call %struct.AVFrame* @ff_get_audio_buffer(%struct.AVFilterLink* %75, i32 %76), !dbg !945
  store %struct.AVFrame* %call73, %struct.AVFrame** %out, align 8, !dbg !946
  %77 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !947
  %tobool74 = icmp ne %struct.AVFrame* %77, null, !dbg !947
  br i1 %tobool74, label %if.end76, label %if.then75, !dbg !949

if.then75:                                        ; preds = %if.end70
  store i32 -12, i32* %retval, align 4, !dbg !950
  br label %return, !dbg !950

if.end76:                                         ; preds = %if.end70
  %78 = load %struct.AudioMultiplyContext*, %struct.AudioMultiplyContext** %s, align 8, !dbg !951
  %pts77 = getelementptr inbounds %struct.AudioMultiplyContext, %struct.AudioMultiplyContext* %78, i32 0, i32 2, !dbg !952
  %79 = load i64, i64* %pts77, align 8, !dbg !952
  %80 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !953
  %pts78 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %80, i32 0, i32 10, !dbg !954
  store i64 %79, i64* %pts78, align 8, !dbg !955
  %81 = load i32, i32* %nb_samples, align 4, !dbg !956
  %conv = sext i32 %81 to i64, !dbg !956
  %82 = load %struct.AudioMultiplyContext*, %struct.AudioMultiplyContext** %s, align 8, !dbg !957
  %pts79 = getelementptr inbounds %struct.AudioMultiplyContext, %struct.AudioMultiplyContext* %82, i32 0, i32 2, !dbg !958
  %83 = load i64, i64* %pts79, align 8, !dbg !959
  %add80 = add nsw i64 %83, %conv, !dbg !959
  store i64 %add80, i64* %pts79, align 8, !dbg !959
  %84 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !960
  %inputs81 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %84, i32 0, i32 4, !dbg !962
  %85 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs81, align 8, !dbg !962
  %arrayidx82 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %85, i64 0, !dbg !960
  %86 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx82, align 8, !dbg !960
  %format83 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %86, i32 0, i32 10, !dbg !963
  %87 = load i32, i32* %format83, align 4, !dbg !963
  %call84 = call i32 @av_get_packed_sample_fmt(i32 %87), !dbg !964
  %cmp85 = icmp eq i32 %call84, 3, !dbg !965
  br i1 %cmp85, label %if.then87, label %if.else107, !dbg !966

if.then87:                                        ; preds = %if.end76
  store i32 0, i32* %i, align 4, !dbg !967
  br label %for.cond88, !dbg !970

for.cond88:                                       ; preds = %for.inc104, %if.then87
  %88 = load i32, i32* %i, align 4, !dbg !971
  %89 = load %struct.AudioMultiplyContext*, %struct.AudioMultiplyContext** %s, align 8, !dbg !974
  %planes = getelementptr inbounds %struct.AudioMultiplyContext, %struct.AudioMultiplyContext* %89, i32 0, i32 3, !dbg !975
  %90 = load i32, i32* %planes, align 8, !dbg !975
  %cmp89 = icmp slt i32 %88, %90, !dbg !976
  br i1 %cmp89, label %for.body91, label %for.end106, !dbg !977

for.body91:                                       ; preds = %for.cond88
  %91 = load %struct.AudioMultiplyContext*, %struct.AudioMultiplyContext** %s, align 8, !dbg !978
  %fdsp = getelementptr inbounds %struct.AudioMultiplyContext, %struct.AudioMultiplyContext* %91, i32 0, i32 6, !dbg !980
  %92 = load %struct.AVFloatDSPContext*, %struct.AVFloatDSPContext** %fdsp, align 8, !dbg !980
  %vector_fmul = getelementptr inbounds %struct.AVFloatDSPContext, %struct.AVFloatDSPContext* %92, i32 0, i32 0, !dbg !981
  %93 = load void (float*, float*, float*, i32)*, void (float*, float*, float*, i32)** %vector_fmul, align 8, !dbg !981
  %94 = load i32, i32* %i, align 4, !dbg !982
  %idxprom92 = sext i32 %94 to i64, !dbg !983
  %95 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !983
  %extended_data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %95, i32 0, i32 2, !dbg !984
  %96 = load i8**, i8*** %extended_data, align 8, !dbg !984
  %arrayidx93 = getelementptr inbounds i8*, i8** %96, i64 %idxprom92, !dbg !983
  %97 = load i8*, i8** %arrayidx93, align 8, !dbg !983
  %98 = bitcast i8* %97 to float*, !dbg !985
  %99 = load i32, i32* %i, align 4, !dbg !986
  %idxprom94 = sext i32 %99 to i64, !dbg !987
  %100 = load %struct.AudioMultiplyContext*, %struct.AudioMultiplyContext** %s, align 8, !dbg !987
  %frames95 = getelementptr inbounds %struct.AudioMultiplyContext, %struct.AudioMultiplyContext* %100, i32 0, i32 1, !dbg !988
  %arrayidx96 = getelementptr inbounds [2 x %struct.AVFrame*], [2 x %struct.AVFrame*]* %frames95, i64 0, i64 0, !dbg !987
  %101 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx96, align 8, !dbg !987
  %extended_data97 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %101, i32 0, i32 2, !dbg !989
  %102 = load i8**, i8*** %extended_data97, align 8, !dbg !989
  %arrayidx98 = getelementptr inbounds i8*, i8** %102, i64 %idxprom94, !dbg !987
  %103 = load i8*, i8** %arrayidx98, align 8, !dbg !987
  %104 = bitcast i8* %103 to float*, !dbg !990
  %105 = load i32, i32* %i, align 4, !dbg !991
  %idxprom99 = sext i32 %105 to i64, !dbg !992
  %106 = load %struct.AudioMultiplyContext*, %struct.AudioMultiplyContext** %s, align 8, !dbg !992
  %frames100 = getelementptr inbounds %struct.AudioMultiplyContext, %struct.AudioMultiplyContext* %106, i32 0, i32 1, !dbg !993
  %arrayidx101 = getelementptr inbounds [2 x %struct.AVFrame*], [2 x %struct.AVFrame*]* %frames100, i64 0, i64 1, !dbg !992
  %107 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx101, align 8, !dbg !992
  %extended_data102 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %107, i32 0, i32 2, !dbg !994
  %108 = load i8**, i8*** %extended_data102, align 8, !dbg !994
  %arrayidx103 = getelementptr inbounds i8*, i8** %108, i64 %idxprom99, !dbg !992
  %109 = load i8*, i8** %arrayidx103, align 8, !dbg !992
  %110 = bitcast i8* %109 to float*, !dbg !995
  %111 = load i32, i32* %plane_samples, align 4, !dbg !996
  call void %93(float* %98, float* %104, float* %110, i32 %111), !dbg !978
  br label %for.inc104, !dbg !997

for.inc104:                                       ; preds = %for.body91
  %112 = load i32, i32* %i, align 4, !dbg !998
  %inc105 = add nsw i32 %112, 1, !dbg !998
  store i32 %inc105, i32* %i, align 4, !dbg !998
  br label %for.cond88, !dbg !1000, !llvm.loop !1001

for.end106:                                       ; preds = %for.cond88
  br label %if.end130, !dbg !1003

if.else107:                                       ; preds = %if.end76
  store i32 0, i32* %i, align 4, !dbg !1004
  br label %for.cond108, !dbg !1007

for.cond108:                                      ; preds = %for.inc127, %if.else107
  %113 = load i32, i32* %i, align 4, !dbg !1008
  %114 = load %struct.AudioMultiplyContext*, %struct.AudioMultiplyContext** %s, align 8, !dbg !1011
  %planes109 = getelementptr inbounds %struct.AudioMultiplyContext, %struct.AudioMultiplyContext* %114, i32 0, i32 3, !dbg !1012
  %115 = load i32, i32* %planes109, align 8, !dbg !1012
  %cmp110 = icmp slt i32 %113, %115, !dbg !1013
  br i1 %cmp110, label %for.body112, label %for.end129, !dbg !1014

for.body112:                                      ; preds = %for.cond108
  %116 = load %struct.AudioMultiplyContext*, %struct.AudioMultiplyContext** %s, align 8, !dbg !1015
  %fdsp113 = getelementptr inbounds %struct.AudioMultiplyContext, %struct.AudioMultiplyContext* %116, i32 0, i32 6, !dbg !1017
  %117 = load %struct.AVFloatDSPContext*, %struct.AVFloatDSPContext** %fdsp113, align 8, !dbg !1017
  %vector_dmul = getelementptr inbounds %struct.AVFloatDSPContext, %struct.AVFloatDSPContext* %117, i32 0, i32 10, !dbg !1018
  %118 = load void (double*, double*, double*, i32)*, void (double*, double*, double*, i32)** %vector_dmul, align 8, !dbg !1018
  %119 = load i32, i32* %i, align 4, !dbg !1019
  %idxprom114 = sext i32 %119 to i64, !dbg !1020
  %120 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1020
  %extended_data115 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %120, i32 0, i32 2, !dbg !1021
  %121 = load i8**, i8*** %extended_data115, align 8, !dbg !1021
  %arrayidx116 = getelementptr inbounds i8*, i8** %121, i64 %idxprom114, !dbg !1020
  %122 = load i8*, i8** %arrayidx116, align 8, !dbg !1020
  %123 = bitcast i8* %122 to double*, !dbg !1022
  %124 = load i32, i32* %i, align 4, !dbg !1023
  %idxprom117 = sext i32 %124 to i64, !dbg !1024
  %125 = load %struct.AudioMultiplyContext*, %struct.AudioMultiplyContext** %s, align 8, !dbg !1024
  %frames118 = getelementptr inbounds %struct.AudioMultiplyContext, %struct.AudioMultiplyContext* %125, i32 0, i32 1, !dbg !1025
  %arrayidx119 = getelementptr inbounds [2 x %struct.AVFrame*], [2 x %struct.AVFrame*]* %frames118, i64 0, i64 0, !dbg !1024
  %126 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx119, align 8, !dbg !1024
  %extended_data120 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %126, i32 0, i32 2, !dbg !1026
  %127 = load i8**, i8*** %extended_data120, align 8, !dbg !1026
  %arrayidx121 = getelementptr inbounds i8*, i8** %127, i64 %idxprom117, !dbg !1024
  %128 = load i8*, i8** %arrayidx121, align 8, !dbg !1024
  %129 = bitcast i8* %128 to double*, !dbg !1027
  %130 = load i32, i32* %i, align 4, !dbg !1028
  %idxprom122 = sext i32 %130 to i64, !dbg !1029
  %131 = load %struct.AudioMultiplyContext*, %struct.AudioMultiplyContext** %s, align 8, !dbg !1029
  %frames123 = getelementptr inbounds %struct.AudioMultiplyContext, %struct.AudioMultiplyContext* %131, i32 0, i32 1, !dbg !1030
  %arrayidx124 = getelementptr inbounds [2 x %struct.AVFrame*], [2 x %struct.AVFrame*]* %frames123, i64 0, i64 1, !dbg !1029
  %132 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx124, align 8, !dbg !1029
  %extended_data125 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %132, i32 0, i32 2, !dbg !1031
  %133 = load i8**, i8*** %extended_data125, align 8, !dbg !1031
  %arrayidx126 = getelementptr inbounds i8*, i8** %133, i64 %idxprom122, !dbg !1029
  %134 = load i8*, i8** %arrayidx126, align 8, !dbg !1029
  %135 = bitcast i8* %134 to double*, !dbg !1032
  %136 = load i32, i32* %plane_samples, align 4, !dbg !1033
  call void %118(double* %123, double* %129, double* %135, i32 %136), !dbg !1015
  br label %for.inc127, !dbg !1034

for.inc127:                                       ; preds = %for.body112
  %137 = load i32, i32* %i, align 4, !dbg !1035
  %inc128 = add nsw i32 %137, 1, !dbg !1035
  store i32 %inc128, i32* %i, align 4, !dbg !1035
  br label %for.cond108, !dbg !1037, !llvm.loop !1038

for.end129:                                       ; preds = %for.cond108
  br label %if.end130

if.end130:                                        ; preds = %for.end129, %for.end106
  call void asm sideeffect "emms", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !dbg !1040, !srcloc !1046
  %138 = load %struct.AudioMultiplyContext*, %struct.AudioMultiplyContext** %s, align 8, !dbg !1047
  %frames131 = getelementptr inbounds %struct.AudioMultiplyContext, %struct.AudioMultiplyContext* %138, i32 0, i32 1, !dbg !1048
  %arrayidx132 = getelementptr inbounds [2 x %struct.AVFrame*], [2 x %struct.AVFrame*]* %frames131, i64 0, i64 0, !dbg !1047
  call void @av_frame_free(%struct.AVFrame** %arrayidx132), !dbg !1049
  %139 = load %struct.AudioMultiplyContext*, %struct.AudioMultiplyContext** %s, align 8, !dbg !1050
  %frames133 = getelementptr inbounds %struct.AudioMultiplyContext, %struct.AudioMultiplyContext* %139, i32 0, i32 1, !dbg !1051
  %arrayidx134 = getelementptr inbounds [2 x %struct.AVFrame*], [2 x %struct.AVFrame*]* %frames133, i64 0, i64 1, !dbg !1050
  call void @av_frame_free(%struct.AVFrame** %arrayidx134), !dbg !1052
  %140 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1053
  %outputs135 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %140, i32 0, i32 7, !dbg !1054
  %141 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs135, align 8, !dbg !1054
  %arrayidx136 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %141, i64 0, !dbg !1053
  %142 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx136, align 8, !dbg !1053
  %143 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1055
  %call137 = call i32 @ff_filter_frame(%struct.AVFilterLink* %142, %struct.AVFrame* %143), !dbg !1056
  store i32 %call137, i32* %ret, align 4, !dbg !1057
  %144 = load i32, i32* %ret, align 4, !dbg !1058
  %cmp138 = icmp slt i32 %144, 0, !dbg !1060
  br i1 %cmp138, label %if.then140, label %if.end141, !dbg !1061

if.then140:                                       ; preds = %if.end130
  %145 = load i32, i32* %ret, align 4, !dbg !1062
  store i32 %145, i32* %retval, align 4, !dbg !1063
  br label %return, !dbg !1063

if.end141:                                        ; preds = %if.end130
  br label %if.end142, !dbg !1064

if.end142:                                        ; preds = %if.end141, %land.lhs.true51, %land.lhs.true, %for.end46
  %146 = load i32, i32* %nb_samples, align 4, !dbg !1065
  %tobool143 = icmp ne i32 %146, 0, !dbg !1065
  br i1 %tobool143, label %if.end161, label %if.then144, !dbg !1067

if.then144:                                       ; preds = %if.end142
  store i32 0, i32* %i, align 4, !dbg !1068
  br label %for.cond145, !dbg !1071

for.cond145:                                      ; preds = %for.inc158, %if.then144
  %147 = load i32, i32* %i, align 4, !dbg !1072
  %cmp146 = icmp slt i32 %147, 2, !dbg !1075
  br i1 %cmp146, label %for.body148, label %for.end160, !dbg !1076

for.body148:                                      ; preds = %for.cond145
  %148 = load i32, i32* %i, align 4, !dbg !1077
  %idxprom149 = sext i32 %148 to i64, !dbg !1080
  %149 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1080
  %inputs150 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %149, i32 0, i32 4, !dbg !1081
  %150 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs150, align 8, !dbg !1081
  %arrayidx151 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %150, i64 %idxprom149, !dbg !1080
  %151 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx151, align 8, !dbg !1080
  %call152 = call i32 @ff_inlink_acknowledge_status(%struct.AVFilterLink* %151, i32* %status, i64* %pts), !dbg !1082
  %tobool153 = icmp ne i32 %call152, 0, !dbg !1082
  br i1 %tobool153, label %if.then154, label %if.end157, !dbg !1083

if.then154:                                       ; preds = %for.body148
  %152 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1084
  %outputs155 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %152, i32 0, i32 7, !dbg !1086
  %153 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs155, align 8, !dbg !1086
  %arrayidx156 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %153, i64 0, !dbg !1084
  %154 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx156, align 8, !dbg !1084
  %155 = load i32, i32* %status, align 4, !dbg !1087
  %156 = load i64, i64* %pts, align 8, !dbg !1088
  call void @ff_outlink_set_status(%struct.AVFilterLink* %154, i32 %155, i64 %156), !dbg !1089
  store i32 0, i32* %retval, align 4, !dbg !1090
  br label %return, !dbg !1090

if.end157:                                        ; preds = %for.body148
  br label %for.inc158, !dbg !1091

for.inc158:                                       ; preds = %if.end157
  %157 = load i32, i32* %i, align 4, !dbg !1092
  %inc159 = add nsw i32 %157, 1, !dbg !1092
  store i32 %inc159, i32* %i, align 4, !dbg !1092
  br label %for.cond145, !dbg !1094, !llvm.loop !1095

for.end160:                                       ; preds = %for.cond145
  br label %if.end161, !dbg !1097

if.end161:                                        ; preds = %for.end160, %if.end142
  %158 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1098
  %outputs162 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %158, i32 0, i32 7, !dbg !1100
  %159 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs162, align 8, !dbg !1100
  %arrayidx163 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %159, i64 0, !dbg !1098
  %160 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx163, align 8, !dbg !1098
  %call164 = call i32 @ff_outlink_frame_wanted(%struct.AVFilterLink* %160), !dbg !1101
  %tobool165 = icmp ne i32 %call164, 0, !dbg !1101
  br i1 %tobool165, label %if.then166, label %if.end185, !dbg !1102

if.then166:                                       ; preds = %if.end161
  store i32 0, i32* %i, align 4, !dbg !1103
  br label %for.cond167, !dbg !1106

for.cond167:                                      ; preds = %for.inc182, %if.then166
  %161 = load i32, i32* %i, align 4, !dbg !1107
  %cmp168 = icmp slt i32 %161, 2, !dbg !1110
  br i1 %cmp168, label %for.body170, label %for.end184, !dbg !1111

for.body170:                                      ; preds = %for.cond167
  %162 = load i32, i32* %i, align 4, !dbg !1112
  %idxprom171 = sext i32 %162 to i64, !dbg !1115
  %163 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1115
  %inputs172 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %163, i32 0, i32 4, !dbg !1116
  %164 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs172, align 8, !dbg !1116
  %arrayidx173 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %164, i64 %idxprom171, !dbg !1115
  %165 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx173, align 8, !dbg !1115
  %call174 = call i32 @ff_inlink_queued_samples(%struct.AVFilterLink* %165), !dbg !1117
  %cmp175 = icmp sgt i32 %call174, 0, !dbg !1118
  br i1 %cmp175, label %if.then177, label %if.end178, !dbg !1119

if.then177:                                       ; preds = %for.body170
  br label %for.inc182, !dbg !1120

if.end178:                                        ; preds = %for.body170
  %166 = load i32, i32* %i, align 4, !dbg !1121
  %idxprom179 = sext i32 %166 to i64, !dbg !1122
  %167 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1122
  %inputs180 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %167, i32 0, i32 4, !dbg !1123
  %168 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs180, align 8, !dbg !1123
  %arrayidx181 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %168, i64 %idxprom179, !dbg !1122
  %169 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx181, align 8, !dbg !1122
  call void @ff_inlink_request_frame(%struct.AVFilterLink* %169), !dbg !1124
  store i32 0, i32* %retval, align 4, !dbg !1125
  br label %return, !dbg !1125

for.inc182:                                       ; preds = %if.then177
  %170 = load i32, i32* %i, align 4, !dbg !1126
  %inc183 = add nsw i32 %170, 1, !dbg !1126
  store i32 %inc183, i32* %i, align 4, !dbg !1126
  br label %for.cond167, !dbg !1128, !llvm.loop !1129

for.end184:                                       ; preds = %for.cond167
  br label %if.end185, !dbg !1131

if.end185:                                        ; preds = %for.end184, %if.end161
  store i32 0, i32* %retval, align 4, !dbg !1132
  br label %return, !dbg !1132

return:                                           ; preds = %if.end185, %if.end178, %if.then154, %if.then140, %if.then75, %if.then41, %for.end
  %171 = load i32, i32* %retval, align 4, !dbg !1133
  ret i32 %171, !dbg !1133
}

; Function Attrs: nounwind uwtable
define internal i32 @config_output(%struct.AVFilterLink* %outlink) #1 !dbg !1134 {
entry:
  %outlink.addr = alloca %struct.AVFilterLink*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.AudioMultiplyContext*, align 8
  %inlink = alloca %struct.AVFilterLink*, align 8
  store %struct.AVFilterLink* %outlink, %struct.AVFilterLink** %outlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink.addr, metadata !1135, metadata !627), !dbg !1136
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !1137, metadata !627), !dbg !1138
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1139
  %src = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 0, !dbg !1140
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src, align 8, !dbg !1140
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !1138
  call void @llvm.dbg.declare(metadata %struct.AudioMultiplyContext** %s, metadata !1141, metadata !627), !dbg !1142
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1143
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !1144
  %3 = load i8*, i8** %priv, align 8, !dbg !1144
  %4 = bitcast i8* %3 to %struct.AudioMultiplyContext*, !dbg !1143
  store %struct.AudioMultiplyContext* %4, %struct.AudioMultiplyContext** %s, align 8, !dbg !1142
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink, metadata !1145, metadata !627), !dbg !1146
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1147
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %5, i32 0, i32 4, !dbg !1148
  %6 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !1148
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %6, i64 0, !dbg !1147
  %7 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !1147
  store %struct.AVFilterLink* %7, %struct.AVFilterLink** %inlink, align 8, !dbg !1146
  %8 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1149
  %channels = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %8, i32 0, i32 29, !dbg !1150
  %9 = load i32, i32* %channels, align 4, !dbg !1150
  %10 = load %struct.AudioMultiplyContext*, %struct.AudioMultiplyContext** %s, align 8, !dbg !1151
  %channels1 = getelementptr inbounds %struct.AudioMultiplyContext, %struct.AudioMultiplyContext* %10, i32 0, i32 4, !dbg !1152
  store i32 %9, i32* %channels1, align 4, !dbg !1153
  %11 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1154
  %format = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %11, i32 0, i32 10, !dbg !1155
  %12 = load i32, i32* %format, align 4, !dbg !1155
  %call = call i32 @av_sample_fmt_is_planar(i32 %12), !dbg !1156
  %tobool = icmp ne i32 %call, 0, !dbg !1156
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1156

cond.true:                                        ; preds = %entry
  %13 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1157
  %channels2 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %13, i32 0, i32 29, !dbg !1159
  %14 = load i32, i32* %channels2, align 4, !dbg !1159
  br label %cond.end, !dbg !1160

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !1161

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %14, %cond.true ], [ 1, %cond.false ], !dbg !1163
  %15 = load %struct.AudioMultiplyContext*, %struct.AudioMultiplyContext** %s, align 8, !dbg !1165
  %planes = getelementptr inbounds %struct.AudioMultiplyContext, %struct.AudioMultiplyContext* %15, i32 0, i32 3, !dbg !1166
  store i32 %cond, i32* %planes, align 8, !dbg !1167
  %16 = load %struct.AudioMultiplyContext*, %struct.AudioMultiplyContext** %s, align 8, !dbg !1168
  %samples_align = getelementptr inbounds %struct.AudioMultiplyContext, %struct.AudioMultiplyContext* %16, i32 0, i32 5, !dbg !1169
  store i32 16, i32* %samples_align, align 8, !dbg !1170
  ret i32 0, !dbg !1171
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare i32 @av_sample_fmt_is_planar(i32) #3

declare %struct.AVFloatDSPContext* @avpriv_float_dsp_alloc(i32) #3

declare void @av_freep(i8*) #3

declare %struct.AVFilterChannelLayouts* @ff_all_channel_counts() #3

declare i32 @ff_set_common_channel_layouts(%struct.AVFilterContext*, %struct.AVFilterChannelLayouts*) #3

declare %struct.AVFilterFormats* @ff_make_format_list(i32*) #3

declare i32 @ff_set_common_formats(%struct.AVFilterContext*, %struct.AVFilterFormats*) #3

declare %struct.AVFilterFormats* @ff_all_samplerates() #3

declare i32 @ff_set_common_samplerates(%struct.AVFilterContext*, %struct.AVFilterFormats*) #3

declare i32 @ff_outlink_get_status(%struct.AVFilterLink*) #3

declare void @ff_inlink_set_status(%struct.AVFilterLink*, i32) #3

declare i32 @ff_inlink_queued_samples(%struct.AVFilterLink*) #3

declare i32 @ff_inlink_check_available_samples(%struct.AVFilterLink*, i32) #3

declare i32 @ff_inlink_consume_samples(%struct.AVFilterLink*, i32, i32, %struct.AVFrame**) #3

declare %struct.AVFrame* @ff_get_audio_buffer(%struct.AVFilterLink*, i32) #3

declare i32 @av_get_packed_sample_fmt(i32) #3

declare void @av_frame_free(%struct.AVFrame**) #3

declare i32 @ff_filter_frame(%struct.AVFilterLink*, %struct.AVFrame*) #3

declare i32 @ff_inlink_acknowledge_status(%struct.AVFilterLink*, i32*, i64*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @ff_outlink_set_status(%struct.AVFilterLink* %link, i32 %status, i64 %pts) #4 !dbg !1172 {
entry:
  %link.addr = alloca %struct.AVFilterLink*, align 8
  %status.addr = alloca i32, align 4
  %pts.addr = alloca i64, align 8
  store %struct.AVFilterLink* %link, %struct.AVFilterLink** %link.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %link.addr, metadata !1176, metadata !627), !dbg !1177
  store i32 %status, i32* %status.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %status.addr, metadata !1178, metadata !627), !dbg !1179
  store i64 %pts, i64* %pts.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %pts.addr, metadata !1180, metadata !627), !dbg !1181
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !1182
  %1 = load i32, i32* %status.addr, align 4, !dbg !1183
  %2 = load i64, i64* %pts.addr, align 8, !dbg !1184
  call void @ff_avfilter_link_set_in_status(%struct.AVFilterLink* %0, i32 %1, i64 %2), !dbg !1185
  ret void, !dbg !1186
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ff_outlink_frame_wanted(%struct.AVFilterLink* %link) #4 !dbg !1187 {
entry:
  %link.addr = alloca %struct.AVFilterLink*, align 8
  store %struct.AVFilterLink* %link, %struct.AVFilterLink** %link.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %link.addr, metadata !1188, metadata !627), !dbg !1189
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !1190
  %frame_wanted_out = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 34, !dbg !1191
  %1 = load i32, i32* %frame_wanted_out, align 8, !dbg !1191
  ret i32 %1, !dbg !1192
}

declare void @ff_inlink_request_frame(%struct.AVFilterLink*) #3

declare void @ff_avfilter_link_set_in_status(%struct.AVFilterLink*, i32, i64) #3

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!622, !623}
!llvm.ident = !{!624}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !597, globals: !604)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--af_amultiply.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!2 = !{!3, !13, !23, !47, !54, !72, !96, !115, !125, !147, !168, !580}
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
!168 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !170, file: !169, line: 503, size: 32, align: 32, elements: !576)
!169 = !DIFile(filename: "libavfilter/avfilter.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
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
!207 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
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
!269 = !{!270, !271, !272, !405, !406, !407, !408, !412, !413, !418, !422, !423, !424, !425, !427, !432, !436}
!270 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !268, file: !169, line: 148, baseType: !184, size: 64, align: 64)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !268, file: !169, line: 155, baseType: !184, size: 64, align: 64, offset: 64)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !268, file: !169, line: 164, baseType: !273, size: 64, align: 64, offset: 128)
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64, align: 64)
!274 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !275)
!275 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterPad", file: !169, line: 69, baseType: !276)
!276 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterPad", file: !277, line: 54, size: 576, align: 64, elements: !278)
!277 = !DIFile(filename: "libavfilter/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
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
!293 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
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
!330 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
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
!354 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
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
!382 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
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
!478 = !DIFile(filename: "libavfilter/framequeue.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
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
!528 = !DIFile(filename: "libavfilter/formats.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
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
!581 = !DIFile(filename: "./libavutil/samplefmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
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
!597 = !{!598, !600, !507, !602}
!598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !599, size: 64, align: 64)
!599 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !601, size: 64, align: 64)
!601 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !599)
!602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !603, size: 64, align: 64)
!603 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !210)
!604 = !{!605, !607, !611, !615}
!605 = distinct !DIGlobalVariable(name: "ff_af_amultiply", scope: !0, file: !606, line: 210, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_af_amultiply)
!606 = !DIFile(filename: "libavfilter/af_amultiply.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!607 = distinct !DIGlobalVariable(name: "inputs", scope: !0, file: !606, line: 189, type: !608, isLocal: true, isDefinition: true, variable: [3 x %struct.AVFilterPad]* @inputs)
!608 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 1728, align: 64, elements: !609)
!609 = !{!610}
!610 = !DISubrange(count: 3)
!611 = distinct !DIGlobalVariable(name: "outputs", scope: !0, file: !606, line: 201, type: !612, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @outputs)
!612 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 1152, align: 64, elements: !613)
!613 = !{!614}
!614 = !DISubrange(count: 2)
!615 = distinct !DIGlobalVariable(name: "sample_fmts", scope: !616, file: !606, line: 49, type: !618, isLocal: true, isDefinition: true, variable: [5 x i32]* @query_formats.sample_fmts)
!616 = distinct !DISubprogram(name: "query_formats", scope: !606, file: !606, line: 45, type: !410, isLocal: true, isDefinition: true, scopeLine: 46, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !617)
!617 = !{}
!618 = !DICompositeType(tag: DW_TAG_array_type, baseType: !619, size: 160, align: 32, elements: !620)
!619 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !580)
!620 = !{!621}
!621 = !DISubrange(count: 5)
!622 = !{i32 2, !"Dwarf Version", i32 4}
!623 = !{i32 2, !"Debug Info Version", i32 3}
!624 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!625 = distinct !DISubprogram(name: "init", scope: !606, file: !606, line: 172, type: !410, isLocal: true, isDefinition: true, scopeLine: 173, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !617)
!626 = !DILocalVariable(name: "ctx", arg: 1, scope: !625, file: !606, line: 172, type: !173)
!627 = !DIExpression()
!628 = !DILocation(line: 172, column: 56, scope: !625)
!629 = !DILocalVariable(name: "s", scope: !625, file: !606, line: 174, type: !630)
!630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !631, size: 64, align: 64)
!631 = !DIDerivedType(tag: DW_TAG_typedef, name: "AudioMultiplyContext", file: !606, line: 43, baseType: !632)
!632 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioMultiplyContext", file: !606, line: 33, size: 448, align: 64, elements: !633)
!633 = !{!634, !635, !637, !638, !639, !640, !641}
!634 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !632, file: !606, line: 34, baseType: !178, size: 64, align: 64)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !632, file: !606, line: 36, baseType: !636, size: 128, align: 64, offset: 64)
!636 = !DICompositeType(tag: DW_TAG_array_type, baseType: !285, size: 128, align: 64, elements: !613)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !632, file: !606, line: 37, baseType: !206, size: 64, align: 64, offset: 192)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !632, file: !606, line: 38, baseType: !200, size: 32, align: 32, offset: 256)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !632, file: !606, line: 39, baseType: !200, size: 32, align: 32, offset: 288)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "samples_align", scope: !632, file: !606, line: 40, baseType: !200, size: 32, align: 32, offset: 320)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "fdsp", scope: !632, file: !606, line: 42, baseType: !642, size: 64, align: 64, offset: 384)
!642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !643, size: 64, align: 64)
!643 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFloatDSPContext", file: !644, line: 192, baseType: !645)
!644 = !DIFile(filename: "./libavutil/float_dsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!645 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFloatDSPContext", file: !644, line: 24, size: 704, align: 64, elements: !646)
!646 = !{!647, !651, !655, !659, !660, !661, !665, !666, !667, !672, !676}
!647 = !DIDerivedType(tag: DW_TAG_member, name: "vector_fmul", scope: !645, file: !644, line: 38, baseType: !648, size: 64, align: 64)
!648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !649, size: 64, align: 64)
!649 = !DISubroutineType(types: !650)
!650 = !{null, !598, !600, !600, !200}
!651 = !DIDerivedType(tag: DW_TAG_member, name: "vector_fmac_scalar", scope: !645, file: !644, line: 54, baseType: !652, size: 64, align: 64, offset: 64)
!652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !653, size: 64, align: 64)
!653 = !DISubroutineType(types: !654)
!654 = !{null, !598, !600, !599, !200}
!655 = !DIDerivedType(tag: DW_TAG_member, name: "vector_dmac_scalar", scope: !645, file: !644, line: 70, baseType: !656, size: 64, align: 64, offset: 128)
!656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !657, size: 64, align: 64)
!657 = !DISubroutineType(types: !658)
!658 = !{null, !507, !602, !210, !200}
!659 = !DIDerivedType(tag: DW_TAG_member, name: "vector_fmul_scalar", scope: !645, file: !644, line: 85, baseType: !652, size: 64, align: 64, offset: 192)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "vector_dmul_scalar", scope: !645, file: !644, line: 100, baseType: !656, size: 64, align: 64, offset: 256)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "vector_fmul_window", scope: !645, file: !644, line: 119, baseType: !662, size: 64, align: 64, offset: 320)
!662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !663, size: 64, align: 64)
!663 = !DISubroutineType(types: !664)
!664 = !{null, !598, !600, !600, !600, !200}
!665 = !DIDerivedType(tag: DW_TAG_member, name: "vector_fmul_add", scope: !645, file: !644, line: 137, baseType: !662, size: 64, align: 64, offset: 384)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "vector_fmul_reverse", scope: !645, file: !644, line: 154, baseType: !648, size: 64, align: 64, offset: 448)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "butterflies_float", scope: !645, file: !644, line: 164, baseType: !668, size: 64, align: 64, offset: 512)
!668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !669, size: 64, align: 64)
!669 = !DISubroutineType(types: !670)
!670 = !{null, !671, !671, !200}
!671 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !598)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "scalarproduct_float", scope: !645, file: !644, line: 175, baseType: !673, size: 64, align: 64, offset: 576)
!673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !674, size: 64, align: 64)
!674 = !DISubroutineType(types: !675)
!675 = !{!599, !600, !600, !200}
!676 = !DIDerivedType(tag: DW_TAG_member, name: "vector_dmul", scope: !645, file: !644, line: 190, baseType: !677, size: 64, align: 64, offset: 640)
!677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !678, size: 64, align: 64)
!678 = !DISubroutineType(types: !679)
!679 = !{null, !507, !602, !602, !200}
!680 = !DILocation(line: 174, column: 27, scope: !625)
!681 = !DILocation(line: 174, column: 31, scope: !625)
!682 = !DILocation(line: 174, column: 36, scope: !625)
!683 = !DILocation(line: 176, column: 15, scope: !625)
!684 = !DILocation(line: 176, column: 5, scope: !625)
!685 = !DILocation(line: 176, column: 8, scope: !625)
!686 = !DILocation(line: 176, column: 13, scope: !625)
!687 = !DILocation(line: 177, column: 10, scope: !688)
!688 = distinct !DILexicalBlock(scope: !625, file: !606, line: 177, column: 9)
!689 = !DILocation(line: 177, column: 13, scope: !688)
!690 = !DILocation(line: 177, column: 9, scope: !625)
!691 = !DILocation(line: 178, column: 9, scope: !688)
!692 = !DILocation(line: 180, column: 5, scope: !625)
!693 = !DILocation(line: 181, column: 1, scope: !625)
!694 = distinct !DISubprogram(name: "uninit", scope: !606, file: !606, line: 183, type: !420, isLocal: true, isDefinition: true, scopeLine: 184, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !617)
!695 = !DILocalVariable(name: "ctx", arg: 1, scope: !694, file: !606, line: 183, type: !173)
!696 = !DILocation(line: 183, column: 59, scope: !694)
!697 = !DILocalVariable(name: "s", scope: !694, file: !606, line: 185, type: !630)
!698 = !DILocation(line: 185, column: 27, scope: !694)
!699 = !DILocation(line: 185, column: 31, scope: !694)
!700 = !DILocation(line: 185, column: 36, scope: !694)
!701 = !DILocation(line: 186, column: 15, scope: !694)
!702 = !DILocation(line: 186, column: 18, scope: !694)
!703 = !DILocation(line: 186, column: 14, scope: !694)
!704 = !DILocation(line: 186, column: 5, scope: !694)
!705 = !DILocation(line: 187, column: 1, scope: !694)
!706 = !DILocalVariable(name: "ctx", arg: 1, scope: !616, file: !606, line: 45, type: !173)
!707 = !DILocation(line: 45, column: 43, scope: !616)
!708 = !DILocalVariable(name: "formats", scope: !616, file: !606, line: 47, type: !525)
!709 = !DILocation(line: 47, column: 22, scope: !616)
!710 = !DILocalVariable(name: "layouts", scope: !616, file: !606, line: 48, type: !711)
!711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !712, size: 64, align: 64)
!712 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterChannelLayouts", file: !528, line: 93, baseType: !542)
!713 = !DILocation(line: 48, column: 29, scope: !616)
!714 = !DILocalVariable(name: "ret", scope: !616, file: !606, line: 54, type: !200)
!715 = !DILocation(line: 54, column: 9, scope: !616)
!716 = !DILocation(line: 56, column: 15, scope: !616)
!717 = !DILocation(line: 56, column: 13, scope: !616)
!718 = !DILocation(line: 57, column: 10, scope: !719)
!719 = distinct !DILexicalBlock(scope: !616, file: !606, line: 57, column: 9)
!720 = !DILocation(line: 57, column: 9, scope: !616)
!721 = !DILocation(line: 58, column: 9, scope: !719)
!722 = !DILocation(line: 59, column: 41, scope: !616)
!723 = !DILocation(line: 59, column: 46, scope: !616)
!724 = !DILocation(line: 59, column: 11, scope: !616)
!725 = !DILocation(line: 59, column: 9, scope: !616)
!726 = !DILocation(line: 60, column: 9, scope: !727)
!727 = distinct !DILexicalBlock(scope: !616, file: !606, line: 60, column: 9)
!728 = !DILocation(line: 60, column: 13, scope: !727)
!729 = !DILocation(line: 60, column: 9, scope: !616)
!730 = !DILocation(line: 61, column: 16, scope: !727)
!731 = !DILocation(line: 61, column: 9, scope: !727)
!732 = !DILocation(line: 63, column: 15, scope: !616)
!733 = !DILocation(line: 63, column: 13, scope: !616)
!734 = !DILocation(line: 64, column: 10, scope: !735)
!735 = distinct !DILexicalBlock(scope: !616, file: !606, line: 64, column: 9)
!736 = !DILocation(line: 64, column: 9, scope: !616)
!737 = !DILocation(line: 65, column: 9, scope: !735)
!738 = !DILocation(line: 66, column: 33, scope: !616)
!739 = !DILocation(line: 66, column: 38, scope: !616)
!740 = !DILocation(line: 66, column: 11, scope: !616)
!741 = !DILocation(line: 66, column: 9, scope: !616)
!742 = !DILocation(line: 67, column: 9, scope: !743)
!743 = distinct !DILexicalBlock(scope: !616, file: !606, line: 67, column: 9)
!744 = !DILocation(line: 67, column: 13, scope: !743)
!745 = !DILocation(line: 67, column: 9, scope: !616)
!746 = !DILocation(line: 68, column: 16, scope: !743)
!747 = !DILocation(line: 68, column: 9, scope: !743)
!748 = !DILocation(line: 70, column: 15, scope: !616)
!749 = !DILocation(line: 70, column: 13, scope: !616)
!750 = !DILocation(line: 71, column: 10, scope: !751)
!751 = distinct !DILexicalBlock(scope: !616, file: !606, line: 71, column: 9)
!752 = !DILocation(line: 71, column: 9, scope: !616)
!753 = !DILocation(line: 72, column: 9, scope: !751)
!754 = !DILocation(line: 73, column: 38, scope: !616)
!755 = !DILocation(line: 73, column: 43, scope: !616)
!756 = !DILocation(line: 73, column: 12, scope: !616)
!757 = !DILocation(line: 73, column: 5, scope: !616)
!758 = !DILocation(line: 74, column: 1, scope: !616)
!759 = distinct !DISubprogram(name: "activate", scope: !606, file: !606, line: 76, type: !410, isLocal: true, isDefinition: true, scopeLine: 77, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !617)
!760 = !DILocalVariable(name: "ctx", arg: 1, scope: !759, file: !606, line: 76, type: !173)
!761 = !DILocation(line: 76, column: 38, scope: !759)
!762 = !DILocalVariable(name: "s", scope: !759, file: !606, line: 78, type: !630)
!763 = !DILocation(line: 78, column: 27, scope: !759)
!764 = !DILocation(line: 78, column: 31, scope: !759)
!765 = !DILocation(line: 78, column: 36, scope: !759)
!766 = !DILocalVariable(name: "i", scope: !759, file: !606, line: 79, type: !200)
!767 = !DILocation(line: 79, column: 9, scope: !759)
!768 = !DILocalVariable(name: "ret", scope: !759, file: !606, line: 79, type: !200)
!769 = !DILocation(line: 79, column: 12, scope: !759)
!770 = !DILocalVariable(name: "status", scope: !759, file: !606, line: 79, type: !200)
!771 = !DILocation(line: 79, column: 17, scope: !759)
!772 = !DILocalVariable(name: "nb_samples", scope: !759, file: !606, line: 80, type: !200)
!773 = !DILocation(line: 80, column: 9, scope: !759)
!774 = !DILocalVariable(name: "pts", scope: !759, file: !606, line: 81, type: !206)
!775 = !DILocation(line: 81, column: 13, scope: !759)
!776 = !DILocation(line: 83, column: 5, scope: !759)
!777 = distinct !{!777, !776}
!778 = !DILocalVariable(name: "ret", scope: !779, file: !606, line: 83, type: !200)
!779 = distinct !DILexicalBlock(scope: !759, file: !606, line: 83, column: 8)
!780 = !DILocation(line: 83, column: 14, scope: !779)
!781 = !DILocation(line: 83, column: 42, scope: !782)
!782 = !DILexicalBlockFile(scope: !779, file: !606, discriminator: 1)
!783 = !DILocation(line: 83, column: 47, scope: !782)
!784 = !DILocation(line: 83, column: 20, scope: !782)
!785 = !DILocation(line: 83, column: 14, scope: !782)
!786 = !DILocation(line: 83, column: 64, scope: !782)
!787 = !DILocalVariable(name: "i", scope: !788, file: !606, line: 83, type: !443)
!788 = distinct !DILexicalBlock(scope: !789, file: !606, line: 83, column: 69)
!789 = distinct !DILexicalBlock(scope: !779, file: !606, line: 83, column: 64)
!790 = !DILocation(line: 83, column: 80, scope: !788)
!791 = !DILocation(line: 83, column: 90, scope: !792)
!792 = !DILexicalBlockFile(scope: !793, file: !606, discriminator: 2)
!793 = distinct !DILexicalBlock(scope: !788, file: !606, line: 83, column: 83)
!794 = !DILocation(line: 83, column: 88, scope: !792)
!795 = !DILocation(line: 83, column: 95, scope: !796)
!796 = !DILexicalBlockFile(scope: !797, file: !606, discriminator: 3)
!797 = distinct !DILexicalBlock(scope: !793, file: !606, line: 83, column: 83)
!798 = !DILocation(line: 83, column: 99, scope: !796)
!799 = !DILocation(line: 83, column: 104, scope: !796)
!800 = !DILocation(line: 83, column: 97, scope: !796)
!801 = !DILocation(line: 83, column: 83, scope: !796)
!802 = !DILocation(line: 83, column: 153, scope: !803)
!803 = !DILexicalBlockFile(scope: !797, file: !606, discriminator: 4)
!804 = !DILocation(line: 83, column: 141, scope: !803)
!805 = !DILocation(line: 83, column: 146, scope: !803)
!806 = !DILocation(line: 83, column: 157, scope: !803)
!807 = !DILocation(line: 83, column: 120, scope: !803)
!808 = !DILocation(line: 83, column: 116, scope: !809)
!809 = !DILexicalBlockFile(scope: !797, file: !606, discriminator: 5)
!810 = !DILocation(line: 83, column: 83, scope: !809)
!811 = distinct !{!811, !812}
!812 = !DILocation(line: 83, column: 83, scope: !788)
!813 = !DILocation(line: 83, column: 163, scope: !814)
!814 = !DILexicalBlockFile(scope: !788, file: !606, discriminator: 6)
!815 = !DILocation(line: 83, column: 175, scope: !816)
!816 = !DILexicalBlockFile(scope: !779, file: !606, discriminator: 7)
!817 = !DILocation(line: 85, column: 45, scope: !759)
!818 = !DILocation(line: 85, column: 50, scope: !759)
!819 = !DILocation(line: 85, column: 20, scope: !759)
!820 = !DILocation(line: 85, column: 90, scope: !759)
!821 = !DILocation(line: 85, column: 95, scope: !759)
!822 = !DILocation(line: 85, column: 65, scope: !823)
!823 = !DILexicalBlockFile(scope: !759, file: !606, discriminator: 4)
!824 = !DILocation(line: 85, column: 62, scope: !759)
!825 = !DILocation(line: 85, column: 19, scope: !759)
!826 = !DILocation(line: 85, column: 135, scope: !827)
!827 = !DILexicalBlockFile(scope: !759, file: !606, discriminator: 1)
!828 = !DILocation(line: 85, column: 140, scope: !827)
!829 = !DILocation(line: 85, column: 110, scope: !827)
!830 = !DILocation(line: 85, column: 19, scope: !827)
!831 = !DILocation(line: 85, column: 180, scope: !832)
!832 = !DILexicalBlockFile(scope: !759, file: !606, discriminator: 2)
!833 = !DILocation(line: 85, column: 185, scope: !832)
!834 = !DILocation(line: 85, column: 155, scope: !832)
!835 = !DILocation(line: 85, column: 19, scope: !832)
!836 = !DILocation(line: 85, column: 19, scope: !837)
!837 = !DILexicalBlockFile(scope: !759, file: !606, discriminator: 3)
!838 = !DILocation(line: 85, column: 16, scope: !837)
!839 = !DILocation(line: 87, column: 12, scope: !840)
!840 = distinct !DILexicalBlock(scope: !759, file: !606, line: 87, column: 5)
!841 = !DILocation(line: 87, column: 10, scope: !840)
!842 = !DILocation(line: 87, column: 17, scope: !843)
!843 = !DILexicalBlockFile(scope: !844, file: !606, discriminator: 1)
!844 = distinct !DILexicalBlock(scope: !840, file: !606, line: 87, column: 5)
!845 = !DILocation(line: 87, column: 21, scope: !843)
!846 = !DILocation(line: 87, column: 26, scope: !843)
!847 = !DILocation(line: 87, column: 19, scope: !843)
!848 = !DILocation(line: 87, column: 36, scope: !843)
!849 = !DILocation(line: 87, column: 39, scope: !850)
!850 = !DILexicalBlockFile(scope: !844, file: !606, discriminator: 2)
!851 = !DILocation(line: 87, column: 50, scope: !850)
!852 = !DILocation(line: 87, column: 5, scope: !853)
!853 = !DILexicalBlockFile(scope: !840, file: !606, discriminator: 3)
!854 = !DILocation(line: 88, column: 23, scope: !855)
!855 = distinct !DILexicalBlock(scope: !856, file: !606, line: 88, column: 13)
!856 = distinct !DILexicalBlock(scope: !844, file: !606, line: 87, column: 60)
!857 = !DILocation(line: 88, column: 13, scope: !855)
!858 = !DILocation(line: 88, column: 16, scope: !855)
!859 = !DILocation(line: 88, column: 13, scope: !856)
!860 = !DILocation(line: 89, column: 13, scope: !855)
!861 = !DILocation(line: 91, column: 59, scope: !862)
!862 = distinct !DILexicalBlock(scope: !856, file: !606, line: 91, column: 13)
!863 = !DILocation(line: 91, column: 47, scope: !862)
!864 = !DILocation(line: 91, column: 52, scope: !862)
!865 = !DILocation(line: 91, column: 63, scope: !862)
!866 = !DILocation(line: 91, column: 13, scope: !862)
!867 = !DILocation(line: 91, column: 75, scope: !862)
!868 = !DILocation(line: 91, column: 13, scope: !856)
!869 = !DILocation(line: 92, column: 57, scope: !870)
!870 = distinct !DILexicalBlock(scope: !862, file: !606, line: 91, column: 80)
!871 = !DILocation(line: 92, column: 45, scope: !870)
!872 = !DILocation(line: 92, column: 50, scope: !870)
!873 = !DILocation(line: 92, column: 61, scope: !870)
!874 = !DILocation(line: 92, column: 73, scope: !870)
!875 = !DILocation(line: 92, column: 96, scope: !870)
!876 = !DILocation(line: 92, column: 86, scope: !870)
!877 = !DILocation(line: 92, column: 89, scope: !870)
!878 = !DILocation(line: 92, column: 19, scope: !870)
!879 = !DILocation(line: 92, column: 17, scope: !870)
!880 = !DILocation(line: 93, column: 17, scope: !881)
!881 = distinct !DILexicalBlock(scope: !870, file: !606, line: 93, column: 17)
!882 = !DILocation(line: 93, column: 21, scope: !881)
!883 = !DILocation(line: 93, column: 17, scope: !870)
!884 = !DILocation(line: 94, column: 24, scope: !881)
!885 = !DILocation(line: 94, column: 17, scope: !881)
!886 = !DILocation(line: 95, column: 9, scope: !870)
!887 = !DILocation(line: 96, column: 5, scope: !856)
!888 = !DILocation(line: 87, column: 56, scope: !889)
!889 = !DILexicalBlockFile(scope: !844, file: !606, discriminator: 4)
!890 = !DILocation(line: 87, column: 5, scope: !889)
!891 = distinct !{!891, !892}
!892 = !DILocation(line: 87, column: 5, scope: !759)
!893 = !DILocation(line: 98, column: 9, scope: !894)
!894 = distinct !DILexicalBlock(scope: !759, file: !606, line: 98, column: 9)
!895 = !DILocation(line: 98, column: 20, scope: !894)
!896 = !DILocation(line: 98, column: 24, scope: !894)
!897 = !DILocation(line: 98, column: 27, scope: !898)
!898 = !DILexicalBlockFile(scope: !894, file: !606, discriminator: 1)
!899 = !DILocation(line: 98, column: 30, scope: !898)
!900 = !DILocation(line: 98, column: 40, scope: !898)
!901 = !DILocation(line: 98, column: 43, scope: !902)
!902 = !DILexicalBlockFile(scope: !894, file: !606, discriminator: 2)
!903 = !DILocation(line: 98, column: 46, scope: !902)
!904 = !DILocation(line: 98, column: 9, scope: !902)
!905 = !DILocalVariable(name: "out", scope: !906, file: !606, line: 99, type: !285)
!906 = distinct !DILexicalBlock(scope: !894, file: !606, line: 98, column: 57)
!907 = !DILocation(line: 99, column: 18, scope: !906)
!908 = !DILocalVariable(name: "plane_samples", scope: !906, file: !606, line: 100, type: !200)
!909 = !DILocation(line: 100, column: 13, scope: !906)
!910 = !DILocation(line: 102, column: 37, scope: !911)
!911 = distinct !DILexicalBlock(scope: !906, file: !606, line: 102, column: 13)
!912 = !DILocation(line: 102, column: 42, scope: !911)
!913 = !DILocation(line: 102, column: 53, scope: !911)
!914 = !DILocation(line: 102, column: 13, scope: !911)
!915 = !DILocation(line: 102, column: 13, scope: !906)
!916 = !DILocation(line: 103, column: 32, scope: !911)
!917 = !DILocation(line: 103, column: 45, scope: !911)
!918 = !DILocation(line: 103, column: 48, scope: !911)
!919 = !DILocation(line: 103, column: 43, scope: !911)
!920 = !DILocation(line: 103, column: 62, scope: !911)
!921 = !DILocation(line: 103, column: 69, scope: !911)
!922 = !DILocation(line: 103, column: 72, scope: !911)
!923 = !DILocation(line: 103, column: 86, scope: !911)
!924 = !DILocation(line: 103, column: 66, scope: !911)
!925 = !DILocation(line: 103, column: 65, scope: !911)
!926 = !DILocation(line: 103, column: 27, scope: !911)
!927 = !DILocation(line: 103, column: 13, scope: !911)
!928 = !DILocation(line: 105, column: 32, scope: !911)
!929 = !DILocation(line: 105, column: 45, scope: !911)
!930 = !DILocation(line: 105, column: 48, scope: !911)
!931 = !DILocation(line: 105, column: 43, scope: !911)
!932 = !DILocation(line: 105, column: 59, scope: !911)
!933 = !DILocation(line: 105, column: 62, scope: !911)
!934 = !DILocation(line: 105, column: 57, scope: !911)
!935 = !DILocation(line: 105, column: 76, scope: !911)
!936 = !DILocation(line: 105, column: 83, scope: !911)
!937 = !DILocation(line: 105, column: 86, scope: !911)
!938 = !DILocation(line: 105, column: 100, scope: !911)
!939 = !DILocation(line: 105, column: 80, scope: !911)
!940 = !DILocation(line: 105, column: 79, scope: !911)
!941 = !DILocation(line: 105, column: 27, scope: !911)
!942 = !DILocation(line: 107, column: 35, scope: !906)
!943 = !DILocation(line: 107, column: 40, scope: !906)
!944 = !DILocation(line: 107, column: 52, scope: !906)
!945 = !DILocation(line: 107, column: 15, scope: !906)
!946 = !DILocation(line: 107, column: 13, scope: !906)
!947 = !DILocation(line: 108, column: 14, scope: !948)
!948 = distinct !DILexicalBlock(scope: !906, file: !606, line: 108, column: 13)
!949 = !DILocation(line: 108, column: 13, scope: !906)
!950 = !DILocation(line: 109, column: 13, scope: !948)
!951 = !DILocation(line: 111, column: 20, scope: !906)
!952 = !DILocation(line: 111, column: 23, scope: !906)
!953 = !DILocation(line: 111, column: 9, scope: !906)
!954 = !DILocation(line: 111, column: 14, scope: !906)
!955 = !DILocation(line: 111, column: 18, scope: !906)
!956 = !DILocation(line: 112, column: 19, scope: !906)
!957 = !DILocation(line: 112, column: 9, scope: !906)
!958 = !DILocation(line: 112, column: 12, scope: !906)
!959 = !DILocation(line: 112, column: 16, scope: !906)
!960 = !DILocation(line: 114, column: 38, scope: !961)
!961 = distinct !DILexicalBlock(scope: !906, file: !606, line: 114, column: 13)
!962 = !DILocation(line: 114, column: 43, scope: !961)
!963 = !DILocation(line: 114, column: 54, scope: !961)
!964 = !DILocation(line: 114, column: 13, scope: !961)
!965 = !DILocation(line: 114, column: 62, scope: !961)
!966 = !DILocation(line: 114, column: 13, scope: !906)
!967 = !DILocation(line: 115, column: 20, scope: !968)
!968 = distinct !DILexicalBlock(scope: !969, file: !606, line: 115, column: 13)
!969 = distinct !DILexicalBlock(scope: !961, file: !606, line: 114, column: 84)
!970 = !DILocation(line: 115, column: 18, scope: !968)
!971 = !DILocation(line: 115, column: 25, scope: !972)
!972 = !DILexicalBlockFile(scope: !973, file: !606, discriminator: 1)
!973 = distinct !DILexicalBlock(scope: !968, file: !606, line: 115, column: 13)
!974 = !DILocation(line: 115, column: 29, scope: !972)
!975 = !DILocation(line: 115, column: 32, scope: !972)
!976 = !DILocation(line: 115, column: 27, scope: !972)
!977 = !DILocation(line: 115, column: 13, scope: !972)
!978 = !DILocation(line: 116, column: 17, scope: !979)
!979 = distinct !DILexicalBlock(scope: !973, file: !606, line: 115, column: 45)
!980 = !DILocation(line: 116, column: 20, scope: !979)
!981 = !DILocation(line: 116, column: 26, scope: !979)
!982 = !DILocation(line: 116, column: 66, scope: !979)
!983 = !DILocation(line: 116, column: 47, scope: !979)
!984 = !DILocation(line: 116, column: 52, scope: !979)
!985 = !DILocation(line: 116, column: 38, scope: !979)
!986 = !DILocation(line: 117, column: 81, scope: !979)
!987 = !DILocation(line: 117, column: 53, scope: !979)
!988 = !DILocation(line: 117, column: 56, scope: !979)
!989 = !DILocation(line: 117, column: 67, scope: !979)
!990 = !DILocation(line: 117, column: 38, scope: !979)
!991 = !DILocation(line: 118, column: 81, scope: !979)
!992 = !DILocation(line: 118, column: 53, scope: !979)
!993 = !DILocation(line: 118, column: 56, scope: !979)
!994 = !DILocation(line: 118, column: 67, scope: !979)
!995 = !DILocation(line: 118, column: 38, scope: !979)
!996 = !DILocation(line: 119, column: 38, scope: !979)
!997 = !DILocation(line: 120, column: 13, scope: !979)
!998 = !DILocation(line: 115, column: 41, scope: !999)
!999 = !DILexicalBlockFile(scope: !973, file: !606, discriminator: 2)
!1000 = !DILocation(line: 115, column: 13, scope: !999)
!1001 = distinct !{!1001, !1002}
!1002 = !DILocation(line: 115, column: 13, scope: !969)
!1003 = !DILocation(line: 121, column: 9, scope: !969)
!1004 = !DILocation(line: 122, column: 20, scope: !1005)
!1005 = distinct !DILexicalBlock(scope: !1006, file: !606, line: 122, column: 13)
!1006 = distinct !DILexicalBlock(scope: !961, file: !606, line: 121, column: 16)
!1007 = !DILocation(line: 122, column: 18, scope: !1005)
!1008 = !DILocation(line: 122, column: 25, scope: !1009)
!1009 = !DILexicalBlockFile(scope: !1010, file: !606, discriminator: 1)
!1010 = distinct !DILexicalBlock(scope: !1005, file: !606, line: 122, column: 13)
!1011 = !DILocation(line: 122, column: 29, scope: !1009)
!1012 = !DILocation(line: 122, column: 32, scope: !1009)
!1013 = !DILocation(line: 122, column: 27, scope: !1009)
!1014 = !DILocation(line: 122, column: 13, scope: !1009)
!1015 = !DILocation(line: 123, column: 17, scope: !1016)
!1016 = distinct !DILexicalBlock(scope: !1010, file: !606, line: 122, column: 45)
!1017 = !DILocation(line: 123, column: 20, scope: !1016)
!1018 = !DILocation(line: 123, column: 26, scope: !1016)
!1019 = !DILocation(line: 123, column: 67, scope: !1016)
!1020 = !DILocation(line: 123, column: 48, scope: !1016)
!1021 = !DILocation(line: 123, column: 53, scope: !1016)
!1022 = !DILocation(line: 123, column: 38, scope: !1016)
!1023 = !DILocation(line: 124, column: 82, scope: !1016)
!1024 = !DILocation(line: 124, column: 54, scope: !1016)
!1025 = !DILocation(line: 124, column: 57, scope: !1016)
!1026 = !DILocation(line: 124, column: 68, scope: !1016)
!1027 = !DILocation(line: 124, column: 38, scope: !1016)
!1028 = !DILocation(line: 125, column: 82, scope: !1016)
!1029 = !DILocation(line: 125, column: 54, scope: !1016)
!1030 = !DILocation(line: 125, column: 57, scope: !1016)
!1031 = !DILocation(line: 125, column: 68, scope: !1016)
!1032 = !DILocation(line: 125, column: 38, scope: !1016)
!1033 = !DILocation(line: 126, column: 38, scope: !1016)
!1034 = !DILocation(line: 127, column: 13, scope: !1016)
!1035 = !DILocation(line: 122, column: 41, scope: !1036)
!1036 = !DILexicalBlockFile(scope: !1010, file: !606, discriminator: 2)
!1037 = !DILocation(line: 122, column: 13, scope: !1036)
!1038 = distinct !{!1038, !1039}
!1039 = !DILocation(line: 122, column: 13, scope: !1006)
!1040 = !DILocation(line: 46, column: 9, scope: !1041, inlinedAt: !1045)
!1041 = distinct !DISubprogram(name: "emms_c", scope: !1042, file: !1042, line: 37, type: !1043, isLocal: true, isDefinition: true, scopeLine: 38, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !617)
!1042 = !DIFile(filename: "./libavutil/x86/emms.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!1043 = !DISubroutineType(types: !1044)
!1044 = !{null}
!1045 = distinct !DILocation(line: 129, column: 9, scope: !906)
!1046 = !{i32 100628}
!1047 = !DILocation(line: 131, column: 24, scope: !906)
!1048 = !DILocation(line: 131, column: 27, scope: !906)
!1049 = !DILocation(line: 131, column: 9, scope: !906)
!1050 = !DILocation(line: 132, column: 24, scope: !906)
!1051 = !DILocation(line: 132, column: 27, scope: !906)
!1052 = !DILocation(line: 132, column: 9, scope: !906)
!1053 = !DILocation(line: 134, column: 31, scope: !906)
!1054 = !DILocation(line: 134, column: 36, scope: !906)
!1055 = !DILocation(line: 134, column: 48, scope: !906)
!1056 = !DILocation(line: 134, column: 15, scope: !906)
!1057 = !DILocation(line: 134, column: 13, scope: !906)
!1058 = !DILocation(line: 135, column: 13, scope: !1059)
!1059 = distinct !DILexicalBlock(scope: !906, file: !606, line: 135, column: 13)
!1060 = !DILocation(line: 135, column: 17, scope: !1059)
!1061 = !DILocation(line: 135, column: 13, scope: !906)
!1062 = !DILocation(line: 136, column: 20, scope: !1059)
!1063 = !DILocation(line: 136, column: 13, scope: !1059)
!1064 = !DILocation(line: 137, column: 5, scope: !906)
!1065 = !DILocation(line: 139, column: 10, scope: !1066)
!1066 = distinct !DILexicalBlock(scope: !759, file: !606, line: 139, column: 9)
!1067 = !DILocation(line: 139, column: 9, scope: !759)
!1068 = !DILocation(line: 140, column: 16, scope: !1069)
!1069 = distinct !DILexicalBlock(scope: !1070, file: !606, line: 140, column: 9)
!1070 = distinct !DILexicalBlock(scope: !1066, file: !606, line: 139, column: 22)
!1071 = !DILocation(line: 140, column: 14, scope: !1069)
!1072 = !DILocation(line: 140, column: 21, scope: !1073)
!1073 = !DILexicalBlockFile(scope: !1074, file: !606, discriminator: 1)
!1074 = distinct !DILexicalBlock(scope: !1069, file: !606, line: 140, column: 9)
!1075 = !DILocation(line: 140, column: 23, scope: !1073)
!1076 = !DILocation(line: 140, column: 9, scope: !1073)
!1077 = !DILocation(line: 141, column: 58, scope: !1078)
!1078 = distinct !DILexicalBlock(scope: !1079, file: !606, line: 141, column: 17)
!1079 = distinct !DILexicalBlock(scope: !1074, file: !606, line: 140, column: 33)
!1080 = !DILocation(line: 141, column: 46, scope: !1078)
!1081 = !DILocation(line: 141, column: 51, scope: !1078)
!1082 = !DILocation(line: 141, column: 17, scope: !1078)
!1083 = !DILocation(line: 141, column: 17, scope: !1079)
!1084 = !DILocation(line: 142, column: 39, scope: !1085)
!1085 = distinct !DILexicalBlock(scope: !1078, file: !606, line: 141, column: 78)
!1086 = !DILocation(line: 142, column: 44, scope: !1085)
!1087 = !DILocation(line: 142, column: 56, scope: !1085)
!1088 = !DILocation(line: 142, column: 64, scope: !1085)
!1089 = !DILocation(line: 142, column: 17, scope: !1085)
!1090 = !DILocation(line: 143, column: 17, scope: !1085)
!1091 = !DILocation(line: 145, column: 9, scope: !1079)
!1092 = !DILocation(line: 140, column: 29, scope: !1093)
!1093 = !DILexicalBlockFile(scope: !1074, file: !606, discriminator: 2)
!1094 = !DILocation(line: 140, column: 9, scope: !1093)
!1095 = distinct !{!1095, !1096}
!1096 = !DILocation(line: 140, column: 9, scope: !1070)
!1097 = !DILocation(line: 146, column: 5, scope: !1070)
!1098 = !DILocation(line: 148, column: 33, scope: !1099)
!1099 = distinct !DILexicalBlock(scope: !759, file: !606, line: 148, column: 9)
!1100 = !DILocation(line: 148, column: 38, scope: !1099)
!1101 = !DILocation(line: 148, column: 9, scope: !1099)
!1102 = !DILocation(line: 148, column: 9, scope: !759)
!1103 = !DILocation(line: 149, column: 16, scope: !1104)
!1104 = distinct !DILexicalBlock(scope: !1105, file: !606, line: 149, column: 9)
!1105 = distinct !DILexicalBlock(scope: !1099, file: !606, line: 148, column: 51)
!1106 = !DILocation(line: 149, column: 14, scope: !1104)
!1107 = !DILocation(line: 149, column: 21, scope: !1108)
!1108 = !DILexicalBlockFile(scope: !1109, file: !606, discriminator: 1)
!1109 = distinct !DILexicalBlock(scope: !1104, file: !606, line: 149, column: 9)
!1110 = !DILocation(line: 149, column: 23, scope: !1108)
!1111 = !DILocation(line: 149, column: 9, scope: !1108)
!1112 = !DILocation(line: 150, column: 54, scope: !1113)
!1113 = distinct !DILexicalBlock(scope: !1114, file: !606, line: 150, column: 17)
!1114 = distinct !DILexicalBlock(scope: !1109, file: !606, line: 149, column: 33)
!1115 = !DILocation(line: 150, column: 42, scope: !1113)
!1116 = !DILocation(line: 150, column: 47, scope: !1113)
!1117 = !DILocation(line: 150, column: 17, scope: !1113)
!1118 = !DILocation(line: 150, column: 58, scope: !1113)
!1119 = !DILocation(line: 150, column: 17, scope: !1114)
!1120 = !DILocation(line: 151, column: 17, scope: !1113)
!1121 = !DILocation(line: 152, column: 49, scope: !1114)
!1122 = !DILocation(line: 152, column: 37, scope: !1114)
!1123 = !DILocation(line: 152, column: 42, scope: !1114)
!1124 = !DILocation(line: 152, column: 13, scope: !1114)
!1125 = !DILocation(line: 153, column: 13, scope: !1114)
!1126 = !DILocation(line: 149, column: 29, scope: !1127)
!1127 = !DILexicalBlockFile(scope: !1109, file: !606, discriminator: 2)
!1128 = !DILocation(line: 149, column: 9, scope: !1127)
!1129 = distinct !{!1129, !1130}
!1130 = !DILocation(line: 149, column: 9, scope: !1105)
!1131 = !DILocation(line: 155, column: 5, scope: !1105)
!1132 = !DILocation(line: 156, column: 5, scope: !759)
!1133 = !DILocation(line: 157, column: 1, scope: !759)
!1134 = distinct !DISubprogram(name: "config_output", scope: !606, file: !606, line: 159, type: !399, isLocal: true, isDefinition: true, scopeLine: 160, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !617)
!1135 = !DILocalVariable(name: "outlink", arg: 1, scope: !1134, file: !606, line: 159, type: !387)
!1136 = !DILocation(line: 159, column: 40, scope: !1134)
!1137 = !DILocalVariable(name: "ctx", scope: !1134, file: !606, line: 161, type: !173)
!1138 = !DILocation(line: 161, column: 22, scope: !1134)
!1139 = !DILocation(line: 161, column: 28, scope: !1134)
!1140 = !DILocation(line: 161, column: 37, scope: !1134)
!1141 = !DILocalVariable(name: "s", scope: !1134, file: !606, line: 162, type: !630)
!1142 = !DILocation(line: 162, column: 27, scope: !1134)
!1143 = !DILocation(line: 162, column: 31, scope: !1134)
!1144 = !DILocation(line: 162, column: 36, scope: !1134)
!1145 = !DILocalVariable(name: "inlink", scope: !1134, file: !606, line: 163, type: !387)
!1146 = !DILocation(line: 163, column: 19, scope: !1134)
!1147 = !DILocation(line: 163, column: 28, scope: !1134)
!1148 = !DILocation(line: 163, column: 33, scope: !1134)
!1149 = !DILocation(line: 165, column: 19, scope: !1134)
!1150 = !DILocation(line: 165, column: 27, scope: !1134)
!1151 = !DILocation(line: 165, column: 5, scope: !1134)
!1152 = !DILocation(line: 165, column: 8, scope: !1134)
!1153 = !DILocation(line: 165, column: 17, scope: !1134)
!1154 = !DILocation(line: 166, column: 41, scope: !1134)
!1155 = !DILocation(line: 166, column: 49, scope: !1134)
!1156 = !DILocation(line: 166, column: 17, scope: !1134)
!1157 = !DILocation(line: 166, column: 59, scope: !1158)
!1158 = !DILexicalBlockFile(scope: !1134, file: !606, discriminator: 1)
!1159 = !DILocation(line: 166, column: 67, scope: !1158)
!1160 = !DILocation(line: 166, column: 17, scope: !1158)
!1161 = !DILocation(line: 166, column: 17, scope: !1162)
!1162 = !DILexicalBlockFile(scope: !1134, file: !606, discriminator: 2)
!1163 = !DILocation(line: 166, column: 17, scope: !1164)
!1164 = !DILexicalBlockFile(scope: !1134, file: !606, discriminator: 3)
!1165 = !DILocation(line: 166, column: 5, scope: !1164)
!1166 = !DILocation(line: 166, column: 8, scope: !1164)
!1167 = !DILocation(line: 166, column: 15, scope: !1164)
!1168 = !DILocation(line: 167, column: 5, scope: !1134)
!1169 = !DILocation(line: 167, column: 8, scope: !1134)
!1170 = !DILocation(line: 167, column: 22, scope: !1134)
!1171 = !DILocation(line: 169, column: 5, scope: !1134)
!1172 = distinct !DISubprogram(name: "ff_outlink_set_status", scope: !1173, file: !1173, line: 189, type: !1174, isLocal: true, isDefinition: true, scopeLine: 190, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !617)
!1173 = !DIFile(filename: "libavfilter/filters.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!1174 = !DISubroutineType(types: !1175)
!1175 = !{null, !387, !200, !206}
!1176 = !DILocalVariable(name: "link", arg: 1, scope: !1172, file: !1173, line: 189, type: !387)
!1177 = !DILocation(line: 189, column: 56, scope: !1172)
!1178 = !DILocalVariable(name: "status", arg: 2, scope: !1172, file: !1173, line: 189, type: !200)
!1179 = !DILocation(line: 189, column: 66, scope: !1172)
!1180 = !DILocalVariable(name: "pts", arg: 3, scope: !1172, file: !1173, line: 189, type: !206)
!1181 = !DILocation(line: 189, column: 82, scope: !1172)
!1182 = !DILocation(line: 191, column: 36, scope: !1172)
!1183 = !DILocation(line: 191, column: 42, scope: !1172)
!1184 = !DILocation(line: 191, column: 50, scope: !1172)
!1185 = !DILocation(line: 191, column: 5, scope: !1172)
!1186 = !DILocation(line: 192, column: 1, scope: !1172)
!1187 = distinct !DISubprogram(name: "ff_outlink_frame_wanted", scope: !1173, file: !1173, line: 172, type: !399, isLocal: true, isDefinition: true, scopeLine: 173, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !617)
!1188 = !DILocalVariable(name: "link", arg: 1, scope: !1187, file: !1173, line: 172, type: !387)
!1189 = !DILocation(line: 172, column: 57, scope: !1187)
!1190 = !DILocation(line: 174, column: 12, scope: !1187)
!1191 = !DILocation(line: 174, column: 18, scope: !1187)
!1192 = !DILocation(line: 174, column: 5, scope: !1187)
