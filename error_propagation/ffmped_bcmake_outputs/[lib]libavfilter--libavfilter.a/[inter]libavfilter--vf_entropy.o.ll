; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--vf_entropy.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--vf_entropy.o.i"
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
%struct.EntropyContext = type { %struct.AVClass*, i32, i32, [4 x i32], [4 x i32], i32, i32, [4 x i8], [4 x i8], i64* }
%struct.AVPixFmtDescriptor = type { i8*, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], i8* }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [8 x i8] c"entropy\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"Measure video frames entropy.\00", align 1
@inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* @filter_frame, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @config_input, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@outputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@entropy_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([4 x %struct.AVOption], [4 x %struct.AVOption]* @entropy_options, i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_vf_entropy = global %struct.AVFilter { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.1, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @inputs, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @outputs, i32 0, i32 0), %struct.AVClass* @entropy_class, i32 65536, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* @uninit, i32 (%struct.AVFilterContext*)* @query_formats, i32 72, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"lavfi.entropy.entropy.%s.%c\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"diff\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"normal\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.7 = private unnamed_addr constant [39 x i8] c"lavfi.entropy.normalized_entropy.%s.%c\00", align 1
@entropy_options = internal constant [4 x %struct.AVOption] [%struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i32 0, i32 0), i32 8, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0) }, %struct.AVOption zeroinitializer], align 16
@.str.8 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.9 = private unnamed_addr constant [42 x i8] c"set kind of histogram entropy measurement\00", align 1
@query_formats.pixfmts = internal constant [40 x i32] [i32 5, i32 4, i32 0, i32 7, i32 31, i32 13, i32 14, i32 12, i32 140, i32 32, i32 68, i32 72, i32 62, i32 70, i32 66, i32 64, i32 154, i32 133, i32 129, i32 125, i32 156, i32 135, i32 131, i32 127, i32 51, i32 49, i32 47, i32 73, i32 75, i32 77, i32 137, i32 139, i32 79, i32 8, i32 176, i32 171, i32 169, i32 184, i32 30, i32 -1], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(%struct.AVFilterContext* %ctx) #0 !dbg !808 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.EntropyContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !809, metadata !810), !dbg !811
  call void @llvm.dbg.declare(metadata %struct.EntropyContext** %s, metadata !812, metadata !810), !dbg !831
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !832
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !833
  %1 = load i8*, i8** %priv, align 8, !dbg !833
  %2 = bitcast i8* %1 to %struct.EntropyContext*, !dbg !832
  store %struct.EntropyContext* %2, %struct.EntropyContext** %s, align 8, !dbg !831
  %3 = load %struct.EntropyContext*, %struct.EntropyContext** %s, align 8, !dbg !834
  %histogram = getelementptr inbounds %struct.EntropyContext, %struct.EntropyContext* %3, i32 0, i32 9, !dbg !835
  %4 = bitcast i64** %histogram to i8*, !dbg !836
  call void @av_freep(i8* %4), !dbg !837
  ret void, !dbg !838
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(%struct.AVFilterContext* %ctx) #1 !dbg !799 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %formats = alloca %struct.AVFilterFormats*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !839, metadata !810), !dbg !840
  call void @llvm.dbg.declare(metadata %struct.AVFilterFormats** %formats, metadata !841, metadata !810), !dbg !842
  %call = call %struct.AVFilterFormats* @ff_make_format_list(i32* getelementptr inbounds ([40 x i32], [40 x i32]* @query_formats.pixfmts, i32 0, i32 0)), !dbg !843
  store %struct.AVFilterFormats* %call, %struct.AVFilterFormats** %formats, align 8, !dbg !842
  %0 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !844
  %tobool = icmp ne %struct.AVFilterFormats* %0, null, !dbg !844
  br i1 %tobool, label %if.end, label %if.then, !dbg !846

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !847
  br label %return, !dbg !847

if.end:                                           ; preds = %entry
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !848
  %2 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !849
  %call1 = call i32 @ff_set_common_formats(%struct.AVFilterContext* %1, %struct.AVFilterFormats* %2), !dbg !850
  store i32 %call1, i32* %retval, align 4, !dbg !851
  br label %return, !dbg !851

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, i32* %retval, align 4, !dbg !852
  ret i32 %3, !dbg !852
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(%struct.AVFilterLink* %inlink, %struct.AVFrame* %in) #1 !dbg !853 {
entry:
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %in.addr = alloca %struct.AVFrame*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %outlink = alloca %struct.AVFilterLink*, align 8
  %s = alloca %struct.EntropyContext*, align 8
  %plane = alloca i32, align 4
  %y = alloca i32, align 4
  %x = alloca i32, align 4
  %cidx = alloca i32, align 4
  %src8 = alloca i8*, align 8
  %src16 = alloca i16*, align 8
  %total = alloca float, align 4
  %entropy = alloca float, align 4
  %metabuf = alloca [128 x i8], align 16
  %key = alloca [128 x i8], align 16
  %p = alloca float, align 4
  %p115 = alloca float, align 4
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !854, metadata !810), !dbg !855
  store %struct.AVFrame* %in, %struct.AVFrame** %in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %in.addr, metadata !856, metadata !810), !dbg !857
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !858, metadata !810), !dbg !859
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !860
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !861
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !861
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !859
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink, metadata !862, metadata !810), !dbg !863
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !864
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 7, !dbg !865
  %3 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !865
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %3, i64 0, !dbg !864
  %4 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !864
  store %struct.AVFilterLink* %4, %struct.AVFilterLink** %outlink, align 8, !dbg !863
  call void @llvm.dbg.declare(metadata %struct.EntropyContext** %s, metadata !866, metadata !810), !dbg !867
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !868
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %5, i32 0, i32 9, !dbg !869
  %6 = load i8*, i8** %priv, align 8, !dbg !869
  %7 = bitcast i8* %6 to %struct.EntropyContext*, !dbg !868
  store %struct.EntropyContext* %7, %struct.EntropyContext** %s, align 8, !dbg !867
  call void @llvm.dbg.declare(metadata i32* %plane, metadata !870, metadata !810), !dbg !871
  call void @llvm.dbg.declare(metadata i32* %y, metadata !872, metadata !810), !dbg !873
  call void @llvm.dbg.declare(metadata i32* %x, metadata !874, metadata !810), !dbg !875
  store i32 0, i32* %plane, align 4, !dbg !876
  br label %for.cond, !dbg !878

for.cond:                                         ; preds = %for.inc197, %entry
  %8 = load i32, i32* %plane, align 4, !dbg !879
  %9 = load %struct.EntropyContext*, %struct.EntropyContext** %s, align 8, !dbg !882
  %nb_planes = getelementptr inbounds %struct.EntropyContext, %struct.EntropyContext* %9, i32 0, i32 2, !dbg !883
  %10 = load i32, i32* %nb_planes, align 4, !dbg !883
  %cmp = icmp slt i32 %8, %10, !dbg !884
  br i1 %cmp, label %for.body, label %for.end199, !dbg !885

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %cidx, metadata !886, metadata !810), !dbg !888
  %11 = load %struct.EntropyContext*, %struct.EntropyContext** %s, align 8, !dbg !889
  %is_rgb = getelementptr inbounds %struct.EntropyContext, %struct.EntropyContext* %11, i32 0, i32 6, !dbg !890
  %12 = load i32, i32* %is_rgb, align 4, !dbg !890
  %tobool = icmp ne i32 %12, 0, !dbg !889
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !889

cond.true:                                        ; preds = %for.body
  %13 = load i32, i32* %plane, align 4, !dbg !891
  %idxprom = sext i32 %13 to i64, !dbg !893
  %14 = load %struct.EntropyContext*, %struct.EntropyContext** %s, align 8, !dbg !893
  %rgba_map = getelementptr inbounds %struct.EntropyContext, %struct.EntropyContext* %14, i32 0, i32 7, !dbg !894
  %arrayidx1 = getelementptr inbounds [4 x i8], [4 x i8]* %rgba_map, i64 0, i64 %idxprom, !dbg !893
  %15 = load i8, i8* %arrayidx1, align 1, !dbg !893
  %conv = zext i8 %15 to i32, !dbg !893
  br label %cond.end, !dbg !895

cond.false:                                       ; preds = %for.body
  %16 = load i32, i32* %plane, align 4, !dbg !896
  br label %cond.end, !dbg !898

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv, %cond.true ], [ %16, %cond.false ], !dbg !899
  store i32 %cond, i32* %cidx, align 4, !dbg !901
  call void @llvm.dbg.declare(metadata i8** %src8, metadata !902, metadata !810), !dbg !905
  %17 = load i32, i32* %plane, align 4, !dbg !906
  %idxprom2 = sext i32 %17 to i64, !dbg !907
  %18 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !907
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %18, i32 0, i32 0, !dbg !908
  %arrayidx3 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 %idxprom2, !dbg !907
  %19 = load i8*, i8** %arrayidx3, align 8, !dbg !907
  store i8* %19, i8** %src8, align 8, !dbg !905
  call void @llvm.dbg.declare(metadata i16** %src16, metadata !909, metadata !810), !dbg !910
  %20 = load i32, i32* %plane, align 4, !dbg !911
  %idxprom4 = sext i32 %20 to i64, !dbg !912
  %21 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !912
  %data5 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %21, i32 0, i32 0, !dbg !913
  %arrayidx6 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data5, i64 0, i64 %idxprom4, !dbg !912
  %22 = load i8*, i8** %arrayidx6, align 8, !dbg !912
  %23 = bitcast i8* %22 to i16*, !dbg !914
  store i16* %23, i16** %src16, align 8, !dbg !910
  call void @llvm.dbg.declare(metadata float* %total, metadata !915, metadata !810), !dbg !917
  %24 = load i32, i32* %plane, align 4, !dbg !918
  %idxprom7 = sext i32 %24 to i64, !dbg !919
  %25 = load %struct.EntropyContext*, %struct.EntropyContext** %s, align 8, !dbg !919
  %planewidth = getelementptr inbounds %struct.EntropyContext, %struct.EntropyContext* %25, i32 0, i32 4, !dbg !920
  %arrayidx8 = getelementptr inbounds [4 x i32], [4 x i32]* %planewidth, i64 0, i64 %idxprom7, !dbg !919
  %26 = load i32, i32* %arrayidx8, align 4, !dbg !919
  %27 = load i32, i32* %plane, align 4, !dbg !921
  %idxprom9 = sext i32 %27 to i64, !dbg !922
  %28 = load %struct.EntropyContext*, %struct.EntropyContext** %s, align 8, !dbg !922
  %planeheight = getelementptr inbounds %struct.EntropyContext, %struct.EntropyContext* %28, i32 0, i32 3, !dbg !923
  %arrayidx10 = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight, i64 0, i64 %idxprom9, !dbg !922
  %29 = load i32, i32* %arrayidx10, align 4, !dbg !922
  %mul = mul nsw i32 %26, %29, !dbg !924
  %conv11 = sitofp i32 %mul to float, !dbg !919
  store float %conv11, float* %total, align 4, !dbg !917
  call void @llvm.dbg.declare(metadata float* %entropy, metadata !925, metadata !810), !dbg !926
  store float 0.000000e+00, float* %entropy, align 4, !dbg !926
  call void @llvm.dbg.declare(metadata [128 x i8]* %metabuf, metadata !927, metadata !810), !dbg !931
  call void @llvm.dbg.declare(metadata [128 x i8]* %key, metadata !932, metadata !810), !dbg !933
  %30 = load %struct.EntropyContext*, %struct.EntropyContext** %s, align 8, !dbg !934
  %histogram = getelementptr inbounds %struct.EntropyContext, %struct.EntropyContext* %30, i32 0, i32 9, !dbg !935
  %31 = load i64*, i64** %histogram, align 8, !dbg !935
  %32 = bitcast i64* %31 to i8*, !dbg !936
  %33 = load %struct.EntropyContext*, %struct.EntropyContext** %s, align 8, !dbg !937
  %depth = getelementptr inbounds %struct.EntropyContext, %struct.EntropyContext* %33, i32 0, i32 5, !dbg !938
  %34 = load i32, i32* %depth, align 8, !dbg !938
  %shl = shl i32 1, %34, !dbg !939
  %conv12 = sext i32 %shl to i64, !dbg !940
  %mul13 = mul i64 %conv12, 8, !dbg !941
  call void @llvm.memset.p0i8.i64(i8* %32, i8 0, i64 %mul13, i32 8, i1 false), !dbg !936
  %35 = load %struct.EntropyContext*, %struct.EntropyContext** %s, align 8, !dbg !942
  %depth14 = getelementptr inbounds %struct.EntropyContext, %struct.EntropyContext* %35, i32 0, i32 5, !dbg !944
  %36 = load i32, i32* %depth14, align 8, !dbg !944
  %cmp15 = icmp sle i32 %36, 8, !dbg !945
  br i1 %cmp15, label %if.then, label %if.else, !dbg !946

if.then:                                          ; preds = %cond.end
  store i32 0, i32* %y, align 4, !dbg !947
  br label %for.cond17, !dbg !950

for.cond17:                                       ; preds = %for.inc39, %if.then
  %37 = load i32, i32* %y, align 4, !dbg !951
  %38 = load i32, i32* %plane, align 4, !dbg !954
  %idxprom18 = sext i32 %38 to i64, !dbg !955
  %39 = load %struct.EntropyContext*, %struct.EntropyContext** %s, align 8, !dbg !955
  %planeheight19 = getelementptr inbounds %struct.EntropyContext, %struct.EntropyContext* %39, i32 0, i32 3, !dbg !956
  %arrayidx20 = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight19, i64 0, i64 %idxprom18, !dbg !955
  %40 = load i32, i32* %arrayidx20, align 4, !dbg !955
  %cmp21 = icmp slt i32 %37, %40, !dbg !957
  br i1 %cmp21, label %for.body23, label %for.end41, !dbg !958

for.body23:                                       ; preds = %for.cond17
  store i32 0, i32* %x, align 4, !dbg !959
  br label %for.cond24, !dbg !962

for.cond24:                                       ; preds = %for.inc, %for.body23
  %41 = load i32, i32* %x, align 4, !dbg !963
  %42 = load i32, i32* %plane, align 4, !dbg !966
  %idxprom25 = sext i32 %42 to i64, !dbg !967
  %43 = load %struct.EntropyContext*, %struct.EntropyContext** %s, align 8, !dbg !967
  %planewidth26 = getelementptr inbounds %struct.EntropyContext, %struct.EntropyContext* %43, i32 0, i32 4, !dbg !968
  %arrayidx27 = getelementptr inbounds [4 x i32], [4 x i32]* %planewidth26, i64 0, i64 %idxprom25, !dbg !967
  %44 = load i32, i32* %arrayidx27, align 4, !dbg !967
  %cmp28 = icmp slt i32 %41, %44, !dbg !969
  br i1 %cmp28, label %for.body30, label %for.end, !dbg !970

for.body30:                                       ; preds = %for.cond24
  %45 = load i32, i32* %x, align 4, !dbg !971
  %idxprom31 = sext i32 %45 to i64, !dbg !973
  %46 = load i8*, i8** %src8, align 8, !dbg !973
  %arrayidx32 = getelementptr inbounds i8, i8* %46, i64 %idxprom31, !dbg !973
  %47 = load i8, i8* %arrayidx32, align 1, !dbg !973
  %idxprom33 = zext i8 %47 to i64, !dbg !974
  %48 = load %struct.EntropyContext*, %struct.EntropyContext** %s, align 8, !dbg !974
  %histogram34 = getelementptr inbounds %struct.EntropyContext, %struct.EntropyContext* %48, i32 0, i32 9, !dbg !975
  %49 = load i64*, i64** %histogram34, align 8, !dbg !975
  %arrayidx35 = getelementptr inbounds i64, i64* %49, i64 %idxprom33, !dbg !974
  %50 = load i64, i64* %arrayidx35, align 8, !dbg !976
  %inc = add nsw i64 %50, 1, !dbg !976
  store i64 %inc, i64* %arrayidx35, align 8, !dbg !976
  br label %for.inc, !dbg !977

for.inc:                                          ; preds = %for.body30
  %51 = load i32, i32* %x, align 4, !dbg !978
  %inc36 = add nsw i32 %51, 1, !dbg !978
  store i32 %inc36, i32* %x, align 4, !dbg !978
  br label %for.cond24, !dbg !980, !llvm.loop !981

for.end:                                          ; preds = %for.cond24
  %52 = load i32, i32* %plane, align 4, !dbg !983
  %idxprom37 = sext i32 %52 to i64, !dbg !984
  %53 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !984
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %53, i32 0, i32 1, !dbg !985
  %arrayidx38 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 %idxprom37, !dbg !984
  %54 = load i32, i32* %arrayidx38, align 4, !dbg !984
  %55 = load i8*, i8** %src8, align 8, !dbg !986
  %idx.ext = sext i32 %54 to i64, !dbg !986
  %add.ptr = getelementptr inbounds i8, i8* %55, i64 %idx.ext, !dbg !986
  store i8* %add.ptr, i8** %src8, align 8, !dbg !986
  br label %for.inc39, !dbg !987

for.inc39:                                        ; preds = %for.end
  %56 = load i32, i32* %y, align 4, !dbg !988
  %inc40 = add nsw i32 %56, 1, !dbg !988
  store i32 %inc40, i32* %y, align 4, !dbg !988
  br label %for.cond17, !dbg !990, !llvm.loop !991

for.end41:                                        ; preds = %for.cond17
  br label %if.end, !dbg !993

if.else:                                          ; preds = %cond.end
  store i32 0, i32* %y, align 4, !dbg !994
  br label %for.cond42, !dbg !997

for.cond42:                                       ; preds = %for.inc70, %if.else
  %57 = load i32, i32* %y, align 4, !dbg !998
  %58 = load i32, i32* %plane, align 4, !dbg !1001
  %idxprom43 = sext i32 %58 to i64, !dbg !1002
  %59 = load %struct.EntropyContext*, %struct.EntropyContext** %s, align 8, !dbg !1002
  %planeheight44 = getelementptr inbounds %struct.EntropyContext, %struct.EntropyContext* %59, i32 0, i32 3, !dbg !1003
  %arrayidx45 = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight44, i64 0, i64 %idxprom43, !dbg !1002
  %60 = load i32, i32* %arrayidx45, align 4, !dbg !1002
  %cmp46 = icmp slt i32 %57, %60, !dbg !1004
  br i1 %cmp46, label %for.body48, label %for.end72, !dbg !1005

for.body48:                                       ; preds = %for.cond42
  store i32 0, i32* %x, align 4, !dbg !1006
  br label %for.cond49, !dbg !1009

for.cond49:                                       ; preds = %for.inc62, %for.body48
  %61 = load i32, i32* %x, align 4, !dbg !1010
  %62 = load i32, i32* %plane, align 4, !dbg !1013
  %idxprom50 = sext i32 %62 to i64, !dbg !1014
  %63 = load %struct.EntropyContext*, %struct.EntropyContext** %s, align 8, !dbg !1014
  %planewidth51 = getelementptr inbounds %struct.EntropyContext, %struct.EntropyContext* %63, i32 0, i32 4, !dbg !1015
  %arrayidx52 = getelementptr inbounds [4 x i32], [4 x i32]* %planewidth51, i64 0, i64 %idxprom50, !dbg !1014
  %64 = load i32, i32* %arrayidx52, align 4, !dbg !1014
  %cmp53 = icmp slt i32 %61, %64, !dbg !1016
  br i1 %cmp53, label %for.body55, label %for.end64, !dbg !1017

for.body55:                                       ; preds = %for.cond49
  %65 = load i32, i32* %x, align 4, !dbg !1018
  %idxprom56 = sext i32 %65 to i64, !dbg !1020
  %66 = load i16*, i16** %src16, align 8, !dbg !1020
  %arrayidx57 = getelementptr inbounds i16, i16* %66, i64 %idxprom56, !dbg !1020
  %67 = load i16, i16* %arrayidx57, align 2, !dbg !1020
  %idxprom58 = zext i16 %67 to i64, !dbg !1021
  %68 = load %struct.EntropyContext*, %struct.EntropyContext** %s, align 8, !dbg !1021
  %histogram59 = getelementptr inbounds %struct.EntropyContext, %struct.EntropyContext* %68, i32 0, i32 9, !dbg !1022
  %69 = load i64*, i64** %histogram59, align 8, !dbg !1022
  %arrayidx60 = getelementptr inbounds i64, i64* %69, i64 %idxprom58, !dbg !1021
  %70 = load i64, i64* %arrayidx60, align 8, !dbg !1023
  %inc61 = add nsw i64 %70, 1, !dbg !1023
  store i64 %inc61, i64* %arrayidx60, align 8, !dbg !1023
  br label %for.inc62, !dbg !1024

for.inc62:                                        ; preds = %for.body55
  %71 = load i32, i32* %x, align 4, !dbg !1025
  %inc63 = add nsw i32 %71, 1, !dbg !1025
  store i32 %inc63, i32* %x, align 4, !dbg !1025
  br label %for.cond49, !dbg !1027, !llvm.loop !1028

for.end64:                                        ; preds = %for.cond49
  %72 = load i32, i32* %plane, align 4, !dbg !1030
  %idxprom65 = sext i32 %72 to i64, !dbg !1031
  %73 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1031
  %linesize66 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %73, i32 0, i32 1, !dbg !1032
  %arrayidx67 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize66, i64 0, i64 %idxprom65, !dbg !1031
  %74 = load i32, i32* %arrayidx67, align 4, !dbg !1031
  %div = sdiv i32 %74, 2, !dbg !1033
  %75 = load i16*, i16** %src16, align 8, !dbg !1034
  %idx.ext68 = sext i32 %div to i64, !dbg !1034
  %add.ptr69 = getelementptr inbounds i16, i16* %75, i64 %idx.ext68, !dbg !1034
  store i16* %add.ptr69, i16** %src16, align 8, !dbg !1034
  br label %for.inc70, !dbg !1035

for.inc70:                                        ; preds = %for.end64
  %76 = load i32, i32* %y, align 4, !dbg !1036
  %inc71 = add nsw i32 %76, 1, !dbg !1036
  store i32 %inc71, i32* %y, align 4, !dbg !1036
  br label %for.cond42, !dbg !1038, !llvm.loop !1039

for.end72:                                        ; preds = %for.cond42
  br label %if.end

if.end:                                           ; preds = %for.end72, %for.end41
  store i32 0, i32* %y, align 4, !dbg !1041
  br label %for.cond73, !dbg !1043

for.cond73:                                       ; preds = %for.inc160, %if.end
  %77 = load i32, i32* %y, align 4, !dbg !1044
  %78 = load %struct.EntropyContext*, %struct.EntropyContext** %s, align 8, !dbg !1047
  %depth74 = getelementptr inbounds %struct.EntropyContext, %struct.EntropyContext* %78, i32 0, i32 5, !dbg !1048
  %79 = load i32, i32* %depth74, align 8, !dbg !1048
  %shl75 = shl i32 1, %79, !dbg !1049
  %cmp76 = icmp slt i32 %77, %shl75, !dbg !1050
  br i1 %cmp76, label %for.body78, label %for.end162, !dbg !1051

for.body78:                                       ; preds = %for.cond73
  %80 = load %struct.EntropyContext*, %struct.EntropyContext** %s, align 8, !dbg !1052
  %mode = getelementptr inbounds %struct.EntropyContext, %struct.EntropyContext* %80, i32 0, i32 1, !dbg !1055
  %81 = load i32, i32* %mode, align 8, !dbg !1055
  %cmp79 = icmp eq i32 %81, 0, !dbg !1056
  br i1 %cmp79, label %if.then81, label %if.else98, !dbg !1057

if.then81:                                        ; preds = %for.body78
  %82 = load i32, i32* %y, align 4, !dbg !1058
  %idxprom82 = sext i32 %82 to i64, !dbg !1061
  %83 = load %struct.EntropyContext*, %struct.EntropyContext** %s, align 8, !dbg !1061
  %histogram83 = getelementptr inbounds %struct.EntropyContext, %struct.EntropyContext* %83, i32 0, i32 9, !dbg !1062
  %84 = load i64*, i64** %histogram83, align 8, !dbg !1062
  %arrayidx84 = getelementptr inbounds i64, i64* %84, i64 %idxprom82, !dbg !1061
  %85 = load i64, i64* %arrayidx84, align 8, !dbg !1061
  %tobool85 = icmp ne i64 %85, 0, !dbg !1061
  br i1 %tobool85, label %if.then86, label %if.end97, !dbg !1063

if.then86:                                        ; preds = %if.then81
  call void @llvm.dbg.declare(metadata float* %p, metadata !1064, metadata !810), !dbg !1066
  %86 = load i32, i32* %y, align 4, !dbg !1067
  %idxprom87 = sext i32 %86 to i64, !dbg !1068
  %87 = load %struct.EntropyContext*, %struct.EntropyContext** %s, align 8, !dbg !1068
  %histogram88 = getelementptr inbounds %struct.EntropyContext, %struct.EntropyContext* %87, i32 0, i32 9, !dbg !1069
  %88 = load i64*, i64** %histogram88, align 8, !dbg !1069
  %arrayidx89 = getelementptr inbounds i64, i64* %88, i64 %idxprom87, !dbg !1068
  %89 = load i64, i64* %arrayidx89, align 8, !dbg !1068
  %conv90 = sitofp i64 %89 to float, !dbg !1068
  %90 = load float, float* %total, align 4, !dbg !1070
  %div91 = fdiv float %conv90, %90, !dbg !1071
  store float %div91, float* %p, align 4, !dbg !1066
  %91 = load float, float* %p, align 4, !dbg !1072
  %conv92 = fpext float %91 to double, !dbg !1072
  %call = call double @log2(double %conv92) #6, !dbg !1073
  %sub = fsub double -0.000000e+00, %call, !dbg !1074
  %92 = load float, float* %p, align 4, !dbg !1075
  %conv93 = fpext float %92 to double, !dbg !1075
  %mul94 = fmul double %sub, %conv93, !dbg !1076
  %93 = load float, float* %entropy, align 4, !dbg !1077
  %conv95 = fpext float %93 to double, !dbg !1077
  %add = fadd double %conv95, %mul94, !dbg !1077
  %conv96 = fptrunc double %add to float, !dbg !1077
  store float %conv96, float* %entropy, align 4, !dbg !1077
  br label %if.end97, !dbg !1078

if.end97:                                         ; preds = %if.then86, %if.then81
  br label %if.end159, !dbg !1079

if.else98:                                        ; preds = %for.body78
  %94 = load %struct.EntropyContext*, %struct.EntropyContext** %s, align 8, !dbg !1080
  %mode99 = getelementptr inbounds %struct.EntropyContext, %struct.EntropyContext* %94, i32 0, i32 1, !dbg !1083
  %95 = load i32, i32* %mode99, align 8, !dbg !1083
  %cmp100 = icmp eq i32 %95, 1, !dbg !1084
  br i1 %cmp100, label %if.then102, label %if.end158, !dbg !1080

if.then102:                                       ; preds = %if.else98
  %96 = load i32, i32* %y, align 4, !dbg !1085
  %tobool103 = icmp ne i32 %96, 0, !dbg !1085
  br i1 %tobool103, label %land.lhs.true, label %if.end157, !dbg !1088

land.lhs.true:                                    ; preds = %if.then102
  %97 = load i32, i32* %y, align 4, !dbg !1089
  %idxprom104 = sext i32 %97 to i64, !dbg !1091
  %98 = load %struct.EntropyContext*, %struct.EntropyContext** %s, align 8, !dbg !1091
  %histogram105 = getelementptr inbounds %struct.EntropyContext, %struct.EntropyContext* %98, i32 0, i32 9, !dbg !1092
  %99 = load i64*, i64** %histogram105, align 8, !dbg !1092
  %arrayidx106 = getelementptr inbounds i64, i64* %99, i64 %idxprom104, !dbg !1091
  %100 = load i64, i64* %arrayidx106, align 8, !dbg !1091
  %101 = load i32, i32* %y, align 4, !dbg !1093
  %sub107 = sub nsw i32 %101, 1, !dbg !1094
  %idxprom108 = sext i32 %sub107 to i64, !dbg !1095
  %102 = load %struct.EntropyContext*, %struct.EntropyContext** %s, align 8, !dbg !1095
  %histogram109 = getelementptr inbounds %struct.EntropyContext, %struct.EntropyContext* %102, i32 0, i32 9, !dbg !1096
  %103 = load i64*, i64** %histogram109, align 8, !dbg !1096
  %arrayidx110 = getelementptr inbounds i64, i64* %103, i64 %idxprom108, !dbg !1095
  %104 = load i64, i64* %arrayidx110, align 8, !dbg !1095
  %sub111 = sub nsw i64 %100, %104, !dbg !1097
  %cmp112 = icmp ne i64 %sub111, 0, !dbg !1098
  br i1 %cmp112, label %if.then114, label %if.end157, !dbg !1099

if.then114:                                       ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata float* %p115, metadata !1100, metadata !810), !dbg !1102
  %105 = load i32, i32* %y, align 4, !dbg !1103
  %idxprom116 = sext i32 %105 to i64, !dbg !1104
  %106 = load %struct.EntropyContext*, %struct.EntropyContext** %s, align 8, !dbg !1104
  %histogram117 = getelementptr inbounds %struct.EntropyContext, %struct.EntropyContext* %106, i32 0, i32 9, !dbg !1105
  %107 = load i64*, i64** %histogram117, align 8, !dbg !1105
  %arrayidx118 = getelementptr inbounds i64, i64* %107, i64 %idxprom116, !dbg !1104
  %108 = load i64, i64* %arrayidx118, align 8, !dbg !1104
  %109 = load i32, i32* %y, align 4, !dbg !1106
  %sub119 = sub nsw i32 %109, 1, !dbg !1107
  %idxprom120 = sext i32 %sub119 to i64, !dbg !1108
  %110 = load %struct.EntropyContext*, %struct.EntropyContext** %s, align 8, !dbg !1108
  %histogram121 = getelementptr inbounds %struct.EntropyContext, %struct.EntropyContext* %110, i32 0, i32 9, !dbg !1109
  %111 = load i64*, i64** %histogram121, align 8, !dbg !1109
  %arrayidx122 = getelementptr inbounds i64, i64* %111, i64 %idxprom120, !dbg !1108
  %112 = load i64, i64* %arrayidx122, align 8, !dbg !1108
  %sub123 = sub nsw i64 %108, %112, !dbg !1110
  %cmp124 = icmp sge i64 %sub123, 0, !dbg !1111
  br i1 %cmp124, label %cond.true126, label %cond.false135, !dbg !1112

cond.true126:                                     ; preds = %if.then114
  %113 = load i32, i32* %y, align 4, !dbg !1113
  %idxprom127 = sext i32 %113 to i64, !dbg !1115
  %114 = load %struct.EntropyContext*, %struct.EntropyContext** %s, align 8, !dbg !1115
  %histogram128 = getelementptr inbounds %struct.EntropyContext, %struct.EntropyContext* %114, i32 0, i32 9, !dbg !1116
  %115 = load i64*, i64** %histogram128, align 8, !dbg !1116
  %arrayidx129 = getelementptr inbounds i64, i64* %115, i64 %idxprom127, !dbg !1115
  %116 = load i64, i64* %arrayidx129, align 8, !dbg !1115
  %117 = load i32, i32* %y, align 4, !dbg !1117
  %sub130 = sub nsw i32 %117, 1, !dbg !1118
  %idxprom131 = sext i32 %sub130 to i64, !dbg !1119
  %118 = load %struct.EntropyContext*, %struct.EntropyContext** %s, align 8, !dbg !1119
  %histogram132 = getelementptr inbounds %struct.EntropyContext, %struct.EntropyContext* %118, i32 0, i32 9, !dbg !1120
  %119 = load i64*, i64** %histogram132, align 8, !dbg !1120
  %arrayidx133 = getelementptr inbounds i64, i64* %119, i64 %idxprom131, !dbg !1119
  %120 = load i64, i64* %arrayidx133, align 8, !dbg !1119
  %sub134 = sub nsw i64 %116, %120, !dbg !1121
  br label %cond.end145, !dbg !1122

cond.false135:                                    ; preds = %if.then114
  %121 = load i32, i32* %y, align 4, !dbg !1123
  %idxprom136 = sext i32 %121 to i64, !dbg !1125
  %122 = load %struct.EntropyContext*, %struct.EntropyContext** %s, align 8, !dbg !1125
  %histogram137 = getelementptr inbounds %struct.EntropyContext, %struct.EntropyContext* %122, i32 0, i32 9, !dbg !1126
  %123 = load i64*, i64** %histogram137, align 8, !dbg !1126
  %arrayidx138 = getelementptr inbounds i64, i64* %123, i64 %idxprom136, !dbg !1125
  %124 = load i64, i64* %arrayidx138, align 8, !dbg !1125
  %125 = load i32, i32* %y, align 4, !dbg !1127
  %sub139 = sub nsw i32 %125, 1, !dbg !1128
  %idxprom140 = sext i32 %sub139 to i64, !dbg !1129
  %126 = load %struct.EntropyContext*, %struct.EntropyContext** %s, align 8, !dbg !1129
  %histogram141 = getelementptr inbounds %struct.EntropyContext, %struct.EntropyContext* %126, i32 0, i32 9, !dbg !1130
  %127 = load i64*, i64** %histogram141, align 8, !dbg !1130
  %arrayidx142 = getelementptr inbounds i64, i64* %127, i64 %idxprom140, !dbg !1129
  %128 = load i64, i64* %arrayidx142, align 8, !dbg !1129
  %sub143 = sub nsw i64 %124, %128, !dbg !1131
  %sub144 = sub nsw i64 0, %sub143, !dbg !1132
  br label %cond.end145, !dbg !1133

cond.end145:                                      ; preds = %cond.false135, %cond.true126
  %cond146 = phi i64 [ %sub134, %cond.true126 ], [ %sub144, %cond.false135 ], !dbg !1134
  %conv147 = sitofp i64 %cond146 to float, !dbg !1136
  %129 = load float, float* %total, align 4, !dbg !1137
  %div148 = fdiv float %conv147, %129, !dbg !1138
  store float %div148, float* %p115, align 4, !dbg !1139
  %130 = load float, float* %p115, align 4, !dbg !1140
  %conv149 = fpext float %130 to double, !dbg !1140
  %call150 = call double @log2(double %conv149) #6, !dbg !1141
  %sub151 = fsub double -0.000000e+00, %call150, !dbg !1142
  %131 = load float, float* %p115, align 4, !dbg !1143
  %conv152 = fpext float %131 to double, !dbg !1143
  %mul153 = fmul double %sub151, %conv152, !dbg !1144
  %132 = load float, float* %entropy, align 4, !dbg !1145
  %conv154 = fpext float %132 to double, !dbg !1145
  %add155 = fadd double %conv154, %mul153, !dbg !1145
  %conv156 = fptrunc double %add155 to float, !dbg !1145
  store float %conv156, float* %entropy, align 4, !dbg !1145
  br label %if.end157, !dbg !1146

if.end157:                                        ; preds = %cond.end145, %land.lhs.true, %if.then102
  br label %if.end158, !dbg !1147

if.end158:                                        ; preds = %if.end157, %if.else98
  br label %if.end159

if.end159:                                        ; preds = %if.end158, %if.end97
  br label %for.inc160, !dbg !1148

for.inc160:                                       ; preds = %if.end159
  %133 = load i32, i32* %y, align 4, !dbg !1149
  %inc161 = add nsw i32 %133, 1, !dbg !1149
  store i32 %inc161, i32* %y, align 4, !dbg !1149
  br label %for.cond73, !dbg !1151, !llvm.loop !1152

for.end162:                                       ; preds = %for.cond73
  %arraydecay = getelementptr inbounds [128 x i8], [128 x i8]* %key, i32 0, i32 0, !dbg !1154
  %134 = load %struct.EntropyContext*, %struct.EntropyContext** %s, align 8, !dbg !1155
  %mode163 = getelementptr inbounds %struct.EntropyContext, %struct.EntropyContext* %134, i32 0, i32 1, !dbg !1156
  %135 = load i32, i32* %mode163, align 8, !dbg !1156
  %tobool164 = icmp ne i32 %135, 0, !dbg !1155
  %cond165 = select i1 %tobool164, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), !dbg !1155
  %136 = load i32, i32* %cidx, align 4, !dbg !1157
  %idxprom166 = sext i32 %136 to i64, !dbg !1158
  %137 = load %struct.EntropyContext*, %struct.EntropyContext** %s, align 8, !dbg !1158
  %planenames = getelementptr inbounds %struct.EntropyContext, %struct.EntropyContext* %137, i32 0, i32 8, !dbg !1159
  %arrayidx167 = getelementptr inbounds [4 x i8], [4 x i8]* %planenames, i64 0, i64 %idxprom166, !dbg !1158
  %138 = load i8, i8* %arrayidx167, align 1, !dbg !1158
  %conv168 = sext i8 %138 to i32, !dbg !1158
  %call169 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay, i64 128, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.3, i32 0, i32 0), i8* %cond165, i32 %conv168) #6, !dbg !1160
  %arraydecay170 = getelementptr inbounds [128 x i8], [128 x i8]* %metabuf, i32 0, i32 0, !dbg !1161
  %139 = load float, float* %entropy, align 4, !dbg !1162
  %conv171 = fpext float %139 to double, !dbg !1162
  %call172 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay170, i64 128, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0), double %conv171) #6, !dbg !1163
  %140 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1164
  %metadata = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %140, i32 0, i32 39, !dbg !1165
  %arraydecay173 = getelementptr inbounds [128 x i8], [128 x i8]* %key, i32 0, i32 0, !dbg !1166
  %arraydecay174 = getelementptr inbounds [128 x i8], [128 x i8]* %metabuf, i32 0, i32 0, !dbg !1167
  %call175 = call i32 @av_dict_set(%struct.AVDictionary** %metadata, i8* %arraydecay173, i8* %arraydecay174, i32 0), !dbg !1168
  %arraydecay176 = getelementptr inbounds [128 x i8], [128 x i8]* %key, i32 0, i32 0, !dbg !1169
  %141 = load %struct.EntropyContext*, %struct.EntropyContext** %s, align 8, !dbg !1170
  %mode177 = getelementptr inbounds %struct.EntropyContext, %struct.EntropyContext* %141, i32 0, i32 1, !dbg !1171
  %142 = load i32, i32* %mode177, align 8, !dbg !1171
  %tobool178 = icmp ne i32 %142, 0, !dbg !1170
  %cond179 = select i1 %tobool178, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), !dbg !1170
  %143 = load i32, i32* %cidx, align 4, !dbg !1172
  %idxprom180 = sext i32 %143 to i64, !dbg !1173
  %144 = load %struct.EntropyContext*, %struct.EntropyContext** %s, align 8, !dbg !1173
  %planenames181 = getelementptr inbounds %struct.EntropyContext, %struct.EntropyContext* %144, i32 0, i32 8, !dbg !1174
  %arrayidx182 = getelementptr inbounds [4 x i8], [4 x i8]* %planenames181, i64 0, i64 %idxprom180, !dbg !1173
  %145 = load i8, i8* %arrayidx182, align 1, !dbg !1173
  %conv183 = sext i8 %145 to i32, !dbg !1173
  %call184 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay176, i64 128, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.7, i32 0, i32 0), i8* %cond179, i32 %conv183) #6, !dbg !1175
  %arraydecay185 = getelementptr inbounds [128 x i8], [128 x i8]* %metabuf, i32 0, i32 0, !dbg !1176
  %146 = load float, float* %entropy, align 4, !dbg !1177
  %conv186 = fpext float %146 to double, !dbg !1177
  %147 = load %struct.EntropyContext*, %struct.EntropyContext** %s, align 8, !dbg !1178
  %depth187 = getelementptr inbounds %struct.EntropyContext, %struct.EntropyContext* %147, i32 0, i32 5, !dbg !1179
  %148 = load i32, i32* %depth187, align 8, !dbg !1179
  %shl188 = shl i32 1, %148, !dbg !1180
  %conv189 = sitofp i32 %shl188 to double, !dbg !1181
  %call190 = call double @log2(double %conv189) #6, !dbg !1182
  %div191 = fdiv double %conv186, %call190, !dbg !1183
  %call192 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay185, i64 128, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0), double %div191) #6, !dbg !1184
  %149 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1185
  %metadata193 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %149, i32 0, i32 39, !dbg !1186
  %arraydecay194 = getelementptr inbounds [128 x i8], [128 x i8]* %key, i32 0, i32 0, !dbg !1187
  %arraydecay195 = getelementptr inbounds [128 x i8], [128 x i8]* %metabuf, i32 0, i32 0, !dbg !1188
  %call196 = call i32 @av_dict_set(%struct.AVDictionary** %metadata193, i8* %arraydecay194, i8* %arraydecay195, i32 0), !dbg !1189
  br label %for.inc197, !dbg !1190

for.inc197:                                       ; preds = %for.end162
  %150 = load i32, i32* %plane, align 4, !dbg !1191
  %inc198 = add nsw i32 %150, 1, !dbg !1191
  store i32 %inc198, i32* %plane, align 4, !dbg !1191
  br label %for.cond, !dbg !1193, !llvm.loop !1194

for.end199:                                       ; preds = %for.cond
  %151 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1196
  %152 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1197
  %call200 = call i32 @ff_filter_frame(%struct.AVFilterLink* %151, %struct.AVFrame* %152), !dbg !1198
  ret i32 %call200, !dbg !1199
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input(%struct.AVFilterLink* %inlink) #1 !dbg !1200 {
entry:
  %retval = alloca i32, align 4
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %desc = alloca %struct.AVPixFmtDescriptor*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.EntropyContext*, align 8
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !1201, metadata !810), !dbg !1202
  call void @llvm.dbg.declare(metadata %struct.AVPixFmtDescriptor** %desc, metadata !1203, metadata !810), !dbg !1229
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1230
  %format = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 10, !dbg !1231
  %1 = load i32, i32* %format, align 4, !dbg !1231
  %call = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32 %1), !dbg !1232
  store %struct.AVPixFmtDescriptor* %call, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1229
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !1233, metadata !810), !dbg !1234
  %2 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1235
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %2, i32 0, i32 2, !dbg !1236
  %3 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !1236
  store %struct.AVFilterContext* %3, %struct.AVFilterContext** %ctx, align 8, !dbg !1234
  call void @llvm.dbg.declare(metadata %struct.EntropyContext** %s, metadata !1237, metadata !810), !dbg !1238
  %4 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1239
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %4, i32 0, i32 9, !dbg !1240
  %5 = load i8*, i8** %priv, align 8, !dbg !1240
  %6 = bitcast i8* %5 to %struct.EntropyContext*, !dbg !1239
  store %struct.EntropyContext* %6, %struct.EntropyContext** %s, align 8, !dbg !1238
  %7 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1241
  %nb_components = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %7, i32 0, i32 1, !dbg !1242
  %8 = load i8, i8* %nb_components, align 8, !dbg !1242
  %conv = zext i8 %8 to i32, !dbg !1241
  %9 = load %struct.EntropyContext*, %struct.EntropyContext** %s, align 8, !dbg !1243
  %nb_planes = getelementptr inbounds %struct.EntropyContext, %struct.EntropyContext* %9, i32 0, i32 2, !dbg !1244
  store i32 %conv, i32* %nb_planes, align 4, !dbg !1245
  %10 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1246
  %h = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %10, i32 0, i32 6, !dbg !1247
  %11 = load i32, i32* %h, align 8, !dbg !1247
  %sub = sub nsw i32 0, %11, !dbg !1248
  %12 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1249
  %log2_chroma_h = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %12, i32 0, i32 3, !dbg !1250
  %13 = load i8, i8* %log2_chroma_h, align 2, !dbg !1250
  %conv1 = zext i8 %13 to i32, !dbg !1251
  %shr = ashr i32 %sub, %conv1, !dbg !1252
  %sub2 = sub nsw i32 0, %shr, !dbg !1253
  %14 = load %struct.EntropyContext*, %struct.EntropyContext** %s, align 8, !dbg !1254
  %planeheight = getelementptr inbounds %struct.EntropyContext, %struct.EntropyContext* %14, i32 0, i32 3, !dbg !1255
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight, i64 0, i64 2, !dbg !1254
  store i32 %sub2, i32* %arrayidx, align 8, !dbg !1256
  %15 = load %struct.EntropyContext*, %struct.EntropyContext** %s, align 8, !dbg !1257
  %planeheight3 = getelementptr inbounds %struct.EntropyContext, %struct.EntropyContext* %15, i32 0, i32 3, !dbg !1258
  %arrayidx4 = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight3, i64 0, i64 1, !dbg !1257
  store i32 %sub2, i32* %arrayidx4, align 4, !dbg !1259
  %16 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1260
  %h5 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %16, i32 0, i32 6, !dbg !1261
  %17 = load i32, i32* %h5, align 8, !dbg !1261
  %18 = load %struct.EntropyContext*, %struct.EntropyContext** %s, align 8, !dbg !1262
  %planeheight6 = getelementptr inbounds %struct.EntropyContext, %struct.EntropyContext* %18, i32 0, i32 3, !dbg !1263
  %arrayidx7 = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight6, i64 0, i64 3, !dbg !1262
  store i32 %17, i32* %arrayidx7, align 4, !dbg !1264
  %19 = load %struct.EntropyContext*, %struct.EntropyContext** %s, align 8, !dbg !1265
  %planeheight8 = getelementptr inbounds %struct.EntropyContext, %struct.EntropyContext* %19, i32 0, i32 3, !dbg !1266
  %arrayidx9 = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight8, i64 0, i64 0, !dbg !1265
  store i32 %17, i32* %arrayidx9, align 8, !dbg !1267
  %20 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1268
  %w = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %20, i32 0, i32 5, !dbg !1269
  %21 = load i32, i32* %w, align 4, !dbg !1269
  %sub10 = sub nsw i32 0, %21, !dbg !1270
  %22 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1271
  %log2_chroma_w = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %22, i32 0, i32 2, !dbg !1272
  %23 = load i8, i8* %log2_chroma_w, align 1, !dbg !1272
  %conv11 = zext i8 %23 to i32, !dbg !1273
  %shr12 = ashr i32 %sub10, %conv11, !dbg !1274
  %sub13 = sub nsw i32 0, %shr12, !dbg !1275
  %24 = load %struct.EntropyContext*, %struct.EntropyContext** %s, align 8, !dbg !1276
  %planewidth = getelementptr inbounds %struct.EntropyContext, %struct.EntropyContext* %24, i32 0, i32 4, !dbg !1277
  %arrayidx14 = getelementptr inbounds [4 x i32], [4 x i32]* %planewidth, i64 0, i64 2, !dbg !1276
  store i32 %sub13, i32* %arrayidx14, align 8, !dbg !1278
  %25 = load %struct.EntropyContext*, %struct.EntropyContext** %s, align 8, !dbg !1279
  %planewidth15 = getelementptr inbounds %struct.EntropyContext, %struct.EntropyContext* %25, i32 0, i32 4, !dbg !1280
  %arrayidx16 = getelementptr inbounds [4 x i32], [4 x i32]* %planewidth15, i64 0, i64 1, !dbg !1279
  store i32 %sub13, i32* %arrayidx16, align 4, !dbg !1281
  %26 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1282
  %w17 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %26, i32 0, i32 5, !dbg !1283
  %27 = load i32, i32* %w17, align 4, !dbg !1283
  %28 = load %struct.EntropyContext*, %struct.EntropyContext** %s, align 8, !dbg !1284
  %planewidth18 = getelementptr inbounds %struct.EntropyContext, %struct.EntropyContext* %28, i32 0, i32 4, !dbg !1285
  %arrayidx19 = getelementptr inbounds [4 x i32], [4 x i32]* %planewidth18, i64 0, i64 3, !dbg !1284
  store i32 %27, i32* %arrayidx19, align 4, !dbg !1286
  %29 = load %struct.EntropyContext*, %struct.EntropyContext** %s, align 8, !dbg !1287
  %planewidth20 = getelementptr inbounds %struct.EntropyContext, %struct.EntropyContext* %29, i32 0, i32 4, !dbg !1288
  %arrayidx21 = getelementptr inbounds [4 x i32], [4 x i32]* %planewidth20, i64 0, i64 0, !dbg !1287
  store i32 %27, i32* %arrayidx21, align 8, !dbg !1289
  %30 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1290
  %comp = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %30, i32 0, i32 5, !dbg !1291
  %arrayidx22 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp, i64 0, i64 0, !dbg !1290
  %depth = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx22, i32 0, i32 4, !dbg !1292
  %31 = load i32, i32* %depth, align 8, !dbg !1292
  %32 = load %struct.EntropyContext*, %struct.EntropyContext** %s, align 8, !dbg !1293
  %depth23 = getelementptr inbounds %struct.EntropyContext, %struct.EntropyContext* %32, i32 0, i32 5, !dbg !1294
  store i32 %31, i32* %depth23, align 8, !dbg !1295
  %33 = load %struct.EntropyContext*, %struct.EntropyContext** %s, align 8, !dbg !1296
  %rgba_map = getelementptr inbounds %struct.EntropyContext, %struct.EntropyContext* %33, i32 0, i32 7, !dbg !1297
  %arraydecay = getelementptr inbounds [4 x i8], [4 x i8]* %rgba_map, i32 0, i32 0, !dbg !1296
  %34 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1298
  %format24 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %34, i32 0, i32 10, !dbg !1299
  %35 = load i32, i32* %format24, align 4, !dbg !1299
  %call25 = call i32 @ff_fill_rgba_map(i8* %arraydecay, i32 %35), !dbg !1300
  %cmp = icmp sge i32 %call25, 0, !dbg !1301
  %conv26 = zext i1 %cmp to i32, !dbg !1301
  %36 = load %struct.EntropyContext*, %struct.EntropyContext** %s, align 8, !dbg !1302
  %is_rgb = getelementptr inbounds %struct.EntropyContext, %struct.EntropyContext* %36, i32 0, i32 6, !dbg !1303
  store i32 %conv26, i32* %is_rgb, align 4, !dbg !1304
  %37 = load %struct.EntropyContext*, %struct.EntropyContext** %s, align 8, !dbg !1305
  %is_rgb27 = getelementptr inbounds %struct.EntropyContext, %struct.EntropyContext* %37, i32 0, i32 6, !dbg !1306
  %38 = load i32, i32* %is_rgb27, align 4, !dbg !1306
  %tobool = icmp ne i32 %38, 0, !dbg !1305
  %cond = select i1 %tobool, i32 82, i32 89, !dbg !1305
  %conv28 = trunc i32 %cond to i8, !dbg !1305
  %39 = load %struct.EntropyContext*, %struct.EntropyContext** %s, align 8, !dbg !1307
  %planenames = getelementptr inbounds %struct.EntropyContext, %struct.EntropyContext* %39, i32 0, i32 8, !dbg !1308
  %arrayidx29 = getelementptr inbounds [4 x i8], [4 x i8]* %planenames, i64 0, i64 0, !dbg !1307
  store i8 %conv28, i8* %arrayidx29, align 4, !dbg !1309
  %40 = load %struct.EntropyContext*, %struct.EntropyContext** %s, align 8, !dbg !1310
  %is_rgb30 = getelementptr inbounds %struct.EntropyContext, %struct.EntropyContext* %40, i32 0, i32 6, !dbg !1311
  %41 = load i32, i32* %is_rgb30, align 4, !dbg !1311
  %tobool31 = icmp ne i32 %41, 0, !dbg !1310
  %cond32 = select i1 %tobool31, i32 71, i32 85, !dbg !1310
  %conv33 = trunc i32 %cond32 to i8, !dbg !1310
  %42 = load %struct.EntropyContext*, %struct.EntropyContext** %s, align 8, !dbg !1312
  %planenames34 = getelementptr inbounds %struct.EntropyContext, %struct.EntropyContext* %42, i32 0, i32 8, !dbg !1313
  %arrayidx35 = getelementptr inbounds [4 x i8], [4 x i8]* %planenames34, i64 0, i64 1, !dbg !1312
  store i8 %conv33, i8* %arrayidx35, align 1, !dbg !1314
  %43 = load %struct.EntropyContext*, %struct.EntropyContext** %s, align 8, !dbg !1315
  %is_rgb36 = getelementptr inbounds %struct.EntropyContext, %struct.EntropyContext* %43, i32 0, i32 6, !dbg !1316
  %44 = load i32, i32* %is_rgb36, align 4, !dbg !1316
  %tobool37 = icmp ne i32 %44, 0, !dbg !1315
  %cond38 = select i1 %tobool37, i32 66, i32 86, !dbg !1315
  %conv39 = trunc i32 %cond38 to i8, !dbg !1315
  %45 = load %struct.EntropyContext*, %struct.EntropyContext** %s, align 8, !dbg !1317
  %planenames40 = getelementptr inbounds %struct.EntropyContext, %struct.EntropyContext* %45, i32 0, i32 8, !dbg !1318
  %arrayidx41 = getelementptr inbounds [4 x i8], [4 x i8]* %planenames40, i64 0, i64 2, !dbg !1317
  store i8 %conv39, i8* %arrayidx41, align 2, !dbg !1319
  %46 = load %struct.EntropyContext*, %struct.EntropyContext** %s, align 8, !dbg !1320
  %planenames42 = getelementptr inbounds %struct.EntropyContext, %struct.EntropyContext* %46, i32 0, i32 8, !dbg !1321
  %arrayidx43 = getelementptr inbounds [4 x i8], [4 x i8]* %planenames42, i64 0, i64 3, !dbg !1320
  store i8 65, i8* %arrayidx43, align 1, !dbg !1322
  %47 = load %struct.EntropyContext*, %struct.EntropyContext** %s, align 8, !dbg !1323
  %depth44 = getelementptr inbounds %struct.EntropyContext, %struct.EntropyContext* %47, i32 0, i32 5, !dbg !1324
  %48 = load i32, i32* %depth44, align 8, !dbg !1324
  %shl = shl i32 1, %48, !dbg !1325
  %conv45 = sext i32 %shl to i64, !dbg !1326
  %call46 = call i8* @av_malloc_array(i64 %conv45, i64 8), !dbg !1327
  %49 = bitcast i8* %call46 to i64*, !dbg !1327
  %50 = load %struct.EntropyContext*, %struct.EntropyContext** %s, align 8, !dbg !1328
  %histogram = getelementptr inbounds %struct.EntropyContext, %struct.EntropyContext* %50, i32 0, i32 9, !dbg !1329
  store i64* %49, i64** %histogram, align 8, !dbg !1330
  %51 = load %struct.EntropyContext*, %struct.EntropyContext** %s, align 8, !dbg !1331
  %histogram47 = getelementptr inbounds %struct.EntropyContext, %struct.EntropyContext* %51, i32 0, i32 9, !dbg !1333
  %52 = load i64*, i64** %histogram47, align 8, !dbg !1333
  %tobool48 = icmp ne i64* %52, null, !dbg !1331
  br i1 %tobool48, label %if.end, label %if.then, !dbg !1334

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !1335
  br label %return, !dbg !1335

if.end:                                           ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1336
  br label %return, !dbg !1336

return:                                           ; preds = %if.end, %if.then
  %53 = load i32, i32* %retval, align 4, !dbg !1337
  ret i32 %53, !dbg !1337
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: nounwind
declare double @log2(double) #4

; Function Attrs: nounwind
declare i32 @snprintf(i8*, i64, i8*, ...) #4

declare i32 @av_dict_set(%struct.AVDictionary**, i8*, i8*, i32) #5

declare i32 @ff_filter_frame(%struct.AVFilterLink*, %struct.AVFrame*) #5

declare %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32) #5

declare i32 @ff_fill_rgba_map(i8*, i32) #5

declare i8* @av_malloc_array(i64, i64) #5

declare i8* @av_default_item_name(i8*) #5

declare void @av_freep(i8*) #5

declare %struct.AVFilterFormats* @ff_make_format_list(i32*) #5

declare i32 @ff_set_common_formats(%struct.AVFilterContext*, %struct.AVFilterFormats*) #5

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!805, !806}
!llvm.ident = !{!807}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !778, globals: !783)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--vf_entropy.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
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
!579 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPixelFormat", file: !48, line: 64, size: 32, align: 32, elements: !580)
!580 = !{!581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777}
!581 = !DIEnumerator(name: "AV_PIX_FMT_NONE", value: -1)
!582 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P", value: 0)
!583 = !DIEnumerator(name: "AV_PIX_FMT_YUYV422", value: 1)
!584 = !DIEnumerator(name: "AV_PIX_FMT_RGB24", value: 2)
!585 = !DIEnumerator(name: "AV_PIX_FMT_BGR24", value: 3)
!586 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P", value: 4)
!587 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P", value: 5)
!588 = !DIEnumerator(name: "AV_PIX_FMT_YUV410P", value: 6)
!589 = !DIEnumerator(name: "AV_PIX_FMT_YUV411P", value: 7)
!590 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8", value: 8)
!591 = !DIEnumerator(name: "AV_PIX_FMT_MONOWHITE", value: 9)
!592 = !DIEnumerator(name: "AV_PIX_FMT_MONOBLACK", value: 10)
!593 = !DIEnumerator(name: "AV_PIX_FMT_PAL8", value: 11)
!594 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ420P", value: 12)
!595 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ422P", value: 13)
!596 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ444P", value: 14)
!597 = !DIEnumerator(name: "AV_PIX_FMT_UYVY422", value: 15)
!598 = !DIEnumerator(name: "AV_PIX_FMT_UYYVYY411", value: 16)
!599 = !DIEnumerator(name: "AV_PIX_FMT_BGR8", value: 17)
!600 = !DIEnumerator(name: "AV_PIX_FMT_BGR4", value: 18)
!601 = !DIEnumerator(name: "AV_PIX_FMT_BGR4_BYTE", value: 19)
!602 = !DIEnumerator(name: "AV_PIX_FMT_RGB8", value: 20)
!603 = !DIEnumerator(name: "AV_PIX_FMT_RGB4", value: 21)
!604 = !DIEnumerator(name: "AV_PIX_FMT_RGB4_BYTE", value: 22)
!605 = !DIEnumerator(name: "AV_PIX_FMT_NV12", value: 23)
!606 = !DIEnumerator(name: "AV_PIX_FMT_NV21", value: 24)
!607 = !DIEnumerator(name: "AV_PIX_FMT_ARGB", value: 25)
!608 = !DIEnumerator(name: "AV_PIX_FMT_RGBA", value: 26)
!609 = !DIEnumerator(name: "AV_PIX_FMT_ABGR", value: 27)
!610 = !DIEnumerator(name: "AV_PIX_FMT_BGRA", value: 28)
!611 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16BE", value: 29)
!612 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16LE", value: 30)
!613 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P", value: 31)
!614 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ440P", value: 32)
!615 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P", value: 33)
!616 = !DIEnumerator(name: "AV_PIX_FMT_RGB48BE", value: 34)
!617 = !DIEnumerator(name: "AV_PIX_FMT_RGB48LE", value: 35)
!618 = !DIEnumerator(name: "AV_PIX_FMT_RGB565BE", value: 36)
!619 = !DIEnumerator(name: "AV_PIX_FMT_RGB565LE", value: 37)
!620 = !DIEnumerator(name: "AV_PIX_FMT_RGB555BE", value: 38)
!621 = !DIEnumerator(name: "AV_PIX_FMT_RGB555LE", value: 39)
!622 = !DIEnumerator(name: "AV_PIX_FMT_BGR565BE", value: 40)
!623 = !DIEnumerator(name: "AV_PIX_FMT_BGR565LE", value: 41)
!624 = !DIEnumerator(name: "AV_PIX_FMT_BGR555BE", value: 42)
!625 = !DIEnumerator(name: "AV_PIX_FMT_BGR555LE", value: 43)
!626 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_MOCO", value: 44)
!627 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_IDCT", value: 45)
!628 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_VLD", value: 46)
!629 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI", value: 46)
!630 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16LE", value: 47)
!631 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16BE", value: 48)
!632 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16LE", value: 49)
!633 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16BE", value: 50)
!634 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16LE", value: 51)
!635 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16BE", value: 52)
!636 = !DIEnumerator(name: "AV_PIX_FMT_DXVA2_VLD", value: 53)
!637 = !DIEnumerator(name: "AV_PIX_FMT_RGB444LE", value: 54)
!638 = !DIEnumerator(name: "AV_PIX_FMT_RGB444BE", value: 55)
!639 = !DIEnumerator(name: "AV_PIX_FMT_BGR444LE", value: 56)
!640 = !DIEnumerator(name: "AV_PIX_FMT_BGR444BE", value: 57)
!641 = !DIEnumerator(name: "AV_PIX_FMT_YA8", value: 58)
!642 = !DIEnumerator(name: "AV_PIX_FMT_Y400A", value: 58)
!643 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8A", value: 58)
!644 = !DIEnumerator(name: "AV_PIX_FMT_BGR48BE", value: 59)
!645 = !DIEnumerator(name: "AV_PIX_FMT_BGR48LE", value: 60)
!646 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9BE", value: 61)
!647 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9LE", value: 62)
!648 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10BE", value: 63)
!649 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10LE", value: 64)
!650 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10BE", value: 65)
!651 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10LE", value: 66)
!652 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9BE", value: 67)
!653 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9LE", value: 68)
!654 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10BE", value: 69)
!655 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10LE", value: 70)
!656 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9BE", value: 71)
!657 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9LE", value: 72)
!658 = !DIEnumerator(name: "AV_PIX_FMT_GBRP", value: 73)
!659 = !DIEnumerator(name: "AV_PIX_FMT_GBR24P", value: 73)
!660 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9BE", value: 74)
!661 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9LE", value: 75)
!662 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10BE", value: 76)
!663 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10LE", value: 77)
!664 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16BE", value: 78)
!665 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16LE", value: 79)
!666 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P", value: 80)
!667 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P", value: 81)
!668 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9BE", value: 82)
!669 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9LE", value: 83)
!670 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9BE", value: 84)
!671 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9LE", value: 85)
!672 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9BE", value: 86)
!673 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9LE", value: 87)
!674 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10BE", value: 88)
!675 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10LE", value: 89)
!676 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10BE", value: 90)
!677 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10LE", value: 91)
!678 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10BE", value: 92)
!679 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10LE", value: 93)
!680 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16BE", value: 94)
!681 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16LE", value: 95)
!682 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16BE", value: 96)
!683 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16LE", value: 97)
!684 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16BE", value: 98)
!685 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16LE", value: 99)
!686 = !DIEnumerator(name: "AV_PIX_FMT_VDPAU", value: 100)
!687 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12LE", value: 101)
!688 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12BE", value: 102)
!689 = !DIEnumerator(name: "AV_PIX_FMT_NV16", value: 103)
!690 = !DIEnumerator(name: "AV_PIX_FMT_NV20LE", value: 104)
!691 = !DIEnumerator(name: "AV_PIX_FMT_NV20BE", value: 105)
!692 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64BE", value: 106)
!693 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64LE", value: 107)
!694 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64BE", value: 108)
!695 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64LE", value: 109)
!696 = !DIEnumerator(name: "AV_PIX_FMT_YVYU422", value: 110)
!697 = !DIEnumerator(name: "AV_PIX_FMT_YA16BE", value: 111)
!698 = !DIEnumerator(name: "AV_PIX_FMT_YA16LE", value: 112)
!699 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP", value: 113)
!700 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16BE", value: 114)
!701 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16LE", value: 115)
!702 = !DIEnumerator(name: "AV_PIX_FMT_QSV", value: 116)
!703 = !DIEnumerator(name: "AV_PIX_FMT_MMAL", value: 117)
!704 = !DIEnumerator(name: "AV_PIX_FMT_D3D11VA_VLD", value: 118)
!705 = !DIEnumerator(name: "AV_PIX_FMT_CUDA", value: 119)
!706 = !DIEnumerator(name: "AV_PIX_FMT_0RGB", value: 120)
!707 = !DIEnumerator(name: "AV_PIX_FMT_RGB0", value: 121)
!708 = !DIEnumerator(name: "AV_PIX_FMT_0BGR", value: 122)
!709 = !DIEnumerator(name: "AV_PIX_FMT_BGR0", value: 123)
!710 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12BE", value: 124)
!711 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12LE", value: 125)
!712 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14BE", value: 126)
!713 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14LE", value: 127)
!714 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12BE", value: 128)
!715 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12LE", value: 129)
!716 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14BE", value: 130)
!717 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14LE", value: 131)
!718 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12BE", value: 132)
!719 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12LE", value: 133)
!720 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14BE", value: 134)
!721 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14LE", value: 135)
!722 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12BE", value: 136)
!723 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12LE", value: 137)
!724 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14BE", value: 138)
!725 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14LE", value: 139)
!726 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ411P", value: 140)
!727 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR8", value: 141)
!728 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB8", value: 142)
!729 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG8", value: 143)
!730 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG8", value: 144)
!731 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16LE", value: 145)
!732 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16BE", value: 146)
!733 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16LE", value: 147)
!734 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16BE", value: 148)
!735 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16LE", value: 149)
!736 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16BE", value: 150)
!737 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16LE", value: 151)
!738 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16BE", value: 152)
!739 = !DIEnumerator(name: "AV_PIX_FMT_XVMC", value: 153)
!740 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10LE", value: 154)
!741 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10BE", value: 155)
!742 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12LE", value: 156)
!743 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12BE", value: 157)
!744 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64LE", value: 158)
!745 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64BE", value: 159)
!746 = !DIEnumerator(name: "AV_PIX_FMT_VIDEOTOOLBOX", value: 160)
!747 = !DIEnumerator(name: "AV_PIX_FMT_P010LE", value: 161)
!748 = !DIEnumerator(name: "AV_PIX_FMT_P010BE", value: 162)
!749 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12BE", value: 163)
!750 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12LE", value: 164)
!751 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10BE", value: 165)
!752 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10LE", value: 166)
!753 = !DIEnumerator(name: "AV_PIX_FMT_MEDIACODEC", value: 167)
!754 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12BE", value: 168)
!755 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12LE", value: 169)
!756 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10BE", value: 170)
!757 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10LE", value: 171)
!758 = !DIEnumerator(name: "AV_PIX_FMT_P016LE", value: 172)
!759 = !DIEnumerator(name: "AV_PIX_FMT_P016BE", value: 173)
!760 = !DIEnumerator(name: "AV_PIX_FMT_D3D11", value: 174)
!761 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9BE", value: 175)
!762 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9LE", value: 176)
!763 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32BE", value: 177)
!764 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32LE", value: 178)
!765 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32BE", value: 179)
!766 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32LE", value: 180)
!767 = !DIEnumerator(name: "AV_PIX_FMT_DRM_PRIME", value: 181)
!768 = !DIEnumerator(name: "AV_PIX_FMT_OPENCL", value: 182)
!769 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14BE", value: 183)
!770 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14LE", value: 184)
!771 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32BE", value: 185)
!772 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32LE", value: 186)
!773 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12BE", value: 187)
!774 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12LE", value: 188)
!775 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12BE", value: 189)
!776 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12LE", value: 190)
!777 = !DIEnumerator(name: "AV_PIX_FMT_NB", value: 191)
!778 = !{!779}
!779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !780, size: 64, align: 64)
!780 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !781)
!781 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !207, line: 49, baseType: !782)
!782 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!783 = !{!784, !786, !790, !791, !792, !798}
!784 = distinct !DIGlobalVariable(name: "ff_vf_entropy", scope: !0, file: !785, line: 196, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_vf_entropy)
!785 = !DIFile(filename: "libavfilter/vf_entropy.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!786 = distinct !DIGlobalVariable(name: "inputs", scope: !0, file: !785, line: 178, type: !787, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @inputs)
!787 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 1152, align: 64, elements: !788)
!788 = !{!789}
!789 = !DISubrange(count: 2)
!790 = distinct !DIGlobalVariable(name: "outputs", scope: !0, file: !785, line: 188, type: !787, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @outputs)
!791 = distinct !DIGlobalVariable(name: "entropy_class", scope: !0, file: !785, line: 54, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @entropy_class)
!792 = distinct !DIGlobalVariable(name: "entropy_options", scope: !0, file: !785, line: 47, type: !793, isLocal: true, isDefinition: true, variable: [4 x %struct.AVOption]* @entropy_options)
!793 = !DICompositeType(tag: DW_TAG_array_type, baseType: !794, size: 2048, align: 64, elements: !796)
!794 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !795)
!795 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !126, line: 301, baseType: !195)
!796 = !{!797}
!797 = !DISubrange(count: 4)
!798 = distinct !DIGlobalVariable(name: "pixfmts", scope: !799, file: !785, line: 58, type: !801, isLocal: true, isDefinition: true, variable: [40 x i32]* @query_formats.pixfmts)
!799 = distinct !DISubprogram(name: "query_formats", scope: !785, file: !785, line: 56, type: !409, isLocal: true, isDefinition: true, scopeLine: 57, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !800)
!800 = !{}
!801 = !DICompositeType(tag: DW_TAG_array_type, baseType: !802, size: 1280, align: 32, elements: !803)
!802 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !579)
!803 = !{!804}
!804 = !DISubrange(count: 40)
!805 = !{i32 2, !"Dwarf Version", i32 4}
!806 = !{i32 2, !"Debug Info Version", i32 3}
!807 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!808 = distinct !DISubprogram(name: "uninit", scope: !785, file: !785, line: 171, type: !419, isLocal: true, isDefinition: true, scopeLine: 172, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !800)
!809 = !DILocalVariable(name: "ctx", arg: 1, scope: !808, file: !785, line: 171, type: !173)
!810 = !DIExpression()
!811 = !DILocation(line: 171, column: 59, scope: !808)
!812 = !DILocalVariable(name: "s", scope: !808, file: !785, line: 173, type: !813)
!813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !814, size: 64, align: 64)
!814 = !DIDerivedType(tag: DW_TAG_typedef, name: "EntropyContext", file: !785, line: 43, baseType: !815)
!815 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EntropyContext", file: !785, line: 30, size: 576, align: 64, elements: !816)
!816 = !{!817, !818, !819, !820, !822, !823, !824, !825, !827, !829}
!817 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !815, file: !785, line: 31, baseType: !178, size: 64, align: 64)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !815, file: !785, line: 33, baseType: !200, size: 32, align: 32, offset: 64)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "nb_planes", scope: !815, file: !785, line: 35, baseType: !200, size: 32, align: 32, offset: 96)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "planeheight", scope: !815, file: !785, line: 36, baseType: !821, size: 128, align: 32, offset: 128)
!821 = !DICompositeType(tag: DW_TAG_array_type, baseType: !200, size: 128, align: 32, elements: !796)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "planewidth", scope: !815, file: !785, line: 37, baseType: !821, size: 128, align: 32, offset: 256)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !815, file: !785, line: 38, baseType: !200, size: 32, align: 32, offset: 384)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "is_rgb", scope: !815, file: !785, line: 39, baseType: !200, size: 32, align: 32, offset: 416)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "rgba_map", scope: !815, file: !785, line: 40, baseType: !826, size: 32, align: 8, offset: 448)
!826 = !DICompositeType(tag: DW_TAG_array_type, baseType: !292, size: 32, align: 8, elements: !796)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "planenames", scope: !815, file: !785, line: 41, baseType: !828, size: 32, align: 8, offset: 480)
!828 = !DICompositeType(tag: DW_TAG_array_type, baseType: !186, size: 32, align: 8, elements: !796)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "histogram", scope: !815, file: !785, line: 42, baseType: !830, size: 64, align: 64, offset: 512)
!830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !206, size: 64, align: 64)
!831 = !DILocation(line: 173, column: 21, scope: !808)
!832 = !DILocation(line: 173, column: 25, scope: !808)
!833 = !DILocation(line: 173, column: 30, scope: !808)
!834 = !DILocation(line: 175, column: 15, scope: !808)
!835 = !DILocation(line: 175, column: 18, scope: !808)
!836 = !DILocation(line: 175, column: 14, scope: !808)
!837 = !DILocation(line: 175, column: 5, scope: !808)
!838 = !DILocation(line: 176, column: 1, scope: !808)
!839 = !DILocalVariable(name: "ctx", arg: 1, scope: !799, file: !785, line: 56, type: !173)
!840 = !DILocation(line: 56, column: 43, scope: !799)
!841 = !DILocalVariable(name: "formats", scope: !799, file: !785, line: 76, type: !524)
!842 = !DILocation(line: 76, column: 22, scope: !799)
!843 = !DILocation(line: 76, column: 32, scope: !799)
!844 = !DILocation(line: 77, column: 10, scope: !845)
!845 = distinct !DILexicalBlock(scope: !799, file: !785, line: 77, column: 9)
!846 = !DILocation(line: 77, column: 9, scope: !799)
!847 = !DILocation(line: 78, column: 9, scope: !845)
!848 = !DILocation(line: 79, column: 34, scope: !799)
!849 = !DILocation(line: 79, column: 39, scope: !799)
!850 = !DILocation(line: 79, column: 12, scope: !799)
!851 = !DILocation(line: 79, column: 5, scope: !799)
!852 = !DILocation(line: 80, column: 1, scope: !799)
!853 = distinct !DISubprogram(name: "filter_frame", scope: !785, file: !785, line: 110, type: !394, isLocal: true, isDefinition: true, scopeLine: 111, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !800)
!854 = !DILocalVariable(name: "inlink", arg: 1, scope: !853, file: !785, line: 110, type: !386)
!855 = !DILocation(line: 110, column: 39, scope: !853)
!856 = !DILocalVariable(name: "in", arg: 2, scope: !853, file: !785, line: 110, type: !285)
!857 = !DILocation(line: 110, column: 56, scope: !853)
!858 = !DILocalVariable(name: "ctx", scope: !853, file: !785, line: 112, type: !173)
!859 = !DILocation(line: 112, column: 22, scope: !853)
!860 = !DILocation(line: 112, column: 28, scope: !853)
!861 = !DILocation(line: 112, column: 36, scope: !853)
!862 = !DILocalVariable(name: "outlink", scope: !853, file: !785, line: 113, type: !386)
!863 = !DILocation(line: 113, column: 19, scope: !853)
!864 = !DILocation(line: 113, column: 29, scope: !853)
!865 = !DILocation(line: 113, column: 34, scope: !853)
!866 = !DILocalVariable(name: "s", scope: !853, file: !785, line: 114, type: !813)
!867 = !DILocation(line: 114, column: 21, scope: !853)
!868 = !DILocation(line: 114, column: 25, scope: !853)
!869 = !DILocation(line: 114, column: 30, scope: !853)
!870 = !DILocalVariable(name: "plane", scope: !853, file: !785, line: 115, type: !200)
!871 = !DILocation(line: 115, column: 9, scope: !853)
!872 = !DILocalVariable(name: "y", scope: !853, file: !785, line: 115, type: !200)
!873 = !DILocation(line: 115, column: 16, scope: !853)
!874 = !DILocalVariable(name: "x", scope: !853, file: !785, line: 115, type: !200)
!875 = !DILocation(line: 115, column: 19, scope: !853)
!876 = !DILocation(line: 117, column: 16, scope: !877)
!877 = distinct !DILexicalBlock(scope: !853, file: !785, line: 117, column: 5)
!878 = !DILocation(line: 117, column: 10, scope: !877)
!879 = !DILocation(line: 117, column: 21, scope: !880)
!880 = !DILexicalBlockFile(scope: !881, file: !785, discriminator: 1)
!881 = distinct !DILexicalBlock(scope: !877, file: !785, line: 117, column: 5)
!882 = !DILocation(line: 117, column: 29, scope: !880)
!883 = !DILocation(line: 117, column: 32, scope: !880)
!884 = !DILocation(line: 117, column: 27, scope: !880)
!885 = !DILocation(line: 117, column: 5, scope: !880)
!886 = !DILocalVariable(name: "cidx", scope: !887, file: !785, line: 118, type: !200)
!887 = distinct !DILexicalBlock(scope: !881, file: !785, line: 117, column: 52)
!888 = !DILocation(line: 118, column: 13, scope: !887)
!889 = !DILocation(line: 118, column: 20, scope: !887)
!890 = !DILocation(line: 118, column: 23, scope: !887)
!891 = !DILocation(line: 118, column: 44, scope: !892)
!892 = !DILexicalBlockFile(scope: !887, file: !785, discriminator: 1)
!893 = !DILocation(line: 118, column: 32, scope: !892)
!894 = !DILocation(line: 118, column: 35, scope: !892)
!895 = !DILocation(line: 118, column: 20, scope: !892)
!896 = !DILocation(line: 118, column: 53, scope: !897)
!897 = !DILexicalBlockFile(scope: !887, file: !785, discriminator: 2)
!898 = !DILocation(line: 118, column: 20, scope: !897)
!899 = !DILocation(line: 118, column: 20, scope: !900)
!900 = !DILexicalBlockFile(scope: !887, file: !785, discriminator: 3)
!901 = !DILocation(line: 118, column: 13, scope: !900)
!902 = !DILocalVariable(name: "src8", scope: !887, file: !785, line: 119, type: !903)
!903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !904, size: 64, align: 64)
!904 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !292)
!905 = !DILocation(line: 119, column: 24, scope: !887)
!906 = !DILocation(line: 119, column: 40, scope: !887)
!907 = !DILocation(line: 119, column: 31, scope: !887)
!908 = !DILocation(line: 119, column: 35, scope: !887)
!909 = !DILocalVariable(name: "src16", scope: !887, file: !785, line: 120, type: !779)
!910 = !DILocation(line: 120, column: 25, scope: !887)
!911 = !DILocation(line: 120, column: 60, scope: !887)
!912 = !DILocation(line: 120, column: 51, scope: !887)
!913 = !DILocation(line: 120, column: 55, scope: !887)
!914 = !DILocation(line: 120, column: 33, scope: !887)
!915 = !DILocalVariable(name: "total", scope: !887, file: !785, line: 121, type: !916)
!916 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!917 = !DILocation(line: 121, column: 15, scope: !887)
!918 = !DILocation(line: 121, column: 37, scope: !887)
!919 = !DILocation(line: 121, column: 23, scope: !887)
!920 = !DILocation(line: 121, column: 26, scope: !887)
!921 = !DILocation(line: 121, column: 61, scope: !887)
!922 = !DILocation(line: 121, column: 46, scope: !887)
!923 = !DILocation(line: 121, column: 49, scope: !887)
!924 = !DILocation(line: 121, column: 44, scope: !887)
!925 = !DILocalVariable(name: "entropy", scope: !887, file: !785, line: 122, type: !916)
!926 = !DILocation(line: 122, column: 15, scope: !887)
!927 = !DILocalVariable(name: "metabuf", scope: !887, file: !785, line: 123, type: !928)
!928 = !DICompositeType(tag: DW_TAG_array_type, baseType: !186, size: 1024, align: 8, elements: !929)
!929 = !{!930}
!930 = !DISubrange(count: 128)
!931 = !DILocation(line: 123, column: 14, scope: !887)
!932 = !DILocalVariable(name: "key", scope: !887, file: !785, line: 124, type: !928)
!933 = !DILocation(line: 124, column: 14, scope: !887)
!934 = !DILocation(line: 126, column: 16, scope: !887)
!935 = !DILocation(line: 126, column: 19, scope: !887)
!936 = !DILocation(line: 126, column: 9, scope: !887)
!937 = !DILocation(line: 126, column: 39, scope: !887)
!938 = !DILocation(line: 126, column: 42, scope: !887)
!939 = !DILocation(line: 126, column: 36, scope: !887)
!940 = !DILocation(line: 126, column: 33, scope: !887)
!941 = !DILocation(line: 126, column: 49, scope: !887)
!942 = !DILocation(line: 128, column: 13, scope: !943)
!943 = distinct !DILexicalBlock(scope: !887, file: !785, line: 128, column: 13)
!944 = !DILocation(line: 128, column: 16, scope: !943)
!945 = !DILocation(line: 128, column: 22, scope: !943)
!946 = !DILocation(line: 128, column: 13, scope: !887)
!947 = !DILocation(line: 129, column: 20, scope: !948)
!948 = distinct !DILexicalBlock(scope: !949, file: !785, line: 129, column: 13)
!949 = distinct !DILexicalBlock(scope: !943, file: !785, line: 128, column: 28)
!950 = !DILocation(line: 129, column: 18, scope: !948)
!951 = !DILocation(line: 129, column: 25, scope: !952)
!952 = !DILexicalBlockFile(scope: !953, file: !785, discriminator: 1)
!953 = distinct !DILexicalBlock(scope: !948, file: !785, line: 129, column: 13)
!954 = !DILocation(line: 129, column: 44, scope: !952)
!955 = !DILocation(line: 129, column: 29, scope: !952)
!956 = !DILocation(line: 129, column: 32, scope: !952)
!957 = !DILocation(line: 129, column: 27, scope: !952)
!958 = !DILocation(line: 129, column: 13, scope: !952)
!959 = !DILocation(line: 130, column: 24, scope: !960)
!960 = distinct !DILexicalBlock(scope: !961, file: !785, line: 130, column: 17)
!961 = distinct !DILexicalBlock(scope: !953, file: !785, line: 129, column: 57)
!962 = !DILocation(line: 130, column: 22, scope: !960)
!963 = !DILocation(line: 130, column: 29, scope: !964)
!964 = !DILexicalBlockFile(scope: !965, file: !785, discriminator: 1)
!965 = distinct !DILexicalBlock(scope: !960, file: !785, line: 130, column: 17)
!966 = !DILocation(line: 130, column: 47, scope: !964)
!967 = !DILocation(line: 130, column: 33, scope: !964)
!968 = !DILocation(line: 130, column: 36, scope: !964)
!969 = !DILocation(line: 130, column: 31, scope: !964)
!970 = !DILocation(line: 130, column: 17, scope: !964)
!971 = !DILocation(line: 131, column: 39, scope: !972)
!972 = distinct !DILexicalBlock(scope: !965, file: !785, line: 130, column: 60)
!973 = !DILocation(line: 131, column: 34, scope: !972)
!974 = !DILocation(line: 131, column: 21, scope: !972)
!975 = !DILocation(line: 131, column: 24, scope: !972)
!976 = !DILocation(line: 131, column: 42, scope: !972)
!977 = !DILocation(line: 132, column: 17, scope: !972)
!978 = !DILocation(line: 130, column: 56, scope: !979)
!979 = !DILexicalBlockFile(scope: !965, file: !785, discriminator: 2)
!980 = !DILocation(line: 130, column: 17, scope: !979)
!981 = distinct !{!981, !982}
!982 = !DILocation(line: 130, column: 17, scope: !961)
!983 = !DILocation(line: 134, column: 38, scope: !961)
!984 = !DILocation(line: 134, column: 25, scope: !961)
!985 = !DILocation(line: 134, column: 29, scope: !961)
!986 = !DILocation(line: 134, column: 22, scope: !961)
!987 = !DILocation(line: 135, column: 13, scope: !961)
!988 = !DILocation(line: 129, column: 53, scope: !989)
!989 = !DILexicalBlockFile(scope: !953, file: !785, discriminator: 2)
!990 = !DILocation(line: 129, column: 13, scope: !989)
!991 = distinct !{!991, !992}
!992 = !DILocation(line: 129, column: 13, scope: !949)
!993 = !DILocation(line: 136, column: 9, scope: !949)
!994 = !DILocation(line: 137, column: 20, scope: !995)
!995 = distinct !DILexicalBlock(scope: !996, file: !785, line: 137, column: 13)
!996 = distinct !DILexicalBlock(scope: !943, file: !785, line: 136, column: 16)
!997 = !DILocation(line: 137, column: 18, scope: !995)
!998 = !DILocation(line: 137, column: 25, scope: !999)
!999 = !DILexicalBlockFile(scope: !1000, file: !785, discriminator: 1)
!1000 = distinct !DILexicalBlock(scope: !995, file: !785, line: 137, column: 13)
!1001 = !DILocation(line: 137, column: 44, scope: !999)
!1002 = !DILocation(line: 137, column: 29, scope: !999)
!1003 = !DILocation(line: 137, column: 32, scope: !999)
!1004 = !DILocation(line: 137, column: 27, scope: !999)
!1005 = !DILocation(line: 137, column: 13, scope: !999)
!1006 = !DILocation(line: 138, column: 24, scope: !1007)
!1007 = distinct !DILexicalBlock(scope: !1008, file: !785, line: 138, column: 17)
!1008 = distinct !DILexicalBlock(scope: !1000, file: !785, line: 137, column: 57)
!1009 = !DILocation(line: 138, column: 22, scope: !1007)
!1010 = !DILocation(line: 138, column: 29, scope: !1011)
!1011 = !DILexicalBlockFile(scope: !1012, file: !785, discriminator: 1)
!1012 = distinct !DILexicalBlock(scope: !1007, file: !785, line: 138, column: 17)
!1013 = !DILocation(line: 138, column: 47, scope: !1011)
!1014 = !DILocation(line: 138, column: 33, scope: !1011)
!1015 = !DILocation(line: 138, column: 36, scope: !1011)
!1016 = !DILocation(line: 138, column: 31, scope: !1011)
!1017 = !DILocation(line: 138, column: 17, scope: !1011)
!1018 = !DILocation(line: 139, column: 40, scope: !1019)
!1019 = distinct !DILexicalBlock(scope: !1012, file: !785, line: 138, column: 60)
!1020 = !DILocation(line: 139, column: 34, scope: !1019)
!1021 = !DILocation(line: 139, column: 21, scope: !1019)
!1022 = !DILocation(line: 139, column: 24, scope: !1019)
!1023 = !DILocation(line: 139, column: 43, scope: !1019)
!1024 = !DILocation(line: 140, column: 17, scope: !1019)
!1025 = !DILocation(line: 138, column: 56, scope: !1026)
!1026 = !DILexicalBlockFile(scope: !1012, file: !785, discriminator: 2)
!1027 = !DILocation(line: 138, column: 17, scope: !1026)
!1028 = distinct !{!1028, !1029}
!1029 = !DILocation(line: 138, column: 17, scope: !1008)
!1030 = !DILocation(line: 142, column: 39, scope: !1008)
!1031 = !DILocation(line: 142, column: 26, scope: !1008)
!1032 = !DILocation(line: 142, column: 30, scope: !1008)
!1033 = !DILocation(line: 142, column: 46, scope: !1008)
!1034 = !DILocation(line: 142, column: 23, scope: !1008)
!1035 = !DILocation(line: 143, column: 13, scope: !1008)
!1036 = !DILocation(line: 137, column: 53, scope: !1037)
!1037 = !DILexicalBlockFile(scope: !1000, file: !785, discriminator: 2)
!1038 = !DILocation(line: 137, column: 13, scope: !1037)
!1039 = distinct !{!1039, !1040}
!1040 = !DILocation(line: 137, column: 13, scope: !996)
!1041 = !DILocation(line: 146, column: 16, scope: !1042)
!1042 = distinct !DILexicalBlock(scope: !887, file: !785, line: 146, column: 9)
!1043 = !DILocation(line: 146, column: 14, scope: !1042)
!1044 = !DILocation(line: 146, column: 21, scope: !1045)
!1045 = !DILexicalBlockFile(scope: !1046, file: !785, discriminator: 1)
!1046 = distinct !DILexicalBlock(scope: !1042, file: !785, line: 146, column: 9)
!1047 = !DILocation(line: 146, column: 30, scope: !1045)
!1048 = !DILocation(line: 146, column: 33, scope: !1045)
!1049 = !DILocation(line: 146, column: 27, scope: !1045)
!1050 = !DILocation(line: 146, column: 23, scope: !1045)
!1051 = !DILocation(line: 146, column: 9, scope: !1045)
!1052 = !DILocation(line: 147, column: 17, scope: !1053)
!1053 = distinct !DILexicalBlock(scope: !1054, file: !785, line: 147, column: 17)
!1054 = distinct !DILexicalBlock(scope: !1046, file: !785, line: 146, column: 45)
!1055 = !DILocation(line: 147, column: 20, scope: !1053)
!1056 = !DILocation(line: 147, column: 25, scope: !1053)
!1057 = !DILocation(line: 147, column: 17, scope: !1054)
!1058 = !DILocation(line: 148, column: 34, scope: !1059)
!1059 = distinct !DILexicalBlock(scope: !1060, file: !785, line: 148, column: 21)
!1060 = distinct !DILexicalBlock(scope: !1053, file: !785, line: 147, column: 31)
!1061 = !DILocation(line: 148, column: 21, scope: !1059)
!1062 = !DILocation(line: 148, column: 24, scope: !1059)
!1063 = !DILocation(line: 148, column: 21, scope: !1060)
!1064 = !DILocalVariable(name: "p", scope: !1065, file: !785, line: 149, type: !916)
!1065 = distinct !DILexicalBlock(scope: !1059, file: !785, line: 148, column: 38)
!1066 = !DILocation(line: 149, column: 27, scope: !1065)
!1067 = !DILocation(line: 149, column: 44, scope: !1065)
!1068 = !DILocation(line: 149, column: 31, scope: !1065)
!1069 = !DILocation(line: 149, column: 34, scope: !1065)
!1070 = !DILocation(line: 149, column: 49, scope: !1065)
!1071 = !DILocation(line: 149, column: 47, scope: !1065)
!1072 = !DILocation(line: 150, column: 38, scope: !1065)
!1073 = !DILocation(line: 150, column: 33, scope: !1065)
!1074 = !DILocation(line: 150, column: 32, scope: !1065)
!1075 = !DILocation(line: 150, column: 43, scope: !1065)
!1076 = !DILocation(line: 150, column: 41, scope: !1065)
!1077 = !DILocation(line: 150, column: 29, scope: !1065)
!1078 = !DILocation(line: 151, column: 17, scope: !1065)
!1079 = !DILocation(line: 152, column: 13, scope: !1060)
!1080 = !DILocation(line: 152, column: 24, scope: !1081)
!1081 = !DILexicalBlockFile(scope: !1082, file: !785, discriminator: 1)
!1082 = distinct !DILexicalBlock(scope: !1053, file: !785, line: 152, column: 24)
!1083 = !DILocation(line: 152, column: 27, scope: !1081)
!1084 = !DILocation(line: 152, column: 32, scope: !1081)
!1085 = !DILocation(line: 153, column: 21, scope: !1086)
!1086 = distinct !DILexicalBlock(scope: !1087, file: !785, line: 153, column: 21)
!1087 = distinct !DILexicalBlock(scope: !1082, file: !785, line: 152, column: 38)
!1088 = !DILocation(line: 153, column: 23, scope: !1086)
!1089 = !DILocation(line: 153, column: 40, scope: !1090)
!1090 = !DILexicalBlockFile(scope: !1086, file: !785, discriminator: 1)
!1091 = !DILocation(line: 153, column: 27, scope: !1090)
!1092 = !DILocation(line: 153, column: 30, scope: !1090)
!1093 = !DILocation(line: 153, column: 58, scope: !1090)
!1094 = !DILocation(line: 153, column: 60, scope: !1090)
!1095 = !DILocation(line: 153, column: 45, scope: !1090)
!1096 = !DILocation(line: 153, column: 48, scope: !1090)
!1097 = !DILocation(line: 153, column: 43, scope: !1090)
!1098 = !DILocation(line: 153, column: 66, scope: !1090)
!1099 = !DILocation(line: 153, column: 21, scope: !1090)
!1100 = !DILocalVariable(name: "p", scope: !1101, file: !785, line: 154, type: !916)
!1101 = distinct !DILexicalBlock(scope: !1086, file: !785, line: 153, column: 72)
!1102 = !DILocation(line: 154, column: 27, scope: !1101)
!1103 = !DILocation(line: 154, column: 46, scope: !1101)
!1104 = !DILocation(line: 154, column: 33, scope: !1101)
!1105 = !DILocation(line: 154, column: 36, scope: !1101)
!1106 = !DILocation(line: 154, column: 64, scope: !1101)
!1107 = !DILocation(line: 154, column: 66, scope: !1101)
!1108 = !DILocation(line: 154, column: 51, scope: !1101)
!1109 = !DILocation(line: 154, column: 54, scope: !1101)
!1110 = !DILocation(line: 154, column: 49, scope: !1101)
!1111 = !DILocation(line: 154, column: 72, scope: !1101)
!1112 = !DILocation(line: 154, column: 32, scope: !1101)
!1113 = !DILocation(line: 154, column: 93, scope: !1114)
!1114 = !DILexicalBlockFile(scope: !1101, file: !785, discriminator: 1)
!1115 = !DILocation(line: 154, column: 80, scope: !1114)
!1116 = !DILocation(line: 154, column: 83, scope: !1114)
!1117 = !DILocation(line: 154, column: 111, scope: !1114)
!1118 = !DILocation(line: 154, column: 113, scope: !1114)
!1119 = !DILocation(line: 154, column: 98, scope: !1114)
!1120 = !DILocation(line: 154, column: 101, scope: !1114)
!1121 = !DILocation(line: 154, column: 96, scope: !1114)
!1122 = !DILocation(line: 154, column: 32, scope: !1114)
!1123 = !DILocation(line: 154, column: 137, scope: !1124)
!1124 = !DILexicalBlockFile(scope: !1101, file: !785, discriminator: 2)
!1125 = !DILocation(line: 154, column: 124, scope: !1124)
!1126 = !DILocation(line: 154, column: 127, scope: !1124)
!1127 = !DILocation(line: 154, column: 155, scope: !1124)
!1128 = !DILocation(line: 154, column: 157, scope: !1124)
!1129 = !DILocation(line: 154, column: 142, scope: !1124)
!1130 = !DILocation(line: 154, column: 145, scope: !1124)
!1131 = !DILocation(line: 154, column: 140, scope: !1124)
!1132 = !DILocation(line: 154, column: 122, scope: !1124)
!1133 = !DILocation(line: 154, column: 32, scope: !1124)
!1134 = !DILocation(line: 154, column: 32, scope: !1135)
!1135 = !DILexicalBlockFile(scope: !1101, file: !785, discriminator: 3)
!1136 = !DILocation(line: 154, column: 31, scope: !1135)
!1137 = !DILocation(line: 154, column: 167, scope: !1135)
!1138 = !DILocation(line: 154, column: 165, scope: !1135)
!1139 = !DILocation(line: 154, column: 27, scope: !1135)
!1140 = !DILocation(line: 155, column: 38, scope: !1101)
!1141 = !DILocation(line: 155, column: 33, scope: !1101)
!1142 = !DILocation(line: 155, column: 32, scope: !1101)
!1143 = !DILocation(line: 155, column: 43, scope: !1101)
!1144 = !DILocation(line: 155, column: 41, scope: !1101)
!1145 = !DILocation(line: 155, column: 29, scope: !1101)
!1146 = !DILocation(line: 156, column: 17, scope: !1101)
!1147 = !DILocation(line: 157, column: 13, scope: !1087)
!1148 = !DILocation(line: 158, column: 9, scope: !1054)
!1149 = !DILocation(line: 146, column: 41, scope: !1150)
!1150 = !DILexicalBlockFile(scope: !1046, file: !785, discriminator: 2)
!1151 = !DILocation(line: 146, column: 9, scope: !1150)
!1152 = distinct !{!1152, !1153}
!1153 = !DILocation(line: 146, column: 9, scope: !887)
!1154 = !DILocation(line: 160, column: 18, scope: !887)
!1155 = !DILocation(line: 160, column: 67, scope: !887)
!1156 = !DILocation(line: 160, column: 70, scope: !887)
!1157 = !DILocation(line: 160, column: 110, scope: !887)
!1158 = !DILocation(line: 160, column: 96, scope: !887)
!1159 = !DILocation(line: 160, column: 99, scope: !887)
!1160 = !DILocation(line: 160, column: 9, scope: !887)
!1161 = !DILocation(line: 161, column: 18, scope: !887)
!1162 = !DILocation(line: 161, column: 50, scope: !887)
!1163 = !DILocation(line: 161, column: 9, scope: !887)
!1164 = !DILocation(line: 162, column: 22, scope: !887)
!1165 = !DILocation(line: 162, column: 26, scope: !887)
!1166 = !DILocation(line: 162, column: 36, scope: !887)
!1167 = !DILocation(line: 162, column: 41, scope: !887)
!1168 = !DILocation(line: 162, column: 9, scope: !887)
!1169 = !DILocation(line: 163, column: 18, scope: !887)
!1170 = !DILocation(line: 163, column: 78, scope: !887)
!1171 = !DILocation(line: 163, column: 81, scope: !887)
!1172 = !DILocation(line: 163, column: 121, scope: !887)
!1173 = !DILocation(line: 163, column: 107, scope: !887)
!1174 = !DILocation(line: 163, column: 110, scope: !887)
!1175 = !DILocation(line: 163, column: 9, scope: !887)
!1176 = !DILocation(line: 164, column: 18, scope: !887)
!1177 = !DILocation(line: 164, column: 50, scope: !887)
!1178 = !DILocation(line: 164, column: 70, scope: !887)
!1179 = !DILocation(line: 164, column: 73, scope: !887)
!1180 = !DILocation(line: 164, column: 67, scope: !887)
!1181 = !DILocation(line: 164, column: 65, scope: !887)
!1182 = !DILocation(line: 164, column: 60, scope: !887)
!1183 = !DILocation(line: 164, column: 58, scope: !887)
!1184 = !DILocation(line: 164, column: 9, scope: !892)
!1185 = !DILocation(line: 165, column: 22, scope: !887)
!1186 = !DILocation(line: 165, column: 26, scope: !887)
!1187 = !DILocation(line: 165, column: 36, scope: !887)
!1188 = !DILocation(line: 165, column: 41, scope: !887)
!1189 = !DILocation(line: 165, column: 9, scope: !887)
!1190 = !DILocation(line: 166, column: 5, scope: !887)
!1191 = !DILocation(line: 117, column: 48, scope: !1192)
!1192 = !DILexicalBlockFile(scope: !881, file: !785, discriminator: 2)
!1193 = !DILocation(line: 117, column: 5, scope: !1192)
!1194 = distinct !{!1194, !1195}
!1195 = !DILocation(line: 117, column: 5, scope: !853)
!1196 = !DILocation(line: 168, column: 28, scope: !853)
!1197 = !DILocation(line: 168, column: 37, scope: !853)
!1198 = !DILocation(line: 168, column: 12, scope: !853)
!1199 = !DILocation(line: 168, column: 5, scope: !853)
!1200 = distinct !DISubprogram(name: "config_input", scope: !785, file: !785, line: 82, type: !398, isLocal: true, isDefinition: true, scopeLine: 83, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !800)
!1201 = !DILocalVariable(name: "inlink", arg: 1, scope: !1200, file: !785, line: 82, type: !386)
!1202 = !DILocation(line: 82, column: 39, scope: !1200)
!1203 = !DILocalVariable(name: "desc", scope: !1200, file: !785, line: 84, type: !1204)
!1204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1205, size: 64, align: 64)
!1205 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1206)
!1206 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPixFmtDescriptor", file: !1207, line: 123, baseType: !1208)
!1207 = !DIFile(filename: "./libavutil/pixdesc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!1208 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPixFmtDescriptor", file: !1207, line: 81, size: 1280, align: 64, elements: !1209)
!1209 = !{!1210, !1211, !1212, !1213, !1214, !1215, !1228}
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1208, file: !1207, line: 82, baseType: !184, size: 64, align: 64)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !1208, file: !1207, line: 83, baseType: !292, size: 8, align: 8, offset: 64)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_w", scope: !1208, file: !1207, line: 92, baseType: !292, size: 8, align: 8, offset: 72)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_h", scope: !1208, file: !1207, line: 101, baseType: !292, size: 8, align: 8, offset: 80)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1208, file: !1207, line: 106, baseType: !316, size: 64, align: 64, offset: 128)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "comp", scope: !1208, file: !1207, line: 117, baseType: !1216, size: 1024, align: 32, offset: 192)
!1216 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1217, size: 1024, align: 32, elements: !796)
!1217 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVComponentDescriptor", file: !1207, line: 70, baseType: !1218)
!1218 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVComponentDescriptor", file: !1207, line: 31, size: 256, align: 32, elements: !1219)
!1219 = !{!1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227}
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "plane", scope: !1218, file: !1207, line: 35, baseType: !200, size: 32, align: 32)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1218, file: !1207, line: 41, baseType: !200, size: 32, align: 32, offset: 32)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1218, file: !1207, line: 47, baseType: !200, size: 32, align: 32, offset: 64)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !1218, file: !1207, line: 53, baseType: !200, size: 32, align: 32, offset: 96)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1218, file: !1207, line: 58, baseType: !200, size: 32, align: 32, offset: 128)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "step_minus1", scope: !1218, file: !1207, line: 62, baseType: !200, size: 32, align: 32, offset: 160)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "depth_minus1", scope: !1218, file: !1207, line: 65, baseType: !200, size: 32, align: 32, offset: 192)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "offset_plus1", scope: !1218, file: !1207, line: 68, baseType: !200, size: 32, align: 32, offset: 224)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !1208, file: !1207, line: 122, baseType: !184, size: 64, align: 64, offset: 1216)
!1229 = !DILocation(line: 84, column: 31, scope: !1200)
!1230 = !DILocation(line: 84, column: 58, scope: !1200)
!1231 = !DILocation(line: 84, column: 66, scope: !1200)
!1232 = !DILocation(line: 84, column: 38, scope: !1200)
!1233 = !DILocalVariable(name: "ctx", scope: !1200, file: !785, line: 85, type: !173)
!1234 = !DILocation(line: 85, column: 22, scope: !1200)
!1235 = !DILocation(line: 85, column: 28, scope: !1200)
!1236 = !DILocation(line: 85, column: 36, scope: !1200)
!1237 = !DILocalVariable(name: "s", scope: !1200, file: !785, line: 86, type: !813)
!1238 = !DILocation(line: 86, column: 21, scope: !1200)
!1239 = !DILocation(line: 86, column: 25, scope: !1200)
!1240 = !DILocation(line: 86, column: 30, scope: !1200)
!1241 = !DILocation(line: 88, column: 20, scope: !1200)
!1242 = !DILocation(line: 88, column: 26, scope: !1200)
!1243 = !DILocation(line: 88, column: 5, scope: !1200)
!1244 = !DILocation(line: 88, column: 8, scope: !1200)
!1245 = !DILocation(line: 88, column: 18, scope: !1200)
!1246 = !DILocation(line: 90, column: 96, scope: !1200)
!1247 = !DILocation(line: 90, column: 104, scope: !1200)
!1248 = !DILocation(line: 90, column: 94, scope: !1200)
!1249 = !DILocation(line: 90, column: 112, scope: !1200)
!1250 = !DILocation(line: 90, column: 118, scope: !1200)
!1251 = !DILocation(line: 90, column: 111, scope: !1200)
!1252 = !DILocation(line: 90, column: 108, scope: !1200)
!1253 = !DILocation(line: 90, column: 91, scope: !1200)
!1254 = !DILocation(line: 90, column: 25, scope: !1200)
!1255 = !DILocation(line: 90, column: 28, scope: !1200)
!1256 = !DILocation(line: 90, column: 43, scope: !1200)
!1257 = !DILocation(line: 90, column: 5, scope: !1200)
!1258 = !DILocation(line: 90, column: 8, scope: !1200)
!1259 = !DILocation(line: 90, column: 23, scope: !1200)
!1260 = !DILocation(line: 91, column: 45, scope: !1200)
!1261 = !DILocation(line: 91, column: 53, scope: !1200)
!1262 = !DILocation(line: 91, column: 25, scope: !1200)
!1263 = !DILocation(line: 91, column: 28, scope: !1200)
!1264 = !DILocation(line: 91, column: 43, scope: !1200)
!1265 = !DILocation(line: 91, column: 5, scope: !1200)
!1266 = !DILocation(line: 91, column: 8, scope: !1200)
!1267 = !DILocation(line: 91, column: 23, scope: !1200)
!1268 = !DILocation(line: 92, column: 94, scope: !1200)
!1269 = !DILocation(line: 92, column: 102, scope: !1200)
!1270 = !DILocation(line: 92, column: 92, scope: !1200)
!1271 = !DILocation(line: 92, column: 110, scope: !1200)
!1272 = !DILocation(line: 92, column: 116, scope: !1200)
!1273 = !DILocation(line: 92, column: 109, scope: !1200)
!1274 = !DILocation(line: 92, column: 106, scope: !1200)
!1275 = !DILocation(line: 92, column: 89, scope: !1200)
!1276 = !DILocation(line: 92, column: 24, scope: !1200)
!1277 = !DILocation(line: 92, column: 27, scope: !1200)
!1278 = !DILocation(line: 92, column: 41, scope: !1200)
!1279 = !DILocation(line: 92, column: 5, scope: !1200)
!1280 = !DILocation(line: 92, column: 8, scope: !1200)
!1281 = !DILocation(line: 92, column: 22, scope: !1200)
!1282 = !DILocation(line: 93, column: 43, scope: !1200)
!1283 = !DILocation(line: 93, column: 51, scope: !1200)
!1284 = !DILocation(line: 93, column: 24, scope: !1200)
!1285 = !DILocation(line: 93, column: 27, scope: !1200)
!1286 = !DILocation(line: 93, column: 41, scope: !1200)
!1287 = !DILocation(line: 93, column: 5, scope: !1200)
!1288 = !DILocation(line: 93, column: 8, scope: !1200)
!1289 = !DILocation(line: 93, column: 22, scope: !1200)
!1290 = !DILocation(line: 95, column: 16, scope: !1200)
!1291 = !DILocation(line: 95, column: 22, scope: !1200)
!1292 = !DILocation(line: 95, column: 30, scope: !1200)
!1293 = !DILocation(line: 95, column: 5, scope: !1200)
!1294 = !DILocation(line: 95, column: 8, scope: !1200)
!1295 = !DILocation(line: 95, column: 14, scope: !1200)
!1296 = !DILocation(line: 96, column: 34, scope: !1200)
!1297 = !DILocation(line: 96, column: 37, scope: !1200)
!1298 = !DILocation(line: 96, column: 47, scope: !1200)
!1299 = !DILocation(line: 96, column: 55, scope: !1200)
!1300 = !DILocation(line: 96, column: 17, scope: !1200)
!1301 = !DILocation(line: 96, column: 63, scope: !1200)
!1302 = !DILocation(line: 96, column: 5, scope: !1200)
!1303 = !DILocation(line: 96, column: 8, scope: !1200)
!1304 = !DILocation(line: 96, column: 15, scope: !1200)
!1305 = !DILocation(line: 98, column: 24, scope: !1200)
!1306 = !DILocation(line: 98, column: 27, scope: !1200)
!1307 = !DILocation(line: 98, column: 5, scope: !1200)
!1308 = !DILocation(line: 98, column: 8, scope: !1200)
!1309 = !DILocation(line: 98, column: 22, scope: !1200)
!1310 = !DILocation(line: 99, column: 24, scope: !1200)
!1311 = !DILocation(line: 99, column: 27, scope: !1200)
!1312 = !DILocation(line: 99, column: 5, scope: !1200)
!1313 = !DILocation(line: 99, column: 8, scope: !1200)
!1314 = !DILocation(line: 99, column: 22, scope: !1200)
!1315 = !DILocation(line: 100, column: 24, scope: !1200)
!1316 = !DILocation(line: 100, column: 27, scope: !1200)
!1317 = !DILocation(line: 100, column: 5, scope: !1200)
!1318 = !DILocation(line: 100, column: 8, scope: !1200)
!1319 = !DILocation(line: 100, column: 22, scope: !1200)
!1320 = !DILocation(line: 101, column: 5, scope: !1200)
!1321 = !DILocation(line: 101, column: 8, scope: !1200)
!1322 = !DILocation(line: 101, column: 22, scope: !1200)
!1323 = !DILocation(line: 103, column: 41, scope: !1200)
!1324 = !DILocation(line: 103, column: 44, scope: !1200)
!1325 = !DILocation(line: 103, column: 38, scope: !1200)
!1326 = !DILocation(line: 103, column: 36, scope: !1200)
!1327 = !DILocation(line: 103, column: 20, scope: !1200)
!1328 = !DILocation(line: 103, column: 5, scope: !1200)
!1329 = !DILocation(line: 103, column: 8, scope: !1200)
!1330 = !DILocation(line: 103, column: 18, scope: !1200)
!1331 = !DILocation(line: 104, column: 10, scope: !1332)
!1332 = distinct !DILexicalBlock(scope: !1200, file: !785, line: 104, column: 9)
!1333 = !DILocation(line: 104, column: 13, scope: !1332)
!1334 = !DILocation(line: 104, column: 9, scope: !1200)
!1335 = !DILocation(line: 105, column: 9, scope: !1332)
!1336 = !DILocation(line: 107, column: 5, scope: !1200)
!1337 = !DILocation(line: 108, column: 1, scope: !1200)
