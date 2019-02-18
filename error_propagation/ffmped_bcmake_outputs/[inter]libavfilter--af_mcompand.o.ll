; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--af_mcompand.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--af_mcompand.o.i"
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
%struct.MCompandContext = type { %struct.AVClass*, i8*, i32, %struct.CompBand*, %struct.AVFrame*, %struct.AVFrame*, %struct.AVFrame*, i32, i64 }
%struct.CompBand = type { %struct.CompandT, double*, double*, double*, double, double, %struct.Crossover, %struct.AVFrame*, i64, i64, i64 }
%struct.CompandT = type { %struct.CompandSegment*, i32, double, double, double, double }
%struct.CompandSegment = type { double, double, double, double }
%struct.Crossover = type { [8 x %struct.PrevCrossover]*, i64, [15 x double] }
%struct.PrevCrossover = type { double, double, double }

@.str = private unnamed_addr constant [9 x i8] c"mcompand\00", align 1
@.str.1 = private unnamed_addr constant [50 x i8] c"Multiband Compress or expand audio dynamic range.\00", align 1
@mcompand_inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 1, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* @filter_frame, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@mcompand_outputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 1, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @request_frame, i32 (%struct.AVFilterLink*)* @config_output, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@mcompand_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([2 x %struct.AVOption], [2 x %struct.AVOption]* bitcast (<{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption }>* @mcompand_options to [2 x %struct.AVOption]*), i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_af_mcompand = global %struct.AVFilter { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.1, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @mcompand_inputs, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @mcompand_outputs, i32 0, i32 0), %struct.AVClass* @mcompand_class, i32 0, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* @uninit, i32 (%struct.AVFilterContext*)* @query_formats, i32 72, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.5 = private unnamed_addr constant [47 x i8] c"at least one attacks/decays rate is mandatory\0A\00", align 1
@.str.6 = private unnamed_addr constant [54 x i8] c"number of attacks rate plus decays rate must be even\0A\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.9 = private unnamed_addr constant [43 x i8] c"transfer function curve in dB must be set\0A\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"transfer points missing\0A\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"transfer points parsing failed\0A\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"crossover_frequency is missing\0A\00", align 1
@.str.13 = private unnamed_addr constant [80 x i8] c"crossover_frequency: %f, should be >=0 and lower than half of sample rate: %d.\0A\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"%lf/%lf\00", align 1
@.str.15 = private unnamed_addr constant [44 x i8] c"Invalid and/or missing input/output value.\0A\00", align 1
@.str.16 = private unnamed_addr constant [52 x i8] c"Transfer function input values must be increasing.\0A\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"%d: x=%f y=%f\0A\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"args\00", align 1
@.str.19 = private unnamed_addr constant [29 x i8] c"set parameters for each band\00", align 1
@.str.20 = private unnamed_addr constant [226 x i8] c"0.005,0.1 6 -47/-40,-34/-34,-17/-33 100 | 0.003,0.05 6 -47/-40,-34/-34,-17/-33 400 | 0.000625,0.0125 6 -47/-40,-34/-34,-15/-33 1600 | 0.0001,0.025 6 -47/-40,-34/-34,-31/-31,-0/-30 6400 | 0,0.025 6 -38/-31,-28/-28,-0/-25 22000\00", align 1
@mcompand_options = internal constant <{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption }> <{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.19, i32 0, i32 0), i32 8, i32 5, { i8* } { i8* getelementptr inbounds ([226 x i8], [226 x i8]* @.str.20, i32 0, i32 0) }, double 0.000000e+00, double 0.000000e+00, i32 65544, i8* null }, %struct.AVOption zeroinitializer }>, align 16
@query_formats.sample_fmts = internal constant [2 x i32] [i32 9, i32 -1], align 4

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(%struct.AVFilterContext* %ctx) #0 !dbg !619 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.MCompandContext*, align 8
  %i = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !620, metadata !621), !dbg !622
  call void @llvm.dbg.declare(metadata %struct.MCompandContext** %s, metadata !623, metadata !621), !dbg !687
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !688
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !689
  %1 = load i8*, i8** %priv, align 8, !dbg !689
  %2 = bitcast i8* %1 to %struct.MCompandContext*, !dbg !688
  store %struct.MCompandContext* %2, %struct.MCompandContext** %s, align 8, !dbg !687
  call void @llvm.dbg.declare(metadata i32* %i, metadata !690, metadata !621), !dbg !691
  %3 = load %struct.MCompandContext*, %struct.MCompandContext** %s, align 8, !dbg !692
  %band_buf1 = getelementptr inbounds %struct.MCompandContext, %struct.MCompandContext* %3, i32 0, i32 4, !dbg !693
  call void @av_frame_free(%struct.AVFrame** %band_buf1), !dbg !694
  %4 = load %struct.MCompandContext*, %struct.MCompandContext** %s, align 8, !dbg !695
  %band_buf2 = getelementptr inbounds %struct.MCompandContext, %struct.MCompandContext* %4, i32 0, i32 5, !dbg !696
  call void @av_frame_free(%struct.AVFrame** %band_buf2), !dbg !697
  %5 = load %struct.MCompandContext*, %struct.MCompandContext** %s, align 8, !dbg !698
  %band_buf3 = getelementptr inbounds %struct.MCompandContext, %struct.MCompandContext* %5, i32 0, i32 6, !dbg !699
  call void @av_frame_free(%struct.AVFrame** %band_buf3), !dbg !700
  %6 = load %struct.MCompandContext*, %struct.MCompandContext** %s, align 8, !dbg !701
  %bands = getelementptr inbounds %struct.MCompandContext, %struct.MCompandContext* %6, i32 0, i32 3, !dbg !703
  %7 = load %struct.CompBand*, %struct.CompBand** %bands, align 8, !dbg !703
  %tobool = icmp ne %struct.CompBand* %7, null, !dbg !701
  br i1 %tobool, label %if.then, label %if.end, !dbg !704

if.then:                                          ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !705
  br label %for.cond, !dbg !708

for.cond:                                         ; preds = %for.inc, %if.then
  %8 = load i32, i32* %i, align 4, !dbg !709
  %9 = load %struct.MCompandContext*, %struct.MCompandContext** %s, align 8, !dbg !712
  %nb_bands = getelementptr inbounds %struct.MCompandContext, %struct.MCompandContext* %9, i32 0, i32 2, !dbg !713
  %10 = load i32, i32* %nb_bands, align 8, !dbg !713
  %cmp = icmp slt i32 %8, %10, !dbg !714
  br i1 %cmp, label %for.body, label %for.end, !dbg !715

for.body:                                         ; preds = %for.cond
  %11 = load i32, i32* %i, align 4, !dbg !716
  %idxprom = sext i32 %11 to i64, !dbg !718
  %12 = load %struct.MCompandContext*, %struct.MCompandContext** %s, align 8, !dbg !718
  %bands1 = getelementptr inbounds %struct.MCompandContext, %struct.MCompandContext* %12, i32 0, i32 3, !dbg !719
  %13 = load %struct.CompBand*, %struct.CompBand** %bands1, align 8, !dbg !719
  %arrayidx = getelementptr inbounds %struct.CompBand, %struct.CompBand* %13, i64 %idxprom, !dbg !718
  %attack_rate = getelementptr inbounds %struct.CompBand, %struct.CompBand* %arrayidx, i32 0, i32 1, !dbg !720
  %14 = bitcast double** %attack_rate to i8*, !dbg !721
  call void @av_freep(i8* %14), !dbg !722
  %15 = load i32, i32* %i, align 4, !dbg !723
  %idxprom2 = sext i32 %15 to i64, !dbg !724
  %16 = load %struct.MCompandContext*, %struct.MCompandContext** %s, align 8, !dbg !724
  %bands3 = getelementptr inbounds %struct.MCompandContext, %struct.MCompandContext* %16, i32 0, i32 3, !dbg !725
  %17 = load %struct.CompBand*, %struct.CompBand** %bands3, align 8, !dbg !725
  %arrayidx4 = getelementptr inbounds %struct.CompBand, %struct.CompBand* %17, i64 %idxprom2, !dbg !724
  %decay_rate = getelementptr inbounds %struct.CompBand, %struct.CompBand* %arrayidx4, i32 0, i32 2, !dbg !726
  %18 = bitcast double** %decay_rate to i8*, !dbg !727
  call void @av_freep(i8* %18), !dbg !728
  %19 = load i32, i32* %i, align 4, !dbg !729
  %idxprom5 = sext i32 %19 to i64, !dbg !730
  %20 = load %struct.MCompandContext*, %struct.MCompandContext** %s, align 8, !dbg !730
  %bands6 = getelementptr inbounds %struct.MCompandContext, %struct.MCompandContext* %20, i32 0, i32 3, !dbg !731
  %21 = load %struct.CompBand*, %struct.CompBand** %bands6, align 8, !dbg !731
  %arrayidx7 = getelementptr inbounds %struct.CompBand, %struct.CompBand* %21, i64 %idxprom5, !dbg !730
  %volume = getelementptr inbounds %struct.CompBand, %struct.CompBand* %arrayidx7, i32 0, i32 3, !dbg !732
  %22 = bitcast double** %volume to i8*, !dbg !733
  call void @av_freep(i8* %22), !dbg !734
  %23 = load i32, i32* %i, align 4, !dbg !735
  %idxprom8 = sext i32 %23 to i64, !dbg !736
  %24 = load %struct.MCompandContext*, %struct.MCompandContext** %s, align 8, !dbg !736
  %bands9 = getelementptr inbounds %struct.MCompandContext, %struct.MCompandContext* %24, i32 0, i32 3, !dbg !737
  %25 = load %struct.CompBand*, %struct.CompBand** %bands9, align 8, !dbg !737
  %arrayidx10 = getelementptr inbounds %struct.CompBand, %struct.CompBand* %25, i64 %idxprom8, !dbg !736
  %transfer_fn = getelementptr inbounds %struct.CompBand, %struct.CompBand* %arrayidx10, i32 0, i32 0, !dbg !738
  %segments = getelementptr inbounds %struct.CompandT, %struct.CompandT* %transfer_fn, i32 0, i32 0, !dbg !739
  %26 = bitcast %struct.CompandSegment** %segments to i8*, !dbg !740
  call void @av_freep(i8* %26), !dbg !741
  %27 = load i32, i32* %i, align 4, !dbg !742
  %idxprom11 = sext i32 %27 to i64, !dbg !743
  %28 = load %struct.MCompandContext*, %struct.MCompandContext** %s, align 8, !dbg !743
  %bands12 = getelementptr inbounds %struct.MCompandContext, %struct.MCompandContext* %28, i32 0, i32 3, !dbg !744
  %29 = load %struct.CompBand*, %struct.CompBand** %bands12, align 8, !dbg !744
  %arrayidx13 = getelementptr inbounds %struct.CompBand, %struct.CompBand* %29, i64 %idxprom11, !dbg !743
  %filter = getelementptr inbounds %struct.CompBand, %struct.CompBand* %arrayidx13, i32 0, i32 6, !dbg !745
  %previous = getelementptr inbounds %struct.Crossover, %struct.Crossover* %filter, i32 0, i32 0, !dbg !746
  %30 = bitcast [8 x %struct.PrevCrossover]** %previous to i8*, !dbg !747
  call void @av_freep(i8* %30), !dbg !748
  %31 = load i32, i32* %i, align 4, !dbg !749
  %idxprom14 = sext i32 %31 to i64, !dbg !750
  %32 = load %struct.MCompandContext*, %struct.MCompandContext** %s, align 8, !dbg !750
  %bands15 = getelementptr inbounds %struct.MCompandContext, %struct.MCompandContext* %32, i32 0, i32 3, !dbg !751
  %33 = load %struct.CompBand*, %struct.CompBand** %bands15, align 8, !dbg !751
  %arrayidx16 = getelementptr inbounds %struct.CompBand, %struct.CompBand* %33, i64 %idxprom14, !dbg !750
  %delay_buf = getelementptr inbounds %struct.CompBand, %struct.CompBand* %arrayidx16, i32 0, i32 7, !dbg !752
  call void @av_frame_free(%struct.AVFrame** %delay_buf), !dbg !753
  br label %for.inc, !dbg !754

for.inc:                                          ; preds = %for.body
  %34 = load i32, i32* %i, align 4, !dbg !755
  %inc = add nsw i32 %34, 1, !dbg !755
  store i32 %inc, i32* %i, align 4, !dbg !755
  br label %for.cond, !dbg !757, !llvm.loop !758

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !760

if.end:                                           ; preds = %for.end, %entry
  %35 = load %struct.MCompandContext*, %struct.MCompandContext** %s, align 8, !dbg !761
  %bands17 = getelementptr inbounds %struct.MCompandContext, %struct.MCompandContext* %35, i32 0, i32 3, !dbg !762
  %36 = bitcast %struct.CompBand** %bands17 to i8*, !dbg !763
  call void @av_freep(i8* %36), !dbg !764
  ret void, !dbg !765
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
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !766, metadata !621), !dbg !767
  call void @llvm.dbg.declare(metadata %struct.AVFilterChannelLayouts** %layouts, metadata !768, metadata !621), !dbg !771
  call void @llvm.dbg.declare(metadata %struct.AVFilterFormats** %formats, metadata !772, metadata !621), !dbg !773
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !774, metadata !621), !dbg !775
  %call = call %struct.AVFilterChannelLayouts* @ff_all_channel_counts(), !dbg !776
  store %struct.AVFilterChannelLayouts* %call, %struct.AVFilterChannelLayouts** %layouts, align 8, !dbg !777
  %0 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %layouts, align 8, !dbg !778
  %tobool = icmp ne %struct.AVFilterChannelLayouts* %0, null, !dbg !778
  br i1 %tobool, label %if.end, label %if.then, !dbg !780

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !781
  br label %return, !dbg !781

if.end:                                           ; preds = %entry
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !782
  %2 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %layouts, align 8, !dbg !783
  %call1 = call i32 @ff_set_common_channel_layouts(%struct.AVFilterContext* %1, %struct.AVFilterChannelLayouts* %2), !dbg !784
  store i32 %call1, i32* %ret, align 4, !dbg !785
  %3 = load i32, i32* %ret, align 4, !dbg !786
  %cmp = icmp slt i32 %3, 0, !dbg !788
  br i1 %cmp, label %if.then2, label %if.end3, !dbg !789

if.then2:                                         ; preds = %if.end
  %4 = load i32, i32* %ret, align 4, !dbg !790
  store i32 %4, i32* %retval, align 4, !dbg !791
  br label %return, !dbg !791

if.end3:                                          ; preds = %if.end
  %call4 = call %struct.AVFilterFormats* @ff_make_format_list(i32* getelementptr inbounds ([2 x i32], [2 x i32]* @query_formats.sample_fmts, i32 0, i32 0)), !dbg !792
  store %struct.AVFilterFormats* %call4, %struct.AVFilterFormats** %formats, align 8, !dbg !793
  %5 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !794
  %tobool5 = icmp ne %struct.AVFilterFormats* %5, null, !dbg !794
  br i1 %tobool5, label %if.end7, label %if.then6, !dbg !796

if.then6:                                         ; preds = %if.end3
  store i32 -12, i32* %retval, align 4, !dbg !797
  br label %return, !dbg !797

if.end7:                                          ; preds = %if.end3
  %6 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !798
  %7 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !799
  %call8 = call i32 @ff_set_common_formats(%struct.AVFilterContext* %6, %struct.AVFilterFormats* %7), !dbg !800
  store i32 %call8, i32* %ret, align 4, !dbg !801
  %8 = load i32, i32* %ret, align 4, !dbg !802
  %cmp9 = icmp slt i32 %8, 0, !dbg !804
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !805

if.then10:                                        ; preds = %if.end7
  %9 = load i32, i32* %ret, align 4, !dbg !806
  store i32 %9, i32* %retval, align 4, !dbg !807
  br label %return, !dbg !807

if.end11:                                         ; preds = %if.end7
  %call12 = call %struct.AVFilterFormats* @ff_all_samplerates(), !dbg !808
  store %struct.AVFilterFormats* %call12, %struct.AVFilterFormats** %formats, align 8, !dbg !809
  %10 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !810
  %tobool13 = icmp ne %struct.AVFilterFormats* %10, null, !dbg !810
  br i1 %tobool13, label %if.end15, label %if.then14, !dbg !812

if.then14:                                        ; preds = %if.end11
  store i32 -12, i32* %retval, align 4, !dbg !813
  br label %return, !dbg !813

if.end15:                                         ; preds = %if.end11
  %11 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !814
  %12 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !815
  %call16 = call i32 @ff_set_common_samplerates(%struct.AVFilterContext* %11, %struct.AVFilterFormats* %12), !dbg !816
  store i32 %call16, i32* %retval, align 4, !dbg !817
  br label %return, !dbg !817

return:                                           ; preds = %if.end15, %if.then14, %if.then10, %if.then6, %if.then2, %if.then
  %13 = load i32, i32* %retval, align 4, !dbg !818
  ret i32 %13, !dbg !818
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(%struct.AVFilterLink* %inlink, %struct.AVFrame* %in) #1 !dbg !819 {
entry:
  %retval = alloca i32, align 4
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %in.addr = alloca %struct.AVFrame*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %outlink = alloca %struct.AVFilterLink*, align 8
  %s = alloca %struct.MCompandContext*, align 8
  %out = alloca %struct.AVFrame*, align 8
  %abuf = alloca %struct.AVFrame*, align 8
  %bbuf = alloca %struct.AVFrame*, align 8
  %cbuf = alloca %struct.AVFrame*, align 8
  %ch = alloca i32, align 4
  %band = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca double*, align 8
  %dst16 = alloca double*, align 8
  %b = alloca %struct.CompBand*, align 8
  %SWAP_tmp = alloca %struct.AVFrame*, align 8
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !820, metadata !621), !dbg !821
  store %struct.AVFrame* %in, %struct.AVFrame** %in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %in.addr, metadata !822, metadata !621), !dbg !823
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !824, metadata !621), !dbg !825
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !826
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !827
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !827
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !825
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink, metadata !828, metadata !621), !dbg !829
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !830
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 7, !dbg !831
  %3 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !831
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %3, i64 0, !dbg !830
  %4 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !830
  store %struct.AVFilterLink* %4, %struct.AVFilterLink** %outlink, align 8, !dbg !829
  call void @llvm.dbg.declare(metadata %struct.MCompandContext** %s, metadata !832, metadata !621), !dbg !833
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !834
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %5, i32 0, i32 9, !dbg !835
  %6 = load i8*, i8** %priv, align 8, !dbg !835
  %7 = bitcast i8* %6 to %struct.MCompandContext*, !dbg !834
  store %struct.MCompandContext* %7, %struct.MCompandContext** %s, align 8, !dbg !833
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out, metadata !836, metadata !621), !dbg !837
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %abuf, metadata !838, metadata !621), !dbg !839
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %bbuf, metadata !840, metadata !621), !dbg !841
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %cbuf, metadata !842, metadata !621), !dbg !843
  call void @llvm.dbg.declare(metadata i32* %ch, metadata !844, metadata !621), !dbg !845
  call void @llvm.dbg.declare(metadata i32* %band, metadata !846, metadata !621), !dbg !847
  call void @llvm.dbg.declare(metadata i32* %i, metadata !848, metadata !621), !dbg !849
  %8 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !850
  %9 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !851
  %nb_samples = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %9, i32 0, i32 5, !dbg !852
  %10 = load i32, i32* %nb_samples, align 8, !dbg !852
  %call = call %struct.AVFrame* @ff_get_audio_buffer(%struct.AVFilterLink* %8, i32 %10), !dbg !853
  store %struct.AVFrame* %call, %struct.AVFrame** %out, align 8, !dbg !854
  %11 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !855
  %tobool = icmp ne %struct.AVFrame* %11, null, !dbg !855
  br i1 %tobool, label %if.end, label %if.then, !dbg !857

if.then:                                          ; preds = %entry
  call void @av_frame_free(%struct.AVFrame** %in.addr), !dbg !858
  store i32 -12, i32* %retval, align 4, !dbg !860
  br label %return, !dbg !860

if.end:                                           ; preds = %entry
  %12 = load %struct.MCompandContext*, %struct.MCompandContext** %s, align 8, !dbg !861
  %band_samples = getelementptr inbounds %struct.MCompandContext, %struct.MCompandContext* %12, i32 0, i32 7, !dbg !863
  %13 = load i32, i32* %band_samples, align 8, !dbg !863
  %14 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !864
  %nb_samples1 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %14, i32 0, i32 5, !dbg !865
  %15 = load i32, i32* %nb_samples1, align 8, !dbg !865
  %cmp = icmp slt i32 %13, %15, !dbg !866
  br i1 %cmp, label %if.then2, label %if.end14, !dbg !867

if.then2:                                         ; preds = %if.end
  %16 = load %struct.MCompandContext*, %struct.MCompandContext** %s, align 8, !dbg !868
  %band_buf1 = getelementptr inbounds %struct.MCompandContext, %struct.MCompandContext* %16, i32 0, i32 4, !dbg !870
  call void @av_frame_free(%struct.AVFrame** %band_buf1), !dbg !871
  %17 = load %struct.MCompandContext*, %struct.MCompandContext** %s, align 8, !dbg !872
  %band_buf2 = getelementptr inbounds %struct.MCompandContext, %struct.MCompandContext* %17, i32 0, i32 5, !dbg !873
  call void @av_frame_free(%struct.AVFrame** %band_buf2), !dbg !874
  %18 = load %struct.MCompandContext*, %struct.MCompandContext** %s, align 8, !dbg !875
  %band_buf3 = getelementptr inbounds %struct.MCompandContext, %struct.MCompandContext* %18, i32 0, i32 6, !dbg !876
  call void @av_frame_free(%struct.AVFrame** %band_buf3), !dbg !877
  %19 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !878
  %20 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !879
  %nb_samples3 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %20, i32 0, i32 5, !dbg !880
  %21 = load i32, i32* %nb_samples3, align 8, !dbg !880
  %call4 = call %struct.AVFrame* @ff_get_audio_buffer(%struct.AVFilterLink* %19, i32 %21), !dbg !881
  %22 = load %struct.MCompandContext*, %struct.MCompandContext** %s, align 8, !dbg !882
  %band_buf15 = getelementptr inbounds %struct.MCompandContext, %struct.MCompandContext* %22, i32 0, i32 4, !dbg !883
  store %struct.AVFrame* %call4, %struct.AVFrame** %band_buf15, align 8, !dbg !884
  %23 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !885
  %24 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !886
  %nb_samples6 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %24, i32 0, i32 5, !dbg !887
  %25 = load i32, i32* %nb_samples6, align 8, !dbg !887
  %call7 = call %struct.AVFrame* @ff_get_audio_buffer(%struct.AVFilterLink* %23, i32 %25), !dbg !888
  %26 = load %struct.MCompandContext*, %struct.MCompandContext** %s, align 8, !dbg !889
  %band_buf28 = getelementptr inbounds %struct.MCompandContext, %struct.MCompandContext* %26, i32 0, i32 5, !dbg !890
  store %struct.AVFrame* %call7, %struct.AVFrame** %band_buf28, align 8, !dbg !891
  %27 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !892
  %28 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !893
  %nb_samples9 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %28, i32 0, i32 5, !dbg !894
  %29 = load i32, i32* %nb_samples9, align 8, !dbg !894
  %call10 = call %struct.AVFrame* @ff_get_audio_buffer(%struct.AVFilterLink* %27, i32 %29), !dbg !895
  %30 = load %struct.MCompandContext*, %struct.MCompandContext** %s, align 8, !dbg !896
  %band_buf311 = getelementptr inbounds %struct.MCompandContext, %struct.MCompandContext* %30, i32 0, i32 6, !dbg !897
  store %struct.AVFrame* %call10, %struct.AVFrame** %band_buf311, align 8, !dbg !898
  %31 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !899
  %nb_samples12 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %31, i32 0, i32 5, !dbg !900
  %32 = load i32, i32* %nb_samples12, align 8, !dbg !900
  %33 = load %struct.MCompandContext*, %struct.MCompandContext** %s, align 8, !dbg !901
  %band_samples13 = getelementptr inbounds %struct.MCompandContext, %struct.MCompandContext* %33, i32 0, i32 7, !dbg !902
  store i32 %32, i32* %band_samples13, align 8, !dbg !903
  br label %if.end14, !dbg !904

if.end14:                                         ; preds = %if.then2, %if.end
  store i32 0, i32* %ch, align 4, !dbg !905
  br label %for.cond, !dbg !907

for.cond:                                         ; preds = %for.inc66, %if.end14
  %34 = load i32, i32* %ch, align 4, !dbg !908
  %35 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !911
  %channels = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %35, i32 0, i32 29, !dbg !912
  %36 = load i32, i32* %channels, align 4, !dbg !912
  %cmp15 = icmp slt i32 %34, %36, !dbg !913
  br i1 %cmp15, label %for.body, label %for.end68, !dbg !914

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata double** %a, metadata !915, metadata !621), !dbg !917
  call void @llvm.dbg.declare(metadata double** %dst16, metadata !918, metadata !621), !dbg !919
  %37 = load i32, i32* %ch, align 4, !dbg !920
  %idxprom = sext i32 %37 to i64, !dbg !921
  %38 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !921
  %extended_data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %38, i32 0, i32 2, !dbg !922
  %39 = load i8**, i8*** %extended_data, align 8, !dbg !922
  %arrayidx17 = getelementptr inbounds i8*, i8** %39, i64 %idxprom, !dbg !921
  %40 = load i8*, i8** %arrayidx17, align 8, !dbg !921
  %41 = bitcast i8* %40 to double*, !dbg !923
  store double* %41, double** %dst16, align 8, !dbg !919
  store i32 0, i32* %band, align 4, !dbg !924
  %42 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !926
  store %struct.AVFrame* %42, %struct.AVFrame** %abuf, align 8, !dbg !927
  %43 = load %struct.MCompandContext*, %struct.MCompandContext** %s, align 8, !dbg !928
  %band_buf218 = getelementptr inbounds %struct.MCompandContext, %struct.MCompandContext* %43, i32 0, i32 5, !dbg !929
  %44 = load %struct.AVFrame*, %struct.AVFrame** %band_buf218, align 8, !dbg !929
  store %struct.AVFrame* %44, %struct.AVFrame** %bbuf, align 8, !dbg !930
  %45 = load %struct.MCompandContext*, %struct.MCompandContext** %s, align 8, !dbg !931
  %band_buf119 = getelementptr inbounds %struct.MCompandContext, %struct.MCompandContext* %45, i32 0, i32 4, !dbg !932
  %46 = load %struct.AVFrame*, %struct.AVFrame** %band_buf119, align 8, !dbg !932
  store %struct.AVFrame* %46, %struct.AVFrame** %cbuf, align 8, !dbg !933
  br label %for.cond20, !dbg !934

for.cond20:                                       ; preds = %for.inc63, %for.body
  %47 = load i32, i32* %band, align 4, !dbg !935
  %48 = load %struct.MCompandContext*, %struct.MCompandContext** %s, align 8, !dbg !938
  %nb_bands = getelementptr inbounds %struct.MCompandContext, %struct.MCompandContext* %48, i32 0, i32 2, !dbg !939
  %49 = load i32, i32* %nb_bands, align 8, !dbg !939
  %cmp21 = icmp slt i32 %47, %49, !dbg !940
  br i1 %cmp21, label %for.body22, label %for.end65, !dbg !941

for.body22:                                       ; preds = %for.cond20
  call void @llvm.dbg.declare(metadata %struct.CompBand** %b, metadata !942, metadata !621), !dbg !944
  %50 = load i32, i32* %band, align 4, !dbg !945
  %idxprom23 = sext i32 %50 to i64, !dbg !946
  %51 = load %struct.MCompandContext*, %struct.MCompandContext** %s, align 8, !dbg !946
  %bands = getelementptr inbounds %struct.MCompandContext, %struct.MCompandContext* %51, i32 0, i32 3, !dbg !947
  %52 = load %struct.CompBand*, %struct.CompBand** %bands, align 8, !dbg !947
  %arrayidx24 = getelementptr inbounds %struct.CompBand, %struct.CompBand* %52, i64 %idxprom23, !dbg !946
  store %struct.CompBand* %arrayidx24, %struct.CompBand** %b, align 8, !dbg !944
  %53 = load %struct.CompBand*, %struct.CompBand** %b, align 8, !dbg !948
  %topfreq = getelementptr inbounds %struct.CompBand, %struct.CompBand* %53, i32 0, i32 5, !dbg !950
  %54 = load double, double* %topfreq, align 8, !dbg !950
  %tobool25 = fcmp une double %54, 0.000000e+00, !dbg !948
  br i1 %tobool25, label %if.then26, label %if.else, !dbg !951

if.then26:                                        ; preds = %for.body22
  %55 = load i32, i32* %ch, align 4, !dbg !952
  %56 = load %struct.CompBand*, %struct.CompBand** %b, align 8, !dbg !954
  %filter = getelementptr inbounds %struct.CompBand, %struct.CompBand* %56, i32 0, i32 6, !dbg !955
  %57 = load i32, i32* %ch, align 4, !dbg !956
  %idxprom27 = sext i32 %57 to i64, !dbg !957
  %58 = load %struct.AVFrame*, %struct.AVFrame** %abuf, align 8, !dbg !957
  %extended_data28 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %58, i32 0, i32 2, !dbg !958
  %59 = load i8**, i8*** %extended_data28, align 8, !dbg !958
  %arrayidx29 = getelementptr inbounds i8*, i8** %59, i64 %idxprom27, !dbg !957
  %60 = load i8*, i8** %arrayidx29, align 8, !dbg !957
  %61 = bitcast i8* %60 to double*, !dbg !959
  %62 = load i32, i32* %ch, align 4, !dbg !960
  %idxprom30 = sext i32 %62 to i64, !dbg !961
  %63 = load %struct.AVFrame*, %struct.AVFrame** %bbuf, align 8, !dbg !961
  %extended_data31 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %63, i32 0, i32 2, !dbg !962
  %64 = load i8**, i8*** %extended_data31, align 8, !dbg !962
  %arrayidx32 = getelementptr inbounds i8*, i8** %64, i64 %idxprom30, !dbg !961
  %65 = load i8*, i8** %arrayidx32, align 8, !dbg !961
  %66 = bitcast i8* %65 to double*, !dbg !963
  %67 = load i32, i32* %ch, align 4, !dbg !964
  %idxprom33 = sext i32 %67 to i64, !dbg !965
  %68 = load %struct.AVFrame*, %struct.AVFrame** %cbuf, align 8, !dbg !965
  %extended_data34 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %68, i32 0, i32 2, !dbg !966
  %69 = load i8**, i8*** %extended_data34, align 8, !dbg !966
  %arrayidx35 = getelementptr inbounds i8*, i8** %69, i64 %idxprom33, !dbg !965
  %70 = load i8*, i8** %arrayidx35, align 8, !dbg !965
  %71 = bitcast i8* %70 to double*, !dbg !967
  %72 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !968
  %nb_samples36 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %72, i32 0, i32 5, !dbg !969
  %73 = load i32, i32* %nb_samples36, align 8, !dbg !969
  %conv = sext i32 %73 to i64, !dbg !968
  call void @crossover(i32 %55, %struct.Crossover* %filter, double* %61, double* %66, double* %71, i64 %conv), !dbg !970
  br label %if.end37, !dbg !971

if.else:                                          ; preds = %for.body22
  %74 = load %struct.AVFrame*, %struct.AVFrame** %abuf, align 8, !dbg !972
  store %struct.AVFrame* %74, %struct.AVFrame** %bbuf, align 8, !dbg !974
  %75 = load %struct.AVFrame*, %struct.AVFrame** %cbuf, align 8, !dbg !975
  store %struct.AVFrame* %75, %struct.AVFrame** %abuf, align 8, !dbg !976
  br label %if.end37

if.end37:                                         ; preds = %if.else, %if.then26
  %76 = load %struct.AVFrame*, %struct.AVFrame** %abuf, align 8, !dbg !977
  %77 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !979
  %cmp38 = icmp eq %struct.AVFrame* %76, %77, !dbg !980
  br i1 %cmp38, label %if.then40, label %if.end42, !dbg !981

if.then40:                                        ; preds = %if.end37
  %78 = load %struct.MCompandContext*, %struct.MCompandContext** %s, align 8, !dbg !982
  %band_buf341 = getelementptr inbounds %struct.MCompandContext, %struct.MCompandContext* %78, i32 0, i32 6, !dbg !983
  %79 = load %struct.AVFrame*, %struct.AVFrame** %band_buf341, align 8, !dbg !983
  store %struct.AVFrame* %79, %struct.AVFrame** %abuf, align 8, !dbg !984
  br label %if.end42, !dbg !985

if.end42:                                         ; preds = %if.then40, %if.end37
  %80 = load %struct.MCompandContext*, %struct.MCompandContext** %s, align 8, !dbg !986
  %81 = load %struct.CompBand*, %struct.CompBand** %b, align 8, !dbg !987
  %82 = load i32, i32* %ch, align 4, !dbg !988
  %idxprom43 = sext i32 %82 to i64, !dbg !989
  %83 = load %struct.AVFrame*, %struct.AVFrame** %bbuf, align 8, !dbg !989
  %extended_data44 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %83, i32 0, i32 2, !dbg !990
  %84 = load i8**, i8*** %extended_data44, align 8, !dbg !990
  %arrayidx45 = getelementptr inbounds i8*, i8** %84, i64 %idxprom43, !dbg !989
  %85 = load i8*, i8** %arrayidx45, align 8, !dbg !989
  %86 = bitcast i8* %85 to double*, !dbg !991
  %87 = load i32, i32* %ch, align 4, !dbg !992
  %idxprom46 = sext i32 %87 to i64, !dbg !993
  %88 = load %struct.AVFrame*, %struct.AVFrame** %abuf, align 8, !dbg !993
  %extended_data47 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %88, i32 0, i32 2, !dbg !994
  %89 = load i8**, i8*** %extended_data47, align 8, !dbg !994
  %arrayidx48 = getelementptr inbounds i8*, i8** %89, i64 %idxprom46, !dbg !993
  %90 = load i8*, i8** %arrayidx48, align 8, !dbg !993
  %91 = bitcast i8* %90 to double*, !dbg !995
  %92 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !996
  %nb_samples49 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %92, i32 0, i32 5, !dbg !997
  %93 = load i32, i32* %nb_samples49, align 8, !dbg !997
  %94 = load i32, i32* %ch, align 4, !dbg !998
  %call50 = call i32 @mcompand_channel(%struct.MCompandContext* %80, %struct.CompBand* %81, double* %86, double* %91, i32 %93, i32 %94), !dbg !999
  %95 = load i32, i32* %ch, align 4, !dbg !1000
  %idxprom51 = sext i32 %95 to i64, !dbg !1001
  %96 = load %struct.AVFrame*, %struct.AVFrame** %abuf, align 8, !dbg !1001
  %extended_data52 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %96, i32 0, i32 2, !dbg !1002
  %97 = load i8**, i8*** %extended_data52, align 8, !dbg !1002
  %arrayidx53 = getelementptr inbounds i8*, i8** %97, i64 %idxprom51, !dbg !1001
  %98 = load i8*, i8** %arrayidx53, align 8, !dbg !1001
  %99 = bitcast i8* %98 to double*, !dbg !1003
  store double* %99, double** %a, align 8, !dbg !1004
  store i32 0, i32* %i, align 4, !dbg !1005
  br label %for.cond54, !dbg !1007

for.cond54:                                       ; preds = %for.inc, %if.end42
  %100 = load i32, i32* %i, align 4, !dbg !1008
  %101 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1011
  %nb_samples55 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %101, i32 0, i32 5, !dbg !1012
  %102 = load i32, i32* %nb_samples55, align 8, !dbg !1012
  %cmp56 = icmp slt i32 %100, %102, !dbg !1013
  br i1 %cmp56, label %for.body58, label %for.end, !dbg !1014

for.body58:                                       ; preds = %for.cond54
  %103 = load i32, i32* %i, align 4, !dbg !1015
  %idxprom59 = sext i32 %103 to i64, !dbg !1017
  %104 = load double*, double** %a, align 8, !dbg !1017
  %arrayidx60 = getelementptr inbounds double, double* %104, i64 %idxprom59, !dbg !1017
  %105 = load double, double* %arrayidx60, align 8, !dbg !1017
  %106 = load i32, i32* %i, align 4, !dbg !1018
  %idxprom61 = sext i32 %106 to i64, !dbg !1019
  %107 = load double*, double** %dst16, align 8, !dbg !1019
  %arrayidx62 = getelementptr inbounds double, double* %107, i64 %idxprom61, !dbg !1019
  %108 = load double, double* %arrayidx62, align 8, !dbg !1020
  %add = fadd double %108, %105, !dbg !1020
  store double %add, double* %arrayidx62, align 8, !dbg !1020
  br label %for.inc, !dbg !1021

for.inc:                                          ; preds = %for.body58
  %109 = load i32, i32* %i, align 4, !dbg !1022
  %inc = add nsw i32 %109, 1, !dbg !1022
  store i32 %inc, i32* %i, align 4, !dbg !1022
  br label %for.cond54, !dbg !1024, !llvm.loop !1025

for.end:                                          ; preds = %for.cond54
  br label %do.body, !dbg !1027, !llvm.loop !1028

do.body:                                          ; preds = %for.end
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %SWAP_tmp, metadata !1029, metadata !621), !dbg !1031
  %110 = load %struct.AVFrame*, %struct.AVFrame** %cbuf, align 8, !dbg !1032
  store %struct.AVFrame* %110, %struct.AVFrame** %SWAP_tmp, align 8, !dbg !1034
  %111 = load %struct.AVFrame*, %struct.AVFrame** %abuf, align 8, !dbg !1035
  store %struct.AVFrame* %111, %struct.AVFrame** %cbuf, align 8, !dbg !1036
  %112 = load %struct.AVFrame*, %struct.AVFrame** %SWAP_tmp, align 8, !dbg !1037
  store %struct.AVFrame* %112, %struct.AVFrame** %abuf, align 8, !dbg !1038
  br label %do.end, !dbg !1039

do.end:                                           ; preds = %do.body
  br label %for.inc63, !dbg !1040

for.inc63:                                        ; preds = %do.end
  %113 = load i32, i32* %band, align 4, !dbg !1041
  %inc64 = add nsw i32 %113, 1, !dbg !1041
  store i32 %inc64, i32* %band, align 4, !dbg !1041
  br label %for.cond20, !dbg !1043, !llvm.loop !1044

for.end65:                                        ; preds = %for.cond20
  br label %for.inc66, !dbg !1046

for.inc66:                                        ; preds = %for.end65
  %114 = load i32, i32* %ch, align 4, !dbg !1047
  %inc67 = add nsw i32 %114, 1, !dbg !1047
  store i32 %inc67, i32* %ch, align 4, !dbg !1047
  br label %for.cond, !dbg !1049, !llvm.loop !1050

for.end68:                                        ; preds = %for.cond
  %115 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1052
  %pts = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %115, i32 0, i32 10, !dbg !1053
  %116 = load i64, i64* %pts, align 8, !dbg !1053
  %117 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1054
  %pts69 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %117, i32 0, i32 10, !dbg !1055
  store i64 %116, i64* %pts69, align 8, !dbg !1056
  call void @av_frame_free(%struct.AVFrame** %in.addr), !dbg !1057
  %118 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1058
  %119 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1059
  %call70 = call i32 @ff_filter_frame(%struct.AVFilterLink* %118, %struct.AVFrame* %119), !dbg !1060
  store i32 %call70, i32* %retval, align 4, !dbg !1061
  br label %return, !dbg !1061

return:                                           ; preds = %for.end68, %if.then
  %120 = load i32, i32* %retval, align 4, !dbg !1062
  ret i32 %120, !dbg !1062
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare %struct.AVFrame* @ff_get_audio_buffer(%struct.AVFilterLink*, i32) #3

declare void @av_frame_free(%struct.AVFrame**) #3

; Function Attrs: nounwind uwtable
define internal void @crossover(i32 %ch, %struct.Crossover* %p, double* %ibuf, double* %obuf_low, double* %obuf_high, i64 %len) #1 !dbg !1063 {
entry:
  %ch.addr = alloca i32, align 4
  %p.addr = alloca %struct.Crossover*, align 8
  %ibuf.addr = alloca double*, align 8
  %obuf_low.addr = alloca double*, align 8
  %obuf_high.addr = alloca double*, align 8
  %len.addr = alloca i64, align 8
  %out_low = alloca double, align 8
  %out_high = alloca double, align 8
  %j = alloca i32, align 4
  %j110 = alloca i32, align 4
  store i32 %ch, i32* %ch.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ch.addr, metadata !1067, metadata !621), !dbg !1068
  store %struct.Crossover* %p, %struct.Crossover** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Crossover** %p.addr, metadata !1069, metadata !621), !dbg !1070
  store double* %ibuf, double** %ibuf.addr, align 8
  call void @llvm.dbg.declare(metadata double** %ibuf.addr, metadata !1071, metadata !621), !dbg !1072
  store double* %obuf_low, double** %obuf_low.addr, align 8
  call void @llvm.dbg.declare(metadata double** %obuf_low.addr, metadata !1073, metadata !621), !dbg !1074
  store double* %obuf_high, double** %obuf_high.addr, align 8
  call void @llvm.dbg.declare(metadata double** %obuf_high.addr, metadata !1075, metadata !621), !dbg !1076
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !1077, metadata !621), !dbg !1078
  call void @llvm.dbg.declare(metadata double* %out_low, metadata !1079, metadata !621), !dbg !1080
  call void @llvm.dbg.declare(metadata double* %out_high, metadata !1081, metadata !621), !dbg !1082
  br label %while.cond, !dbg !1083

while.cond:                                       ; preds = %cond.end, %entry
  %0 = load i64, i64* %len.addr, align 8, !dbg !1084
  %dec = add i64 %0, -1, !dbg !1084
  store i64 %dec, i64* %len.addr, align 8, !dbg !1084
  %tobool = icmp ne i64 %0, 0, !dbg !1086
  br i1 %tobool, label %while.body, label %while.end, !dbg !1086

while.body:                                       ; preds = %while.cond
  %1 = load %struct.Crossover*, %struct.Crossover** %p.addr, align 8, !dbg !1087
  %pos = getelementptr inbounds %struct.Crossover, %struct.Crossover* %1, i32 0, i32 1, !dbg !1089
  %2 = load i64, i64* %pos, align 8, !dbg !1089
  %tobool1 = icmp ne i64 %2, 0, !dbg !1087
  br i1 %tobool1, label %cond.true, label %cond.false, !dbg !1087

cond.true:                                        ; preds = %while.body
  %3 = load %struct.Crossover*, %struct.Crossover** %p.addr, align 8, !dbg !1090
  %pos2 = getelementptr inbounds %struct.Crossover, %struct.Crossover* %3, i32 0, i32 1, !dbg !1092
  %4 = load i64, i64* %pos2, align 8, !dbg !1092
  %sub = sub i64 %4, 1, !dbg !1093
  br label %cond.end, !dbg !1094

cond.false:                                       ; preds = %while.body
  br label %cond.end, !dbg !1095

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub, %cond.true ], [ 3, %cond.false ], !dbg !1097
  %5 = load %struct.Crossover*, %struct.Crossover** %p.addr, align 8, !dbg !1099
  %pos3 = getelementptr inbounds %struct.Crossover, %struct.Crossover* %5, i32 0, i32 1, !dbg !1100
  store i64 %cond, i64* %pos3, align 8, !dbg !1101
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1102, metadata !621), !dbg !1104
  store i32 1, i32* %j, align 4, !dbg !1104
  %6 = load %struct.Crossover*, %struct.Crossover** %p.addr, align 8, !dbg !1105
  %coefs = getelementptr inbounds %struct.Crossover, %struct.Crossover* %6, i32 0, i32 2, !dbg !1106
  %arrayidx = getelementptr inbounds [15 x double], [15 x double]* %coefs, i64 0, i64 0, !dbg !1105
  %7 = load double, double* %arrayidx, align 8, !dbg !1105
  %8 = load double*, double** %ibuf.addr, align 8, !dbg !1107
  %9 = load double, double* %8, align 8, !dbg !1108
  %mul = fmul double %7, %9, !dbg !1109
  store double %mul, double* %out_low, align 8, !dbg !1110
  %10 = load i32, i32* %j, align 4, !dbg !1111
  %idxprom = sext i32 %10 to i64, !dbg !1112
  %11 = load %struct.Crossover*, %struct.Crossover** %p.addr, align 8, !dbg !1112
  %coefs4 = getelementptr inbounds %struct.Crossover, %struct.Crossover* %11, i32 0, i32 2, !dbg !1113
  %arrayidx5 = getelementptr inbounds [15 x double], [15 x double]* %coefs4, i64 0, i64 %idxprom, !dbg !1112
  %12 = load double, double* %arrayidx5, align 8, !dbg !1112
  %13 = load %struct.Crossover*, %struct.Crossover** %p.addr, align 8, !dbg !1114
  %pos6 = getelementptr inbounds %struct.Crossover, %struct.Crossover* %13, i32 0, i32 1, !dbg !1115
  %14 = load i64, i64* %pos6, align 8, !dbg !1115
  %15 = load i32, i32* %j, align 4, !dbg !1116
  %conv = sext i32 %15 to i64, !dbg !1116
  %add = add i64 %14, %conv, !dbg !1117
  %16 = load i32, i32* %ch.addr, align 4, !dbg !1118
  %idxprom7 = sext i32 %16 to i64, !dbg !1119
  %17 = load %struct.Crossover*, %struct.Crossover** %p.addr, align 8, !dbg !1119
  %previous = getelementptr inbounds %struct.Crossover, %struct.Crossover* %17, i32 0, i32 0, !dbg !1120
  %18 = load [8 x %struct.PrevCrossover]*, [8 x %struct.PrevCrossover]** %previous, align 8, !dbg !1120
  %arrayidx8 = getelementptr inbounds [8 x %struct.PrevCrossover], [8 x %struct.PrevCrossover]* %18, i64 %idxprom7, !dbg !1119
  %arrayidx9 = getelementptr inbounds [8 x %struct.PrevCrossover], [8 x %struct.PrevCrossover]* %arrayidx8, i64 0, i64 %add, !dbg !1119
  %in = getelementptr inbounds %struct.PrevCrossover, %struct.PrevCrossover* %arrayidx9, i32 0, i32 0, !dbg !1121
  %19 = load double, double* %in, align 8, !dbg !1121
  %mul10 = fmul double %12, %19, !dbg !1122
  %20 = load i32, i32* %j, align 4, !dbg !1123
  %add11 = add nsw i32 10, %20, !dbg !1124
  %idxprom12 = sext i32 %add11 to i64, !dbg !1125
  %21 = load %struct.Crossover*, %struct.Crossover** %p.addr, align 8, !dbg !1125
  %coefs13 = getelementptr inbounds %struct.Crossover, %struct.Crossover* %21, i32 0, i32 2, !dbg !1126
  %arrayidx14 = getelementptr inbounds [15 x double], [15 x double]* %coefs13, i64 0, i64 %idxprom12, !dbg !1125
  %22 = load double, double* %arrayidx14, align 8, !dbg !1125
  %23 = load %struct.Crossover*, %struct.Crossover** %p.addr, align 8, !dbg !1127
  %pos15 = getelementptr inbounds %struct.Crossover, %struct.Crossover* %23, i32 0, i32 1, !dbg !1128
  %24 = load i64, i64* %pos15, align 8, !dbg !1128
  %25 = load i32, i32* %j, align 4, !dbg !1129
  %conv16 = sext i32 %25 to i64, !dbg !1129
  %add17 = add i64 %24, %conv16, !dbg !1130
  %26 = load i32, i32* %ch.addr, align 4, !dbg !1131
  %idxprom18 = sext i32 %26 to i64, !dbg !1132
  %27 = load %struct.Crossover*, %struct.Crossover** %p.addr, align 8, !dbg !1132
  %previous19 = getelementptr inbounds %struct.Crossover, %struct.Crossover* %27, i32 0, i32 0, !dbg !1133
  %28 = load [8 x %struct.PrevCrossover]*, [8 x %struct.PrevCrossover]** %previous19, align 8, !dbg !1133
  %arrayidx20 = getelementptr inbounds [8 x %struct.PrevCrossover], [8 x %struct.PrevCrossover]* %28, i64 %idxprom18, !dbg !1132
  %arrayidx21 = getelementptr inbounds [8 x %struct.PrevCrossover], [8 x %struct.PrevCrossover]* %arrayidx20, i64 0, i64 %add17, !dbg !1132
  %out_low22 = getelementptr inbounds %struct.PrevCrossover, %struct.PrevCrossover* %arrayidx21, i32 0, i32 1, !dbg !1134
  %29 = load double, double* %out_low22, align 8, !dbg !1134
  %mul23 = fmul double %22, %29, !dbg !1135
  %sub24 = fsub double %mul10, %mul23, !dbg !1136
  %30 = load double, double* %out_low, align 8, !dbg !1137
  %add25 = fadd double %30, %sub24, !dbg !1137
  store double %add25, double* %out_low, align 8, !dbg !1137
  %31 = load i32, i32* %j, align 4, !dbg !1138
  %inc = add nsw i32 %31, 1, !dbg !1138
  store i32 %inc, i32* %j, align 4, !dbg !1138
  %32 = load i32, i32* %j, align 4, !dbg !1139
  %idxprom26 = sext i32 %32 to i64, !dbg !1140
  %33 = load %struct.Crossover*, %struct.Crossover** %p.addr, align 8, !dbg !1140
  %coefs27 = getelementptr inbounds %struct.Crossover, %struct.Crossover* %33, i32 0, i32 2, !dbg !1141
  %arrayidx28 = getelementptr inbounds [15 x double], [15 x double]* %coefs27, i64 0, i64 %idxprom26, !dbg !1140
  %34 = load double, double* %arrayidx28, align 8, !dbg !1140
  %35 = load %struct.Crossover*, %struct.Crossover** %p.addr, align 8, !dbg !1142
  %pos29 = getelementptr inbounds %struct.Crossover, %struct.Crossover* %35, i32 0, i32 1, !dbg !1143
  %36 = load i64, i64* %pos29, align 8, !dbg !1143
  %37 = load i32, i32* %j, align 4, !dbg !1144
  %conv30 = sext i32 %37 to i64, !dbg !1144
  %add31 = add i64 %36, %conv30, !dbg !1145
  %38 = load i32, i32* %ch.addr, align 4, !dbg !1146
  %idxprom32 = sext i32 %38 to i64, !dbg !1147
  %39 = load %struct.Crossover*, %struct.Crossover** %p.addr, align 8, !dbg !1147
  %previous33 = getelementptr inbounds %struct.Crossover, %struct.Crossover* %39, i32 0, i32 0, !dbg !1148
  %40 = load [8 x %struct.PrevCrossover]*, [8 x %struct.PrevCrossover]** %previous33, align 8, !dbg !1148
  %arrayidx34 = getelementptr inbounds [8 x %struct.PrevCrossover], [8 x %struct.PrevCrossover]* %40, i64 %idxprom32, !dbg !1147
  %arrayidx35 = getelementptr inbounds [8 x %struct.PrevCrossover], [8 x %struct.PrevCrossover]* %arrayidx34, i64 0, i64 %add31, !dbg !1147
  %in36 = getelementptr inbounds %struct.PrevCrossover, %struct.PrevCrossover* %arrayidx35, i32 0, i32 0, !dbg !1149
  %41 = load double, double* %in36, align 8, !dbg !1149
  %mul37 = fmul double %34, %41, !dbg !1150
  %42 = load i32, i32* %j, align 4, !dbg !1151
  %add38 = add nsw i32 10, %42, !dbg !1152
  %idxprom39 = sext i32 %add38 to i64, !dbg !1153
  %43 = load %struct.Crossover*, %struct.Crossover** %p.addr, align 8, !dbg !1153
  %coefs40 = getelementptr inbounds %struct.Crossover, %struct.Crossover* %43, i32 0, i32 2, !dbg !1154
  %arrayidx41 = getelementptr inbounds [15 x double], [15 x double]* %coefs40, i64 0, i64 %idxprom39, !dbg !1153
  %44 = load double, double* %arrayidx41, align 8, !dbg !1153
  %45 = load %struct.Crossover*, %struct.Crossover** %p.addr, align 8, !dbg !1155
  %pos42 = getelementptr inbounds %struct.Crossover, %struct.Crossover* %45, i32 0, i32 1, !dbg !1156
  %46 = load i64, i64* %pos42, align 8, !dbg !1156
  %47 = load i32, i32* %j, align 4, !dbg !1157
  %conv43 = sext i32 %47 to i64, !dbg !1157
  %add44 = add i64 %46, %conv43, !dbg !1158
  %48 = load i32, i32* %ch.addr, align 4, !dbg !1159
  %idxprom45 = sext i32 %48 to i64, !dbg !1160
  %49 = load %struct.Crossover*, %struct.Crossover** %p.addr, align 8, !dbg !1160
  %previous46 = getelementptr inbounds %struct.Crossover, %struct.Crossover* %49, i32 0, i32 0, !dbg !1161
  %50 = load [8 x %struct.PrevCrossover]*, [8 x %struct.PrevCrossover]** %previous46, align 8, !dbg !1161
  %arrayidx47 = getelementptr inbounds [8 x %struct.PrevCrossover], [8 x %struct.PrevCrossover]* %50, i64 %idxprom45, !dbg !1160
  %arrayidx48 = getelementptr inbounds [8 x %struct.PrevCrossover], [8 x %struct.PrevCrossover]* %arrayidx47, i64 0, i64 %add44, !dbg !1160
  %out_low49 = getelementptr inbounds %struct.PrevCrossover, %struct.PrevCrossover* %arrayidx48, i32 0, i32 1, !dbg !1162
  %51 = load double, double* %out_low49, align 8, !dbg !1162
  %mul50 = fmul double %44, %51, !dbg !1163
  %sub51 = fsub double %mul37, %mul50, !dbg !1164
  %52 = load double, double* %out_low, align 8, !dbg !1165
  %add52 = fadd double %52, %sub51, !dbg !1165
  store double %add52, double* %out_low, align 8, !dbg !1165
  %53 = load i32, i32* %j, align 4, !dbg !1166
  %inc53 = add nsw i32 %53, 1, !dbg !1166
  store i32 %inc53, i32* %j, align 4, !dbg !1166
  %54 = load i32, i32* %j, align 4, !dbg !1167
  %idxprom54 = sext i32 %54 to i64, !dbg !1168
  %55 = load %struct.Crossover*, %struct.Crossover** %p.addr, align 8, !dbg !1168
  %coefs55 = getelementptr inbounds %struct.Crossover, %struct.Crossover* %55, i32 0, i32 2, !dbg !1169
  %arrayidx56 = getelementptr inbounds [15 x double], [15 x double]* %coefs55, i64 0, i64 %idxprom54, !dbg !1168
  %56 = load double, double* %arrayidx56, align 8, !dbg !1168
  %57 = load %struct.Crossover*, %struct.Crossover** %p.addr, align 8, !dbg !1170
  %pos57 = getelementptr inbounds %struct.Crossover, %struct.Crossover* %57, i32 0, i32 1, !dbg !1171
  %58 = load i64, i64* %pos57, align 8, !dbg !1171
  %59 = load i32, i32* %j, align 4, !dbg !1172
  %conv58 = sext i32 %59 to i64, !dbg !1172
  %add59 = add i64 %58, %conv58, !dbg !1173
  %60 = load i32, i32* %ch.addr, align 4, !dbg !1174
  %idxprom60 = sext i32 %60 to i64, !dbg !1175
  %61 = load %struct.Crossover*, %struct.Crossover** %p.addr, align 8, !dbg !1175
  %previous61 = getelementptr inbounds %struct.Crossover, %struct.Crossover* %61, i32 0, i32 0, !dbg !1176
  %62 = load [8 x %struct.PrevCrossover]*, [8 x %struct.PrevCrossover]** %previous61, align 8, !dbg !1176
  %arrayidx62 = getelementptr inbounds [8 x %struct.PrevCrossover], [8 x %struct.PrevCrossover]* %62, i64 %idxprom60, !dbg !1175
  %arrayidx63 = getelementptr inbounds [8 x %struct.PrevCrossover], [8 x %struct.PrevCrossover]* %arrayidx62, i64 0, i64 %add59, !dbg !1175
  %in64 = getelementptr inbounds %struct.PrevCrossover, %struct.PrevCrossover* %arrayidx63, i32 0, i32 0, !dbg !1177
  %63 = load double, double* %in64, align 8, !dbg !1177
  %mul65 = fmul double %56, %63, !dbg !1178
  %64 = load i32, i32* %j, align 4, !dbg !1179
  %add66 = add nsw i32 10, %64, !dbg !1180
  %idxprom67 = sext i32 %add66 to i64, !dbg !1181
  %65 = load %struct.Crossover*, %struct.Crossover** %p.addr, align 8, !dbg !1181
  %coefs68 = getelementptr inbounds %struct.Crossover, %struct.Crossover* %65, i32 0, i32 2, !dbg !1182
  %arrayidx69 = getelementptr inbounds [15 x double], [15 x double]* %coefs68, i64 0, i64 %idxprom67, !dbg !1181
  %66 = load double, double* %arrayidx69, align 8, !dbg !1181
  %67 = load %struct.Crossover*, %struct.Crossover** %p.addr, align 8, !dbg !1183
  %pos70 = getelementptr inbounds %struct.Crossover, %struct.Crossover* %67, i32 0, i32 1, !dbg !1184
  %68 = load i64, i64* %pos70, align 8, !dbg !1184
  %69 = load i32, i32* %j, align 4, !dbg !1185
  %conv71 = sext i32 %69 to i64, !dbg !1185
  %add72 = add i64 %68, %conv71, !dbg !1186
  %70 = load i32, i32* %ch.addr, align 4, !dbg !1187
  %idxprom73 = sext i32 %70 to i64, !dbg !1188
  %71 = load %struct.Crossover*, %struct.Crossover** %p.addr, align 8, !dbg !1188
  %previous74 = getelementptr inbounds %struct.Crossover, %struct.Crossover* %71, i32 0, i32 0, !dbg !1189
  %72 = load [8 x %struct.PrevCrossover]*, [8 x %struct.PrevCrossover]** %previous74, align 8, !dbg !1189
  %arrayidx75 = getelementptr inbounds [8 x %struct.PrevCrossover], [8 x %struct.PrevCrossover]* %72, i64 %idxprom73, !dbg !1188
  %arrayidx76 = getelementptr inbounds [8 x %struct.PrevCrossover], [8 x %struct.PrevCrossover]* %arrayidx75, i64 0, i64 %add72, !dbg !1188
  %out_low77 = getelementptr inbounds %struct.PrevCrossover, %struct.PrevCrossover* %arrayidx76, i32 0, i32 1, !dbg !1190
  %73 = load double, double* %out_low77, align 8, !dbg !1190
  %mul78 = fmul double %66, %73, !dbg !1191
  %sub79 = fsub double %mul65, %mul78, !dbg !1192
  %74 = load double, double* %out_low, align 8, !dbg !1193
  %add80 = fadd double %74, %sub79, !dbg !1193
  store double %add80, double* %out_low, align 8, !dbg !1193
  %75 = load i32, i32* %j, align 4, !dbg !1194
  %inc81 = add nsw i32 %75, 1, !dbg !1194
  store i32 %inc81, i32* %j, align 4, !dbg !1194
  %76 = load i32, i32* %j, align 4, !dbg !1195
  %idxprom82 = sext i32 %76 to i64, !dbg !1196
  %77 = load %struct.Crossover*, %struct.Crossover** %p.addr, align 8, !dbg !1196
  %coefs83 = getelementptr inbounds %struct.Crossover, %struct.Crossover* %77, i32 0, i32 2, !dbg !1197
  %arrayidx84 = getelementptr inbounds [15 x double], [15 x double]* %coefs83, i64 0, i64 %idxprom82, !dbg !1196
  %78 = load double, double* %arrayidx84, align 8, !dbg !1196
  %79 = load %struct.Crossover*, %struct.Crossover** %p.addr, align 8, !dbg !1198
  %pos85 = getelementptr inbounds %struct.Crossover, %struct.Crossover* %79, i32 0, i32 1, !dbg !1199
  %80 = load i64, i64* %pos85, align 8, !dbg !1199
  %81 = load i32, i32* %j, align 4, !dbg !1200
  %conv86 = sext i32 %81 to i64, !dbg !1200
  %add87 = add i64 %80, %conv86, !dbg !1201
  %82 = load i32, i32* %ch.addr, align 4, !dbg !1202
  %idxprom88 = sext i32 %82 to i64, !dbg !1203
  %83 = load %struct.Crossover*, %struct.Crossover** %p.addr, align 8, !dbg !1203
  %previous89 = getelementptr inbounds %struct.Crossover, %struct.Crossover* %83, i32 0, i32 0, !dbg !1204
  %84 = load [8 x %struct.PrevCrossover]*, [8 x %struct.PrevCrossover]** %previous89, align 8, !dbg !1204
  %arrayidx90 = getelementptr inbounds [8 x %struct.PrevCrossover], [8 x %struct.PrevCrossover]* %84, i64 %idxprom88, !dbg !1203
  %arrayidx91 = getelementptr inbounds [8 x %struct.PrevCrossover], [8 x %struct.PrevCrossover]* %arrayidx90, i64 0, i64 %add87, !dbg !1203
  %in92 = getelementptr inbounds %struct.PrevCrossover, %struct.PrevCrossover* %arrayidx91, i32 0, i32 0, !dbg !1205
  %85 = load double, double* %in92, align 8, !dbg !1205
  %mul93 = fmul double %78, %85, !dbg !1206
  %86 = load i32, i32* %j, align 4, !dbg !1207
  %add94 = add nsw i32 10, %86, !dbg !1208
  %idxprom95 = sext i32 %add94 to i64, !dbg !1209
  %87 = load %struct.Crossover*, %struct.Crossover** %p.addr, align 8, !dbg !1209
  %coefs96 = getelementptr inbounds %struct.Crossover, %struct.Crossover* %87, i32 0, i32 2, !dbg !1210
  %arrayidx97 = getelementptr inbounds [15 x double], [15 x double]* %coefs96, i64 0, i64 %idxprom95, !dbg !1209
  %88 = load double, double* %arrayidx97, align 8, !dbg !1209
  %89 = load %struct.Crossover*, %struct.Crossover** %p.addr, align 8, !dbg !1211
  %pos98 = getelementptr inbounds %struct.Crossover, %struct.Crossover* %89, i32 0, i32 1, !dbg !1212
  %90 = load i64, i64* %pos98, align 8, !dbg !1212
  %91 = load i32, i32* %j, align 4, !dbg !1213
  %conv99 = sext i32 %91 to i64, !dbg !1213
  %add100 = add i64 %90, %conv99, !dbg !1214
  %92 = load i32, i32* %ch.addr, align 4, !dbg !1215
  %idxprom101 = sext i32 %92 to i64, !dbg !1216
  %93 = load %struct.Crossover*, %struct.Crossover** %p.addr, align 8, !dbg !1216
  %previous102 = getelementptr inbounds %struct.Crossover, %struct.Crossover* %93, i32 0, i32 0, !dbg !1217
  %94 = load [8 x %struct.PrevCrossover]*, [8 x %struct.PrevCrossover]** %previous102, align 8, !dbg !1217
  %arrayidx103 = getelementptr inbounds [8 x %struct.PrevCrossover], [8 x %struct.PrevCrossover]* %94, i64 %idxprom101, !dbg !1216
  %arrayidx104 = getelementptr inbounds [8 x %struct.PrevCrossover], [8 x %struct.PrevCrossover]* %arrayidx103, i64 0, i64 %add100, !dbg !1216
  %out_low105 = getelementptr inbounds %struct.PrevCrossover, %struct.PrevCrossover* %arrayidx104, i32 0, i32 1, !dbg !1218
  %95 = load double, double* %out_low105, align 8, !dbg !1218
  %mul106 = fmul double %88, %95, !dbg !1219
  %sub107 = fsub double %mul93, %mul106, !dbg !1220
  %96 = load double, double* %out_low, align 8, !dbg !1221
  %add108 = fadd double %96, %sub107, !dbg !1221
  store double %add108, double* %out_low, align 8, !dbg !1221
  %97 = load i32, i32* %j, align 4, !dbg !1222
  %inc109 = add nsw i32 %97, 1, !dbg !1222
  store i32 %inc109, i32* %j, align 4, !dbg !1222
  %98 = load double, double* %out_low, align 8, !dbg !1223
  %99 = load double*, double** %obuf_low.addr, align 8, !dbg !1224
  %incdec.ptr = getelementptr inbounds double, double* %99, i32 1, !dbg !1224
  store double* %incdec.ptr, double** %obuf_low.addr, align 8, !dbg !1224
  store double %98, double* %99, align 8, !dbg !1225
  call void @llvm.dbg.declare(metadata i32* %j110, metadata !1226, metadata !621), !dbg !1228
  store i32 1, i32* %j110, align 4, !dbg !1228
  %100 = load %struct.Crossover*, %struct.Crossover** %p.addr, align 8, !dbg !1229
  %coefs111 = getelementptr inbounds %struct.Crossover, %struct.Crossover* %100, i32 0, i32 2, !dbg !1230
  %arrayidx112 = getelementptr inbounds [15 x double], [15 x double]* %coefs111, i64 0, i64 5, !dbg !1229
  %101 = load double, double* %arrayidx112, align 8, !dbg !1229
  %102 = load double*, double** %ibuf.addr, align 8, !dbg !1231
  %103 = load double, double* %102, align 8, !dbg !1232
  %mul113 = fmul double %101, %103, !dbg !1233
  store double %mul113, double* %out_high, align 8, !dbg !1234
  %104 = load i32, i32* %j110, align 4, !dbg !1235
  %add114 = add nsw i32 %104, 4, !dbg !1236
  %add115 = add nsw i32 %add114, 1, !dbg !1237
  %idxprom116 = sext i32 %add115 to i64, !dbg !1238
  %105 = load %struct.Crossover*, %struct.Crossover** %p.addr, align 8, !dbg !1238
  %coefs117 = getelementptr inbounds %struct.Crossover, %struct.Crossover* %105, i32 0, i32 2, !dbg !1239
  %arrayidx118 = getelementptr inbounds [15 x double], [15 x double]* %coefs117, i64 0, i64 %idxprom116, !dbg !1238
  %106 = load double, double* %arrayidx118, align 8, !dbg !1238
  %107 = load %struct.Crossover*, %struct.Crossover** %p.addr, align 8, !dbg !1240
  %pos119 = getelementptr inbounds %struct.Crossover, %struct.Crossover* %107, i32 0, i32 1, !dbg !1241
  %108 = load i64, i64* %pos119, align 8, !dbg !1241
  %109 = load i32, i32* %j110, align 4, !dbg !1242
  %conv120 = sext i32 %109 to i64, !dbg !1242
  %add121 = add i64 %108, %conv120, !dbg !1243
  %110 = load i32, i32* %ch.addr, align 4, !dbg !1244
  %idxprom122 = sext i32 %110 to i64, !dbg !1245
  %111 = load %struct.Crossover*, %struct.Crossover** %p.addr, align 8, !dbg !1245
  %previous123 = getelementptr inbounds %struct.Crossover, %struct.Crossover* %111, i32 0, i32 0, !dbg !1246
  %112 = load [8 x %struct.PrevCrossover]*, [8 x %struct.PrevCrossover]** %previous123, align 8, !dbg !1246
  %arrayidx124 = getelementptr inbounds [8 x %struct.PrevCrossover], [8 x %struct.PrevCrossover]* %112, i64 %idxprom122, !dbg !1245
  %arrayidx125 = getelementptr inbounds [8 x %struct.PrevCrossover], [8 x %struct.PrevCrossover]* %arrayidx124, i64 0, i64 %add121, !dbg !1245
  %in126 = getelementptr inbounds %struct.PrevCrossover, %struct.PrevCrossover* %arrayidx125, i32 0, i32 0, !dbg !1247
  %113 = load double, double* %in126, align 8, !dbg !1247
  %mul127 = fmul double %106, %113, !dbg !1248
  %114 = load i32, i32* %j110, align 4, !dbg !1249
  %add128 = add nsw i32 10, %114, !dbg !1250
  %idxprom129 = sext i32 %add128 to i64, !dbg !1251
  %115 = load %struct.Crossover*, %struct.Crossover** %p.addr, align 8, !dbg !1251
  %coefs130 = getelementptr inbounds %struct.Crossover, %struct.Crossover* %115, i32 0, i32 2, !dbg !1252
  %arrayidx131 = getelementptr inbounds [15 x double], [15 x double]* %coefs130, i64 0, i64 %idxprom129, !dbg !1251
  %116 = load double, double* %arrayidx131, align 8, !dbg !1251
  %117 = load %struct.Crossover*, %struct.Crossover** %p.addr, align 8, !dbg !1253
  %pos132 = getelementptr inbounds %struct.Crossover, %struct.Crossover* %117, i32 0, i32 1, !dbg !1254
  %118 = load i64, i64* %pos132, align 8, !dbg !1254
  %119 = load i32, i32* %j110, align 4, !dbg !1255
  %conv133 = sext i32 %119 to i64, !dbg !1255
  %add134 = add i64 %118, %conv133, !dbg !1256
  %120 = load i32, i32* %ch.addr, align 4, !dbg !1257
  %idxprom135 = sext i32 %120 to i64, !dbg !1258
  %121 = load %struct.Crossover*, %struct.Crossover** %p.addr, align 8, !dbg !1258
  %previous136 = getelementptr inbounds %struct.Crossover, %struct.Crossover* %121, i32 0, i32 0, !dbg !1259
  %122 = load [8 x %struct.PrevCrossover]*, [8 x %struct.PrevCrossover]** %previous136, align 8, !dbg !1259
  %arrayidx137 = getelementptr inbounds [8 x %struct.PrevCrossover], [8 x %struct.PrevCrossover]* %122, i64 %idxprom135, !dbg !1258
  %arrayidx138 = getelementptr inbounds [8 x %struct.PrevCrossover], [8 x %struct.PrevCrossover]* %arrayidx137, i64 0, i64 %add134, !dbg !1258
  %out_high139 = getelementptr inbounds %struct.PrevCrossover, %struct.PrevCrossover* %arrayidx138, i32 0, i32 2, !dbg !1260
  %123 = load double, double* %out_high139, align 8, !dbg !1260
  %mul140 = fmul double %116, %123, !dbg !1261
  %sub141 = fsub double %mul127, %mul140, !dbg !1262
  %124 = load double, double* %out_high, align 8, !dbg !1263
  %add142 = fadd double %124, %sub141, !dbg !1263
  store double %add142, double* %out_high, align 8, !dbg !1263
  %125 = load i32, i32* %j110, align 4, !dbg !1264
  %inc143 = add nsw i32 %125, 1, !dbg !1264
  store i32 %inc143, i32* %j110, align 4, !dbg !1264
  %126 = load i32, i32* %j110, align 4, !dbg !1265
  %add144 = add nsw i32 %126, 4, !dbg !1266
  %add145 = add nsw i32 %add144, 1, !dbg !1267
  %idxprom146 = sext i32 %add145 to i64, !dbg !1268
  %127 = load %struct.Crossover*, %struct.Crossover** %p.addr, align 8, !dbg !1268
  %coefs147 = getelementptr inbounds %struct.Crossover, %struct.Crossover* %127, i32 0, i32 2, !dbg !1269
  %arrayidx148 = getelementptr inbounds [15 x double], [15 x double]* %coefs147, i64 0, i64 %idxprom146, !dbg !1268
  %128 = load double, double* %arrayidx148, align 8, !dbg !1268
  %129 = load %struct.Crossover*, %struct.Crossover** %p.addr, align 8, !dbg !1270
  %pos149 = getelementptr inbounds %struct.Crossover, %struct.Crossover* %129, i32 0, i32 1, !dbg !1271
  %130 = load i64, i64* %pos149, align 8, !dbg !1271
  %131 = load i32, i32* %j110, align 4, !dbg !1272
  %conv150 = sext i32 %131 to i64, !dbg !1272
  %add151 = add i64 %130, %conv150, !dbg !1273
  %132 = load i32, i32* %ch.addr, align 4, !dbg !1274
  %idxprom152 = sext i32 %132 to i64, !dbg !1275
  %133 = load %struct.Crossover*, %struct.Crossover** %p.addr, align 8, !dbg !1275
  %previous153 = getelementptr inbounds %struct.Crossover, %struct.Crossover* %133, i32 0, i32 0, !dbg !1276
  %134 = load [8 x %struct.PrevCrossover]*, [8 x %struct.PrevCrossover]** %previous153, align 8, !dbg !1276
  %arrayidx154 = getelementptr inbounds [8 x %struct.PrevCrossover], [8 x %struct.PrevCrossover]* %134, i64 %idxprom152, !dbg !1275
  %arrayidx155 = getelementptr inbounds [8 x %struct.PrevCrossover], [8 x %struct.PrevCrossover]* %arrayidx154, i64 0, i64 %add151, !dbg !1275
  %in156 = getelementptr inbounds %struct.PrevCrossover, %struct.PrevCrossover* %arrayidx155, i32 0, i32 0, !dbg !1277
  %135 = load double, double* %in156, align 8, !dbg !1277
  %mul157 = fmul double %128, %135, !dbg !1278
  %136 = load i32, i32* %j110, align 4, !dbg !1279
  %add158 = add nsw i32 10, %136, !dbg !1280
  %idxprom159 = sext i32 %add158 to i64, !dbg !1281
  %137 = load %struct.Crossover*, %struct.Crossover** %p.addr, align 8, !dbg !1281
  %coefs160 = getelementptr inbounds %struct.Crossover, %struct.Crossover* %137, i32 0, i32 2, !dbg !1282
  %arrayidx161 = getelementptr inbounds [15 x double], [15 x double]* %coefs160, i64 0, i64 %idxprom159, !dbg !1281
  %138 = load double, double* %arrayidx161, align 8, !dbg !1281
  %139 = load %struct.Crossover*, %struct.Crossover** %p.addr, align 8, !dbg !1283
  %pos162 = getelementptr inbounds %struct.Crossover, %struct.Crossover* %139, i32 0, i32 1, !dbg !1284
  %140 = load i64, i64* %pos162, align 8, !dbg !1284
  %141 = load i32, i32* %j110, align 4, !dbg !1285
  %conv163 = sext i32 %141 to i64, !dbg !1285
  %add164 = add i64 %140, %conv163, !dbg !1286
  %142 = load i32, i32* %ch.addr, align 4, !dbg !1287
  %idxprom165 = sext i32 %142 to i64, !dbg !1288
  %143 = load %struct.Crossover*, %struct.Crossover** %p.addr, align 8, !dbg !1288
  %previous166 = getelementptr inbounds %struct.Crossover, %struct.Crossover* %143, i32 0, i32 0, !dbg !1289
  %144 = load [8 x %struct.PrevCrossover]*, [8 x %struct.PrevCrossover]** %previous166, align 8, !dbg !1289
  %arrayidx167 = getelementptr inbounds [8 x %struct.PrevCrossover], [8 x %struct.PrevCrossover]* %144, i64 %idxprom165, !dbg !1288
  %arrayidx168 = getelementptr inbounds [8 x %struct.PrevCrossover], [8 x %struct.PrevCrossover]* %arrayidx167, i64 0, i64 %add164, !dbg !1288
  %out_high169 = getelementptr inbounds %struct.PrevCrossover, %struct.PrevCrossover* %arrayidx168, i32 0, i32 2, !dbg !1290
  %145 = load double, double* %out_high169, align 8, !dbg !1290
  %mul170 = fmul double %138, %145, !dbg !1291
  %sub171 = fsub double %mul157, %mul170, !dbg !1292
  %146 = load double, double* %out_high, align 8, !dbg !1293
  %add172 = fadd double %146, %sub171, !dbg !1293
  store double %add172, double* %out_high, align 8, !dbg !1293
  %147 = load i32, i32* %j110, align 4, !dbg !1294
  %inc173 = add nsw i32 %147, 1, !dbg !1294
  store i32 %inc173, i32* %j110, align 4, !dbg !1294
  %148 = load i32, i32* %j110, align 4, !dbg !1295
  %add174 = add nsw i32 %148, 4, !dbg !1296
  %add175 = add nsw i32 %add174, 1, !dbg !1297
  %idxprom176 = sext i32 %add175 to i64, !dbg !1298
  %149 = load %struct.Crossover*, %struct.Crossover** %p.addr, align 8, !dbg !1298
  %coefs177 = getelementptr inbounds %struct.Crossover, %struct.Crossover* %149, i32 0, i32 2, !dbg !1299
  %arrayidx178 = getelementptr inbounds [15 x double], [15 x double]* %coefs177, i64 0, i64 %idxprom176, !dbg !1298
  %150 = load double, double* %arrayidx178, align 8, !dbg !1298
  %151 = load %struct.Crossover*, %struct.Crossover** %p.addr, align 8, !dbg !1300
  %pos179 = getelementptr inbounds %struct.Crossover, %struct.Crossover* %151, i32 0, i32 1, !dbg !1301
  %152 = load i64, i64* %pos179, align 8, !dbg !1301
  %153 = load i32, i32* %j110, align 4, !dbg !1302
  %conv180 = sext i32 %153 to i64, !dbg !1302
  %add181 = add i64 %152, %conv180, !dbg !1303
  %154 = load i32, i32* %ch.addr, align 4, !dbg !1304
  %idxprom182 = sext i32 %154 to i64, !dbg !1305
  %155 = load %struct.Crossover*, %struct.Crossover** %p.addr, align 8, !dbg !1305
  %previous183 = getelementptr inbounds %struct.Crossover, %struct.Crossover* %155, i32 0, i32 0, !dbg !1306
  %156 = load [8 x %struct.PrevCrossover]*, [8 x %struct.PrevCrossover]** %previous183, align 8, !dbg !1306
  %arrayidx184 = getelementptr inbounds [8 x %struct.PrevCrossover], [8 x %struct.PrevCrossover]* %156, i64 %idxprom182, !dbg !1305
  %arrayidx185 = getelementptr inbounds [8 x %struct.PrevCrossover], [8 x %struct.PrevCrossover]* %arrayidx184, i64 0, i64 %add181, !dbg !1305
  %in186 = getelementptr inbounds %struct.PrevCrossover, %struct.PrevCrossover* %arrayidx185, i32 0, i32 0, !dbg !1307
  %157 = load double, double* %in186, align 8, !dbg !1307
  %mul187 = fmul double %150, %157, !dbg !1308
  %158 = load i32, i32* %j110, align 4, !dbg !1309
  %add188 = add nsw i32 10, %158, !dbg !1310
  %idxprom189 = sext i32 %add188 to i64, !dbg !1311
  %159 = load %struct.Crossover*, %struct.Crossover** %p.addr, align 8, !dbg !1311
  %coefs190 = getelementptr inbounds %struct.Crossover, %struct.Crossover* %159, i32 0, i32 2, !dbg !1312
  %arrayidx191 = getelementptr inbounds [15 x double], [15 x double]* %coefs190, i64 0, i64 %idxprom189, !dbg !1311
  %160 = load double, double* %arrayidx191, align 8, !dbg !1311
  %161 = load %struct.Crossover*, %struct.Crossover** %p.addr, align 8, !dbg !1313
  %pos192 = getelementptr inbounds %struct.Crossover, %struct.Crossover* %161, i32 0, i32 1, !dbg !1314
  %162 = load i64, i64* %pos192, align 8, !dbg !1314
  %163 = load i32, i32* %j110, align 4, !dbg !1315
  %conv193 = sext i32 %163 to i64, !dbg !1315
  %add194 = add i64 %162, %conv193, !dbg !1316
  %164 = load i32, i32* %ch.addr, align 4, !dbg !1317
  %idxprom195 = sext i32 %164 to i64, !dbg !1318
  %165 = load %struct.Crossover*, %struct.Crossover** %p.addr, align 8, !dbg !1318
  %previous196 = getelementptr inbounds %struct.Crossover, %struct.Crossover* %165, i32 0, i32 0, !dbg !1319
  %166 = load [8 x %struct.PrevCrossover]*, [8 x %struct.PrevCrossover]** %previous196, align 8, !dbg !1319
  %arrayidx197 = getelementptr inbounds [8 x %struct.PrevCrossover], [8 x %struct.PrevCrossover]* %166, i64 %idxprom195, !dbg !1318
  %arrayidx198 = getelementptr inbounds [8 x %struct.PrevCrossover], [8 x %struct.PrevCrossover]* %arrayidx197, i64 0, i64 %add194, !dbg !1318
  %out_high199 = getelementptr inbounds %struct.PrevCrossover, %struct.PrevCrossover* %arrayidx198, i32 0, i32 2, !dbg !1320
  %167 = load double, double* %out_high199, align 8, !dbg !1320
  %mul200 = fmul double %160, %167, !dbg !1321
  %sub201 = fsub double %mul187, %mul200, !dbg !1322
  %168 = load double, double* %out_high, align 8, !dbg !1323
  %add202 = fadd double %168, %sub201, !dbg !1323
  store double %add202, double* %out_high, align 8, !dbg !1323
  %169 = load i32, i32* %j110, align 4, !dbg !1324
  %inc203 = add nsw i32 %169, 1, !dbg !1324
  store i32 %inc203, i32* %j110, align 4, !dbg !1324
  %170 = load i32, i32* %j110, align 4, !dbg !1325
  %add204 = add nsw i32 %170, 4, !dbg !1326
  %add205 = add nsw i32 %add204, 1, !dbg !1327
  %idxprom206 = sext i32 %add205 to i64, !dbg !1328
  %171 = load %struct.Crossover*, %struct.Crossover** %p.addr, align 8, !dbg !1328
  %coefs207 = getelementptr inbounds %struct.Crossover, %struct.Crossover* %171, i32 0, i32 2, !dbg !1329
  %arrayidx208 = getelementptr inbounds [15 x double], [15 x double]* %coefs207, i64 0, i64 %idxprom206, !dbg !1328
  %172 = load double, double* %arrayidx208, align 8, !dbg !1328
  %173 = load %struct.Crossover*, %struct.Crossover** %p.addr, align 8, !dbg !1330
  %pos209 = getelementptr inbounds %struct.Crossover, %struct.Crossover* %173, i32 0, i32 1, !dbg !1331
  %174 = load i64, i64* %pos209, align 8, !dbg !1331
  %175 = load i32, i32* %j110, align 4, !dbg !1332
  %conv210 = sext i32 %175 to i64, !dbg !1332
  %add211 = add i64 %174, %conv210, !dbg !1333
  %176 = load i32, i32* %ch.addr, align 4, !dbg !1334
  %idxprom212 = sext i32 %176 to i64, !dbg !1335
  %177 = load %struct.Crossover*, %struct.Crossover** %p.addr, align 8, !dbg !1335
  %previous213 = getelementptr inbounds %struct.Crossover, %struct.Crossover* %177, i32 0, i32 0, !dbg !1336
  %178 = load [8 x %struct.PrevCrossover]*, [8 x %struct.PrevCrossover]** %previous213, align 8, !dbg !1336
  %arrayidx214 = getelementptr inbounds [8 x %struct.PrevCrossover], [8 x %struct.PrevCrossover]* %178, i64 %idxprom212, !dbg !1335
  %arrayidx215 = getelementptr inbounds [8 x %struct.PrevCrossover], [8 x %struct.PrevCrossover]* %arrayidx214, i64 0, i64 %add211, !dbg !1335
  %in216 = getelementptr inbounds %struct.PrevCrossover, %struct.PrevCrossover* %arrayidx215, i32 0, i32 0, !dbg !1337
  %179 = load double, double* %in216, align 8, !dbg !1337
  %mul217 = fmul double %172, %179, !dbg !1338
  %180 = load i32, i32* %j110, align 4, !dbg !1339
  %add218 = add nsw i32 10, %180, !dbg !1340
  %idxprom219 = sext i32 %add218 to i64, !dbg !1341
  %181 = load %struct.Crossover*, %struct.Crossover** %p.addr, align 8, !dbg !1341
  %coefs220 = getelementptr inbounds %struct.Crossover, %struct.Crossover* %181, i32 0, i32 2, !dbg !1342
  %arrayidx221 = getelementptr inbounds [15 x double], [15 x double]* %coefs220, i64 0, i64 %idxprom219, !dbg !1341
  %182 = load double, double* %arrayidx221, align 8, !dbg !1341
  %183 = load %struct.Crossover*, %struct.Crossover** %p.addr, align 8, !dbg !1343
  %pos222 = getelementptr inbounds %struct.Crossover, %struct.Crossover* %183, i32 0, i32 1, !dbg !1344
  %184 = load i64, i64* %pos222, align 8, !dbg !1344
  %185 = load i32, i32* %j110, align 4, !dbg !1345
  %conv223 = sext i32 %185 to i64, !dbg !1345
  %add224 = add i64 %184, %conv223, !dbg !1346
  %186 = load i32, i32* %ch.addr, align 4, !dbg !1347
  %idxprom225 = sext i32 %186 to i64, !dbg !1348
  %187 = load %struct.Crossover*, %struct.Crossover** %p.addr, align 8, !dbg !1348
  %previous226 = getelementptr inbounds %struct.Crossover, %struct.Crossover* %187, i32 0, i32 0, !dbg !1349
  %188 = load [8 x %struct.PrevCrossover]*, [8 x %struct.PrevCrossover]** %previous226, align 8, !dbg !1349
  %arrayidx227 = getelementptr inbounds [8 x %struct.PrevCrossover], [8 x %struct.PrevCrossover]* %188, i64 %idxprom225, !dbg !1348
  %arrayidx228 = getelementptr inbounds [8 x %struct.PrevCrossover], [8 x %struct.PrevCrossover]* %arrayidx227, i64 0, i64 %add224, !dbg !1348
  %out_high229 = getelementptr inbounds %struct.PrevCrossover, %struct.PrevCrossover* %arrayidx228, i32 0, i32 2, !dbg !1350
  %189 = load double, double* %out_high229, align 8, !dbg !1350
  %mul230 = fmul double %182, %189, !dbg !1351
  %sub231 = fsub double %mul217, %mul230, !dbg !1352
  %190 = load double, double* %out_high, align 8, !dbg !1353
  %add232 = fadd double %190, %sub231, !dbg !1353
  store double %add232, double* %out_high, align 8, !dbg !1353
  %191 = load i32, i32* %j110, align 4, !dbg !1354
  %inc233 = add nsw i32 %191, 1, !dbg !1354
  store i32 %inc233, i32* %j110, align 4, !dbg !1354
  %192 = load double, double* %out_high, align 8, !dbg !1355
  %193 = load double*, double** %obuf_high.addr, align 8, !dbg !1356
  %incdec.ptr234 = getelementptr inbounds double, double* %193, i32 1, !dbg !1356
  store double* %incdec.ptr234, double** %obuf_high.addr, align 8, !dbg !1356
  store double %192, double* %193, align 8, !dbg !1357
  %194 = load double*, double** %ibuf.addr, align 8, !dbg !1358
  %incdec.ptr235 = getelementptr inbounds double, double* %194, i32 1, !dbg !1358
  store double* %incdec.ptr235, double** %ibuf.addr, align 8, !dbg !1358
  %195 = load double, double* %194, align 8, !dbg !1359
  %196 = load %struct.Crossover*, %struct.Crossover** %p.addr, align 8, !dbg !1360
  %pos236 = getelementptr inbounds %struct.Crossover, %struct.Crossover* %196, i32 0, i32 1, !dbg !1361
  %197 = load i64, i64* %pos236, align 8, !dbg !1361
  %198 = load i32, i32* %ch.addr, align 4, !dbg !1362
  %idxprom237 = sext i32 %198 to i64, !dbg !1363
  %199 = load %struct.Crossover*, %struct.Crossover** %p.addr, align 8, !dbg !1363
  %previous238 = getelementptr inbounds %struct.Crossover, %struct.Crossover* %199, i32 0, i32 0, !dbg !1364
  %200 = load [8 x %struct.PrevCrossover]*, [8 x %struct.PrevCrossover]** %previous238, align 8, !dbg !1364
  %arrayidx239 = getelementptr inbounds [8 x %struct.PrevCrossover], [8 x %struct.PrevCrossover]* %200, i64 %idxprom237, !dbg !1363
  %arrayidx240 = getelementptr inbounds [8 x %struct.PrevCrossover], [8 x %struct.PrevCrossover]* %arrayidx239, i64 0, i64 %197, !dbg !1363
  %in241 = getelementptr inbounds %struct.PrevCrossover, %struct.PrevCrossover* %arrayidx240, i32 0, i32 0, !dbg !1365
  store double %195, double* %in241, align 8, !dbg !1366
  %201 = load %struct.Crossover*, %struct.Crossover** %p.addr, align 8, !dbg !1367
  %pos242 = getelementptr inbounds %struct.Crossover, %struct.Crossover* %201, i32 0, i32 1, !dbg !1368
  %202 = load i64, i64* %pos242, align 8, !dbg !1368
  %add243 = add i64 %202, 4, !dbg !1369
  %203 = load i32, i32* %ch.addr, align 4, !dbg !1370
  %idxprom244 = sext i32 %203 to i64, !dbg !1371
  %204 = load %struct.Crossover*, %struct.Crossover** %p.addr, align 8, !dbg !1371
  %previous245 = getelementptr inbounds %struct.Crossover, %struct.Crossover* %204, i32 0, i32 0, !dbg !1372
  %205 = load [8 x %struct.PrevCrossover]*, [8 x %struct.PrevCrossover]** %previous245, align 8, !dbg !1372
  %arrayidx246 = getelementptr inbounds [8 x %struct.PrevCrossover], [8 x %struct.PrevCrossover]* %205, i64 %idxprom244, !dbg !1371
  %arrayidx247 = getelementptr inbounds [8 x %struct.PrevCrossover], [8 x %struct.PrevCrossover]* %arrayidx246, i64 0, i64 %add243, !dbg !1371
  %in248 = getelementptr inbounds %struct.PrevCrossover, %struct.PrevCrossover* %arrayidx247, i32 0, i32 0, !dbg !1373
  store double %195, double* %in248, align 8, !dbg !1374
  %206 = load double, double* %out_low, align 8, !dbg !1375
  %207 = load %struct.Crossover*, %struct.Crossover** %p.addr, align 8, !dbg !1376
  %pos249 = getelementptr inbounds %struct.Crossover, %struct.Crossover* %207, i32 0, i32 1, !dbg !1377
  %208 = load i64, i64* %pos249, align 8, !dbg !1377
  %209 = load i32, i32* %ch.addr, align 4, !dbg !1378
  %idxprom250 = sext i32 %209 to i64, !dbg !1379
  %210 = load %struct.Crossover*, %struct.Crossover** %p.addr, align 8, !dbg !1379
  %previous251 = getelementptr inbounds %struct.Crossover, %struct.Crossover* %210, i32 0, i32 0, !dbg !1380
  %211 = load [8 x %struct.PrevCrossover]*, [8 x %struct.PrevCrossover]** %previous251, align 8, !dbg !1380
  %arrayidx252 = getelementptr inbounds [8 x %struct.PrevCrossover], [8 x %struct.PrevCrossover]* %211, i64 %idxprom250, !dbg !1379
  %arrayidx253 = getelementptr inbounds [8 x %struct.PrevCrossover], [8 x %struct.PrevCrossover]* %arrayidx252, i64 0, i64 %208, !dbg !1379
  %out_low254 = getelementptr inbounds %struct.PrevCrossover, %struct.PrevCrossover* %arrayidx253, i32 0, i32 1, !dbg !1381
  store double %206, double* %out_low254, align 8, !dbg !1382
  %212 = load %struct.Crossover*, %struct.Crossover** %p.addr, align 8, !dbg !1383
  %pos255 = getelementptr inbounds %struct.Crossover, %struct.Crossover* %212, i32 0, i32 1, !dbg !1384
  %213 = load i64, i64* %pos255, align 8, !dbg !1384
  %add256 = add i64 %213, 4, !dbg !1385
  %214 = load i32, i32* %ch.addr, align 4, !dbg !1386
  %idxprom257 = sext i32 %214 to i64, !dbg !1387
  %215 = load %struct.Crossover*, %struct.Crossover** %p.addr, align 8, !dbg !1387
  %previous258 = getelementptr inbounds %struct.Crossover, %struct.Crossover* %215, i32 0, i32 0, !dbg !1388
  %216 = load [8 x %struct.PrevCrossover]*, [8 x %struct.PrevCrossover]** %previous258, align 8, !dbg !1388
  %arrayidx259 = getelementptr inbounds [8 x %struct.PrevCrossover], [8 x %struct.PrevCrossover]* %216, i64 %idxprom257, !dbg !1387
  %arrayidx260 = getelementptr inbounds [8 x %struct.PrevCrossover], [8 x %struct.PrevCrossover]* %arrayidx259, i64 0, i64 %add256, !dbg !1387
  %out_low261 = getelementptr inbounds %struct.PrevCrossover, %struct.PrevCrossover* %arrayidx260, i32 0, i32 1, !dbg !1389
  store double %206, double* %out_low261, align 8, !dbg !1390
  %217 = load double, double* %out_high, align 8, !dbg !1391
  %218 = load %struct.Crossover*, %struct.Crossover** %p.addr, align 8, !dbg !1392
  %pos262 = getelementptr inbounds %struct.Crossover, %struct.Crossover* %218, i32 0, i32 1, !dbg !1393
  %219 = load i64, i64* %pos262, align 8, !dbg !1393
  %220 = load i32, i32* %ch.addr, align 4, !dbg !1394
  %idxprom263 = sext i32 %220 to i64, !dbg !1395
  %221 = load %struct.Crossover*, %struct.Crossover** %p.addr, align 8, !dbg !1395
  %previous264 = getelementptr inbounds %struct.Crossover, %struct.Crossover* %221, i32 0, i32 0, !dbg !1396
  %222 = load [8 x %struct.PrevCrossover]*, [8 x %struct.PrevCrossover]** %previous264, align 8, !dbg !1396
  %arrayidx265 = getelementptr inbounds [8 x %struct.PrevCrossover], [8 x %struct.PrevCrossover]* %222, i64 %idxprom263, !dbg !1395
  %arrayidx266 = getelementptr inbounds [8 x %struct.PrevCrossover], [8 x %struct.PrevCrossover]* %arrayidx265, i64 0, i64 %219, !dbg !1395
  %out_high267 = getelementptr inbounds %struct.PrevCrossover, %struct.PrevCrossover* %arrayidx266, i32 0, i32 2, !dbg !1397
  store double %217, double* %out_high267, align 8, !dbg !1398
  %223 = load %struct.Crossover*, %struct.Crossover** %p.addr, align 8, !dbg !1399
  %pos268 = getelementptr inbounds %struct.Crossover, %struct.Crossover* %223, i32 0, i32 1, !dbg !1400
  %224 = load i64, i64* %pos268, align 8, !dbg !1400
  %add269 = add i64 %224, 4, !dbg !1401
  %225 = load i32, i32* %ch.addr, align 4, !dbg !1402
  %idxprom270 = sext i32 %225 to i64, !dbg !1403
  %226 = load %struct.Crossover*, %struct.Crossover** %p.addr, align 8, !dbg !1403
  %previous271 = getelementptr inbounds %struct.Crossover, %struct.Crossover* %226, i32 0, i32 0, !dbg !1404
  %227 = load [8 x %struct.PrevCrossover]*, [8 x %struct.PrevCrossover]** %previous271, align 8, !dbg !1404
  %arrayidx272 = getelementptr inbounds [8 x %struct.PrevCrossover], [8 x %struct.PrevCrossover]* %227, i64 %idxprom270, !dbg !1403
  %arrayidx273 = getelementptr inbounds [8 x %struct.PrevCrossover], [8 x %struct.PrevCrossover]* %arrayidx272, i64 0, i64 %add269, !dbg !1403
  %out_high274 = getelementptr inbounds %struct.PrevCrossover, %struct.PrevCrossover* %arrayidx273, i32 0, i32 2, !dbg !1405
  store double %217, double* %out_high274, align 8, !dbg !1406
  br label %while.cond, !dbg !1407, !llvm.loop !1409

while.end:                                        ; preds = %while.cond
  ret void, !dbg !1410
}

; Function Attrs: nounwind uwtable
define internal i32 @mcompand_channel(%struct.MCompandContext* %c, %struct.CompBand* %l, double* %ibuf, double* %obuf, i32 %len, i32 %ch) #1 !dbg !1411 {
entry:
  %c.addr = alloca %struct.MCompandContext*, align 8
  %l.addr = alloca %struct.CompBand*, align 8
  %ibuf.addr = alloca double*, align 8
  %obuf.addr = alloca double*, align 8
  %len.addr = alloca i32, align 4
  %ch.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %level_in_lin = alloca double, align 8
  %level_out_lin = alloca double, align 8
  %checkbuf = alloca double, align 8
  %delay_buf = alloca double*, align 8
  store %struct.MCompandContext* %c, %struct.MCompandContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MCompandContext** %c.addr, metadata !1414, metadata !621), !dbg !1415
  store %struct.CompBand* %l, %struct.CompBand** %l.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CompBand** %l.addr, metadata !1416, metadata !621), !dbg !1417
  store double* %ibuf, double** %ibuf.addr, align 8
  call void @llvm.dbg.declare(metadata double** %ibuf.addr, metadata !1418, metadata !621), !dbg !1419
  store double* %obuf, double** %obuf.addr, align 8
  call void @llvm.dbg.declare(metadata double** %obuf.addr, metadata !1420, metadata !621), !dbg !1421
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !1422, metadata !621), !dbg !1423
  store i32 %ch, i32* %ch.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ch.addr, metadata !1424, metadata !621), !dbg !1425
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1426, metadata !621), !dbg !1427
  store i32 0, i32* %i, align 4, !dbg !1428
  br label %for.cond, !dbg !1430

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !1431
  %1 = load i32, i32* %len.addr, align 4, !dbg !1434
  %cmp = icmp slt i32 %0, %1, !dbg !1435
  br i1 %cmp, label %for.body, label %for.end, !dbg !1436

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata double* %level_in_lin, metadata !1437, metadata !621), !dbg !1439
  call void @llvm.dbg.declare(metadata double* %level_out_lin, metadata !1440, metadata !621), !dbg !1441
  call void @llvm.dbg.declare(metadata double* %checkbuf, metadata !1442, metadata !621), !dbg !1443
  %2 = load %struct.CompBand*, %struct.CompBand** %l.addr, align 8, !dbg !1444
  %3 = load i32, i32* %i, align 4, !dbg !1445
  %idxprom = sext i32 %3 to i64, !dbg !1446
  %4 = load double*, double** %ibuf.addr, align 8, !dbg !1446
  %arrayidx = getelementptr inbounds double, double* %4, i64 %idxprom, !dbg !1446
  %5 = load double, double* %arrayidx, align 8, !dbg !1446
  %call = call double @fabs(double %5) #2, !dbg !1447
  %6 = load i32, i32* %ch.addr, align 4, !dbg !1448
  call void @update_volume(%struct.CompBand* %2, double %call, i32 %6), !dbg !1449
  %7 = load i32, i32* %ch.addr, align 4, !dbg !1451
  %idxprom1 = sext i32 %7 to i64, !dbg !1452
  %8 = load %struct.CompBand*, %struct.CompBand** %l.addr, align 8, !dbg !1452
  %volume = getelementptr inbounds %struct.CompBand, %struct.CompBand* %8, i32 0, i32 3, !dbg !1453
  %9 = load double*, double** %volume, align 8, !dbg !1453
  %arrayidx2 = getelementptr inbounds double, double* %9, i64 %idxprom1, !dbg !1452
  %10 = load double, double* %arrayidx2, align 8, !dbg !1452
  store double %10, double* %level_in_lin, align 8, !dbg !1454
  %11 = load %struct.CompBand*, %struct.CompBand** %l.addr, align 8, !dbg !1455
  %transfer_fn = getelementptr inbounds %struct.CompBand, %struct.CompBand* %11, i32 0, i32 0, !dbg !1456
  %12 = load double, double* %level_in_lin, align 8, !dbg !1457
  %call3 = call double @get_volume(%struct.CompandT* %transfer_fn, double %12), !dbg !1458
  store double %call3, double* %level_out_lin, align 8, !dbg !1459
  %13 = load %struct.MCompandContext*, %struct.MCompandContext** %c.addr, align 8, !dbg !1460
  %delay_buf_size = getelementptr inbounds %struct.MCompandContext, %struct.MCompandContext* %13, i32 0, i32 8, !dbg !1462
  %14 = load i64, i64* %delay_buf_size, align 8, !dbg !1462
  %cmp4 = icmp ule i64 %14, 0, !dbg !1463
  br i1 %cmp4, label %if.then, label %if.else, !dbg !1464

if.then:                                          ; preds = %for.body
  %15 = load i32, i32* %i, align 4, !dbg !1465
  %idxprom5 = sext i32 %15 to i64, !dbg !1467
  %16 = load double*, double** %ibuf.addr, align 8, !dbg !1467
  %arrayidx6 = getelementptr inbounds double, double* %16, i64 %idxprom5, !dbg !1467
  %17 = load double, double* %arrayidx6, align 8, !dbg !1467
  %18 = load double, double* %level_out_lin, align 8, !dbg !1468
  %mul = fmul double %17, %18, !dbg !1469
  store double %mul, double* %checkbuf, align 8, !dbg !1470
  %19 = load double, double* %checkbuf, align 8, !dbg !1471
  %20 = load i32, i32* %i, align 4, !dbg !1472
  %idxprom7 = sext i32 %20 to i64, !dbg !1473
  %21 = load double*, double** %obuf.addr, align 8, !dbg !1473
  %arrayidx8 = getelementptr inbounds double, double* %21, i64 %idxprom7, !dbg !1473
  store double %19, double* %arrayidx8, align 8, !dbg !1474
  br label %if.end46, !dbg !1475

if.else:                                          ; preds = %for.body
  call void @llvm.dbg.declare(metadata double** %delay_buf, metadata !1476, metadata !621), !dbg !1478
  %22 = load i32, i32* %ch.addr, align 4, !dbg !1479
  %idxprom9 = sext i32 %22 to i64, !dbg !1480
  %23 = load %struct.CompBand*, %struct.CompBand** %l.addr, align 8, !dbg !1480
  %delay_buf10 = getelementptr inbounds %struct.CompBand, %struct.CompBand* %23, i32 0, i32 7, !dbg !1481
  %24 = load %struct.AVFrame*, %struct.AVFrame** %delay_buf10, align 8, !dbg !1481
  %extended_data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %24, i32 0, i32 2, !dbg !1482
  %25 = load i8**, i8*** %extended_data, align 8, !dbg !1482
  %arrayidx11 = getelementptr inbounds i8*, i8** %25, i64 %idxprom9, !dbg !1480
  %26 = load i8*, i8** %arrayidx11, align 8, !dbg !1480
  %27 = bitcast i8* %26 to double*, !dbg !1483
  store double* %27, double** %delay_buf, align 8, !dbg !1478
  %28 = load %struct.CompBand*, %struct.CompBand** %l.addr, align 8, !dbg !1484
  %delay_buf_cnt = getelementptr inbounds %struct.CompBand, %struct.CompBand* %28, i32 0, i32 10, !dbg !1486
  %29 = load i64, i64* %delay_buf_cnt, align 8, !dbg !1486
  %30 = load %struct.CompBand*, %struct.CompBand** %l.addr, align 8, !dbg !1487
  %delay_size = getelementptr inbounds %struct.CompBand, %struct.CompBand* %30, i32 0, i32 8, !dbg !1488
  %31 = load i64, i64* %delay_size, align 8, !dbg !1488
  %cmp12 = icmp uge i64 %29, %31, !dbg !1489
  br i1 %cmp12, label %if.then13, label %if.end, !dbg !1490

if.then13:                                        ; preds = %if.else
  %32 = load %struct.CompBand*, %struct.CompBand** %l.addr, align 8, !dbg !1491
  %delay_buf_ptr = getelementptr inbounds %struct.CompBand, %struct.CompBand* %32, i32 0, i32 9, !dbg !1493
  %33 = load i64, i64* %delay_buf_ptr, align 8, !dbg !1493
  %34 = load %struct.MCompandContext*, %struct.MCompandContext** %c.addr, align 8, !dbg !1494
  %delay_buf_size14 = getelementptr inbounds %struct.MCompandContext, %struct.MCompandContext* %34, i32 0, i32 8, !dbg !1495
  %35 = load i64, i64* %delay_buf_size14, align 8, !dbg !1495
  %add = add i64 %33, %35, !dbg !1496
  %36 = load %struct.CompBand*, %struct.CompBand** %l.addr, align 8, !dbg !1497
  %delay_size15 = getelementptr inbounds %struct.CompBand, %struct.CompBand* %36, i32 0, i32 8, !dbg !1498
  %37 = load i64, i64* %delay_size15, align 8, !dbg !1498
  %sub = sub i64 %add, %37, !dbg !1499
  %38 = load %struct.MCompandContext*, %struct.MCompandContext** %c.addr, align 8, !dbg !1500
  %delay_buf_size16 = getelementptr inbounds %struct.MCompandContext, %struct.MCompandContext* %38, i32 0, i32 8, !dbg !1501
  %39 = load i64, i64* %delay_buf_size16, align 8, !dbg !1501
  %rem = urem i64 %sub, %39, !dbg !1502
  %40 = load double*, double** %delay_buf, align 8, !dbg !1503
  %arrayidx17 = getelementptr inbounds double, double* %40, i64 %rem, !dbg !1503
  %41 = load double, double* %arrayidx17, align 8, !dbg !1503
  %42 = load double, double* %level_out_lin, align 8, !dbg !1504
  %mul18 = fmul double %41, %42, !dbg !1505
  store double %mul18, double* %checkbuf, align 8, !dbg !1506
  %43 = load double, double* %checkbuf, align 8, !dbg !1507
  %44 = load %struct.CompBand*, %struct.CompBand** %l.addr, align 8, !dbg !1508
  %delay_buf_ptr19 = getelementptr inbounds %struct.CompBand, %struct.CompBand* %44, i32 0, i32 9, !dbg !1509
  %45 = load i64, i64* %delay_buf_ptr19, align 8, !dbg !1509
  %46 = load %struct.MCompandContext*, %struct.MCompandContext** %c.addr, align 8, !dbg !1510
  %delay_buf_size20 = getelementptr inbounds %struct.MCompandContext, %struct.MCompandContext* %46, i32 0, i32 8, !dbg !1511
  %47 = load i64, i64* %delay_buf_size20, align 8, !dbg !1511
  %add21 = add i64 %45, %47, !dbg !1512
  %48 = load %struct.CompBand*, %struct.CompBand** %l.addr, align 8, !dbg !1513
  %delay_size22 = getelementptr inbounds %struct.CompBand, %struct.CompBand* %48, i32 0, i32 8, !dbg !1514
  %49 = load i64, i64* %delay_size22, align 8, !dbg !1514
  %sub23 = sub i64 %add21, %49, !dbg !1515
  %50 = load %struct.MCompandContext*, %struct.MCompandContext** %c.addr, align 8, !dbg !1516
  %delay_buf_size24 = getelementptr inbounds %struct.MCompandContext, %struct.MCompandContext* %50, i32 0, i32 8, !dbg !1517
  %51 = load i64, i64* %delay_buf_size24, align 8, !dbg !1517
  %rem25 = urem i64 %sub23, %51, !dbg !1518
  %52 = load double*, double** %delay_buf, align 8, !dbg !1519
  %arrayidx26 = getelementptr inbounds double, double* %52, i64 %rem25, !dbg !1519
  store double %43, double* %arrayidx26, align 8, !dbg !1520
  br label %if.end, !dbg !1521

if.end:                                           ; preds = %if.then13, %if.else
  %53 = load %struct.CompBand*, %struct.CompBand** %l.addr, align 8, !dbg !1522
  %delay_buf_cnt27 = getelementptr inbounds %struct.CompBand, %struct.CompBand* %53, i32 0, i32 10, !dbg !1524
  %54 = load i64, i64* %delay_buf_cnt27, align 8, !dbg !1524
  %55 = load %struct.MCompandContext*, %struct.MCompandContext** %c.addr, align 8, !dbg !1525
  %delay_buf_size28 = getelementptr inbounds %struct.MCompandContext, %struct.MCompandContext* %55, i32 0, i32 8, !dbg !1526
  %56 = load i64, i64* %delay_buf_size28, align 8, !dbg !1526
  %cmp29 = icmp uge i64 %54, %56, !dbg !1527
  br i1 %cmp29, label %if.then30, label %if.else35, !dbg !1528

if.then30:                                        ; preds = %if.end
  %57 = load %struct.CompBand*, %struct.CompBand** %l.addr, align 8, !dbg !1529
  %delay_buf_ptr31 = getelementptr inbounds %struct.CompBand, %struct.CompBand* %57, i32 0, i32 9, !dbg !1531
  %58 = load i64, i64* %delay_buf_ptr31, align 8, !dbg !1531
  %59 = load double*, double** %delay_buf, align 8, !dbg !1532
  %arrayidx32 = getelementptr inbounds double, double* %59, i64 %58, !dbg !1532
  %60 = load double, double* %arrayidx32, align 8, !dbg !1532
  %61 = load i32, i32* %i, align 4, !dbg !1533
  %idxprom33 = sext i32 %61 to i64, !dbg !1534
  %62 = load double*, double** %obuf.addr, align 8, !dbg !1534
  %arrayidx34 = getelementptr inbounds double, double* %62, i64 %idxprom33, !dbg !1534
  store double %60, double* %arrayidx34, align 8, !dbg !1535
  br label %if.end37, !dbg !1536

if.else35:                                        ; preds = %if.end
  %63 = load %struct.CompBand*, %struct.CompBand** %l.addr, align 8, !dbg !1537
  %delay_buf_cnt36 = getelementptr inbounds %struct.CompBand, %struct.CompBand* %63, i32 0, i32 10, !dbg !1539
  %64 = load i64, i64* %delay_buf_cnt36, align 8, !dbg !1540
  %inc = add i64 %64, 1, !dbg !1540
  store i64 %inc, i64* %delay_buf_cnt36, align 8, !dbg !1540
  br label %if.end37

if.end37:                                         ; preds = %if.else35, %if.then30
  %65 = load i32, i32* %i, align 4, !dbg !1541
  %idxprom38 = sext i32 %65 to i64, !dbg !1542
  %66 = load double*, double** %ibuf.addr, align 8, !dbg !1542
  %arrayidx39 = getelementptr inbounds double, double* %66, i64 %idxprom38, !dbg !1542
  %67 = load double, double* %arrayidx39, align 8, !dbg !1542
  %68 = load %struct.CompBand*, %struct.CompBand** %l.addr, align 8, !dbg !1543
  %delay_buf_ptr40 = getelementptr inbounds %struct.CompBand, %struct.CompBand* %68, i32 0, i32 9, !dbg !1544
  %69 = load i64, i64* %delay_buf_ptr40, align 8, !dbg !1545
  %inc41 = add nsw i64 %69, 1, !dbg !1545
  store i64 %inc41, i64* %delay_buf_ptr40, align 8, !dbg !1545
  %70 = load double*, double** %delay_buf, align 8, !dbg !1546
  %arrayidx42 = getelementptr inbounds double, double* %70, i64 %69, !dbg !1546
  store double %67, double* %arrayidx42, align 8, !dbg !1547
  %71 = load %struct.MCompandContext*, %struct.MCompandContext** %c.addr, align 8, !dbg !1548
  %delay_buf_size43 = getelementptr inbounds %struct.MCompandContext, %struct.MCompandContext* %71, i32 0, i32 8, !dbg !1549
  %72 = load i64, i64* %delay_buf_size43, align 8, !dbg !1549
  %73 = load %struct.CompBand*, %struct.CompBand** %l.addr, align 8, !dbg !1550
  %delay_buf_ptr44 = getelementptr inbounds %struct.CompBand, %struct.CompBand* %73, i32 0, i32 9, !dbg !1551
  %74 = load i64, i64* %delay_buf_ptr44, align 8, !dbg !1552
  %rem45 = urem i64 %74, %72, !dbg !1552
  store i64 %rem45, i64* %delay_buf_ptr44, align 8, !dbg !1552
  br label %if.end46

if.end46:                                         ; preds = %if.end37, %if.then
  br label %for.inc, !dbg !1553

for.inc:                                          ; preds = %if.end46
  %75 = load i32, i32* %i, align 4, !dbg !1554
  %inc47 = add nsw i32 %75, 1, !dbg !1554
  store i32 %inc47, i32* %i, align 4, !dbg !1554
  br label %for.cond, !dbg !1556, !llvm.loop !1557

for.end:                                          ; preds = %for.cond
  ret i32 0, !dbg !1559
}

declare i32 @ff_filter_frame(%struct.AVFilterLink*, %struct.AVFrame*) #3

; Function Attrs: nounwind uwtable
define internal void @update_volume(%struct.CompBand* %cb, double %in, i32 %ch) #1 !dbg !1560 {
entry:
  %cb.addr = alloca %struct.CompBand*, align 8
  %in.addr = alloca double, align 8
  %ch.addr = alloca i32, align 4
  %delta = alloca double, align 8
  store %struct.CompBand* %cb, %struct.CompBand** %cb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CompBand** %cb.addr, metadata !1563, metadata !621), !dbg !1564
  store double %in, double* %in.addr, align 8
  call void @llvm.dbg.declare(metadata double* %in.addr, metadata !1565, metadata !621), !dbg !1566
  store i32 %ch, i32* %ch.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ch.addr, metadata !1567, metadata !621), !dbg !1568
  call void @llvm.dbg.declare(metadata double* %delta, metadata !1569, metadata !621), !dbg !1570
  %0 = load double, double* %in.addr, align 8, !dbg !1571
  %1 = load i32, i32* %ch.addr, align 4, !dbg !1572
  %idxprom = sext i32 %1 to i64, !dbg !1573
  %2 = load %struct.CompBand*, %struct.CompBand** %cb.addr, align 8, !dbg !1573
  %volume = getelementptr inbounds %struct.CompBand, %struct.CompBand* %2, i32 0, i32 3, !dbg !1574
  %3 = load double*, double** %volume, align 8, !dbg !1574
  %arrayidx = getelementptr inbounds double, double* %3, i64 %idxprom, !dbg !1573
  %4 = load double, double* %arrayidx, align 8, !dbg !1573
  %sub = fsub double %0, %4, !dbg !1575
  store double %sub, double* %delta, align 8, !dbg !1570
  %5 = load double, double* %delta, align 8, !dbg !1576
  %cmp = fcmp ogt double %5, 0.000000e+00, !dbg !1578
  br i1 %cmp, label %if.then, label %if.else, !dbg !1579

if.then:                                          ; preds = %entry
  %6 = load double, double* %delta, align 8, !dbg !1580
  %7 = load i32, i32* %ch.addr, align 4, !dbg !1581
  %idxprom1 = sext i32 %7 to i64, !dbg !1582
  %8 = load %struct.CompBand*, %struct.CompBand** %cb.addr, align 8, !dbg !1582
  %attack_rate = getelementptr inbounds %struct.CompBand, %struct.CompBand* %8, i32 0, i32 1, !dbg !1583
  %9 = load double*, double** %attack_rate, align 8, !dbg !1583
  %arrayidx2 = getelementptr inbounds double, double* %9, i64 %idxprom1, !dbg !1582
  %10 = load double, double* %arrayidx2, align 8, !dbg !1582
  %mul = fmul double %6, %10, !dbg !1584
  %11 = load i32, i32* %ch.addr, align 4, !dbg !1585
  %idxprom3 = sext i32 %11 to i64, !dbg !1586
  %12 = load %struct.CompBand*, %struct.CompBand** %cb.addr, align 8, !dbg !1586
  %volume4 = getelementptr inbounds %struct.CompBand, %struct.CompBand* %12, i32 0, i32 3, !dbg !1587
  %13 = load double*, double** %volume4, align 8, !dbg !1587
  %arrayidx5 = getelementptr inbounds double, double* %13, i64 %idxprom3, !dbg !1586
  %14 = load double, double* %arrayidx5, align 8, !dbg !1588
  %add = fadd double %14, %mul, !dbg !1588
  store double %add, double* %arrayidx5, align 8, !dbg !1588
  br label %if.end, !dbg !1586

if.else:                                          ; preds = %entry
  %15 = load double, double* %delta, align 8, !dbg !1589
  %16 = load i32, i32* %ch.addr, align 4, !dbg !1590
  %idxprom6 = sext i32 %16 to i64, !dbg !1591
  %17 = load %struct.CompBand*, %struct.CompBand** %cb.addr, align 8, !dbg !1591
  %decay_rate = getelementptr inbounds %struct.CompBand, %struct.CompBand* %17, i32 0, i32 2, !dbg !1592
  %18 = load double*, double** %decay_rate, align 8, !dbg !1592
  %arrayidx7 = getelementptr inbounds double, double* %18, i64 %idxprom6, !dbg !1591
  %19 = load double, double* %arrayidx7, align 8, !dbg !1591
  %mul8 = fmul double %15, %19, !dbg !1593
  %20 = load i32, i32* %ch.addr, align 4, !dbg !1594
  %idxprom9 = sext i32 %20 to i64, !dbg !1595
  %21 = load %struct.CompBand*, %struct.CompBand** %cb.addr, align 8, !dbg !1595
  %volume10 = getelementptr inbounds %struct.CompBand, %struct.CompBand* %21, i32 0, i32 3, !dbg !1596
  %22 = load double*, double** %volume10, align 8, !dbg !1596
  %arrayidx11 = getelementptr inbounds double, double* %22, i64 %idxprom9, !dbg !1595
  %23 = load double, double* %arrayidx11, align 8, !dbg !1597
  %add12 = fadd double %23, %mul8, !dbg !1597
  store double %add12, double* %arrayidx11, align 8, !dbg !1597
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !1598
}

; Function Attrs: nounwind readnone
declare double @fabs(double) #4

; Function Attrs: nounwind uwtable
define internal double @get_volume(%struct.CompandT* %s, double %in_lin) #1 !dbg !1599 {
entry:
  %retval = alloca double, align 8
  %s.addr = alloca %struct.CompandT*, align 8
  %in_lin.addr = alloca double, align 8
  %cs = alloca %struct.CompandSegment*, align 8
  %in_log = alloca double, align 8
  %out_log = alloca double, align 8
  %i = alloca i32, align 4
  store %struct.CompandT* %s, %struct.CompandT** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CompandT** %s.addr, metadata !1603, metadata !621), !dbg !1604
  store double %in_lin, double* %in_lin.addr, align 8
  call void @llvm.dbg.declare(metadata double* %in_lin.addr, metadata !1605, metadata !621), !dbg !1606
  call void @llvm.dbg.declare(metadata %struct.CompandSegment** %cs, metadata !1607, metadata !621), !dbg !1608
  call void @llvm.dbg.declare(metadata double* %in_log, metadata !1609, metadata !621), !dbg !1610
  call void @llvm.dbg.declare(metadata double* %out_log, metadata !1611, metadata !621), !dbg !1612
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1613, metadata !621), !dbg !1614
  %0 = load double, double* %in_lin.addr, align 8, !dbg !1615
  %1 = load %struct.CompandT*, %struct.CompandT** %s.addr, align 8, !dbg !1617
  %in_min_lin = getelementptr inbounds %struct.CompandT, %struct.CompandT* %1, i32 0, i32 2, !dbg !1618
  %2 = load double, double* %in_min_lin, align 8, !dbg !1618
  %cmp = fcmp ole double %0, %2, !dbg !1619
  br i1 %cmp, label %if.then, label %if.end, !dbg !1620

if.then:                                          ; preds = %entry
  %3 = load %struct.CompandT*, %struct.CompandT** %s.addr, align 8, !dbg !1621
  %out_min_lin = getelementptr inbounds %struct.CompandT, %struct.CompandT* %3, i32 0, i32 3, !dbg !1622
  %4 = load double, double* %out_min_lin, align 8, !dbg !1622
  store double %4, double* %retval, align 8, !dbg !1623
  br label %return, !dbg !1623

if.end:                                           ; preds = %entry
  %5 = load double, double* %in_lin.addr, align 8, !dbg !1624
  %call = call double @log(double %5) #7, !dbg !1625
  store double %call, double* %in_log, align 8, !dbg !1626
  store i32 1, i32* %i, align 4, !dbg !1627
  br label %for.cond, !dbg !1629

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load i32, i32* %i, align 4, !dbg !1630
  %7 = load %struct.CompandT*, %struct.CompandT** %s.addr, align 8, !dbg !1633
  %nb_segments = getelementptr inbounds %struct.CompandT, %struct.CompandT* %7, i32 0, i32 1, !dbg !1634
  %8 = load i32, i32* %nb_segments, align 8, !dbg !1634
  %cmp1 = icmp slt i32 %6, %8, !dbg !1635
  br i1 %cmp1, label %for.body, label %for.end, !dbg !1636

for.body:                                         ; preds = %for.cond
  %9 = load double, double* %in_log, align 8, !dbg !1637
  %10 = load i32, i32* %i, align 4, !dbg !1639
  %idxprom = sext i32 %10 to i64, !dbg !1640
  %11 = load %struct.CompandT*, %struct.CompandT** %s.addr, align 8, !dbg !1640
  %segments = getelementptr inbounds %struct.CompandT, %struct.CompandT* %11, i32 0, i32 0, !dbg !1641
  %12 = load %struct.CompandSegment*, %struct.CompandSegment** %segments, align 8, !dbg !1641
  %arrayidx = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %12, i64 %idxprom, !dbg !1640
  %x = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %arrayidx, i32 0, i32 0, !dbg !1642
  %13 = load double, double* %x, align 8, !dbg !1642
  %cmp2 = fcmp ole double %9, %13, !dbg !1643
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !1644

if.then3:                                         ; preds = %for.body
  br label %for.end, !dbg !1645

if.end4:                                          ; preds = %for.body
  br label %for.inc, !dbg !1646

for.inc:                                          ; preds = %if.end4
  %14 = load i32, i32* %i, align 4, !dbg !1648
  %inc = add nsw i32 %14, 1, !dbg !1648
  store i32 %inc, i32* %i, align 4, !dbg !1648
  br label %for.cond, !dbg !1650, !llvm.loop !1651

for.end:                                          ; preds = %if.then3, %for.cond
  %15 = load i32, i32* %i, align 4, !dbg !1653
  %sub = sub nsw i32 %15, 1, !dbg !1654
  %idxprom5 = sext i32 %sub to i64, !dbg !1655
  %16 = load %struct.CompandT*, %struct.CompandT** %s.addr, align 8, !dbg !1655
  %segments6 = getelementptr inbounds %struct.CompandT, %struct.CompandT* %16, i32 0, i32 0, !dbg !1656
  %17 = load %struct.CompandSegment*, %struct.CompandSegment** %segments6, align 8, !dbg !1656
  %arrayidx7 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %17, i64 %idxprom5, !dbg !1655
  store %struct.CompandSegment* %arrayidx7, %struct.CompandSegment** %cs, align 8, !dbg !1657
  %18 = load %struct.CompandSegment*, %struct.CompandSegment** %cs, align 8, !dbg !1658
  %x8 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %18, i32 0, i32 0, !dbg !1659
  %19 = load double, double* %x8, align 8, !dbg !1659
  %20 = load double, double* %in_log, align 8, !dbg !1660
  %sub9 = fsub double %20, %19, !dbg !1660
  store double %sub9, double* %in_log, align 8, !dbg !1660
  %21 = load %struct.CompandSegment*, %struct.CompandSegment** %cs, align 8, !dbg !1661
  %y = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %21, i32 0, i32 1, !dbg !1662
  %22 = load double, double* %y, align 8, !dbg !1662
  %23 = load double, double* %in_log, align 8, !dbg !1663
  %24 = load %struct.CompandSegment*, %struct.CompandSegment** %cs, align 8, !dbg !1664
  %a = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %24, i32 0, i32 2, !dbg !1665
  %25 = load double, double* %a, align 8, !dbg !1665
  %26 = load double, double* %in_log, align 8, !dbg !1666
  %mul = fmul double %25, %26, !dbg !1667
  %27 = load %struct.CompandSegment*, %struct.CompandSegment** %cs, align 8, !dbg !1668
  %b = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %27, i32 0, i32 3, !dbg !1669
  %28 = load double, double* %b, align 8, !dbg !1669
  %add = fadd double %mul, %28, !dbg !1670
  %mul10 = fmul double %23, %add, !dbg !1671
  %add11 = fadd double %22, %mul10, !dbg !1672
  store double %add11, double* %out_log, align 8, !dbg !1673
  %29 = load double, double* %out_log, align 8, !dbg !1674
  %call12 = call double @exp(double %29) #7, !dbg !1675
  store double %call12, double* %retval, align 8, !dbg !1676
  br label %return, !dbg !1676

return:                                           ; preds = %for.end, %if.then
  %30 = load double, double* %retval, align 8, !dbg !1677
  ret double %30, !dbg !1677
}

; Function Attrs: nounwind
declare double @log(double) #5

; Function Attrs: nounwind
declare double @exp(double) #5

; Function Attrs: nounwind uwtable
define internal i32 @request_frame(%struct.AVFilterLink* %outlink) #1 !dbg !1678 {
entry:
  %outlink.addr = alloca %struct.AVFilterLink*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %ret = alloca i32, align 4
  store %struct.AVFilterLink* %outlink, %struct.AVFilterLink** %outlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink.addr, metadata !1679, metadata !621), !dbg !1680
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !1681, metadata !621), !dbg !1682
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1683
  %src = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 0, !dbg !1684
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src, align 8, !dbg !1684
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !1682
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1685, metadata !621), !dbg !1686
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1687
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 4, !dbg !1688
  %3 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !1688
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %3, i64 0, !dbg !1687
  %4 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !1687
  %call = call i32 @ff_request_frame(%struct.AVFilterLink* %4), !dbg !1689
  store i32 %call, i32* %ret, align 4, !dbg !1690
  %5 = load i32, i32* %ret, align 4, !dbg !1691
  ret i32 %5, !dbg !1692
}

; Function Attrs: nounwind uwtable
define internal i32 @config_output(%struct.AVFilterLink* %outlink) #1 !dbg !1693 {
entry:
  %retval = alloca i32, align 4
  %outlink.addr = alloca %struct.AVFilterLink*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.MCompandContext*, align 8
  %ret = alloca i32, align 4
  %ch = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %new_nb_items = alloca i32, align 4
  %nb_bands = alloca i32, align 4
  %p = alloca i8*, align 8
  %saveptr = alloca i8*, align 8
  %max_delay_size = alloca i32, align 4
  %nb_points = alloca i32, align 4
  %nb_attacks = alloca i32, align 4
  %nb_items = alloca i32, align 4
  %tstr2 = alloca i8*, align 8
  %tstr = alloca i8*, align 8
  %p2 = alloca i8*, align 8
  %p3 = alloca i8*, align 8
  %saveptr2 = alloca i8*, align 8
  %saveptr3 = alloca i8*, align 8
  %radius = alloca double, align 8
  %tstr3 = alloca i8*, align 8
  %initial_volume = alloca double, align 8
  store %struct.AVFilterLink* %outlink, %struct.AVFilterLink** %outlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink.addr, metadata !1694, metadata !621), !dbg !1695
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !1696, metadata !621), !dbg !1697
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1698
  %src = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 0, !dbg !1699
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src, align 8, !dbg !1699
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !1697
  call void @llvm.dbg.declare(metadata %struct.MCompandContext** %s, metadata !1700, metadata !621), !dbg !1701
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1702
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !1703
  %3 = load i8*, i8** %priv, align 8, !dbg !1703
  %4 = bitcast i8* %3 to %struct.MCompandContext*, !dbg !1702
  store %struct.MCompandContext* %4, %struct.MCompandContext** %s, align 8, !dbg !1701
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1704, metadata !621), !dbg !1705
  call void @llvm.dbg.declare(metadata i32* %ch, metadata !1706, metadata !621), !dbg !1707
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1708, metadata !621), !dbg !1709
  call void @llvm.dbg.declare(metadata i32* %k, metadata !1710, metadata !621), !dbg !1711
  call void @llvm.dbg.declare(metadata i32* %new_nb_items, metadata !1712, metadata !621), !dbg !1713
  call void @llvm.dbg.declare(metadata i32* %nb_bands, metadata !1714, metadata !621), !dbg !1715
  call void @llvm.dbg.declare(metadata i8** %p, metadata !1716, metadata !621), !dbg !1717
  %5 = load %struct.MCompandContext*, %struct.MCompandContext** %s, align 8, !dbg !1718
  %args = getelementptr inbounds %struct.MCompandContext, %struct.MCompandContext* %5, i32 0, i32 1, !dbg !1719
  %6 = load i8*, i8** %args, align 8, !dbg !1719
  store i8* %6, i8** %p, align 8, !dbg !1717
  call void @llvm.dbg.declare(metadata i8** %saveptr, metadata !1720, metadata !621), !dbg !1721
  store i8* null, i8** %saveptr, align 8, !dbg !1721
  call void @llvm.dbg.declare(metadata i32* %max_delay_size, metadata !1722, metadata !621), !dbg !1723
  store i32 0, i32* %max_delay_size, align 4, !dbg !1723
  %7 = load %struct.MCompandContext*, %struct.MCompandContext** %s, align 8, !dbg !1724
  %args1 = getelementptr inbounds %struct.MCompandContext, %struct.MCompandContext* %7, i32 0, i32 1, !dbg !1725
  %8 = load i8*, i8** %args1, align 8, !dbg !1725
  call void @count_items(i8* %8, i32* %nb_bands, i8 signext 124), !dbg !1726
  %9 = load i32, i32* %nb_bands, align 4, !dbg !1727
  %cmp = icmp sgt i32 1, %9, !dbg !1728
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1729

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !1730

cond.false:                                       ; preds = %entry
  %10 = load i32, i32* %nb_bands, align 4, !dbg !1732
  br label %cond.end, !dbg !1734

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 1, %cond.true ], [ %10, %cond.false ], !dbg !1735
  %11 = load %struct.MCompandContext*, %struct.MCompandContext** %s, align 8, !dbg !1737
  %nb_bands2 = getelementptr inbounds %struct.MCompandContext, %struct.MCompandContext* %11, i32 0, i32 2, !dbg !1738
  store i32 %cond, i32* %nb_bands2, align 8, !dbg !1739
  %12 = load i32, i32* %nb_bands, align 4, !dbg !1740
  %conv = sext i32 %12 to i64, !dbg !1740
  %call = call noalias i8* @av_calloc(i64 %conv, i64 256), !dbg !1741
  %13 = bitcast i8* %call to %struct.CompBand*, !dbg !1741
  %14 = load %struct.MCompandContext*, %struct.MCompandContext** %s, align 8, !dbg !1742
  %bands = getelementptr inbounds %struct.MCompandContext, %struct.MCompandContext* %14, i32 0, i32 3, !dbg !1743
  store %struct.CompBand* %13, %struct.CompBand** %bands, align 8, !dbg !1744
  %15 = load %struct.MCompandContext*, %struct.MCompandContext** %s, align 8, !dbg !1745
  %bands3 = getelementptr inbounds %struct.MCompandContext, %struct.MCompandContext* %15, i32 0, i32 3, !dbg !1747
  %16 = load %struct.CompBand*, %struct.CompBand** %bands3, align 8, !dbg !1747
  %tobool = icmp ne %struct.CompBand* %16, null, !dbg !1745
  br i1 %tobool, label %if.end, label %if.then, !dbg !1748

if.then:                                          ; preds = %cond.end
  store i32 -12, i32* %retval, align 4, !dbg !1749
  br label %return, !dbg !1749

if.end:                                           ; preds = %cond.end
  store i32 0, i32* %i, align 4, !dbg !1750
  store i32 0, i32* %new_nb_items, align 4, !dbg !1752
  br label %for.cond, !dbg !1753

for.cond:                                         ; preds = %for.inc336, %if.end
  %17 = load i32, i32* %i, align 4, !dbg !1754
  %18 = load i32, i32* %nb_bands, align 4, !dbg !1757
  %cmp4 = icmp slt i32 %17, %18, !dbg !1758
  br i1 %cmp4, label %for.body, label %for.end338, !dbg !1759

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %nb_points, metadata !1760, metadata !621), !dbg !1762
  call void @llvm.dbg.declare(metadata i32* %nb_attacks, metadata !1763, metadata !621), !dbg !1764
  call void @llvm.dbg.declare(metadata i32* %nb_items, metadata !1765, metadata !621), !dbg !1766
  store i32 0, i32* %nb_items, align 4, !dbg !1766
  call void @llvm.dbg.declare(metadata i8** %tstr2, metadata !1767, metadata !621), !dbg !1768
  call void @llvm.dbg.declare(metadata i8** %tstr, metadata !1769, metadata !621), !dbg !1770
  %19 = load i8*, i8** %p, align 8, !dbg !1771
  %call6 = call i8* @av_strtok(i8* %19, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i8** %saveptr), !dbg !1772
  store i8* %call6, i8** %tstr, align 8, !dbg !1770
  call void @llvm.dbg.declare(metadata i8** %p2, metadata !1773, metadata !621), !dbg !1774
  call void @llvm.dbg.declare(metadata i8** %p3, metadata !1775, metadata !621), !dbg !1776
  call void @llvm.dbg.declare(metadata i8** %saveptr2, metadata !1777, metadata !621), !dbg !1778
  store i8* null, i8** %saveptr2, align 8, !dbg !1778
  call void @llvm.dbg.declare(metadata i8** %saveptr3, metadata !1779, metadata !621), !dbg !1780
  store i8* null, i8** %saveptr3, align 8, !dbg !1780
  call void @llvm.dbg.declare(metadata double* %radius, metadata !1781, metadata !621), !dbg !1782
  %20 = load i8*, i8** %tstr, align 8, !dbg !1783
  %tobool7 = icmp ne i8* %20, null, !dbg !1783
  br i1 %tobool7, label %if.end9, label %if.then8, !dbg !1785

if.then8:                                         ; preds = %for.body
  %21 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1786
  call void @uninit(%struct.AVFilterContext* %21), !dbg !1788
  store i32 -22, i32* %retval, align 4, !dbg !1789
  br label %return, !dbg !1789

if.end9:                                          ; preds = %for.body
  store i8* null, i8** %p, align 8, !dbg !1790
  %22 = load i8*, i8** %tstr, align 8, !dbg !1791
  store i8* %22, i8** %p2, align 8, !dbg !1792
  %23 = load i8*, i8** %tstr, align 8, !dbg !1793
  call void @count_items(i8* %23, i32* %nb_items, i8 signext 32), !dbg !1794
  %24 = load i8*, i8** %p2, align 8, !dbg !1795
  %call10 = call i8* @av_strtok(i8* %24, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), i8** %saveptr2), !dbg !1796
  store i8* %call10, i8** %tstr2, align 8, !dbg !1797
  %25 = load i8*, i8** %tstr2, align 8, !dbg !1798
  %tobool11 = icmp ne i8* %25, null, !dbg !1798
  br i1 %tobool11, label %if.end13, label %if.then12, !dbg !1800

if.then12:                                        ; preds = %if.end9
  %26 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1801
  %27 = bitcast %struct.AVFilterContext* %26 to i8*, !dbg !1801
  call void (i8*, i32, i8*, ...) @av_log(i8* %27, i32 16, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.5, i32 0, i32 0)), !dbg !1803
  %28 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1804
  call void @uninit(%struct.AVFilterContext* %28), !dbg !1805
  store i32 -22, i32* %retval, align 4, !dbg !1806
  br label %return, !dbg !1806

if.end13:                                         ; preds = %if.end9
  store i8* null, i8** %p2, align 8, !dbg !1807
  %29 = load i8*, i8** %tstr2, align 8, !dbg !1808
  store i8* %29, i8** %p3, align 8, !dbg !1809
  %30 = load i8*, i8** %tstr2, align 8, !dbg !1810
  call void @count_items(i8* %30, i32* %nb_attacks, i8 signext 44), !dbg !1811
  %31 = load i32, i32* %nb_attacks, align 4, !dbg !1812
  %tobool14 = icmp ne i32 %31, 0, !dbg !1812
  br i1 %tobool14, label %lor.lhs.false, label %if.then16, !dbg !1814

lor.lhs.false:                                    ; preds = %if.end13
  %32 = load i32, i32* %nb_attacks, align 4, !dbg !1815
  %and = and i32 %32, 1, !dbg !1817
  %tobool15 = icmp ne i32 %and, 0, !dbg !1817
  br i1 %tobool15, label %if.then16, label %if.end17, !dbg !1818

if.then16:                                        ; preds = %lor.lhs.false, %if.end13
  %33 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1819
  %34 = bitcast %struct.AVFilterContext* %33 to i8*, !dbg !1819
  call void (i8*, i32, i8*, ...) @av_log(i8* %34, i32 16, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.6, i32 0, i32 0)), !dbg !1821
  %35 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1822
  call void @uninit(%struct.AVFilterContext* %35), !dbg !1823
  store i32 -22, i32* %retval, align 4, !dbg !1824
  br label %return, !dbg !1824

if.end17:                                         ; preds = %lor.lhs.false
  %36 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1825
  %channels = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %36, i32 0, i32 29, !dbg !1826
  %37 = load i32, i32* %channels, align 4, !dbg !1826
  %conv18 = sext i32 %37 to i64, !dbg !1825
  %call19 = call noalias i8* @av_calloc(i64 %conv18, i64 8), !dbg !1827
  %38 = bitcast i8* %call19 to double*, !dbg !1827
  %39 = load i32, i32* %i, align 4, !dbg !1828
  %idxprom = sext i32 %39 to i64, !dbg !1829
  %40 = load %struct.MCompandContext*, %struct.MCompandContext** %s, align 8, !dbg !1829
  %bands20 = getelementptr inbounds %struct.MCompandContext, %struct.MCompandContext* %40, i32 0, i32 3, !dbg !1830
  %41 = load %struct.CompBand*, %struct.CompBand** %bands20, align 8, !dbg !1830
  %arrayidx = getelementptr inbounds %struct.CompBand, %struct.CompBand* %41, i64 %idxprom, !dbg !1829
  %attack_rate = getelementptr inbounds %struct.CompBand, %struct.CompBand* %arrayidx, i32 0, i32 1, !dbg !1831
  store double* %38, double** %attack_rate, align 8, !dbg !1832
  %42 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1833
  %channels21 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %42, i32 0, i32 29, !dbg !1834
  %43 = load i32, i32* %channels21, align 4, !dbg !1834
  %conv22 = sext i32 %43 to i64, !dbg !1833
  %call23 = call noalias i8* @av_calloc(i64 %conv22, i64 8), !dbg !1835
  %44 = bitcast i8* %call23 to double*, !dbg !1835
  %45 = load i32, i32* %i, align 4, !dbg !1836
  %idxprom24 = sext i32 %45 to i64, !dbg !1837
  %46 = load %struct.MCompandContext*, %struct.MCompandContext** %s, align 8, !dbg !1837
  %bands25 = getelementptr inbounds %struct.MCompandContext, %struct.MCompandContext* %46, i32 0, i32 3, !dbg !1838
  %47 = load %struct.CompBand*, %struct.CompBand** %bands25, align 8, !dbg !1838
  %arrayidx26 = getelementptr inbounds %struct.CompBand, %struct.CompBand* %47, i64 %idxprom24, !dbg !1837
  %decay_rate = getelementptr inbounds %struct.CompBand, %struct.CompBand* %arrayidx26, i32 0, i32 2, !dbg !1839
  store double* %44, double** %decay_rate, align 8, !dbg !1840
  %48 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1841
  %channels27 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %48, i32 0, i32 29, !dbg !1842
  %49 = load i32, i32* %channels27, align 4, !dbg !1842
  %conv28 = sext i32 %49 to i64, !dbg !1841
  %call29 = call noalias i8* @av_calloc(i64 %conv28, i64 8), !dbg !1843
  %50 = bitcast i8* %call29 to double*, !dbg !1843
  %51 = load i32, i32* %i, align 4, !dbg !1844
  %idxprom30 = sext i32 %51 to i64, !dbg !1845
  %52 = load %struct.MCompandContext*, %struct.MCompandContext** %s, align 8, !dbg !1845
  %bands31 = getelementptr inbounds %struct.MCompandContext, %struct.MCompandContext* %52, i32 0, i32 3, !dbg !1846
  %53 = load %struct.CompBand*, %struct.CompBand** %bands31, align 8, !dbg !1846
  %arrayidx32 = getelementptr inbounds %struct.CompBand, %struct.CompBand* %53, i64 %idxprom30, !dbg !1845
  %volume = getelementptr inbounds %struct.CompBand, %struct.CompBand* %arrayidx32, i32 0, i32 3, !dbg !1847
  store double* %50, double** %volume, align 8, !dbg !1848
  store i32 0, i32* %k, align 4, !dbg !1849
  br label %for.cond33, !dbg !1851

for.cond33:                                       ; preds = %for.inc, %if.end17
  %54 = load i32, i32* %k, align 4, !dbg !1852
  %55 = load i32, i32* %nb_attacks, align 4, !dbg !1855
  %div = sdiv i32 %55, 2, !dbg !1856
  %56 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1857
  %channels34 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %56, i32 0, i32 29, !dbg !1858
  %57 = load i32, i32* %channels34, align 4, !dbg !1858
  %cmp35 = icmp sgt i32 %div, %57, !dbg !1859
  br i1 %cmp35, label %cond.true37, label %cond.false39, !dbg !1860

cond.true37:                                      ; preds = %for.cond33
  %58 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1861
  %channels38 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %58, i32 0, i32 29, !dbg !1863
  %59 = load i32, i32* %channels38, align 4, !dbg !1863
  br label %cond.end41, !dbg !1864

cond.false39:                                     ; preds = %for.cond33
  %60 = load i32, i32* %nb_attacks, align 4, !dbg !1865
  %div40 = sdiv i32 %60, 2, !dbg !1867
  br label %cond.end41, !dbg !1868

cond.end41:                                       ; preds = %cond.false39, %cond.true37
  %cond42 = phi i32 [ %59, %cond.true37 ], [ %div40, %cond.false39 ], !dbg !1869
  %cmp43 = icmp slt i32 %54, %cond42, !dbg !1871
  br i1 %cmp43, label %for.body45, label %for.end, !dbg !1872

for.body45:                                       ; preds = %cond.end41
  call void @llvm.dbg.declare(metadata i8** %tstr3, metadata !1873, metadata !621), !dbg !1875
  %61 = load i8*, i8** %p3, align 8, !dbg !1876
  %call46 = call i8* @av_strtok(i8* %61, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0), i8** %saveptr3), !dbg !1877
  store i8* %call46, i8** %tstr3, align 8, !dbg !1875
  store i8* null, i8** %p3, align 8, !dbg !1878
  %62 = load i8*, i8** %tstr3, align 8, !dbg !1879
  %63 = load i32, i32* %k, align 4, !dbg !1880
  %idxprom47 = sext i32 %63 to i64, !dbg !1881
  %64 = load i32, i32* %i, align 4, !dbg !1882
  %idxprom48 = sext i32 %64 to i64, !dbg !1881
  %65 = load %struct.MCompandContext*, %struct.MCompandContext** %s, align 8, !dbg !1881
  %bands49 = getelementptr inbounds %struct.MCompandContext, %struct.MCompandContext* %65, i32 0, i32 3, !dbg !1883
  %66 = load %struct.CompBand*, %struct.CompBand** %bands49, align 8, !dbg !1883
  %arrayidx50 = getelementptr inbounds %struct.CompBand, %struct.CompBand* %66, i64 %idxprom48, !dbg !1881
  %attack_rate51 = getelementptr inbounds %struct.CompBand, %struct.CompBand* %arrayidx50, i32 0, i32 1, !dbg !1884
  %67 = load double*, double** %attack_rate51, align 8, !dbg !1884
  %arrayidx52 = getelementptr inbounds double, double* %67, i64 %idxprom47, !dbg !1881
  %call53 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %62, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i32 0, i32 0), double* %arrayidx52) #7, !dbg !1885
  %68 = load i8*, i8** %p3, align 8, !dbg !1886
  %call54 = call i8* @av_strtok(i8* %68, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0), i8** %saveptr3), !dbg !1887
  store i8* %call54, i8** %tstr3, align 8, !dbg !1888
  %69 = load i8*, i8** %tstr3, align 8, !dbg !1889
  %70 = load i32, i32* %k, align 4, !dbg !1890
  %idxprom55 = sext i32 %70 to i64, !dbg !1891
  %71 = load i32, i32* %i, align 4, !dbg !1892
  %idxprom56 = sext i32 %71 to i64, !dbg !1891
  %72 = load %struct.MCompandContext*, %struct.MCompandContext** %s, align 8, !dbg !1891
  %bands57 = getelementptr inbounds %struct.MCompandContext, %struct.MCompandContext* %72, i32 0, i32 3, !dbg !1893
  %73 = load %struct.CompBand*, %struct.CompBand** %bands57, align 8, !dbg !1893
  %arrayidx58 = getelementptr inbounds %struct.CompBand, %struct.CompBand* %73, i64 %idxprom56, !dbg !1891
  %decay_rate59 = getelementptr inbounds %struct.CompBand, %struct.CompBand* %arrayidx58, i32 0, i32 2, !dbg !1894
  %74 = load double*, double** %decay_rate59, align 8, !dbg !1894
  %arrayidx60 = getelementptr inbounds double, double* %74, i64 %idxprom55, !dbg !1891
  %call61 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %69, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i32 0, i32 0), double* %arrayidx60) #7, !dbg !1895
  %75 = load i32, i32* %k, align 4, !dbg !1896
  %idxprom62 = sext i32 %75 to i64, !dbg !1898
  %76 = load i32, i32* %i, align 4, !dbg !1899
  %idxprom63 = sext i32 %76 to i64, !dbg !1898
  %77 = load %struct.MCompandContext*, %struct.MCompandContext** %s, align 8, !dbg !1898
  %bands64 = getelementptr inbounds %struct.MCompandContext, %struct.MCompandContext* %77, i32 0, i32 3, !dbg !1900
  %78 = load %struct.CompBand*, %struct.CompBand** %bands64, align 8, !dbg !1900
  %arrayidx65 = getelementptr inbounds %struct.CompBand, %struct.CompBand* %78, i64 %idxprom63, !dbg !1898
  %attack_rate66 = getelementptr inbounds %struct.CompBand, %struct.CompBand* %arrayidx65, i32 0, i32 1, !dbg !1901
  %79 = load double*, double** %attack_rate66, align 8, !dbg !1901
  %arrayidx67 = getelementptr inbounds double, double* %79, i64 %idxprom62, !dbg !1898
  %80 = load double, double* %arrayidx67, align 8, !dbg !1898
  %81 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1902
  %sample_rate = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %81, i32 0, i32 9, !dbg !1903
  %82 = load i32, i32* %sample_rate, align 8, !dbg !1903
  %conv68 = sitofp i32 %82 to double, !dbg !1902
  %div69 = fdiv double 1.000000e+00, %conv68, !dbg !1904
  %cmp70 = fcmp ogt double %80, %div69, !dbg !1905
  br i1 %cmp70, label %if.then72, label %if.else, !dbg !1906

if.then72:                                        ; preds = %for.body45
  %83 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1907
  %sample_rate73 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %83, i32 0, i32 9, !dbg !1909
  %84 = load i32, i32* %sample_rate73, align 8, !dbg !1909
  %conv74 = sitofp i32 %84 to double, !dbg !1907
  %85 = load i32, i32* %k, align 4, !dbg !1910
  %idxprom75 = sext i32 %85 to i64, !dbg !1911
  %86 = load i32, i32* %i, align 4, !dbg !1912
  %idxprom76 = sext i32 %86 to i64, !dbg !1911
  %87 = load %struct.MCompandContext*, %struct.MCompandContext** %s, align 8, !dbg !1911
  %bands77 = getelementptr inbounds %struct.MCompandContext, %struct.MCompandContext* %87, i32 0, i32 3, !dbg !1913
  %88 = load %struct.CompBand*, %struct.CompBand** %bands77, align 8, !dbg !1913
  %arrayidx78 = getelementptr inbounds %struct.CompBand, %struct.CompBand* %88, i64 %idxprom76, !dbg !1911
  %attack_rate79 = getelementptr inbounds %struct.CompBand, %struct.CompBand* %arrayidx78, i32 0, i32 1, !dbg !1914
  %89 = load double*, double** %attack_rate79, align 8, !dbg !1914
  %arrayidx80 = getelementptr inbounds double, double* %89, i64 %idxprom75, !dbg !1911
  %90 = load double, double* %arrayidx80, align 8, !dbg !1911
  %mul = fmul double %conv74, %90, !dbg !1915
  %div81 = fdiv double -1.000000e+00, %mul, !dbg !1916
  %call82 = call double @exp(double %div81) #7, !dbg !1917
  %sub = fsub double 1.000000e+00, %call82, !dbg !1918
  %91 = load i32, i32* %k, align 4, !dbg !1919
  %idxprom83 = sext i32 %91 to i64, !dbg !1920
  %92 = load i32, i32* %i, align 4, !dbg !1921
  %idxprom84 = sext i32 %92 to i64, !dbg !1920
  %93 = load %struct.MCompandContext*, %struct.MCompandContext** %s, align 8, !dbg !1920
  %bands85 = getelementptr inbounds %struct.MCompandContext, %struct.MCompandContext* %93, i32 0, i32 3, !dbg !1922
  %94 = load %struct.CompBand*, %struct.CompBand** %bands85, align 8, !dbg !1922
  %arrayidx86 = getelementptr inbounds %struct.CompBand, %struct.CompBand* %94, i64 %idxprom84, !dbg !1920
  %attack_rate87 = getelementptr inbounds %struct.CompBand, %struct.CompBand* %arrayidx86, i32 0, i32 1, !dbg !1923
  %95 = load double*, double** %attack_rate87, align 8, !dbg !1923
  %arrayidx88 = getelementptr inbounds double, double* %95, i64 %idxprom83, !dbg !1920
  store double %sub, double* %arrayidx88, align 8, !dbg !1924
  br label %if.end95, !dbg !1925

if.else:                                          ; preds = %for.body45
  %96 = load i32, i32* %k, align 4, !dbg !1926
  %idxprom89 = sext i32 %96 to i64, !dbg !1928
  %97 = load i32, i32* %i, align 4, !dbg !1929
  %idxprom90 = sext i32 %97 to i64, !dbg !1928
  %98 = load %struct.MCompandContext*, %struct.MCompandContext** %s, align 8, !dbg !1928
  %bands91 = getelementptr inbounds %struct.MCompandContext, %struct.MCompandContext* %98, i32 0, i32 3, !dbg !1930
  %99 = load %struct.CompBand*, %struct.CompBand** %bands91, align 8, !dbg !1930
  %arrayidx92 = getelementptr inbounds %struct.CompBand, %struct.CompBand* %99, i64 %idxprom90, !dbg !1928
  %attack_rate93 = getelementptr inbounds %struct.CompBand, %struct.CompBand* %arrayidx92, i32 0, i32 1, !dbg !1931
  %100 = load double*, double** %attack_rate93, align 8, !dbg !1931
  %arrayidx94 = getelementptr inbounds double, double* %100, i64 %idxprom89, !dbg !1928
  store double 1.000000e+00, double* %arrayidx94, align 8, !dbg !1932
  br label %if.end95

if.end95:                                         ; preds = %if.else, %if.then72
  %101 = load i32, i32* %k, align 4, !dbg !1933
  %idxprom96 = sext i32 %101 to i64, !dbg !1935
  %102 = load i32, i32* %i, align 4, !dbg !1936
  %idxprom97 = sext i32 %102 to i64, !dbg !1935
  %103 = load %struct.MCompandContext*, %struct.MCompandContext** %s, align 8, !dbg !1935
  %bands98 = getelementptr inbounds %struct.MCompandContext, %struct.MCompandContext* %103, i32 0, i32 3, !dbg !1937
  %104 = load %struct.CompBand*, %struct.CompBand** %bands98, align 8, !dbg !1937
  %arrayidx99 = getelementptr inbounds %struct.CompBand, %struct.CompBand* %104, i64 %idxprom97, !dbg !1935
  %decay_rate100 = getelementptr inbounds %struct.CompBand, %struct.CompBand* %arrayidx99, i32 0, i32 2, !dbg !1938
  %105 = load double*, double** %decay_rate100, align 8, !dbg !1938
  %arrayidx101 = getelementptr inbounds double, double* %105, i64 %idxprom96, !dbg !1935
  %106 = load double, double* %arrayidx101, align 8, !dbg !1935
  %107 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1939
  %sample_rate102 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %107, i32 0, i32 9, !dbg !1940
  %108 = load i32, i32* %sample_rate102, align 8, !dbg !1940
  %conv103 = sitofp i32 %108 to double, !dbg !1939
  %div104 = fdiv double 1.000000e+00, %conv103, !dbg !1941
  %cmp105 = fcmp ogt double %106, %div104, !dbg !1942
  br i1 %cmp105, label %if.then107, label %if.else126, !dbg !1943

if.then107:                                       ; preds = %if.end95
  %109 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1944
  %sample_rate108 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %109, i32 0, i32 9, !dbg !1946
  %110 = load i32, i32* %sample_rate108, align 8, !dbg !1946
  %conv109 = sitofp i32 %110 to double, !dbg !1944
  %111 = load i32, i32* %k, align 4, !dbg !1947
  %idxprom110 = sext i32 %111 to i64, !dbg !1948
  %112 = load i32, i32* %i, align 4, !dbg !1949
  %idxprom111 = sext i32 %112 to i64, !dbg !1948
  %113 = load %struct.MCompandContext*, %struct.MCompandContext** %s, align 8, !dbg !1948
  %bands112 = getelementptr inbounds %struct.MCompandContext, %struct.MCompandContext* %113, i32 0, i32 3, !dbg !1950
  %114 = load %struct.CompBand*, %struct.CompBand** %bands112, align 8, !dbg !1950
  %arrayidx113 = getelementptr inbounds %struct.CompBand, %struct.CompBand* %114, i64 %idxprom111, !dbg !1948
  %decay_rate114 = getelementptr inbounds %struct.CompBand, %struct.CompBand* %arrayidx113, i32 0, i32 2, !dbg !1951
  %115 = load double*, double** %decay_rate114, align 8, !dbg !1951
  %arrayidx115 = getelementptr inbounds double, double* %115, i64 %idxprom110, !dbg !1948
  %116 = load double, double* %arrayidx115, align 8, !dbg !1948
  %mul116 = fmul double %conv109, %116, !dbg !1952
  %div117 = fdiv double -1.000000e+00, %mul116, !dbg !1953
  %call118 = call double @exp(double %div117) #7, !dbg !1954
  %sub119 = fsub double 1.000000e+00, %call118, !dbg !1955
  %117 = load i32, i32* %k, align 4, !dbg !1956
  %idxprom120 = sext i32 %117 to i64, !dbg !1957
  %118 = load i32, i32* %i, align 4, !dbg !1958
  %idxprom121 = sext i32 %118 to i64, !dbg !1957
  %119 = load %struct.MCompandContext*, %struct.MCompandContext** %s, align 8, !dbg !1957
  %bands122 = getelementptr inbounds %struct.MCompandContext, %struct.MCompandContext* %119, i32 0, i32 3, !dbg !1959
  %120 = load %struct.CompBand*, %struct.CompBand** %bands122, align 8, !dbg !1959
  %arrayidx123 = getelementptr inbounds %struct.CompBand, %struct.CompBand* %120, i64 %idxprom121, !dbg !1957
  %decay_rate124 = getelementptr inbounds %struct.CompBand, %struct.CompBand* %arrayidx123, i32 0, i32 2, !dbg !1960
  %121 = load double*, double** %decay_rate124, align 8, !dbg !1960
  %arrayidx125 = getelementptr inbounds double, double* %121, i64 %idxprom120, !dbg !1957
  store double %sub119, double* %arrayidx125, align 8, !dbg !1961
  br label %if.end133, !dbg !1962

if.else126:                                       ; preds = %if.end95
  %122 = load i32, i32* %k, align 4, !dbg !1963
  %idxprom127 = sext i32 %122 to i64, !dbg !1965
  %123 = load i32, i32* %i, align 4, !dbg !1966
  %idxprom128 = sext i32 %123 to i64, !dbg !1965
  %124 = load %struct.MCompandContext*, %struct.MCompandContext** %s, align 8, !dbg !1965
  %bands129 = getelementptr inbounds %struct.MCompandContext, %struct.MCompandContext* %124, i32 0, i32 3, !dbg !1967
  %125 = load %struct.CompBand*, %struct.CompBand** %bands129, align 8, !dbg !1967
  %arrayidx130 = getelementptr inbounds %struct.CompBand, %struct.CompBand* %125, i64 %idxprom128, !dbg !1965
  %decay_rate131 = getelementptr inbounds %struct.CompBand, %struct.CompBand* %arrayidx130, i32 0, i32 2, !dbg !1968
  %126 = load double*, double** %decay_rate131, align 8, !dbg !1968
  %arrayidx132 = getelementptr inbounds double, double* %126, i64 %idxprom127, !dbg !1965
  store double 1.000000e+00, double* %arrayidx132, align 8, !dbg !1969
  br label %if.end133

if.end133:                                        ; preds = %if.else126, %if.then107
  br label %for.inc, !dbg !1970

for.inc:                                          ; preds = %if.end133
  %127 = load i32, i32* %k, align 4, !dbg !1971
  %inc = add nsw i32 %127, 1, !dbg !1971
  store i32 %inc, i32* %k, align 4, !dbg !1971
  br label %for.cond33, !dbg !1973, !llvm.loop !1974

for.end:                                          ; preds = %cond.end41
  %128 = load i32, i32* %k, align 4, !dbg !1976
  store i32 %128, i32* %ch, align 4, !dbg !1978
  br label %for.cond134, !dbg !1979

for.cond134:                                      ; preds = %for.inc165, %for.end
  %129 = load i32, i32* %ch, align 4, !dbg !1980
  %130 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1983
  %channels135 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %130, i32 0, i32 29, !dbg !1984
  %131 = load i32, i32* %channels135, align 4, !dbg !1984
  %cmp136 = icmp slt i32 %129, %131, !dbg !1985
  br i1 %cmp136, label %for.body138, label %for.end167, !dbg !1986

for.body138:                                      ; preds = %for.cond134
  %132 = load i32, i32* %k, align 4, !dbg !1987
  %sub139 = sub nsw i32 %132, 1, !dbg !1989
  %idxprom140 = sext i32 %sub139 to i64, !dbg !1990
  %133 = load i32, i32* %i, align 4, !dbg !1991
  %idxprom141 = sext i32 %133 to i64, !dbg !1990
  %134 = load %struct.MCompandContext*, %struct.MCompandContext** %s, align 8, !dbg !1990
  %bands142 = getelementptr inbounds %struct.MCompandContext, %struct.MCompandContext* %134, i32 0, i32 3, !dbg !1992
  %135 = load %struct.CompBand*, %struct.CompBand** %bands142, align 8, !dbg !1992
  %arrayidx143 = getelementptr inbounds %struct.CompBand, %struct.CompBand* %135, i64 %idxprom141, !dbg !1990
  %attack_rate144 = getelementptr inbounds %struct.CompBand, %struct.CompBand* %arrayidx143, i32 0, i32 1, !dbg !1993
  %136 = load double*, double** %attack_rate144, align 8, !dbg !1993
  %arrayidx145 = getelementptr inbounds double, double* %136, i64 %idxprom140, !dbg !1990
  %137 = load double, double* %arrayidx145, align 8, !dbg !1990
  %138 = load i32, i32* %ch, align 4, !dbg !1994
  %idxprom146 = sext i32 %138 to i64, !dbg !1995
  %139 = load i32, i32* %i, align 4, !dbg !1996
  %idxprom147 = sext i32 %139 to i64, !dbg !1995
  %140 = load %struct.MCompandContext*, %struct.MCompandContext** %s, align 8, !dbg !1995
  %bands148 = getelementptr inbounds %struct.MCompandContext, %struct.MCompandContext* %140, i32 0, i32 3, !dbg !1997
  %141 = load %struct.CompBand*, %struct.CompBand** %bands148, align 8, !dbg !1997
  %arrayidx149 = getelementptr inbounds %struct.CompBand, %struct.CompBand* %141, i64 %idxprom147, !dbg !1995
  %attack_rate150 = getelementptr inbounds %struct.CompBand, %struct.CompBand* %arrayidx149, i32 0, i32 1, !dbg !1998
  %142 = load double*, double** %attack_rate150, align 8, !dbg !1998
  %arrayidx151 = getelementptr inbounds double, double* %142, i64 %idxprom146, !dbg !1995
  store double %137, double* %arrayidx151, align 8, !dbg !1999
  %143 = load i32, i32* %k, align 4, !dbg !2000
  %sub152 = sub nsw i32 %143, 1, !dbg !2001
  %idxprom153 = sext i32 %sub152 to i64, !dbg !2002
  %144 = load i32, i32* %i, align 4, !dbg !2003
  %idxprom154 = sext i32 %144 to i64, !dbg !2002
  %145 = load %struct.MCompandContext*, %struct.MCompandContext** %s, align 8, !dbg !2002
  %bands155 = getelementptr inbounds %struct.MCompandContext, %struct.MCompandContext* %145, i32 0, i32 3, !dbg !2004
  %146 = load %struct.CompBand*, %struct.CompBand** %bands155, align 8, !dbg !2004
  %arrayidx156 = getelementptr inbounds %struct.CompBand, %struct.CompBand* %146, i64 %idxprom154, !dbg !2002
  %decay_rate157 = getelementptr inbounds %struct.CompBand, %struct.CompBand* %arrayidx156, i32 0, i32 2, !dbg !2005
  %147 = load double*, double** %decay_rate157, align 8, !dbg !2005
  %arrayidx158 = getelementptr inbounds double, double* %147, i64 %idxprom153, !dbg !2002
  %148 = load double, double* %arrayidx158, align 8, !dbg !2002
  %149 = load i32, i32* %ch, align 4, !dbg !2006
  %idxprom159 = sext i32 %149 to i64, !dbg !2007
  %150 = load i32, i32* %i, align 4, !dbg !2008
  %idxprom160 = sext i32 %150 to i64, !dbg !2007
  %151 = load %struct.MCompandContext*, %struct.MCompandContext** %s, align 8, !dbg !2007
  %bands161 = getelementptr inbounds %struct.MCompandContext, %struct.MCompandContext* %151, i32 0, i32 3, !dbg !2009
  %152 = load %struct.CompBand*, %struct.CompBand** %bands161, align 8, !dbg !2009
  %arrayidx162 = getelementptr inbounds %struct.CompBand, %struct.CompBand* %152, i64 %idxprom160, !dbg !2007
  %decay_rate163 = getelementptr inbounds %struct.CompBand, %struct.CompBand* %arrayidx162, i32 0, i32 2, !dbg !2010
  %153 = load double*, double** %decay_rate163, align 8, !dbg !2010
  %arrayidx164 = getelementptr inbounds double, double* %153, i64 %idxprom159, !dbg !2007
  store double %148, double* %arrayidx164, align 8, !dbg !2011
  br label %for.inc165, !dbg !2012

for.inc165:                                       ; preds = %for.body138
  %154 = load i32, i32* %ch, align 4, !dbg !2013
  %inc166 = add nsw i32 %154, 1, !dbg !2013
  store i32 %inc166, i32* %ch, align 4, !dbg !2013
  br label %for.cond134, !dbg !2015, !llvm.loop !2016

for.end167:                                       ; preds = %for.cond134
  %155 = load i8*, i8** %p2, align 8, !dbg !2018
  %call168 = call i8* @av_strtok(i8* %155, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), i8** %saveptr2), !dbg !2019
  store i8* %call168, i8** %tstr2, align 8, !dbg !2020
  %156 = load i8*, i8** %tstr2, align 8, !dbg !2021
  %tobool169 = icmp ne i8* %156, null, !dbg !2021
  br i1 %tobool169, label %if.end171, label %if.then170, !dbg !2023

if.then170:                                       ; preds = %for.end167
  %157 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !2024
  %158 = bitcast %struct.AVFilterContext* %157 to i8*, !dbg !2024
  call void (i8*, i32, i8*, ...) @av_log(i8* %158, i32 16, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.9, i32 0, i32 0)), !dbg !2026
  %159 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !2027
  call void @uninit(%struct.AVFilterContext* %159), !dbg !2028
  store i32 -22, i32* %retval, align 4, !dbg !2029
  br label %return, !dbg !2029

if.end171:                                        ; preds = %for.end167
  %160 = load i8*, i8** %tstr2, align 8, !dbg !2030
  %161 = load i32, i32* %i, align 4, !dbg !2031
  %idxprom172 = sext i32 %161 to i64, !dbg !2032
  %162 = load %struct.MCompandContext*, %struct.MCompandContext** %s, align 8, !dbg !2032
  %bands173 = getelementptr inbounds %struct.MCompandContext, %struct.MCompandContext* %162, i32 0, i32 3, !dbg !2033
  %163 = load %struct.CompBand*, %struct.CompBand** %bands173, align 8, !dbg !2033
  %arrayidx174 = getelementptr inbounds %struct.CompBand, %struct.CompBand* %163, i64 %idxprom172, !dbg !2032
  %transfer_fn = getelementptr inbounds %struct.CompBand, %struct.CompBand* %arrayidx174, i32 0, i32 0, !dbg !2034
  %curve_dB = getelementptr inbounds %struct.CompandT, %struct.CompandT* %transfer_fn, i32 0, i32 4, !dbg !2035
  %call175 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %160, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i32 0, i32 0), double* %curve_dB) #7, !dbg !2036
  %164 = load i32, i32* %i, align 4, !dbg !2037
  %idxprom176 = sext i32 %164 to i64, !dbg !2038
  %165 = load %struct.MCompandContext*, %struct.MCompandContext** %s, align 8, !dbg !2038
  %bands177 = getelementptr inbounds %struct.MCompandContext, %struct.MCompandContext* %165, i32 0, i32 3, !dbg !2039
  %166 = load %struct.CompBand*, %struct.CompBand** %bands177, align 8, !dbg !2039
  %arrayidx178 = getelementptr inbounds %struct.CompBand, %struct.CompBand* %166, i64 %idxprom176, !dbg !2038
  %transfer_fn179 = getelementptr inbounds %struct.CompBand, %struct.CompBand* %arrayidx178, i32 0, i32 0, !dbg !2040
  %curve_dB180 = getelementptr inbounds %struct.CompandT, %struct.CompandT* %transfer_fn179, i32 0, i32 4, !dbg !2041
  %167 = load double, double* %curve_dB180, align 8, !dbg !2041
  %mul181 = fmul double %167, 0x40026BB1BBB55516, !dbg !2042
  %div182 = fdiv double %mul181, 2.000000e+01, !dbg !2043
  store double %div182, double* %radius, align 8, !dbg !2044
  %168 = load i8*, i8** %p2, align 8, !dbg !2045
  %call183 = call i8* @av_strtok(i8* %168, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), i8** %saveptr2), !dbg !2046
  store i8* %call183, i8** %tstr2, align 8, !dbg !2047
  %169 = load i8*, i8** %tstr2, align 8, !dbg !2048
  %tobool184 = icmp ne i8* %169, null, !dbg !2048
  br i1 %tobool184, label %if.end186, label %if.then185, !dbg !2050

if.then185:                                       ; preds = %if.end171
  %170 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !2051
  %171 = bitcast %struct.AVFilterContext* %170 to i8*, !dbg !2051
  call void (i8*, i32, i8*, ...) @av_log(i8* %171, i32 16, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.10, i32 0, i32 0)), !dbg !2053
  %172 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !2054
  call void @uninit(%struct.AVFilterContext* %172), !dbg !2055
  store i32 -22, i32* %retval, align 4, !dbg !2056
  br label %return, !dbg !2056

if.end186:                                        ; preds = %if.end171
  %173 = load i8*, i8** %tstr2, align 8, !dbg !2057
  call void @count_items(i8* %173, i32* %nb_points, i8 signext 44), !dbg !2058
  %174 = load i32, i32* %nb_points, align 4, !dbg !2059
  %add = add nsw i32 %174, 4, !dbg !2060
  %mul187 = mul nsw i32 %add, 2, !dbg !2061
  %175 = load i32, i32* %i, align 4, !dbg !2062
  %idxprom188 = sext i32 %175 to i64, !dbg !2063
  %176 = load %struct.MCompandContext*, %struct.MCompandContext** %s, align 8, !dbg !2063
  %bands189 = getelementptr inbounds %struct.MCompandContext, %struct.MCompandContext* %176, i32 0, i32 3, !dbg !2064
  %177 = load %struct.CompBand*, %struct.CompBand** %bands189, align 8, !dbg !2064
  %arrayidx190 = getelementptr inbounds %struct.CompBand, %struct.CompBand* %177, i64 %idxprom188, !dbg !2063
  %transfer_fn191 = getelementptr inbounds %struct.CompBand, %struct.CompBand* %arrayidx190, i32 0, i32 0, !dbg !2065
  %nb_segments = getelementptr inbounds %struct.CompandT, %struct.CompandT* %transfer_fn191, i32 0, i32 1, !dbg !2066
  store i32 %mul187, i32* %nb_segments, align 8, !dbg !2067
  %178 = load i32, i32* %i, align 4, !dbg !2068
  %idxprom192 = sext i32 %178 to i64, !dbg !2069
  %179 = load %struct.MCompandContext*, %struct.MCompandContext** %s, align 8, !dbg !2069
  %bands193 = getelementptr inbounds %struct.MCompandContext, %struct.MCompandContext* %179, i32 0, i32 3, !dbg !2070
  %180 = load %struct.CompBand*, %struct.CompBand** %bands193, align 8, !dbg !2070
  %arrayidx194 = getelementptr inbounds %struct.CompBand, %struct.CompBand* %180, i64 %idxprom192, !dbg !2069
  %transfer_fn195 = getelementptr inbounds %struct.CompBand, %struct.CompBand* %arrayidx194, i32 0, i32 0, !dbg !2071
  %nb_segments196 = getelementptr inbounds %struct.CompandT, %struct.CompandT* %transfer_fn195, i32 0, i32 1, !dbg !2072
  %181 = load i32, i32* %nb_segments196, align 8, !dbg !2072
  %conv197 = sext i32 %181 to i64, !dbg !2069
  %call198 = call noalias i8* @av_calloc(i64 %conv197, i64 32), !dbg !2073
  %182 = bitcast i8* %call198 to %struct.CompandSegment*, !dbg !2073
  %183 = load i32, i32* %i, align 4, !dbg !2074
  %idxprom199 = sext i32 %183 to i64, !dbg !2075
  %184 = load %struct.MCompandContext*, %struct.MCompandContext** %s, align 8, !dbg !2075
  %bands200 = getelementptr inbounds %struct.MCompandContext, %struct.MCompandContext* %184, i32 0, i32 3, !dbg !2076
  %185 = load %struct.CompBand*, %struct.CompBand** %bands200, align 8, !dbg !2076
  %arrayidx201 = getelementptr inbounds %struct.CompBand, %struct.CompBand* %185, i64 %idxprom199, !dbg !2075
  %transfer_fn202 = getelementptr inbounds %struct.CompBand, %struct.CompBand* %arrayidx201, i32 0, i32 0, !dbg !2077
  %segments = getelementptr inbounds %struct.CompandT, %struct.CompandT* %transfer_fn202, i32 0, i32 0, !dbg !2078
  store %struct.CompandSegment* %182, %struct.CompandSegment** %segments, align 8, !dbg !2079
  %186 = load i32, i32* %i, align 4, !dbg !2080
  %idxprom203 = sext i32 %186 to i64, !dbg !2082
  %187 = load %struct.MCompandContext*, %struct.MCompandContext** %s, align 8, !dbg !2082
  %bands204 = getelementptr inbounds %struct.MCompandContext, %struct.MCompandContext* %187, i32 0, i32 3, !dbg !2083
  %188 = load %struct.CompBand*, %struct.CompBand** %bands204, align 8, !dbg !2083
  %arrayidx205 = getelementptr inbounds %struct.CompBand, %struct.CompBand* %188, i64 %idxprom203, !dbg !2082
  %transfer_fn206 = getelementptr inbounds %struct.CompBand, %struct.CompBand* %arrayidx205, i32 0, i32 0, !dbg !2084
  %segments207 = getelementptr inbounds %struct.CompandT, %struct.CompandT* %transfer_fn206, i32 0, i32 0, !dbg !2085
  %189 = load %struct.CompandSegment*, %struct.CompandSegment** %segments207, align 8, !dbg !2085
  %tobool208 = icmp ne %struct.CompandSegment* %189, null, !dbg !2082
  br i1 %tobool208, label %if.end210, label %if.then209, !dbg !2086

if.then209:                                       ; preds = %if.end186
  %190 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !2087
  call void @uninit(%struct.AVFilterContext* %190), !dbg !2089
  store i32 -12, i32* %retval, align 4, !dbg !2090
  br label %return, !dbg !2090

if.end210:                                        ; preds = %if.end186
  %191 = load i8*, i8** %tstr2, align 8, !dbg !2091
  %192 = load i32, i32* %nb_points, align 4, !dbg !2092
  %193 = load double, double* %radius, align 8, !dbg !2093
  %194 = load i32, i32* %i, align 4, !dbg !2094
  %idxprom211 = sext i32 %194 to i64, !dbg !2095
  %195 = load %struct.MCompandContext*, %struct.MCompandContext** %s, align 8, !dbg !2095
  %bands212 = getelementptr inbounds %struct.MCompandContext, %struct.MCompandContext* %195, i32 0, i32 3, !dbg !2096
  %196 = load %struct.CompBand*, %struct.CompBand** %bands212, align 8, !dbg !2096
  %arrayidx213 = getelementptr inbounds %struct.CompBand, %struct.CompBand* %196, i64 %idxprom211, !dbg !2095
  %transfer_fn214 = getelementptr inbounds %struct.CompBand, %struct.CompBand* %arrayidx213, i32 0, i32 0, !dbg !2097
  %197 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !2098
  %call215 = call i32 @parse_points(i8* %191, i32 %192, double %193, %struct.CompandT* %transfer_fn214, %struct.AVFilterContext* %197), !dbg !2099
  store i32 %call215, i32* %ret, align 4, !dbg !2100
  %198 = load i32, i32* %ret, align 4, !dbg !2101
  %cmp216 = icmp slt i32 %198, 0, !dbg !2103
  br i1 %cmp216, label %if.then218, label %if.end219, !dbg !2104

if.then218:                                       ; preds = %if.end210
  %199 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !2105
  %200 = bitcast %struct.AVFilterContext* %199 to i8*, !dbg !2105
  call void (i8*, i32, i8*, ...) @av_log(i8* %200, i32 16, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.11, i32 0, i32 0)), !dbg !2107
  %201 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !2108
  call void @uninit(%struct.AVFilterContext* %201), !dbg !2109
  %202 = load i32, i32* %ret, align 4, !dbg !2110
  store i32 %202, i32* %retval, align 4, !dbg !2111
  br label %return, !dbg !2111

if.end219:                                        ; preds = %if.end210
  %203 = load i8*, i8** %p2, align 8, !dbg !2112
  %call220 = call i8* @av_strtok(i8* %203, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), i8** %saveptr2), !dbg !2113
  store i8* %call220, i8** %tstr2, align 8, !dbg !2114
  %204 = load i8*, i8** %tstr2, align 8, !dbg !2115
  %tobool221 = icmp ne i8* %204, null, !dbg !2115
  br i1 %tobool221, label %if.end223, label %if.then222, !dbg !2117

if.then222:                                       ; preds = %if.end219
  %205 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !2118
  %206 = bitcast %struct.AVFilterContext* %205 to i8*, !dbg !2118
  call void (i8*, i32, i8*, ...) @av_log(i8* %206, i32 16, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.12, i32 0, i32 0)), !dbg !2120
  %207 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !2121
  call void @uninit(%struct.AVFilterContext* %207), !dbg !2122
  store i32 -22, i32* %retval, align 4, !dbg !2123
  br label %return, !dbg !2123

if.end223:                                        ; preds = %if.end219
  %208 = load i8*, i8** %tstr2, align 8, !dbg !2124
  %209 = load i32, i32* %i, align 4, !dbg !2125
  %idxprom224 = sext i32 %209 to i64, !dbg !2126
  %210 = load %struct.MCompandContext*, %struct.MCompandContext** %s, align 8, !dbg !2126
  %bands225 = getelementptr inbounds %struct.MCompandContext, %struct.MCompandContext* %210, i32 0, i32 3, !dbg !2127
  %211 = load %struct.CompBand*, %struct.CompBand** %bands225, align 8, !dbg !2127
  %arrayidx226 = getelementptr inbounds %struct.CompBand, %struct.CompBand* %211, i64 %idxprom224, !dbg !2126
  %topfreq = getelementptr inbounds %struct.CompBand, %struct.CompBand* %arrayidx226, i32 0, i32 5, !dbg !2128
  %call227 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %208, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i32 0, i32 0), double* %topfreq) #7, !dbg !2129
  %cmp228 = icmp eq i32 %call227, 1, !dbg !2130
  %conv229 = zext i1 %cmp228 to i32, !dbg !2130
  %212 = load i32, i32* %new_nb_items, align 4, !dbg !2131
  %add230 = add nsw i32 %212, %conv229, !dbg !2131
  store i32 %add230, i32* %new_nb_items, align 4, !dbg !2131
  %213 = load i32, i32* %i, align 4, !dbg !2132
  %idxprom231 = sext i32 %213 to i64, !dbg !2134
  %214 = load %struct.MCompandContext*, %struct.MCompandContext** %s, align 8, !dbg !2134
  %bands232 = getelementptr inbounds %struct.MCompandContext, %struct.MCompandContext* %214, i32 0, i32 3, !dbg !2135
  %215 = load %struct.CompBand*, %struct.CompBand** %bands232, align 8, !dbg !2135
  %arrayidx233 = getelementptr inbounds %struct.CompBand, %struct.CompBand* %215, i64 %idxprom231, !dbg !2134
  %topfreq234 = getelementptr inbounds %struct.CompBand, %struct.CompBand* %arrayidx233, i32 0, i32 5, !dbg !2136
  %216 = load double, double* %topfreq234, align 8, !dbg !2136
  %cmp235 = fcmp olt double %216, 0.000000e+00, !dbg !2137
  br i1 %cmp235, label %if.then247, label %lor.lhs.false237, !dbg !2138

lor.lhs.false237:                                 ; preds = %if.end223
  %217 = load i32, i32* %i, align 4, !dbg !2139
  %idxprom238 = sext i32 %217 to i64, !dbg !2141
  %218 = load %struct.MCompandContext*, %struct.MCompandContext** %s, align 8, !dbg !2141
  %bands239 = getelementptr inbounds %struct.MCompandContext, %struct.MCompandContext* %218, i32 0, i32 3, !dbg !2142
  %219 = load %struct.CompBand*, %struct.CompBand** %bands239, align 8, !dbg !2142
  %arrayidx240 = getelementptr inbounds %struct.CompBand, %struct.CompBand* %219, i64 %idxprom238, !dbg !2141
  %topfreq241 = getelementptr inbounds %struct.CompBand, %struct.CompBand* %arrayidx240, i32 0, i32 5, !dbg !2143
  %220 = load double, double* %topfreq241, align 8, !dbg !2143
  %221 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !2144
  %sample_rate242 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %221, i32 0, i32 9, !dbg !2145
  %222 = load i32, i32* %sample_rate242, align 8, !dbg !2145
  %div243 = sdiv i32 %222, 2, !dbg !2146
  %conv244 = sitofp i32 %div243 to double, !dbg !2144
  %cmp245 = fcmp oge double %220, %conv244, !dbg !2147
  br i1 %cmp245, label %if.then247, label %if.end254, !dbg !2148

if.then247:                                       ; preds = %lor.lhs.false237, %if.end223
  %223 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !2149
  %224 = bitcast %struct.AVFilterContext* %223 to i8*, !dbg !2149
  %225 = load i32, i32* %i, align 4, !dbg !2151
  %idxprom248 = sext i32 %225 to i64, !dbg !2152
  %226 = load %struct.MCompandContext*, %struct.MCompandContext** %s, align 8, !dbg !2152
  %bands249 = getelementptr inbounds %struct.MCompandContext, %struct.MCompandContext* %226, i32 0, i32 3, !dbg !2153
  %227 = load %struct.CompBand*, %struct.CompBand** %bands249, align 8, !dbg !2153
  %arrayidx250 = getelementptr inbounds %struct.CompBand, %struct.CompBand* %227, i64 %idxprom248, !dbg !2152
  %topfreq251 = getelementptr inbounds %struct.CompBand, %struct.CompBand* %arrayidx250, i32 0, i32 5, !dbg !2154
  %228 = load double, double* %topfreq251, align 8, !dbg !2154
  %229 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !2155
  %sample_rate252 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %229, i32 0, i32 9, !dbg !2156
  %230 = load i32, i32* %sample_rate252, align 8, !dbg !2156
  %div253 = sdiv i32 %230, 2, !dbg !2157
  call void (i8*, i32, i8*, ...) @av_log(i8* %224, i32 16, i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.13, i32 0, i32 0), double %228, i32 %div253), !dbg !2158
  %231 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !2159
  call void @uninit(%struct.AVFilterContext* %231), !dbg !2160
  store i32 -22, i32* %retval, align 4, !dbg !2161
  br label %return, !dbg !2161

if.end254:                                        ; preds = %lor.lhs.false237
  %232 = load i32, i32* %i, align 4, !dbg !2162
  %idxprom255 = sext i32 %232 to i64, !dbg !2164
  %233 = load %struct.MCompandContext*, %struct.MCompandContext** %s, align 8, !dbg !2164
  %bands256 = getelementptr inbounds %struct.MCompandContext, %struct.MCompandContext* %233, i32 0, i32 3, !dbg !2165
  %234 = load %struct.CompBand*, %struct.CompBand** %bands256, align 8, !dbg !2165
  %arrayidx257 = getelementptr inbounds %struct.CompBand, %struct.CompBand* %234, i64 %idxprom255, !dbg !2164
  %topfreq258 = getelementptr inbounds %struct.CompBand, %struct.CompBand* %arrayidx257, i32 0, i32 5, !dbg !2166
  %235 = load double, double* %topfreq258, align 8, !dbg !2166
  %cmp259 = fcmp une double %235, 0.000000e+00, !dbg !2167
  br i1 %cmp259, label %if.then261, label %if.end274, !dbg !2168

if.then261:                                       ; preds = %if.end254
  %236 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !2169
  %237 = load i32, i32* %i, align 4, !dbg !2171
  %idxprom262 = sext i32 %237 to i64, !dbg !2172
  %238 = load %struct.MCompandContext*, %struct.MCompandContext** %s, align 8, !dbg !2172
  %bands263 = getelementptr inbounds %struct.MCompandContext, %struct.MCompandContext* %238, i32 0, i32 3, !dbg !2173
  %239 = load %struct.CompBand*, %struct.CompBand** %bands263, align 8, !dbg !2173
  %arrayidx264 = getelementptr inbounds %struct.CompBand, %struct.CompBand* %239, i64 %idxprom262, !dbg !2172
  %filter = getelementptr inbounds %struct.CompBand, %struct.CompBand* %arrayidx264, i32 0, i32 6, !dbg !2174
  %240 = load i32, i32* %i, align 4, !dbg !2175
  %idxprom265 = sext i32 %240 to i64, !dbg !2176
  %241 = load %struct.MCompandContext*, %struct.MCompandContext** %s, align 8, !dbg !2176
  %bands266 = getelementptr inbounds %struct.MCompandContext, %struct.MCompandContext* %241, i32 0, i32 3, !dbg !2177
  %242 = load %struct.CompBand*, %struct.CompBand** %bands266, align 8, !dbg !2177
  %arrayidx267 = getelementptr inbounds %struct.CompBand, %struct.CompBand* %242, i64 %idxprom265, !dbg !2176
  %topfreq268 = getelementptr inbounds %struct.CompBand, %struct.CompBand* %arrayidx267, i32 0, i32 5, !dbg !2178
  %243 = load double, double* %topfreq268, align 8, !dbg !2178
  %call269 = call i32 @crossover_setup(%struct.AVFilterLink* %236, %struct.Crossover* %filter, double %243), !dbg !2179
  store i32 %call269, i32* %ret, align 4, !dbg !2180
  %244 = load i32, i32* %ret, align 4, !dbg !2181
  %cmp270 = icmp slt i32 %244, 0, !dbg !2183
  br i1 %cmp270, label %if.then272, label %if.end273, !dbg !2184

if.then272:                                       ; preds = %if.then261
  %245 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !2185
  call void @uninit(%struct.AVFilterContext* %245), !dbg !2187
  %246 = load i32, i32* %ret, align 4, !dbg !2188
  store i32 %246, i32* %retval, align 4, !dbg !2189
  br label %return, !dbg !2189

if.end273:                                        ; preds = %if.then261
  br label %if.end274, !dbg !2190

if.end274:                                        ; preds = %if.end273, %if.end254
  %247 = load i8*, i8** %p2, align 8, !dbg !2191
  %call275 = call i8* @av_strtok(i8* %247, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), i8** %saveptr2), !dbg !2192
  store i8* %call275, i8** %tstr2, align 8, !dbg !2193
  %248 = load i8*, i8** %tstr2, align 8, !dbg !2194
  %tobool276 = icmp ne i8* %248, null, !dbg !2194
  br i1 %tobool276, label %if.then277, label %if.end335, !dbg !2196

if.then277:                                       ; preds = %if.end274
  %249 = load i8*, i8** %tstr2, align 8, !dbg !2197
  %250 = load i32, i32* %i, align 4, !dbg !2199
  %idxprom278 = sext i32 %250 to i64, !dbg !2200
  %251 = load %struct.MCompandContext*, %struct.MCompandContext** %s, align 8, !dbg !2200
  %bands279 = getelementptr inbounds %struct.MCompandContext, %struct.MCompandContext* %251, i32 0, i32 3, !dbg !2201
  %252 = load %struct.CompBand*, %struct.CompBand** %bands279, align 8, !dbg !2201
  %arrayidx280 = getelementptr inbounds %struct.CompBand, %struct.CompBand* %252, i64 %idxprom278, !dbg !2200
  %delay = getelementptr inbounds %struct.CompBand, %struct.CompBand* %arrayidx280, i32 0, i32 4, !dbg !2202
  %call281 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %249, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i32 0, i32 0), double* %delay) #7, !dbg !2203
  %253 = load i32, i32* %max_delay_size, align 4, !dbg !2204
  %conv282 = sitofp i32 %253 to double, !dbg !2205
  %254 = load i32, i32* %i, align 4, !dbg !2206
  %idxprom283 = sext i32 %254 to i64, !dbg !2207
  %255 = load %struct.MCompandContext*, %struct.MCompandContext** %s, align 8, !dbg !2207
  %bands284 = getelementptr inbounds %struct.MCompandContext, %struct.MCompandContext* %255, i32 0, i32 3, !dbg !2208
  %256 = load %struct.CompBand*, %struct.CompBand** %bands284, align 8, !dbg !2208
  %arrayidx285 = getelementptr inbounds %struct.CompBand, %struct.CompBand* %256, i64 %idxprom283, !dbg !2207
  %delay286 = getelementptr inbounds %struct.CompBand, %struct.CompBand* %arrayidx285, i32 0, i32 4, !dbg !2209
  %257 = load double, double* %delay286, align 8, !dbg !2209
  %258 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !2210
  %sample_rate287 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %258, i32 0, i32 9, !dbg !2211
  %259 = load i32, i32* %sample_rate287, align 8, !dbg !2211
  %conv288 = sitofp i32 %259 to double, !dbg !2210
  %mul289 = fmul double %257, %conv288, !dbg !2212
  %cmp290 = fcmp ogt double %conv282, %mul289, !dbg !2213
  br i1 %cmp290, label %cond.true292, label %cond.false294, !dbg !2205

cond.true292:                                     ; preds = %if.then277
  %260 = load i32, i32* %max_delay_size, align 4, !dbg !2214
  %conv293 = sitofp i32 %260 to double, !dbg !2216
  br label %cond.end302, !dbg !2217

cond.false294:                                    ; preds = %if.then277
  %261 = load i32, i32* %i, align 4, !dbg !2218
  %idxprom295 = sext i32 %261 to i64, !dbg !2220
  %262 = load %struct.MCompandContext*, %struct.MCompandContext** %s, align 8, !dbg !2220
  %bands296 = getelementptr inbounds %struct.MCompandContext, %struct.MCompandContext* %262, i32 0, i32 3, !dbg !2221
  %263 = load %struct.CompBand*, %struct.CompBand** %bands296, align 8, !dbg !2221
  %arrayidx297 = getelementptr inbounds %struct.CompBand, %struct.CompBand* %263, i64 %idxprom295, !dbg !2220
  %delay298 = getelementptr inbounds %struct.CompBand, %struct.CompBand* %arrayidx297, i32 0, i32 4, !dbg !2222
  %264 = load double, double* %delay298, align 8, !dbg !2222
  %265 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !2223
  %sample_rate299 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %265, i32 0, i32 9, !dbg !2224
  %266 = load i32, i32* %sample_rate299, align 8, !dbg !2224
  %conv300 = sitofp i32 %266 to double, !dbg !2223
  %mul301 = fmul double %264, %conv300, !dbg !2225
  br label %cond.end302, !dbg !2226

cond.end302:                                      ; preds = %cond.false294, %cond.true292
  %cond303 = phi double [ %conv293, %cond.true292 ], [ %mul301, %cond.false294 ], !dbg !2227
  %conv304 = fptosi double %cond303 to i32, !dbg !2229
  store i32 %conv304, i32* %max_delay_size, align 4, !dbg !2230
  %267 = load i8*, i8** %p2, align 8, !dbg !2231
  %call305 = call i8* @av_strtok(i8* %267, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), i8** %saveptr2), !dbg !2232
  store i8* %call305, i8** %tstr2, align 8, !dbg !2233
  %268 = load i8*, i8** %tstr2, align 8, !dbg !2234
  %tobool306 = icmp ne i8* %268, null, !dbg !2234
  br i1 %tobool306, label %if.then307, label %if.end334, !dbg !2236

if.then307:                                       ; preds = %cond.end302
  call void @llvm.dbg.declare(metadata double* %initial_volume, metadata !2237, metadata !621), !dbg !2239
  %269 = load i8*, i8** %tstr2, align 8, !dbg !2240
  %call308 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %269, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i32 0, i32 0), double* %initial_volume) #7, !dbg !2241
  %270 = load double, double* %initial_volume, align 8, !dbg !2242
  %div309 = fdiv double %270, 2.000000e+01, !dbg !2243
  %call310 = call double @pow(double 1.000000e+01, double %div309) #7, !dbg !2244
  store double %call310, double* %initial_volume, align 8, !dbg !2245
  store i32 0, i32* %k, align 4, !dbg !2246
  br label %for.cond311, !dbg !2248

for.cond311:                                      ; preds = %for.inc322, %if.then307
  %271 = load i32, i32* %k, align 4, !dbg !2249
  %272 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !2252
  %channels312 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %272, i32 0, i32 29, !dbg !2253
  %273 = load i32, i32* %channels312, align 4, !dbg !2253
  %cmp313 = icmp slt i32 %271, %273, !dbg !2254
  br i1 %cmp313, label %for.body315, label %for.end324, !dbg !2255

for.body315:                                      ; preds = %for.cond311
  %274 = load double, double* %initial_volume, align 8, !dbg !2256
  %275 = load i32, i32* %k, align 4, !dbg !2258
  %idxprom316 = sext i32 %275 to i64, !dbg !2259
  %276 = load i32, i32* %i, align 4, !dbg !2260
  %idxprom317 = sext i32 %276 to i64, !dbg !2259
  %277 = load %struct.MCompandContext*, %struct.MCompandContext** %s, align 8, !dbg !2259
  %bands318 = getelementptr inbounds %struct.MCompandContext, %struct.MCompandContext* %277, i32 0, i32 3, !dbg !2261
  %278 = load %struct.CompBand*, %struct.CompBand** %bands318, align 8, !dbg !2261
  %arrayidx319 = getelementptr inbounds %struct.CompBand, %struct.CompBand* %278, i64 %idxprom317, !dbg !2259
  %volume320 = getelementptr inbounds %struct.CompBand, %struct.CompBand* %arrayidx319, i32 0, i32 3, !dbg !2262
  %279 = load double*, double** %volume320, align 8, !dbg !2262
  %arrayidx321 = getelementptr inbounds double, double* %279, i64 %idxprom316, !dbg !2259
  store double %274, double* %arrayidx321, align 8, !dbg !2263
  br label %for.inc322, !dbg !2264

for.inc322:                                       ; preds = %for.body315
  %280 = load i32, i32* %k, align 4, !dbg !2265
  %inc323 = add nsw i32 %280, 1, !dbg !2265
  store i32 %inc323, i32* %k, align 4, !dbg !2265
  br label %for.cond311, !dbg !2267, !llvm.loop !2268

for.end324:                                       ; preds = %for.cond311
  %281 = load i8*, i8** %p2, align 8, !dbg !2270
  %call325 = call i8* @av_strtok(i8* %281, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), i8** %saveptr2), !dbg !2271
  store i8* %call325, i8** %tstr2, align 8, !dbg !2272
  %282 = load i8*, i8** %tstr2, align 8, !dbg !2273
  %tobool326 = icmp ne i8* %282, null, !dbg !2273
  br i1 %tobool326, label %if.then327, label %if.end333, !dbg !2275

if.then327:                                       ; preds = %for.end324
  %283 = load i8*, i8** %tstr2, align 8, !dbg !2276
  %284 = load i32, i32* %i, align 4, !dbg !2278
  %idxprom328 = sext i32 %284 to i64, !dbg !2279
  %285 = load %struct.MCompandContext*, %struct.MCompandContext** %s, align 8, !dbg !2279
  %bands329 = getelementptr inbounds %struct.MCompandContext, %struct.MCompandContext* %285, i32 0, i32 3, !dbg !2280
  %286 = load %struct.CompBand*, %struct.CompBand** %bands329, align 8, !dbg !2280
  %arrayidx330 = getelementptr inbounds %struct.CompBand, %struct.CompBand* %286, i64 %idxprom328, !dbg !2279
  %transfer_fn331 = getelementptr inbounds %struct.CompBand, %struct.CompBand* %arrayidx330, i32 0, i32 0, !dbg !2281
  %gain_dB = getelementptr inbounds %struct.CompandT, %struct.CompandT* %transfer_fn331, i32 0, i32 5, !dbg !2282
  %call332 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %283, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i32 0, i32 0), double* %gain_dB) #7, !dbg !2283
  br label %if.end333, !dbg !2284

if.end333:                                        ; preds = %if.then327, %for.end324
  br label %if.end334, !dbg !2285

if.end334:                                        ; preds = %if.end333, %cond.end302
  br label %if.end335, !dbg !2286

if.end335:                                        ; preds = %if.end334, %if.end274
  br label %for.inc336, !dbg !2287

for.inc336:                                       ; preds = %if.end335
  %287 = load i32, i32* %i, align 4, !dbg !2288
  %inc337 = add nsw i32 %287, 1, !dbg !2288
  store i32 %inc337, i32* %i, align 4, !dbg !2288
  br label %for.cond, !dbg !2290, !llvm.loop !2291

for.end338:                                       ; preds = %for.cond
  %288 = load i32, i32* %new_nb_items, align 4, !dbg !2293
  %289 = load %struct.MCompandContext*, %struct.MCompandContext** %s, align 8, !dbg !2294
  %nb_bands339 = getelementptr inbounds %struct.MCompandContext, %struct.MCompandContext* %289, i32 0, i32 2, !dbg !2295
  store i32 %288, i32* %nb_bands339, align 8, !dbg !2296
  store i32 0, i32* %i, align 4, !dbg !2297
  br label %for.cond340, !dbg !2299

for.cond340:                                      ; preds = %for.inc358, %for.end338
  %290 = load i32, i32* %max_delay_size, align 4, !dbg !2300
  %cmp341 = icmp sgt i32 %290, 0, !dbg !2303
  br i1 %cmp341, label %land.rhs, label %land.end, !dbg !2304

land.rhs:                                         ; preds = %for.cond340
  %291 = load i32, i32* %i, align 4, !dbg !2305
  %292 = load %struct.MCompandContext*, %struct.MCompandContext** %s, align 8, !dbg !2307
  %nb_bands343 = getelementptr inbounds %struct.MCompandContext, %struct.MCompandContext* %292, i32 0, i32 2, !dbg !2308
  %293 = load i32, i32* %nb_bands343, align 8, !dbg !2308
  %cmp344 = icmp slt i32 %291, %293, !dbg !2309
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond340
  %294 = phi i1 [ false, %for.cond340 ], [ %cmp344, %land.rhs ]
  br i1 %294, label %for.body346, label %for.end360, !dbg !2310

for.body346:                                      ; preds = %land.end
  %295 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !2312
  %296 = load i32, i32* %max_delay_size, align 4, !dbg !2314
  %call347 = call %struct.AVFrame* @ff_get_audio_buffer(%struct.AVFilterLink* %295, i32 %296), !dbg !2315
  %297 = load i32, i32* %i, align 4, !dbg !2316
  %idxprom348 = sext i32 %297 to i64, !dbg !2317
  %298 = load %struct.MCompandContext*, %struct.MCompandContext** %s, align 8, !dbg !2317
  %bands349 = getelementptr inbounds %struct.MCompandContext, %struct.MCompandContext* %298, i32 0, i32 3, !dbg !2318
  %299 = load %struct.CompBand*, %struct.CompBand** %bands349, align 8, !dbg !2318
  %arrayidx350 = getelementptr inbounds %struct.CompBand, %struct.CompBand* %299, i64 %idxprom348, !dbg !2317
  %delay_buf = getelementptr inbounds %struct.CompBand, %struct.CompBand* %arrayidx350, i32 0, i32 7, !dbg !2319
  store %struct.AVFrame* %call347, %struct.AVFrame** %delay_buf, align 8, !dbg !2320
  %300 = load i32, i32* %i, align 4, !dbg !2321
  %idxprom351 = sext i32 %300 to i64, !dbg !2323
  %301 = load %struct.MCompandContext*, %struct.MCompandContext** %s, align 8, !dbg !2323
  %bands352 = getelementptr inbounds %struct.MCompandContext, %struct.MCompandContext* %301, i32 0, i32 3, !dbg !2324
  %302 = load %struct.CompBand*, %struct.CompBand** %bands352, align 8, !dbg !2324
  %arrayidx353 = getelementptr inbounds %struct.CompBand, %struct.CompBand* %302, i64 %idxprom351, !dbg !2323
  %delay_buf354 = getelementptr inbounds %struct.CompBand, %struct.CompBand* %arrayidx353, i32 0, i32 7, !dbg !2325
  %303 = load %struct.AVFrame*, %struct.AVFrame** %delay_buf354, align 8, !dbg !2325
  %tobool355 = icmp ne %struct.AVFrame* %303, null, !dbg !2323
  br i1 %tobool355, label %if.end357, label %if.then356, !dbg !2326

if.then356:                                       ; preds = %for.body346
  store i32 -12, i32* %retval, align 4, !dbg !2327
  br label %return, !dbg !2327

if.end357:                                        ; preds = %for.body346
  br label %for.inc358, !dbg !2328

for.inc358:                                       ; preds = %if.end357
  %304 = load i32, i32* %i, align 4, !dbg !2329
  %inc359 = add nsw i32 %304, 1, !dbg !2329
  store i32 %inc359, i32* %i, align 4, !dbg !2329
  br label %for.cond340, !dbg !2331, !llvm.loop !2332

for.end360:                                       ; preds = %land.end
  %305 = load i32, i32* %max_delay_size, align 4, !dbg !2334
  %conv361 = sext i32 %305 to i64, !dbg !2334
  %306 = load %struct.MCompandContext*, %struct.MCompandContext** %s, align 8, !dbg !2335
  %delay_buf_size = getelementptr inbounds %struct.MCompandContext, %struct.MCompandContext* %306, i32 0, i32 8, !dbg !2336
  store i64 %conv361, i64* %delay_buf_size, align 8, !dbg !2337
  store i32 0, i32* %retval, align 4, !dbg !2338
  br label %return, !dbg !2338

return:                                           ; preds = %for.end360, %if.then356, %if.then272, %if.then247, %if.then222, %if.then218, %if.then209, %if.then185, %if.then170, %if.then16, %if.then12, %if.then8, %if.then
  %307 = load i32, i32* %retval, align 4, !dbg !2339
  ret i32 %307, !dbg !2339
}

declare i32 @ff_request_frame(%struct.AVFilterLink*) #3

; Function Attrs: nounwind uwtable
define internal void @count_items(i8* %item_str, i32* %nb_items, i8 signext %delimiter) #1 !dbg !2340 {
entry:
  %item_str.addr = alloca i8*, align 8
  %nb_items.addr = alloca i32*, align 8
  %delimiter.addr = alloca i8, align 1
  %p = alloca i8*, align 8
  store i8* %item_str, i8** %item_str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %item_str.addr, metadata !2343, metadata !621), !dbg !2344
  store i32* %nb_items, i32** %nb_items.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %nb_items.addr, metadata !2345, metadata !621), !dbg !2346
  store i8 %delimiter, i8* %delimiter.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %delimiter.addr, metadata !2347, metadata !621), !dbg !2348
  call void @llvm.dbg.declare(metadata i8** %p, metadata !2349, metadata !621), !dbg !2350
  %0 = load i32*, i32** %nb_items.addr, align 8, !dbg !2351
  store i32 1, i32* %0, align 4, !dbg !2352
  %1 = load i8*, i8** %item_str.addr, align 8, !dbg !2353
  store i8* %1, i8** %p, align 8, !dbg !2355
  br label %for.cond, !dbg !2356

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i8*, i8** %p, align 8, !dbg !2357
  %3 = load i8, i8* %2, align 1, !dbg !2360
  %tobool = icmp ne i8 %3, 0, !dbg !2361
  br i1 %tobool, label %for.body, label %for.end, !dbg !2361

for.body:                                         ; preds = %for.cond
  %4 = load i8*, i8** %p, align 8, !dbg !2362
  %5 = load i8, i8* %4, align 1, !dbg !2365
  %conv = sext i8 %5 to i32, !dbg !2365
  %6 = load i8, i8* %delimiter.addr, align 1, !dbg !2366
  %conv1 = sext i8 %6 to i32, !dbg !2366
  %cmp = icmp eq i32 %conv, %conv1, !dbg !2367
  br i1 %cmp, label %if.then, label %if.end, !dbg !2368

if.then:                                          ; preds = %for.body
  %7 = load i32*, i32** %nb_items.addr, align 8, !dbg !2369
  %8 = load i32, i32* %7, align 4, !dbg !2370
  %inc = add nsw i32 %8, 1, !dbg !2370
  store i32 %inc, i32* %7, align 4, !dbg !2370
  br label %if.end, !dbg !2371

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !2372

for.inc:                                          ; preds = %if.end
  %9 = load i8*, i8** %p, align 8, !dbg !2373
  %incdec.ptr = getelementptr inbounds i8, i8* %9, i32 1, !dbg !2373
  store i8* %incdec.ptr, i8** %p, align 8, !dbg !2373
  br label %for.cond, !dbg !2375, !llvm.loop !2376

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2378
}

declare noalias i8* @av_calloc(i64, i64) #3

declare i8* @av_strtok(i8*, i8*, i8**) #3

declare void @av_log(i8*, i32, i8*, ...) #3

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(i8*, i8*, ...) #5

; Function Attrs: nounwind uwtable
define internal i32 @parse_points(i8* %points, i32 %nb_points, double %radius, %struct.CompandT* %s, %struct.AVFilterContext* %ctx) #1 !dbg !2379 {
entry:
  %retval = alloca i32, align 4
  %points.addr = alloca i8*, align 8
  %nb_points.addr = alloca i32, align 4
  %radius.addr = alloca double, align 8
  %s.addr = alloca %struct.CompandT*, align 8
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %new_nb_items = alloca i32, align 4
  %num = alloca i32, align 4
  %saveptr = alloca i8*, align 8
  %p = alloca i8*, align 8
  %i = alloca i32, align 4
  %tstr = alloca i8*, align 8
  %g1 = alloca double, align 8
  %g2 = alloca double, align 8
  %j = alloca i32, align 4
  %x184 = alloca double, align 8
  %y185 = alloca double, align 8
  %cx = alloca double, align 8
  %cy = alloca double, align 8
  %in1 = alloca double, align 8
  %in2 = alloca double, align 8
  %out1 = alloca double, align 8
  %out2 = alloca double, align 8
  %theta = alloca double, align 8
  %len = alloca double, align 8
  %r = alloca double, align 8
  store i8* %points, i8** %points.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %points.addr, metadata !2382, metadata !621), !dbg !2383
  store i32 %nb_points, i32* %nb_points.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_points.addr, metadata !2384, metadata !621), !dbg !2385
  store double %radius, double* %radius.addr, align 8
  call void @llvm.dbg.declare(metadata double* %radius.addr, metadata !2386, metadata !621), !dbg !2387
  store %struct.CompandT* %s, %struct.CompandT** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CompandT** %s.addr, metadata !2388, metadata !621), !dbg !2389
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !2390, metadata !621), !dbg !2391
  call void @llvm.dbg.declare(metadata i32* %new_nb_items, metadata !2392, metadata !621), !dbg !2393
  call void @llvm.dbg.declare(metadata i32* %num, metadata !2394, metadata !621), !dbg !2395
  call void @llvm.dbg.declare(metadata i8** %saveptr, metadata !2396, metadata !621), !dbg !2397
  store i8* null, i8** %saveptr, align 8, !dbg !2397
  call void @llvm.dbg.declare(metadata i8** %p, metadata !2398, metadata !621), !dbg !2399
  %0 = load i8*, i8** %points.addr, align 8, !dbg !2400
  store i8* %0, i8** %p, align 8, !dbg !2399
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2401, metadata !621), !dbg !2402
  store i32 0, i32* %i, align 4, !dbg !2403
  store i32 0, i32* %new_nb_items, align 4, !dbg !2405
  br label %for.cond, !dbg !2406

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, i32* %i, align 4, !dbg !2407
  %2 = load i32, i32* %nb_points.addr, align 4, !dbg !2410
  %cmp = icmp slt i32 %1, %2, !dbg !2411
  br i1 %cmp, label %for.body, label %for.end, !dbg !2412

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i8** %tstr, metadata !2413, metadata !621), !dbg !2415
  %3 = load i8*, i8** %p, align 8, !dbg !2416
  %call = call i8* @av_strtok(i8* %3, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0), i8** %saveptr), !dbg !2417
  store i8* %call, i8** %tstr, align 8, !dbg !2415
  store i8* null, i8** %p, align 8, !dbg !2418
  %4 = load i8*, i8** %tstr, align 8, !dbg !2419
  %tobool = icmp ne i8* %4, null, !dbg !2419
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !2421

lor.lhs.false:                                    ; preds = %for.body
  %5 = load i8*, i8** %tstr, align 8, !dbg !2422
  %6 = load i32, i32* %i, align 4, !dbg !2424
  %add = add nsw i32 %6, 1, !dbg !2425
  %mul = mul nsw i32 2, %add, !dbg !2426
  %idxprom = sext i32 %mul to i64, !dbg !2427
  %7 = load %struct.CompandT*, %struct.CompandT** %s.addr, align 8, !dbg !2427
  %segments = getelementptr inbounds %struct.CompandT, %struct.CompandT* %7, i32 0, i32 0, !dbg !2428
  %8 = load %struct.CompandSegment*, %struct.CompandSegment** %segments, align 8, !dbg !2428
  %arrayidx = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %8, i64 %idxprom, !dbg !2427
  %x = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %arrayidx, i32 0, i32 0, !dbg !2429
  %9 = load i32, i32* %i, align 4, !dbg !2430
  %add1 = add nsw i32 %9, 1, !dbg !2431
  %mul2 = mul nsw i32 2, %add1, !dbg !2432
  %idxprom3 = sext i32 %mul2 to i64, !dbg !2433
  %10 = load %struct.CompandT*, %struct.CompandT** %s.addr, align 8, !dbg !2433
  %segments4 = getelementptr inbounds %struct.CompandT, %struct.CompandT* %10, i32 0, i32 0, !dbg !2434
  %11 = load %struct.CompandSegment*, %struct.CompandSegment** %segments4, align 8, !dbg !2434
  %arrayidx5 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %11, i64 %idxprom3, !dbg !2433
  %y = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %arrayidx5, i32 0, i32 1, !dbg !2435
  %call6 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %5, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.14, i32 0, i32 0), double* %x, double* %y) #7, !dbg !2436
  %cmp7 = icmp ne i32 %call6, 2, !dbg !2437
  br i1 %cmp7, label %if.then, label %if.end, !dbg !2438

if.then:                                          ; preds = %lor.lhs.false, %for.body
  %12 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !2439
  %13 = bitcast %struct.AVFilterContext* %12 to i8*, !dbg !2439
  call void (i8*, i32, i8*, ...) @av_log(i8* %13, i32 16, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.15, i32 0, i32 0)), !dbg !2441
  store i32 -22, i32* %retval, align 4, !dbg !2442
  br label %return, !dbg !2442

if.end:                                           ; preds = %lor.lhs.false
  %14 = load i32, i32* %i, align 4, !dbg !2443
  %tobool8 = icmp ne i32 %14, 0, !dbg !2443
  br i1 %tobool8, label %land.lhs.true, label %if.end23, !dbg !2445

land.lhs.true:                                    ; preds = %if.end
  %15 = load i32, i32* %i, align 4, !dbg !2446
  %sub = sub nsw i32 %15, 1, !dbg !2448
  %add9 = add nsw i32 %sub, 1, !dbg !2449
  %mul10 = mul nsw i32 2, %add9, !dbg !2450
  %idxprom11 = sext i32 %mul10 to i64, !dbg !2451
  %16 = load %struct.CompandT*, %struct.CompandT** %s.addr, align 8, !dbg !2451
  %segments12 = getelementptr inbounds %struct.CompandT, %struct.CompandT* %16, i32 0, i32 0, !dbg !2452
  %17 = load %struct.CompandSegment*, %struct.CompandSegment** %segments12, align 8, !dbg !2452
  %arrayidx13 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %17, i64 %idxprom11, !dbg !2451
  %x14 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %arrayidx13, i32 0, i32 0, !dbg !2453
  %18 = load double, double* %x14, align 8, !dbg !2453
  %19 = load i32, i32* %i, align 4, !dbg !2454
  %add15 = add nsw i32 %19, 1, !dbg !2455
  %mul16 = mul nsw i32 2, %add15, !dbg !2456
  %idxprom17 = sext i32 %mul16 to i64, !dbg !2457
  %20 = load %struct.CompandT*, %struct.CompandT** %s.addr, align 8, !dbg !2457
  %segments18 = getelementptr inbounds %struct.CompandT, %struct.CompandT* %20, i32 0, i32 0, !dbg !2458
  %21 = load %struct.CompandSegment*, %struct.CompandSegment** %segments18, align 8, !dbg !2458
  %arrayidx19 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %21, i64 %idxprom17, !dbg !2457
  %x20 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %arrayidx19, i32 0, i32 0, !dbg !2459
  %22 = load double, double* %x20, align 8, !dbg !2459
  %cmp21 = fcmp ogt double %18, %22, !dbg !2460
  br i1 %cmp21, label %if.then22, label %if.end23, !dbg !2461

if.then22:                                        ; preds = %land.lhs.true
  %23 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !2462
  %24 = bitcast %struct.AVFilterContext* %23 to i8*, !dbg !2462
  call void (i8*, i32, i8*, ...) @av_log(i8* %24, i32 16, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.16, i32 0, i32 0)), !dbg !2464
  store i32 -22, i32* %retval, align 4, !dbg !2465
  br label %return, !dbg !2465

if.end23:                                         ; preds = %land.lhs.true, %if.end
  %25 = load i32, i32* %i, align 4, !dbg !2466
  %add24 = add nsw i32 %25, 1, !dbg !2467
  %mul25 = mul nsw i32 2, %add24, !dbg !2468
  %idxprom26 = sext i32 %mul25 to i64, !dbg !2469
  %26 = load %struct.CompandT*, %struct.CompandT** %s.addr, align 8, !dbg !2469
  %segments27 = getelementptr inbounds %struct.CompandT, %struct.CompandT* %26, i32 0, i32 0, !dbg !2470
  %27 = load %struct.CompandSegment*, %struct.CompandSegment** %segments27, align 8, !dbg !2470
  %arrayidx28 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %27, i64 %idxprom26, !dbg !2469
  %x29 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %arrayidx28, i32 0, i32 0, !dbg !2471
  %28 = load double, double* %x29, align 8, !dbg !2471
  %29 = load i32, i32* %i, align 4, !dbg !2472
  %add30 = add nsw i32 %29, 1, !dbg !2473
  %mul31 = mul nsw i32 2, %add30, !dbg !2474
  %idxprom32 = sext i32 %mul31 to i64, !dbg !2475
  %30 = load %struct.CompandT*, %struct.CompandT** %s.addr, align 8, !dbg !2475
  %segments33 = getelementptr inbounds %struct.CompandT, %struct.CompandT* %30, i32 0, i32 0, !dbg !2476
  %31 = load %struct.CompandSegment*, %struct.CompandSegment** %segments33, align 8, !dbg !2476
  %arrayidx34 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %31, i64 %idxprom32, !dbg !2475
  %y35 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %arrayidx34, i32 0, i32 1, !dbg !2477
  %32 = load double, double* %y35, align 8, !dbg !2478
  %sub36 = fsub double %32, %28, !dbg !2478
  store double %sub36, double* %y35, align 8, !dbg !2478
  %33 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !2479
  %34 = bitcast %struct.AVFilterContext* %33 to i8*, !dbg !2479
  %35 = load i32, i32* %i, align 4, !dbg !2480
  %36 = load i32, i32* %i, align 4, !dbg !2481
  %add37 = add nsw i32 %36, 1, !dbg !2482
  %mul38 = mul nsw i32 2, %add37, !dbg !2483
  %idxprom39 = sext i32 %mul38 to i64, !dbg !2484
  %37 = load %struct.CompandT*, %struct.CompandT** %s.addr, align 8, !dbg !2484
  %segments40 = getelementptr inbounds %struct.CompandT, %struct.CompandT* %37, i32 0, i32 0, !dbg !2485
  %38 = load %struct.CompandSegment*, %struct.CompandSegment** %segments40, align 8, !dbg !2485
  %arrayidx41 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %38, i64 %idxprom39, !dbg !2484
  %x42 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %arrayidx41, i32 0, i32 0, !dbg !2486
  %39 = load double, double* %x42, align 8, !dbg !2486
  %40 = load i32, i32* %i, align 4, !dbg !2487
  %add43 = add nsw i32 %40, 1, !dbg !2488
  %mul44 = mul nsw i32 2, %add43, !dbg !2489
  %idxprom45 = sext i32 %mul44 to i64, !dbg !2490
  %41 = load %struct.CompandT*, %struct.CompandT** %s.addr, align 8, !dbg !2490
  %segments46 = getelementptr inbounds %struct.CompandT, %struct.CompandT* %41, i32 0, i32 0, !dbg !2491
  %42 = load %struct.CompandSegment*, %struct.CompandSegment** %segments46, align 8, !dbg !2491
  %arrayidx47 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %42, i64 %idxprom45, !dbg !2490
  %y48 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %arrayidx47, i32 0, i32 1, !dbg !2492
  %43 = load double, double* %y48, align 8, !dbg !2492
  call void (i8*, i32, i8*, ...) @av_log(i8* %34, i32 48, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.17, i32 0, i32 0), i32 %35, double %39, double %43), !dbg !2493
  %44 = load i32, i32* %new_nb_items, align 4, !dbg !2494
  %inc = add nsw i32 %44, 1, !dbg !2494
  store i32 %inc, i32* %new_nb_items, align 4, !dbg !2494
  br label %for.inc, !dbg !2495

for.inc:                                          ; preds = %if.end23
  %45 = load i32, i32* %i, align 4, !dbg !2496
  %inc49 = add nsw i32 %45, 1, !dbg !2496
  store i32 %inc49, i32* %i, align 4, !dbg !2496
  br label %for.cond, !dbg !2498, !llvm.loop !2499

for.end:                                          ; preds = %for.cond
  %46 = load i32, i32* %new_nb_items, align 4, !dbg !2501
  store i32 %46, i32* %num, align 4, !dbg !2502
  %47 = load i32, i32* %num, align 4, !dbg !2503
  %cmp50 = icmp eq i32 %47, 0, !dbg !2505
  br i1 %cmp50, label %if.then60, label %lor.lhs.false51, !dbg !2506

lor.lhs.false51:                                  ; preds = %for.end
  %48 = load i32, i32* %num, align 4, !dbg !2507
  %sub52 = sub nsw i32 %48, 1, !dbg !2509
  %add53 = add nsw i32 %sub52, 1, !dbg !2510
  %mul54 = mul nsw i32 2, %add53, !dbg !2511
  %idxprom55 = sext i32 %mul54 to i64, !dbg !2512
  %49 = load %struct.CompandT*, %struct.CompandT** %s.addr, align 8, !dbg !2512
  %segments56 = getelementptr inbounds %struct.CompandT, %struct.CompandT* %49, i32 0, i32 0, !dbg !2513
  %50 = load %struct.CompandSegment*, %struct.CompandSegment** %segments56, align 8, !dbg !2513
  %arrayidx57 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %50, i64 %idxprom55, !dbg !2512
  %x58 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %arrayidx57, i32 0, i32 0, !dbg !2514
  %51 = load double, double* %x58, align 8, !dbg !2514
  %tobool59 = fcmp une double %51, 0.000000e+00, !dbg !2512
  br i1 %tobool59, label %if.then60, label %if.end62, !dbg !2515

if.then60:                                        ; preds = %lor.lhs.false51, %for.end
  %52 = load i32, i32* %num, align 4, !dbg !2516
  %inc61 = add nsw i32 %52, 1, !dbg !2516
  store i32 %inc61, i32* %num, align 4, !dbg !2516
  br label %if.end62, !dbg !2517

if.end62:                                         ; preds = %if.then60, %lor.lhs.false51
  %53 = load %struct.CompandT*, %struct.CompandT** %s.addr, align 8, !dbg !2518
  %segments63 = getelementptr inbounds %struct.CompandT, %struct.CompandT* %53, i32 0, i32 0, !dbg !2519
  %54 = load %struct.CompandSegment*, %struct.CompandSegment** %segments63, align 8, !dbg !2519
  %arrayidx64 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %54, i64 2, !dbg !2518
  %x65 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %arrayidx64, i32 0, i32 0, !dbg !2520
  %55 = load double, double* %x65, align 8, !dbg !2520
  %56 = load %struct.CompandT*, %struct.CompandT** %s.addr, align 8, !dbg !2521
  %curve_dB = getelementptr inbounds %struct.CompandT, %struct.CompandT* %56, i32 0, i32 4, !dbg !2522
  %57 = load double, double* %curve_dB, align 8, !dbg !2522
  %mul66 = fmul double 2.000000e+00, %57, !dbg !2523
  %sub67 = fsub double %55, %mul66, !dbg !2524
  %58 = load %struct.CompandT*, %struct.CompandT** %s.addr, align 8, !dbg !2525
  %segments68 = getelementptr inbounds %struct.CompandT, %struct.CompandT* %58, i32 0, i32 0, !dbg !2526
  %59 = load %struct.CompandSegment*, %struct.CompandSegment** %segments68, align 8, !dbg !2526
  %arrayidx69 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %59, i64 0, !dbg !2525
  %x70 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %arrayidx69, i32 0, i32 0, !dbg !2527
  store double %sub67, double* %x70, align 8, !dbg !2528
  %60 = load %struct.CompandT*, %struct.CompandT** %s.addr, align 8, !dbg !2529
  %segments71 = getelementptr inbounds %struct.CompandT, %struct.CompandT* %60, i32 0, i32 0, !dbg !2530
  %61 = load %struct.CompandSegment*, %struct.CompandSegment** %segments71, align 8, !dbg !2530
  %arrayidx72 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %61, i64 2, !dbg !2529
  %y73 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %arrayidx72, i32 0, i32 1, !dbg !2531
  %62 = load double, double* %y73, align 8, !dbg !2531
  %63 = load %struct.CompandT*, %struct.CompandT** %s.addr, align 8, !dbg !2532
  %segments74 = getelementptr inbounds %struct.CompandT, %struct.CompandT* %63, i32 0, i32 0, !dbg !2533
  %64 = load %struct.CompandSegment*, %struct.CompandSegment** %segments74, align 8, !dbg !2533
  %arrayidx75 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %64, i64 0, !dbg !2532
  %y76 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %arrayidx75, i32 0, i32 1, !dbg !2534
  store double %62, double* %y76, align 8, !dbg !2535
  %65 = load i32, i32* %num, align 4, !dbg !2536
  %inc77 = add nsw i32 %65, 1, !dbg !2536
  store i32 %inc77, i32* %num, align 4, !dbg !2536
  store i32 2, i32* %i, align 4, !dbg !2537
  br label %for.cond78, !dbg !2539

for.cond78:                                       ; preds = %for.inc156, %if.end62
  %66 = load i32, i32* %i, align 4, !dbg !2540
  %67 = load i32, i32* %num, align 4, !dbg !2543
  %cmp79 = icmp slt i32 %66, %67, !dbg !2544
  br i1 %cmp79, label %for.body80, label %for.end158, !dbg !2545

for.body80:                                       ; preds = %for.cond78
  call void @llvm.dbg.declare(metadata double* %g1, metadata !2546, metadata !621), !dbg !2548
  %68 = load i32, i32* %i, align 4, !dbg !2549
  %sub81 = sub nsw i32 %68, 1, !dbg !2550
  %mul82 = mul nsw i32 2, %sub81, !dbg !2551
  %idxprom83 = sext i32 %mul82 to i64, !dbg !2552
  %69 = load %struct.CompandT*, %struct.CompandT** %s.addr, align 8, !dbg !2552
  %segments84 = getelementptr inbounds %struct.CompandT, %struct.CompandT* %69, i32 0, i32 0, !dbg !2553
  %70 = load %struct.CompandSegment*, %struct.CompandSegment** %segments84, align 8, !dbg !2553
  %arrayidx85 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %70, i64 %idxprom83, !dbg !2552
  %y86 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %arrayidx85, i32 0, i32 1, !dbg !2554
  %71 = load double, double* %y86, align 8, !dbg !2554
  %72 = load i32, i32* %i, align 4, !dbg !2555
  %sub87 = sub nsw i32 %72, 2, !dbg !2556
  %mul88 = mul nsw i32 2, %sub87, !dbg !2557
  %idxprom89 = sext i32 %mul88 to i64, !dbg !2558
  %73 = load %struct.CompandT*, %struct.CompandT** %s.addr, align 8, !dbg !2558
  %segments90 = getelementptr inbounds %struct.CompandT, %struct.CompandT* %73, i32 0, i32 0, !dbg !2559
  %74 = load %struct.CompandSegment*, %struct.CompandSegment** %segments90, align 8, !dbg !2559
  %arrayidx91 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %74, i64 %idxprom89, !dbg !2558
  %y92 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %arrayidx91, i32 0, i32 1, !dbg !2560
  %75 = load double, double* %y92, align 8, !dbg !2560
  %sub93 = fsub double %71, %75, !dbg !2561
  %76 = load i32, i32* %i, align 4, !dbg !2562
  %sub94 = sub nsw i32 %76, 0, !dbg !2563
  %mul95 = mul nsw i32 2, %sub94, !dbg !2564
  %idxprom96 = sext i32 %mul95 to i64, !dbg !2565
  %77 = load %struct.CompandT*, %struct.CompandT** %s.addr, align 8, !dbg !2565
  %segments97 = getelementptr inbounds %struct.CompandT, %struct.CompandT* %77, i32 0, i32 0, !dbg !2566
  %78 = load %struct.CompandSegment*, %struct.CompandSegment** %segments97, align 8, !dbg !2566
  %arrayidx98 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %78, i64 %idxprom96, !dbg !2565
  %x99 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %arrayidx98, i32 0, i32 0, !dbg !2567
  %79 = load double, double* %x99, align 8, !dbg !2567
  %80 = load i32, i32* %i, align 4, !dbg !2568
  %sub100 = sub nsw i32 %80, 1, !dbg !2569
  %mul101 = mul nsw i32 2, %sub100, !dbg !2570
  %idxprom102 = sext i32 %mul101 to i64, !dbg !2571
  %81 = load %struct.CompandT*, %struct.CompandT** %s.addr, align 8, !dbg !2571
  %segments103 = getelementptr inbounds %struct.CompandT, %struct.CompandT* %81, i32 0, i32 0, !dbg !2572
  %82 = load %struct.CompandSegment*, %struct.CompandSegment** %segments103, align 8, !dbg !2572
  %arrayidx104 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %82, i64 %idxprom102, !dbg !2571
  %x105 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %arrayidx104, i32 0, i32 0, !dbg !2573
  %83 = load double, double* %x105, align 8, !dbg !2573
  %sub106 = fsub double %79, %83, !dbg !2574
  %mul107 = fmul double %sub93, %sub106, !dbg !2575
  store double %mul107, double* %g1, align 8, !dbg !2548
  call void @llvm.dbg.declare(metadata double* %g2, metadata !2576, metadata !621), !dbg !2577
  %84 = load i32, i32* %i, align 4, !dbg !2578
  %sub108 = sub nsw i32 %84, 0, !dbg !2579
  %mul109 = mul nsw i32 2, %sub108, !dbg !2580
  %idxprom110 = sext i32 %mul109 to i64, !dbg !2581
  %85 = load %struct.CompandT*, %struct.CompandT** %s.addr, align 8, !dbg !2581
  %segments111 = getelementptr inbounds %struct.CompandT, %struct.CompandT* %85, i32 0, i32 0, !dbg !2582
  %86 = load %struct.CompandSegment*, %struct.CompandSegment** %segments111, align 8, !dbg !2582
  %arrayidx112 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %86, i64 %idxprom110, !dbg !2581
  %y113 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %arrayidx112, i32 0, i32 1, !dbg !2583
  %87 = load double, double* %y113, align 8, !dbg !2583
  %88 = load i32, i32* %i, align 4, !dbg !2584
  %sub114 = sub nsw i32 %88, 1, !dbg !2585
  %mul115 = mul nsw i32 2, %sub114, !dbg !2586
  %idxprom116 = sext i32 %mul115 to i64, !dbg !2587
  %89 = load %struct.CompandT*, %struct.CompandT** %s.addr, align 8, !dbg !2587
  %segments117 = getelementptr inbounds %struct.CompandT, %struct.CompandT* %89, i32 0, i32 0, !dbg !2588
  %90 = load %struct.CompandSegment*, %struct.CompandSegment** %segments117, align 8, !dbg !2588
  %arrayidx118 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %90, i64 %idxprom116, !dbg !2587
  %y119 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %arrayidx118, i32 0, i32 1, !dbg !2589
  %91 = load double, double* %y119, align 8, !dbg !2589
  %sub120 = fsub double %87, %91, !dbg !2590
  %92 = load i32, i32* %i, align 4, !dbg !2591
  %sub121 = sub nsw i32 %92, 1, !dbg !2592
  %mul122 = mul nsw i32 2, %sub121, !dbg !2593
  %idxprom123 = sext i32 %mul122 to i64, !dbg !2594
  %93 = load %struct.CompandT*, %struct.CompandT** %s.addr, align 8, !dbg !2594
  %segments124 = getelementptr inbounds %struct.CompandT, %struct.CompandT* %93, i32 0, i32 0, !dbg !2595
  %94 = load %struct.CompandSegment*, %struct.CompandSegment** %segments124, align 8, !dbg !2595
  %arrayidx125 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %94, i64 %idxprom123, !dbg !2594
  %x126 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %arrayidx125, i32 0, i32 0, !dbg !2596
  %95 = load double, double* %x126, align 8, !dbg !2596
  %96 = load i32, i32* %i, align 4, !dbg !2597
  %sub127 = sub nsw i32 %96, 2, !dbg !2598
  %mul128 = mul nsw i32 2, %sub127, !dbg !2599
  %idxprom129 = sext i32 %mul128 to i64, !dbg !2600
  %97 = load %struct.CompandT*, %struct.CompandT** %s.addr, align 8, !dbg !2600
  %segments130 = getelementptr inbounds %struct.CompandT, %struct.CompandT* %97, i32 0, i32 0, !dbg !2601
  %98 = load %struct.CompandSegment*, %struct.CompandSegment** %segments130, align 8, !dbg !2601
  %arrayidx131 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %98, i64 %idxprom129, !dbg !2600
  %x132 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %arrayidx131, i32 0, i32 0, !dbg !2602
  %99 = load double, double* %x132, align 8, !dbg !2602
  %sub133 = fsub double %95, %99, !dbg !2603
  %mul134 = fmul double %sub120, %sub133, !dbg !2604
  store double %mul134, double* %g2, align 8, !dbg !2577
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2605, metadata !621), !dbg !2606
  %100 = load double, double* %g1, align 8, !dbg !2607
  %101 = load double, double* %g2, align 8, !dbg !2609
  %sub135 = fsub double %100, %101, !dbg !2610
  %call136 = call double @fabs(double %sub135) #2, !dbg !2611
  %tobool137 = fcmp une double %call136, 0.000000e+00, !dbg !2611
  br i1 %tobool137, label %if.then138, label %if.end139, !dbg !2612

if.then138:                                       ; preds = %for.body80
  br label %for.inc156, !dbg !2613

if.end139:                                        ; preds = %for.body80
  %102 = load i32, i32* %num, align 4, !dbg !2614
  %dec = add nsw i32 %102, -1, !dbg !2614
  store i32 %dec, i32* %num, align 4, !dbg !2614
  %103 = load i32, i32* %i, align 4, !dbg !2615
  %dec140 = add nsw i32 %103, -1, !dbg !2615
  store i32 %dec140, i32* %i, align 4, !dbg !2615
  store i32 %dec140, i32* %j, align 4, !dbg !2617
  br label %for.cond141, !dbg !2618

for.cond141:                                      ; preds = %for.inc153, %if.end139
  %104 = load i32, i32* %j, align 4, !dbg !2619
  %105 = load i32, i32* %num, align 4, !dbg !2622
  %cmp142 = icmp slt i32 %104, %105, !dbg !2623
  br i1 %cmp142, label %for.body143, label %for.end155, !dbg !2624

for.body143:                                      ; preds = %for.cond141
  %106 = load i32, i32* %j, align 4, !dbg !2625
  %mul144 = mul nsw i32 2, %106, !dbg !2626
  %idxprom145 = sext i32 %mul144 to i64, !dbg !2627
  %107 = load %struct.CompandT*, %struct.CompandT** %s.addr, align 8, !dbg !2627
  %segments146 = getelementptr inbounds %struct.CompandT, %struct.CompandT* %107, i32 0, i32 0, !dbg !2628
  %108 = load %struct.CompandSegment*, %struct.CompandSegment** %segments146, align 8, !dbg !2628
  %arrayidx147 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %108, i64 %idxprom145, !dbg !2627
  %109 = load i32, i32* %j, align 4, !dbg !2629
  %add148 = add nsw i32 %109, 1, !dbg !2630
  %mul149 = mul nsw i32 2, %add148, !dbg !2631
  %idxprom150 = sext i32 %mul149 to i64, !dbg !2632
  %110 = load %struct.CompandT*, %struct.CompandT** %s.addr, align 8, !dbg !2632
  %segments151 = getelementptr inbounds %struct.CompandT, %struct.CompandT* %110, i32 0, i32 0, !dbg !2633
  %111 = load %struct.CompandSegment*, %struct.CompandSegment** %segments151, align 8, !dbg !2633
  %arrayidx152 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %111, i64 %idxprom150, !dbg !2632
  %112 = bitcast %struct.CompandSegment* %arrayidx147 to i8*, !dbg !2632
  %113 = bitcast %struct.CompandSegment* %arrayidx152 to i8*, !dbg !2632
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %112, i8* %113, i64 32, i32 8, i1 false), !dbg !2632
  br label %for.inc153, !dbg !2627

for.inc153:                                       ; preds = %for.body143
  %114 = load i32, i32* %j, align 4, !dbg !2634
  %inc154 = add nsw i32 %114, 1, !dbg !2634
  store i32 %inc154, i32* %j, align 4, !dbg !2634
  br label %for.cond141, !dbg !2636, !llvm.loop !2637

for.end155:                                       ; preds = %for.cond141
  br label %for.inc156, !dbg !2639

for.inc156:                                       ; preds = %for.end155, %if.then138
  %115 = load i32, i32* %i, align 4, !dbg !2640
  %inc157 = add nsw i32 %115, 1, !dbg !2640
  store i32 %inc157, i32* %i, align 4, !dbg !2640
  br label %for.cond78, !dbg !2642, !llvm.loop !2643

for.end158:                                       ; preds = %for.cond78
  store i32 0, i32* %i, align 4, !dbg !2645
  br label %for.cond159, !dbg !2647

for.cond159:                                      ; preds = %for.inc177, %for.end158
  %116 = load i32, i32* %i, align 4, !dbg !2648
  %117 = load %struct.CompandT*, %struct.CompandT** %s.addr, align 8, !dbg !2651
  %nb_segments = getelementptr inbounds %struct.CompandT, %struct.CompandT* %117, i32 0, i32 1, !dbg !2652
  %118 = load i32, i32* %nb_segments, align 8, !dbg !2652
  %cmp160 = icmp slt i32 %116, %118, !dbg !2653
  br i1 %cmp160, label %for.body161, label %for.end179, !dbg !2654

for.body161:                                      ; preds = %for.cond159
  %119 = load %struct.CompandT*, %struct.CompandT** %s.addr, align 8, !dbg !2655
  %gain_dB = getelementptr inbounds %struct.CompandT, %struct.CompandT* %119, i32 0, i32 5, !dbg !2657
  %120 = load double, double* %gain_dB, align 8, !dbg !2657
  %121 = load i32, i32* %i, align 4, !dbg !2658
  %idxprom162 = sext i32 %121 to i64, !dbg !2659
  %122 = load %struct.CompandT*, %struct.CompandT** %s.addr, align 8, !dbg !2659
  %segments163 = getelementptr inbounds %struct.CompandT, %struct.CompandT* %122, i32 0, i32 0, !dbg !2660
  %123 = load %struct.CompandSegment*, %struct.CompandSegment** %segments163, align 8, !dbg !2660
  %arrayidx164 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %123, i64 %idxprom162, !dbg !2659
  %y165 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %arrayidx164, i32 0, i32 1, !dbg !2661
  %124 = load double, double* %y165, align 8, !dbg !2662
  %add166 = fadd double %124, %120, !dbg !2662
  store double %add166, double* %y165, align 8, !dbg !2662
  %125 = load i32, i32* %i, align 4, !dbg !2663
  %idxprom167 = sext i32 %125 to i64, !dbg !2664
  %126 = load %struct.CompandT*, %struct.CompandT** %s.addr, align 8, !dbg !2664
  %segments168 = getelementptr inbounds %struct.CompandT, %struct.CompandT* %126, i32 0, i32 0, !dbg !2665
  %127 = load %struct.CompandSegment*, %struct.CompandSegment** %segments168, align 8, !dbg !2665
  %arrayidx169 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %127, i64 %idxprom167, !dbg !2664
  %x170 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %arrayidx169, i32 0, i32 0, !dbg !2666
  %128 = load double, double* %x170, align 8, !dbg !2667
  %mul171 = fmul double %128, 0x3FBD791C5F888823, !dbg !2667
  store double %mul171, double* %x170, align 8, !dbg !2667
  %129 = load i32, i32* %i, align 4, !dbg !2668
  %idxprom172 = sext i32 %129 to i64, !dbg !2669
  %130 = load %struct.CompandT*, %struct.CompandT** %s.addr, align 8, !dbg !2669
  %segments173 = getelementptr inbounds %struct.CompandT, %struct.CompandT* %130, i32 0, i32 0, !dbg !2670
  %131 = load %struct.CompandSegment*, %struct.CompandSegment** %segments173, align 8, !dbg !2670
  %arrayidx174 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %131, i64 %idxprom172, !dbg !2669
  %y175 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %arrayidx174, i32 0, i32 1, !dbg !2671
  %132 = load double, double* %y175, align 8, !dbg !2672
  %mul176 = fmul double %132, 0x3FBD791C5F888823, !dbg !2672
  store double %mul176, double* %y175, align 8, !dbg !2672
  br label %for.inc177, !dbg !2673

for.inc177:                                       ; preds = %for.body161
  %133 = load i32, i32* %i, align 4, !dbg !2674
  %add178 = add nsw i32 %133, 2, !dbg !2674
  store i32 %add178, i32* %i, align 4, !dbg !2674
  br label %for.cond159, !dbg !2676, !llvm.loop !2677

for.end179:                                       ; preds = %for.cond159
  store i32 4, i32* %i, align 4, !dbg !2679
  br label %for.cond180, !dbg !2681

for.cond180:                                      ; preds = %for.inc484, %for.end179
  %134 = load i32, i32* %i, align 4, !dbg !2682
  %135 = load %struct.CompandT*, %struct.CompandT** %s.addr, align 8, !dbg !2685
  %nb_segments181 = getelementptr inbounds %struct.CompandT, %struct.CompandT* %135, i32 0, i32 1, !dbg !2686
  %136 = load i32, i32* %nb_segments181, align 8, !dbg !2686
  %cmp182 = icmp slt i32 %134, %136, !dbg !2687
  br i1 %cmp182, label %for.body183, label %for.end486, !dbg !2688

for.body183:                                      ; preds = %for.cond180
  call void @llvm.dbg.declare(metadata double* %x184, metadata !2689, metadata !621), !dbg !2691
  call void @llvm.dbg.declare(metadata double* %y185, metadata !2692, metadata !621), !dbg !2693
  call void @llvm.dbg.declare(metadata double* %cx, metadata !2694, metadata !621), !dbg !2695
  call void @llvm.dbg.declare(metadata double* %cy, metadata !2696, metadata !621), !dbg !2697
  call void @llvm.dbg.declare(metadata double* %in1, metadata !2698, metadata !621), !dbg !2699
  call void @llvm.dbg.declare(metadata double* %in2, metadata !2700, metadata !621), !dbg !2701
  call void @llvm.dbg.declare(metadata double* %out1, metadata !2702, metadata !621), !dbg !2703
  call void @llvm.dbg.declare(metadata double* %out2, metadata !2704, metadata !621), !dbg !2705
  call void @llvm.dbg.declare(metadata double* %theta, metadata !2706, metadata !621), !dbg !2707
  call void @llvm.dbg.declare(metadata double* %len, metadata !2708, metadata !621), !dbg !2709
  call void @llvm.dbg.declare(metadata double* %r, metadata !2710, metadata !621), !dbg !2711
  %137 = load i32, i32* %i, align 4, !dbg !2712
  %sub186 = sub nsw i32 %137, 4, !dbg !2713
  %idxprom187 = sext i32 %sub186 to i64, !dbg !2714
  %138 = load %struct.CompandT*, %struct.CompandT** %s.addr, align 8, !dbg !2714
  %segments188 = getelementptr inbounds %struct.CompandT, %struct.CompandT* %138, i32 0, i32 0, !dbg !2715
  %139 = load %struct.CompandSegment*, %struct.CompandSegment** %segments188, align 8, !dbg !2715
  %arrayidx189 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %139, i64 %idxprom187, !dbg !2714
  %a = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %arrayidx189, i32 0, i32 2, !dbg !2716
  store double 0.000000e+00, double* %a, align 8, !dbg !2717
  %140 = load i32, i32* %i, align 4, !dbg !2718
  %sub190 = sub nsw i32 %140, 2, !dbg !2719
  %idxprom191 = sext i32 %sub190 to i64, !dbg !2720
  %141 = load %struct.CompandT*, %struct.CompandT** %s.addr, align 8, !dbg !2720
  %segments192 = getelementptr inbounds %struct.CompandT, %struct.CompandT* %141, i32 0, i32 0, !dbg !2721
  %142 = load %struct.CompandSegment*, %struct.CompandSegment** %segments192, align 8, !dbg !2721
  %arrayidx193 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %142, i64 %idxprom191, !dbg !2720
  %y194 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %arrayidx193, i32 0, i32 1, !dbg !2722
  %143 = load double, double* %y194, align 8, !dbg !2722
  %144 = load i32, i32* %i, align 4, !dbg !2723
  %sub195 = sub nsw i32 %144, 4, !dbg !2724
  %idxprom196 = sext i32 %sub195 to i64, !dbg !2725
  %145 = load %struct.CompandT*, %struct.CompandT** %s.addr, align 8, !dbg !2725
  %segments197 = getelementptr inbounds %struct.CompandT, %struct.CompandT* %145, i32 0, i32 0, !dbg !2726
  %146 = load %struct.CompandSegment*, %struct.CompandSegment** %segments197, align 8, !dbg !2726
  %arrayidx198 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %146, i64 %idxprom196, !dbg !2725
  %y199 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %arrayidx198, i32 0, i32 1, !dbg !2727
  %147 = load double, double* %y199, align 8, !dbg !2727
  %sub200 = fsub double %143, %147, !dbg !2728
  %148 = load i32, i32* %i, align 4, !dbg !2729
  %sub201 = sub nsw i32 %148, 2, !dbg !2730
  %idxprom202 = sext i32 %sub201 to i64, !dbg !2731
  %149 = load %struct.CompandT*, %struct.CompandT** %s.addr, align 8, !dbg !2731
  %segments203 = getelementptr inbounds %struct.CompandT, %struct.CompandT* %149, i32 0, i32 0, !dbg !2732
  %150 = load %struct.CompandSegment*, %struct.CompandSegment** %segments203, align 8, !dbg !2732
  %arrayidx204 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %150, i64 %idxprom202, !dbg !2731
  %x205 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %arrayidx204, i32 0, i32 0, !dbg !2733
  %151 = load double, double* %x205, align 8, !dbg !2733
  %152 = load i32, i32* %i, align 4, !dbg !2734
  %sub206 = sub nsw i32 %152, 4, !dbg !2735
  %idxprom207 = sext i32 %sub206 to i64, !dbg !2736
  %153 = load %struct.CompandT*, %struct.CompandT** %s.addr, align 8, !dbg !2736
  %segments208 = getelementptr inbounds %struct.CompandT, %struct.CompandT* %153, i32 0, i32 0, !dbg !2737
  %154 = load %struct.CompandSegment*, %struct.CompandSegment** %segments208, align 8, !dbg !2737
  %arrayidx209 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %154, i64 %idxprom207, !dbg !2736
  %x210 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %arrayidx209, i32 0, i32 0, !dbg !2738
  %155 = load double, double* %x210, align 8, !dbg !2738
  %sub211 = fsub double %151, %155, !dbg !2739
  %div = fdiv double %sub200, %sub211, !dbg !2740
  %156 = load i32, i32* %i, align 4, !dbg !2741
  %sub212 = sub nsw i32 %156, 4, !dbg !2742
  %idxprom213 = sext i32 %sub212 to i64, !dbg !2743
  %157 = load %struct.CompandT*, %struct.CompandT** %s.addr, align 8, !dbg !2743
  %segments214 = getelementptr inbounds %struct.CompandT, %struct.CompandT* %157, i32 0, i32 0, !dbg !2744
  %158 = load %struct.CompandSegment*, %struct.CompandSegment** %segments214, align 8, !dbg !2744
  %arrayidx215 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %158, i64 %idxprom213, !dbg !2743
  %b = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %arrayidx215, i32 0, i32 3, !dbg !2745
  store double %div, double* %b, align 8, !dbg !2746
  %159 = load i32, i32* %i, align 4, !dbg !2747
  %sub216 = sub nsw i32 %159, 2, !dbg !2748
  %idxprom217 = sext i32 %sub216 to i64, !dbg !2749
  %160 = load %struct.CompandT*, %struct.CompandT** %s.addr, align 8, !dbg !2749
  %segments218 = getelementptr inbounds %struct.CompandT, %struct.CompandT* %160, i32 0, i32 0, !dbg !2750
  %161 = load %struct.CompandSegment*, %struct.CompandSegment** %segments218, align 8, !dbg !2750
  %arrayidx219 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %161, i64 %idxprom217, !dbg !2749
  %a220 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %arrayidx219, i32 0, i32 2, !dbg !2751
  store double 0.000000e+00, double* %a220, align 8, !dbg !2752
  %162 = load i32, i32* %i, align 4, !dbg !2753
  %sub221 = sub nsw i32 %162, 0, !dbg !2754
  %idxprom222 = sext i32 %sub221 to i64, !dbg !2755
  %163 = load %struct.CompandT*, %struct.CompandT** %s.addr, align 8, !dbg !2755
  %segments223 = getelementptr inbounds %struct.CompandT, %struct.CompandT* %163, i32 0, i32 0, !dbg !2756
  %164 = load %struct.CompandSegment*, %struct.CompandSegment** %segments223, align 8, !dbg !2756
  %arrayidx224 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %164, i64 %idxprom222, !dbg !2755
  %y225 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %arrayidx224, i32 0, i32 1, !dbg !2757
  %165 = load double, double* %y225, align 8, !dbg !2757
  %166 = load i32, i32* %i, align 4, !dbg !2758
  %sub226 = sub nsw i32 %166, 2, !dbg !2759
  %idxprom227 = sext i32 %sub226 to i64, !dbg !2760
  %167 = load %struct.CompandT*, %struct.CompandT** %s.addr, align 8, !dbg !2760
  %segments228 = getelementptr inbounds %struct.CompandT, %struct.CompandT* %167, i32 0, i32 0, !dbg !2761
  %168 = load %struct.CompandSegment*, %struct.CompandSegment** %segments228, align 8, !dbg !2761
  %arrayidx229 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %168, i64 %idxprom227, !dbg !2760
  %y230 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %arrayidx229, i32 0, i32 1, !dbg !2762
  %169 = load double, double* %y230, align 8, !dbg !2762
  %sub231 = fsub double %165, %169, !dbg !2763
  %170 = load i32, i32* %i, align 4, !dbg !2764
  %sub232 = sub nsw i32 %170, 0, !dbg !2765
  %idxprom233 = sext i32 %sub232 to i64, !dbg !2766
  %171 = load %struct.CompandT*, %struct.CompandT** %s.addr, align 8, !dbg !2766
  %segments234 = getelementptr inbounds %struct.CompandT, %struct.CompandT* %171, i32 0, i32 0, !dbg !2767
  %172 = load %struct.CompandSegment*, %struct.CompandSegment** %segments234, align 8, !dbg !2767
  %arrayidx235 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %172, i64 %idxprom233, !dbg !2766
  %x236 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %arrayidx235, i32 0, i32 0, !dbg !2768
  %173 = load double, double* %x236, align 8, !dbg !2768
  %174 = load i32, i32* %i, align 4, !dbg !2769
  %sub237 = sub nsw i32 %174, 2, !dbg !2770
  %idxprom238 = sext i32 %sub237 to i64, !dbg !2771
  %175 = load %struct.CompandT*, %struct.CompandT** %s.addr, align 8, !dbg !2771
  %segments239 = getelementptr inbounds %struct.CompandT, %struct.CompandT* %175, i32 0, i32 0, !dbg !2772
  %176 = load %struct.CompandSegment*, %struct.CompandSegment** %segments239, align 8, !dbg !2772
  %arrayidx240 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %176, i64 %idxprom238, !dbg !2771
  %x241 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %arrayidx240, i32 0, i32 0, !dbg !2773
  %177 = load double, double* %x241, align 8, !dbg !2773
  %sub242 = fsub double %173, %177, !dbg !2774
  %div243 = fdiv double %sub231, %sub242, !dbg !2775
  %178 = load i32, i32* %i, align 4, !dbg !2776
  %sub244 = sub nsw i32 %178, 2, !dbg !2777
  %idxprom245 = sext i32 %sub244 to i64, !dbg !2778
  %179 = load %struct.CompandT*, %struct.CompandT** %s.addr, align 8, !dbg !2778
  %segments246 = getelementptr inbounds %struct.CompandT, %struct.CompandT* %179, i32 0, i32 0, !dbg !2779
  %180 = load %struct.CompandSegment*, %struct.CompandSegment** %segments246, align 8, !dbg !2779
  %arrayidx247 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %180, i64 %idxprom245, !dbg !2778
  %b248 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %arrayidx247, i32 0, i32 3, !dbg !2780
  store double %div243, double* %b248, align 8, !dbg !2781
  %181 = load i32, i32* %i, align 4, !dbg !2782
  %sub249 = sub nsw i32 %181, 2, !dbg !2783
  %idxprom250 = sext i32 %sub249 to i64, !dbg !2784
  %182 = load %struct.CompandT*, %struct.CompandT** %s.addr, align 8, !dbg !2784
  %segments251 = getelementptr inbounds %struct.CompandT, %struct.CompandT* %182, i32 0, i32 0, !dbg !2785
  %183 = load %struct.CompandSegment*, %struct.CompandSegment** %segments251, align 8, !dbg !2785
  %arrayidx252 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %183, i64 %idxprom250, !dbg !2784
  %y253 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %arrayidx252, i32 0, i32 1, !dbg !2786
  %184 = load double, double* %y253, align 8, !dbg !2786
  %185 = load i32, i32* %i, align 4, !dbg !2787
  %sub254 = sub nsw i32 %185, 4, !dbg !2788
  %idxprom255 = sext i32 %sub254 to i64, !dbg !2789
  %186 = load %struct.CompandT*, %struct.CompandT** %s.addr, align 8, !dbg !2789
  %segments256 = getelementptr inbounds %struct.CompandT, %struct.CompandT* %186, i32 0, i32 0, !dbg !2790
  %187 = load %struct.CompandSegment*, %struct.CompandSegment** %segments256, align 8, !dbg !2790
  %arrayidx257 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %187, i64 %idxprom255, !dbg !2789
  %y258 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %arrayidx257, i32 0, i32 1, !dbg !2791
  %188 = load double, double* %y258, align 8, !dbg !2791
  %sub259 = fsub double %184, %188, !dbg !2792
  %189 = load i32, i32* %i, align 4, !dbg !2793
  %sub260 = sub nsw i32 %189, 2, !dbg !2794
  %idxprom261 = sext i32 %sub260 to i64, !dbg !2795
  %190 = load %struct.CompandT*, %struct.CompandT** %s.addr, align 8, !dbg !2795
  %segments262 = getelementptr inbounds %struct.CompandT, %struct.CompandT* %190, i32 0, i32 0, !dbg !2796
  %191 = load %struct.CompandSegment*, %struct.CompandSegment** %segments262, align 8, !dbg !2796
  %arrayidx263 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %191, i64 %idxprom261, !dbg !2795
  %x264 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %arrayidx263, i32 0, i32 0, !dbg !2797
  %192 = load double, double* %x264, align 8, !dbg !2797
  %193 = load i32, i32* %i, align 4, !dbg !2798
  %sub265 = sub nsw i32 %193, 4, !dbg !2799
  %idxprom266 = sext i32 %sub265 to i64, !dbg !2800
  %194 = load %struct.CompandT*, %struct.CompandT** %s.addr, align 8, !dbg !2800
  %segments267 = getelementptr inbounds %struct.CompandT, %struct.CompandT* %194, i32 0, i32 0, !dbg !2801
  %195 = load %struct.CompandSegment*, %struct.CompandSegment** %segments267, align 8, !dbg !2801
  %arrayidx268 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %195, i64 %idxprom266, !dbg !2800
  %x269 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %arrayidx268, i32 0, i32 0, !dbg !2802
  %196 = load double, double* %x269, align 8, !dbg !2802
  %sub270 = fsub double %192, %196, !dbg !2803
  %call271 = call double @atan2(double %sub259, double %sub270) #7, !dbg !2804
  store double %call271, double* %theta, align 8, !dbg !2805
  %197 = load i32, i32* %i, align 4, !dbg !2806
  %sub272 = sub nsw i32 %197, 2, !dbg !2807
  %idxprom273 = sext i32 %sub272 to i64, !dbg !2808
  %198 = load %struct.CompandT*, %struct.CompandT** %s.addr, align 8, !dbg !2808
  %segments274 = getelementptr inbounds %struct.CompandT, %struct.CompandT* %198, i32 0, i32 0, !dbg !2809
  %199 = load %struct.CompandSegment*, %struct.CompandSegment** %segments274, align 8, !dbg !2809
  %arrayidx275 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %199, i64 %idxprom273, !dbg !2808
  %x276 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %arrayidx275, i32 0, i32 0, !dbg !2810
  %200 = load double, double* %x276, align 8, !dbg !2810
  %201 = load i32, i32* %i, align 4, !dbg !2811
  %sub277 = sub nsw i32 %201, 4, !dbg !2812
  %idxprom278 = sext i32 %sub277 to i64, !dbg !2813
  %202 = load %struct.CompandT*, %struct.CompandT** %s.addr, align 8, !dbg !2813
  %segments279 = getelementptr inbounds %struct.CompandT, %struct.CompandT* %202, i32 0, i32 0, !dbg !2814
  %203 = load %struct.CompandSegment*, %struct.CompandSegment** %segments279, align 8, !dbg !2814
  %arrayidx280 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %203, i64 %idxprom278, !dbg !2813
  %x281 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %arrayidx280, i32 0, i32 0, !dbg !2815
  %204 = load double, double* %x281, align 8, !dbg !2815
  %sub282 = fsub double %200, %204, !dbg !2816
  %205 = load i32, i32* %i, align 4, !dbg !2817
  %sub283 = sub nsw i32 %205, 2, !dbg !2818
  %idxprom284 = sext i32 %sub283 to i64, !dbg !2819
  %206 = load %struct.CompandT*, %struct.CompandT** %s.addr, align 8, !dbg !2819
  %segments285 = getelementptr inbounds %struct.CompandT, %struct.CompandT* %206, i32 0, i32 0, !dbg !2820
  %207 = load %struct.CompandSegment*, %struct.CompandSegment** %segments285, align 8, !dbg !2820
  %arrayidx286 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %207, i64 %idxprom284, !dbg !2819
  %y287 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %arrayidx286, i32 0, i32 1, !dbg !2821
  %208 = load double, double* %y287, align 8, !dbg !2821
  %209 = load i32, i32* %i, align 4, !dbg !2822
  %sub288 = sub nsw i32 %209, 4, !dbg !2823
  %idxprom289 = sext i32 %sub288 to i64, !dbg !2824
  %210 = load %struct.CompandT*, %struct.CompandT** %s.addr, align 8, !dbg !2824
  %segments290 = getelementptr inbounds %struct.CompandT, %struct.CompandT* %210, i32 0, i32 0, !dbg !2825
  %211 = load %struct.CompandSegment*, %struct.CompandSegment** %segments290, align 8, !dbg !2825
  %arrayidx291 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %211, i64 %idxprom289, !dbg !2824
  %y292 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %arrayidx291, i32 0, i32 1, !dbg !2826
  %212 = load double, double* %y292, align 8, !dbg !2826
  %sub293 = fsub double %208, %212, !dbg !2827
  %call294 = call double @hypot(double %sub282, double %sub293) #7, !dbg !2828
  store double %call294, double* %len, align 8, !dbg !2829
  %213 = load double, double* %radius.addr, align 8, !dbg !2830
  %214 = load double, double* %len, align 8, !dbg !2831
  %cmp295 = fcmp ogt double %213, %214, !dbg !2832
  br i1 %cmp295, label %cond.true, label %cond.false, !dbg !2833

cond.true:                                        ; preds = %for.body183
  %215 = load double, double* %len, align 8, !dbg !2834
  br label %cond.end, !dbg !2836

cond.false:                                       ; preds = %for.body183
  %216 = load double, double* %radius.addr, align 8, !dbg !2837
  br label %cond.end, !dbg !2839

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %215, %cond.true ], [ %216, %cond.false ], !dbg !2840
  store double %cond, double* %r, align 8, !dbg !2842
  %217 = load i32, i32* %i, align 4, !dbg !2843
  %sub296 = sub nsw i32 %217, 2, !dbg !2844
  %idxprom297 = sext i32 %sub296 to i64, !dbg !2845
  %218 = load %struct.CompandT*, %struct.CompandT** %s.addr, align 8, !dbg !2845
  %segments298 = getelementptr inbounds %struct.CompandT, %struct.CompandT* %218, i32 0, i32 0, !dbg !2846
  %219 = load %struct.CompandSegment*, %struct.CompandSegment** %segments298, align 8, !dbg !2846
  %arrayidx299 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %219, i64 %idxprom297, !dbg !2845
  %x300 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %arrayidx299, i32 0, i32 0, !dbg !2847
  %220 = load double, double* %x300, align 8, !dbg !2847
  %221 = load double, double* %r, align 8, !dbg !2848
  %222 = load double, double* %theta, align 8, !dbg !2849
  %call301 = call double @cos(double %222) #7, !dbg !2850
  %mul302 = fmul double %221, %call301, !dbg !2851
  %sub303 = fsub double %220, %mul302, !dbg !2852
  %223 = load i32, i32* %i, align 4, !dbg !2853
  %sub304 = sub nsw i32 %223, 3, !dbg !2854
  %idxprom305 = sext i32 %sub304 to i64, !dbg !2855
  %224 = load %struct.CompandT*, %struct.CompandT** %s.addr, align 8, !dbg !2855
  %segments306 = getelementptr inbounds %struct.CompandT, %struct.CompandT* %224, i32 0, i32 0, !dbg !2856
  %225 = load %struct.CompandSegment*, %struct.CompandSegment** %segments306, align 8, !dbg !2856
  %arrayidx307 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %225, i64 %idxprom305, !dbg !2855
  %x308 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %arrayidx307, i32 0, i32 0, !dbg !2857
  store double %sub303, double* %x308, align 8, !dbg !2858
  %226 = load i32, i32* %i, align 4, !dbg !2859
  %sub309 = sub nsw i32 %226, 2, !dbg !2860
  %idxprom310 = sext i32 %sub309 to i64, !dbg !2861
  %227 = load %struct.CompandT*, %struct.CompandT** %s.addr, align 8, !dbg !2861
  %segments311 = getelementptr inbounds %struct.CompandT, %struct.CompandT* %227, i32 0, i32 0, !dbg !2862
  %228 = load %struct.CompandSegment*, %struct.CompandSegment** %segments311, align 8, !dbg !2862
  %arrayidx312 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %228, i64 %idxprom310, !dbg !2861
  %y313 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %arrayidx312, i32 0, i32 1, !dbg !2863
  %229 = load double, double* %y313, align 8, !dbg !2863
  %230 = load double, double* %r, align 8, !dbg !2864
  %231 = load double, double* %theta, align 8, !dbg !2865
  %call314 = call double @sin(double %231) #7, !dbg !2866
  %mul315 = fmul double %230, %call314, !dbg !2867
  %sub316 = fsub double %229, %mul315, !dbg !2868
  %232 = load i32, i32* %i, align 4, !dbg !2869
  %sub317 = sub nsw i32 %232, 3, !dbg !2870
  %idxprom318 = sext i32 %sub317 to i64, !dbg !2871
  %233 = load %struct.CompandT*, %struct.CompandT** %s.addr, align 8, !dbg !2871
  %segments319 = getelementptr inbounds %struct.CompandT, %struct.CompandT* %233, i32 0, i32 0, !dbg !2872
  %234 = load %struct.CompandSegment*, %struct.CompandSegment** %segments319, align 8, !dbg !2872
  %arrayidx320 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %234, i64 %idxprom318, !dbg !2871
  %y321 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %arrayidx320, i32 0, i32 1, !dbg !2873
  store double %sub316, double* %y321, align 8, !dbg !2874
  %235 = load i32, i32* %i, align 4, !dbg !2875
  %sub322 = sub nsw i32 %235, 0, !dbg !2876
  %idxprom323 = sext i32 %sub322 to i64, !dbg !2877
  %236 = load %struct.CompandT*, %struct.CompandT** %s.addr, align 8, !dbg !2877
  %segments324 = getelementptr inbounds %struct.CompandT, %struct.CompandT* %236, i32 0, i32 0, !dbg !2878
  %237 = load %struct.CompandSegment*, %struct.CompandSegment** %segments324, align 8, !dbg !2878
  %arrayidx325 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %237, i64 %idxprom323, !dbg !2877
  %y326 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %arrayidx325, i32 0, i32 1, !dbg !2879
  %238 = load double, double* %y326, align 8, !dbg !2879
  %239 = load i32, i32* %i, align 4, !dbg !2880
  %sub327 = sub nsw i32 %239, 2, !dbg !2881
  %idxprom328 = sext i32 %sub327 to i64, !dbg !2882
  %240 = load %struct.CompandT*, %struct.CompandT** %s.addr, align 8, !dbg !2882
  %segments329 = getelementptr inbounds %struct.CompandT, %struct.CompandT* %240, i32 0, i32 0, !dbg !2883
  %241 = load %struct.CompandSegment*, %struct.CompandSegment** %segments329, align 8, !dbg !2883
  %arrayidx330 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %241, i64 %idxprom328, !dbg !2882
  %y331 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %arrayidx330, i32 0, i32 1, !dbg !2884
  %242 = load double, double* %y331, align 8, !dbg !2884
  %sub332 = fsub double %238, %242, !dbg !2885
  %243 = load i32, i32* %i, align 4, !dbg !2886
  %sub333 = sub nsw i32 %243, 0, !dbg !2887
  %idxprom334 = sext i32 %sub333 to i64, !dbg !2888
  %244 = load %struct.CompandT*, %struct.CompandT** %s.addr, align 8, !dbg !2888
  %segments335 = getelementptr inbounds %struct.CompandT, %struct.CompandT* %244, i32 0, i32 0, !dbg !2889
  %245 = load %struct.CompandSegment*, %struct.CompandSegment** %segments335, align 8, !dbg !2889
  %arrayidx336 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %245, i64 %idxprom334, !dbg !2888
  %x337 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %arrayidx336, i32 0, i32 0, !dbg !2890
  %246 = load double, double* %x337, align 8, !dbg !2890
  %247 = load i32, i32* %i, align 4, !dbg !2891
  %sub338 = sub nsw i32 %247, 2, !dbg !2892
  %idxprom339 = sext i32 %sub338 to i64, !dbg !2893
  %248 = load %struct.CompandT*, %struct.CompandT** %s.addr, align 8, !dbg !2893
  %segments340 = getelementptr inbounds %struct.CompandT, %struct.CompandT* %248, i32 0, i32 0, !dbg !2894
  %249 = load %struct.CompandSegment*, %struct.CompandSegment** %segments340, align 8, !dbg !2894
  %arrayidx341 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %249, i64 %idxprom339, !dbg !2893
  %x342 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %arrayidx341, i32 0, i32 0, !dbg !2895
  %250 = load double, double* %x342, align 8, !dbg !2895
  %sub343 = fsub double %246, %250, !dbg !2896
  %call344 = call double @atan2(double %sub332, double %sub343) #7, !dbg !2897
  store double %call344, double* %theta, align 8, !dbg !2898
  %251 = load i32, i32* %i, align 4, !dbg !2899
  %sub345 = sub nsw i32 %251, 0, !dbg !2900
  %idxprom346 = sext i32 %sub345 to i64, !dbg !2901
  %252 = load %struct.CompandT*, %struct.CompandT** %s.addr, align 8, !dbg !2901
  %segments347 = getelementptr inbounds %struct.CompandT, %struct.CompandT* %252, i32 0, i32 0, !dbg !2902
  %253 = load %struct.CompandSegment*, %struct.CompandSegment** %segments347, align 8, !dbg !2902
  %arrayidx348 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %253, i64 %idxprom346, !dbg !2901
  %x349 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %arrayidx348, i32 0, i32 0, !dbg !2903
  %254 = load double, double* %x349, align 8, !dbg !2903
  %255 = load i32, i32* %i, align 4, !dbg !2904
  %sub350 = sub nsw i32 %255, 2, !dbg !2905
  %idxprom351 = sext i32 %sub350 to i64, !dbg !2906
  %256 = load %struct.CompandT*, %struct.CompandT** %s.addr, align 8, !dbg !2906
  %segments352 = getelementptr inbounds %struct.CompandT, %struct.CompandT* %256, i32 0, i32 0, !dbg !2907
  %257 = load %struct.CompandSegment*, %struct.CompandSegment** %segments352, align 8, !dbg !2907
  %arrayidx353 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %257, i64 %idxprom351, !dbg !2906
  %x354 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %arrayidx353, i32 0, i32 0, !dbg !2908
  %258 = load double, double* %x354, align 8, !dbg !2908
  %sub355 = fsub double %254, %258, !dbg !2909
  %259 = load i32, i32* %i, align 4, !dbg !2910
  %sub356 = sub nsw i32 %259, 0, !dbg !2911
  %idxprom357 = sext i32 %sub356 to i64, !dbg !2912
  %260 = load %struct.CompandT*, %struct.CompandT** %s.addr, align 8, !dbg !2912
  %segments358 = getelementptr inbounds %struct.CompandT, %struct.CompandT* %260, i32 0, i32 0, !dbg !2913
  %261 = load %struct.CompandSegment*, %struct.CompandSegment** %segments358, align 8, !dbg !2913
  %arrayidx359 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %261, i64 %idxprom357, !dbg !2912
  %y360 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %arrayidx359, i32 0, i32 1, !dbg !2914
  %262 = load double, double* %y360, align 8, !dbg !2914
  %263 = load i32, i32* %i, align 4, !dbg !2915
  %sub361 = sub nsw i32 %263, 2, !dbg !2916
  %idxprom362 = sext i32 %sub361 to i64, !dbg !2917
  %264 = load %struct.CompandT*, %struct.CompandT** %s.addr, align 8, !dbg !2917
  %segments363 = getelementptr inbounds %struct.CompandT, %struct.CompandT* %264, i32 0, i32 0, !dbg !2918
  %265 = load %struct.CompandSegment*, %struct.CompandSegment** %segments363, align 8, !dbg !2918
  %arrayidx364 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %265, i64 %idxprom362, !dbg !2917
  %y365 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %arrayidx364, i32 0, i32 1, !dbg !2919
  %266 = load double, double* %y365, align 8, !dbg !2919
  %sub366 = fsub double %262, %266, !dbg !2920
  %call367 = call double @hypot(double %sub355, double %sub366) #7, !dbg !2921
  store double %call367, double* %len, align 8, !dbg !2922
  %267 = load double, double* %radius.addr, align 8, !dbg !2923
  %268 = load double, double* %len, align 8, !dbg !2924
  %div368 = fdiv double %268, 2.000000e+00, !dbg !2925
  %cmp369 = fcmp ogt double %267, %div368, !dbg !2926
  br i1 %cmp369, label %cond.true370, label %cond.false372, !dbg !2927

cond.true370:                                     ; preds = %cond.end
  %269 = load double, double* %len, align 8, !dbg !2928
  %div371 = fdiv double %269, 2.000000e+00, !dbg !2929
  br label %cond.end373, !dbg !2930

cond.false372:                                    ; preds = %cond.end
  %270 = load double, double* %radius.addr, align 8, !dbg !2931
  br label %cond.end373, !dbg !2932

cond.end373:                                      ; preds = %cond.false372, %cond.true370
  %cond374 = phi double [ %div371, %cond.true370 ], [ %270, %cond.false372 ], !dbg !2933
  store double %cond374, double* %r, align 8, !dbg !2934
  %271 = load i32, i32* %i, align 4, !dbg !2935
  %sub375 = sub nsw i32 %271, 2, !dbg !2936
  %idxprom376 = sext i32 %sub375 to i64, !dbg !2937
  %272 = load %struct.CompandT*, %struct.CompandT** %s.addr, align 8, !dbg !2937
  %segments377 = getelementptr inbounds %struct.CompandT, %struct.CompandT* %272, i32 0, i32 0, !dbg !2938
  %273 = load %struct.CompandSegment*, %struct.CompandSegment** %segments377, align 8, !dbg !2938
  %arrayidx378 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %273, i64 %idxprom376, !dbg !2937
  %x379 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %arrayidx378, i32 0, i32 0, !dbg !2939
  %274 = load double, double* %x379, align 8, !dbg !2939
  %275 = load double, double* %r, align 8, !dbg !2940
  %276 = load double, double* %theta, align 8, !dbg !2941
  %call380 = call double @cos(double %276) #7, !dbg !2942
  %mul381 = fmul double %275, %call380, !dbg !2943
  %add382 = fadd double %274, %mul381, !dbg !2944
  store double %add382, double* %x184, align 8, !dbg !2945
  %277 = load i32, i32* %i, align 4, !dbg !2946
  %sub383 = sub nsw i32 %277, 2, !dbg !2947
  %idxprom384 = sext i32 %sub383 to i64, !dbg !2948
  %278 = load %struct.CompandT*, %struct.CompandT** %s.addr, align 8, !dbg !2948
  %segments385 = getelementptr inbounds %struct.CompandT, %struct.CompandT* %278, i32 0, i32 0, !dbg !2949
  %279 = load %struct.CompandSegment*, %struct.CompandSegment** %segments385, align 8, !dbg !2949
  %arrayidx386 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %279, i64 %idxprom384, !dbg !2948
  %y387 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %arrayidx386, i32 0, i32 1, !dbg !2950
  %280 = load double, double* %y387, align 8, !dbg !2950
  %281 = load double, double* %r, align 8, !dbg !2951
  %282 = load double, double* %theta, align 8, !dbg !2952
  %call388 = call double @sin(double %282) #7, !dbg !2953
  %mul389 = fmul double %281, %call388, !dbg !2954
  %add390 = fadd double %280, %mul389, !dbg !2955
  store double %add390, double* %y185, align 8, !dbg !2956
  %283 = load i32, i32* %i, align 4, !dbg !2957
  %sub391 = sub nsw i32 %283, 3, !dbg !2958
  %idxprom392 = sext i32 %sub391 to i64, !dbg !2959
  %284 = load %struct.CompandT*, %struct.CompandT** %s.addr, align 8, !dbg !2959
  %segments393 = getelementptr inbounds %struct.CompandT, %struct.CompandT* %284, i32 0, i32 0, !dbg !2960
  %285 = load %struct.CompandSegment*, %struct.CompandSegment** %segments393, align 8, !dbg !2960
  %arrayidx394 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %285, i64 %idxprom392, !dbg !2959
  %x395 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %arrayidx394, i32 0, i32 0, !dbg !2961
  %286 = load double, double* %x395, align 8, !dbg !2961
  %287 = load i32, i32* %i, align 4, !dbg !2962
  %sub396 = sub nsw i32 %287, 2, !dbg !2963
  %idxprom397 = sext i32 %sub396 to i64, !dbg !2964
  %288 = load %struct.CompandT*, %struct.CompandT** %s.addr, align 8, !dbg !2964
  %segments398 = getelementptr inbounds %struct.CompandT, %struct.CompandT* %288, i32 0, i32 0, !dbg !2965
  %289 = load %struct.CompandSegment*, %struct.CompandSegment** %segments398, align 8, !dbg !2965
  %arrayidx399 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %289, i64 %idxprom397, !dbg !2964
  %x400 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %arrayidx399, i32 0, i32 0, !dbg !2966
  %290 = load double, double* %x400, align 8, !dbg !2966
  %add401 = fadd double %286, %290, !dbg !2967
  %291 = load double, double* %x184, align 8, !dbg !2968
  %add402 = fadd double %add401, %291, !dbg !2969
  %div403 = fdiv double %add402, 3.000000e+00, !dbg !2970
  store double %div403, double* %cx, align 8, !dbg !2971
  %292 = load i32, i32* %i, align 4, !dbg !2972
  %sub404 = sub nsw i32 %292, 3, !dbg !2973
  %idxprom405 = sext i32 %sub404 to i64, !dbg !2974
  %293 = load %struct.CompandT*, %struct.CompandT** %s.addr, align 8, !dbg !2974
  %segments406 = getelementptr inbounds %struct.CompandT, %struct.CompandT* %293, i32 0, i32 0, !dbg !2975
  %294 = load %struct.CompandSegment*, %struct.CompandSegment** %segments406, align 8, !dbg !2975
  %arrayidx407 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %294, i64 %idxprom405, !dbg !2974
  %y408 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %arrayidx407, i32 0, i32 1, !dbg !2976
  %295 = load double, double* %y408, align 8, !dbg !2976
  %296 = load i32, i32* %i, align 4, !dbg !2977
  %sub409 = sub nsw i32 %296, 2, !dbg !2978
  %idxprom410 = sext i32 %sub409 to i64, !dbg !2979
  %297 = load %struct.CompandT*, %struct.CompandT** %s.addr, align 8, !dbg !2979
  %segments411 = getelementptr inbounds %struct.CompandT, %struct.CompandT* %297, i32 0, i32 0, !dbg !2980
  %298 = load %struct.CompandSegment*, %struct.CompandSegment** %segments411, align 8, !dbg !2980
  %arrayidx412 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %298, i64 %idxprom410, !dbg !2979
  %y413 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %arrayidx412, i32 0, i32 1, !dbg !2981
  %299 = load double, double* %y413, align 8, !dbg !2981
  %add414 = fadd double %295, %299, !dbg !2982
  %300 = load double, double* %y185, align 8, !dbg !2983
  %add415 = fadd double %add414, %300, !dbg !2984
  %div416 = fdiv double %add415, 3.000000e+00, !dbg !2985
  store double %div416, double* %cy, align 8, !dbg !2986
  %301 = load double, double* %x184, align 8, !dbg !2987
  %302 = load i32, i32* %i, align 4, !dbg !2988
  %sub417 = sub nsw i32 %302, 2, !dbg !2989
  %idxprom418 = sext i32 %sub417 to i64, !dbg !2990
  %303 = load %struct.CompandT*, %struct.CompandT** %s.addr, align 8, !dbg !2990
  %segments419 = getelementptr inbounds %struct.CompandT, %struct.CompandT* %303, i32 0, i32 0, !dbg !2991
  %304 = load %struct.CompandSegment*, %struct.CompandSegment** %segments419, align 8, !dbg !2991
  %arrayidx420 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %304, i64 %idxprom418, !dbg !2990
  %x421 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %arrayidx420, i32 0, i32 0, !dbg !2992
  store double %301, double* %x421, align 8, !dbg !2993
  %305 = load double, double* %y185, align 8, !dbg !2994
  %306 = load i32, i32* %i, align 4, !dbg !2995
  %sub422 = sub nsw i32 %306, 2, !dbg !2996
  %idxprom423 = sext i32 %sub422 to i64, !dbg !2997
  %307 = load %struct.CompandT*, %struct.CompandT** %s.addr, align 8, !dbg !2997
  %segments424 = getelementptr inbounds %struct.CompandT, %struct.CompandT* %307, i32 0, i32 0, !dbg !2998
  %308 = load %struct.CompandSegment*, %struct.CompandSegment** %segments424, align 8, !dbg !2998
  %arrayidx425 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %308, i64 %idxprom423, !dbg !2997
  %y426 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %arrayidx425, i32 0, i32 1, !dbg !2999
  store double %305, double* %y426, align 8, !dbg !3000
  %309 = load double, double* %cx, align 8, !dbg !3001
  %310 = load i32, i32* %i, align 4, !dbg !3002
  %sub427 = sub nsw i32 %310, 3, !dbg !3003
  %idxprom428 = sext i32 %sub427 to i64, !dbg !3004
  %311 = load %struct.CompandT*, %struct.CompandT** %s.addr, align 8, !dbg !3004
  %segments429 = getelementptr inbounds %struct.CompandT, %struct.CompandT* %311, i32 0, i32 0, !dbg !3005
  %312 = load %struct.CompandSegment*, %struct.CompandSegment** %segments429, align 8, !dbg !3005
  %arrayidx430 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %312, i64 %idxprom428, !dbg !3004
  %x431 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %arrayidx430, i32 0, i32 0, !dbg !3006
  %313 = load double, double* %x431, align 8, !dbg !3006
  %sub432 = fsub double %309, %313, !dbg !3007
  store double %sub432, double* %in1, align 8, !dbg !3008
  %314 = load double, double* %cy, align 8, !dbg !3009
  %315 = load i32, i32* %i, align 4, !dbg !3010
  %sub433 = sub nsw i32 %315, 3, !dbg !3011
  %idxprom434 = sext i32 %sub433 to i64, !dbg !3012
  %316 = load %struct.CompandT*, %struct.CompandT** %s.addr, align 8, !dbg !3012
  %segments435 = getelementptr inbounds %struct.CompandT, %struct.CompandT* %316, i32 0, i32 0, !dbg !3013
  %317 = load %struct.CompandSegment*, %struct.CompandSegment** %segments435, align 8, !dbg !3013
  %arrayidx436 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %317, i64 %idxprom434, !dbg !3012
  %y437 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %arrayidx436, i32 0, i32 1, !dbg !3014
  %318 = load double, double* %y437, align 8, !dbg !3014
  %sub438 = fsub double %314, %318, !dbg !3015
  store double %sub438, double* %out1, align 8, !dbg !3016
  %319 = load i32, i32* %i, align 4, !dbg !3017
  %sub439 = sub nsw i32 %319, 2, !dbg !3018
  %idxprom440 = sext i32 %sub439 to i64, !dbg !3019
  %320 = load %struct.CompandT*, %struct.CompandT** %s.addr, align 8, !dbg !3019
  %segments441 = getelementptr inbounds %struct.CompandT, %struct.CompandT* %320, i32 0, i32 0, !dbg !3020
  %321 = load %struct.CompandSegment*, %struct.CompandSegment** %segments441, align 8, !dbg !3020
  %arrayidx442 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %321, i64 %idxprom440, !dbg !3019
  %x443 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %arrayidx442, i32 0, i32 0, !dbg !3021
  %322 = load double, double* %x443, align 8, !dbg !3021
  %323 = load i32, i32* %i, align 4, !dbg !3022
  %sub444 = sub nsw i32 %323, 3, !dbg !3023
  %idxprom445 = sext i32 %sub444 to i64, !dbg !3024
  %324 = load %struct.CompandT*, %struct.CompandT** %s.addr, align 8, !dbg !3024
  %segments446 = getelementptr inbounds %struct.CompandT, %struct.CompandT* %324, i32 0, i32 0, !dbg !3025
  %325 = load %struct.CompandSegment*, %struct.CompandSegment** %segments446, align 8, !dbg !3025
  %arrayidx447 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %325, i64 %idxprom445, !dbg !3024
  %x448 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %arrayidx447, i32 0, i32 0, !dbg !3026
  %326 = load double, double* %x448, align 8, !dbg !3026
  %sub449 = fsub double %322, %326, !dbg !3027
  store double %sub449, double* %in2, align 8, !dbg !3028
  %327 = load i32, i32* %i, align 4, !dbg !3029
  %sub450 = sub nsw i32 %327, 2, !dbg !3030
  %idxprom451 = sext i32 %sub450 to i64, !dbg !3031
  %328 = load %struct.CompandT*, %struct.CompandT** %s.addr, align 8, !dbg !3031
  %segments452 = getelementptr inbounds %struct.CompandT, %struct.CompandT* %328, i32 0, i32 0, !dbg !3032
  %329 = load %struct.CompandSegment*, %struct.CompandSegment** %segments452, align 8, !dbg !3032
  %arrayidx453 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %329, i64 %idxprom451, !dbg !3031
  %y454 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %arrayidx453, i32 0, i32 1, !dbg !3033
  %330 = load double, double* %y454, align 8, !dbg !3033
  %331 = load i32, i32* %i, align 4, !dbg !3034
  %sub455 = sub nsw i32 %331, 3, !dbg !3035
  %idxprom456 = sext i32 %sub455 to i64, !dbg !3036
  %332 = load %struct.CompandT*, %struct.CompandT** %s.addr, align 8, !dbg !3036
  %segments457 = getelementptr inbounds %struct.CompandT, %struct.CompandT* %332, i32 0, i32 0, !dbg !3037
  %333 = load %struct.CompandSegment*, %struct.CompandSegment** %segments457, align 8, !dbg !3037
  %arrayidx458 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %333, i64 %idxprom456, !dbg !3036
  %y459 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %arrayidx458, i32 0, i32 1, !dbg !3038
  %334 = load double, double* %y459, align 8, !dbg !3038
  %sub460 = fsub double %330, %334, !dbg !3039
  store double %sub460, double* %out2, align 8, !dbg !3040
  %335 = load double, double* %out2, align 8, !dbg !3041
  %336 = load double, double* %in2, align 8, !dbg !3042
  %div461 = fdiv double %335, %336, !dbg !3043
  %337 = load double, double* %out1, align 8, !dbg !3044
  %338 = load double, double* %in1, align 8, !dbg !3045
  %div462 = fdiv double %337, %338, !dbg !3046
  %sub463 = fsub double %div461, %div462, !dbg !3047
  %339 = load double, double* %in2, align 8, !dbg !3048
  %340 = load double, double* %in1, align 8, !dbg !3049
  %sub464 = fsub double %339, %340, !dbg !3050
  %div465 = fdiv double %sub463, %sub464, !dbg !3051
  %341 = load i32, i32* %i, align 4, !dbg !3052
  %sub466 = sub nsw i32 %341, 3, !dbg !3053
  %idxprom467 = sext i32 %sub466 to i64, !dbg !3054
  %342 = load %struct.CompandT*, %struct.CompandT** %s.addr, align 8, !dbg !3054
  %segments468 = getelementptr inbounds %struct.CompandT, %struct.CompandT* %342, i32 0, i32 0, !dbg !3055
  %343 = load %struct.CompandSegment*, %struct.CompandSegment** %segments468, align 8, !dbg !3055
  %arrayidx469 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %343, i64 %idxprom467, !dbg !3054
  %a470 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %arrayidx469, i32 0, i32 2, !dbg !3056
  store double %div465, double* %a470, align 8, !dbg !3057
  %344 = load double, double* %out1, align 8, !dbg !3058
  %345 = load double, double* %in1, align 8, !dbg !3059
  %div471 = fdiv double %344, %345, !dbg !3060
  %346 = load i32, i32* %i, align 4, !dbg !3061
  %sub472 = sub nsw i32 %346, 3, !dbg !3062
  %idxprom473 = sext i32 %sub472 to i64, !dbg !3063
  %347 = load %struct.CompandT*, %struct.CompandT** %s.addr, align 8, !dbg !3063
  %segments474 = getelementptr inbounds %struct.CompandT, %struct.CompandT* %347, i32 0, i32 0, !dbg !3064
  %348 = load %struct.CompandSegment*, %struct.CompandSegment** %segments474, align 8, !dbg !3064
  %arrayidx475 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %348, i64 %idxprom473, !dbg !3063
  %a476 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %arrayidx475, i32 0, i32 2, !dbg !3065
  %349 = load double, double* %a476, align 8, !dbg !3065
  %350 = load double, double* %in1, align 8, !dbg !3066
  %mul477 = fmul double %349, %350, !dbg !3067
  %sub478 = fsub double %div471, %mul477, !dbg !3068
  %351 = load i32, i32* %i, align 4, !dbg !3069
  %sub479 = sub nsw i32 %351, 3, !dbg !3070
  %idxprom480 = sext i32 %sub479 to i64, !dbg !3071
  %352 = load %struct.CompandT*, %struct.CompandT** %s.addr, align 8, !dbg !3071
  %segments481 = getelementptr inbounds %struct.CompandT, %struct.CompandT* %352, i32 0, i32 0, !dbg !3072
  %353 = load %struct.CompandSegment*, %struct.CompandSegment** %segments481, align 8, !dbg !3072
  %arrayidx482 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %353, i64 %idxprom480, !dbg !3071
  %b483 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %arrayidx482, i32 0, i32 3, !dbg !3073
  store double %sub478, double* %b483, align 8, !dbg !3074
  br label %for.inc484, !dbg !3075

for.inc484:                                       ; preds = %cond.end373
  %354 = load i32, i32* %i, align 4, !dbg !3076
  %add485 = add nsw i32 %354, 2, !dbg !3076
  store i32 %add485, i32* %i, align 4, !dbg !3076
  br label %for.cond180, !dbg !3078, !llvm.loop !3079

for.end486:                                       ; preds = %for.cond180
  %355 = load i32, i32* %i, align 4, !dbg !3081
  %sub487 = sub nsw i32 %355, 3, !dbg !3082
  %idxprom488 = sext i32 %sub487 to i64, !dbg !3083
  %356 = load %struct.CompandT*, %struct.CompandT** %s.addr, align 8, !dbg !3083
  %segments489 = getelementptr inbounds %struct.CompandT, %struct.CompandT* %356, i32 0, i32 0, !dbg !3084
  %357 = load %struct.CompandSegment*, %struct.CompandSegment** %segments489, align 8, !dbg !3084
  %arrayidx490 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %357, i64 %idxprom488, !dbg !3083
  %x491 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %arrayidx490, i32 0, i32 0, !dbg !3085
  store double 0.000000e+00, double* %x491, align 8, !dbg !3086
  %358 = load i32, i32* %i, align 4, !dbg !3087
  %sub492 = sub nsw i32 %358, 2, !dbg !3088
  %idxprom493 = sext i32 %sub492 to i64, !dbg !3089
  %359 = load %struct.CompandT*, %struct.CompandT** %s.addr, align 8, !dbg !3089
  %segments494 = getelementptr inbounds %struct.CompandT, %struct.CompandT* %359, i32 0, i32 0, !dbg !3090
  %360 = load %struct.CompandSegment*, %struct.CompandSegment** %segments494, align 8, !dbg !3090
  %arrayidx495 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %360, i64 %idxprom493, !dbg !3089
  %y496 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %arrayidx495, i32 0, i32 1, !dbg !3091
  %361 = load double, double* %y496, align 8, !dbg !3091
  %362 = load i32, i32* %i, align 4, !dbg !3092
  %sub497 = sub nsw i32 %362, 3, !dbg !3093
  %idxprom498 = sext i32 %sub497 to i64, !dbg !3094
  %363 = load %struct.CompandT*, %struct.CompandT** %s.addr, align 8, !dbg !3094
  %segments499 = getelementptr inbounds %struct.CompandT, %struct.CompandT* %363, i32 0, i32 0, !dbg !3095
  %364 = load %struct.CompandSegment*, %struct.CompandSegment** %segments499, align 8, !dbg !3095
  %arrayidx500 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %364, i64 %idxprom498, !dbg !3094
  %y501 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %arrayidx500, i32 0, i32 1, !dbg !3096
  store double %361, double* %y501, align 8, !dbg !3097
  %365 = load %struct.CompandT*, %struct.CompandT** %s.addr, align 8, !dbg !3098
  %segments502 = getelementptr inbounds %struct.CompandT, %struct.CompandT* %365, i32 0, i32 0, !dbg !3099
  %366 = load %struct.CompandSegment*, %struct.CompandSegment** %segments502, align 8, !dbg !3099
  %arrayidx503 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %366, i64 1, !dbg !3098
  %x504 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %arrayidx503, i32 0, i32 0, !dbg !3100
  %367 = load double, double* %x504, align 8, !dbg !3100
  %call505 = call double @exp(double %367) #7, !dbg !3101
  %368 = load %struct.CompandT*, %struct.CompandT** %s.addr, align 8, !dbg !3102
  %in_min_lin = getelementptr inbounds %struct.CompandT, %struct.CompandT* %368, i32 0, i32 2, !dbg !3103
  store double %call505, double* %in_min_lin, align 8, !dbg !3104
  %369 = load %struct.CompandT*, %struct.CompandT** %s.addr, align 8, !dbg !3105
  %segments506 = getelementptr inbounds %struct.CompandT, %struct.CompandT* %369, i32 0, i32 0, !dbg !3106
  %370 = load %struct.CompandSegment*, %struct.CompandSegment** %segments506, align 8, !dbg !3106
  %arrayidx507 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %370, i64 1, !dbg !3105
  %y508 = getelementptr inbounds %struct.CompandSegment, %struct.CompandSegment* %arrayidx507, i32 0, i32 1, !dbg !3107
  %371 = load double, double* %y508, align 8, !dbg !3107
  %call509 = call double @exp(double %371) #7, !dbg !3108
  %372 = load %struct.CompandT*, %struct.CompandT** %s.addr, align 8, !dbg !3109
  %out_min_lin = getelementptr inbounds %struct.CompandT, %struct.CompandT* %372, i32 0, i32 3, !dbg !3110
  store double %call509, double* %out_min_lin, align 8, !dbg !3111
  store i32 0, i32* %retval, align 4, !dbg !3112
  br label %return, !dbg !3112

return:                                           ; preds = %for.end486, %if.then22, %if.then
  %373 = load i32, i32* %retval, align 4, !dbg !3113
  ret i32 %373, !dbg !3113
}

; Function Attrs: nounwind uwtable
define internal i32 @crossover_setup(%struct.AVFilterLink* %outlink, %struct.Crossover* %p, double %frequency) #1 !dbg !3114 {
entry:
  %retval = alloca i32, align 4
  %outlink.addr = alloca %struct.AVFilterLink*, align 8
  %p.addr = alloca %struct.Crossover*, align 8
  %frequency.addr = alloca double, align 8
  %w0 = alloca double, align 8
  %Q = alloca double, align 8
  %alpha = alloca double, align 8
  %x = alloca [9 x double], align 16
  %norm = alloca double, align 8
  %i = alloca i32, align 4
  store %struct.AVFilterLink* %outlink, %struct.AVFilterLink** %outlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink.addr, metadata !3117, metadata !621), !dbg !3118
  store %struct.Crossover* %p, %struct.Crossover** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Crossover** %p.addr, metadata !3119, metadata !621), !dbg !3120
  store double %frequency, double* %frequency.addr, align 8
  call void @llvm.dbg.declare(metadata double* %frequency.addr, metadata !3121, metadata !621), !dbg !3122
  call void @llvm.dbg.declare(metadata double* %w0, metadata !3123, metadata !621), !dbg !3124
  %0 = load double, double* %frequency.addr, align 8, !dbg !3125
  %mul = fmul double 0x401921FB54442D18, %0, !dbg !3126
  %1 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !3127
  %sample_rate = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %1, i32 0, i32 9, !dbg !3128
  %2 = load i32, i32* %sample_rate, align 8, !dbg !3128
  %conv = sitofp i32 %2 to double, !dbg !3127
  %div = fdiv double %mul, %conv, !dbg !3129
  store double %div, double* %w0, align 8, !dbg !3124
  call void @llvm.dbg.declare(metadata double* %Q, metadata !3130, metadata !621), !dbg !3131
  %call = call double @sqrt(double 5.000000e-01) #7, !dbg !3132
  store double %call, double* %Q, align 8, !dbg !3131
  call void @llvm.dbg.declare(metadata double* %alpha, metadata !3133, metadata !621), !dbg !3134
  %3 = load double, double* %w0, align 8, !dbg !3135
  %call1 = call double @sin(double %3) #7, !dbg !3136
  %4 = load double, double* %Q, align 8, !dbg !3138
  %mul2 = fmul double 2.000000e+00, %4, !dbg !3139
  %div3 = fdiv double %call1, %mul2, !dbg !3140
  store double %div3, double* %alpha, align 8, !dbg !3134
  call void @llvm.dbg.declare(metadata [9 x double]* %x, metadata !3141, metadata !621), !dbg !3145
  call void @llvm.dbg.declare(metadata double* %norm, metadata !3146, metadata !621), !dbg !3147
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3148, metadata !621), !dbg !3149
  %5 = load double, double* %w0, align 8, !dbg !3150
  %cmp = fcmp ogt double %5, 0x400921FB54442D18, !dbg !3152
  br i1 %cmp, label %if.then, label %if.end, !dbg !3153

if.then:                                          ; preds = %entry
  store i32 -22, i32* %retval, align 4, !dbg !3154
  br label %return, !dbg !3154

if.end:                                           ; preds = %entry
  %6 = load double, double* %w0, align 8, !dbg !3155
  %call5 = call double @cos(double %6) #7, !dbg !3156
  %sub = fsub double 1.000000e+00, %call5, !dbg !3157
  %div6 = fdiv double %sub, 2.000000e+00, !dbg !3158
  %arrayidx = getelementptr inbounds [9 x double], [9 x double]* %x, i64 0, i64 0, !dbg !3159
  store double %div6, double* %arrayidx, align 16, !dbg !3160
  %7 = load double, double* %w0, align 8, !dbg !3161
  %call7 = call double @cos(double %7) #7, !dbg !3162
  %sub8 = fsub double 1.000000e+00, %call7, !dbg !3163
  %arrayidx9 = getelementptr inbounds [9 x double], [9 x double]* %x, i64 0, i64 1, !dbg !3164
  store double %sub8, double* %arrayidx9, align 8, !dbg !3165
  %8 = load double, double* %w0, align 8, !dbg !3166
  %call10 = call double @cos(double %8) #7, !dbg !3167
  %sub11 = fsub double 1.000000e+00, %call10, !dbg !3168
  %div12 = fdiv double %sub11, 2.000000e+00, !dbg !3169
  %arrayidx13 = getelementptr inbounds [9 x double], [9 x double]* %x, i64 0, i64 2, !dbg !3170
  store double %div12, double* %arrayidx13, align 16, !dbg !3171
  %9 = load double, double* %w0, align 8, !dbg !3172
  %call14 = call double @cos(double %9) #7, !dbg !3173
  %add = fadd double 1.000000e+00, %call14, !dbg !3174
  %div15 = fdiv double %add, 2.000000e+00, !dbg !3175
  %arrayidx16 = getelementptr inbounds [9 x double], [9 x double]* %x, i64 0, i64 3, !dbg !3176
  store double %div15, double* %arrayidx16, align 8, !dbg !3177
  %10 = load double, double* %w0, align 8, !dbg !3178
  %call17 = call double @cos(double %10) #7, !dbg !3179
  %add18 = fadd double 1.000000e+00, %call17, !dbg !3180
  %sub19 = fsub double -0.000000e+00, %add18, !dbg !3181
  %arrayidx20 = getelementptr inbounds [9 x double], [9 x double]* %x, i64 0, i64 4, !dbg !3182
  store double %sub19, double* %arrayidx20, align 16, !dbg !3183
  %11 = load double, double* %w0, align 8, !dbg !3184
  %call21 = call double @cos(double %11) #7, !dbg !3185
  %add22 = fadd double 1.000000e+00, %call21, !dbg !3186
  %div23 = fdiv double %add22, 2.000000e+00, !dbg !3187
  %arrayidx24 = getelementptr inbounds [9 x double], [9 x double]* %x, i64 0, i64 5, !dbg !3188
  store double %div23, double* %arrayidx24, align 8, !dbg !3189
  %12 = load double, double* %alpha, align 8, !dbg !3190
  %add25 = fadd double 1.000000e+00, %12, !dbg !3191
  %arrayidx26 = getelementptr inbounds [9 x double], [9 x double]* %x, i64 0, i64 6, !dbg !3192
  store double %add25, double* %arrayidx26, align 16, !dbg !3193
  %13 = load double, double* %w0, align 8, !dbg !3194
  %call27 = call double @cos(double %13) #7, !dbg !3195
  %mul28 = fmul double -2.000000e+00, %call27, !dbg !3196
  %arrayidx29 = getelementptr inbounds [9 x double], [9 x double]* %x, i64 0, i64 7, !dbg !3197
  store double %mul28, double* %arrayidx29, align 8, !dbg !3198
  %14 = load double, double* %alpha, align 8, !dbg !3199
  %sub30 = fsub double 1.000000e+00, %14, !dbg !3200
  %arrayidx31 = getelementptr inbounds [9 x double], [9 x double]* %x, i64 0, i64 8, !dbg !3201
  store double %sub30, double* %arrayidx31, align 16, !dbg !3202
  %arrayidx32 = getelementptr inbounds [9 x double], [9 x double]* %x, i64 0, i64 6, !dbg !3203
  %15 = load double, double* %arrayidx32, align 16, !dbg !3203
  store double %15, double* %norm, align 8, !dbg !3205
  store i32 0, i32* %i, align 4, !dbg !3206
  br label %for.cond, !dbg !3207

for.cond:                                         ; preds = %for.inc, %if.end
  %16 = load i32, i32* %i, align 4, !dbg !3208
  %cmp33 = icmp slt i32 %16, 9, !dbg !3211
  br i1 %cmp33, label %for.body, label %for.end, !dbg !3212

for.body:                                         ; preds = %for.cond
  %17 = load double, double* %norm, align 8, !dbg !3213
  %18 = load i32, i32* %i, align 4, !dbg !3214
  %idxprom = sext i32 %18 to i64, !dbg !3215
  %arrayidx35 = getelementptr inbounds [9 x double], [9 x double]* %x, i64 0, i64 %idxprom, !dbg !3215
  %19 = load double, double* %arrayidx35, align 8, !dbg !3216
  %div36 = fdiv double %19, %17, !dbg !3216
  store double %div36, double* %arrayidx35, align 8, !dbg !3216
  br label %for.inc, !dbg !3215

for.inc:                                          ; preds = %for.body
  %20 = load i32, i32* %i, align 4, !dbg !3217
  %inc = add nsw i32 %20, 1, !dbg !3217
  store i32 %inc, i32* %i, align 4, !dbg !3217
  br label %for.cond, !dbg !3219, !llvm.loop !3220

for.end:                                          ; preds = %for.cond
  %arraydecay = getelementptr inbounds [9 x double], [9 x double]* %x, i32 0, i32 0, !dbg !3222
  %21 = load %struct.Crossover*, %struct.Crossover** %p.addr, align 8, !dbg !3223
  %coefs = getelementptr inbounds %struct.Crossover, %struct.Crossover* %21, i32 0, i32 2, !dbg !3224
  %arraydecay37 = getelementptr inbounds [15 x double], [15 x double]* %coefs, i32 0, i32 0, !dbg !3223
  call void @square_quadratic(double* %arraydecay, double* %arraydecay37), !dbg !3225
  %arraydecay38 = getelementptr inbounds [9 x double], [9 x double]* %x, i32 0, i32 0, !dbg !3226
  %add.ptr = getelementptr inbounds double, double* %arraydecay38, i64 3, !dbg !3227
  %22 = load %struct.Crossover*, %struct.Crossover** %p.addr, align 8, !dbg !3228
  %coefs39 = getelementptr inbounds %struct.Crossover, %struct.Crossover* %22, i32 0, i32 2, !dbg !3229
  %arraydecay40 = getelementptr inbounds [15 x double], [15 x double]* %coefs39, i32 0, i32 0, !dbg !3228
  %add.ptr41 = getelementptr inbounds double, double* %arraydecay40, i64 5, !dbg !3230
  call void @square_quadratic(double* %add.ptr, double* %add.ptr41), !dbg !3231
  %arraydecay42 = getelementptr inbounds [9 x double], [9 x double]* %x, i32 0, i32 0, !dbg !3232
  %add.ptr43 = getelementptr inbounds double, double* %arraydecay42, i64 6, !dbg !3233
  %23 = load %struct.Crossover*, %struct.Crossover** %p.addr, align 8, !dbg !3234
  %coefs44 = getelementptr inbounds %struct.Crossover, %struct.Crossover* %23, i32 0, i32 2, !dbg !3235
  %arraydecay45 = getelementptr inbounds [15 x double], [15 x double]* %coefs44, i32 0, i32 0, !dbg !3234
  %add.ptr46 = getelementptr inbounds double, double* %arraydecay45, i64 10, !dbg !3236
  call void @square_quadratic(double* %add.ptr43, double* %add.ptr46), !dbg !3237
  %24 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !3238
  %channels = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %24, i32 0, i32 29, !dbg !3239
  %25 = load i32, i32* %channels, align 4, !dbg !3239
  %conv47 = sext i32 %25 to i64, !dbg !3238
  %call48 = call noalias i8* @av_calloc(i64 %conv47, i64 192), !dbg !3240
  %26 = bitcast i8* %call48 to [8 x %struct.PrevCrossover]*, !dbg !3240
  %27 = load %struct.Crossover*, %struct.Crossover** %p.addr, align 8, !dbg !3241
  %previous = getelementptr inbounds %struct.Crossover, %struct.Crossover* %27, i32 0, i32 0, !dbg !3242
  store [8 x %struct.PrevCrossover]* %26, [8 x %struct.PrevCrossover]** %previous, align 8, !dbg !3243
  %28 = load %struct.Crossover*, %struct.Crossover** %p.addr, align 8, !dbg !3244
  %previous49 = getelementptr inbounds %struct.Crossover, %struct.Crossover* %28, i32 0, i32 0, !dbg !3246
  %29 = load [8 x %struct.PrevCrossover]*, [8 x %struct.PrevCrossover]** %previous49, align 8, !dbg !3246
  %tobool = icmp ne [8 x %struct.PrevCrossover]* %29, null, !dbg !3244
  br i1 %tobool, label %if.end51, label %if.then50, !dbg !3247

if.then50:                                        ; preds = %for.end
  store i32 -12, i32* %retval, align 4, !dbg !3248
  br label %return, !dbg !3248

if.end51:                                         ; preds = %for.end
  store i32 0, i32* %retval, align 4, !dbg !3249
  br label %return, !dbg !3249

return:                                           ; preds = %if.end51, %if.then50, %if.then
  %30 = load i32, i32* %retval, align 4, !dbg !3250
  ret i32 %30, !dbg !3250
}

; Function Attrs: nounwind
declare double @pow(double, double) #5

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: nounwind
declare double @atan2(double, double) #5

; Function Attrs: nounwind
declare double @hypot(double, double) #5

; Function Attrs: nounwind
declare double @cos(double) #5

; Function Attrs: nounwind
declare double @sin(double) #5

; Function Attrs: nounwind
declare double @sqrt(double) #5

; Function Attrs: nounwind uwtable
define internal void @square_quadratic(double* %x, double* %y) #1 !dbg !3251 {
entry:
  %x.addr = alloca double*, align 8
  %y.addr = alloca double*, align 8
  store double* %x, double** %x.addr, align 8
  call void @llvm.dbg.declare(metadata double** %x.addr, metadata !3256, metadata !621), !dbg !3257
  store double* %y, double** %y.addr, align 8
  call void @llvm.dbg.declare(metadata double** %y.addr, metadata !3258, metadata !621), !dbg !3259
  %0 = load double*, double** %x.addr, align 8, !dbg !3260
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !3260
  %1 = load double, double* %arrayidx, align 8, !dbg !3260
  %2 = load double*, double** %x.addr, align 8, !dbg !3261
  %arrayidx1 = getelementptr inbounds double, double* %2, i64 0, !dbg !3261
  %3 = load double, double* %arrayidx1, align 8, !dbg !3261
  %mul = fmul double %1, %3, !dbg !3262
  %4 = load double*, double** %y.addr, align 8, !dbg !3263
  %arrayidx2 = getelementptr inbounds double, double* %4, i64 0, !dbg !3263
  store double %mul, double* %arrayidx2, align 8, !dbg !3264
  %5 = load double*, double** %x.addr, align 8, !dbg !3265
  %arrayidx3 = getelementptr inbounds double, double* %5, i64 0, !dbg !3265
  %6 = load double, double* %arrayidx3, align 8, !dbg !3265
  %mul4 = fmul double 2.000000e+00, %6, !dbg !3266
  %7 = load double*, double** %x.addr, align 8, !dbg !3267
  %arrayidx5 = getelementptr inbounds double, double* %7, i64 1, !dbg !3267
  %8 = load double, double* %arrayidx5, align 8, !dbg !3267
  %mul6 = fmul double %mul4, %8, !dbg !3268
  %9 = load double*, double** %y.addr, align 8, !dbg !3269
  %arrayidx7 = getelementptr inbounds double, double* %9, i64 1, !dbg !3269
  store double %mul6, double* %arrayidx7, align 8, !dbg !3270
  %10 = load double*, double** %x.addr, align 8, !dbg !3271
  %arrayidx8 = getelementptr inbounds double, double* %10, i64 0, !dbg !3271
  %11 = load double, double* %arrayidx8, align 8, !dbg !3271
  %mul9 = fmul double 2.000000e+00, %11, !dbg !3272
  %12 = load double*, double** %x.addr, align 8, !dbg !3273
  %arrayidx10 = getelementptr inbounds double, double* %12, i64 2, !dbg !3273
  %13 = load double, double* %arrayidx10, align 8, !dbg !3273
  %mul11 = fmul double %mul9, %13, !dbg !3274
  %14 = load double*, double** %x.addr, align 8, !dbg !3275
  %arrayidx12 = getelementptr inbounds double, double* %14, i64 1, !dbg !3275
  %15 = load double, double* %arrayidx12, align 8, !dbg !3275
  %16 = load double*, double** %x.addr, align 8, !dbg !3276
  %arrayidx13 = getelementptr inbounds double, double* %16, i64 1, !dbg !3276
  %17 = load double, double* %arrayidx13, align 8, !dbg !3276
  %mul14 = fmul double %15, %17, !dbg !3277
  %add = fadd double %mul11, %mul14, !dbg !3278
  %18 = load double*, double** %y.addr, align 8, !dbg !3279
  %arrayidx15 = getelementptr inbounds double, double* %18, i64 2, !dbg !3279
  store double %add, double* %arrayidx15, align 8, !dbg !3280
  %19 = load double*, double** %x.addr, align 8, !dbg !3281
  %arrayidx16 = getelementptr inbounds double, double* %19, i64 1, !dbg !3281
  %20 = load double, double* %arrayidx16, align 8, !dbg !3281
  %mul17 = fmul double 2.000000e+00, %20, !dbg !3282
  %21 = load double*, double** %x.addr, align 8, !dbg !3283
  %arrayidx18 = getelementptr inbounds double, double* %21, i64 2, !dbg !3283
  %22 = load double, double* %arrayidx18, align 8, !dbg !3283
  %mul19 = fmul double %mul17, %22, !dbg !3284
  %23 = load double*, double** %y.addr, align 8, !dbg !3285
  %arrayidx20 = getelementptr inbounds double, double* %23, i64 3, !dbg !3285
  store double %mul19, double* %arrayidx20, align 8, !dbg !3286
  %24 = load double*, double** %x.addr, align 8, !dbg !3287
  %arrayidx21 = getelementptr inbounds double, double* %24, i64 2, !dbg !3287
  %25 = load double, double* %arrayidx21, align 8, !dbg !3287
  %26 = load double*, double** %x.addr, align 8, !dbg !3288
  %arrayidx22 = getelementptr inbounds double, double* %26, i64 2, !dbg !3288
  %27 = load double, double* %arrayidx22, align 8, !dbg !3288
  %mul23 = fmul double %25, %27, !dbg !3289
  %28 = load double*, double** %y.addr, align 8, !dbg !3290
  %arrayidx24 = getelementptr inbounds double, double* %28, i64 4, !dbg !3290
  store double %mul23, double* %arrayidx24, align 8, !dbg !3291
  ret void, !dbg !3292
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
attributes #5 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!616, !617}
!llvm.ident = !{!618}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !597, globals: !598)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--af_mcompand.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!597 = !{!507}
!598 = !{!599, !601, !605, !606, !607, !611}
!599 = distinct !DIGlobalVariable(name: "ff_af_mcompand", scope: !0, file: !600, line: 679, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_af_mcompand)
!600 = !DIFile(filename: "libavfilter/af_mcompand.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!601 = distinct !DIGlobalVariable(name: "mcompand_inputs", scope: !0, file: !600, line: 659, type: !602, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @mcompand_inputs)
!602 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 1152, align: 64, elements: !603)
!603 = !{!604}
!604 = !DISubrange(count: 2)
!605 = distinct !DIGlobalVariable(name: "mcompand_outputs", scope: !0, file: !600, line: 668, type: !602, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @mcompand_outputs)
!606 = distinct !DIGlobalVariable(name: "mcompand_class", scope: !0, file: !600, line: 102, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @mcompand_class)
!607 = distinct !DIGlobalVariable(name: "mcompand_options", scope: !0, file: !600, line: 97, type: !608, isLocal: true, isDefinition: true, variable: <{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption }>* @mcompand_options)
!608 = !DICompositeType(tag: DW_TAG_array_type, baseType: !609, size: 1024, align: 64, elements: !603)
!609 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !610)
!610 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !126, line: 301, baseType: !195)
!611 = distinct !DIGlobalVariable(name: "sample_fmts", scope: !612, file: !600, line: 130, type: !614, isLocal: true, isDefinition: true, variable: [2 x i32]* @query_formats.sample_fmts)
!612 = distinct !DISubprogram(name: "query_formats", scope: !600, file: !600, line: 126, type: !410, isLocal: true, isDefinition: true, scopeLine: 127, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !613)
!613 = !{}
!614 = !DICompositeType(tag: DW_TAG_array_type, baseType: !615, size: 64, align: 32, elements: !603)
!615 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !580)
!616 = !{i32 2, !"Dwarf Version", i32 4}
!617 = !{i32 2, !"Debug Info Version", i32 3}
!618 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!619 = distinct !DISubprogram(name: "uninit", scope: !600, file: !600, line: 104, type: !420, isLocal: true, isDefinition: true, scopeLine: 105, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !613)
!620 = !DILocalVariable(name: "ctx", arg: 1, scope: !619, file: !600, line: 104, type: !173)
!621 = !DIExpression()
!622 = !DILocation(line: 104, column: 59, scope: !619)
!623 = !DILocalVariable(name: "s", scope: !619, file: !600, line: 106, type: !624)
!624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !625, size: 64, align: 64)
!625 = !DIDerivedType(tag: DW_TAG_typedef, name: "MCompandContext", file: !600, line: 92, baseType: !626)
!626 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MCompandContext", file: !600, line: 82, size: 576, align: 64, elements: !627)
!627 = !{!628, !629, !630, !631, !682, !683, !684, !685, !686}
!628 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !626, file: !600, line: 83, baseType: !178, size: 64, align: 64)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !626, file: !600, line: 85, baseType: !431, size: 64, align: 64, offset: 64)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bands", scope: !626, file: !600, line: 87, baseType: !200, size: 32, align: 32, offset: 128)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "bands", scope: !626, file: !600, line: 88, baseType: !632, size: 64, align: 64, offset: 192)
!632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !633, size: 64, align: 64)
!633 = !DIDerivedType(tag: DW_TAG_typedef, name: "CompBand", file: !600, line: 80, baseType: !634)
!634 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CompBand", file: !600, line: 68, size: 2048, align: 64, elements: !635)
!635 = !{!636, !654, !655, !656, !657, !658, !659, !677, !678, !679, !681}
!636 = !DIDerivedType(tag: DW_TAG_member, name: "transfer_fn", scope: !634, file: !600, line: 69, baseType: !637, size: 384, align: 64)
!637 = !DIDerivedType(tag: DW_TAG_typedef, name: "CompandT", file: !600, line: 52, baseType: !638)
!638 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CompandT", file: !600, line: 45, size: 384, align: 64, elements: !639)
!639 = !{!640, !649, !650, !651, !652, !653}
!640 = !DIDerivedType(tag: DW_TAG_member, name: "segments", scope: !638, file: !600, line: 46, baseType: !641, size: 64, align: 64)
!641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !642, size: 64, align: 64)
!642 = !DIDerivedType(tag: DW_TAG_typedef, name: "CompandSegment", file: !600, line: 43, baseType: !643)
!643 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CompandSegment", file: !600, line: 40, size: 256, align: 64, elements: !644)
!644 = !{!645, !646, !647, !648}
!645 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !643, file: !600, line: 41, baseType: !210, size: 64, align: 64)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !643, file: !600, line: 41, baseType: !210, size: 64, align: 64, offset: 64)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !643, file: !600, line: 42, baseType: !210, size: 64, align: 64, offset: 128)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !643, file: !600, line: 42, baseType: !210, size: 64, align: 64, offset: 192)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "nb_segments", scope: !638, file: !600, line: 47, baseType: !200, size: 32, align: 32, offset: 64)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "in_min_lin", scope: !638, file: !600, line: 48, baseType: !210, size: 64, align: 64, offset: 128)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "out_min_lin", scope: !638, file: !600, line: 49, baseType: !210, size: 64, align: 64, offset: 192)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "curve_dB", scope: !638, file: !600, line: 50, baseType: !210, size: 64, align: 64, offset: 256)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "gain_dB", scope: !638, file: !600, line: 51, baseType: !210, size: 64, align: 64, offset: 320)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "attack_rate", scope: !634, file: !600, line: 70, baseType: !507, size: 64, align: 64, offset: 384)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "decay_rate", scope: !634, file: !600, line: 71, baseType: !507, size: 64, align: 64, offset: 448)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !634, file: !600, line: 72, baseType: !507, size: 64, align: 64, offset: 512)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !634, file: !600, line: 73, baseType: !210, size: 64, align: 64, offset: 576)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "topfreq", scope: !634, file: !600, line: 74, baseType: !210, size: 64, align: 64, offset: 640)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !634, file: !600, line: 75, baseType: !660, size: 1088, align: 64, offset: 704)
!660 = !DIDerivedType(tag: DW_TAG_typedef, name: "Crossover", file: !600, line: 66, baseType: !661)
!661 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Crossover", file: !600, line: 62, size: 1088, align: 64, elements: !662)
!662 = !{!663, !672, !673}
!663 = !DIDerivedType(tag: DW_TAG_member, name: "previous", scope: !661, file: !600, line: 63, baseType: !664, size: 64, align: 64)
!664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !665, size: 64, align: 64)
!665 = !DIDerivedType(tag: DW_TAG_typedef, name: "PrevCrossover", file: !600, line: 60, baseType: !666)
!666 = !DICompositeType(tag: DW_TAG_array_type, baseType: !667, size: 1536, align: 64, elements: !295)
!667 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PrevCrossover", file: !600, line: 56, size: 192, align: 64, elements: !668)
!668 = !{!669, !670, !671}
!669 = !DIDerivedType(tag: DW_TAG_member, name: "in", scope: !667, file: !600, line: 57, baseType: !210, size: 64, align: 64)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "out_low", scope: !667, file: !600, line: 58, baseType: !210, size: 64, align: 64, offset: 64)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "out_high", scope: !667, file: !600, line: 59, baseType: !210, size: 64, align: 64, offset: 128)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !661, file: !600, line: 64, baseType: !381, size: 64, align: 64, offset: 64)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "coefs", scope: !661, file: !600, line: 65, baseType: !674, size: 960, align: 64, offset: 128)
!674 = !DICompositeType(tag: DW_TAG_array_type, baseType: !210, size: 960, align: 64, elements: !675)
!675 = !{!676}
!676 = !DISubrange(count: 15)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "delay_buf", scope: !634, file: !600, line: 76, baseType: !285, size: 64, align: 64, offset: 1792)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "delay_size", scope: !634, file: !600, line: 77, baseType: !381, size: 64, align: 64, offset: 1856)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "delay_buf_ptr", scope: !634, file: !600, line: 78, baseType: !680, size: 64, align: 64, offset: 1920)
!680 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !382, line: 149, baseType: !208)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "delay_buf_cnt", scope: !634, file: !600, line: 79, baseType: !381, size: 64, align: 64, offset: 1984)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "band_buf1", scope: !626, file: !600, line: 89, baseType: !285, size: 64, align: 64, offset: 256)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "band_buf2", scope: !626, file: !600, line: 89, baseType: !285, size: 64, align: 64, offset: 320)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "band_buf3", scope: !626, file: !600, line: 89, baseType: !285, size: 64, align: 64, offset: 384)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "band_samples", scope: !626, file: !600, line: 90, baseType: !200, size: 32, align: 32, offset: 448)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "delay_buf_size", scope: !626, file: !600, line: 91, baseType: !381, size: 64, align: 64, offset: 512)
!687 = !DILocation(line: 106, column: 22, scope: !619)
!688 = !DILocation(line: 106, column: 26, scope: !619)
!689 = !DILocation(line: 106, column: 31, scope: !619)
!690 = !DILocalVariable(name: "i", scope: !619, file: !600, line: 107, type: !200)
!691 = !DILocation(line: 107, column: 9, scope: !619)
!692 = !DILocation(line: 109, column: 20, scope: !619)
!693 = !DILocation(line: 109, column: 23, scope: !619)
!694 = !DILocation(line: 109, column: 5, scope: !619)
!695 = !DILocation(line: 110, column: 20, scope: !619)
!696 = !DILocation(line: 110, column: 23, scope: !619)
!697 = !DILocation(line: 110, column: 5, scope: !619)
!698 = !DILocation(line: 111, column: 20, scope: !619)
!699 = !DILocation(line: 111, column: 23, scope: !619)
!700 = !DILocation(line: 111, column: 5, scope: !619)
!701 = !DILocation(line: 113, column: 9, scope: !702)
!702 = distinct !DILexicalBlock(scope: !619, file: !600, line: 113, column: 9)
!703 = !DILocation(line: 113, column: 12, scope: !702)
!704 = !DILocation(line: 113, column: 9, scope: !619)
!705 = !DILocation(line: 114, column: 16, scope: !706)
!706 = distinct !DILexicalBlock(scope: !707, file: !600, line: 114, column: 9)
!707 = distinct !DILexicalBlock(scope: !702, file: !600, line: 113, column: 19)
!708 = !DILocation(line: 114, column: 14, scope: !706)
!709 = !DILocation(line: 114, column: 21, scope: !710)
!710 = !DILexicalBlockFile(scope: !711, file: !600, discriminator: 1)
!711 = distinct !DILexicalBlock(scope: !706, file: !600, line: 114, column: 9)
!712 = !DILocation(line: 114, column: 25, scope: !710)
!713 = !DILocation(line: 114, column: 28, scope: !710)
!714 = !DILocation(line: 114, column: 23, scope: !710)
!715 = !DILocation(line: 114, column: 9, scope: !710)
!716 = !DILocation(line: 115, column: 32, scope: !717)
!717 = distinct !DILexicalBlock(scope: !711, file: !600, line: 114, column: 43)
!718 = !DILocation(line: 115, column: 23, scope: !717)
!719 = !DILocation(line: 115, column: 26, scope: !717)
!720 = !DILocation(line: 115, column: 35, scope: !717)
!721 = !DILocation(line: 115, column: 22, scope: !717)
!722 = !DILocation(line: 115, column: 13, scope: !717)
!723 = !DILocation(line: 116, column: 32, scope: !717)
!724 = !DILocation(line: 116, column: 23, scope: !717)
!725 = !DILocation(line: 116, column: 26, scope: !717)
!726 = !DILocation(line: 116, column: 35, scope: !717)
!727 = !DILocation(line: 116, column: 22, scope: !717)
!728 = !DILocation(line: 116, column: 13, scope: !717)
!729 = !DILocation(line: 117, column: 32, scope: !717)
!730 = !DILocation(line: 117, column: 23, scope: !717)
!731 = !DILocation(line: 117, column: 26, scope: !717)
!732 = !DILocation(line: 117, column: 35, scope: !717)
!733 = !DILocation(line: 117, column: 22, scope: !717)
!734 = !DILocation(line: 117, column: 13, scope: !717)
!735 = !DILocation(line: 118, column: 32, scope: !717)
!736 = !DILocation(line: 118, column: 23, scope: !717)
!737 = !DILocation(line: 118, column: 26, scope: !717)
!738 = !DILocation(line: 118, column: 35, scope: !717)
!739 = !DILocation(line: 118, column: 47, scope: !717)
!740 = !DILocation(line: 118, column: 22, scope: !717)
!741 = !DILocation(line: 118, column: 13, scope: !717)
!742 = !DILocation(line: 119, column: 32, scope: !717)
!743 = !DILocation(line: 119, column: 23, scope: !717)
!744 = !DILocation(line: 119, column: 26, scope: !717)
!745 = !DILocation(line: 119, column: 35, scope: !717)
!746 = !DILocation(line: 119, column: 42, scope: !717)
!747 = !DILocation(line: 119, column: 22, scope: !717)
!748 = !DILocation(line: 119, column: 13, scope: !717)
!749 = !DILocation(line: 120, column: 37, scope: !717)
!750 = !DILocation(line: 120, column: 28, scope: !717)
!751 = !DILocation(line: 120, column: 31, scope: !717)
!752 = !DILocation(line: 120, column: 40, scope: !717)
!753 = !DILocation(line: 120, column: 13, scope: !717)
!754 = !DILocation(line: 121, column: 9, scope: !717)
!755 = !DILocation(line: 114, column: 39, scope: !756)
!756 = !DILexicalBlockFile(scope: !711, file: !600, discriminator: 2)
!757 = !DILocation(line: 114, column: 9, scope: !756)
!758 = distinct !{!758, !759}
!759 = !DILocation(line: 114, column: 9, scope: !707)
!760 = !DILocation(line: 122, column: 5, scope: !707)
!761 = !DILocation(line: 123, column: 15, scope: !619)
!762 = !DILocation(line: 123, column: 18, scope: !619)
!763 = !DILocation(line: 123, column: 14, scope: !619)
!764 = !DILocation(line: 123, column: 5, scope: !619)
!765 = !DILocation(line: 124, column: 1, scope: !619)
!766 = !DILocalVariable(name: "ctx", arg: 1, scope: !612, file: !600, line: 126, type: !173)
!767 = !DILocation(line: 126, column: 43, scope: !612)
!768 = !DILocalVariable(name: "layouts", scope: !612, file: !600, line: 128, type: !769)
!769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !770, size: 64, align: 64)
!770 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterChannelLayouts", file: !528, line: 93, baseType: !542)
!771 = !DILocation(line: 128, column: 29, scope: !612)
!772 = !DILocalVariable(name: "formats", scope: !612, file: !600, line: 129, type: !525)
!773 = !DILocation(line: 129, column: 22, scope: !612)
!774 = !DILocalVariable(name: "ret", scope: !612, file: !600, line: 134, type: !200)
!775 = !DILocation(line: 134, column: 9, scope: !612)
!776 = !DILocation(line: 136, column: 15, scope: !612)
!777 = !DILocation(line: 136, column: 13, scope: !612)
!778 = !DILocation(line: 137, column: 10, scope: !779)
!779 = distinct !DILexicalBlock(scope: !612, file: !600, line: 137, column: 9)
!780 = !DILocation(line: 137, column: 9, scope: !612)
!781 = !DILocation(line: 138, column: 9, scope: !779)
!782 = !DILocation(line: 139, column: 41, scope: !612)
!783 = !DILocation(line: 139, column: 46, scope: !612)
!784 = !DILocation(line: 139, column: 11, scope: !612)
!785 = !DILocation(line: 139, column: 9, scope: !612)
!786 = !DILocation(line: 140, column: 9, scope: !787)
!787 = distinct !DILexicalBlock(scope: !612, file: !600, line: 140, column: 9)
!788 = !DILocation(line: 140, column: 13, scope: !787)
!789 = !DILocation(line: 140, column: 9, scope: !612)
!790 = !DILocation(line: 141, column: 16, scope: !787)
!791 = !DILocation(line: 141, column: 9, scope: !787)
!792 = !DILocation(line: 143, column: 15, scope: !612)
!793 = !DILocation(line: 143, column: 13, scope: !612)
!794 = !DILocation(line: 144, column: 10, scope: !795)
!795 = distinct !DILexicalBlock(scope: !612, file: !600, line: 144, column: 9)
!796 = !DILocation(line: 144, column: 9, scope: !612)
!797 = !DILocation(line: 145, column: 9, scope: !795)
!798 = !DILocation(line: 146, column: 33, scope: !612)
!799 = !DILocation(line: 146, column: 38, scope: !612)
!800 = !DILocation(line: 146, column: 11, scope: !612)
!801 = !DILocation(line: 146, column: 9, scope: !612)
!802 = !DILocation(line: 147, column: 9, scope: !803)
!803 = distinct !DILexicalBlock(scope: !612, file: !600, line: 147, column: 9)
!804 = !DILocation(line: 147, column: 13, scope: !803)
!805 = !DILocation(line: 147, column: 9, scope: !612)
!806 = !DILocation(line: 148, column: 16, scope: !803)
!807 = !DILocation(line: 148, column: 9, scope: !803)
!808 = !DILocation(line: 150, column: 15, scope: !612)
!809 = !DILocation(line: 150, column: 13, scope: !612)
!810 = !DILocation(line: 151, column: 10, scope: !811)
!811 = distinct !DILexicalBlock(scope: !612, file: !600, line: 151, column: 9)
!812 = !DILocation(line: 151, column: 9, scope: !612)
!813 = !DILocation(line: 152, column: 9, scope: !811)
!814 = !DILocation(line: 153, column: 38, scope: !612)
!815 = !DILocation(line: 153, column: 43, scope: !612)
!816 = !DILocation(line: 153, column: 12, scope: !612)
!817 = !DILocation(line: 153, column: 5, scope: !612)
!818 = !DILocation(line: 154, column: 1, scope: !612)
!819 = distinct !DISubprogram(name: "filter_frame", scope: !600, file: !600, line: 593, type: !395, isLocal: true, isDefinition: true, scopeLine: 594, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !613)
!820 = !DILocalVariable(name: "inlink", arg: 1, scope: !819, file: !600, line: 593, type: !387)
!821 = !DILocation(line: 593, column: 39, scope: !819)
!822 = !DILocalVariable(name: "in", arg: 2, scope: !819, file: !600, line: 593, type: !285)
!823 = !DILocation(line: 593, column: 56, scope: !819)
!824 = !DILocalVariable(name: "ctx", scope: !819, file: !600, line: 595, type: !173)
!825 = !DILocation(line: 595, column: 22, scope: !819)
!826 = !DILocation(line: 595, column: 28, scope: !819)
!827 = !DILocation(line: 595, column: 36, scope: !819)
!828 = !DILocalVariable(name: "outlink", scope: !819, file: !600, line: 596, type: !387)
!829 = !DILocation(line: 596, column: 19, scope: !819)
!830 = !DILocation(line: 596, column: 29, scope: !819)
!831 = !DILocation(line: 596, column: 34, scope: !819)
!832 = !DILocalVariable(name: "s", scope: !819, file: !600, line: 597, type: !624)
!833 = !DILocation(line: 597, column: 22, scope: !819)
!834 = !DILocation(line: 597, column: 26, scope: !819)
!835 = !DILocation(line: 597, column: 31, scope: !819)
!836 = !DILocalVariable(name: "out", scope: !819, file: !600, line: 598, type: !285)
!837 = !DILocation(line: 598, column: 14, scope: !819)
!838 = !DILocalVariable(name: "abuf", scope: !819, file: !600, line: 598, type: !285)
!839 = !DILocation(line: 598, column: 20, scope: !819)
!840 = !DILocalVariable(name: "bbuf", scope: !819, file: !600, line: 598, type: !285)
!841 = !DILocation(line: 598, column: 27, scope: !819)
!842 = !DILocalVariable(name: "cbuf", scope: !819, file: !600, line: 598, type: !285)
!843 = !DILocation(line: 598, column: 34, scope: !819)
!844 = !DILocalVariable(name: "ch", scope: !819, file: !600, line: 599, type: !200)
!845 = !DILocation(line: 599, column: 9, scope: !819)
!846 = !DILocalVariable(name: "band", scope: !819, file: !600, line: 599, type: !200)
!847 = !DILocation(line: 599, column: 13, scope: !819)
!848 = !DILocalVariable(name: "i", scope: !819, file: !600, line: 599, type: !200)
!849 = !DILocation(line: 599, column: 19, scope: !819)
!850 = !DILocation(line: 601, column: 31, scope: !819)
!851 = !DILocation(line: 601, column: 40, scope: !819)
!852 = !DILocation(line: 601, column: 44, scope: !819)
!853 = !DILocation(line: 601, column: 11, scope: !819)
!854 = !DILocation(line: 601, column: 9, scope: !819)
!855 = !DILocation(line: 602, column: 10, scope: !856)
!856 = distinct !DILexicalBlock(scope: !819, file: !600, line: 602, column: 9)
!857 = !DILocation(line: 602, column: 9, scope: !819)
!858 = !DILocation(line: 603, column: 9, scope: !859)
!859 = distinct !DILexicalBlock(scope: !856, file: !600, line: 602, column: 15)
!860 = !DILocation(line: 604, column: 9, scope: !859)
!861 = !DILocation(line: 607, column: 9, scope: !862)
!862 = distinct !DILexicalBlock(scope: !819, file: !600, line: 607, column: 9)
!863 = !DILocation(line: 607, column: 12, scope: !862)
!864 = !DILocation(line: 607, column: 27, scope: !862)
!865 = !DILocation(line: 607, column: 31, scope: !862)
!866 = !DILocation(line: 607, column: 25, scope: !862)
!867 = !DILocation(line: 607, column: 9, scope: !819)
!868 = !DILocation(line: 608, column: 24, scope: !869)
!869 = distinct !DILexicalBlock(scope: !862, file: !600, line: 607, column: 43)
!870 = !DILocation(line: 608, column: 27, scope: !869)
!871 = !DILocation(line: 608, column: 9, scope: !869)
!872 = !DILocation(line: 609, column: 24, scope: !869)
!873 = !DILocation(line: 609, column: 27, scope: !869)
!874 = !DILocation(line: 609, column: 9, scope: !869)
!875 = !DILocation(line: 610, column: 24, scope: !869)
!876 = !DILocation(line: 610, column: 27, scope: !869)
!877 = !DILocation(line: 610, column: 9, scope: !869)
!878 = !DILocation(line: 612, column: 44, scope: !869)
!879 = !DILocation(line: 612, column: 53, scope: !869)
!880 = !DILocation(line: 612, column: 57, scope: !869)
!881 = !DILocation(line: 612, column: 24, scope: !869)
!882 = !DILocation(line: 612, column: 9, scope: !869)
!883 = !DILocation(line: 612, column: 12, scope: !869)
!884 = !DILocation(line: 612, column: 22, scope: !869)
!885 = !DILocation(line: 613, column: 44, scope: !869)
!886 = !DILocation(line: 613, column: 53, scope: !869)
!887 = !DILocation(line: 613, column: 57, scope: !869)
!888 = !DILocation(line: 613, column: 24, scope: !869)
!889 = !DILocation(line: 613, column: 9, scope: !869)
!890 = !DILocation(line: 613, column: 12, scope: !869)
!891 = !DILocation(line: 613, column: 22, scope: !869)
!892 = !DILocation(line: 614, column: 44, scope: !869)
!893 = !DILocation(line: 614, column: 53, scope: !869)
!894 = !DILocation(line: 614, column: 57, scope: !869)
!895 = !DILocation(line: 614, column: 24, scope: !869)
!896 = !DILocation(line: 614, column: 9, scope: !869)
!897 = !DILocation(line: 614, column: 12, scope: !869)
!898 = !DILocation(line: 614, column: 22, scope: !869)
!899 = !DILocation(line: 615, column: 27, scope: !869)
!900 = !DILocation(line: 615, column: 31, scope: !869)
!901 = !DILocation(line: 615, column: 9, scope: !869)
!902 = !DILocation(line: 615, column: 12, scope: !869)
!903 = !DILocation(line: 615, column: 25, scope: !869)
!904 = !DILocation(line: 616, column: 5, scope: !869)
!905 = !DILocation(line: 618, column: 13, scope: !906)
!906 = distinct !DILexicalBlock(scope: !819, file: !600, line: 618, column: 5)
!907 = !DILocation(line: 618, column: 10, scope: !906)
!908 = !DILocation(line: 618, column: 18, scope: !909)
!909 = !DILexicalBlockFile(scope: !910, file: !600, discriminator: 1)
!910 = distinct !DILexicalBlock(scope: !906, file: !600, line: 618, column: 5)
!911 = !DILocation(line: 618, column: 23, scope: !909)
!912 = !DILocation(line: 618, column: 32, scope: !909)
!913 = !DILocation(line: 618, column: 21, scope: !909)
!914 = !DILocation(line: 618, column: 5, scope: !909)
!915 = !DILocalVariable(name: "a", scope: !916, file: !600, line: 619, type: !507)
!916 = distinct !DILexicalBlock(scope: !910, file: !600, line: 618, column: 48)
!917 = !DILocation(line: 619, column: 17, scope: !916)
!918 = !DILocalVariable(name: "dst", scope: !916, file: !600, line: 619, type: !507)
!919 = !DILocation(line: 619, column: 21, scope: !916)
!920 = !DILocation(line: 619, column: 56, scope: !916)
!921 = !DILocation(line: 619, column: 37, scope: !916)
!922 = !DILocation(line: 619, column: 42, scope: !916)
!923 = !DILocation(line: 619, column: 27, scope: !916)
!924 = !DILocation(line: 621, column: 19, scope: !925)
!925 = distinct !DILexicalBlock(scope: !916, file: !600, line: 621, column: 9)
!926 = !DILocation(line: 621, column: 31, scope: !925)
!927 = !DILocation(line: 621, column: 29, scope: !925)
!928 = !DILocation(line: 621, column: 42, scope: !925)
!929 = !DILocation(line: 621, column: 45, scope: !925)
!930 = !DILocation(line: 621, column: 40, scope: !925)
!931 = !DILocation(line: 621, column: 63, scope: !925)
!932 = !DILocation(line: 621, column: 66, scope: !925)
!933 = !DILocation(line: 621, column: 61, scope: !925)
!934 = !DILocation(line: 621, column: 14, scope: !925)
!935 = !DILocation(line: 621, column: 77, scope: !936)
!936 = !DILexicalBlockFile(scope: !937, file: !600, discriminator: 1)
!937 = distinct !DILexicalBlock(scope: !925, file: !600, line: 621, column: 9)
!938 = !DILocation(line: 621, column: 84, scope: !936)
!939 = !DILocation(line: 621, column: 87, scope: !936)
!940 = !DILocation(line: 621, column: 82, scope: !936)
!941 = !DILocation(line: 621, column: 9, scope: !936)
!942 = !DILocalVariable(name: "b", scope: !943, file: !600, line: 622, type: !632)
!943 = distinct !DILexicalBlock(scope: !937, file: !600, line: 621, column: 105)
!944 = !DILocation(line: 622, column: 23, scope: !943)
!945 = !DILocation(line: 622, column: 37, scope: !943)
!946 = !DILocation(line: 622, column: 28, scope: !943)
!947 = !DILocation(line: 622, column: 31, scope: !943)
!948 = !DILocation(line: 624, column: 17, scope: !949)
!949 = distinct !DILexicalBlock(scope: !943, file: !600, line: 624, column: 17)
!950 = !DILocation(line: 624, column: 20, scope: !949)
!951 = !DILocation(line: 624, column: 17, scope: !943)
!952 = !DILocation(line: 625, column: 27, scope: !953)
!953 = distinct !DILexicalBlock(scope: !949, file: !600, line: 624, column: 29)
!954 = !DILocation(line: 625, column: 32, scope: !953)
!955 = !DILocation(line: 625, column: 35, scope: !953)
!956 = !DILocation(line: 625, column: 73, scope: !953)
!957 = !DILocation(line: 625, column: 53, scope: !953)
!958 = !DILocation(line: 625, column: 59, scope: !953)
!959 = !DILocation(line: 625, column: 43, scope: !953)
!960 = !DILocation(line: 626, column: 57, scope: !953)
!961 = !DILocation(line: 626, column: 37, scope: !953)
!962 = !DILocation(line: 626, column: 43, scope: !953)
!963 = !DILocation(line: 626, column: 27, scope: !953)
!964 = !DILocation(line: 626, column: 92, scope: !953)
!965 = !DILocation(line: 626, column: 72, scope: !953)
!966 = !DILocation(line: 626, column: 78, scope: !953)
!967 = !DILocation(line: 626, column: 62, scope: !953)
!968 = !DILocation(line: 626, column: 97, scope: !953)
!969 = !DILocation(line: 626, column: 101, scope: !953)
!970 = !DILocation(line: 625, column: 17, scope: !953)
!971 = !DILocation(line: 627, column: 13, scope: !953)
!972 = !DILocation(line: 628, column: 24, scope: !973)
!973 = distinct !DILexicalBlock(scope: !949, file: !600, line: 627, column: 20)
!974 = !DILocation(line: 628, column: 22, scope: !973)
!975 = !DILocation(line: 629, column: 24, scope: !973)
!976 = !DILocation(line: 629, column: 22, scope: !973)
!977 = !DILocation(line: 632, column: 17, scope: !978)
!978 = distinct !DILexicalBlock(scope: !943, file: !600, line: 632, column: 17)
!979 = !DILocation(line: 632, column: 25, scope: !978)
!980 = !DILocation(line: 632, column: 22, scope: !978)
!981 = !DILocation(line: 632, column: 17, scope: !943)
!982 = !DILocation(line: 633, column: 24, scope: !978)
!983 = !DILocation(line: 633, column: 27, scope: !978)
!984 = !DILocation(line: 633, column: 22, scope: !978)
!985 = !DILocation(line: 633, column: 17, scope: !978)
!986 = !DILocation(line: 634, column: 30, scope: !943)
!987 = !DILocation(line: 634, column: 33, scope: !943)
!988 = !DILocation(line: 634, column: 66, scope: !943)
!989 = !DILocation(line: 634, column: 46, scope: !943)
!990 = !DILocation(line: 634, column: 52, scope: !943)
!991 = !DILocation(line: 634, column: 36, scope: !943)
!992 = !DILocation(line: 634, column: 101, scope: !943)
!993 = !DILocation(line: 634, column: 81, scope: !943)
!994 = !DILocation(line: 634, column: 87, scope: !943)
!995 = !DILocation(line: 634, column: 71, scope: !943)
!996 = !DILocation(line: 634, column: 106, scope: !943)
!997 = !DILocation(line: 634, column: 111, scope: !943)
!998 = !DILocation(line: 634, column: 123, scope: !943)
!999 = !DILocation(line: 634, column: 13, scope: !943)
!1000 = !DILocation(line: 635, column: 47, scope: !943)
!1001 = !DILocation(line: 635, column: 27, scope: !943)
!1002 = !DILocation(line: 635, column: 33, scope: !943)
!1003 = !DILocation(line: 635, column: 17, scope: !943)
!1004 = !DILocation(line: 635, column: 15, scope: !943)
!1005 = !DILocation(line: 636, column: 20, scope: !1006)
!1006 = distinct !DILexicalBlock(scope: !943, file: !600, line: 636, column: 13)
!1007 = !DILocation(line: 636, column: 18, scope: !1006)
!1008 = !DILocation(line: 636, column: 25, scope: !1009)
!1009 = !DILexicalBlockFile(scope: !1010, file: !600, discriminator: 1)
!1010 = distinct !DILexicalBlock(scope: !1006, file: !600, line: 636, column: 13)
!1011 = !DILocation(line: 636, column: 29, scope: !1009)
!1012 = !DILocation(line: 636, column: 34, scope: !1009)
!1013 = !DILocation(line: 636, column: 27, scope: !1009)
!1014 = !DILocation(line: 636, column: 13, scope: !1009)
!1015 = !DILocation(line: 637, column: 29, scope: !1016)
!1016 = distinct !DILexicalBlock(scope: !1010, file: !600, line: 636, column: 51)
!1017 = !DILocation(line: 637, column: 27, scope: !1016)
!1018 = !DILocation(line: 637, column: 21, scope: !1016)
!1019 = !DILocation(line: 637, column: 17, scope: !1016)
!1020 = !DILocation(line: 637, column: 24, scope: !1016)
!1021 = !DILocation(line: 638, column: 13, scope: !1016)
!1022 = !DILocation(line: 636, column: 47, scope: !1023)
!1023 = !DILexicalBlockFile(scope: !1010, file: !600, discriminator: 2)
!1024 = !DILocation(line: 636, column: 13, scope: !1023)
!1025 = distinct !{!1025, !1026}
!1026 = !DILocation(line: 636, column: 13, scope: !943)
!1027 = !DILocation(line: 640, column: 13, scope: !943)
!1028 = distinct !{!1028, !1027}
!1029 = !DILocalVariable(name: "SWAP_tmp", scope: !1030, file: !600, line: 640, type: !285)
!1030 = distinct !DILexicalBlock(scope: !943, file: !600, line: 640, column: 15)
!1031 = !DILocation(line: 640, column: 26, scope: !1030)
!1032 = !DILocation(line: 640, column: 36, scope: !1033)
!1033 = !DILexicalBlockFile(scope: !1030, file: !600, discriminator: 1)
!1034 = !DILocation(line: 640, column: 26, scope: !1033)
!1035 = !DILocation(line: 640, column: 48, scope: !1033)
!1036 = !DILocation(line: 640, column: 46, scope: !1033)
!1037 = !DILocation(line: 640, column: 60, scope: !1033)
!1038 = !DILocation(line: 640, column: 58, scope: !1033)
!1039 = !DILocation(line: 640, column: 69, scope: !1033)
!1040 = !DILocation(line: 641, column: 9, scope: !943)
!1041 = !DILocation(line: 621, column: 101, scope: !1042)
!1042 = !DILexicalBlockFile(scope: !937, file: !600, discriminator: 2)
!1043 = !DILocation(line: 621, column: 9, scope: !1042)
!1044 = distinct !{!1044, !1045}
!1045 = !DILocation(line: 621, column: 9, scope: !916)
!1046 = !DILocation(line: 642, column: 5, scope: !916)
!1047 = !DILocation(line: 618, column: 44, scope: !1048)
!1048 = !DILexicalBlockFile(scope: !910, file: !600, discriminator: 2)
!1049 = !DILocation(line: 618, column: 5, scope: !1048)
!1050 = distinct !{!1050, !1051}
!1051 = !DILocation(line: 618, column: 5, scope: !819)
!1052 = !DILocation(line: 644, column: 16, scope: !819)
!1053 = !DILocation(line: 644, column: 20, scope: !819)
!1054 = !DILocation(line: 644, column: 5, scope: !819)
!1055 = !DILocation(line: 644, column: 10, scope: !819)
!1056 = !DILocation(line: 644, column: 14, scope: !819)
!1057 = !DILocation(line: 645, column: 5, scope: !819)
!1058 = !DILocation(line: 646, column: 28, scope: !819)
!1059 = !DILocation(line: 646, column: 37, scope: !819)
!1060 = !DILocation(line: 646, column: 12, scope: !819)
!1061 = !DILocation(line: 646, column: 5, scope: !819)
!1062 = !DILocation(line: 647, column: 1, scope: !819)
!1063 = distinct !DISubprogram(name: "crossover", scope: !600, file: !600, line: 509, type: !1064, isLocal: true, isDefinition: true, scopeLine: 512, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !613)
!1064 = !DISubroutineType(types: !1065)
!1065 = !{null, !200, !1066, !507, !507, !507, !381}
!1066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !660, size: 64, align: 64)
!1067 = !DILocalVariable(name: "ch", arg: 1, scope: !1063, file: !600, line: 509, type: !200)
!1068 = !DILocation(line: 509, column: 27, scope: !1063)
!1069 = !DILocalVariable(name: "p", arg: 2, scope: !1063, file: !600, line: 509, type: !1066)
!1070 = !DILocation(line: 509, column: 42, scope: !1063)
!1071 = !DILocalVariable(name: "ibuf", arg: 3, scope: !1063, file: !600, line: 510, type: !507)
!1072 = !DILocation(line: 510, column: 31, scope: !1063)
!1073 = !DILocalVariable(name: "obuf_low", arg: 4, scope: !1063, file: !600, line: 510, type: !507)
!1074 = !DILocation(line: 510, column: 45, scope: !1063)
!1075 = !DILocalVariable(name: "obuf_high", arg: 5, scope: !1063, file: !600, line: 511, type: !507)
!1076 = !DILocation(line: 511, column: 31, scope: !1063)
!1077 = !DILocalVariable(name: "len", arg: 6, scope: !1063, file: !600, line: 511, type: !381)
!1078 = !DILocation(line: 511, column: 49, scope: !1063)
!1079 = !DILocalVariable(name: "out_low", scope: !1063, file: !600, line: 513, type: !210)
!1080 = !DILocation(line: 513, column: 12, scope: !1063)
!1081 = !DILocalVariable(name: "out_high", scope: !1063, file: !600, line: 513, type: !210)
!1082 = !DILocation(line: 513, column: 21, scope: !1063)
!1083 = !DILocation(line: 515, column: 5, scope: !1063)
!1084 = !DILocation(line: 515, column: 15, scope: !1085)
!1085 = !DILexicalBlockFile(scope: !1063, file: !600, discriminator: 1)
!1086 = !DILocation(line: 515, column: 5, scope: !1085)
!1087 = !DILocation(line: 516, column: 18, scope: !1088)
!1088 = distinct !DILexicalBlock(scope: !1063, file: !600, line: 515, column: 19)
!1089 = !DILocation(line: 516, column: 21, scope: !1088)
!1090 = !DILocation(line: 516, column: 27, scope: !1091)
!1091 = !DILexicalBlockFile(scope: !1088, file: !600, discriminator: 1)
!1092 = !DILocation(line: 516, column: 30, scope: !1091)
!1093 = !DILocation(line: 516, column: 34, scope: !1091)
!1094 = !DILocation(line: 516, column: 18, scope: !1091)
!1095 = !DILocation(line: 516, column: 18, scope: !1096)
!1096 = !DILexicalBlockFile(scope: !1088, file: !600, discriminator: 2)
!1097 = !DILocation(line: 516, column: 18, scope: !1098)
!1098 = !DILexicalBlockFile(scope: !1088, file: !600, discriminator: 3)
!1099 = !DILocation(line: 516, column: 9, scope: !1098)
!1100 = !DILocation(line: 516, column: 12, scope: !1098)
!1101 = !DILocation(line: 516, column: 16, scope: !1098)
!1102 = !DILocalVariable(name: "j", scope: !1103, file: !600, line: 520, type: !200)
!1103 = distinct !DILexicalBlock(scope: !1088, file: !600, line: 519, column: 9)
!1104 = !DILocation(line: 520, column: 17, scope: !1103)
!1105 = !DILocation(line: 521, column: 23, scope: !1103)
!1106 = !DILocation(line: 521, column: 26, scope: !1103)
!1107 = !DILocation(line: 521, column: 38, scope: !1103)
!1108 = !DILocation(line: 521, column: 37, scope: !1103)
!1109 = !DILocation(line: 521, column: 35, scope: !1103)
!1110 = !DILocation(line: 521, column: 21, scope: !1103)
!1111 = !DILocation(line: 522, column: 33, scope: !1103)
!1112 = !DILocation(line: 522, column: 24, scope: !1103)
!1113 = !DILocation(line: 522, column: 27, scope: !1103)
!1114 = !DILocation(line: 522, column: 54, scope: !1103)
!1115 = !DILocation(line: 522, column: 57, scope: !1103)
!1116 = !DILocation(line: 522, column: 63, scope: !1103)
!1117 = !DILocation(line: 522, column: 61, scope: !1103)
!1118 = !DILocation(line: 522, column: 50, scope: !1103)
!1119 = !DILocation(line: 522, column: 38, scope: !1103)
!1120 = !DILocation(line: 522, column: 41, scope: !1103)
!1121 = !DILocation(line: 522, column: 66, scope: !1103)
!1122 = !DILocation(line: 522, column: 36, scope: !1103)
!1123 = !DILocation(line: 522, column: 89, scope: !1103)
!1124 = !DILocation(line: 522, column: 87, scope: !1103)
!1125 = !DILocation(line: 522, column: 71, scope: !1103)
!1126 = !DILocation(line: 522, column: 74, scope: !1103)
!1127 = !DILocation(line: 522, column: 110, scope: !1103)
!1128 = !DILocation(line: 522, column: 113, scope: !1103)
!1129 = !DILocation(line: 522, column: 119, scope: !1103)
!1130 = !DILocation(line: 522, column: 117, scope: !1103)
!1131 = !DILocation(line: 522, column: 106, scope: !1103)
!1132 = !DILocation(line: 522, column: 94, scope: !1103)
!1133 = !DILocation(line: 522, column: 97, scope: !1103)
!1134 = !DILocation(line: 522, column: 122, scope: !1103)
!1135 = !DILocation(line: 522, column: 92, scope: !1103)
!1136 = !DILocation(line: 522, column: 69, scope: !1103)
!1137 = !DILocation(line: 522, column: 21, scope: !1103)
!1138 = !DILocation(line: 522, column: 132, scope: !1103)
!1139 = !DILocation(line: 522, column: 156, scope: !1103)
!1140 = !DILocation(line: 522, column: 147, scope: !1103)
!1141 = !DILocation(line: 522, column: 150, scope: !1103)
!1142 = !DILocation(line: 522, column: 177, scope: !1103)
!1143 = !DILocation(line: 522, column: 180, scope: !1103)
!1144 = !DILocation(line: 522, column: 186, scope: !1103)
!1145 = !DILocation(line: 522, column: 184, scope: !1103)
!1146 = !DILocation(line: 522, column: 173, scope: !1103)
!1147 = !DILocation(line: 522, column: 161, scope: !1103)
!1148 = !DILocation(line: 522, column: 164, scope: !1103)
!1149 = !DILocation(line: 522, column: 189, scope: !1103)
!1150 = !DILocation(line: 522, column: 159, scope: !1103)
!1151 = !DILocation(line: 522, column: 212, scope: !1103)
!1152 = !DILocation(line: 522, column: 210, scope: !1103)
!1153 = !DILocation(line: 522, column: 194, scope: !1103)
!1154 = !DILocation(line: 522, column: 197, scope: !1103)
!1155 = !DILocation(line: 522, column: 233, scope: !1103)
!1156 = !DILocation(line: 522, column: 236, scope: !1103)
!1157 = !DILocation(line: 522, column: 242, scope: !1103)
!1158 = !DILocation(line: 522, column: 240, scope: !1103)
!1159 = !DILocation(line: 522, column: 229, scope: !1103)
!1160 = !DILocation(line: 522, column: 217, scope: !1103)
!1161 = !DILocation(line: 522, column: 220, scope: !1103)
!1162 = !DILocation(line: 522, column: 245, scope: !1103)
!1163 = !DILocation(line: 522, column: 215, scope: !1103)
!1164 = !DILocation(line: 522, column: 192, scope: !1103)
!1165 = !DILocation(line: 522, column: 144, scope: !1103)
!1166 = !DILocation(line: 522, column: 255, scope: !1103)
!1167 = !DILocation(line: 522, column: 279, scope: !1103)
!1168 = !DILocation(line: 522, column: 270, scope: !1103)
!1169 = !DILocation(line: 522, column: 273, scope: !1103)
!1170 = !DILocation(line: 522, column: 300, scope: !1103)
!1171 = !DILocation(line: 522, column: 303, scope: !1103)
!1172 = !DILocation(line: 522, column: 309, scope: !1103)
!1173 = !DILocation(line: 522, column: 307, scope: !1103)
!1174 = !DILocation(line: 522, column: 296, scope: !1103)
!1175 = !DILocation(line: 522, column: 284, scope: !1103)
!1176 = !DILocation(line: 522, column: 287, scope: !1103)
!1177 = !DILocation(line: 522, column: 312, scope: !1103)
!1178 = !DILocation(line: 522, column: 282, scope: !1103)
!1179 = !DILocation(line: 522, column: 335, scope: !1103)
!1180 = !DILocation(line: 522, column: 333, scope: !1103)
!1181 = !DILocation(line: 522, column: 317, scope: !1103)
!1182 = !DILocation(line: 522, column: 320, scope: !1103)
!1183 = !DILocation(line: 522, column: 356, scope: !1103)
!1184 = !DILocation(line: 522, column: 359, scope: !1103)
!1185 = !DILocation(line: 522, column: 365, scope: !1103)
!1186 = !DILocation(line: 522, column: 363, scope: !1103)
!1187 = !DILocation(line: 522, column: 352, scope: !1103)
!1188 = !DILocation(line: 522, column: 340, scope: !1103)
!1189 = !DILocation(line: 522, column: 343, scope: !1103)
!1190 = !DILocation(line: 522, column: 368, scope: !1103)
!1191 = !DILocation(line: 522, column: 338, scope: !1103)
!1192 = !DILocation(line: 522, column: 315, scope: !1103)
!1193 = !DILocation(line: 522, column: 267, scope: !1103)
!1194 = !DILocation(line: 522, column: 378, scope: !1103)
!1195 = !DILocation(line: 522, column: 402, scope: !1103)
!1196 = !DILocation(line: 522, column: 393, scope: !1103)
!1197 = !DILocation(line: 522, column: 396, scope: !1103)
!1198 = !DILocation(line: 522, column: 423, scope: !1103)
!1199 = !DILocation(line: 522, column: 426, scope: !1103)
!1200 = !DILocation(line: 522, column: 432, scope: !1103)
!1201 = !DILocation(line: 522, column: 430, scope: !1103)
!1202 = !DILocation(line: 522, column: 419, scope: !1103)
!1203 = !DILocation(line: 522, column: 407, scope: !1103)
!1204 = !DILocation(line: 522, column: 410, scope: !1103)
!1205 = !DILocation(line: 522, column: 435, scope: !1103)
!1206 = !DILocation(line: 522, column: 405, scope: !1103)
!1207 = !DILocation(line: 522, column: 458, scope: !1103)
!1208 = !DILocation(line: 522, column: 456, scope: !1103)
!1209 = !DILocation(line: 522, column: 440, scope: !1103)
!1210 = !DILocation(line: 522, column: 443, scope: !1103)
!1211 = !DILocation(line: 522, column: 479, scope: !1103)
!1212 = !DILocation(line: 522, column: 482, scope: !1103)
!1213 = !DILocation(line: 522, column: 488, scope: !1103)
!1214 = !DILocation(line: 522, column: 486, scope: !1103)
!1215 = !DILocation(line: 522, column: 475, scope: !1103)
!1216 = !DILocation(line: 522, column: 463, scope: !1103)
!1217 = !DILocation(line: 522, column: 466, scope: !1103)
!1218 = !DILocation(line: 522, column: 491, scope: !1103)
!1219 = !DILocation(line: 522, column: 461, scope: !1103)
!1220 = !DILocation(line: 522, column: 438, scope: !1103)
!1221 = !DILocation(line: 522, column: 390, scope: !1103)
!1222 = !DILocation(line: 522, column: 501, scope: !1103)
!1223 = !DILocation(line: 523, column: 27, scope: !1103)
!1224 = !DILocation(line: 523, column: 22, scope: !1103)
!1225 = !DILocation(line: 523, column: 25, scope: !1103)
!1226 = !DILocalVariable(name: "j", scope: !1227, file: !600, line: 529, type: !200)
!1227 = distinct !DILexicalBlock(scope: !1088, file: !600, line: 528, column: 9)
!1228 = !DILocation(line: 529, column: 17, scope: !1227)
!1229 = !DILocation(line: 530, column: 24, scope: !1227)
!1230 = !DILocation(line: 530, column: 27, scope: !1227)
!1231 = !DILocation(line: 530, column: 42, scope: !1227)
!1232 = !DILocation(line: 530, column: 41, scope: !1227)
!1233 = !DILocation(line: 530, column: 39, scope: !1227)
!1234 = !DILocation(line: 530, column: 22, scope: !1227)
!1235 = !DILocation(line: 531, column: 34, scope: !1227)
!1236 = !DILocation(line: 531, column: 35, scope: !1227)
!1237 = !DILocation(line: 531, column: 38, scope: !1227)
!1238 = !DILocation(line: 531, column: 25, scope: !1227)
!1239 = !DILocation(line: 531, column: 28, scope: !1227)
!1240 = !DILocation(line: 531, column: 60, scope: !1227)
!1241 = !DILocation(line: 531, column: 63, scope: !1227)
!1242 = !DILocation(line: 531, column: 69, scope: !1227)
!1243 = !DILocation(line: 531, column: 67, scope: !1227)
!1244 = !DILocation(line: 531, column: 56, scope: !1227)
!1245 = !DILocation(line: 531, column: 44, scope: !1227)
!1246 = !DILocation(line: 531, column: 47, scope: !1227)
!1247 = !DILocation(line: 531, column: 72, scope: !1227)
!1248 = !DILocation(line: 531, column: 42, scope: !1227)
!1249 = !DILocation(line: 531, column: 95, scope: !1227)
!1250 = !DILocation(line: 531, column: 93, scope: !1227)
!1251 = !DILocation(line: 531, column: 77, scope: !1227)
!1252 = !DILocation(line: 531, column: 80, scope: !1227)
!1253 = !DILocation(line: 531, column: 116, scope: !1227)
!1254 = !DILocation(line: 531, column: 119, scope: !1227)
!1255 = !DILocation(line: 531, column: 125, scope: !1227)
!1256 = !DILocation(line: 531, column: 123, scope: !1227)
!1257 = !DILocation(line: 531, column: 112, scope: !1227)
!1258 = !DILocation(line: 531, column: 100, scope: !1227)
!1259 = !DILocation(line: 531, column: 103, scope: !1227)
!1260 = !DILocation(line: 531, column: 128, scope: !1227)
!1261 = !DILocation(line: 531, column: 98, scope: !1227)
!1262 = !DILocation(line: 531, column: 75, scope: !1227)
!1263 = !DILocation(line: 531, column: 22, scope: !1227)
!1264 = !DILocation(line: 531, column: 139, scope: !1227)
!1265 = !DILocation(line: 531, column: 164, scope: !1227)
!1266 = !DILocation(line: 531, column: 165, scope: !1227)
!1267 = !DILocation(line: 531, column: 168, scope: !1227)
!1268 = !DILocation(line: 531, column: 155, scope: !1227)
!1269 = !DILocation(line: 531, column: 158, scope: !1227)
!1270 = !DILocation(line: 531, column: 190, scope: !1227)
!1271 = !DILocation(line: 531, column: 193, scope: !1227)
!1272 = !DILocation(line: 531, column: 199, scope: !1227)
!1273 = !DILocation(line: 531, column: 197, scope: !1227)
!1274 = !DILocation(line: 531, column: 186, scope: !1227)
!1275 = !DILocation(line: 531, column: 174, scope: !1227)
!1276 = !DILocation(line: 531, column: 177, scope: !1227)
!1277 = !DILocation(line: 531, column: 202, scope: !1227)
!1278 = !DILocation(line: 531, column: 172, scope: !1227)
!1279 = !DILocation(line: 531, column: 225, scope: !1227)
!1280 = !DILocation(line: 531, column: 223, scope: !1227)
!1281 = !DILocation(line: 531, column: 207, scope: !1227)
!1282 = !DILocation(line: 531, column: 210, scope: !1227)
!1283 = !DILocation(line: 531, column: 246, scope: !1227)
!1284 = !DILocation(line: 531, column: 249, scope: !1227)
!1285 = !DILocation(line: 531, column: 255, scope: !1227)
!1286 = !DILocation(line: 531, column: 253, scope: !1227)
!1287 = !DILocation(line: 531, column: 242, scope: !1227)
!1288 = !DILocation(line: 531, column: 230, scope: !1227)
!1289 = !DILocation(line: 531, column: 233, scope: !1227)
!1290 = !DILocation(line: 531, column: 258, scope: !1227)
!1291 = !DILocation(line: 531, column: 228, scope: !1227)
!1292 = !DILocation(line: 531, column: 205, scope: !1227)
!1293 = !DILocation(line: 531, column: 152, scope: !1227)
!1294 = !DILocation(line: 531, column: 269, scope: !1227)
!1295 = !DILocation(line: 531, column: 294, scope: !1227)
!1296 = !DILocation(line: 531, column: 295, scope: !1227)
!1297 = !DILocation(line: 531, column: 298, scope: !1227)
!1298 = !DILocation(line: 531, column: 285, scope: !1227)
!1299 = !DILocation(line: 531, column: 288, scope: !1227)
!1300 = !DILocation(line: 531, column: 320, scope: !1227)
!1301 = !DILocation(line: 531, column: 323, scope: !1227)
!1302 = !DILocation(line: 531, column: 329, scope: !1227)
!1303 = !DILocation(line: 531, column: 327, scope: !1227)
!1304 = !DILocation(line: 531, column: 316, scope: !1227)
!1305 = !DILocation(line: 531, column: 304, scope: !1227)
!1306 = !DILocation(line: 531, column: 307, scope: !1227)
!1307 = !DILocation(line: 531, column: 332, scope: !1227)
!1308 = !DILocation(line: 531, column: 302, scope: !1227)
!1309 = !DILocation(line: 531, column: 355, scope: !1227)
!1310 = !DILocation(line: 531, column: 353, scope: !1227)
!1311 = !DILocation(line: 531, column: 337, scope: !1227)
!1312 = !DILocation(line: 531, column: 340, scope: !1227)
!1313 = !DILocation(line: 531, column: 376, scope: !1227)
!1314 = !DILocation(line: 531, column: 379, scope: !1227)
!1315 = !DILocation(line: 531, column: 385, scope: !1227)
!1316 = !DILocation(line: 531, column: 383, scope: !1227)
!1317 = !DILocation(line: 531, column: 372, scope: !1227)
!1318 = !DILocation(line: 531, column: 360, scope: !1227)
!1319 = !DILocation(line: 531, column: 363, scope: !1227)
!1320 = !DILocation(line: 531, column: 388, scope: !1227)
!1321 = !DILocation(line: 531, column: 358, scope: !1227)
!1322 = !DILocation(line: 531, column: 335, scope: !1227)
!1323 = !DILocation(line: 531, column: 282, scope: !1227)
!1324 = !DILocation(line: 531, column: 399, scope: !1227)
!1325 = !DILocation(line: 531, column: 424, scope: !1227)
!1326 = !DILocation(line: 531, column: 425, scope: !1227)
!1327 = !DILocation(line: 531, column: 428, scope: !1227)
!1328 = !DILocation(line: 531, column: 415, scope: !1227)
!1329 = !DILocation(line: 531, column: 418, scope: !1227)
!1330 = !DILocation(line: 531, column: 450, scope: !1227)
!1331 = !DILocation(line: 531, column: 453, scope: !1227)
!1332 = !DILocation(line: 531, column: 459, scope: !1227)
!1333 = !DILocation(line: 531, column: 457, scope: !1227)
!1334 = !DILocation(line: 531, column: 446, scope: !1227)
!1335 = !DILocation(line: 531, column: 434, scope: !1227)
!1336 = !DILocation(line: 531, column: 437, scope: !1227)
!1337 = !DILocation(line: 531, column: 462, scope: !1227)
!1338 = !DILocation(line: 531, column: 432, scope: !1227)
!1339 = !DILocation(line: 531, column: 485, scope: !1227)
!1340 = !DILocation(line: 531, column: 483, scope: !1227)
!1341 = !DILocation(line: 531, column: 467, scope: !1227)
!1342 = !DILocation(line: 531, column: 470, scope: !1227)
!1343 = !DILocation(line: 531, column: 506, scope: !1227)
!1344 = !DILocation(line: 531, column: 509, scope: !1227)
!1345 = !DILocation(line: 531, column: 515, scope: !1227)
!1346 = !DILocation(line: 531, column: 513, scope: !1227)
!1347 = !DILocation(line: 531, column: 502, scope: !1227)
!1348 = !DILocation(line: 531, column: 490, scope: !1227)
!1349 = !DILocation(line: 531, column: 493, scope: !1227)
!1350 = !DILocation(line: 531, column: 518, scope: !1227)
!1351 = !DILocation(line: 531, column: 488, scope: !1227)
!1352 = !DILocation(line: 531, column: 465, scope: !1227)
!1353 = !DILocation(line: 531, column: 412, scope: !1227)
!1354 = !DILocation(line: 531, column: 529, scope: !1227)
!1355 = !DILocation(line: 532, column: 28, scope: !1227)
!1356 = !DILocation(line: 532, column: 23, scope: !1227)
!1357 = !DILocation(line: 532, column: 26, scope: !1227)
!1358 = !DILocation(line: 534, column: 76, scope: !1088)
!1359 = !DILocation(line: 534, column: 71, scope: !1088)
!1360 = !DILocation(line: 534, column: 58, scope: !1088)
!1361 = !DILocation(line: 534, column: 61, scope: !1088)
!1362 = !DILocation(line: 534, column: 54, scope: !1088)
!1363 = !DILocation(line: 534, column: 42, scope: !1088)
!1364 = !DILocation(line: 534, column: 45, scope: !1088)
!1365 = !DILocation(line: 534, column: 66, scope: !1088)
!1366 = !DILocation(line: 534, column: 69, scope: !1088)
!1367 = !DILocation(line: 534, column: 25, scope: !1088)
!1368 = !DILocation(line: 534, column: 28, scope: !1088)
!1369 = !DILocation(line: 534, column: 32, scope: !1088)
!1370 = !DILocation(line: 534, column: 21, scope: !1088)
!1371 = !DILocation(line: 534, column: 9, scope: !1088)
!1372 = !DILocation(line: 534, column: 12, scope: !1088)
!1373 = !DILocation(line: 534, column: 37, scope: !1088)
!1374 = !DILocation(line: 534, column: 40, scope: !1088)
!1375 = !DILocation(line: 535, column: 81, scope: !1088)
!1376 = !DILocation(line: 535, column: 63, scope: !1088)
!1377 = !DILocation(line: 535, column: 66, scope: !1088)
!1378 = !DILocation(line: 535, column: 59, scope: !1088)
!1379 = !DILocation(line: 535, column: 47, scope: !1088)
!1380 = !DILocation(line: 535, column: 50, scope: !1088)
!1381 = !DILocation(line: 535, column: 71, scope: !1088)
!1382 = !DILocation(line: 535, column: 79, scope: !1088)
!1383 = !DILocation(line: 535, column: 25, scope: !1088)
!1384 = !DILocation(line: 535, column: 28, scope: !1088)
!1385 = !DILocation(line: 535, column: 32, scope: !1088)
!1386 = !DILocation(line: 535, column: 21, scope: !1088)
!1387 = !DILocation(line: 535, column: 9, scope: !1088)
!1388 = !DILocation(line: 535, column: 12, scope: !1088)
!1389 = !DILocation(line: 535, column: 37, scope: !1088)
!1390 = !DILocation(line: 535, column: 45, scope: !1088)
!1391 = !DILocation(line: 536, column: 83, scope: !1088)
!1392 = !DILocation(line: 536, column: 64, scope: !1088)
!1393 = !DILocation(line: 536, column: 67, scope: !1088)
!1394 = !DILocation(line: 536, column: 60, scope: !1088)
!1395 = !DILocation(line: 536, column: 48, scope: !1088)
!1396 = !DILocation(line: 536, column: 51, scope: !1088)
!1397 = !DILocation(line: 536, column: 72, scope: !1088)
!1398 = !DILocation(line: 536, column: 81, scope: !1088)
!1399 = !DILocation(line: 536, column: 25, scope: !1088)
!1400 = !DILocation(line: 536, column: 28, scope: !1088)
!1401 = !DILocation(line: 536, column: 32, scope: !1088)
!1402 = !DILocation(line: 536, column: 21, scope: !1088)
!1403 = !DILocation(line: 536, column: 9, scope: !1088)
!1404 = !DILocation(line: 536, column: 12, scope: !1088)
!1405 = !DILocation(line: 536, column: 37, scope: !1088)
!1406 = !DILocation(line: 536, column: 46, scope: !1088)
!1407 = !DILocation(line: 515, column: 5, scope: !1408)
!1408 = !DILexicalBlockFile(scope: !1063, file: !600, discriminator: 2)
!1409 = distinct !{!1409, !1083}
!1410 = !DILocation(line: 538, column: 1, scope: !1063)
!1411 = distinct !DISubprogram(name: "mcompand_channel", scope: !600, file: !600, line: 540, type: !1412, isLocal: true, isDefinition: true, scopeLine: 541, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !613)
!1412 = !DISubroutineType(types: !1413)
!1413 = !{!200, !624, !632, !507, !507, !200, !200}
!1414 = !DILocalVariable(name: "c", arg: 1, scope: !1411, file: !600, line: 540, type: !624)
!1415 = !DILocation(line: 540, column: 46, scope: !1411)
!1416 = !DILocalVariable(name: "l", arg: 2, scope: !1411, file: !600, line: 540, type: !632)
!1417 = !DILocation(line: 540, column: 59, scope: !1411)
!1418 = !DILocalVariable(name: "ibuf", arg: 3, scope: !1411, file: !600, line: 540, type: !507)
!1419 = !DILocation(line: 540, column: 70, scope: !1411)
!1420 = !DILocalVariable(name: "obuf", arg: 4, scope: !1411, file: !600, line: 540, type: !507)
!1421 = !DILocation(line: 540, column: 84, scope: !1411)
!1422 = !DILocalVariable(name: "len", arg: 5, scope: !1411, file: !600, line: 540, type: !200)
!1423 = !DILocation(line: 540, column: 94, scope: !1411)
!1424 = !DILocalVariable(name: "ch", arg: 6, scope: !1411, file: !600, line: 540, type: !200)
!1425 = !DILocation(line: 540, column: 103, scope: !1411)
!1426 = !DILocalVariable(name: "i", scope: !1411, file: !600, line: 542, type: !200)
!1427 = !DILocation(line: 542, column: 9, scope: !1411)
!1428 = !DILocation(line: 544, column: 12, scope: !1429)
!1429 = distinct !DILexicalBlock(scope: !1411, file: !600, line: 544, column: 5)
!1430 = !DILocation(line: 544, column: 10, scope: !1429)
!1431 = !DILocation(line: 544, column: 17, scope: !1432)
!1432 = !DILexicalBlockFile(scope: !1433, file: !600, discriminator: 1)
!1433 = distinct !DILexicalBlock(scope: !1429, file: !600, line: 544, column: 5)
!1434 = !DILocation(line: 544, column: 21, scope: !1432)
!1435 = !DILocation(line: 544, column: 19, scope: !1432)
!1436 = !DILocation(line: 544, column: 5, scope: !1432)
!1437 = !DILocalVariable(name: "level_in_lin", scope: !1438, file: !600, line: 545, type: !210)
!1438 = distinct !DILexicalBlock(scope: !1433, file: !600, line: 544, column: 31)
!1439 = !DILocation(line: 545, column: 16, scope: !1438)
!1440 = !DILocalVariable(name: "level_out_lin", scope: !1438, file: !600, line: 545, type: !210)
!1441 = !DILocation(line: 545, column: 30, scope: !1438)
!1442 = !DILocalVariable(name: "checkbuf", scope: !1438, file: !600, line: 545, type: !210)
!1443 = !DILocation(line: 545, column: 45, scope: !1438)
!1444 = !DILocation(line: 547, column: 23, scope: !1438)
!1445 = !DILocation(line: 547, column: 36, scope: !1438)
!1446 = !DILocation(line: 547, column: 31, scope: !1438)
!1447 = !DILocation(line: 547, column: 26, scope: !1438)
!1448 = !DILocation(line: 547, column: 41, scope: !1438)
!1449 = !DILocation(line: 547, column: 9, scope: !1450)
!1450 = !DILexicalBlockFile(scope: !1438, file: !600, discriminator: 1)
!1451 = !DILocation(line: 550, column: 34, scope: !1438)
!1452 = !DILocation(line: 550, column: 24, scope: !1438)
!1453 = !DILocation(line: 550, column: 27, scope: !1438)
!1454 = !DILocation(line: 550, column: 22, scope: !1438)
!1455 = !DILocation(line: 551, column: 37, scope: !1438)
!1456 = !DILocation(line: 551, column: 40, scope: !1438)
!1457 = !DILocation(line: 551, column: 53, scope: !1438)
!1458 = !DILocation(line: 551, column: 25, scope: !1438)
!1459 = !DILocation(line: 551, column: 23, scope: !1438)
!1460 = !DILocation(line: 553, column: 13, scope: !1461)
!1461 = distinct !DILexicalBlock(scope: !1438, file: !600, line: 553, column: 13)
!1462 = !DILocation(line: 553, column: 16, scope: !1461)
!1463 = !DILocation(line: 553, column: 31, scope: !1461)
!1464 = !DILocation(line: 553, column: 13, scope: !1438)
!1465 = !DILocation(line: 554, column: 29, scope: !1466)
!1466 = distinct !DILexicalBlock(scope: !1461, file: !600, line: 553, column: 37)
!1467 = !DILocation(line: 554, column: 24, scope: !1466)
!1468 = !DILocation(line: 554, column: 34, scope: !1466)
!1469 = !DILocation(line: 554, column: 32, scope: !1466)
!1470 = !DILocation(line: 554, column: 22, scope: !1466)
!1471 = !DILocation(line: 555, column: 23, scope: !1466)
!1472 = !DILocation(line: 555, column: 18, scope: !1466)
!1473 = !DILocation(line: 555, column: 13, scope: !1466)
!1474 = !DILocation(line: 555, column: 21, scope: !1466)
!1475 = !DILocation(line: 556, column: 9, scope: !1466)
!1476 = !DILocalVariable(name: "delay_buf", scope: !1477, file: !600, line: 557, type: !507)
!1477 = distinct !DILexicalBlock(scope: !1461, file: !600, line: 556, column: 16)
!1478 = !DILocation(line: 557, column: 21, scope: !1477)
!1479 = !DILocation(line: 557, column: 71, scope: !1477)
!1480 = !DILocation(line: 557, column: 43, scope: !1477)
!1481 = !DILocation(line: 557, column: 46, scope: !1477)
!1482 = !DILocation(line: 557, column: 57, scope: !1477)
!1483 = !DILocation(line: 557, column: 33, scope: !1477)
!1484 = !DILocation(line: 572, column: 17, scope: !1485)
!1485 = distinct !DILexicalBlock(scope: !1477, file: !600, line: 572, column: 17)
!1486 = !DILocation(line: 572, column: 20, scope: !1485)
!1487 = !DILocation(line: 572, column: 37, scope: !1485)
!1488 = !DILocation(line: 572, column: 40, scope: !1485)
!1489 = !DILocation(line: 572, column: 34, scope: !1485)
!1490 = !DILocation(line: 572, column: 17, scope: !1477)
!1491 = !DILocation(line: 574, column: 32, scope: !1492)
!1492 = distinct !DILexicalBlock(scope: !1485, file: !600, line: 572, column: 52)
!1493 = !DILocation(line: 574, column: 35, scope: !1492)
!1494 = !DILocation(line: 575, column: 32, scope: !1492)
!1495 = !DILocation(line: 575, column: 35, scope: !1492)
!1496 = !DILocation(line: 574, column: 49, scope: !1492)
!1497 = !DILocation(line: 576, column: 32, scope: !1492)
!1498 = !DILocation(line: 576, column: 35, scope: !1492)
!1499 = !DILocation(line: 575, column: 50, scope: !1492)
!1500 = !DILocation(line: 576, column: 49, scope: !1492)
!1501 = !DILocation(line: 576, column: 52, scope: !1492)
!1502 = !DILocation(line: 576, column: 47, scope: !1492)
!1503 = !DILocation(line: 574, column: 21, scope: !1492)
!1504 = !DILocation(line: 576, column: 70, scope: !1492)
!1505 = !DILocation(line: 576, column: 68, scope: !1492)
!1506 = !DILocation(line: 573, column: 26, scope: !1492)
!1507 = !DILocation(line: 578, column: 66, scope: !1492)
!1508 = !DILocation(line: 577, column: 28, scope: !1492)
!1509 = !DILocation(line: 577, column: 31, scope: !1492)
!1510 = !DILocation(line: 577, column: 47, scope: !1492)
!1511 = !DILocation(line: 577, column: 50, scope: !1492)
!1512 = !DILocation(line: 577, column: 45, scope: !1492)
!1513 = !DILocation(line: 578, column: 28, scope: !1492)
!1514 = !DILocation(line: 578, column: 31, scope: !1492)
!1515 = !DILocation(line: 577, column: 65, scope: !1492)
!1516 = !DILocation(line: 578, column: 45, scope: !1492)
!1517 = !DILocation(line: 578, column: 48, scope: !1492)
!1518 = !DILocation(line: 578, column: 43, scope: !1492)
!1519 = !DILocation(line: 577, column: 17, scope: !1492)
!1520 = !DILocation(line: 578, column: 64, scope: !1492)
!1521 = !DILocation(line: 579, column: 13, scope: !1492)
!1522 = !DILocation(line: 580, column: 17, scope: !1523)
!1523 = distinct !DILexicalBlock(scope: !1477, file: !600, line: 580, column: 17)
!1524 = !DILocation(line: 580, column: 20, scope: !1523)
!1525 = !DILocation(line: 580, column: 37, scope: !1523)
!1526 = !DILocation(line: 580, column: 40, scope: !1523)
!1527 = !DILocation(line: 580, column: 34, scope: !1523)
!1528 = !DILocation(line: 580, column: 17, scope: !1477)
!1529 = !DILocation(line: 581, column: 37, scope: !1530)
!1530 = distinct !DILexicalBlock(scope: !1523, file: !600, line: 580, column: 56)
!1531 = !DILocation(line: 581, column: 40, scope: !1530)
!1532 = !DILocation(line: 581, column: 27, scope: !1530)
!1533 = !DILocation(line: 581, column: 22, scope: !1530)
!1534 = !DILocation(line: 581, column: 17, scope: !1530)
!1535 = !DILocation(line: 581, column: 25, scope: !1530)
!1536 = !DILocation(line: 582, column: 13, scope: !1530)
!1537 = !DILocation(line: 583, column: 17, scope: !1538)
!1538 = distinct !DILexicalBlock(scope: !1523, file: !600, line: 582, column: 20)
!1539 = !DILocation(line: 583, column: 20, scope: !1538)
!1540 = !DILocation(line: 583, column: 33, scope: !1538)
!1541 = !DILocation(line: 585, column: 50, scope: !1477)
!1542 = !DILocation(line: 585, column: 45, scope: !1477)
!1543 = !DILocation(line: 585, column: 23, scope: !1477)
!1544 = !DILocation(line: 585, column: 26, scope: !1477)
!1545 = !DILocation(line: 585, column: 39, scope: !1477)
!1546 = !DILocation(line: 585, column: 13, scope: !1477)
!1547 = !DILocation(line: 585, column: 43, scope: !1477)
!1548 = !DILocation(line: 586, column: 33, scope: !1477)
!1549 = !DILocation(line: 586, column: 36, scope: !1477)
!1550 = !DILocation(line: 586, column: 13, scope: !1477)
!1551 = !DILocation(line: 586, column: 16, scope: !1477)
!1552 = !DILocation(line: 586, column: 30, scope: !1477)
!1553 = !DILocation(line: 588, column: 5, scope: !1438)
!1554 = !DILocation(line: 544, column: 27, scope: !1555)
!1555 = !DILexicalBlockFile(scope: !1433, file: !600, discriminator: 2)
!1556 = !DILocation(line: 544, column: 5, scope: !1555)
!1557 = distinct !{!1557, !1558}
!1558 = !DILocation(line: 544, column: 5, scope: !1411)
!1559 = !DILocation(line: 590, column: 5, scope: !1411)
!1560 = distinct !DISubprogram(name: "update_volume", scope: !600, file: !600, line: 167, type: !1561, isLocal: true, isDefinition: true, scopeLine: 168, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !613)
!1561 = !DISubroutineType(types: !1562)
!1562 = !{null, !632, !210, !200}
!1563 = !DILocalVariable(name: "cb", arg: 1, scope: !1560, file: !600, line: 167, type: !632)
!1564 = !DILocation(line: 167, column: 37, scope: !1560)
!1565 = !DILocalVariable(name: "in", arg: 2, scope: !1560, file: !600, line: 167, type: !210)
!1566 = !DILocation(line: 167, column: 48, scope: !1560)
!1567 = !DILocalVariable(name: "ch", arg: 3, scope: !1560, file: !600, line: 167, type: !200)
!1568 = !DILocation(line: 167, column: 56, scope: !1560)
!1569 = !DILocalVariable(name: "delta", scope: !1560, file: !600, line: 169, type: !210)
!1570 = !DILocation(line: 169, column: 12, scope: !1560)
!1571 = !DILocation(line: 169, column: 20, scope: !1560)
!1572 = !DILocation(line: 169, column: 36, scope: !1560)
!1573 = !DILocation(line: 169, column: 25, scope: !1560)
!1574 = !DILocation(line: 169, column: 29, scope: !1560)
!1575 = !DILocation(line: 169, column: 23, scope: !1560)
!1576 = !DILocation(line: 171, column: 9, scope: !1577)
!1577 = distinct !DILexicalBlock(scope: !1560, file: !600, line: 171, column: 9)
!1578 = !DILocation(line: 171, column: 15, scope: !1577)
!1579 = !DILocation(line: 171, column: 9, scope: !1560)
!1580 = !DILocation(line: 172, column: 27, scope: !1577)
!1581 = !DILocation(line: 172, column: 51, scope: !1577)
!1582 = !DILocation(line: 172, column: 35, scope: !1577)
!1583 = !DILocation(line: 172, column: 39, scope: !1577)
!1584 = !DILocation(line: 172, column: 33, scope: !1577)
!1585 = !DILocation(line: 172, column: 20, scope: !1577)
!1586 = !DILocation(line: 172, column: 9, scope: !1577)
!1587 = !DILocation(line: 172, column: 13, scope: !1577)
!1588 = !DILocation(line: 172, column: 24, scope: !1577)
!1589 = !DILocation(line: 174, column: 27, scope: !1577)
!1590 = !DILocation(line: 174, column: 50, scope: !1577)
!1591 = !DILocation(line: 174, column: 35, scope: !1577)
!1592 = !DILocation(line: 174, column: 39, scope: !1577)
!1593 = !DILocation(line: 174, column: 33, scope: !1577)
!1594 = !DILocation(line: 174, column: 20, scope: !1577)
!1595 = !DILocation(line: 174, column: 9, scope: !1577)
!1596 = !DILocation(line: 174, column: 13, scope: !1577)
!1597 = !DILocation(line: 174, column: 24, scope: !1577)
!1598 = !DILocation(line: 175, column: 1, scope: !1560)
!1599 = distinct !DISubprogram(name: "get_volume", scope: !600, file: !600, line: 177, type: !1600, isLocal: true, isDefinition: true, scopeLine: 178, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !613)
!1600 = !DISubroutineType(types: !1601)
!1601 = !{!210, !1602, !210}
!1602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !637, size: 64, align: 64)
!1603 = !DILocalVariable(name: "s", arg: 1, scope: !1599, file: !600, line: 177, type: !1602)
!1604 = !DILocation(line: 177, column: 36, scope: !1599)
!1605 = !DILocalVariable(name: "in_lin", arg: 2, scope: !1599, file: !600, line: 177, type: !210)
!1606 = !DILocation(line: 177, column: 46, scope: !1599)
!1607 = !DILocalVariable(name: "cs", scope: !1599, file: !600, line: 179, type: !641)
!1608 = !DILocation(line: 179, column: 21, scope: !1599)
!1609 = !DILocalVariable(name: "in_log", scope: !1599, file: !600, line: 180, type: !210)
!1610 = !DILocation(line: 180, column: 12, scope: !1599)
!1611 = !DILocalVariable(name: "out_log", scope: !1599, file: !600, line: 180, type: !210)
!1612 = !DILocation(line: 180, column: 20, scope: !1599)
!1613 = !DILocalVariable(name: "i", scope: !1599, file: !600, line: 181, type: !200)
!1614 = !DILocation(line: 181, column: 9, scope: !1599)
!1615 = !DILocation(line: 183, column: 9, scope: !1616)
!1616 = distinct !DILexicalBlock(scope: !1599, file: !600, line: 183, column: 9)
!1617 = !DILocation(line: 183, column: 19, scope: !1616)
!1618 = !DILocation(line: 183, column: 22, scope: !1616)
!1619 = !DILocation(line: 183, column: 16, scope: !1616)
!1620 = !DILocation(line: 183, column: 9, scope: !1599)
!1621 = !DILocation(line: 184, column: 16, scope: !1616)
!1622 = !DILocation(line: 184, column: 19, scope: !1616)
!1623 = !DILocation(line: 184, column: 9, scope: !1616)
!1624 = !DILocation(line: 186, column: 18, scope: !1599)
!1625 = !DILocation(line: 186, column: 14, scope: !1599)
!1626 = !DILocation(line: 186, column: 12, scope: !1599)
!1627 = !DILocation(line: 188, column: 12, scope: !1628)
!1628 = distinct !DILexicalBlock(scope: !1599, file: !600, line: 188, column: 5)
!1629 = !DILocation(line: 188, column: 10, scope: !1628)
!1630 = !DILocation(line: 188, column: 17, scope: !1631)
!1631 = !DILexicalBlockFile(scope: !1632, file: !600, discriminator: 1)
!1632 = distinct !DILexicalBlock(scope: !1628, file: !600, line: 188, column: 5)
!1633 = !DILocation(line: 188, column: 21, scope: !1631)
!1634 = !DILocation(line: 188, column: 24, scope: !1631)
!1635 = !DILocation(line: 188, column: 19, scope: !1631)
!1636 = !DILocation(line: 188, column: 5, scope: !1631)
!1637 = !DILocation(line: 189, column: 13, scope: !1638)
!1638 = distinct !DILexicalBlock(scope: !1632, file: !600, line: 189, column: 13)
!1639 = !DILocation(line: 189, column: 35, scope: !1638)
!1640 = !DILocation(line: 189, column: 23, scope: !1638)
!1641 = !DILocation(line: 189, column: 26, scope: !1638)
!1642 = !DILocation(line: 189, column: 38, scope: !1638)
!1643 = !DILocation(line: 189, column: 20, scope: !1638)
!1644 = !DILocation(line: 189, column: 13, scope: !1632)
!1645 = !DILocation(line: 190, column: 13, scope: !1638)
!1646 = !DILocation(line: 189, column: 38, scope: !1647)
!1647 = !DILexicalBlockFile(scope: !1638, file: !600, discriminator: 1)
!1648 = !DILocation(line: 188, column: 38, scope: !1649)
!1649 = !DILexicalBlockFile(scope: !1632, file: !600, discriminator: 2)
!1650 = !DILocation(line: 188, column: 5, scope: !1649)
!1651 = distinct !{!1651, !1652}
!1652 = !DILocation(line: 188, column: 5, scope: !1599)
!1653 = !DILocation(line: 191, column: 23, scope: !1599)
!1654 = !DILocation(line: 191, column: 25, scope: !1599)
!1655 = !DILocation(line: 191, column: 11, scope: !1599)
!1656 = !DILocation(line: 191, column: 14, scope: !1599)
!1657 = !DILocation(line: 191, column: 8, scope: !1599)
!1658 = !DILocation(line: 192, column: 15, scope: !1599)
!1659 = !DILocation(line: 192, column: 19, scope: !1599)
!1660 = !DILocation(line: 192, column: 12, scope: !1599)
!1661 = !DILocation(line: 193, column: 15, scope: !1599)
!1662 = !DILocation(line: 193, column: 19, scope: !1599)
!1663 = !DILocation(line: 193, column: 23, scope: !1599)
!1664 = !DILocation(line: 193, column: 33, scope: !1599)
!1665 = !DILocation(line: 193, column: 37, scope: !1599)
!1666 = !DILocation(line: 193, column: 41, scope: !1599)
!1667 = !DILocation(line: 193, column: 39, scope: !1599)
!1668 = !DILocation(line: 193, column: 50, scope: !1599)
!1669 = !DILocation(line: 193, column: 54, scope: !1599)
!1670 = !DILocation(line: 193, column: 48, scope: !1599)
!1671 = !DILocation(line: 193, column: 30, scope: !1599)
!1672 = !DILocation(line: 193, column: 21, scope: !1599)
!1673 = !DILocation(line: 193, column: 13, scope: !1599)
!1674 = !DILocation(line: 195, column: 16, scope: !1599)
!1675 = !DILocation(line: 195, column: 12, scope: !1599)
!1676 = !DILocation(line: 195, column: 5, scope: !1599)
!1677 = !DILocation(line: 196, column: 1, scope: !1599)
!1678 = distinct !DISubprogram(name: "request_frame", scope: !600, file: !600, line: 649, type: !399, isLocal: true, isDefinition: true, scopeLine: 650, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !613)
!1679 = !DILocalVariable(name: "outlink", arg: 1, scope: !1678, file: !600, line: 649, type: !387)
!1680 = !DILocation(line: 649, column: 40, scope: !1678)
!1681 = !DILocalVariable(name: "ctx", scope: !1678, file: !600, line: 651, type: !173)
!1682 = !DILocation(line: 651, column: 22, scope: !1678)
!1683 = !DILocation(line: 651, column: 28, scope: !1678)
!1684 = !DILocation(line: 651, column: 37, scope: !1678)
!1685 = !DILocalVariable(name: "ret", scope: !1678, file: !600, line: 652, type: !200)
!1686 = !DILocation(line: 652, column: 9, scope: !1678)
!1687 = !DILocation(line: 654, column: 28, scope: !1678)
!1688 = !DILocation(line: 654, column: 33, scope: !1678)
!1689 = !DILocation(line: 654, column: 11, scope: !1678)
!1690 = !DILocation(line: 654, column: 9, scope: !1678)
!1691 = !DILocation(line: 656, column: 12, scope: !1678)
!1692 = !DILocation(line: 656, column: 5, scope: !1678)
!1693 = distinct !DISubprogram(name: "config_output", scope: !600, file: !600, line: 343, type: !399, isLocal: true, isDefinition: true, scopeLine: 344, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !613)
!1694 = !DILocalVariable(name: "outlink", arg: 1, scope: !1693, file: !600, line: 343, type: !387)
!1695 = !DILocation(line: 343, column: 40, scope: !1693)
!1696 = !DILocalVariable(name: "ctx", scope: !1693, file: !600, line: 345, type: !173)
!1697 = !DILocation(line: 345, column: 22, scope: !1693)
!1698 = !DILocation(line: 345, column: 28, scope: !1693)
!1699 = !DILocation(line: 345, column: 37, scope: !1693)
!1700 = !DILocalVariable(name: "s", scope: !1693, file: !600, line: 346, type: !624)
!1701 = !DILocation(line: 346, column: 22, scope: !1693)
!1702 = !DILocation(line: 346, column: 26, scope: !1693)
!1703 = !DILocation(line: 346, column: 31, scope: !1693)
!1704 = !DILocalVariable(name: "ret", scope: !1693, file: !600, line: 347, type: !200)
!1705 = !DILocation(line: 347, column: 9, scope: !1693)
!1706 = !DILocalVariable(name: "ch", scope: !1693, file: !600, line: 347, type: !200)
!1707 = !DILocation(line: 347, column: 14, scope: !1693)
!1708 = !DILocalVariable(name: "i", scope: !1693, file: !600, line: 347, type: !200)
!1709 = !DILocation(line: 347, column: 18, scope: !1693)
!1710 = !DILocalVariable(name: "k", scope: !1693, file: !600, line: 347, type: !200)
!1711 = !DILocation(line: 347, column: 21, scope: !1693)
!1712 = !DILocalVariable(name: "new_nb_items", scope: !1693, file: !600, line: 347, type: !200)
!1713 = !DILocation(line: 347, column: 24, scope: !1693)
!1714 = !DILocalVariable(name: "nb_bands", scope: !1693, file: !600, line: 347, type: !200)
!1715 = !DILocation(line: 347, column: 38, scope: !1693)
!1716 = !DILocalVariable(name: "p", scope: !1693, file: !600, line: 348, type: !431)
!1717 = !DILocation(line: 348, column: 11, scope: !1693)
!1718 = !DILocation(line: 348, column: 15, scope: !1693)
!1719 = !DILocation(line: 348, column: 18, scope: !1693)
!1720 = !DILocalVariable(name: "saveptr", scope: !1693, file: !600, line: 348, type: !431)
!1721 = !DILocation(line: 348, column: 25, scope: !1693)
!1722 = !DILocalVariable(name: "max_delay_size", scope: !1693, file: !600, line: 349, type: !200)
!1723 = !DILocation(line: 349, column: 9, scope: !1693)
!1724 = !DILocation(line: 351, column: 17, scope: !1693)
!1725 = !DILocation(line: 351, column: 20, scope: !1693)
!1726 = !DILocation(line: 351, column: 5, scope: !1693)
!1727 = !DILocation(line: 352, column: 27, scope: !1693)
!1728 = !DILocation(line: 352, column: 24, scope: !1693)
!1729 = !DILocation(line: 352, column: 20, scope: !1693)
!1730 = !DILocation(line: 352, column: 20, scope: !1731)
!1731 = !DILexicalBlockFile(scope: !1693, file: !600, discriminator: 1)
!1732 = !DILocation(line: 352, column: 46, scope: !1733)
!1733 = !DILexicalBlockFile(scope: !1693, file: !600, discriminator: 2)
!1734 = !DILocation(line: 352, column: 20, scope: !1733)
!1735 = !DILocation(line: 352, column: 20, scope: !1736)
!1736 = !DILexicalBlockFile(scope: !1693, file: !600, discriminator: 3)
!1737 = !DILocation(line: 352, column: 5, scope: !1736)
!1738 = !DILocation(line: 352, column: 8, scope: !1736)
!1739 = !DILocation(line: 352, column: 17, scope: !1736)
!1740 = !DILocation(line: 354, column: 26, scope: !1693)
!1741 = !DILocation(line: 354, column: 16, scope: !1693)
!1742 = !DILocation(line: 354, column: 5, scope: !1693)
!1743 = !DILocation(line: 354, column: 8, scope: !1693)
!1744 = !DILocation(line: 354, column: 14, scope: !1693)
!1745 = !DILocation(line: 355, column: 10, scope: !1746)
!1746 = distinct !DILexicalBlock(scope: !1693, file: !600, line: 355, column: 9)
!1747 = !DILocation(line: 355, column: 13, scope: !1746)
!1748 = !DILocation(line: 355, column: 9, scope: !1693)
!1749 = !DILocation(line: 356, column: 9, scope: !1746)
!1750 = !DILocation(line: 358, column: 12, scope: !1751)
!1751 = distinct !DILexicalBlock(scope: !1693, file: !600, line: 358, column: 5)
!1752 = !DILocation(line: 358, column: 30, scope: !1751)
!1753 = !DILocation(line: 358, column: 10, scope: !1751)
!1754 = !DILocation(line: 358, column: 35, scope: !1755)
!1755 = !DILexicalBlockFile(scope: !1756, file: !600, discriminator: 1)
!1756 = distinct !DILexicalBlock(scope: !1751, file: !600, line: 358, column: 5)
!1757 = !DILocation(line: 358, column: 39, scope: !1755)
!1758 = !DILocation(line: 358, column: 37, scope: !1755)
!1759 = !DILocation(line: 358, column: 5, scope: !1755)
!1760 = !DILocalVariable(name: "nb_points", scope: !1761, file: !600, line: 359, type: !200)
!1761 = distinct !DILexicalBlock(scope: !1756, file: !600, line: 358, column: 54)
!1762 = !DILocation(line: 359, column: 13, scope: !1761)
!1763 = !DILocalVariable(name: "nb_attacks", scope: !1761, file: !600, line: 359, type: !200)
!1764 = !DILocation(line: 359, column: 24, scope: !1761)
!1765 = !DILocalVariable(name: "nb_items", scope: !1761, file: !600, line: 359, type: !200)
!1766 = !DILocation(line: 359, column: 36, scope: !1761)
!1767 = !DILocalVariable(name: "tstr2", scope: !1761, file: !600, line: 360, type: !431)
!1768 = !DILocation(line: 360, column: 15, scope: !1761)
!1769 = !DILocalVariable(name: "tstr", scope: !1761, file: !600, line: 360, type: !431)
!1770 = !DILocation(line: 360, column: 23, scope: !1761)
!1771 = !DILocation(line: 360, column: 40, scope: !1761)
!1772 = !DILocation(line: 360, column: 30, scope: !1761)
!1773 = !DILocalVariable(name: "p2", scope: !1761, file: !600, line: 361, type: !431)
!1774 = !DILocation(line: 361, column: 15, scope: !1761)
!1775 = !DILocalVariable(name: "p3", scope: !1761, file: !600, line: 361, type: !431)
!1776 = !DILocation(line: 361, column: 20, scope: !1761)
!1777 = !DILocalVariable(name: "saveptr2", scope: !1761, file: !600, line: 361, type: !431)
!1778 = !DILocation(line: 361, column: 25, scope: !1761)
!1779 = !DILocalVariable(name: "saveptr3", scope: !1761, file: !600, line: 361, type: !431)
!1780 = !DILocation(line: 361, column: 42, scope: !1761)
!1781 = !DILocalVariable(name: "radius", scope: !1761, file: !600, line: 362, type: !210)
!1782 = !DILocation(line: 362, column: 16, scope: !1761)
!1783 = !DILocation(line: 364, column: 14, scope: !1784)
!1784 = distinct !DILexicalBlock(scope: !1761, file: !600, line: 364, column: 13)
!1785 = !DILocation(line: 364, column: 13, scope: !1761)
!1786 = !DILocation(line: 365, column: 20, scope: !1787)
!1787 = distinct !DILexicalBlock(scope: !1784, file: !600, line: 364, column: 20)
!1788 = !DILocation(line: 365, column: 13, scope: !1787)
!1789 = !DILocation(line: 366, column: 13, scope: !1787)
!1790 = !DILocation(line: 368, column: 11, scope: !1761)
!1791 = !DILocation(line: 370, column: 14, scope: !1761)
!1792 = !DILocation(line: 370, column: 12, scope: !1761)
!1793 = !DILocation(line: 371, column: 21, scope: !1761)
!1794 = !DILocation(line: 371, column: 9, scope: !1761)
!1795 = !DILocation(line: 372, column: 27, scope: !1761)
!1796 = !DILocation(line: 372, column: 17, scope: !1761)
!1797 = !DILocation(line: 372, column: 15, scope: !1761)
!1798 = !DILocation(line: 373, column: 14, scope: !1799)
!1799 = distinct !DILexicalBlock(scope: !1761, file: !600, line: 373, column: 13)
!1800 = !DILocation(line: 373, column: 13, scope: !1761)
!1801 = !DILocation(line: 374, column: 20, scope: !1802)
!1802 = distinct !DILexicalBlock(scope: !1799, file: !600, line: 373, column: 21)
!1803 = !DILocation(line: 374, column: 13, scope: !1802)
!1804 = !DILocation(line: 375, column: 20, scope: !1802)
!1805 = !DILocation(line: 375, column: 13, scope: !1802)
!1806 = !DILocation(line: 376, column: 13, scope: !1802)
!1807 = !DILocation(line: 378, column: 12, scope: !1761)
!1808 = !DILocation(line: 379, column: 14, scope: !1761)
!1809 = !DILocation(line: 379, column: 12, scope: !1761)
!1810 = !DILocation(line: 381, column: 21, scope: !1761)
!1811 = !DILocation(line: 381, column: 9, scope: !1761)
!1812 = !DILocation(line: 382, column: 14, scope: !1813)
!1813 = distinct !DILexicalBlock(scope: !1761, file: !600, line: 382, column: 13)
!1814 = !DILocation(line: 382, column: 25, scope: !1813)
!1815 = !DILocation(line: 382, column: 28, scope: !1816)
!1816 = !DILexicalBlockFile(scope: !1813, file: !600, discriminator: 1)
!1817 = !DILocation(line: 382, column: 39, scope: !1816)
!1818 = !DILocation(line: 382, column: 13, scope: !1816)
!1819 = !DILocation(line: 383, column: 20, scope: !1820)
!1820 = distinct !DILexicalBlock(scope: !1813, file: !600, line: 382, column: 44)
!1821 = !DILocation(line: 383, column: 13, scope: !1820)
!1822 = !DILocation(line: 384, column: 20, scope: !1820)
!1823 = !DILocation(line: 384, column: 13, scope: !1820)
!1824 = !DILocation(line: 385, column: 13, scope: !1820)
!1825 = !DILocation(line: 388, column: 45, scope: !1761)
!1826 = !DILocation(line: 388, column: 54, scope: !1761)
!1827 = !DILocation(line: 388, column: 35, scope: !1761)
!1828 = !DILocation(line: 388, column: 18, scope: !1761)
!1829 = !DILocation(line: 388, column: 9, scope: !1761)
!1830 = !DILocation(line: 388, column: 12, scope: !1761)
!1831 = !DILocation(line: 388, column: 21, scope: !1761)
!1832 = !DILocation(line: 388, column: 33, scope: !1761)
!1833 = !DILocation(line: 389, column: 44, scope: !1761)
!1834 = !DILocation(line: 389, column: 53, scope: !1761)
!1835 = !DILocation(line: 389, column: 34, scope: !1761)
!1836 = !DILocation(line: 389, column: 18, scope: !1761)
!1837 = !DILocation(line: 389, column: 9, scope: !1761)
!1838 = !DILocation(line: 389, column: 12, scope: !1761)
!1839 = !DILocation(line: 389, column: 21, scope: !1761)
!1840 = !DILocation(line: 389, column: 32, scope: !1761)
!1841 = !DILocation(line: 390, column: 40, scope: !1761)
!1842 = !DILocation(line: 390, column: 49, scope: !1761)
!1843 = !DILocation(line: 390, column: 30, scope: !1761)
!1844 = !DILocation(line: 390, column: 18, scope: !1761)
!1845 = !DILocation(line: 390, column: 9, scope: !1761)
!1846 = !DILocation(line: 390, column: 12, scope: !1761)
!1847 = !DILocation(line: 390, column: 21, scope: !1761)
!1848 = !DILocation(line: 390, column: 28, scope: !1761)
!1849 = !DILocation(line: 391, column: 16, scope: !1850)
!1850 = distinct !DILexicalBlock(scope: !1761, file: !600, line: 391, column: 9)
!1851 = !DILocation(line: 391, column: 14, scope: !1850)
!1852 = !DILocation(line: 391, column: 21, scope: !1853)
!1853 = !DILexicalBlockFile(scope: !1854, file: !600, discriminator: 1)
!1854 = distinct !DILexicalBlock(scope: !1850, file: !600, line: 391, column: 9)
!1855 = !DILocation(line: 391, column: 27, scope: !1853)
!1856 = !DILocation(line: 391, column: 38, scope: !1853)
!1857 = !DILocation(line: 391, column: 46, scope: !1853)
!1858 = !DILocation(line: 391, column: 55, scope: !1853)
!1859 = !DILocation(line: 391, column: 43, scope: !1853)
!1860 = !DILocation(line: 391, column: 26, scope: !1853)
!1861 = !DILocation(line: 391, column: 68, scope: !1862)
!1862 = !DILexicalBlockFile(scope: !1854, file: !600, discriminator: 2)
!1863 = !DILocation(line: 391, column: 77, scope: !1862)
!1864 = !DILocation(line: 391, column: 26, scope: !1862)
!1865 = !DILocation(line: 391, column: 90, scope: !1866)
!1866 = !DILexicalBlockFile(scope: !1854, file: !600, discriminator: 3)
!1867 = !DILocation(line: 391, column: 101, scope: !1866)
!1868 = !DILocation(line: 391, column: 26, scope: !1866)
!1869 = !DILocation(line: 391, column: 26, scope: !1870)
!1870 = !DILexicalBlockFile(scope: !1854, file: !600, discriminator: 4)
!1871 = !DILocation(line: 391, column: 23, scope: !1870)
!1872 = !DILocation(line: 391, column: 9, scope: !1870)
!1873 = !DILocalVariable(name: "tstr3", scope: !1874, file: !600, line: 392, type: !431)
!1874 = distinct !DILexicalBlock(scope: !1854, file: !600, line: 391, column: 113)
!1875 = !DILocation(line: 392, column: 19, scope: !1874)
!1876 = !DILocation(line: 392, column: 37, scope: !1874)
!1877 = !DILocation(line: 392, column: 27, scope: !1874)
!1878 = !DILocation(line: 394, column: 16, scope: !1874)
!1879 = !DILocation(line: 395, column: 20, scope: !1874)
!1880 = !DILocation(line: 395, column: 59, scope: !1874)
!1881 = !DILocation(line: 395, column: 35, scope: !1874)
!1882 = !DILocation(line: 395, column: 44, scope: !1874)
!1883 = !DILocation(line: 395, column: 38, scope: !1874)
!1884 = !DILocation(line: 395, column: 47, scope: !1874)
!1885 = !DILocation(line: 395, column: 13, scope: !1874)
!1886 = !DILocation(line: 396, column: 31, scope: !1874)
!1887 = !DILocation(line: 396, column: 21, scope: !1874)
!1888 = !DILocation(line: 396, column: 19, scope: !1874)
!1889 = !DILocation(line: 397, column: 20, scope: !1874)
!1890 = !DILocation(line: 397, column: 58, scope: !1874)
!1891 = !DILocation(line: 397, column: 35, scope: !1874)
!1892 = !DILocation(line: 397, column: 44, scope: !1874)
!1893 = !DILocation(line: 397, column: 38, scope: !1874)
!1894 = !DILocation(line: 397, column: 47, scope: !1874)
!1895 = !DILocation(line: 397, column: 13, scope: !1874)
!1896 = !DILocation(line: 399, column: 41, scope: !1897)
!1897 = distinct !DILexicalBlock(scope: !1874, file: !600, line: 399, column: 17)
!1898 = !DILocation(line: 399, column: 17, scope: !1897)
!1899 = !DILocation(line: 399, column: 26, scope: !1897)
!1900 = !DILocation(line: 399, column: 20, scope: !1897)
!1901 = !DILocation(line: 399, column: 29, scope: !1897)
!1902 = !DILocation(line: 399, column: 52, scope: !1897)
!1903 = !DILocation(line: 399, column: 61, scope: !1897)
!1904 = !DILocation(line: 399, column: 50, scope: !1897)
!1905 = !DILocation(line: 399, column: 44, scope: !1897)
!1906 = !DILocation(line: 399, column: 17, scope: !1874)
!1907 = !DILocation(line: 400, column: 64, scope: !1908)
!1908 = distinct !DILexicalBlock(scope: !1897, file: !600, line: 399, column: 74)
!1909 = !DILocation(line: 400, column: 73, scope: !1908)
!1910 = !DILocation(line: 400, column: 111, scope: !1908)
!1911 = !DILocation(line: 400, column: 87, scope: !1908)
!1912 = !DILocation(line: 400, column: 96, scope: !1908)
!1913 = !DILocation(line: 400, column: 90, scope: !1908)
!1914 = !DILocation(line: 400, column: 99, scope: !1908)
!1915 = !DILocation(line: 400, column: 85, scope: !1908)
!1916 = !DILocation(line: 400, column: 61, scope: !1908)
!1917 = !DILocation(line: 400, column: 52, scope: !1908)
!1918 = !DILocation(line: 400, column: 50, scope: !1908)
!1919 = !DILocation(line: 400, column: 41, scope: !1908)
!1920 = !DILocation(line: 400, column: 17, scope: !1908)
!1921 = !DILocation(line: 400, column: 26, scope: !1908)
!1922 = !DILocation(line: 400, column: 20, scope: !1908)
!1923 = !DILocation(line: 400, column: 29, scope: !1908)
!1924 = !DILocation(line: 400, column: 44, scope: !1908)
!1925 = !DILocation(line: 401, column: 13, scope: !1908)
!1926 = !DILocation(line: 402, column: 41, scope: !1927)
!1927 = distinct !DILexicalBlock(scope: !1897, file: !600, line: 401, column: 20)
!1928 = !DILocation(line: 402, column: 17, scope: !1927)
!1929 = !DILocation(line: 402, column: 26, scope: !1927)
!1930 = !DILocation(line: 402, column: 20, scope: !1927)
!1931 = !DILocation(line: 402, column: 29, scope: !1927)
!1932 = !DILocation(line: 402, column: 44, scope: !1927)
!1933 = !DILocation(line: 405, column: 40, scope: !1934)
!1934 = distinct !DILexicalBlock(scope: !1874, file: !600, line: 405, column: 17)
!1935 = !DILocation(line: 405, column: 17, scope: !1934)
!1936 = !DILocation(line: 405, column: 26, scope: !1934)
!1937 = !DILocation(line: 405, column: 20, scope: !1934)
!1938 = !DILocation(line: 405, column: 29, scope: !1934)
!1939 = !DILocation(line: 405, column: 51, scope: !1934)
!1940 = !DILocation(line: 405, column: 60, scope: !1934)
!1941 = !DILocation(line: 405, column: 49, scope: !1934)
!1942 = !DILocation(line: 405, column: 43, scope: !1934)
!1943 = !DILocation(line: 405, column: 17, scope: !1874)
!1944 = !DILocation(line: 406, column: 63, scope: !1945)
!1945 = distinct !DILexicalBlock(scope: !1934, file: !600, line: 405, column: 73)
!1946 = !DILocation(line: 406, column: 72, scope: !1945)
!1947 = !DILocation(line: 406, column: 109, scope: !1945)
!1948 = !DILocation(line: 406, column: 86, scope: !1945)
!1949 = !DILocation(line: 406, column: 95, scope: !1945)
!1950 = !DILocation(line: 406, column: 89, scope: !1945)
!1951 = !DILocation(line: 406, column: 98, scope: !1945)
!1952 = !DILocation(line: 406, column: 84, scope: !1945)
!1953 = !DILocation(line: 406, column: 60, scope: !1945)
!1954 = !DILocation(line: 406, column: 51, scope: !1945)
!1955 = !DILocation(line: 406, column: 49, scope: !1945)
!1956 = !DILocation(line: 406, column: 40, scope: !1945)
!1957 = !DILocation(line: 406, column: 17, scope: !1945)
!1958 = !DILocation(line: 406, column: 26, scope: !1945)
!1959 = !DILocation(line: 406, column: 20, scope: !1945)
!1960 = !DILocation(line: 406, column: 29, scope: !1945)
!1961 = !DILocation(line: 406, column: 43, scope: !1945)
!1962 = !DILocation(line: 407, column: 13, scope: !1945)
!1963 = !DILocation(line: 408, column: 40, scope: !1964)
!1964 = distinct !DILexicalBlock(scope: !1934, file: !600, line: 407, column: 20)
!1965 = !DILocation(line: 408, column: 17, scope: !1964)
!1966 = !DILocation(line: 408, column: 26, scope: !1964)
!1967 = !DILocation(line: 408, column: 20, scope: !1964)
!1968 = !DILocation(line: 408, column: 29, scope: !1964)
!1969 = !DILocation(line: 408, column: 43, scope: !1964)
!1970 = !DILocation(line: 410, column: 9, scope: !1874)
!1971 = !DILocation(line: 391, column: 109, scope: !1972)
!1972 = !DILexicalBlockFile(scope: !1854, file: !600, discriminator: 5)
!1973 = !DILocation(line: 391, column: 9, scope: !1972)
!1974 = distinct !{!1974, !1975}
!1975 = !DILocation(line: 391, column: 9, scope: !1761)
!1976 = !DILocation(line: 412, column: 19, scope: !1977)
!1977 = distinct !DILexicalBlock(scope: !1761, file: !600, line: 412, column: 9)
!1978 = !DILocation(line: 412, column: 17, scope: !1977)
!1979 = !DILocation(line: 412, column: 14, scope: !1977)
!1980 = !DILocation(line: 412, column: 22, scope: !1981)
!1981 = !DILexicalBlockFile(scope: !1982, file: !600, discriminator: 1)
!1982 = distinct !DILexicalBlock(scope: !1977, file: !600, line: 412, column: 9)
!1983 = !DILocation(line: 412, column: 27, scope: !1981)
!1984 = !DILocation(line: 412, column: 36, scope: !1981)
!1985 = !DILocation(line: 412, column: 25, scope: !1981)
!1986 = !DILocation(line: 412, column: 9, scope: !1981)
!1987 = !DILocation(line: 413, column: 67, scope: !1988)
!1988 = distinct !DILexicalBlock(scope: !1982, file: !600, line: 412, column: 52)
!1989 = !DILocation(line: 413, column: 69, scope: !1988)
!1990 = !DILocation(line: 413, column: 43, scope: !1988)
!1991 = !DILocation(line: 413, column: 52, scope: !1988)
!1992 = !DILocation(line: 413, column: 46, scope: !1988)
!1993 = !DILocation(line: 413, column: 55, scope: !1988)
!1994 = !DILocation(line: 413, column: 37, scope: !1988)
!1995 = !DILocation(line: 413, column: 13, scope: !1988)
!1996 = !DILocation(line: 413, column: 22, scope: !1988)
!1997 = !DILocation(line: 413, column: 16, scope: !1988)
!1998 = !DILocation(line: 413, column: 25, scope: !1988)
!1999 = !DILocation(line: 413, column: 41, scope: !1988)
!2000 = !DILocation(line: 414, column: 65, scope: !1988)
!2001 = !DILocation(line: 414, column: 67, scope: !1988)
!2002 = !DILocation(line: 414, column: 42, scope: !1988)
!2003 = !DILocation(line: 414, column: 51, scope: !1988)
!2004 = !DILocation(line: 414, column: 45, scope: !1988)
!2005 = !DILocation(line: 414, column: 54, scope: !1988)
!2006 = !DILocation(line: 414, column: 36, scope: !1988)
!2007 = !DILocation(line: 414, column: 13, scope: !1988)
!2008 = !DILocation(line: 414, column: 22, scope: !1988)
!2009 = !DILocation(line: 414, column: 16, scope: !1988)
!2010 = !DILocation(line: 414, column: 25, scope: !1988)
!2011 = !DILocation(line: 414, column: 40, scope: !1988)
!2012 = !DILocation(line: 415, column: 9, scope: !1988)
!2013 = !DILocation(line: 412, column: 48, scope: !2014)
!2014 = !DILexicalBlockFile(scope: !1982, file: !600, discriminator: 2)
!2015 = !DILocation(line: 412, column: 9, scope: !2014)
!2016 = distinct !{!2016, !2017}
!2017 = !DILocation(line: 412, column: 9, scope: !1761)
!2018 = !DILocation(line: 417, column: 27, scope: !1761)
!2019 = !DILocation(line: 417, column: 17, scope: !1761)
!2020 = !DILocation(line: 417, column: 15, scope: !1761)
!2021 = !DILocation(line: 418, column: 14, scope: !2022)
!2022 = distinct !DILexicalBlock(scope: !1761, file: !600, line: 418, column: 13)
!2023 = !DILocation(line: 418, column: 13, scope: !1761)
!2024 = !DILocation(line: 419, column: 20, scope: !2025)
!2025 = distinct !DILexicalBlock(scope: !2022, file: !600, line: 418, column: 21)
!2026 = !DILocation(line: 419, column: 13, scope: !2025)
!2027 = !DILocation(line: 420, column: 20, scope: !2025)
!2028 = !DILocation(line: 420, column: 13, scope: !2025)
!2029 = !DILocation(line: 421, column: 13, scope: !2025)
!2030 = !DILocation(line: 423, column: 16, scope: !1761)
!2031 = !DILocation(line: 423, column: 40, scope: !1761)
!2032 = !DILocation(line: 423, column: 31, scope: !1761)
!2033 = !DILocation(line: 423, column: 34, scope: !1761)
!2034 = !DILocation(line: 423, column: 43, scope: !1761)
!2035 = !DILocation(line: 423, column: 55, scope: !1761)
!2036 = !DILocation(line: 423, column: 9, scope: !1761)
!2037 = !DILocation(line: 425, column: 27, scope: !1761)
!2038 = !DILocation(line: 425, column: 18, scope: !1761)
!2039 = !DILocation(line: 425, column: 21, scope: !1761)
!2040 = !DILocation(line: 425, column: 30, scope: !1761)
!2041 = !DILocation(line: 425, column: 42, scope: !1761)
!2042 = !DILocation(line: 425, column: 51, scope: !1761)
!2043 = !DILocation(line: 425, column: 59, scope: !1761)
!2044 = !DILocation(line: 425, column: 16, scope: !1761)
!2045 = !DILocation(line: 427, column: 27, scope: !1761)
!2046 = !DILocation(line: 427, column: 17, scope: !1761)
!2047 = !DILocation(line: 427, column: 15, scope: !1761)
!2048 = !DILocation(line: 428, column: 14, scope: !2049)
!2049 = distinct !DILexicalBlock(scope: !1761, file: !600, line: 428, column: 13)
!2050 = !DILocation(line: 428, column: 13, scope: !1761)
!2051 = !DILocation(line: 429, column: 20, scope: !2052)
!2052 = distinct !DILexicalBlock(scope: !2049, file: !600, line: 428, column: 21)
!2053 = !DILocation(line: 429, column: 13, scope: !2052)
!2054 = !DILocation(line: 430, column: 20, scope: !2052)
!2055 = !DILocation(line: 430, column: 13, scope: !2052)
!2056 = !DILocation(line: 431, column: 13, scope: !2052)
!2057 = !DILocation(line: 434, column: 21, scope: !1761)
!2058 = !DILocation(line: 434, column: 9, scope: !1761)
!2059 = !DILocation(line: 435, column: 48, scope: !1761)
!2060 = !DILocation(line: 435, column: 58, scope: !1761)
!2061 = !DILocation(line: 435, column: 63, scope: !1761)
!2062 = !DILocation(line: 435, column: 18, scope: !1761)
!2063 = !DILocation(line: 435, column: 9, scope: !1761)
!2064 = !DILocation(line: 435, column: 12, scope: !1761)
!2065 = !DILocation(line: 435, column: 21, scope: !1761)
!2066 = !DILocation(line: 435, column: 33, scope: !1761)
!2067 = !DILocation(line: 435, column: 45, scope: !1761)
!2068 = !DILocation(line: 436, column: 63, scope: !1761)
!2069 = !DILocation(line: 436, column: 54, scope: !1761)
!2070 = !DILocation(line: 436, column: 57, scope: !1761)
!2071 = !DILocation(line: 436, column: 66, scope: !1761)
!2072 = !DILocation(line: 436, column: 78, scope: !1761)
!2073 = !DILocation(line: 436, column: 44, scope: !1761)
!2074 = !DILocation(line: 436, column: 18, scope: !1761)
!2075 = !DILocation(line: 436, column: 9, scope: !1761)
!2076 = !DILocation(line: 436, column: 12, scope: !1761)
!2077 = !DILocation(line: 436, column: 21, scope: !1761)
!2078 = !DILocation(line: 436, column: 33, scope: !1761)
!2079 = !DILocation(line: 436, column: 42, scope: !1761)
!2080 = !DILocation(line: 438, column: 23, scope: !2081)
!2081 = distinct !DILexicalBlock(scope: !1761, file: !600, line: 438, column: 13)
!2082 = !DILocation(line: 438, column: 14, scope: !2081)
!2083 = !DILocation(line: 438, column: 17, scope: !2081)
!2084 = !DILocation(line: 438, column: 26, scope: !2081)
!2085 = !DILocation(line: 438, column: 38, scope: !2081)
!2086 = !DILocation(line: 438, column: 13, scope: !1761)
!2087 = !DILocation(line: 439, column: 20, scope: !2088)
!2088 = distinct !DILexicalBlock(scope: !2081, file: !600, line: 438, column: 48)
!2089 = !DILocation(line: 439, column: 13, scope: !2088)
!2090 = !DILocation(line: 440, column: 13, scope: !2088)
!2091 = !DILocation(line: 443, column: 28, scope: !1761)
!2092 = !DILocation(line: 443, column: 35, scope: !1761)
!2093 = !DILocation(line: 443, column: 46, scope: !1761)
!2094 = !DILocation(line: 443, column: 64, scope: !1761)
!2095 = !DILocation(line: 443, column: 55, scope: !1761)
!2096 = !DILocation(line: 443, column: 58, scope: !1761)
!2097 = !DILocation(line: 443, column: 67, scope: !1761)
!2098 = !DILocation(line: 443, column: 80, scope: !1761)
!2099 = !DILocation(line: 443, column: 15, scope: !1761)
!2100 = !DILocation(line: 443, column: 13, scope: !1761)
!2101 = !DILocation(line: 444, column: 13, scope: !2102)
!2102 = distinct !DILexicalBlock(scope: !1761, file: !600, line: 444, column: 13)
!2103 = !DILocation(line: 444, column: 17, scope: !2102)
!2104 = !DILocation(line: 444, column: 13, scope: !1761)
!2105 = !DILocation(line: 445, column: 20, scope: !2106)
!2106 = distinct !DILexicalBlock(scope: !2102, file: !600, line: 444, column: 22)
!2107 = !DILocation(line: 445, column: 13, scope: !2106)
!2108 = !DILocation(line: 446, column: 20, scope: !2106)
!2109 = !DILocation(line: 446, column: 13, scope: !2106)
!2110 = !DILocation(line: 447, column: 20, scope: !2106)
!2111 = !DILocation(line: 447, column: 13, scope: !2106)
!2112 = !DILocation(line: 450, column: 27, scope: !1761)
!2113 = !DILocation(line: 450, column: 17, scope: !1761)
!2114 = !DILocation(line: 450, column: 15, scope: !1761)
!2115 = !DILocation(line: 451, column: 14, scope: !2116)
!2116 = distinct !DILexicalBlock(scope: !1761, file: !600, line: 451, column: 13)
!2117 = !DILocation(line: 451, column: 13, scope: !1761)
!2118 = !DILocation(line: 452, column: 20, scope: !2119)
!2119 = distinct !DILexicalBlock(scope: !2116, file: !600, line: 451, column: 21)
!2120 = !DILocation(line: 452, column: 13, scope: !2119)
!2121 = !DILocation(line: 453, column: 20, scope: !2119)
!2122 = !DILocation(line: 453, column: 13, scope: !2119)
!2123 = !DILocation(line: 454, column: 13, scope: !2119)
!2124 = !DILocation(line: 457, column: 32, scope: !1761)
!2125 = !DILocation(line: 457, column: 56, scope: !1761)
!2126 = !DILocation(line: 457, column: 47, scope: !1761)
!2127 = !DILocation(line: 457, column: 50, scope: !1761)
!2128 = !DILocation(line: 457, column: 59, scope: !1761)
!2129 = !DILocation(line: 457, column: 25, scope: !1761)
!2130 = !DILocation(line: 457, column: 68, scope: !1761)
!2131 = !DILocation(line: 457, column: 22, scope: !1761)
!2132 = !DILocation(line: 458, column: 22, scope: !2133)
!2133 = distinct !DILexicalBlock(scope: !1761, file: !600, line: 458, column: 13)
!2134 = !DILocation(line: 458, column: 13, scope: !2133)
!2135 = !DILocation(line: 458, column: 16, scope: !2133)
!2136 = !DILocation(line: 458, column: 25, scope: !2133)
!2137 = !DILocation(line: 458, column: 33, scope: !2133)
!2138 = !DILocation(line: 458, column: 37, scope: !2133)
!2139 = !DILocation(line: 458, column: 49, scope: !2140)
!2140 = !DILexicalBlockFile(scope: !2133, file: !600, discriminator: 1)
!2141 = !DILocation(line: 458, column: 40, scope: !2140)
!2142 = !DILocation(line: 458, column: 43, scope: !2140)
!2143 = !DILocation(line: 458, column: 52, scope: !2140)
!2144 = !DILocation(line: 458, column: 63, scope: !2140)
!2145 = !DILocation(line: 458, column: 72, scope: !2140)
!2146 = !DILocation(line: 458, column: 84, scope: !2140)
!2147 = !DILocation(line: 458, column: 60, scope: !2140)
!2148 = !DILocation(line: 458, column: 13, scope: !2140)
!2149 = !DILocation(line: 459, column: 20, scope: !2150)
!2150 = distinct !DILexicalBlock(scope: !2133, file: !600, line: 458, column: 89)
!2151 = !DILocation(line: 459, column: 122, scope: !2150)
!2152 = !DILocation(line: 459, column: 113, scope: !2150)
!2153 = !DILocation(line: 459, column: 116, scope: !2150)
!2154 = !DILocation(line: 459, column: 125, scope: !2150)
!2155 = !DILocation(line: 459, column: 134, scope: !2150)
!2156 = !DILocation(line: 459, column: 143, scope: !2150)
!2157 = !DILocation(line: 459, column: 155, scope: !2150)
!2158 = !DILocation(line: 459, column: 13, scope: !2150)
!2159 = !DILocation(line: 460, column: 20, scope: !2150)
!2160 = !DILocation(line: 460, column: 13, scope: !2150)
!2161 = !DILocation(line: 461, column: 13, scope: !2150)
!2162 = !DILocation(line: 464, column: 22, scope: !2163)
!2163 = distinct !DILexicalBlock(scope: !1761, file: !600, line: 464, column: 13)
!2164 = !DILocation(line: 464, column: 13, scope: !2163)
!2165 = !DILocation(line: 464, column: 16, scope: !2163)
!2166 = !DILocation(line: 464, column: 25, scope: !2163)
!2167 = !DILocation(line: 464, column: 33, scope: !2163)
!2168 = !DILocation(line: 464, column: 13, scope: !1761)
!2169 = !DILocation(line: 465, column: 35, scope: !2170)
!2170 = distinct !DILexicalBlock(scope: !2163, file: !600, line: 464, column: 39)
!2171 = !DILocation(line: 465, column: 54, scope: !2170)
!2172 = !DILocation(line: 465, column: 45, scope: !2170)
!2173 = !DILocation(line: 465, column: 48, scope: !2170)
!2174 = !DILocation(line: 465, column: 57, scope: !2170)
!2175 = !DILocation(line: 465, column: 74, scope: !2170)
!2176 = !DILocation(line: 465, column: 65, scope: !2170)
!2177 = !DILocation(line: 465, column: 68, scope: !2170)
!2178 = !DILocation(line: 465, column: 77, scope: !2170)
!2179 = !DILocation(line: 465, column: 19, scope: !2170)
!2180 = !DILocation(line: 465, column: 17, scope: !2170)
!2181 = !DILocation(line: 466, column: 17, scope: !2182)
!2182 = distinct !DILexicalBlock(scope: !2170, file: !600, line: 466, column: 17)
!2183 = !DILocation(line: 466, column: 21, scope: !2182)
!2184 = !DILocation(line: 466, column: 17, scope: !2170)
!2185 = !DILocation(line: 467, column: 24, scope: !2186)
!2186 = distinct !DILexicalBlock(scope: !2182, file: !600, line: 466, column: 26)
!2187 = !DILocation(line: 467, column: 17, scope: !2186)
!2188 = !DILocation(line: 468, column: 24, scope: !2186)
!2189 = !DILocation(line: 468, column: 17, scope: !2186)
!2190 = !DILocation(line: 470, column: 9, scope: !2170)
!2191 = !DILocation(line: 472, column: 27, scope: !1761)
!2192 = !DILocation(line: 472, column: 17, scope: !1761)
!2193 = !DILocation(line: 472, column: 15, scope: !1761)
!2194 = !DILocation(line: 473, column: 13, scope: !2195)
!2195 = distinct !DILexicalBlock(scope: !1761, file: !600, line: 473, column: 13)
!2196 = !DILocation(line: 473, column: 13, scope: !1761)
!2197 = !DILocation(line: 474, column: 20, scope: !2198)
!2198 = distinct !DILexicalBlock(scope: !2195, file: !600, line: 473, column: 20)
!2199 = !DILocation(line: 474, column: 44, scope: !2198)
!2200 = !DILocation(line: 474, column: 35, scope: !2198)
!2201 = !DILocation(line: 474, column: 38, scope: !2198)
!2202 = !DILocation(line: 474, column: 47, scope: !2198)
!2203 = !DILocation(line: 474, column: 13, scope: !2198)
!2204 = !DILocation(line: 475, column: 32, scope: !2198)
!2205 = !DILocation(line: 475, column: 31, scope: !2198)
!2206 = !DILocation(line: 475, column: 60, scope: !2198)
!2207 = !DILocation(line: 475, column: 51, scope: !2198)
!2208 = !DILocation(line: 475, column: 54, scope: !2198)
!2209 = !DILocation(line: 475, column: 63, scope: !2198)
!2210 = !DILocation(line: 475, column: 71, scope: !2198)
!2211 = !DILocation(line: 475, column: 80, scope: !2198)
!2212 = !DILocation(line: 475, column: 69, scope: !2198)
!2213 = !DILocation(line: 475, column: 48, scope: !2198)
!2214 = !DILocation(line: 475, column: 96, scope: !2215)
!2215 = !DILexicalBlockFile(scope: !2198, file: !600, discriminator: 1)
!2216 = !DILocation(line: 475, column: 95, scope: !2215)
!2217 = !DILocation(line: 475, column: 31, scope: !2215)
!2218 = !DILocation(line: 475, column: 124, scope: !2219)
!2219 = !DILexicalBlockFile(scope: !2198, file: !600, discriminator: 2)
!2220 = !DILocation(line: 475, column: 115, scope: !2219)
!2221 = !DILocation(line: 475, column: 118, scope: !2219)
!2222 = !DILocation(line: 475, column: 127, scope: !2219)
!2223 = !DILocation(line: 475, column: 135, scope: !2219)
!2224 = !DILocation(line: 475, column: 144, scope: !2219)
!2225 = !DILocation(line: 475, column: 133, scope: !2219)
!2226 = !DILocation(line: 475, column: 31, scope: !2219)
!2227 = !DILocation(line: 475, column: 31, scope: !2228)
!2228 = !DILexicalBlockFile(scope: !2198, file: !600, discriminator: 3)
!2229 = !DILocation(line: 475, column: 30, scope: !2228)
!2230 = !DILocation(line: 475, column: 28, scope: !2228)
!2231 = !DILocation(line: 477, column: 31, scope: !2198)
!2232 = !DILocation(line: 477, column: 21, scope: !2198)
!2233 = !DILocation(line: 477, column: 19, scope: !2198)
!2234 = !DILocation(line: 478, column: 17, scope: !2235)
!2235 = distinct !DILexicalBlock(scope: !2198, file: !600, line: 478, column: 17)
!2236 = !DILocation(line: 478, column: 17, scope: !2198)
!2237 = !DILocalVariable(name: "initial_volume", scope: !2238, file: !600, line: 479, type: !210)
!2238 = distinct !DILexicalBlock(scope: !2235, file: !600, line: 478, column: 24)
!2239 = !DILocation(line: 479, column: 24, scope: !2238)
!2240 = !DILocation(line: 481, column: 24, scope: !2238)
!2241 = !DILocation(line: 481, column: 17, scope: !2238)
!2242 = !DILocation(line: 482, column: 44, scope: !2238)
!2243 = !DILocation(line: 482, column: 59, scope: !2238)
!2244 = !DILocation(line: 482, column: 34, scope: !2238)
!2245 = !DILocation(line: 482, column: 32, scope: !2238)
!2246 = !DILocation(line: 484, column: 24, scope: !2247)
!2247 = distinct !DILexicalBlock(scope: !2238, file: !600, line: 484, column: 17)
!2248 = !DILocation(line: 484, column: 22, scope: !2247)
!2249 = !DILocation(line: 484, column: 29, scope: !2250)
!2250 = !DILexicalBlockFile(scope: !2251, file: !600, discriminator: 1)
!2251 = distinct !DILexicalBlock(scope: !2247, file: !600, line: 484, column: 17)
!2252 = !DILocation(line: 484, column: 33, scope: !2250)
!2253 = !DILocation(line: 484, column: 42, scope: !2250)
!2254 = !DILocation(line: 484, column: 31, scope: !2250)
!2255 = !DILocation(line: 484, column: 17, scope: !2250)
!2256 = !DILocation(line: 485, column: 45, scope: !2257)
!2257 = distinct !DILexicalBlock(scope: !2251, file: !600, line: 484, column: 57)
!2258 = !DILocation(line: 485, column: 40, scope: !2257)
!2259 = !DILocation(line: 485, column: 21, scope: !2257)
!2260 = !DILocation(line: 485, column: 30, scope: !2257)
!2261 = !DILocation(line: 485, column: 24, scope: !2257)
!2262 = !DILocation(line: 485, column: 33, scope: !2257)
!2263 = !DILocation(line: 485, column: 43, scope: !2257)
!2264 = !DILocation(line: 486, column: 17, scope: !2257)
!2265 = !DILocation(line: 484, column: 53, scope: !2266)
!2266 = !DILexicalBlockFile(scope: !2251, file: !600, discriminator: 2)
!2267 = !DILocation(line: 484, column: 17, scope: !2266)
!2268 = distinct !{!2268, !2269}
!2269 = !DILocation(line: 484, column: 17, scope: !2238)
!2270 = !DILocation(line: 488, column: 35, scope: !2238)
!2271 = !DILocation(line: 488, column: 25, scope: !2238)
!2272 = !DILocation(line: 488, column: 23, scope: !2238)
!2273 = !DILocation(line: 489, column: 21, scope: !2274)
!2274 = distinct !DILexicalBlock(scope: !2238, file: !600, line: 489, column: 21)
!2275 = !DILocation(line: 489, column: 21, scope: !2238)
!2276 = !DILocation(line: 490, column: 28, scope: !2277)
!2277 = distinct !DILexicalBlock(scope: !2274, file: !600, line: 489, column: 28)
!2278 = !DILocation(line: 490, column: 52, scope: !2277)
!2279 = !DILocation(line: 490, column: 43, scope: !2277)
!2280 = !DILocation(line: 490, column: 46, scope: !2277)
!2281 = !DILocation(line: 490, column: 55, scope: !2277)
!2282 = !DILocation(line: 490, column: 67, scope: !2277)
!2283 = !DILocation(line: 490, column: 21, scope: !2277)
!2284 = !DILocation(line: 491, column: 17, scope: !2277)
!2285 = !DILocation(line: 492, column: 13, scope: !2238)
!2286 = !DILocation(line: 493, column: 9, scope: !2198)
!2287 = !DILocation(line: 494, column: 5, scope: !1761)
!2288 = !DILocation(line: 358, column: 50, scope: !2289)
!2289 = !DILexicalBlockFile(scope: !1756, file: !600, discriminator: 2)
!2290 = !DILocation(line: 358, column: 5, scope: !2289)
!2291 = distinct !{!2291, !2292}
!2292 = !DILocation(line: 358, column: 5, scope: !1693)
!2293 = !DILocation(line: 495, column: 19, scope: !1693)
!2294 = !DILocation(line: 495, column: 5, scope: !1693)
!2295 = !DILocation(line: 495, column: 8, scope: !1693)
!2296 = !DILocation(line: 495, column: 17, scope: !1693)
!2297 = !DILocation(line: 497, column: 12, scope: !2298)
!2298 = distinct !DILexicalBlock(scope: !1693, file: !600, line: 497, column: 5)
!2299 = !DILocation(line: 497, column: 10, scope: !2298)
!2300 = !DILocation(line: 497, column: 17, scope: !2301)
!2301 = !DILexicalBlockFile(scope: !2302, file: !600, discriminator: 1)
!2302 = distinct !DILexicalBlock(scope: !2298, file: !600, line: 497, column: 5)
!2303 = !DILocation(line: 497, column: 32, scope: !2301)
!2304 = !DILocation(line: 497, column: 36, scope: !2301)
!2305 = !DILocation(line: 497, column: 39, scope: !2306)
!2306 = !DILexicalBlockFile(scope: !2302, file: !600, discriminator: 2)
!2307 = !DILocation(line: 497, column: 43, scope: !2306)
!2308 = !DILocation(line: 497, column: 46, scope: !2306)
!2309 = !DILocation(line: 497, column: 41, scope: !2306)
!2310 = !DILocation(line: 497, column: 5, scope: !2311)
!2311 = !DILexicalBlockFile(scope: !2298, file: !600, discriminator: 3)
!2312 = !DILocation(line: 498, column: 53, scope: !2313)
!2313 = distinct !DILexicalBlock(scope: !2302, file: !600, line: 497, column: 61)
!2314 = !DILocation(line: 498, column: 62, scope: !2313)
!2315 = !DILocation(line: 498, column: 33, scope: !2313)
!2316 = !DILocation(line: 498, column: 18, scope: !2313)
!2317 = !DILocation(line: 498, column: 9, scope: !2313)
!2318 = !DILocation(line: 498, column: 12, scope: !2313)
!2319 = !DILocation(line: 498, column: 21, scope: !2313)
!2320 = !DILocation(line: 498, column: 31, scope: !2313)
!2321 = !DILocation(line: 499, column: 23, scope: !2322)
!2322 = distinct !DILexicalBlock(scope: !2313, file: !600, line: 499, column: 13)
!2323 = !DILocation(line: 499, column: 14, scope: !2322)
!2324 = !DILocation(line: 499, column: 17, scope: !2322)
!2325 = !DILocation(line: 499, column: 26, scope: !2322)
!2326 = !DILocation(line: 499, column: 13, scope: !2313)
!2327 = !DILocation(line: 500, column: 13, scope: !2322)
!2328 = !DILocation(line: 501, column: 5, scope: !2313)
!2329 = !DILocation(line: 497, column: 57, scope: !2330)
!2330 = !DILexicalBlockFile(scope: !2302, file: !600, discriminator: 4)
!2331 = !DILocation(line: 497, column: 5, scope: !2330)
!2332 = distinct !{!2332, !2333}
!2333 = !DILocation(line: 497, column: 5, scope: !1693)
!2334 = !DILocation(line: 502, column: 25, scope: !1693)
!2335 = !DILocation(line: 502, column: 5, scope: !1693)
!2336 = !DILocation(line: 502, column: 8, scope: !1693)
!2337 = !DILocation(line: 502, column: 23, scope: !1693)
!2338 = !DILocation(line: 504, column: 5, scope: !1693)
!2339 = !DILocation(line: 505, column: 1, scope: !1693)
!2340 = distinct !DISubprogram(name: "count_items", scope: !600, file: !600, line: 156, type: !2341, isLocal: true, isDefinition: true, scopeLine: 157, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !613)
!2341 = !DISubroutineType(types: !2342)
!2342 = !{null, !431, !475, !186}
!2343 = !DILocalVariable(name: "item_str", arg: 1, scope: !2340, file: !600, line: 156, type: !431)
!2344 = !DILocation(line: 156, column: 31, scope: !2340)
!2345 = !DILocalVariable(name: "nb_items", arg: 2, scope: !2340, file: !600, line: 156, type: !475)
!2346 = !DILocation(line: 156, column: 46, scope: !2340)
!2347 = !DILocalVariable(name: "delimiter", arg: 3, scope: !2340, file: !600, line: 156, type: !186)
!2348 = !DILocation(line: 156, column: 61, scope: !2340)
!2349 = !DILocalVariable(name: "p", scope: !2340, file: !600, line: 158, type: !431)
!2350 = !DILocation(line: 158, column: 11, scope: !2340)
!2351 = !DILocation(line: 160, column: 6, scope: !2340)
!2352 = !DILocation(line: 160, column: 15, scope: !2340)
!2353 = !DILocation(line: 161, column: 14, scope: !2354)
!2354 = distinct !DILexicalBlock(scope: !2340, file: !600, line: 161, column: 5)
!2355 = !DILocation(line: 161, column: 12, scope: !2354)
!2356 = !DILocation(line: 161, column: 10, scope: !2354)
!2357 = !DILocation(line: 161, column: 25, scope: !2358)
!2358 = !DILexicalBlockFile(scope: !2359, file: !600, discriminator: 1)
!2359 = distinct !DILexicalBlock(scope: !2354, file: !600, line: 161, column: 5)
!2360 = !DILocation(line: 161, column: 24, scope: !2358)
!2361 = !DILocation(line: 161, column: 5, scope: !2358)
!2362 = !DILocation(line: 162, column: 14, scope: !2363)
!2363 = distinct !DILexicalBlock(scope: !2364, file: !600, line: 162, column: 13)
!2364 = distinct !DILexicalBlock(scope: !2359, file: !600, line: 161, column: 33)
!2365 = !DILocation(line: 162, column: 13, scope: !2363)
!2366 = !DILocation(line: 162, column: 19, scope: !2363)
!2367 = !DILocation(line: 162, column: 16, scope: !2363)
!2368 = !DILocation(line: 162, column: 13, scope: !2364)
!2369 = !DILocation(line: 163, column: 15, scope: !2363)
!2370 = !DILocation(line: 163, column: 24, scope: !2363)
!2371 = !DILocation(line: 163, column: 13, scope: !2363)
!2372 = !DILocation(line: 164, column: 5, scope: !2364)
!2373 = !DILocation(line: 161, column: 29, scope: !2374)
!2374 = !DILexicalBlockFile(scope: !2359, file: !600, discriminator: 2)
!2375 = !DILocation(line: 161, column: 5, scope: !2374)
!2376 = distinct !{!2376, !2377}
!2377 = !DILocation(line: 161, column: 5, scope: !2340)
!2378 = !DILocation(line: 165, column: 1, scope: !2340)
!2379 = distinct !DISubprogram(name: "parse_points", scope: !600, file: !600, line: 198, type: !2380, isLocal: true, isDefinition: true, scopeLine: 200, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !613)
!2380 = !DISubroutineType(types: !2381)
!2381 = !{!200, !431, !200, !210, !1602, !173}
!2382 = !DILocalVariable(name: "points", arg: 1, scope: !2379, file: !600, line: 198, type: !431)
!2383 = !DILocation(line: 198, column: 31, scope: !2379)
!2384 = !DILocalVariable(name: "nb_points", arg: 2, scope: !2379, file: !600, line: 198, type: !200)
!2385 = !DILocation(line: 198, column: 43, scope: !2379)
!2386 = !DILocalVariable(name: "radius", arg: 3, scope: !2379, file: !600, line: 198, type: !210)
!2387 = !DILocation(line: 198, column: 61, scope: !2379)
!2388 = !DILocalVariable(name: "s", arg: 4, scope: !2379, file: !600, line: 199, type: !1602)
!2389 = !DILocation(line: 199, column: 35, scope: !2379)
!2390 = !DILocalVariable(name: "ctx", arg: 5, scope: !2379, file: !600, line: 199, type: !173)
!2391 = !DILocation(line: 199, column: 55, scope: !2379)
!2392 = !DILocalVariable(name: "new_nb_items", scope: !2379, file: !600, line: 201, type: !200)
!2393 = !DILocation(line: 201, column: 9, scope: !2379)
!2394 = !DILocalVariable(name: "num", scope: !2379, file: !600, line: 201, type: !200)
!2395 = !DILocation(line: 201, column: 23, scope: !2379)
!2396 = !DILocalVariable(name: "saveptr", scope: !2379, file: !600, line: 202, type: !431)
!2397 = !DILocation(line: 202, column: 11, scope: !2379)
!2398 = !DILocalVariable(name: "p", scope: !2379, file: !600, line: 203, type: !431)
!2399 = !DILocation(line: 203, column: 11, scope: !2379)
!2400 = !DILocation(line: 203, column: 15, scope: !2379)
!2401 = !DILocalVariable(name: "i", scope: !2379, file: !600, line: 204, type: !200)
!2402 = !DILocation(line: 204, column: 9, scope: !2379)
!2403 = !DILocation(line: 207, column: 12, scope: !2404)
!2404 = distinct !DILexicalBlock(scope: !2379, file: !600, line: 207, column: 5)
!2405 = !DILocation(line: 207, column: 30, scope: !2404)
!2406 = !DILocation(line: 207, column: 10, scope: !2404)
!2407 = !DILocation(line: 207, column: 35, scope: !2408)
!2408 = !DILexicalBlockFile(scope: !2409, file: !600, discriminator: 1)
!2409 = distinct !DILexicalBlock(scope: !2404, file: !600, line: 207, column: 5)
!2410 = !DILocation(line: 207, column: 39, scope: !2408)
!2411 = !DILocation(line: 207, column: 37, scope: !2408)
!2412 = !DILocation(line: 207, column: 5, scope: !2408)
!2413 = !DILocalVariable(name: "tstr", scope: !2414, file: !600, line: 208, type: !431)
!2414 = distinct !DILexicalBlock(scope: !2409, file: !600, line: 207, column: 55)
!2415 = !DILocation(line: 208, column: 15, scope: !2414)
!2416 = !DILocation(line: 208, column: 32, scope: !2414)
!2417 = !DILocation(line: 208, column: 22, scope: !2414)
!2418 = !DILocation(line: 209, column: 11, scope: !2414)
!2419 = !DILocation(line: 210, column: 14, scope: !2420)
!2420 = distinct !DILexicalBlock(scope: !2414, file: !600, line: 210, column: 13)
!2421 = !DILocation(line: 210, column: 19, scope: !2420)
!2422 = !DILocation(line: 210, column: 29, scope: !2423)
!2423 = !DILexicalBlockFile(scope: !2420, file: !600, discriminator: 1)
!2424 = !DILocation(line: 210, column: 65, scope: !2423)
!2425 = !DILocation(line: 210, column: 68, scope: !2423)
!2426 = !DILocation(line: 210, column: 61, scope: !2423)
!2427 = !DILocation(line: 210, column: 47, scope: !2423)
!2428 = !DILocation(line: 210, column: 50, scope: !2423)
!2429 = !DILocation(line: 210, column: 74, scope: !2423)
!2430 = !DILocation(line: 210, column: 96, scope: !2423)
!2431 = !DILocation(line: 210, column: 99, scope: !2423)
!2432 = !DILocation(line: 210, column: 92, scope: !2423)
!2433 = !DILocation(line: 210, column: 78, scope: !2423)
!2434 = !DILocation(line: 210, column: 81, scope: !2423)
!2435 = !DILocation(line: 210, column: 105, scope: !2423)
!2436 = !DILocation(line: 210, column: 22, scope: !2423)
!2437 = !DILocation(line: 210, column: 108, scope: !2423)
!2438 = !DILocation(line: 210, column: 13, scope: !2423)
!2439 = !DILocation(line: 211, column: 20, scope: !2440)
!2440 = distinct !DILexicalBlock(scope: !2420, file: !600, line: 210, column: 114)
!2441 = !DILocation(line: 211, column: 13, scope: !2440)
!2442 = !DILocation(line: 213, column: 13, scope: !2440)
!2443 = !DILocation(line: 215, column: 13, scope: !2444)
!2444 = distinct !DILexicalBlock(scope: !2414, file: !600, line: 215, column: 13)
!2445 = !DILocation(line: 215, column: 15, scope: !2444)
!2446 = !DILocation(line: 215, column: 36, scope: !2447)
!2447 = !DILexicalBlockFile(scope: !2444, file: !600, discriminator: 1)
!2448 = !DILocation(line: 215, column: 38, scope: !2447)
!2449 = !DILocation(line: 215, column: 43, scope: !2447)
!2450 = !DILocation(line: 215, column: 32, scope: !2447)
!2451 = !DILocation(line: 215, column: 18, scope: !2447)
!2452 = !DILocation(line: 215, column: 21, scope: !2447)
!2453 = !DILocation(line: 215, column: 49, scope: !2447)
!2454 = !DILocation(line: 215, column: 71, scope: !2447)
!2455 = !DILocation(line: 215, column: 74, scope: !2447)
!2456 = !DILocation(line: 215, column: 67, scope: !2447)
!2457 = !DILocation(line: 215, column: 53, scope: !2447)
!2458 = !DILocation(line: 215, column: 56, scope: !2447)
!2459 = !DILocation(line: 215, column: 80, scope: !2447)
!2460 = !DILocation(line: 215, column: 51, scope: !2447)
!2461 = !DILocation(line: 215, column: 13, scope: !2447)
!2462 = !DILocation(line: 216, column: 20, scope: !2463)
!2463 = distinct !DILexicalBlock(scope: !2444, file: !600, line: 215, column: 83)
!2464 = !DILocation(line: 216, column: 13, scope: !2463)
!2465 = !DILocation(line: 218, column: 13, scope: !2463)
!2466 = !DILocation(line: 220, column: 59, scope: !2414)
!2467 = !DILocation(line: 220, column: 62, scope: !2414)
!2468 = !DILocation(line: 220, column: 55, scope: !2414)
!2469 = !DILocation(line: 220, column: 41, scope: !2414)
!2470 = !DILocation(line: 220, column: 44, scope: !2414)
!2471 = !DILocation(line: 220, column: 68, scope: !2414)
!2472 = !DILocation(line: 220, column: 27, scope: !2414)
!2473 = !DILocation(line: 220, column: 30, scope: !2414)
!2474 = !DILocation(line: 220, column: 23, scope: !2414)
!2475 = !DILocation(line: 220, column: 9, scope: !2414)
!2476 = !DILocation(line: 220, column: 12, scope: !2414)
!2477 = !DILocation(line: 220, column: 36, scope: !2414)
!2478 = !DILocation(line: 220, column: 38, scope: !2414)
!2479 = !DILocation(line: 221, column: 16, scope: !2414)
!2480 = !DILocation(line: 221, column: 44, scope: !2414)
!2481 = !DILocation(line: 221, column: 65, scope: !2414)
!2482 = !DILocation(line: 221, column: 68, scope: !2414)
!2483 = !DILocation(line: 221, column: 61, scope: !2414)
!2484 = !DILocation(line: 221, column: 47, scope: !2414)
!2485 = !DILocation(line: 221, column: 50, scope: !2414)
!2486 = !DILocation(line: 221, column: 74, scope: !2414)
!2487 = !DILocation(line: 221, column: 95, scope: !2414)
!2488 = !DILocation(line: 221, column: 98, scope: !2414)
!2489 = !DILocation(line: 221, column: 91, scope: !2414)
!2490 = !DILocation(line: 221, column: 77, scope: !2414)
!2491 = !DILocation(line: 221, column: 80, scope: !2414)
!2492 = !DILocation(line: 221, column: 104, scope: !2414)
!2493 = !DILocation(line: 221, column: 9, scope: !2414)
!2494 = !DILocation(line: 222, column: 21, scope: !2414)
!2495 = !DILocation(line: 223, column: 5, scope: !2414)
!2496 = !DILocation(line: 207, column: 51, scope: !2497)
!2497 = !DILexicalBlockFile(scope: !2409, file: !600, discriminator: 2)
!2498 = !DILocation(line: 207, column: 5, scope: !2497)
!2499 = distinct !{!2499, !2500}
!2500 = !DILocation(line: 207, column: 5, scope: !2379)
!2501 = !DILocation(line: 224, column: 11, scope: !2379)
!2502 = !DILocation(line: 224, column: 9, scope: !2379)
!2503 = !DILocation(line: 227, column: 9, scope: !2504)
!2504 = distinct !DILexicalBlock(scope: !2379, file: !600, line: 227, column: 9)
!2505 = !DILocation(line: 227, column: 13, scope: !2504)
!2506 = !DILocation(line: 227, column: 18, scope: !2504)
!2507 = !DILocation(line: 227, column: 39, scope: !2508)
!2508 = !DILexicalBlockFile(scope: !2504, file: !600, discriminator: 1)
!2509 = !DILocation(line: 227, column: 43, scope: !2508)
!2510 = !DILocation(line: 227, column: 48, scope: !2508)
!2511 = !DILocation(line: 227, column: 35, scope: !2508)
!2512 = !DILocation(line: 227, column: 21, scope: !2508)
!2513 = !DILocation(line: 227, column: 24, scope: !2508)
!2514 = !DILocation(line: 227, column: 54, scope: !2508)
!2515 = !DILocation(line: 227, column: 9, scope: !2508)
!2516 = !DILocation(line: 228, column: 12, scope: !2504)
!2517 = !DILocation(line: 228, column: 9, scope: !2504)
!2518 = !DILocation(line: 233, column: 30, scope: !2379)
!2519 = !DILocation(line: 233, column: 33, scope: !2379)
!2520 = !DILocation(line: 233, column: 51, scope: !2379)
!2521 = !DILocation(line: 233, column: 59, scope: !2379)
!2522 = !DILocation(line: 233, column: 62, scope: !2379)
!2523 = !DILocation(line: 233, column: 57, scope: !2379)
!2524 = !DILocation(line: 233, column: 53, scope: !2379)
!2525 = !DILocation(line: 233, column: 5, scope: !2379)
!2526 = !DILocation(line: 233, column: 8, scope: !2379)
!2527 = !DILocation(line: 233, column: 26, scope: !2379)
!2528 = !DILocation(line: 233, column: 28, scope: !2379)
!2529 = !DILocation(line: 234, column: 30, scope: !2379)
!2530 = !DILocation(line: 234, column: 33, scope: !2379)
!2531 = !DILocation(line: 234, column: 51, scope: !2379)
!2532 = !DILocation(line: 234, column: 5, scope: !2379)
!2533 = !DILocation(line: 234, column: 8, scope: !2379)
!2534 = !DILocation(line: 234, column: 26, scope: !2379)
!2535 = !DILocation(line: 234, column: 28, scope: !2379)
!2536 = !DILocation(line: 235, column: 8, scope: !2379)
!2537 = !DILocation(line: 238, column: 12, scope: !2538)
!2538 = distinct !DILexicalBlock(scope: !2379, file: !600, line: 238, column: 5)
!2539 = !DILocation(line: 238, column: 10, scope: !2538)
!2540 = !DILocation(line: 238, column: 17, scope: !2541)
!2541 = !DILexicalBlockFile(scope: !2542, file: !600, discriminator: 1)
!2542 = distinct !DILexicalBlock(scope: !2538, file: !600, line: 238, column: 5)
!2543 = !DILocation(line: 238, column: 21, scope: !2541)
!2544 = !DILocation(line: 238, column: 19, scope: !2541)
!2545 = !DILocation(line: 238, column: 5, scope: !2541)
!2546 = !DILocalVariable(name: "g1", scope: !2547, file: !600, line: 239, type: !210)
!2547 = distinct !DILexicalBlock(scope: !2542, file: !600, line: 238, column: 31)
!2548 = !DILocation(line: 239, column: 16, scope: !2547)
!2549 = !DILocation(line: 239, column: 39, scope: !2547)
!2550 = !DILocation(line: 239, column: 41, scope: !2547)
!2551 = !DILocation(line: 239, column: 36, scope: !2547)
!2552 = !DILocation(line: 239, column: 22, scope: !2547)
!2553 = !DILocation(line: 239, column: 25, scope: !2547)
!2554 = !DILocation(line: 239, column: 47, scope: !2547)
!2555 = !DILocation(line: 239, column: 68, scope: !2547)
!2556 = !DILocation(line: 239, column: 70, scope: !2547)
!2557 = !DILocation(line: 239, column: 65, scope: !2547)
!2558 = !DILocation(line: 239, column: 51, scope: !2547)
!2559 = !DILocation(line: 239, column: 54, scope: !2547)
!2560 = !DILocation(line: 239, column: 76, scope: !2547)
!2561 = !DILocation(line: 239, column: 49, scope: !2547)
!2562 = !DILocation(line: 239, column: 99, scope: !2547)
!2563 = !DILocation(line: 239, column: 101, scope: !2547)
!2564 = !DILocation(line: 239, column: 96, scope: !2547)
!2565 = !DILocation(line: 239, column: 82, scope: !2547)
!2566 = !DILocation(line: 239, column: 85, scope: !2547)
!2567 = !DILocation(line: 239, column: 107, scope: !2547)
!2568 = !DILocation(line: 239, column: 128, scope: !2547)
!2569 = !DILocation(line: 239, column: 130, scope: !2547)
!2570 = !DILocation(line: 239, column: 125, scope: !2547)
!2571 = !DILocation(line: 239, column: 111, scope: !2547)
!2572 = !DILocation(line: 239, column: 114, scope: !2547)
!2573 = !DILocation(line: 239, column: 136, scope: !2547)
!2574 = !DILocation(line: 239, column: 109, scope: !2547)
!2575 = !DILocation(line: 239, column: 79, scope: !2547)
!2576 = !DILocalVariable(name: "g2", scope: !2547, file: !600, line: 240, type: !210)
!2577 = !DILocation(line: 240, column: 16, scope: !2547)
!2578 = !DILocation(line: 240, column: 39, scope: !2547)
!2579 = !DILocation(line: 240, column: 41, scope: !2547)
!2580 = !DILocation(line: 240, column: 36, scope: !2547)
!2581 = !DILocation(line: 240, column: 22, scope: !2547)
!2582 = !DILocation(line: 240, column: 25, scope: !2547)
!2583 = !DILocation(line: 240, column: 47, scope: !2547)
!2584 = !DILocation(line: 240, column: 68, scope: !2547)
!2585 = !DILocation(line: 240, column: 70, scope: !2547)
!2586 = !DILocation(line: 240, column: 65, scope: !2547)
!2587 = !DILocation(line: 240, column: 51, scope: !2547)
!2588 = !DILocation(line: 240, column: 54, scope: !2547)
!2589 = !DILocation(line: 240, column: 76, scope: !2547)
!2590 = !DILocation(line: 240, column: 49, scope: !2547)
!2591 = !DILocation(line: 240, column: 99, scope: !2547)
!2592 = !DILocation(line: 240, column: 101, scope: !2547)
!2593 = !DILocation(line: 240, column: 96, scope: !2547)
!2594 = !DILocation(line: 240, column: 82, scope: !2547)
!2595 = !DILocation(line: 240, column: 85, scope: !2547)
!2596 = !DILocation(line: 240, column: 107, scope: !2547)
!2597 = !DILocation(line: 240, column: 128, scope: !2547)
!2598 = !DILocation(line: 240, column: 130, scope: !2547)
!2599 = !DILocation(line: 240, column: 125, scope: !2547)
!2600 = !DILocation(line: 240, column: 111, scope: !2547)
!2601 = !DILocation(line: 240, column: 114, scope: !2547)
!2602 = !DILocation(line: 240, column: 136, scope: !2547)
!2603 = !DILocation(line: 240, column: 109, scope: !2547)
!2604 = !DILocation(line: 240, column: 79, scope: !2547)
!2605 = !DILocalVariable(name: "j", scope: !2547, file: !600, line: 241, type: !200)
!2606 = !DILocation(line: 241, column: 13, scope: !2547)
!2607 = !DILocation(line: 243, column: 18, scope: !2608)
!2608 = distinct !DILexicalBlock(scope: !2547, file: !600, line: 243, column: 13)
!2609 = !DILocation(line: 243, column: 23, scope: !2608)
!2610 = !DILocation(line: 243, column: 21, scope: !2608)
!2611 = !DILocation(line: 243, column: 13, scope: !2608)
!2612 = !DILocation(line: 243, column: 13, scope: !2547)
!2613 = !DILocation(line: 244, column: 13, scope: !2608)
!2614 = !DILocation(line: 245, column: 12, scope: !2547)
!2615 = !DILocation(line: 246, column: 18, scope: !2616)
!2616 = distinct !DILexicalBlock(scope: !2547, file: !600, line: 246, column: 9)
!2617 = !DILocation(line: 246, column: 16, scope: !2616)
!2618 = !DILocation(line: 246, column: 14, scope: !2616)
!2619 = !DILocation(line: 246, column: 23, scope: !2620)
!2620 = !DILexicalBlockFile(scope: !2621, file: !600, discriminator: 1)
!2621 = distinct !DILexicalBlock(scope: !2616, file: !600, line: 246, column: 9)
!2622 = !DILocation(line: 246, column: 27, scope: !2620)
!2623 = !DILocation(line: 246, column: 25, scope: !2620)
!2624 = !DILocation(line: 246, column: 9, scope: !2620)
!2625 = !DILocation(line: 247, column: 30, scope: !2621)
!2626 = !DILocation(line: 247, column: 27, scope: !2621)
!2627 = !DILocation(line: 247, column: 13, scope: !2621)
!2628 = !DILocation(line: 247, column: 16, scope: !2621)
!2629 = !DILocation(line: 247, column: 53, scope: !2621)
!2630 = !DILocation(line: 247, column: 55, scope: !2621)
!2631 = !DILocation(line: 247, column: 50, scope: !2621)
!2632 = !DILocation(line: 247, column: 36, scope: !2621)
!2633 = !DILocation(line: 247, column: 39, scope: !2621)
!2634 = !DILocation(line: 246, column: 33, scope: !2635)
!2635 = !DILexicalBlockFile(scope: !2621, file: !600, discriminator: 2)
!2636 = !DILocation(line: 246, column: 9, scope: !2635)
!2637 = distinct !{!2637, !2638}
!2638 = !DILocation(line: 246, column: 9, scope: !2547)
!2639 = !DILocation(line: 248, column: 5, scope: !2547)
!2640 = !DILocation(line: 238, column: 27, scope: !2641)
!2641 = !DILexicalBlockFile(scope: !2542, file: !600, discriminator: 2)
!2642 = !DILocation(line: 238, column: 5, scope: !2641)
!2643 = distinct !{!2643, !2644}
!2644 = !DILocation(line: 238, column: 5, scope: !2379)
!2645 = !DILocation(line: 250, column: 12, scope: !2646)
!2646 = distinct !DILexicalBlock(scope: !2379, file: !600, line: 250, column: 5)
!2647 = !DILocation(line: 250, column: 10, scope: !2646)
!2648 = !DILocation(line: 250, column: 17, scope: !2649)
!2649 = !DILexicalBlockFile(scope: !2650, file: !600, discriminator: 1)
!2650 = distinct !DILexicalBlock(scope: !2646, file: !600, line: 250, column: 5)
!2651 = !DILocation(line: 250, column: 21, scope: !2649)
!2652 = !DILocation(line: 250, column: 24, scope: !2649)
!2653 = !DILocation(line: 250, column: 19, scope: !2649)
!2654 = !DILocation(line: 250, column: 5, scope: !2649)
!2655 = !DILocation(line: 251, column: 29, scope: !2656)
!2656 = distinct !DILexicalBlock(scope: !2650, file: !600, line: 250, column: 45)
!2657 = !DILocation(line: 251, column: 32, scope: !2656)
!2658 = !DILocation(line: 251, column: 21, scope: !2656)
!2659 = !DILocation(line: 251, column: 9, scope: !2656)
!2660 = !DILocation(line: 251, column: 12, scope: !2656)
!2661 = !DILocation(line: 251, column: 24, scope: !2656)
!2662 = !DILocation(line: 251, column: 26, scope: !2656)
!2663 = !DILocation(line: 252, column: 21, scope: !2656)
!2664 = !DILocation(line: 252, column: 9, scope: !2656)
!2665 = !DILocation(line: 252, column: 12, scope: !2656)
!2666 = !DILocation(line: 252, column: 24, scope: !2656)
!2667 = !DILocation(line: 252, column: 26, scope: !2656)
!2668 = !DILocation(line: 253, column: 21, scope: !2656)
!2669 = !DILocation(line: 253, column: 9, scope: !2656)
!2670 = !DILocation(line: 253, column: 12, scope: !2656)
!2671 = !DILocation(line: 253, column: 24, scope: !2656)
!2672 = !DILocation(line: 253, column: 26, scope: !2656)
!2673 = !DILocation(line: 254, column: 5, scope: !2656)
!2674 = !DILocation(line: 250, column: 39, scope: !2675)
!2675 = !DILexicalBlockFile(scope: !2650, file: !600, discriminator: 2)
!2676 = !DILocation(line: 250, column: 5, scope: !2675)
!2677 = distinct !{!2677, !2678}
!2678 = !DILocation(line: 250, column: 5, scope: !2379)
!2679 = !DILocation(line: 257, column: 12, scope: !2680)
!2680 = distinct !DILexicalBlock(scope: !2379, file: !600, line: 257, column: 5)
!2681 = !DILocation(line: 257, column: 10, scope: !2680)
!2682 = !DILocation(line: 257, column: 17, scope: !2683)
!2683 = !DILexicalBlockFile(scope: !2684, file: !600, discriminator: 1)
!2684 = distinct !DILexicalBlock(scope: !2680, file: !600, line: 257, column: 5)
!2685 = !DILocation(line: 257, column: 21, scope: !2683)
!2686 = !DILocation(line: 257, column: 24, scope: !2683)
!2687 = !DILocation(line: 257, column: 19, scope: !2683)
!2688 = !DILocation(line: 257, column: 5, scope: !2683)
!2689 = !DILocalVariable(name: "x", scope: !2690, file: !600, line: 258, type: !210)
!2690 = distinct !DILexicalBlock(scope: !2684, file: !600, line: 257, column: 45)
!2691 = !DILocation(line: 258, column: 16, scope: !2690)
!2692 = !DILocalVariable(name: "y", scope: !2690, file: !600, line: 258, type: !210)
!2693 = !DILocation(line: 258, column: 19, scope: !2690)
!2694 = !DILocalVariable(name: "cx", scope: !2690, file: !600, line: 258, type: !210)
!2695 = !DILocation(line: 258, column: 22, scope: !2690)
!2696 = !DILocalVariable(name: "cy", scope: !2690, file: !600, line: 258, type: !210)
!2697 = !DILocation(line: 258, column: 26, scope: !2690)
!2698 = !DILocalVariable(name: "in1", scope: !2690, file: !600, line: 258, type: !210)
!2699 = !DILocation(line: 258, column: 30, scope: !2690)
!2700 = !DILocalVariable(name: "in2", scope: !2690, file: !600, line: 258, type: !210)
!2701 = !DILocation(line: 258, column: 35, scope: !2690)
!2702 = !DILocalVariable(name: "out1", scope: !2690, file: !600, line: 258, type: !210)
!2703 = !DILocation(line: 258, column: 40, scope: !2690)
!2704 = !DILocalVariable(name: "out2", scope: !2690, file: !600, line: 258, type: !210)
!2705 = !DILocation(line: 258, column: 46, scope: !2690)
!2706 = !DILocalVariable(name: "theta", scope: !2690, file: !600, line: 258, type: !210)
!2707 = !DILocation(line: 258, column: 52, scope: !2690)
!2708 = !DILocalVariable(name: "len", scope: !2690, file: !600, line: 258, type: !210)
!2709 = !DILocation(line: 258, column: 59, scope: !2690)
!2710 = !DILocalVariable(name: "r", scope: !2690, file: !600, line: 258, type: !210)
!2711 = !DILocation(line: 258, column: 64, scope: !2690)
!2712 = !DILocation(line: 260, column: 21, scope: !2690)
!2713 = !DILocation(line: 260, column: 23, scope: !2690)
!2714 = !DILocation(line: 260, column: 9, scope: !2690)
!2715 = !DILocation(line: 260, column: 12, scope: !2690)
!2716 = !DILocation(line: 260, column: 30, scope: !2690)
!2717 = !DILocation(line: 260, column: 32, scope: !2690)
!2718 = !DILocation(line: 261, column: 47, scope: !2690)
!2719 = !DILocation(line: 261, column: 49, scope: !2690)
!2720 = !DILocation(line: 261, column: 35, scope: !2690)
!2721 = !DILocation(line: 261, column: 38, scope: !2690)
!2722 = !DILocation(line: 261, column: 56, scope: !2690)
!2723 = !DILocation(line: 261, column: 72, scope: !2690)
!2724 = !DILocation(line: 261, column: 74, scope: !2690)
!2725 = !DILocation(line: 261, column: 60, scope: !2690)
!2726 = !DILocation(line: 261, column: 63, scope: !2690)
!2727 = !DILocation(line: 261, column: 81, scope: !2690)
!2728 = !DILocation(line: 261, column: 58, scope: !2690)
!2729 = !DILocation(line: 261, column: 99, scope: !2690)
!2730 = !DILocation(line: 261, column: 101, scope: !2690)
!2731 = !DILocation(line: 261, column: 87, scope: !2690)
!2732 = !DILocation(line: 261, column: 90, scope: !2690)
!2733 = !DILocation(line: 261, column: 108, scope: !2690)
!2734 = !DILocation(line: 261, column: 124, scope: !2690)
!2735 = !DILocation(line: 261, column: 126, scope: !2690)
!2736 = !DILocation(line: 261, column: 112, scope: !2690)
!2737 = !DILocation(line: 261, column: 115, scope: !2690)
!2738 = !DILocation(line: 261, column: 133, scope: !2690)
!2739 = !DILocation(line: 261, column: 110, scope: !2690)
!2740 = !DILocation(line: 261, column: 84, scope: !2690)
!2741 = !DILocation(line: 261, column: 21, scope: !2690)
!2742 = !DILocation(line: 261, column: 23, scope: !2690)
!2743 = !DILocation(line: 261, column: 9, scope: !2690)
!2744 = !DILocation(line: 261, column: 12, scope: !2690)
!2745 = !DILocation(line: 261, column: 30, scope: !2690)
!2746 = !DILocation(line: 261, column: 32, scope: !2690)
!2747 = !DILocation(line: 263, column: 21, scope: !2690)
!2748 = !DILocation(line: 263, column: 23, scope: !2690)
!2749 = !DILocation(line: 263, column: 9, scope: !2690)
!2750 = !DILocation(line: 263, column: 12, scope: !2690)
!2751 = !DILocation(line: 263, column: 30, scope: !2690)
!2752 = !DILocation(line: 263, column: 32, scope: !2690)
!2753 = !DILocation(line: 264, column: 47, scope: !2690)
!2754 = !DILocation(line: 264, column: 49, scope: !2690)
!2755 = !DILocation(line: 264, column: 35, scope: !2690)
!2756 = !DILocation(line: 264, column: 38, scope: !2690)
!2757 = !DILocation(line: 264, column: 56, scope: !2690)
!2758 = !DILocation(line: 264, column: 72, scope: !2690)
!2759 = !DILocation(line: 264, column: 74, scope: !2690)
!2760 = !DILocation(line: 264, column: 60, scope: !2690)
!2761 = !DILocation(line: 264, column: 63, scope: !2690)
!2762 = !DILocation(line: 264, column: 81, scope: !2690)
!2763 = !DILocation(line: 264, column: 58, scope: !2690)
!2764 = !DILocation(line: 264, column: 99, scope: !2690)
!2765 = !DILocation(line: 264, column: 101, scope: !2690)
!2766 = !DILocation(line: 264, column: 87, scope: !2690)
!2767 = !DILocation(line: 264, column: 90, scope: !2690)
!2768 = !DILocation(line: 264, column: 108, scope: !2690)
!2769 = !DILocation(line: 264, column: 124, scope: !2690)
!2770 = !DILocation(line: 264, column: 126, scope: !2690)
!2771 = !DILocation(line: 264, column: 112, scope: !2690)
!2772 = !DILocation(line: 264, column: 115, scope: !2690)
!2773 = !DILocation(line: 264, column: 133, scope: !2690)
!2774 = !DILocation(line: 264, column: 110, scope: !2690)
!2775 = !DILocation(line: 264, column: 84, scope: !2690)
!2776 = !DILocation(line: 264, column: 21, scope: !2690)
!2777 = !DILocation(line: 264, column: 23, scope: !2690)
!2778 = !DILocation(line: 264, column: 9, scope: !2690)
!2779 = !DILocation(line: 264, column: 12, scope: !2690)
!2780 = !DILocation(line: 264, column: 30, scope: !2690)
!2781 = !DILocation(line: 264, column: 32, scope: !2690)
!2782 = !DILocation(line: 266, column: 35, scope: !2690)
!2783 = !DILocation(line: 266, column: 37, scope: !2690)
!2784 = !DILocation(line: 266, column: 23, scope: !2690)
!2785 = !DILocation(line: 266, column: 26, scope: !2690)
!2786 = !DILocation(line: 266, column: 44, scope: !2690)
!2787 = !DILocation(line: 266, column: 60, scope: !2690)
!2788 = !DILocation(line: 266, column: 62, scope: !2690)
!2789 = !DILocation(line: 266, column: 48, scope: !2690)
!2790 = !DILocation(line: 266, column: 51, scope: !2690)
!2791 = !DILocation(line: 266, column: 69, scope: !2690)
!2792 = !DILocation(line: 266, column: 46, scope: !2690)
!2793 = !DILocation(line: 266, column: 84, scope: !2690)
!2794 = !DILocation(line: 266, column: 86, scope: !2690)
!2795 = !DILocation(line: 266, column: 72, scope: !2690)
!2796 = !DILocation(line: 266, column: 75, scope: !2690)
!2797 = !DILocation(line: 266, column: 93, scope: !2690)
!2798 = !DILocation(line: 266, column: 109, scope: !2690)
!2799 = !DILocation(line: 266, column: 111, scope: !2690)
!2800 = !DILocation(line: 266, column: 97, scope: !2690)
!2801 = !DILocation(line: 266, column: 100, scope: !2690)
!2802 = !DILocation(line: 266, column: 118, scope: !2690)
!2803 = !DILocation(line: 266, column: 95, scope: !2690)
!2804 = !DILocation(line: 266, column: 17, scope: !2690)
!2805 = !DILocation(line: 266, column: 15, scope: !2690)
!2806 = !DILocation(line: 267, column: 33, scope: !2690)
!2807 = !DILocation(line: 267, column: 35, scope: !2690)
!2808 = !DILocation(line: 267, column: 21, scope: !2690)
!2809 = !DILocation(line: 267, column: 24, scope: !2690)
!2810 = !DILocation(line: 267, column: 42, scope: !2690)
!2811 = !DILocation(line: 267, column: 58, scope: !2690)
!2812 = !DILocation(line: 267, column: 60, scope: !2690)
!2813 = !DILocation(line: 267, column: 46, scope: !2690)
!2814 = !DILocation(line: 267, column: 49, scope: !2690)
!2815 = !DILocation(line: 267, column: 67, scope: !2690)
!2816 = !DILocation(line: 267, column: 44, scope: !2690)
!2817 = !DILocation(line: 267, column: 82, scope: !2690)
!2818 = !DILocation(line: 267, column: 84, scope: !2690)
!2819 = !DILocation(line: 267, column: 70, scope: !2690)
!2820 = !DILocation(line: 267, column: 73, scope: !2690)
!2821 = !DILocation(line: 267, column: 91, scope: !2690)
!2822 = !DILocation(line: 267, column: 107, scope: !2690)
!2823 = !DILocation(line: 267, column: 109, scope: !2690)
!2824 = !DILocation(line: 267, column: 95, scope: !2690)
!2825 = !DILocation(line: 267, column: 98, scope: !2690)
!2826 = !DILocation(line: 267, column: 116, scope: !2690)
!2827 = !DILocation(line: 267, column: 93, scope: !2690)
!2828 = !DILocation(line: 267, column: 15, scope: !2690)
!2829 = !DILocation(line: 267, column: 13, scope: !2690)
!2830 = !DILocation(line: 268, column: 15, scope: !2690)
!2831 = !DILocation(line: 268, column: 26, scope: !2690)
!2832 = !DILocation(line: 268, column: 23, scope: !2690)
!2833 = !DILocation(line: 268, column: 14, scope: !2690)
!2834 = !DILocation(line: 268, column: 34, scope: !2835)
!2835 = !DILexicalBlockFile(scope: !2690, file: !600, discriminator: 1)
!2836 = !DILocation(line: 268, column: 14, scope: !2835)
!2837 = !DILocation(line: 268, column: 42, scope: !2838)
!2838 = !DILexicalBlockFile(scope: !2690, file: !600, discriminator: 2)
!2839 = !DILocation(line: 268, column: 14, scope: !2838)
!2840 = !DILocation(line: 268, column: 14, scope: !2841)
!2841 = !DILexicalBlockFile(scope: !2690, file: !600, discriminator: 3)
!2842 = !DILocation(line: 268, column: 11, scope: !2841)
!2843 = !DILocation(line: 269, column: 46, scope: !2690)
!2844 = !DILocation(line: 269, column: 48, scope: !2690)
!2845 = !DILocation(line: 269, column: 34, scope: !2690)
!2846 = !DILocation(line: 269, column: 37, scope: !2690)
!2847 = !DILocation(line: 269, column: 55, scope: !2690)
!2848 = !DILocation(line: 269, column: 59, scope: !2690)
!2849 = !DILocation(line: 269, column: 67, scope: !2690)
!2850 = !DILocation(line: 269, column: 63, scope: !2690)
!2851 = !DILocation(line: 269, column: 61, scope: !2690)
!2852 = !DILocation(line: 269, column: 57, scope: !2690)
!2853 = !DILocation(line: 269, column: 21, scope: !2690)
!2854 = !DILocation(line: 269, column: 23, scope: !2690)
!2855 = !DILocation(line: 269, column: 9, scope: !2690)
!2856 = !DILocation(line: 269, column: 12, scope: !2690)
!2857 = !DILocation(line: 269, column: 30, scope: !2690)
!2858 = !DILocation(line: 269, column: 32, scope: !2690)
!2859 = !DILocation(line: 270, column: 46, scope: !2690)
!2860 = !DILocation(line: 270, column: 48, scope: !2690)
!2861 = !DILocation(line: 270, column: 34, scope: !2690)
!2862 = !DILocation(line: 270, column: 37, scope: !2690)
!2863 = !DILocation(line: 270, column: 55, scope: !2690)
!2864 = !DILocation(line: 270, column: 59, scope: !2690)
!2865 = !DILocation(line: 270, column: 67, scope: !2690)
!2866 = !DILocation(line: 270, column: 63, scope: !2690)
!2867 = !DILocation(line: 270, column: 61, scope: !2690)
!2868 = !DILocation(line: 270, column: 57, scope: !2690)
!2869 = !DILocation(line: 270, column: 21, scope: !2690)
!2870 = !DILocation(line: 270, column: 23, scope: !2690)
!2871 = !DILocation(line: 270, column: 9, scope: !2690)
!2872 = !DILocation(line: 270, column: 12, scope: !2690)
!2873 = !DILocation(line: 270, column: 30, scope: !2690)
!2874 = !DILocation(line: 270, column: 32, scope: !2690)
!2875 = !DILocation(line: 272, column: 35, scope: !2690)
!2876 = !DILocation(line: 272, column: 37, scope: !2690)
!2877 = !DILocation(line: 272, column: 23, scope: !2690)
!2878 = !DILocation(line: 272, column: 26, scope: !2690)
!2879 = !DILocation(line: 272, column: 44, scope: !2690)
!2880 = !DILocation(line: 272, column: 60, scope: !2690)
!2881 = !DILocation(line: 272, column: 62, scope: !2690)
!2882 = !DILocation(line: 272, column: 48, scope: !2690)
!2883 = !DILocation(line: 272, column: 51, scope: !2690)
!2884 = !DILocation(line: 272, column: 69, scope: !2690)
!2885 = !DILocation(line: 272, column: 46, scope: !2690)
!2886 = !DILocation(line: 272, column: 84, scope: !2690)
!2887 = !DILocation(line: 272, column: 86, scope: !2690)
!2888 = !DILocation(line: 272, column: 72, scope: !2690)
!2889 = !DILocation(line: 272, column: 75, scope: !2690)
!2890 = !DILocation(line: 272, column: 93, scope: !2690)
!2891 = !DILocation(line: 272, column: 109, scope: !2690)
!2892 = !DILocation(line: 272, column: 111, scope: !2690)
!2893 = !DILocation(line: 272, column: 97, scope: !2690)
!2894 = !DILocation(line: 272, column: 100, scope: !2690)
!2895 = !DILocation(line: 272, column: 118, scope: !2690)
!2896 = !DILocation(line: 272, column: 95, scope: !2690)
!2897 = !DILocation(line: 272, column: 17, scope: !2690)
!2898 = !DILocation(line: 272, column: 15, scope: !2690)
!2899 = !DILocation(line: 273, column: 33, scope: !2690)
!2900 = !DILocation(line: 273, column: 35, scope: !2690)
!2901 = !DILocation(line: 273, column: 21, scope: !2690)
!2902 = !DILocation(line: 273, column: 24, scope: !2690)
!2903 = !DILocation(line: 273, column: 42, scope: !2690)
!2904 = !DILocation(line: 273, column: 58, scope: !2690)
!2905 = !DILocation(line: 273, column: 60, scope: !2690)
!2906 = !DILocation(line: 273, column: 46, scope: !2690)
!2907 = !DILocation(line: 273, column: 49, scope: !2690)
!2908 = !DILocation(line: 273, column: 67, scope: !2690)
!2909 = !DILocation(line: 273, column: 44, scope: !2690)
!2910 = !DILocation(line: 273, column: 82, scope: !2690)
!2911 = !DILocation(line: 273, column: 84, scope: !2690)
!2912 = !DILocation(line: 273, column: 70, scope: !2690)
!2913 = !DILocation(line: 273, column: 73, scope: !2690)
!2914 = !DILocation(line: 273, column: 91, scope: !2690)
!2915 = !DILocation(line: 273, column: 107, scope: !2690)
!2916 = !DILocation(line: 273, column: 109, scope: !2690)
!2917 = !DILocation(line: 273, column: 95, scope: !2690)
!2918 = !DILocation(line: 273, column: 98, scope: !2690)
!2919 = !DILocation(line: 273, column: 116, scope: !2690)
!2920 = !DILocation(line: 273, column: 93, scope: !2690)
!2921 = !DILocation(line: 273, column: 15, scope: !2690)
!2922 = !DILocation(line: 273, column: 13, scope: !2690)
!2923 = !DILocation(line: 274, column: 15, scope: !2690)
!2924 = !DILocation(line: 274, column: 26, scope: !2690)
!2925 = !DILocation(line: 274, column: 30, scope: !2690)
!2926 = !DILocation(line: 274, column: 23, scope: !2690)
!2927 = !DILocation(line: 274, column: 14, scope: !2690)
!2928 = !DILocation(line: 274, column: 38, scope: !2835)
!2929 = !DILocation(line: 274, column: 42, scope: !2835)
!2930 = !DILocation(line: 274, column: 14, scope: !2835)
!2931 = !DILocation(line: 274, column: 50, scope: !2838)
!2932 = !DILocation(line: 274, column: 14, scope: !2838)
!2933 = !DILocation(line: 274, column: 14, scope: !2841)
!2934 = !DILocation(line: 274, column: 11, scope: !2841)
!2935 = !DILocation(line: 275, column: 25, scope: !2690)
!2936 = !DILocation(line: 275, column: 27, scope: !2690)
!2937 = !DILocation(line: 275, column: 13, scope: !2690)
!2938 = !DILocation(line: 275, column: 16, scope: !2690)
!2939 = !DILocation(line: 275, column: 34, scope: !2690)
!2940 = !DILocation(line: 275, column: 38, scope: !2690)
!2941 = !DILocation(line: 275, column: 46, scope: !2690)
!2942 = !DILocation(line: 275, column: 42, scope: !2690)
!2943 = !DILocation(line: 275, column: 40, scope: !2690)
!2944 = !DILocation(line: 275, column: 36, scope: !2690)
!2945 = !DILocation(line: 275, column: 11, scope: !2690)
!2946 = !DILocation(line: 276, column: 25, scope: !2690)
!2947 = !DILocation(line: 276, column: 27, scope: !2690)
!2948 = !DILocation(line: 276, column: 13, scope: !2690)
!2949 = !DILocation(line: 276, column: 16, scope: !2690)
!2950 = !DILocation(line: 276, column: 34, scope: !2690)
!2951 = !DILocation(line: 276, column: 38, scope: !2690)
!2952 = !DILocation(line: 276, column: 46, scope: !2690)
!2953 = !DILocation(line: 276, column: 42, scope: !2690)
!2954 = !DILocation(line: 276, column: 40, scope: !2690)
!2955 = !DILocation(line: 276, column: 36, scope: !2690)
!2956 = !DILocation(line: 276, column: 11, scope: !2690)
!2957 = !DILocation(line: 278, column: 27, scope: !2690)
!2958 = !DILocation(line: 278, column: 29, scope: !2690)
!2959 = !DILocation(line: 278, column: 15, scope: !2690)
!2960 = !DILocation(line: 278, column: 18, scope: !2690)
!2961 = !DILocation(line: 278, column: 36, scope: !2690)
!2962 = !DILocation(line: 278, column: 52, scope: !2690)
!2963 = !DILocation(line: 278, column: 54, scope: !2690)
!2964 = !DILocation(line: 278, column: 40, scope: !2690)
!2965 = !DILocation(line: 278, column: 43, scope: !2690)
!2966 = !DILocation(line: 278, column: 61, scope: !2690)
!2967 = !DILocation(line: 278, column: 38, scope: !2690)
!2968 = !DILocation(line: 278, column: 65, scope: !2690)
!2969 = !DILocation(line: 278, column: 63, scope: !2690)
!2970 = !DILocation(line: 278, column: 68, scope: !2690)
!2971 = !DILocation(line: 278, column: 12, scope: !2690)
!2972 = !DILocation(line: 279, column: 27, scope: !2690)
!2973 = !DILocation(line: 279, column: 29, scope: !2690)
!2974 = !DILocation(line: 279, column: 15, scope: !2690)
!2975 = !DILocation(line: 279, column: 18, scope: !2690)
!2976 = !DILocation(line: 279, column: 36, scope: !2690)
!2977 = !DILocation(line: 279, column: 52, scope: !2690)
!2978 = !DILocation(line: 279, column: 54, scope: !2690)
!2979 = !DILocation(line: 279, column: 40, scope: !2690)
!2980 = !DILocation(line: 279, column: 43, scope: !2690)
!2981 = !DILocation(line: 279, column: 61, scope: !2690)
!2982 = !DILocation(line: 279, column: 38, scope: !2690)
!2983 = !DILocation(line: 279, column: 65, scope: !2690)
!2984 = !DILocation(line: 279, column: 63, scope: !2690)
!2985 = !DILocation(line: 279, column: 68, scope: !2690)
!2986 = !DILocation(line: 279, column: 12, scope: !2690)
!2987 = !DILocation(line: 281, column: 34, scope: !2690)
!2988 = !DILocation(line: 281, column: 21, scope: !2690)
!2989 = !DILocation(line: 281, column: 23, scope: !2690)
!2990 = !DILocation(line: 281, column: 9, scope: !2690)
!2991 = !DILocation(line: 281, column: 12, scope: !2690)
!2992 = !DILocation(line: 281, column: 30, scope: !2690)
!2993 = !DILocation(line: 281, column: 32, scope: !2690)
!2994 = !DILocation(line: 282, column: 34, scope: !2690)
!2995 = !DILocation(line: 282, column: 21, scope: !2690)
!2996 = !DILocation(line: 282, column: 23, scope: !2690)
!2997 = !DILocation(line: 282, column: 9, scope: !2690)
!2998 = !DILocation(line: 282, column: 12, scope: !2690)
!2999 = !DILocation(line: 282, column: 30, scope: !2690)
!3000 = !DILocation(line: 282, column: 32, scope: !2690)
!3001 = !DILocation(line: 284, column: 15, scope: !2690)
!3002 = !DILocation(line: 284, column: 32, scope: !2690)
!3003 = !DILocation(line: 284, column: 34, scope: !2690)
!3004 = !DILocation(line: 284, column: 20, scope: !2690)
!3005 = !DILocation(line: 284, column: 23, scope: !2690)
!3006 = !DILocation(line: 284, column: 41, scope: !2690)
!3007 = !DILocation(line: 284, column: 18, scope: !2690)
!3008 = !DILocation(line: 284, column: 13, scope: !2690)
!3009 = !DILocation(line: 285, column: 16, scope: !2690)
!3010 = !DILocation(line: 285, column: 33, scope: !2690)
!3011 = !DILocation(line: 285, column: 35, scope: !2690)
!3012 = !DILocation(line: 285, column: 21, scope: !2690)
!3013 = !DILocation(line: 285, column: 24, scope: !2690)
!3014 = !DILocation(line: 285, column: 42, scope: !2690)
!3015 = !DILocation(line: 285, column: 19, scope: !2690)
!3016 = !DILocation(line: 285, column: 14, scope: !2690)
!3017 = !DILocation(line: 286, column: 27, scope: !2690)
!3018 = !DILocation(line: 286, column: 29, scope: !2690)
!3019 = !DILocation(line: 286, column: 15, scope: !2690)
!3020 = !DILocation(line: 286, column: 18, scope: !2690)
!3021 = !DILocation(line: 286, column: 36, scope: !2690)
!3022 = !DILocation(line: 286, column: 52, scope: !2690)
!3023 = !DILocation(line: 286, column: 54, scope: !2690)
!3024 = !DILocation(line: 286, column: 40, scope: !2690)
!3025 = !DILocation(line: 286, column: 43, scope: !2690)
!3026 = !DILocation(line: 286, column: 61, scope: !2690)
!3027 = !DILocation(line: 286, column: 38, scope: !2690)
!3028 = !DILocation(line: 286, column: 13, scope: !2690)
!3029 = !DILocation(line: 287, column: 28, scope: !2690)
!3030 = !DILocation(line: 287, column: 30, scope: !2690)
!3031 = !DILocation(line: 287, column: 16, scope: !2690)
!3032 = !DILocation(line: 287, column: 19, scope: !2690)
!3033 = !DILocation(line: 287, column: 37, scope: !2690)
!3034 = !DILocation(line: 287, column: 53, scope: !2690)
!3035 = !DILocation(line: 287, column: 55, scope: !2690)
!3036 = !DILocation(line: 287, column: 41, scope: !2690)
!3037 = !DILocation(line: 287, column: 44, scope: !2690)
!3038 = !DILocation(line: 287, column: 62, scope: !2690)
!3039 = !DILocation(line: 287, column: 39, scope: !2690)
!3040 = !DILocation(line: 287, column: 14, scope: !2690)
!3041 = !DILocation(line: 288, column: 35, scope: !2690)
!3042 = !DILocation(line: 288, column: 42, scope: !2690)
!3043 = !DILocation(line: 288, column: 40, scope: !2690)
!3044 = !DILocation(line: 288, column: 48, scope: !2690)
!3045 = !DILocation(line: 288, column: 55, scope: !2690)
!3046 = !DILocation(line: 288, column: 53, scope: !2690)
!3047 = !DILocation(line: 288, column: 46, scope: !2690)
!3048 = !DILocation(line: 288, column: 63, scope: !2690)
!3049 = !DILocation(line: 288, column: 69, scope: !2690)
!3050 = !DILocation(line: 288, column: 67, scope: !2690)
!3051 = !DILocation(line: 288, column: 60, scope: !2690)
!3052 = !DILocation(line: 288, column: 21, scope: !2690)
!3053 = !DILocation(line: 288, column: 23, scope: !2690)
!3054 = !DILocation(line: 288, column: 9, scope: !2690)
!3055 = !DILocation(line: 288, column: 12, scope: !2690)
!3056 = !DILocation(line: 288, column: 30, scope: !2690)
!3057 = !DILocation(line: 288, column: 32, scope: !2690)
!3058 = !DILocation(line: 289, column: 34, scope: !2690)
!3059 = !DILocation(line: 289, column: 41, scope: !2690)
!3060 = !DILocation(line: 289, column: 39, scope: !2690)
!3061 = !DILocation(line: 289, column: 59, scope: !2690)
!3062 = !DILocation(line: 289, column: 61, scope: !2690)
!3063 = !DILocation(line: 289, column: 47, scope: !2690)
!3064 = !DILocation(line: 289, column: 50, scope: !2690)
!3065 = !DILocation(line: 289, column: 68, scope: !2690)
!3066 = !DILocation(line: 289, column: 72, scope: !2690)
!3067 = !DILocation(line: 289, column: 70, scope: !2690)
!3068 = !DILocation(line: 289, column: 45, scope: !2690)
!3069 = !DILocation(line: 289, column: 21, scope: !2690)
!3070 = !DILocation(line: 289, column: 23, scope: !2690)
!3071 = !DILocation(line: 289, column: 9, scope: !2690)
!3072 = !DILocation(line: 289, column: 12, scope: !2690)
!3073 = !DILocation(line: 289, column: 30, scope: !2690)
!3074 = !DILocation(line: 289, column: 32, scope: !2690)
!3075 = !DILocation(line: 290, column: 5, scope: !2690)
!3076 = !DILocation(line: 257, column: 39, scope: !3077)
!3077 = !DILexicalBlockFile(scope: !2684, file: !600, discriminator: 2)
!3078 = !DILocation(line: 257, column: 5, scope: !3077)
!3079 = distinct !{!3079, !3080}
!3080 = !DILocation(line: 257, column: 5, scope: !2379)
!3081 = !DILocation(line: 291, column: 17, scope: !2379)
!3082 = !DILocation(line: 291, column: 19, scope: !2379)
!3083 = !DILocation(line: 291, column: 5, scope: !2379)
!3084 = !DILocation(line: 291, column: 8, scope: !2379)
!3085 = !DILocation(line: 291, column: 26, scope: !2379)
!3086 = !DILocation(line: 291, column: 28, scope: !2379)
!3087 = !DILocation(line: 292, column: 42, scope: !2379)
!3088 = !DILocation(line: 292, column: 44, scope: !2379)
!3089 = !DILocation(line: 292, column: 30, scope: !2379)
!3090 = !DILocation(line: 292, column: 33, scope: !2379)
!3091 = !DILocation(line: 292, column: 51, scope: !2379)
!3092 = !DILocation(line: 292, column: 17, scope: !2379)
!3093 = !DILocation(line: 292, column: 19, scope: !2379)
!3094 = !DILocation(line: 292, column: 5, scope: !2379)
!3095 = !DILocation(line: 292, column: 8, scope: !2379)
!3096 = !DILocation(line: 292, column: 26, scope: !2379)
!3097 = !DILocation(line: 292, column: 28, scope: !2379)
!3098 = !DILocation(line: 294, column: 25, scope: !2379)
!3099 = !DILocation(line: 294, column: 28, scope: !2379)
!3100 = !DILocation(line: 294, column: 40, scope: !2379)
!3101 = !DILocation(line: 294, column: 21, scope: !2379)
!3102 = !DILocation(line: 294, column: 5, scope: !2379)
!3103 = !DILocation(line: 294, column: 8, scope: !2379)
!3104 = !DILocation(line: 294, column: 19, scope: !2379)
!3105 = !DILocation(line: 295, column: 26, scope: !2379)
!3106 = !DILocation(line: 295, column: 29, scope: !2379)
!3107 = !DILocation(line: 295, column: 41, scope: !2379)
!3108 = !DILocation(line: 295, column: 22, scope: !2379)
!3109 = !DILocation(line: 295, column: 5, scope: !2379)
!3110 = !DILocation(line: 295, column: 8, scope: !2379)
!3111 = !DILocation(line: 295, column: 20, scope: !2379)
!3112 = !DILocation(line: 297, column: 5, scope: !2379)
!3113 = !DILocation(line: 298, column: 1, scope: !2379)
!3114 = distinct !DISubprogram(name: "crossover_setup", scope: !600, file: !600, line: 309, type: !3115, isLocal: true, isDefinition: true, scopeLine: 310, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !613)
!3115 = !DISubroutineType(types: !3116)
!3116 = !{!200, !387, !1066, !210}
!3117 = !DILocalVariable(name: "outlink", arg: 1, scope: !3114, file: !600, line: 309, type: !387)
!3118 = !DILocation(line: 309, column: 42, scope: !3114)
!3119 = !DILocalVariable(name: "p", arg: 2, scope: !3114, file: !600, line: 309, type: !1066)
!3120 = !DILocation(line: 309, column: 62, scope: !3114)
!3121 = !DILocalVariable(name: "frequency", arg: 3, scope: !3114, file: !600, line: 309, type: !210)
!3122 = !DILocation(line: 309, column: 72, scope: !3114)
!3123 = !DILocalVariable(name: "w0", scope: !3114, file: !600, line: 311, type: !210)
!3124 = !DILocation(line: 311, column: 12, scope: !3114)
!3125 = !DILocation(line: 311, column: 27, scope: !3114)
!3126 = !DILocation(line: 311, column: 25, scope: !3114)
!3127 = !DILocation(line: 311, column: 39, scope: !3114)
!3128 = !DILocation(line: 311, column: 48, scope: !3114)
!3129 = !DILocation(line: 311, column: 37, scope: !3114)
!3130 = !DILocalVariable(name: "Q", scope: !3114, file: !600, line: 312, type: !210)
!3131 = !DILocation(line: 312, column: 12, scope: !3114)
!3132 = !DILocation(line: 312, column: 16, scope: !3114)
!3133 = !DILocalVariable(name: "alpha", scope: !3114, file: !600, line: 312, type: !210)
!3134 = !DILocation(line: 312, column: 26, scope: !3114)
!3135 = !DILocation(line: 312, column: 38, scope: !3114)
!3136 = !DILocation(line: 312, column: 34, scope: !3137)
!3137 = !DILexicalBlockFile(scope: !3114, file: !600, discriminator: 1)
!3138 = !DILocation(line: 312, column: 47, scope: !3114)
!3139 = !DILocation(line: 312, column: 46, scope: !3114)
!3140 = !DILocation(line: 312, column: 42, scope: !3114)
!3141 = !DILocalVariable(name: "x", scope: !3114, file: !600, line: 313, type: !3142)
!3142 = !DICompositeType(tag: DW_TAG_array_type, baseType: !210, size: 576, align: 64, elements: !3143)
!3143 = !{!3144}
!3144 = !DISubrange(count: 9)
!3145 = !DILocation(line: 313, column: 12, scope: !3114)
!3146 = !DILocalVariable(name: "norm", scope: !3114, file: !600, line: 313, type: !210)
!3147 = !DILocation(line: 313, column: 18, scope: !3114)
!3148 = !DILocalVariable(name: "i", scope: !3114, file: !600, line: 314, type: !200)
!3149 = !DILocation(line: 314, column: 9, scope: !3114)
!3150 = !DILocation(line: 316, column: 9, scope: !3151)
!3151 = distinct !DILexicalBlock(scope: !3114, file: !600, line: 316, column: 9)
!3152 = !DILocation(line: 316, column: 12, scope: !3151)
!3153 = !DILocation(line: 316, column: 9, scope: !3114)
!3154 = !DILocation(line: 317, column: 9, scope: !3151)
!3155 = !DILocation(line: 319, column: 21, scope: !3114)
!3156 = !DILocation(line: 319, column: 17, scope: !3114)
!3157 = !DILocation(line: 319, column: 15, scope: !3114)
!3158 = !DILocation(line: 319, column: 25, scope: !3114)
!3159 = !DILocation(line: 319, column: 5, scope: !3114)
!3160 = !DILocation(line: 319, column: 10, scope: !3114)
!3161 = !DILocation(line: 320, column: 20, scope: !3114)
!3162 = !DILocation(line: 320, column: 16, scope: !3114)
!3163 = !DILocation(line: 320, column: 14, scope: !3114)
!3164 = !DILocation(line: 320, column: 5, scope: !3114)
!3165 = !DILocation(line: 320, column: 10, scope: !3114)
!3166 = !DILocation(line: 321, column: 21, scope: !3114)
!3167 = !DILocation(line: 321, column: 17, scope: !3114)
!3168 = !DILocation(line: 321, column: 15, scope: !3114)
!3169 = !DILocation(line: 321, column: 25, scope: !3114)
!3170 = !DILocation(line: 321, column: 5, scope: !3114)
!3171 = !DILocation(line: 321, column: 10, scope: !3114)
!3172 = !DILocation(line: 322, column: 21, scope: !3114)
!3173 = !DILocation(line: 322, column: 17, scope: !3114)
!3174 = !DILocation(line: 322, column: 15, scope: !3114)
!3175 = !DILocation(line: 322, column: 25, scope: !3114)
!3176 = !DILocation(line: 322, column: 5, scope: !3114)
!3177 = !DILocation(line: 322, column: 10, scope: !3114)
!3178 = !DILocation(line: 323, column: 22, scope: !3114)
!3179 = !DILocation(line: 323, column: 18, scope: !3114)
!3180 = !DILocation(line: 323, column: 16, scope: !3114)
!3181 = !DILocation(line: 323, column: 12, scope: !3114)
!3182 = !DILocation(line: 323, column: 5, scope: !3114)
!3183 = !DILocation(line: 323, column: 10, scope: !3114)
!3184 = !DILocation(line: 324, column: 21, scope: !3114)
!3185 = !DILocation(line: 324, column: 17, scope: !3114)
!3186 = !DILocation(line: 324, column: 15, scope: !3114)
!3187 = !DILocation(line: 324, column: 25, scope: !3114)
!3188 = !DILocation(line: 324, column: 5, scope: !3114)
!3189 = !DILocation(line: 324, column: 10, scope: !3114)
!3190 = !DILocation(line: 325, column: 16, scope: !3114)
!3191 = !DILocation(line: 325, column: 14, scope: !3114)
!3192 = !DILocation(line: 325, column: 5, scope: !3114)
!3193 = !DILocation(line: 325, column: 10, scope: !3114)
!3194 = !DILocation(line: 326, column: 19, scope: !3114)
!3195 = !DILocation(line: 326, column: 15, scope: !3114)
!3196 = !DILocation(line: 326, column: 14, scope: !3114)
!3197 = !DILocation(line: 326, column: 5, scope: !3114)
!3198 = !DILocation(line: 326, column: 10, scope: !3114)
!3199 = !DILocation(line: 327, column: 16, scope: !3114)
!3200 = !DILocation(line: 327, column: 14, scope: !3114)
!3201 = !DILocation(line: 327, column: 5, scope: !3114)
!3202 = !DILocation(line: 327, column: 10, scope: !3114)
!3203 = !DILocation(line: 329, column: 17, scope: !3204)
!3204 = distinct !DILexicalBlock(scope: !3114, file: !600, line: 329, column: 5)
!3205 = !DILocation(line: 329, column: 15, scope: !3204)
!3206 = !DILocation(line: 329, column: 25, scope: !3204)
!3207 = !DILocation(line: 329, column: 10, scope: !3204)
!3208 = !DILocation(line: 329, column: 30, scope: !3209)
!3209 = !DILexicalBlockFile(scope: !3210, file: !600, discriminator: 1)
!3210 = distinct !DILexicalBlock(scope: !3204, file: !600, line: 329, column: 5)
!3211 = !DILocation(line: 329, column: 32, scope: !3209)
!3212 = !DILocation(line: 329, column: 5, scope: !3209)
!3213 = !DILocation(line: 330, column: 17, scope: !3210)
!3214 = !DILocation(line: 330, column: 11, scope: !3210)
!3215 = !DILocation(line: 330, column: 9, scope: !3210)
!3216 = !DILocation(line: 330, column: 14, scope: !3210)
!3217 = !DILocation(line: 329, column: 37, scope: !3218)
!3218 = !DILexicalBlockFile(scope: !3210, file: !600, discriminator: 2)
!3219 = !DILocation(line: 329, column: 5, scope: !3218)
!3220 = distinct !{!3220, !3221}
!3221 = !DILocation(line: 329, column: 5, scope: !3114)
!3222 = !DILocation(line: 332, column: 22, scope: !3114)
!3223 = !DILocation(line: 332, column: 26, scope: !3114)
!3224 = !DILocation(line: 332, column: 29, scope: !3114)
!3225 = !DILocation(line: 332, column: 5, scope: !3114)
!3226 = !DILocation(line: 333, column: 22, scope: !3114)
!3227 = !DILocation(line: 333, column: 24, scope: !3114)
!3228 = !DILocation(line: 333, column: 29, scope: !3114)
!3229 = !DILocation(line: 333, column: 32, scope: !3114)
!3230 = !DILocation(line: 333, column: 38, scope: !3114)
!3231 = !DILocation(line: 333, column: 5, scope: !3114)
!3232 = !DILocation(line: 334, column: 22, scope: !3114)
!3233 = !DILocation(line: 334, column: 24, scope: !3114)
!3234 = !DILocation(line: 334, column: 29, scope: !3114)
!3235 = !DILocation(line: 334, column: 32, scope: !3114)
!3236 = !DILocation(line: 334, column: 38, scope: !3114)
!3237 = !DILocation(line: 334, column: 5, scope: !3114)
!3238 = !DILocation(line: 336, column: 29, scope: !3114)
!3239 = !DILocation(line: 336, column: 38, scope: !3114)
!3240 = !DILocation(line: 336, column: 19, scope: !3114)
!3241 = !DILocation(line: 336, column: 5, scope: !3114)
!3242 = !DILocation(line: 336, column: 8, scope: !3114)
!3243 = !DILocation(line: 336, column: 17, scope: !3114)
!3244 = !DILocation(line: 337, column: 10, scope: !3245)
!3245 = distinct !DILexicalBlock(scope: !3114, file: !600, line: 337, column: 9)
!3246 = !DILocation(line: 337, column: 13, scope: !3245)
!3247 = !DILocation(line: 337, column: 9, scope: !3114)
!3248 = !DILocation(line: 338, column: 9, scope: !3245)
!3249 = !DILocation(line: 340, column: 5, scope: !3114)
!3250 = !DILocation(line: 341, column: 1, scope: !3114)
!3251 = distinct !DISubprogram(name: "square_quadratic", scope: !600, file: !600, line: 300, type: !3252, isLocal: true, isDefinition: true, scopeLine: 301, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !613)
!3252 = !DISubroutineType(types: !3253)
!3253 = !{null, !3254, !507}
!3254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3255, size: 64, align: 64)
!3255 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !210)
!3256 = !DILocalVariable(name: "x", arg: 1, scope: !3251, file: !600, line: 300, type: !3254)
!3257 = !DILocation(line: 300, column: 44, scope: !3251)
!3258 = !DILocalVariable(name: "y", arg: 2, scope: !3251, file: !600, line: 300, type: !507)
!3259 = !DILocation(line: 300, column: 55, scope: !3251)
!3260 = !DILocation(line: 302, column: 12, scope: !3251)
!3261 = !DILocation(line: 302, column: 19, scope: !3251)
!3262 = !DILocation(line: 302, column: 17, scope: !3251)
!3263 = !DILocation(line: 302, column: 5, scope: !3251)
!3264 = !DILocation(line: 302, column: 10, scope: !3251)
!3265 = !DILocation(line: 303, column: 16, scope: !3251)
!3266 = !DILocation(line: 303, column: 14, scope: !3251)
!3267 = !DILocation(line: 303, column: 23, scope: !3251)
!3268 = !DILocation(line: 303, column: 21, scope: !3251)
!3269 = !DILocation(line: 303, column: 5, scope: !3251)
!3270 = !DILocation(line: 303, column: 10, scope: !3251)
!3271 = !DILocation(line: 304, column: 16, scope: !3251)
!3272 = !DILocation(line: 304, column: 14, scope: !3251)
!3273 = !DILocation(line: 304, column: 23, scope: !3251)
!3274 = !DILocation(line: 304, column: 21, scope: !3251)
!3275 = !DILocation(line: 304, column: 30, scope: !3251)
!3276 = !DILocation(line: 304, column: 37, scope: !3251)
!3277 = !DILocation(line: 304, column: 35, scope: !3251)
!3278 = !DILocation(line: 304, column: 28, scope: !3251)
!3279 = !DILocation(line: 304, column: 5, scope: !3251)
!3280 = !DILocation(line: 304, column: 10, scope: !3251)
!3281 = !DILocation(line: 305, column: 16, scope: !3251)
!3282 = !DILocation(line: 305, column: 14, scope: !3251)
!3283 = !DILocation(line: 305, column: 23, scope: !3251)
!3284 = !DILocation(line: 305, column: 21, scope: !3251)
!3285 = !DILocation(line: 305, column: 5, scope: !3251)
!3286 = !DILocation(line: 305, column: 10, scope: !3251)
!3287 = !DILocation(line: 306, column: 12, scope: !3251)
!3288 = !DILocation(line: 306, column: 19, scope: !3251)
!3289 = !DILocation(line: 306, column: 17, scope: !3251)
!3290 = !DILocation(line: 306, column: 5, scope: !3251)
!3291 = !DILocation(line: 306, column: 10, scope: !3251)
!3292 = !DILocation(line: 307, column: 1, scope: !3251)
