; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--vf_midequalizer.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--vf_midequalizer.o.i"
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
%struct.MidEqualizerContext = type { %struct.AVClass*, [2 x [4 x i32]], [2 x [4 x i32]], i32, i32, i32, [2 x float*], i32*, %struct.FFFrameSync, void (i8*, i8*, i8*, i64, i64, i64, i32, i32, i32, i32, float*, float*, i32*, i64)* }
%struct.FFFrameSync = type { %struct.AVClass*, %struct.AVFilterContext*, i32, %struct.AVRational, i64, i32 (%struct.FFFrameSync*)*, i8*, i32, i32, i8, i8, %struct.FFFrameSyncIn*, i32, i32, i32 }
%struct.FFFrameSyncIn = type { i32, i32, %struct.AVRational, %struct.AVFrame*, %struct.AVFrame*, i64, i64, i8, i8, i32 }
%struct.AVPixFmtDescriptor = type { i8*, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], i8* }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [13 x i8] c"midequalizer\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"Apply Midway Equalization.\00", align 1
@midequalizer_inputs = internal constant [3 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @config_input0, i32 0, i32 0 }, %struct.AVFilterPad { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @config_input1, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@midequalizer_outputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @config_output, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@midequalizer_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([2 x %struct.AVOption], [2 x %struct.AVOption]* @midequalizer_options, i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_vf_midequalizer = global %struct.AVFilter { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.1, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([3 x %struct.AVFilterPad], [3 x %struct.AVFilterPad]* @midequalizer_inputs, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @midequalizer_outputs, i32 0, i32 0), %struct.AVClass* @midequalizer_class, i32 131072, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* @uninit, i32 (%struct.AVFilterContext*)* @query_formats, i32 216, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* @activate }, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"in0\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"in1\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"inputs must be of same pixel format\0A\00", align 1
@midequalizer_options = internal constant [2 x %struct.AVOption] [%struct.AVOption { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.7, i32 0, i32 0), i32 76, i32 1, %union.anon { i64 15 }, double 0.000000e+00, double 1.500000e+01, i32 65552, i8* null }, %struct.AVOption zeroinitializer], align 16
@.str.6 = private unnamed_addr constant [7 x i8] c"planes\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"set planes\00", align 1
@query_formats.pix_fmts = internal constant [46 x i32] [i32 81, i32 5, i32 31, i32 14, i32 32, i32 80, i32 4, i32 33, i32 0, i32 13, i32 12, i32 140, i32 7, i32 6, i32 73, i32 113, i32 8, i32 176, i32 171, i32 169, i32 184, i32 62, i32 72, i32 68, i32 64, i32 66, i32 70, i32 125, i32 129, i32 133, i32 127, i32 131, i32 135, i32 75, i32 77, i32 137, i32 139, i32 83, i32 85, i32 87, i32 89, i32 91, i32 93, i32 166, i32 164, i32 -1], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(%struct.AVFilterContext* %ctx) #0 !dbg !816 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.MidEqualizerContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !817, metadata !818), !dbg !819
  call void @llvm.dbg.declare(metadata %struct.MidEqualizerContext** %s, metadata !820, metadata !818), !dbg !884
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !885
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !886
  %1 = load i8*, i8** %priv, align 8, !dbg !886
  %2 = bitcast i8* %1 to %struct.MidEqualizerContext*, !dbg !885
  store %struct.MidEqualizerContext* %2, %struct.MidEqualizerContext** %s, align 8, !dbg !884
  %3 = load %struct.MidEqualizerContext*, %struct.MidEqualizerContext** %s, align 8, !dbg !887
  %fs = getelementptr inbounds %struct.MidEqualizerContext, %struct.MidEqualizerContext* %3, i32 0, i32 8, !dbg !888
  call void @ff_framesync_uninit(%struct.FFFrameSync* %fs), !dbg !889
  %4 = load %struct.MidEqualizerContext*, %struct.MidEqualizerContext** %s, align 8, !dbg !890
  %histogram = getelementptr inbounds %struct.MidEqualizerContext, %struct.MidEqualizerContext* %4, i32 0, i32 6, !dbg !891
  %arrayidx = getelementptr inbounds [2 x float*], [2 x float*]* %histogram, i64 0, i64 0, !dbg !890
  %5 = bitcast float** %arrayidx to i8*, !dbg !892
  call void @av_freep(i8* %5), !dbg !893
  %6 = load %struct.MidEqualizerContext*, %struct.MidEqualizerContext** %s, align 8, !dbg !894
  %histogram1 = getelementptr inbounds %struct.MidEqualizerContext, %struct.MidEqualizerContext* %6, i32 0, i32 6, !dbg !895
  %arrayidx2 = getelementptr inbounds [2 x float*], [2 x float*]* %histogram1, i64 0, i64 1, !dbg !894
  %7 = bitcast float** %arrayidx2 to i8*, !dbg !896
  call void @av_freep(i8* %7), !dbg !897
  %8 = load %struct.MidEqualizerContext*, %struct.MidEqualizerContext** %s, align 8, !dbg !898
  %cchange = getelementptr inbounds %struct.MidEqualizerContext, %struct.MidEqualizerContext* %8, i32 0, i32 7, !dbg !899
  %9 = bitcast i32** %cchange to i8*, !dbg !900
  call void @av_freep(i8* %9), !dbg !901
  ret void, !dbg !902
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(%struct.AVFilterContext* %ctx) #1 !dbg !807 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !903, metadata !818), !dbg !904
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !905
  %call = call %struct.AVFilterFormats* @ff_make_format_list(i32* getelementptr inbounds ([46 x i32], [46 x i32]* @query_formats.pix_fmts, i32 0, i32 0)), !dbg !906
  %call1 = call i32 @ff_set_common_formats(%struct.AVFilterContext* %0, %struct.AVFilterFormats* %call), !dbg !907
  ret i32 %call1, !dbg !909
}

; Function Attrs: nounwind uwtable
define internal i32 @activate(%struct.AVFilterContext* %ctx) #1 !dbg !910 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.MidEqualizerContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !911, metadata !818), !dbg !912
  call void @llvm.dbg.declare(metadata %struct.MidEqualizerContext** %s, metadata !913, metadata !818), !dbg !914
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !915
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !916
  %1 = load i8*, i8** %priv, align 8, !dbg !916
  %2 = bitcast i8* %1 to %struct.MidEqualizerContext*, !dbg !915
  store %struct.MidEqualizerContext* %2, %struct.MidEqualizerContext** %s, align 8, !dbg !914
  %3 = load %struct.MidEqualizerContext*, %struct.MidEqualizerContext** %s, align 8, !dbg !917
  %fs = getelementptr inbounds %struct.MidEqualizerContext, %struct.MidEqualizerContext* %3, i32 0, i32 8, !dbg !918
  %call = call i32 @ff_framesync_activate(%struct.FFFrameSync* %fs), !dbg !919
  ret i32 %call, !dbg !920
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input0(%struct.AVFilterLink* %inlink) #1 !dbg !921 {
entry:
  %retval = alloca i32, align 4
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.MidEqualizerContext*, align 8
  %desc = alloca %struct.AVPixFmtDescriptor*, align 8
  %vsub = alloca i32, align 4
  %hsub = alloca i32, align 4
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !922, metadata !818), !dbg !923
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !924, metadata !818), !dbg !925
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !926
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !927
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !927
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !925
  call void @llvm.dbg.declare(metadata %struct.MidEqualizerContext** %s, metadata !928, metadata !818), !dbg !929
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !930
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !931
  %3 = load i8*, i8** %priv, align 8, !dbg !931
  %4 = bitcast i8* %3 to %struct.MidEqualizerContext*, !dbg !930
  store %struct.MidEqualizerContext* %4, %struct.MidEqualizerContext** %s, align 8, !dbg !929
  call void @llvm.dbg.declare(metadata %struct.AVPixFmtDescriptor** %desc, metadata !932, metadata !818), !dbg !959
  %5 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !960
  %format = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %5, i32 0, i32 10, !dbg !961
  %6 = load i32, i32* %format, align 4, !dbg !961
  %call = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32 %6), !dbg !962
  store %struct.AVPixFmtDescriptor* %call, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !959
  call void @llvm.dbg.declare(metadata i32* %vsub, metadata !963, metadata !818), !dbg !964
  call void @llvm.dbg.declare(metadata i32* %hsub, metadata !965, metadata !818), !dbg !966
  %7 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !967
  %format1 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %7, i32 0, i32 10, !dbg !968
  %8 = load i32, i32* %format1, align 4, !dbg !968
  %call2 = call i32 @av_pix_fmt_count_planes(i32 %8), !dbg !969
  %9 = load %struct.MidEqualizerContext*, %struct.MidEqualizerContext** %s, align 8, !dbg !970
  %nb_planes = getelementptr inbounds %struct.MidEqualizerContext, %struct.MidEqualizerContext* %9, i32 0, i32 3, !dbg !971
  store i32 %call2, i32* %nb_planes, align 8, !dbg !972
  %10 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !973
  %log2_chroma_w = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %10, i32 0, i32 2, !dbg !974
  %11 = load i8, i8* %log2_chroma_w, align 1, !dbg !974
  %conv = zext i8 %11 to i32, !dbg !973
  store i32 %conv, i32* %hsub, align 4, !dbg !975
  %12 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !976
  %log2_chroma_h = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %12, i32 0, i32 3, !dbg !977
  %13 = load i8, i8* %log2_chroma_h, align 2, !dbg !977
  %conv3 = zext i8 %13 to i32, !dbg !976
  store i32 %conv3, i32* %vsub, align 4, !dbg !978
  %14 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !979
  %h = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %14, i32 0, i32 6, !dbg !980
  %15 = load i32, i32* %h, align 8, !dbg !980
  %16 = load %struct.MidEqualizerContext*, %struct.MidEqualizerContext** %s, align 8, !dbg !981
  %height = getelementptr inbounds %struct.MidEqualizerContext, %struct.MidEqualizerContext* %16, i32 0, i32 2, !dbg !982
  %arrayidx = getelementptr inbounds [2 x [4 x i32]], [2 x [4 x i32]]* %height, i64 0, i64 0, !dbg !981
  %arrayidx4 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx, i64 0, i64 3, !dbg !981
  store i32 %15, i32* %arrayidx4, align 4, !dbg !983
  %17 = load %struct.MidEqualizerContext*, %struct.MidEqualizerContext** %s, align 8, !dbg !984
  %height5 = getelementptr inbounds %struct.MidEqualizerContext, %struct.MidEqualizerContext* %17, i32 0, i32 2, !dbg !985
  %arrayidx6 = getelementptr inbounds [2 x [4 x i32]], [2 x [4 x i32]]* %height5, i64 0, i64 0, !dbg !984
  %arrayidx7 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx6, i64 0, i64 0, !dbg !984
  store i32 %15, i32* %arrayidx7, align 8, !dbg !986
  %18 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !987
  %w = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %18, i32 0, i32 5, !dbg !988
  %19 = load i32, i32* %w, align 4, !dbg !988
  %20 = load %struct.MidEqualizerContext*, %struct.MidEqualizerContext** %s, align 8, !dbg !989
  %width = getelementptr inbounds %struct.MidEqualizerContext, %struct.MidEqualizerContext* %20, i32 0, i32 1, !dbg !990
  %arrayidx8 = getelementptr inbounds [2 x [4 x i32]], [2 x [4 x i32]]* %width, i64 0, i64 0, !dbg !989
  %arrayidx9 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx8, i64 0, i64 3, !dbg !989
  store i32 %19, i32* %arrayidx9, align 4, !dbg !991
  %21 = load %struct.MidEqualizerContext*, %struct.MidEqualizerContext** %s, align 8, !dbg !992
  %width10 = getelementptr inbounds %struct.MidEqualizerContext, %struct.MidEqualizerContext* %21, i32 0, i32 1, !dbg !993
  %arrayidx11 = getelementptr inbounds [2 x [4 x i32]], [2 x [4 x i32]]* %width10, i64 0, i64 0, !dbg !992
  %arrayidx12 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx11, i64 0, i64 0, !dbg !992
  store i32 %19, i32* %arrayidx12, align 8, !dbg !994
  %22 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !995
  %h13 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %22, i32 0, i32 6, !dbg !996
  %23 = load i32, i32* %h13, align 8, !dbg !996
  %sub = sub nsw i32 0, %23, !dbg !997
  %24 = load i32, i32* %vsub, align 4, !dbg !998
  %shr = ashr i32 %sub, %24, !dbg !999
  %sub14 = sub nsw i32 0, %shr, !dbg !1000
  %25 = load %struct.MidEqualizerContext*, %struct.MidEqualizerContext** %s, align 8, !dbg !1001
  %height15 = getelementptr inbounds %struct.MidEqualizerContext, %struct.MidEqualizerContext* %25, i32 0, i32 2, !dbg !1002
  %arrayidx16 = getelementptr inbounds [2 x [4 x i32]], [2 x [4 x i32]]* %height15, i64 0, i64 0, !dbg !1001
  %arrayidx17 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx16, i64 0, i64 2, !dbg !1001
  store i32 %sub14, i32* %arrayidx17, align 8, !dbg !1003
  %26 = load %struct.MidEqualizerContext*, %struct.MidEqualizerContext** %s, align 8, !dbg !1004
  %height18 = getelementptr inbounds %struct.MidEqualizerContext, %struct.MidEqualizerContext* %26, i32 0, i32 2, !dbg !1005
  %arrayidx19 = getelementptr inbounds [2 x [4 x i32]], [2 x [4 x i32]]* %height18, i64 0, i64 0, !dbg !1004
  %arrayidx20 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx19, i64 0, i64 1, !dbg !1004
  store i32 %sub14, i32* %arrayidx20, align 4, !dbg !1006
  %27 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1007
  %w21 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %27, i32 0, i32 5, !dbg !1008
  %28 = load i32, i32* %w21, align 4, !dbg !1008
  %sub22 = sub nsw i32 0, %28, !dbg !1009
  %29 = load i32, i32* %hsub, align 4, !dbg !1010
  %shr23 = ashr i32 %sub22, %29, !dbg !1011
  %sub24 = sub nsw i32 0, %shr23, !dbg !1012
  %30 = load %struct.MidEqualizerContext*, %struct.MidEqualizerContext** %s, align 8, !dbg !1013
  %width25 = getelementptr inbounds %struct.MidEqualizerContext, %struct.MidEqualizerContext* %30, i32 0, i32 1, !dbg !1014
  %arrayidx26 = getelementptr inbounds [2 x [4 x i32]], [2 x [4 x i32]]* %width25, i64 0, i64 0, !dbg !1013
  %arrayidx27 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx26, i64 0, i64 2, !dbg !1013
  store i32 %sub24, i32* %arrayidx27, align 8, !dbg !1015
  %31 = load %struct.MidEqualizerContext*, %struct.MidEqualizerContext** %s, align 8, !dbg !1016
  %width28 = getelementptr inbounds %struct.MidEqualizerContext, %struct.MidEqualizerContext* %31, i32 0, i32 1, !dbg !1017
  %arrayidx29 = getelementptr inbounds [2 x [4 x i32]], [2 x [4 x i32]]* %width28, i64 0, i64 0, !dbg !1016
  %arrayidx30 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx29, i64 0, i64 1, !dbg !1016
  store i32 %sub24, i32* %arrayidx30, align 4, !dbg !1018
  %32 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1019
  %comp = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %32, i32 0, i32 5, !dbg !1020
  %arrayidx31 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp, i64 0, i64 0, !dbg !1019
  %depth = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx31, i32 0, i32 4, !dbg !1021
  %33 = load i32, i32* %depth, align 8, !dbg !1021
  %shl = shl i32 1, %33, !dbg !1022
  %34 = load %struct.MidEqualizerContext*, %struct.MidEqualizerContext** %s, align 8, !dbg !1023
  %histogram_size = getelementptr inbounds %struct.MidEqualizerContext, %struct.MidEqualizerContext* %34, i32 0, i32 5, !dbg !1024
  store i32 %shl, i32* %histogram_size, align 8, !dbg !1025
  %35 = load %struct.MidEqualizerContext*, %struct.MidEqualizerContext** %s, align 8, !dbg !1026
  %histogram_size32 = getelementptr inbounds %struct.MidEqualizerContext, %struct.MidEqualizerContext* %35, i32 0, i32 5, !dbg !1027
  %36 = load i32, i32* %histogram_size32, align 8, !dbg !1027
  %conv33 = sext i32 %36 to i64, !dbg !1026
  %call34 = call noalias i8* @av_calloc(i64 %conv33, i64 4), !dbg !1028
  %37 = bitcast i8* %call34 to float*, !dbg !1028
  %38 = load %struct.MidEqualizerContext*, %struct.MidEqualizerContext** %s, align 8, !dbg !1029
  %histogram = getelementptr inbounds %struct.MidEqualizerContext, %struct.MidEqualizerContext* %38, i32 0, i32 6, !dbg !1030
  %arrayidx35 = getelementptr inbounds [2 x float*], [2 x float*]* %histogram, i64 0, i64 0, !dbg !1029
  store float* %37, float** %arrayidx35, align 8, !dbg !1031
  %39 = load %struct.MidEqualizerContext*, %struct.MidEqualizerContext** %s, align 8, !dbg !1032
  %histogram_size36 = getelementptr inbounds %struct.MidEqualizerContext, %struct.MidEqualizerContext* %39, i32 0, i32 5, !dbg !1033
  %40 = load i32, i32* %histogram_size36, align 8, !dbg !1033
  %conv37 = sext i32 %40 to i64, !dbg !1032
  %call38 = call noalias i8* @av_calloc(i64 %conv37, i64 4), !dbg !1034
  %41 = bitcast i8* %call38 to float*, !dbg !1034
  %42 = load %struct.MidEqualizerContext*, %struct.MidEqualizerContext** %s, align 8, !dbg !1035
  %histogram39 = getelementptr inbounds %struct.MidEqualizerContext, %struct.MidEqualizerContext* %42, i32 0, i32 6, !dbg !1036
  %arrayidx40 = getelementptr inbounds [2 x float*], [2 x float*]* %histogram39, i64 0, i64 1, !dbg !1035
  store float* %41, float** %arrayidx40, align 8, !dbg !1037
  %43 = load %struct.MidEqualizerContext*, %struct.MidEqualizerContext** %s, align 8, !dbg !1038
  %histogram_size41 = getelementptr inbounds %struct.MidEqualizerContext, %struct.MidEqualizerContext* %43, i32 0, i32 5, !dbg !1039
  %44 = load i32, i32* %histogram_size41, align 8, !dbg !1039
  %conv42 = sext i32 %44 to i64, !dbg !1038
  %call43 = call noalias i8* @av_calloc(i64 %conv42, i64 4), !dbg !1040
  %45 = bitcast i8* %call43 to i32*, !dbg !1040
  %46 = load %struct.MidEqualizerContext*, %struct.MidEqualizerContext** %s, align 8, !dbg !1041
  %cchange = getelementptr inbounds %struct.MidEqualizerContext, %struct.MidEqualizerContext* %46, i32 0, i32 7, !dbg !1042
  store i32* %45, i32** %cchange, align 8, !dbg !1043
  %47 = load %struct.MidEqualizerContext*, %struct.MidEqualizerContext** %s, align 8, !dbg !1044
  %histogram44 = getelementptr inbounds %struct.MidEqualizerContext, %struct.MidEqualizerContext* %47, i32 0, i32 6, !dbg !1046
  %arrayidx45 = getelementptr inbounds [2 x float*], [2 x float*]* %histogram44, i64 0, i64 0, !dbg !1044
  %48 = load float*, float** %arrayidx45, align 8, !dbg !1044
  %tobool = icmp ne float* %48, null, !dbg !1044
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !1047

lor.lhs.false:                                    ; preds = %entry
  %49 = load %struct.MidEqualizerContext*, %struct.MidEqualizerContext** %s, align 8, !dbg !1048
  %histogram46 = getelementptr inbounds %struct.MidEqualizerContext, %struct.MidEqualizerContext* %49, i32 0, i32 6, !dbg !1050
  %arrayidx47 = getelementptr inbounds [2 x float*], [2 x float*]* %histogram46, i64 0, i64 1, !dbg !1048
  %50 = load float*, float** %arrayidx47, align 8, !dbg !1048
  %tobool48 = icmp ne float* %50, null, !dbg !1048
  br i1 %tobool48, label %lor.lhs.false49, label %if.then, !dbg !1051

lor.lhs.false49:                                  ; preds = %lor.lhs.false
  %51 = load %struct.MidEqualizerContext*, %struct.MidEqualizerContext** %s, align 8, !dbg !1052
  %cchange50 = getelementptr inbounds %struct.MidEqualizerContext, %struct.MidEqualizerContext* %51, i32 0, i32 7, !dbg !1054
  %52 = load i32*, i32** %cchange50, align 8, !dbg !1054
  %tobool51 = icmp ne i32* %52, null, !dbg !1052
  br i1 %tobool51, label %if.end, label %if.then, !dbg !1055

if.then:                                          ; preds = %lor.lhs.false49, %lor.lhs.false, %entry
  store i32 -12, i32* %retval, align 4, !dbg !1056
  br label %return, !dbg !1056

if.end:                                           ; preds = %lor.lhs.false49
  %53 = load %struct.MidEqualizerContext*, %struct.MidEqualizerContext** %s, align 8, !dbg !1057
  %histogram_size52 = getelementptr inbounds %struct.MidEqualizerContext, %struct.MidEqualizerContext* %53, i32 0, i32 5, !dbg !1059
  %54 = load i32, i32* %histogram_size52, align 8, !dbg !1059
  %cmp = icmp eq i32 %54, 256, !dbg !1060
  br i1 %cmp, label %if.then54, label %if.else, !dbg !1061

if.then54:                                        ; preds = %if.end
  %55 = load %struct.MidEqualizerContext*, %struct.MidEqualizerContext** %s, align 8, !dbg !1062
  %midequalizer = getelementptr inbounds %struct.MidEqualizerContext, %struct.MidEqualizerContext* %55, i32 0, i32 9, !dbg !1064
  store void (i8*, i8*, i8*, i64, i64, i64, i32, i32, i32, i32, float*, float*, i32*, i64)* @midequalizer8, void (i8*, i8*, i8*, i64, i64, i64, i32, i32, i32, i32, float*, float*, i32*, i64)** %midequalizer, align 8, !dbg !1065
  br label %if.end56, !dbg !1066

if.else:                                          ; preds = %if.end
  %56 = load %struct.MidEqualizerContext*, %struct.MidEqualizerContext** %s, align 8, !dbg !1067
  %midequalizer55 = getelementptr inbounds %struct.MidEqualizerContext, %struct.MidEqualizerContext* %56, i32 0, i32 9, !dbg !1069
  store void (i8*, i8*, i8*, i64, i64, i64, i32, i32, i32, i32, float*, float*, i32*, i64)* @midequalizer16, void (i8*, i8*, i8*, i64, i64, i64, i32, i32, i32, i32, float*, float*, i32*, i64)** %midequalizer55, align 8, !dbg !1070
  br label %if.end56

if.end56:                                         ; preds = %if.else, %if.then54
  store i32 0, i32* %retval, align 4, !dbg !1071
  br label %return, !dbg !1071

return:                                           ; preds = %if.end56, %if.then
  %57 = load i32, i32* %retval, align 4, !dbg !1072
  ret i32 %57, !dbg !1072
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input1(%struct.AVFilterLink* %inlink) #1 !dbg !1073 {
entry:
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.MidEqualizerContext*, align 8
  %desc = alloca %struct.AVPixFmtDescriptor*, align 8
  %vsub = alloca i32, align 4
  %hsub = alloca i32, align 4
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !1074, metadata !818), !dbg !1075
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !1076, metadata !818), !dbg !1077
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1078
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !1079
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !1079
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !1077
  call void @llvm.dbg.declare(metadata %struct.MidEqualizerContext** %s, metadata !1080, metadata !818), !dbg !1081
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1082
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !1083
  %3 = load i8*, i8** %priv, align 8, !dbg !1083
  %4 = bitcast i8* %3 to %struct.MidEqualizerContext*, !dbg !1082
  store %struct.MidEqualizerContext* %4, %struct.MidEqualizerContext** %s, align 8, !dbg !1081
  call void @llvm.dbg.declare(metadata %struct.AVPixFmtDescriptor** %desc, metadata !1084, metadata !818), !dbg !1085
  %5 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1086
  %format = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %5, i32 0, i32 10, !dbg !1087
  %6 = load i32, i32* %format, align 4, !dbg !1087
  %call = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32 %6), !dbg !1088
  store %struct.AVPixFmtDescriptor* %call, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1085
  call void @llvm.dbg.declare(metadata i32* %vsub, metadata !1089, metadata !818), !dbg !1090
  call void @llvm.dbg.declare(metadata i32* %hsub, metadata !1091, metadata !818), !dbg !1092
  %7 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1093
  %format1 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %7, i32 0, i32 10, !dbg !1094
  %8 = load i32, i32* %format1, align 4, !dbg !1094
  %call2 = call i32 @av_pix_fmt_count_planes(i32 %8), !dbg !1095
  %9 = load %struct.MidEqualizerContext*, %struct.MidEqualizerContext** %s, align 8, !dbg !1096
  %nb_planes = getelementptr inbounds %struct.MidEqualizerContext, %struct.MidEqualizerContext* %9, i32 0, i32 3, !dbg !1097
  store i32 %call2, i32* %nb_planes, align 8, !dbg !1098
  %10 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1099
  %log2_chroma_w = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %10, i32 0, i32 2, !dbg !1100
  %11 = load i8, i8* %log2_chroma_w, align 1, !dbg !1100
  %conv = zext i8 %11 to i32, !dbg !1099
  store i32 %conv, i32* %hsub, align 4, !dbg !1101
  %12 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1102
  %log2_chroma_h = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %12, i32 0, i32 3, !dbg !1103
  %13 = load i8, i8* %log2_chroma_h, align 2, !dbg !1103
  %conv3 = zext i8 %13 to i32, !dbg !1102
  store i32 %conv3, i32* %vsub, align 4, !dbg !1104
  %14 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1105
  %h = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %14, i32 0, i32 6, !dbg !1106
  %15 = load i32, i32* %h, align 8, !dbg !1106
  %16 = load %struct.MidEqualizerContext*, %struct.MidEqualizerContext** %s, align 8, !dbg !1107
  %height = getelementptr inbounds %struct.MidEqualizerContext, %struct.MidEqualizerContext* %16, i32 0, i32 2, !dbg !1108
  %arrayidx = getelementptr inbounds [2 x [4 x i32]], [2 x [4 x i32]]* %height, i64 0, i64 1, !dbg !1107
  %arrayidx4 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx, i64 0, i64 3, !dbg !1107
  store i32 %15, i32* %arrayidx4, align 4, !dbg !1109
  %17 = load %struct.MidEqualizerContext*, %struct.MidEqualizerContext** %s, align 8, !dbg !1110
  %height5 = getelementptr inbounds %struct.MidEqualizerContext, %struct.MidEqualizerContext* %17, i32 0, i32 2, !dbg !1111
  %arrayidx6 = getelementptr inbounds [2 x [4 x i32]], [2 x [4 x i32]]* %height5, i64 0, i64 1, !dbg !1110
  %arrayidx7 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx6, i64 0, i64 0, !dbg !1110
  store i32 %15, i32* %arrayidx7, align 8, !dbg !1112
  %18 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1113
  %w = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %18, i32 0, i32 5, !dbg !1114
  %19 = load i32, i32* %w, align 4, !dbg !1114
  %20 = load %struct.MidEqualizerContext*, %struct.MidEqualizerContext** %s, align 8, !dbg !1115
  %width = getelementptr inbounds %struct.MidEqualizerContext, %struct.MidEqualizerContext* %20, i32 0, i32 1, !dbg !1116
  %arrayidx8 = getelementptr inbounds [2 x [4 x i32]], [2 x [4 x i32]]* %width, i64 0, i64 1, !dbg !1115
  %arrayidx9 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx8, i64 0, i64 3, !dbg !1115
  store i32 %19, i32* %arrayidx9, align 4, !dbg !1117
  %21 = load %struct.MidEqualizerContext*, %struct.MidEqualizerContext** %s, align 8, !dbg !1118
  %width10 = getelementptr inbounds %struct.MidEqualizerContext, %struct.MidEqualizerContext* %21, i32 0, i32 1, !dbg !1119
  %arrayidx11 = getelementptr inbounds [2 x [4 x i32]], [2 x [4 x i32]]* %width10, i64 0, i64 1, !dbg !1118
  %arrayidx12 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx11, i64 0, i64 0, !dbg !1118
  store i32 %19, i32* %arrayidx12, align 8, !dbg !1120
  %22 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1121
  %h13 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %22, i32 0, i32 6, !dbg !1122
  %23 = load i32, i32* %h13, align 8, !dbg !1122
  %sub = sub nsw i32 0, %23, !dbg !1123
  %24 = load i32, i32* %vsub, align 4, !dbg !1124
  %shr = ashr i32 %sub, %24, !dbg !1125
  %sub14 = sub nsw i32 0, %shr, !dbg !1126
  %25 = load %struct.MidEqualizerContext*, %struct.MidEqualizerContext** %s, align 8, !dbg !1127
  %height15 = getelementptr inbounds %struct.MidEqualizerContext, %struct.MidEqualizerContext* %25, i32 0, i32 2, !dbg !1128
  %arrayidx16 = getelementptr inbounds [2 x [4 x i32]], [2 x [4 x i32]]* %height15, i64 0, i64 1, !dbg !1127
  %arrayidx17 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx16, i64 0, i64 2, !dbg !1127
  store i32 %sub14, i32* %arrayidx17, align 8, !dbg !1129
  %26 = load %struct.MidEqualizerContext*, %struct.MidEqualizerContext** %s, align 8, !dbg !1130
  %height18 = getelementptr inbounds %struct.MidEqualizerContext, %struct.MidEqualizerContext* %26, i32 0, i32 2, !dbg !1131
  %arrayidx19 = getelementptr inbounds [2 x [4 x i32]], [2 x [4 x i32]]* %height18, i64 0, i64 1, !dbg !1130
  %arrayidx20 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx19, i64 0, i64 1, !dbg !1130
  store i32 %sub14, i32* %arrayidx20, align 4, !dbg !1132
  %27 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1133
  %w21 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %27, i32 0, i32 5, !dbg !1134
  %28 = load i32, i32* %w21, align 4, !dbg !1134
  %sub22 = sub nsw i32 0, %28, !dbg !1135
  %29 = load i32, i32* %hsub, align 4, !dbg !1136
  %shr23 = ashr i32 %sub22, %29, !dbg !1137
  %sub24 = sub nsw i32 0, %shr23, !dbg !1138
  %30 = load %struct.MidEqualizerContext*, %struct.MidEqualizerContext** %s, align 8, !dbg !1139
  %width25 = getelementptr inbounds %struct.MidEqualizerContext, %struct.MidEqualizerContext* %30, i32 0, i32 1, !dbg !1140
  %arrayidx26 = getelementptr inbounds [2 x [4 x i32]], [2 x [4 x i32]]* %width25, i64 0, i64 1, !dbg !1139
  %arrayidx27 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx26, i64 0, i64 2, !dbg !1139
  store i32 %sub24, i32* %arrayidx27, align 8, !dbg !1141
  %31 = load %struct.MidEqualizerContext*, %struct.MidEqualizerContext** %s, align 8, !dbg !1142
  %width28 = getelementptr inbounds %struct.MidEqualizerContext, %struct.MidEqualizerContext* %31, i32 0, i32 1, !dbg !1143
  %arrayidx29 = getelementptr inbounds [2 x [4 x i32]], [2 x [4 x i32]]* %width28, i64 0, i64 1, !dbg !1142
  %arrayidx30 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx29, i64 0, i64 1, !dbg !1142
  store i32 %sub24, i32* %arrayidx30, align 4, !dbg !1144
  ret i32 0, !dbg !1145
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32) #3

declare i32 @av_pix_fmt_count_planes(i32) #3

declare noalias i8* @av_calloc(i64, i64) #3

; Function Attrs: nounwind uwtable
define internal void @midequalizer8(i8* %in0, i8* %in1, i8* %dst, i64 %linesize1, i64 %linesize2, i64 %dlinesize, i32 %w0, i32 %h0, i32 %w1, i32 %h1, float* %histogram1, float* %histogram2, i32* %cchange, i64 %hsize) #1 !dbg !1146 {
entry:
  %retval.i = alloca i8, align 1
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !1147, metadata !818), !dbg !1152
  %in0.addr = alloca i8*, align 8
  %in1.addr = alloca i8*, align 8
  %dst.addr = alloca i8*, align 8
  %linesize1.addr = alloca i64, align 8
  %linesize2.addr = alloca i64, align 8
  %dlinesize.addr = alloca i64, align 8
  %w0.addr = alloca i32, align 4
  %h0.addr = alloca i32, align 4
  %w1.addr = alloca i32, align 4
  %h1.addr = alloca i32, align 4
  %histogram1.addr = alloca float*, align 8
  %histogram2.addr = alloca float*, align 8
  %cchange.addr = alloca i32*, align 8
  %hsize.addr = alloca i64, align 8
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i8* %in0, i8** %in0.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %in0.addr, metadata !1160, metadata !818), !dbg !1161
  store i8* %in1, i8** %in1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %in1.addr, metadata !1162, metadata !818), !dbg !1163
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !1164, metadata !818), !dbg !1165
  store i64 %linesize1, i64* %linesize1.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %linesize1.addr, metadata !1166, metadata !818), !dbg !1167
  store i64 %linesize2, i64* %linesize2.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %linesize2.addr, metadata !1168, metadata !818), !dbg !1169
  store i64 %dlinesize, i64* %dlinesize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %dlinesize.addr, metadata !1170, metadata !818), !dbg !1171
  store i32 %w0, i32* %w0.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w0.addr, metadata !1172, metadata !818), !dbg !1173
  store i32 %h0, i32* %h0.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h0.addr, metadata !1174, metadata !818), !dbg !1175
  store i32 %w1, i32* %w1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w1.addr, metadata !1176, metadata !818), !dbg !1177
  store i32 %h1, i32* %h1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h1.addr, metadata !1178, metadata !818), !dbg !1179
  store float* %histogram1, float** %histogram1.addr, align 8
  call void @llvm.dbg.declare(metadata float** %histogram1.addr, metadata !1180, metadata !818), !dbg !1181
  store float* %histogram2, float** %histogram2.addr, align 8
  call void @llvm.dbg.declare(metadata float** %histogram2.addr, metadata !1182, metadata !818), !dbg !1183
  store i32* %cchange, i32** %cchange.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %cchange.addr, metadata !1184, metadata !818), !dbg !1185
  store i64 %hsize, i64* %hsize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %hsize.addr, metadata !1186, metadata !818), !dbg !1187
  call void @llvm.dbg.declare(metadata i32* %x, metadata !1188, metadata !818), !dbg !1189
  call void @llvm.dbg.declare(metadata i32* %y, metadata !1190, metadata !818), !dbg !1191
  %0 = load i8*, i8** %in0.addr, align 8, !dbg !1192
  %1 = load i64, i64* %linesize1.addr, align 8, !dbg !1193
  %2 = load i32, i32* %w0.addr, align 4, !dbg !1194
  %3 = load i32, i32* %h0.addr, align 4, !dbg !1195
  %4 = load float*, float** %histogram1.addr, align 8, !dbg !1196
  %5 = load i64, i64* %hsize.addr, align 8, !dbg !1197
  call void @compute_histogram8(i8* %0, i64 %1, i32 %2, i32 %3, float* %4, i64 %5), !dbg !1198
  %6 = load i8*, i8** %in1.addr, align 8, !dbg !1199
  %7 = load i64, i64* %linesize2.addr, align 8, !dbg !1200
  %8 = load i32, i32* %w1.addr, align 4, !dbg !1201
  %9 = load i32, i32* %h1.addr, align 4, !dbg !1202
  %10 = load float*, float** %histogram2.addr, align 8, !dbg !1203
  %11 = load i64, i64* %hsize.addr, align 8, !dbg !1204
  call void @compute_histogram8(i8* %6, i64 %7, i32 %8, i32 %9, float* %10, i64 %11), !dbg !1205
  %12 = load float*, float** %histogram1.addr, align 8, !dbg !1206
  %13 = load float*, float** %histogram2.addr, align 8, !dbg !1207
  %14 = load i32*, i32** %cchange.addr, align 8, !dbg !1208
  %15 = load i64, i64* %hsize.addr, align 8, !dbg !1209
  call void @compute_contrast_change(float* %12, float* %13, i32* %14, i64 %15), !dbg !1210
  store i32 0, i32* %y, align 4, !dbg !1211
  br label %for.cond, !dbg !1212

for.cond:                                         ; preds = %for.inc9, %entry
  %16 = load i32, i32* %y, align 4, !dbg !1213
  %17 = load i32, i32* %h0.addr, align 4, !dbg !1215
  %cmp = icmp slt i32 %16, %17, !dbg !1216
  br i1 %cmp, label %for.body, label %for.end11, !dbg !1217

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %x, align 4, !dbg !1218
  br label %for.cond1, !dbg !1219

for.cond1:                                        ; preds = %for.inc, %for.body
  %18 = load i32, i32* %x, align 4, !dbg !1220
  %19 = load i32, i32* %w0.addr, align 4, !dbg !1222
  %cmp2 = icmp slt i32 %18, %19, !dbg !1223
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !1224

for.body3:                                        ; preds = %for.cond1
  %20 = load i32, i32* %x, align 4, !dbg !1225
  %idxprom = sext i32 %20 to i64, !dbg !1226
  %21 = load i8*, i8** %in0.addr, align 8, !dbg !1226
  %arrayidx = getelementptr inbounds i8, i8* %21, i64 %idxprom, !dbg !1226
  %22 = load i8, i8* %arrayidx, align 1, !dbg !1226
  %idxprom4 = zext i8 %22 to i64, !dbg !1227
  %23 = load i32*, i32** %cchange.addr, align 8, !dbg !1227
  %arrayidx5 = getelementptr inbounds i32, i32* %23, i64 %idxprom4, !dbg !1227
  %24 = load i32, i32* %arrayidx5, align 4, !dbg !1227
  store i32 %24, i32* %a.addr.i, align 4, !dbg !1228
  %25 = load i32, i32* %a.addr.i, align 4, !dbg !1229
  %and.i = and i32 %25, -256, !dbg !1231
  %tobool.i = icmp ne i32 %and.i, 0, !dbg !1231
  br i1 %tobool.i, label %if.then.i, label %if.else.i, !dbg !1232

if.then.i:                                        ; preds = %for.body3
  %26 = load i32, i32* %a.addr.i, align 4, !dbg !1233
  %neg.i = xor i32 %26, -1, !dbg !1235
  %shr.i = ashr i32 %neg.i, 31, !dbg !1236
  %conv.i = trunc i32 %shr.i to i8, !dbg !1237
  store i8 %conv.i, i8* %retval.i, align 1, !dbg !1238
  br label %av_clip_uint8_c.exit, !dbg !1238

if.else.i:                                        ; preds = %for.body3
  %27 = load i32, i32* %a.addr.i, align 4, !dbg !1239
  %conv1.i = trunc i32 %27 to i8, !dbg !1239
  store i8 %conv1.i, i8* %retval.i, align 1, !dbg !1240
  br label %av_clip_uint8_c.exit, !dbg !1240

av_clip_uint8_c.exit:                             ; preds = %if.then.i, %if.else.i
  %28 = load i8, i8* %retval.i, align 1, !dbg !1241
  %29 = load i32, i32* %x, align 4, !dbg !1242
  %idxprom6 = sext i32 %29 to i64, !dbg !1243
  %30 = load i8*, i8** %dst.addr, align 8, !dbg !1243
  %arrayidx7 = getelementptr inbounds i8, i8* %30, i64 %idxprom6, !dbg !1243
  store i8 %28, i8* %arrayidx7, align 1, !dbg !1244
  br label %for.inc, !dbg !1245

for.inc:                                          ; preds = %av_clip_uint8_c.exit
  %31 = load i32, i32* %x, align 4, !dbg !1246
  %inc = add nsw i32 %31, 1, !dbg !1246
  store i32 %inc, i32* %x, align 4, !dbg !1246
  br label %for.cond1, !dbg !1248, !llvm.loop !1249

for.end:                                          ; preds = %for.cond1
  %32 = load i64, i64* %dlinesize.addr, align 8, !dbg !1251
  %33 = load i8*, i8** %dst.addr, align 8, !dbg !1252
  %add.ptr = getelementptr inbounds i8, i8* %33, i64 %32, !dbg !1252
  store i8* %add.ptr, i8** %dst.addr, align 8, !dbg !1252
  %34 = load i64, i64* %linesize1.addr, align 8, !dbg !1253
  %35 = load i8*, i8** %in0.addr, align 8, !dbg !1254
  %add.ptr8 = getelementptr inbounds i8, i8* %35, i64 %34, !dbg !1254
  store i8* %add.ptr8, i8** %in0.addr, align 8, !dbg !1254
  br label %for.inc9, !dbg !1255

for.inc9:                                         ; preds = %for.end
  %36 = load i32, i32* %y, align 4, !dbg !1256
  %inc10 = add nsw i32 %36, 1, !dbg !1256
  store i32 %inc10, i32* %y, align 4, !dbg !1256
  br label %for.cond, !dbg !1258, !llvm.loop !1259

for.end11:                                        ; preds = %for.cond
  ret void, !dbg !1261
}

; Function Attrs: nounwind uwtable
define internal void @midequalizer16(i8* %in0, i8* %in1, i8* %dst, i64 %linesize1, i64 %linesize2, i64 %dlinesize, i32 %w0, i32 %h0, i32 %w1, i32 %h1, float* %histogram1, float* %histogram2, i32* %cchange, i64 %hsize) #1 !dbg !1262 {
entry:
  %in0.addr = alloca i8*, align 8
  %in1.addr = alloca i8*, align 8
  %dst.addr = alloca i8*, align 8
  %linesize1.addr = alloca i64, align 8
  %linesize2.addr = alloca i64, align 8
  %dlinesize.addr = alloca i64, align 8
  %w0.addr = alloca i32, align 4
  %h0.addr = alloca i32, align 4
  %w1.addr = alloca i32, align 4
  %h1.addr = alloca i32, align 4
  %histogram1.addr = alloca float*, align 8
  %histogram2.addr = alloca float*, align 8
  %cchange.addr = alloca i32*, align 8
  %hsize.addr = alloca i64, align 8
  %i = alloca i16*, align 8
  %d = alloca i16*, align 8
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i8* %in0, i8** %in0.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %in0.addr, metadata !1263, metadata !818), !dbg !1264
  store i8* %in1, i8** %in1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %in1.addr, metadata !1265, metadata !818), !dbg !1266
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !1267, metadata !818), !dbg !1268
  store i64 %linesize1, i64* %linesize1.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %linesize1.addr, metadata !1269, metadata !818), !dbg !1270
  store i64 %linesize2, i64* %linesize2.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %linesize2.addr, metadata !1271, metadata !818), !dbg !1272
  store i64 %dlinesize, i64* %dlinesize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %dlinesize.addr, metadata !1273, metadata !818), !dbg !1274
  store i32 %w0, i32* %w0.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w0.addr, metadata !1275, metadata !818), !dbg !1276
  store i32 %h0, i32* %h0.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h0.addr, metadata !1277, metadata !818), !dbg !1278
  store i32 %w1, i32* %w1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w1.addr, metadata !1279, metadata !818), !dbg !1280
  store i32 %h1, i32* %h1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h1.addr, metadata !1281, metadata !818), !dbg !1282
  store float* %histogram1, float** %histogram1.addr, align 8
  call void @llvm.dbg.declare(metadata float** %histogram1.addr, metadata !1283, metadata !818), !dbg !1284
  store float* %histogram2, float** %histogram2.addr, align 8
  call void @llvm.dbg.declare(metadata float** %histogram2.addr, metadata !1285, metadata !818), !dbg !1286
  store i32* %cchange, i32** %cchange.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %cchange.addr, metadata !1287, metadata !818), !dbg !1288
  store i64 %hsize, i64* %hsize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %hsize.addr, metadata !1289, metadata !818), !dbg !1290
  call void @llvm.dbg.declare(metadata i16** %i, metadata !1291, metadata !818), !dbg !1292
  %0 = load i8*, i8** %in0.addr, align 8, !dbg !1293
  %1 = bitcast i8* %0 to i16*, !dbg !1294
  store i16* %1, i16** %i, align 8, !dbg !1292
  call void @llvm.dbg.declare(metadata i16** %d, metadata !1295, metadata !818), !dbg !1296
  %2 = load i8*, i8** %dst.addr, align 8, !dbg !1297
  %3 = bitcast i8* %2 to i16*, !dbg !1298
  store i16* %3, i16** %d, align 8, !dbg !1296
  call void @llvm.dbg.declare(metadata i32* %x, metadata !1299, metadata !818), !dbg !1300
  call void @llvm.dbg.declare(metadata i32* %y, metadata !1301, metadata !818), !dbg !1302
  %4 = load i16*, i16** %i, align 8, !dbg !1303
  %5 = load i64, i64* %linesize1.addr, align 8, !dbg !1304
  %div = sdiv i64 %5, 2, !dbg !1305
  %6 = load i32, i32* %w0.addr, align 4, !dbg !1306
  %7 = load i32, i32* %h0.addr, align 4, !dbg !1307
  %8 = load float*, float** %histogram1.addr, align 8, !dbg !1308
  %9 = load i64, i64* %hsize.addr, align 8, !dbg !1309
  call void @compute_histogram16(i16* %4, i64 %div, i32 %6, i32 %7, float* %8, i64 %9), !dbg !1310
  %10 = load i8*, i8** %in1.addr, align 8, !dbg !1311
  %11 = bitcast i8* %10 to i16*, !dbg !1312
  %12 = load i64, i64* %linesize2.addr, align 8, !dbg !1313
  %div1 = sdiv i64 %12, 2, !dbg !1314
  %13 = load i32, i32* %w1.addr, align 4, !dbg !1315
  %14 = load i32, i32* %h1.addr, align 4, !dbg !1316
  %15 = load float*, float** %histogram2.addr, align 8, !dbg !1317
  %16 = load i64, i64* %hsize.addr, align 8, !dbg !1318
  call void @compute_histogram16(i16* %11, i64 %div1, i32 %13, i32 %14, float* %15, i64 %16), !dbg !1319
  %17 = load float*, float** %histogram1.addr, align 8, !dbg !1320
  %18 = load float*, float** %histogram2.addr, align 8, !dbg !1321
  %19 = load i32*, i32** %cchange.addr, align 8, !dbg !1322
  %20 = load i64, i64* %hsize.addr, align 8, !dbg !1323
  call void @compute_contrast_change(float* %17, float* %18, i32* %19, i64 %20), !dbg !1324
  store i32 0, i32* %y, align 4, !dbg !1325
  br label %for.cond, !dbg !1327

for.cond:                                         ; preds = %for.inc12, %entry
  %21 = load i32, i32* %y, align 4, !dbg !1328
  %22 = load i32, i32* %h0.addr, align 4, !dbg !1331
  %cmp = icmp slt i32 %21, %22, !dbg !1332
  br i1 %cmp, label %for.body, label %for.end14, !dbg !1333

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %x, align 4, !dbg !1334
  br label %for.cond2, !dbg !1337

for.cond2:                                        ; preds = %for.inc, %for.body
  %23 = load i32, i32* %x, align 4, !dbg !1338
  %24 = load i32, i32* %w0.addr, align 4, !dbg !1341
  %cmp3 = icmp slt i32 %23, %24, !dbg !1342
  br i1 %cmp3, label %for.body4, label %for.end, !dbg !1343

for.body4:                                        ; preds = %for.cond2
  %25 = load i32, i32* %x, align 4, !dbg !1344
  %idxprom = sext i32 %25 to i64, !dbg !1346
  %26 = load i16*, i16** %i, align 8, !dbg !1346
  %arrayidx = getelementptr inbounds i16, i16* %26, i64 %idxprom, !dbg !1346
  %27 = load i16, i16* %arrayidx, align 2, !dbg !1346
  %idxprom5 = zext i16 %27 to i64, !dbg !1347
  %28 = load i32*, i32** %cchange.addr, align 8, !dbg !1347
  %arrayidx6 = getelementptr inbounds i32, i32* %28, i64 %idxprom5, !dbg !1347
  %29 = load i32, i32* %arrayidx6, align 4, !dbg !1347
  %conv = trunc i32 %29 to i16, !dbg !1347
  %30 = load i32, i32* %x, align 4, !dbg !1348
  %idxprom7 = sext i32 %30 to i64, !dbg !1349
  %31 = load i16*, i16** %d, align 8, !dbg !1349
  %arrayidx8 = getelementptr inbounds i16, i16* %31, i64 %idxprom7, !dbg !1349
  store i16 %conv, i16* %arrayidx8, align 2, !dbg !1350
  br label %for.inc, !dbg !1351

for.inc:                                          ; preds = %for.body4
  %32 = load i32, i32* %x, align 4, !dbg !1352
  %inc = add nsw i32 %32, 1, !dbg !1352
  store i32 %inc, i32* %x, align 4, !dbg !1352
  br label %for.cond2, !dbg !1354, !llvm.loop !1355

for.end:                                          ; preds = %for.cond2
  %33 = load i64, i64* %dlinesize.addr, align 8, !dbg !1357
  %div9 = sdiv i64 %33, 2, !dbg !1358
  %34 = load i16*, i16** %d, align 8, !dbg !1359
  %add.ptr = getelementptr inbounds i16, i16* %34, i64 %div9, !dbg !1359
  store i16* %add.ptr, i16** %d, align 8, !dbg !1359
  %35 = load i64, i64* %linesize1.addr, align 8, !dbg !1360
  %div10 = sdiv i64 %35, 2, !dbg !1361
  %36 = load i16*, i16** %i, align 8, !dbg !1362
  %add.ptr11 = getelementptr inbounds i16, i16* %36, i64 %div10, !dbg !1362
  store i16* %add.ptr11, i16** %i, align 8, !dbg !1362
  br label %for.inc12, !dbg !1363

for.inc12:                                        ; preds = %for.end
  %37 = load i32, i32* %y, align 4, !dbg !1364
  %inc13 = add nsw i32 %37, 1, !dbg !1364
  store i32 %inc13, i32* %y, align 4, !dbg !1364
  br label %for.cond, !dbg !1366, !llvm.loop !1367

for.end14:                                        ; preds = %for.cond
  ret void, !dbg !1369
}

; Function Attrs: nounwind uwtable
define internal void @compute_histogram8(i8* %src, i64 %linesize, i32 %w, i32 %h, float* %histogram, i64 %hsize) #1 !dbg !1370 {
entry:
  %src.addr = alloca i8*, align 8
  %linesize.addr = alloca i64, align 8
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %histogram.addr = alloca float*, align 8
  %hsize.addr = alloca i64, align 8
  %y = alloca i32, align 4
  %x = alloca i32, align 4
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !1373, metadata !818), !dbg !1374
  store i64 %linesize, i64* %linesize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %linesize.addr, metadata !1375, metadata !818), !dbg !1376
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !1377, metadata !818), !dbg !1378
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !1379, metadata !818), !dbg !1380
  store float* %histogram, float** %histogram.addr, align 8
  call void @llvm.dbg.declare(metadata float** %histogram.addr, metadata !1381, metadata !818), !dbg !1382
  store i64 %hsize, i64* %hsize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %hsize.addr, metadata !1383, metadata !818), !dbg !1384
  call void @llvm.dbg.declare(metadata i32* %y, metadata !1385, metadata !818), !dbg !1386
  call void @llvm.dbg.declare(metadata i32* %x, metadata !1387, metadata !818), !dbg !1388
  %0 = load float*, float** %histogram.addr, align 8, !dbg !1389
  %1 = bitcast float* %0 to i8*, !dbg !1390
  %2 = load i64, i64* %hsize.addr, align 8, !dbg !1391
  %mul = mul i64 %2, 4, !dbg !1392
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 %mul, i32 4, i1 false), !dbg !1390
  store i32 0, i32* %y, align 4, !dbg !1393
  br label %for.cond, !dbg !1395

for.cond:                                         ; preds = %for.inc6, %entry
  %3 = load i32, i32* %y, align 4, !dbg !1396
  %4 = load i32, i32* %h.addr, align 4, !dbg !1399
  %cmp = icmp slt i32 %3, %4, !dbg !1400
  br i1 %cmp, label %for.body, label %for.end8, !dbg !1401

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %x, align 4, !dbg !1402
  br label %for.cond1, !dbg !1405

for.cond1:                                        ; preds = %for.inc, %for.body
  %5 = load i32, i32* %x, align 4, !dbg !1406
  %6 = load i32, i32* %w.addr, align 4, !dbg !1409
  %cmp2 = icmp slt i32 %5, %6, !dbg !1410
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !1411

for.body3:                                        ; preds = %for.cond1
  %7 = load i32, i32* %x, align 4, !dbg !1412
  %idxprom = sext i32 %7 to i64, !dbg !1414
  %8 = load i8*, i8** %src.addr, align 8, !dbg !1414
  %arrayidx = getelementptr inbounds i8, i8* %8, i64 %idxprom, !dbg !1414
  %9 = load i8, i8* %arrayidx, align 1, !dbg !1414
  %idxprom4 = zext i8 %9 to i64, !dbg !1415
  %10 = load float*, float** %histogram.addr, align 8, !dbg !1415
  %arrayidx5 = getelementptr inbounds float, float* %10, i64 %idxprom4, !dbg !1415
  %11 = load float, float* %arrayidx5, align 4, !dbg !1416
  %add = fadd float %11, 1.000000e+00, !dbg !1416
  store float %add, float* %arrayidx5, align 4, !dbg !1416
  br label %for.inc, !dbg !1417

for.inc:                                          ; preds = %for.body3
  %12 = load i32, i32* %x, align 4, !dbg !1418
  %inc = add nsw i32 %12, 1, !dbg !1418
  store i32 %inc, i32* %x, align 4, !dbg !1418
  br label %for.cond1, !dbg !1420, !llvm.loop !1421

for.end:                                          ; preds = %for.cond1
  %13 = load i64, i64* %linesize.addr, align 8, !dbg !1423
  %14 = load i8*, i8** %src.addr, align 8, !dbg !1424
  %add.ptr = getelementptr inbounds i8, i8* %14, i64 %13, !dbg !1424
  store i8* %add.ptr, i8** %src.addr, align 8, !dbg !1424
  br label %for.inc6, !dbg !1425

for.inc6:                                         ; preds = %for.end
  %15 = load i32, i32* %y, align 4, !dbg !1426
  %inc7 = add nsw i32 %15, 1, !dbg !1426
  store i32 %inc7, i32* %y, align 4, !dbg !1426
  br label %for.cond, !dbg !1428, !llvm.loop !1429

for.end8:                                         ; preds = %for.cond
  store i32 0, i32* %x, align 4, !dbg !1431
  br label %for.cond9, !dbg !1433

for.cond9:                                        ; preds = %for.inc22, %for.end8
  %16 = load i32, i32* %x, align 4, !dbg !1434
  %conv = sext i32 %16 to i64, !dbg !1434
  %17 = load i64, i64* %hsize.addr, align 8, !dbg !1437
  %sub = sub i64 %17, 1, !dbg !1438
  %cmp10 = icmp ult i64 %conv, %sub, !dbg !1439
  br i1 %cmp10, label %for.body12, label %for.end24, !dbg !1440

for.body12:                                       ; preds = %for.cond9
  %18 = load i32, i32* %x, align 4, !dbg !1441
  %idxprom13 = sext i32 %18 to i64, !dbg !1443
  %19 = load float*, float** %histogram.addr, align 8, !dbg !1443
  %arrayidx14 = getelementptr inbounds float, float* %19, i64 %idxprom13, !dbg !1443
  %20 = load float, float* %arrayidx14, align 4, !dbg !1443
  %21 = load i32, i32* %x, align 4, !dbg !1444
  %add15 = add nsw i32 %21, 1, !dbg !1445
  %idxprom16 = sext i32 %add15 to i64, !dbg !1446
  %22 = load float*, float** %histogram.addr, align 8, !dbg !1446
  %arrayidx17 = getelementptr inbounds float, float* %22, i64 %idxprom16, !dbg !1446
  %23 = load float, float* %arrayidx17, align 4, !dbg !1447
  %add18 = fadd float %23, %20, !dbg !1447
  store float %add18, float* %arrayidx17, align 4, !dbg !1447
  %24 = load i64, i64* %hsize.addr, align 8, !dbg !1448
  %conv19 = uitofp i64 %24 to float, !dbg !1448
  %25 = load i32, i32* %x, align 4, !dbg !1449
  %idxprom20 = sext i32 %25 to i64, !dbg !1450
  %26 = load float*, float** %histogram.addr, align 8, !dbg !1450
  %arrayidx21 = getelementptr inbounds float, float* %26, i64 %idxprom20, !dbg !1450
  %27 = load float, float* %arrayidx21, align 4, !dbg !1451
  %div = fdiv float %27, %conv19, !dbg !1451
  store float %div, float* %arrayidx21, align 4, !dbg !1451
  br label %for.inc22, !dbg !1452

for.inc22:                                        ; preds = %for.body12
  %28 = load i32, i32* %x, align 4, !dbg !1453
  %inc23 = add nsw i32 %28, 1, !dbg !1453
  store i32 %inc23, i32* %x, align 4, !dbg !1453
  br label %for.cond9, !dbg !1455, !llvm.loop !1456

for.end24:                                        ; preds = %for.cond9
  %29 = load i64, i64* %hsize.addr, align 8, !dbg !1458
  %conv25 = uitofp i64 %29 to float, !dbg !1458
  %30 = load i32, i32* %x, align 4, !dbg !1459
  %idxprom26 = sext i32 %30 to i64, !dbg !1460
  %31 = load float*, float** %histogram.addr, align 8, !dbg !1460
  %arrayidx27 = getelementptr inbounds float, float* %31, i64 %idxprom26, !dbg !1460
  %32 = load float, float* %arrayidx27, align 4, !dbg !1461
  %div28 = fdiv float %32, %conv25, !dbg !1461
  store float %div28, float* %arrayidx27, align 4, !dbg !1461
  ret void, !dbg !1462
}

; Function Attrs: nounwind uwtable
define internal void @compute_contrast_change(float* %histogram1, float* %histogram2, i32* %cchange, i64 %hsize) #1 !dbg !1463 {
entry:
  %histogram1.addr = alloca float*, align 8
  %histogram2.addr = alloca float*, align 8
  %cchange.addr = alloca i32*, align 8
  %hsize.addr = alloca i64, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store float* %histogram1, float** %histogram1.addr, align 8
  call void @llvm.dbg.declare(metadata float** %histogram1.addr, metadata !1466, metadata !818), !dbg !1467
  store float* %histogram2, float** %histogram2.addr, align 8
  call void @llvm.dbg.declare(metadata float** %histogram2.addr, metadata !1468, metadata !818), !dbg !1469
  store i32* %cchange, i32** %cchange.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %cchange.addr, metadata !1470, metadata !818), !dbg !1471
  store i64 %hsize, i64* %hsize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %hsize.addr, metadata !1472, metadata !818), !dbg !1473
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1474, metadata !818), !dbg !1475
  store i32 0, i32* %i, align 4, !dbg !1476
  br label %for.cond, !dbg !1478

for.cond:                                         ; preds = %for.inc13, %entry
  %0 = load i32, i32* %i, align 4, !dbg !1479
  %conv = sext i32 %0 to i64, !dbg !1479
  %1 = load i64, i64* %hsize.addr, align 8, !dbg !1482
  %cmp = icmp ult i64 %conv, %1, !dbg !1483
  br i1 %cmp, label %for.body, label %for.end15, !dbg !1484

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1485, metadata !818), !dbg !1487
  store i32 0, i32* %j, align 4, !dbg !1488
  br label %for.cond2, !dbg !1490

for.cond2:                                        ; preds = %for.inc, %for.body
  %2 = load i32, i32* %j, align 4, !dbg !1491
  %conv3 = sext i32 %2 to i64, !dbg !1491
  %3 = load i64, i64* %hsize.addr, align 8, !dbg !1494
  %cmp4 = icmp ult i64 %conv3, %3, !dbg !1495
  br i1 %cmp4, label %land.rhs, label %land.end, !dbg !1496

land.rhs:                                         ; preds = %for.cond2
  %4 = load i32, i32* %j, align 4, !dbg !1497
  %idxprom = sext i32 %4 to i64, !dbg !1499
  %5 = load float*, float** %histogram2.addr, align 8, !dbg !1499
  %arrayidx = getelementptr inbounds float, float* %5, i64 %idxprom, !dbg !1499
  %6 = load float, float* %arrayidx, align 4, !dbg !1499
  %7 = load i32, i32* %i, align 4, !dbg !1500
  %idxprom6 = sext i32 %7 to i64, !dbg !1501
  %8 = load float*, float** %histogram1.addr, align 8, !dbg !1501
  %arrayidx7 = getelementptr inbounds float, float* %8, i64 %idxprom6, !dbg !1501
  %9 = load float, float* %arrayidx7, align 4, !dbg !1501
  %cmp8 = fcmp olt float %6, %9, !dbg !1502
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond2
  %10 = phi i1 [ false, %for.cond2 ], [ %cmp8, %land.rhs ]
  br i1 %10, label %for.body10, label %for.end, !dbg !1503

for.body10:                                       ; preds = %land.end
  br label %for.inc, !dbg !1505

for.inc:                                          ; preds = %for.body10
  %11 = load i32, i32* %j, align 4, !dbg !1507
  %inc = add nsw i32 %11, 1, !dbg !1507
  store i32 %inc, i32* %j, align 4, !dbg !1507
  br label %for.cond2, !dbg !1509, !llvm.loop !1510

for.end:                                          ; preds = %land.end
  %12 = load i32, i32* %i, align 4, !dbg !1512
  %13 = load i32, i32* %j, align 4, !dbg !1513
  %add = add nsw i32 %12, %13, !dbg !1514
  %div = sdiv i32 %add, 2, !dbg !1515
  %14 = load i32, i32* %i, align 4, !dbg !1516
  %idxprom11 = sext i32 %14 to i64, !dbg !1517
  %15 = load i32*, i32** %cchange.addr, align 8, !dbg !1517
  %arrayidx12 = getelementptr inbounds i32, i32* %15, i64 %idxprom11, !dbg !1517
  store i32 %div, i32* %arrayidx12, align 4, !dbg !1518
  br label %for.inc13, !dbg !1519

for.inc13:                                        ; preds = %for.end
  %16 = load i32, i32* %i, align 4, !dbg !1520
  %inc14 = add nsw i32 %16, 1, !dbg !1520
  store i32 %inc14, i32* %i, align 4, !dbg !1520
  br label %for.cond, !dbg !1522, !llvm.loop !1523

for.end15:                                        ; preds = %for.cond
  ret void, !dbg !1525
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: nounwind uwtable
define internal void @compute_histogram16(i16* %src, i64 %linesize, i32 %w, i32 %h, float* %histogram, i64 %hsize) #1 !dbg !1526 {
entry:
  %src.addr = alloca i16*, align 8
  %linesize.addr = alloca i64, align 8
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %histogram.addr = alloca float*, align 8
  %hsize.addr = alloca i64, align 8
  %y = alloca i32, align 4
  %x = alloca i32, align 4
  store i16* %src, i16** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %src.addr, metadata !1529, metadata !818), !dbg !1530
  store i64 %linesize, i64* %linesize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %linesize.addr, metadata !1531, metadata !818), !dbg !1532
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !1533, metadata !818), !dbg !1534
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !1535, metadata !818), !dbg !1536
  store float* %histogram, float** %histogram.addr, align 8
  call void @llvm.dbg.declare(metadata float** %histogram.addr, metadata !1537, metadata !818), !dbg !1538
  store i64 %hsize, i64* %hsize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %hsize.addr, metadata !1539, metadata !818), !dbg !1540
  call void @llvm.dbg.declare(metadata i32* %y, metadata !1541, metadata !818), !dbg !1542
  call void @llvm.dbg.declare(metadata i32* %x, metadata !1543, metadata !818), !dbg !1544
  %0 = load float*, float** %histogram.addr, align 8, !dbg !1545
  %1 = bitcast float* %0 to i8*, !dbg !1546
  %2 = load i64, i64* %hsize.addr, align 8, !dbg !1547
  %mul = mul i64 %2, 4, !dbg !1548
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 %mul, i32 4, i1 false), !dbg !1546
  store i32 0, i32* %y, align 4, !dbg !1549
  br label %for.cond, !dbg !1551

for.cond:                                         ; preds = %for.inc6, %entry
  %3 = load i32, i32* %y, align 4, !dbg !1552
  %4 = load i32, i32* %h.addr, align 4, !dbg !1555
  %cmp = icmp slt i32 %3, %4, !dbg !1556
  br i1 %cmp, label %for.body, label %for.end8, !dbg !1557

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %x, align 4, !dbg !1558
  br label %for.cond1, !dbg !1561

for.cond1:                                        ; preds = %for.inc, %for.body
  %5 = load i32, i32* %x, align 4, !dbg !1562
  %6 = load i32, i32* %w.addr, align 4, !dbg !1565
  %cmp2 = icmp slt i32 %5, %6, !dbg !1566
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !1567

for.body3:                                        ; preds = %for.cond1
  %7 = load i32, i32* %x, align 4, !dbg !1568
  %idxprom = sext i32 %7 to i64, !dbg !1570
  %8 = load i16*, i16** %src.addr, align 8, !dbg !1570
  %arrayidx = getelementptr inbounds i16, i16* %8, i64 %idxprom, !dbg !1570
  %9 = load i16, i16* %arrayidx, align 2, !dbg !1570
  %idxprom4 = zext i16 %9 to i64, !dbg !1571
  %10 = load float*, float** %histogram.addr, align 8, !dbg !1571
  %arrayidx5 = getelementptr inbounds float, float* %10, i64 %idxprom4, !dbg !1571
  %11 = load float, float* %arrayidx5, align 4, !dbg !1572
  %add = fadd float %11, 1.000000e+00, !dbg !1572
  store float %add, float* %arrayidx5, align 4, !dbg !1572
  br label %for.inc, !dbg !1573

for.inc:                                          ; preds = %for.body3
  %12 = load i32, i32* %x, align 4, !dbg !1574
  %inc = add nsw i32 %12, 1, !dbg !1574
  store i32 %inc, i32* %x, align 4, !dbg !1574
  br label %for.cond1, !dbg !1576, !llvm.loop !1577

for.end:                                          ; preds = %for.cond1
  %13 = load i64, i64* %linesize.addr, align 8, !dbg !1579
  %14 = load i16*, i16** %src.addr, align 8, !dbg !1580
  %add.ptr = getelementptr inbounds i16, i16* %14, i64 %13, !dbg !1580
  store i16* %add.ptr, i16** %src.addr, align 8, !dbg !1580
  br label %for.inc6, !dbg !1581

for.inc6:                                         ; preds = %for.end
  %15 = load i32, i32* %y, align 4, !dbg !1582
  %inc7 = add nsw i32 %15, 1, !dbg !1582
  store i32 %inc7, i32* %y, align 4, !dbg !1582
  br label %for.cond, !dbg !1584, !llvm.loop !1585

for.end8:                                         ; preds = %for.cond
  store i32 0, i32* %x, align 4, !dbg !1587
  br label %for.cond9, !dbg !1589

for.cond9:                                        ; preds = %for.inc22, %for.end8
  %16 = load i32, i32* %x, align 4, !dbg !1590
  %conv = sext i32 %16 to i64, !dbg !1590
  %17 = load i64, i64* %hsize.addr, align 8, !dbg !1593
  %sub = sub i64 %17, 1, !dbg !1594
  %cmp10 = icmp ult i64 %conv, %sub, !dbg !1595
  br i1 %cmp10, label %for.body12, label %for.end24, !dbg !1596

for.body12:                                       ; preds = %for.cond9
  %18 = load i32, i32* %x, align 4, !dbg !1597
  %idxprom13 = sext i32 %18 to i64, !dbg !1599
  %19 = load float*, float** %histogram.addr, align 8, !dbg !1599
  %arrayidx14 = getelementptr inbounds float, float* %19, i64 %idxprom13, !dbg !1599
  %20 = load float, float* %arrayidx14, align 4, !dbg !1599
  %21 = load i32, i32* %x, align 4, !dbg !1600
  %add15 = add nsw i32 %21, 1, !dbg !1601
  %idxprom16 = sext i32 %add15 to i64, !dbg !1602
  %22 = load float*, float** %histogram.addr, align 8, !dbg !1602
  %arrayidx17 = getelementptr inbounds float, float* %22, i64 %idxprom16, !dbg !1602
  %23 = load float, float* %arrayidx17, align 4, !dbg !1603
  %add18 = fadd float %23, %20, !dbg !1603
  store float %add18, float* %arrayidx17, align 4, !dbg !1603
  %24 = load i64, i64* %hsize.addr, align 8, !dbg !1604
  %conv19 = uitofp i64 %24 to float, !dbg !1604
  %25 = load i32, i32* %x, align 4, !dbg !1605
  %idxprom20 = sext i32 %25 to i64, !dbg !1606
  %26 = load float*, float** %histogram.addr, align 8, !dbg !1606
  %arrayidx21 = getelementptr inbounds float, float* %26, i64 %idxprom20, !dbg !1606
  %27 = load float, float* %arrayidx21, align 4, !dbg !1607
  %div = fdiv float %27, %conv19, !dbg !1607
  store float %div, float* %arrayidx21, align 4, !dbg !1607
  br label %for.inc22, !dbg !1608

for.inc22:                                        ; preds = %for.body12
  %28 = load i32, i32* %x, align 4, !dbg !1609
  %inc23 = add nsw i32 %28, 1, !dbg !1609
  store i32 %inc23, i32* %x, align 4, !dbg !1609
  br label %for.cond9, !dbg !1611, !llvm.loop !1612

for.end24:                                        ; preds = %for.cond9
  %29 = load i64, i64* %hsize.addr, align 8, !dbg !1614
  %conv25 = uitofp i64 %29 to float, !dbg !1614
  %30 = load i32, i32* %x, align 4, !dbg !1615
  %idxprom26 = sext i32 %30 to i64, !dbg !1616
  %31 = load float*, float** %histogram.addr, align 8, !dbg !1616
  %arrayidx27 = getelementptr inbounds float, float* %31, i64 %idxprom26, !dbg !1616
  %32 = load float, float* %arrayidx27, align 4, !dbg !1617
  %div28 = fdiv float %32, %conv25, !dbg !1617
  store float %div28, float* %arrayidx27, align 4, !dbg !1617
  ret void, !dbg !1618
}

; Function Attrs: nounwind uwtable
define internal i32 @config_output(%struct.AVFilterLink* %outlink) #1 !dbg !1619 {
entry:
  %retval = alloca i32, align 4
  %outlink.addr = alloca %struct.AVFilterLink*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.MidEqualizerContext*, align 8
  %in0 = alloca %struct.AVFilterLink*, align 8
  %in1 = alloca %struct.AVFilterLink*, align 8
  %in = alloca %struct.FFFrameSyncIn*, align 8
  %ret = alloca i32, align 4
  store %struct.AVFilterLink* %outlink, %struct.AVFilterLink** %outlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink.addr, metadata !1620, metadata !818), !dbg !1621
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !1622, metadata !818), !dbg !1623
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1624
  %src = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 0, !dbg !1625
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src, align 8, !dbg !1625
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !1623
  call void @llvm.dbg.declare(metadata %struct.MidEqualizerContext** %s, metadata !1626, metadata !818), !dbg !1627
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1628
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !1629
  %3 = load i8*, i8** %priv, align 8, !dbg !1629
  %4 = bitcast i8* %3 to %struct.MidEqualizerContext*, !dbg !1628
  store %struct.MidEqualizerContext* %4, %struct.MidEqualizerContext** %s, align 8, !dbg !1627
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %in0, metadata !1630, metadata !818), !dbg !1631
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1632
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %5, i32 0, i32 4, !dbg !1633
  %6 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !1633
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %6, i64 0, !dbg !1632
  %7 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !1632
  store %struct.AVFilterLink* %7, %struct.AVFilterLink** %in0, align 8, !dbg !1631
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %in1, metadata !1634, metadata !818), !dbg !1635
  %8 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1636
  %inputs1 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %8, i32 0, i32 4, !dbg !1637
  %9 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs1, align 8, !dbg !1637
  %arrayidx2 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %9, i64 1, !dbg !1636
  %10 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx2, align 8, !dbg !1636
  store %struct.AVFilterLink* %10, %struct.AVFilterLink** %in1, align 8, !dbg !1635
  call void @llvm.dbg.declare(metadata %struct.FFFrameSyncIn** %in, metadata !1638, metadata !818), !dbg !1639
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1640, metadata !818), !dbg !1641
  %11 = load %struct.AVFilterLink*, %struct.AVFilterLink** %in0, align 8, !dbg !1642
  %format = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %11, i32 0, i32 10, !dbg !1644
  %12 = load i32, i32* %format, align 4, !dbg !1644
  %13 = load %struct.AVFilterLink*, %struct.AVFilterLink** %in1, align 8, !dbg !1645
  %format3 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %13, i32 0, i32 10, !dbg !1646
  %14 = load i32, i32* %format3, align 4, !dbg !1646
  %cmp = icmp ne i32 %12, %14, !dbg !1647
  br i1 %cmp, label %if.then, label %if.end, !dbg !1648

if.then:                                          ; preds = %entry
  %15 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1649
  %16 = bitcast %struct.AVFilterContext* %15 to i8*, !dbg !1649
  call void (i8*, i32, i8*, ...) @av_log(i8* %16, i32 16, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.5, i32 0, i32 0)), !dbg !1651
  store i32 -22, i32* %retval, align 4, !dbg !1652
  br label %return, !dbg !1652

if.end:                                           ; preds = %entry
  %17 = load %struct.AVFilterLink*, %struct.AVFilterLink** %in0, align 8, !dbg !1653
  %w = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %17, i32 0, i32 5, !dbg !1654
  %18 = load i32, i32* %w, align 4, !dbg !1654
  %19 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1655
  %w4 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %19, i32 0, i32 5, !dbg !1656
  store i32 %18, i32* %w4, align 4, !dbg !1657
  %20 = load %struct.AVFilterLink*, %struct.AVFilterLink** %in0, align 8, !dbg !1658
  %h = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %20, i32 0, i32 6, !dbg !1659
  %21 = load i32, i32* %h, align 8, !dbg !1659
  %22 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1660
  %h5 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %22, i32 0, i32 6, !dbg !1661
  store i32 %21, i32* %h5, align 8, !dbg !1662
  %23 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1663
  %time_base = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %23, i32 0, i32 11, !dbg !1664
  %24 = load %struct.AVFilterLink*, %struct.AVFilterLink** %in0, align 8, !dbg !1665
  %time_base6 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %24, i32 0, i32 11, !dbg !1666
  %25 = bitcast %struct.AVRational* %time_base to i8*, !dbg !1666
  %26 = bitcast %struct.AVRational* %time_base6 to i8*, !dbg !1666
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 8, i32 8, i1 false), !dbg !1666
  %27 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1667
  %sample_aspect_ratio = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %27, i32 0, i32 7, !dbg !1668
  %28 = load %struct.AVFilterLink*, %struct.AVFilterLink** %in0, align 8, !dbg !1669
  %sample_aspect_ratio7 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %28, i32 0, i32 7, !dbg !1670
  %29 = bitcast %struct.AVRational* %sample_aspect_ratio to i8*, !dbg !1670
  %30 = bitcast %struct.AVRational* %sample_aspect_ratio7 to i8*, !dbg !1670
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 8, i32 4, i1 false), !dbg !1670
  %31 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1671
  %frame_rate = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %31, i32 0, i32 24, !dbg !1672
  %32 = load %struct.AVFilterLink*, %struct.AVFilterLink** %in0, align 8, !dbg !1673
  %frame_rate8 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %32, i32 0, i32 24, !dbg !1674
  %33 = bitcast %struct.AVRational* %frame_rate to i8*, !dbg !1674
  %34 = bitcast %struct.AVRational* %frame_rate8 to i8*, !dbg !1674
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 8, i32 4, i1 false), !dbg !1674
  %35 = load %struct.MidEqualizerContext*, %struct.MidEqualizerContext** %s, align 8, !dbg !1675
  %fs = getelementptr inbounds %struct.MidEqualizerContext, %struct.MidEqualizerContext* %35, i32 0, i32 8, !dbg !1677
  %36 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1678
  %call = call i32 @ff_framesync_init(%struct.FFFrameSync* %fs, %struct.AVFilterContext* %36, i32 2), !dbg !1679
  store i32 %call, i32* %ret, align 4, !dbg !1680
  %cmp9 = icmp slt i32 %call, 0, !dbg !1681
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !1682

if.then10:                                        ; preds = %if.end
  %37 = load i32, i32* %ret, align 4, !dbg !1683
  store i32 %37, i32* %retval, align 4, !dbg !1684
  br label %return, !dbg !1684

if.end11:                                         ; preds = %if.end
  %38 = load %struct.MidEqualizerContext*, %struct.MidEqualizerContext** %s, align 8, !dbg !1685
  %fs12 = getelementptr inbounds %struct.MidEqualizerContext, %struct.MidEqualizerContext* %38, i32 0, i32 8, !dbg !1686
  %in13 = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %fs12, i32 0, i32 11, !dbg !1687
  %39 = load %struct.FFFrameSyncIn*, %struct.FFFrameSyncIn** %in13, align 8, !dbg !1687
  store %struct.FFFrameSyncIn* %39, %struct.FFFrameSyncIn** %in, align 8, !dbg !1688
  %40 = load %struct.FFFrameSyncIn*, %struct.FFFrameSyncIn** %in, align 8, !dbg !1689
  %arrayidx14 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %40, i64 0, !dbg !1689
  %time_base15 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %arrayidx14, i32 0, i32 2, !dbg !1690
  %41 = load %struct.AVFilterLink*, %struct.AVFilterLink** %in0, align 8, !dbg !1691
  %time_base16 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %41, i32 0, i32 11, !dbg !1692
  %42 = bitcast %struct.AVRational* %time_base15 to i8*, !dbg !1692
  %43 = bitcast %struct.AVRational* %time_base16 to i8*, !dbg !1692
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 8, i32 8, i1 false), !dbg !1692
  %44 = load %struct.FFFrameSyncIn*, %struct.FFFrameSyncIn** %in, align 8, !dbg !1693
  %arrayidx17 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %44, i64 1, !dbg !1693
  %time_base18 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %arrayidx17, i32 0, i32 2, !dbg !1694
  %45 = load %struct.AVFilterLink*, %struct.AVFilterLink** %in1, align 8, !dbg !1695
  %time_base19 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %45, i32 0, i32 11, !dbg !1696
  %46 = bitcast %struct.AVRational* %time_base18 to i8*, !dbg !1696
  %47 = bitcast %struct.AVRational* %time_base19 to i8*, !dbg !1696
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* %47, i64 8, i32 8, i1 false), !dbg !1696
  %48 = load %struct.FFFrameSyncIn*, %struct.FFFrameSyncIn** %in, align 8, !dbg !1697
  %arrayidx20 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %48, i64 0, !dbg !1697
  %sync = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %arrayidx20, i32 0, i32 9, !dbg !1698
  store i32 1, i32* %sync, align 4, !dbg !1699
  %49 = load %struct.FFFrameSyncIn*, %struct.FFFrameSyncIn** %in, align 8, !dbg !1700
  %arrayidx21 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %49, i64 0, !dbg !1700
  %before = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %arrayidx21, i32 0, i32 0, !dbg !1701
  store i32 0, i32* %before, align 8, !dbg !1702
  %50 = load %struct.FFFrameSyncIn*, %struct.FFFrameSyncIn** %in, align 8, !dbg !1703
  %arrayidx22 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %50, i64 0, !dbg !1703
  %after = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %arrayidx22, i32 0, i32 1, !dbg !1704
  store i32 2, i32* %after, align 4, !dbg !1705
  %51 = load %struct.FFFrameSyncIn*, %struct.FFFrameSyncIn** %in, align 8, !dbg !1706
  %arrayidx23 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %51, i64 1, !dbg !1706
  %sync24 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %arrayidx23, i32 0, i32 9, !dbg !1707
  store i32 1, i32* %sync24, align 4, !dbg !1708
  %52 = load %struct.FFFrameSyncIn*, %struct.FFFrameSyncIn** %in, align 8, !dbg !1709
  %arrayidx25 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %52, i64 1, !dbg !1709
  %before26 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %arrayidx25, i32 0, i32 0, !dbg !1710
  store i32 0, i32* %before26, align 8, !dbg !1711
  %53 = load %struct.FFFrameSyncIn*, %struct.FFFrameSyncIn** %in, align 8, !dbg !1712
  %arrayidx27 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %53, i64 1, !dbg !1712
  %after28 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %arrayidx27, i32 0, i32 1, !dbg !1713
  store i32 2, i32* %after28, align 4, !dbg !1714
  %54 = load %struct.MidEqualizerContext*, %struct.MidEqualizerContext** %s, align 8, !dbg !1715
  %55 = bitcast %struct.MidEqualizerContext* %54 to i8*, !dbg !1715
  %56 = load %struct.MidEqualizerContext*, %struct.MidEqualizerContext** %s, align 8, !dbg !1716
  %fs29 = getelementptr inbounds %struct.MidEqualizerContext, %struct.MidEqualizerContext* %56, i32 0, i32 8, !dbg !1717
  %opaque = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %fs29, i32 0, i32 6, !dbg !1718
  store i8* %55, i8** %opaque, align 8, !dbg !1719
  %57 = load %struct.MidEqualizerContext*, %struct.MidEqualizerContext** %s, align 8, !dbg !1720
  %fs30 = getelementptr inbounds %struct.MidEqualizerContext, %struct.MidEqualizerContext* %57, i32 0, i32 8, !dbg !1721
  %on_event = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %fs30, i32 0, i32 5, !dbg !1722
  store i32 (%struct.FFFrameSync*)* @process_frame, i32 (%struct.FFFrameSync*)** %on_event, align 8, !dbg !1723
  %58 = load %struct.MidEqualizerContext*, %struct.MidEqualizerContext** %s, align 8, !dbg !1724
  %fs31 = getelementptr inbounds %struct.MidEqualizerContext, %struct.MidEqualizerContext* %58, i32 0, i32 8, !dbg !1725
  %call32 = call i32 @ff_framesync_configure(%struct.FFFrameSync* %fs31), !dbg !1726
  store i32 %call32, i32* %retval, align 4, !dbg !1727
  br label %return, !dbg !1727

return:                                           ; preds = %if.end11, %if.then10, %if.then
  %59 = load i32, i32* %retval, align 4, !dbg !1728
  ret i32 %59, !dbg !1728
}

declare void @av_log(i8*, i32, i8*, ...) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare i32 @ff_framesync_init(%struct.FFFrameSync*, %struct.AVFilterContext*, i32) #3

; Function Attrs: nounwind uwtable
define internal i32 @process_frame(%struct.FFFrameSync* %fs) #1 !dbg !1729 {
entry:
  %retval = alloca i32, align 4
  %fs.addr = alloca %struct.FFFrameSync*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.MidEqualizerContext*, align 8
  %outlink = alloca %struct.AVFilterLink*, align 8
  %out = alloca %struct.AVFrame*, align 8
  %in0 = alloca %struct.AVFrame*, align 8
  %in1 = alloca %struct.AVFrame*, align 8
  %ret = alloca i32, align 4
  %p = alloca i32, align 4
  store %struct.FFFrameSync* %fs, %struct.FFFrameSync** %fs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFFrameSync** %fs.addr, metadata !1733, metadata !818), !dbg !1734
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !1735, metadata !818), !dbg !1736
  %0 = load %struct.FFFrameSync*, %struct.FFFrameSync** %fs.addr, align 8, !dbg !1737
  %parent = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %0, i32 0, i32 1, !dbg !1738
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %parent, align 8, !dbg !1738
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !1736
  call void @llvm.dbg.declare(metadata %struct.MidEqualizerContext** %s, metadata !1739, metadata !818), !dbg !1740
  %2 = load %struct.FFFrameSync*, %struct.FFFrameSync** %fs.addr, align 8, !dbg !1741
  %opaque = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %2, i32 0, i32 6, !dbg !1742
  %3 = load i8*, i8** %opaque, align 8, !dbg !1742
  %4 = bitcast i8* %3 to %struct.MidEqualizerContext*, !dbg !1741
  store %struct.MidEqualizerContext* %4, %struct.MidEqualizerContext** %s, align 8, !dbg !1740
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink, metadata !1743, metadata !818), !dbg !1744
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1745
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %5, i32 0, i32 7, !dbg !1746
  %6 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !1746
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %6, i64 0, !dbg !1745
  %7 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !1745
  store %struct.AVFilterLink* %7, %struct.AVFilterLink** %outlink, align 8, !dbg !1744
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out, metadata !1747, metadata !818), !dbg !1748
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %in0, metadata !1749, metadata !818), !dbg !1750
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %in1, metadata !1751, metadata !818), !dbg !1752
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1753, metadata !818), !dbg !1754
  %8 = load %struct.MidEqualizerContext*, %struct.MidEqualizerContext** %s, align 8, !dbg !1755
  %fs1 = getelementptr inbounds %struct.MidEqualizerContext, %struct.MidEqualizerContext* %8, i32 0, i32 8, !dbg !1757
  %call = call i32 @ff_framesync_get_frame(%struct.FFFrameSync* %fs1, i32 0, %struct.AVFrame** %in0, i32 0), !dbg !1758
  store i32 %call, i32* %ret, align 4, !dbg !1759
  %cmp = icmp slt i32 %call, 0, !dbg !1760
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1761

lor.lhs.false:                                    ; preds = %entry
  %9 = load %struct.MidEqualizerContext*, %struct.MidEqualizerContext** %s, align 8, !dbg !1762
  %fs2 = getelementptr inbounds %struct.MidEqualizerContext, %struct.MidEqualizerContext* %9, i32 0, i32 8, !dbg !1763
  %call3 = call i32 @ff_framesync_get_frame(%struct.FFFrameSync* %fs2, i32 1, %struct.AVFrame** %in1, i32 0), !dbg !1764
  store i32 %call3, i32* %ret, align 4, !dbg !1765
  %cmp4 = icmp slt i32 %call3, 0, !dbg !1766
  br i1 %cmp4, label %if.then, label %if.end, !dbg !1767

if.then:                                          ; preds = %lor.lhs.false, %entry
  %10 = load i32, i32* %ret, align 4, !dbg !1769
  store i32 %10, i32* %retval, align 4, !dbg !1770
  br label %return, !dbg !1770

if.end:                                           ; preds = %lor.lhs.false
  %11 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1771
  %is_disabled = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %11, i32 0, i32 17, !dbg !1773
  %12 = load i32, i32* %is_disabled, align 8, !dbg !1773
  %tobool = icmp ne i32 %12, 0, !dbg !1771
  br i1 %tobool, label %if.then5, label %if.else, !dbg !1774

if.then5:                                         ; preds = %if.end
  %13 = load %struct.AVFrame*, %struct.AVFrame** %in0, align 8, !dbg !1775
  %call6 = call %struct.AVFrame* @av_frame_clone(%struct.AVFrame* %13), !dbg !1777
  store %struct.AVFrame* %call6, %struct.AVFrame** %out, align 8, !dbg !1778
  %14 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1779
  %tobool7 = icmp ne %struct.AVFrame* %14, null, !dbg !1779
  br i1 %tobool7, label %if.end9, label %if.then8, !dbg !1781

if.then8:                                         ; preds = %if.then5
  store i32 -12, i32* %retval, align 4, !dbg !1782
  br label %return, !dbg !1782

if.end9:                                          ; preds = %if.then5
  br label %if.end77, !dbg !1783

if.else:                                          ; preds = %if.end
  call void @llvm.dbg.declare(metadata i32* %p, metadata !1784, metadata !818), !dbg !1786
  %15 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1787
  %16 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1788
  %w = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %16, i32 0, i32 5, !dbg !1789
  %17 = load i32, i32* %w, align 4, !dbg !1789
  %18 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1790
  %h = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %18, i32 0, i32 6, !dbg !1791
  %19 = load i32, i32* %h, align 8, !dbg !1791
  %call10 = call %struct.AVFrame* @ff_get_video_buffer(%struct.AVFilterLink* %15, i32 %17, i32 %19), !dbg !1792
  store %struct.AVFrame* %call10, %struct.AVFrame** %out, align 8, !dbg !1793
  %20 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1794
  %tobool11 = icmp ne %struct.AVFrame* %20, null, !dbg !1794
  br i1 %tobool11, label %if.end13, label %if.then12, !dbg !1796

if.then12:                                        ; preds = %if.else
  store i32 -12, i32* %retval, align 4, !dbg !1797
  br label %return, !dbg !1797

if.end13:                                         ; preds = %if.else
  %21 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1798
  %22 = load %struct.AVFrame*, %struct.AVFrame** %in0, align 8, !dbg !1799
  %call14 = call i32 @av_frame_copy_props(%struct.AVFrame* %21, %struct.AVFrame* %22), !dbg !1800
  store i32 0, i32* %p, align 4, !dbg !1801
  br label %for.cond, !dbg !1803

for.cond:                                         ; preds = %for.inc, %if.end13
  %23 = load i32, i32* %p, align 4, !dbg !1804
  %24 = load %struct.MidEqualizerContext*, %struct.MidEqualizerContext** %s, align 8, !dbg !1807
  %nb_planes = getelementptr inbounds %struct.MidEqualizerContext, %struct.MidEqualizerContext* %24, i32 0, i32 3, !dbg !1808
  %25 = load i32, i32* %nb_planes, align 8, !dbg !1808
  %cmp15 = icmp slt i32 %23, %25, !dbg !1809
  br i1 %cmp15, label %for.body, label %for.end, !dbg !1810

for.body:                                         ; preds = %for.cond
  %26 = load i32, i32* %p, align 4, !dbg !1811
  %shl = shl i32 1, %26, !dbg !1814
  %27 = load %struct.MidEqualizerContext*, %struct.MidEqualizerContext** %s, align 8, !dbg !1815
  %planes = getelementptr inbounds %struct.MidEqualizerContext, %struct.MidEqualizerContext* %27, i32 0, i32 4, !dbg !1816
  %28 = load i32, i32* %planes, align 4, !dbg !1816
  %and = and i32 %shl, %28, !dbg !1817
  %tobool16 = icmp ne i32 %and, 0, !dbg !1817
  br i1 %tobool16, label %if.end34, label %if.then17, !dbg !1818

if.then17:                                        ; preds = %for.body
  %29 = load i32, i32* %p, align 4, !dbg !1819
  %idxprom = sext i32 %29 to i64, !dbg !1821
  %30 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1821
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %30, i32 0, i32 0, !dbg !1822
  %arrayidx18 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 %idxprom, !dbg !1821
  %31 = load i8*, i8** %arrayidx18, align 8, !dbg !1821
  %32 = load i32, i32* %p, align 4, !dbg !1823
  %idxprom19 = sext i32 %32 to i64, !dbg !1824
  %33 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1824
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %33, i32 0, i32 1, !dbg !1825
  %arrayidx20 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 %idxprom19, !dbg !1824
  %34 = load i32, i32* %arrayidx20, align 4, !dbg !1824
  %35 = load i32, i32* %p, align 4, !dbg !1826
  %idxprom21 = sext i32 %35 to i64, !dbg !1827
  %36 = load %struct.AVFrame*, %struct.AVFrame** %in0, align 8, !dbg !1827
  %data22 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %36, i32 0, i32 0, !dbg !1828
  %arrayidx23 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data22, i64 0, i64 %idxprom21, !dbg !1827
  %37 = load i8*, i8** %arrayidx23, align 8, !dbg !1827
  %38 = load i32, i32* %p, align 4, !dbg !1829
  %idxprom24 = sext i32 %38 to i64, !dbg !1830
  %39 = load %struct.AVFrame*, %struct.AVFrame** %in0, align 8, !dbg !1830
  %linesize25 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %39, i32 0, i32 1, !dbg !1831
  %arrayidx26 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize25, i64 0, i64 %idxprom24, !dbg !1830
  %40 = load i32, i32* %arrayidx26, align 4, !dbg !1830
  %41 = load i32, i32* %p, align 4, !dbg !1832
  %idxprom27 = sext i32 %41 to i64, !dbg !1833
  %42 = load %struct.MidEqualizerContext*, %struct.MidEqualizerContext** %s, align 8, !dbg !1833
  %width = getelementptr inbounds %struct.MidEqualizerContext, %struct.MidEqualizerContext* %42, i32 0, i32 1, !dbg !1834
  %arrayidx28 = getelementptr inbounds [2 x [4 x i32]], [2 x [4 x i32]]* %width, i64 0, i64 0, !dbg !1833
  %arrayidx29 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx28, i64 0, i64 %idxprom27, !dbg !1833
  %43 = load i32, i32* %arrayidx29, align 4, !dbg !1833
  %44 = load %struct.MidEqualizerContext*, %struct.MidEqualizerContext** %s, align 8, !dbg !1835
  %histogram_size = getelementptr inbounds %struct.MidEqualizerContext, %struct.MidEqualizerContext* %44, i32 0, i32 5, !dbg !1836
  %45 = load i32, i32* %histogram_size, align 8, !dbg !1836
  %cmp30 = icmp sgt i32 %45, 256, !dbg !1837
  %conv = zext i1 %cmp30 to i32, !dbg !1837
  %add = add nsw i32 1, %conv, !dbg !1838
  %mul = mul nsw i32 %43, %add, !dbg !1839
  %46 = load i32, i32* %p, align 4, !dbg !1840
  %idxprom31 = sext i32 %46 to i64, !dbg !1841
  %47 = load %struct.MidEqualizerContext*, %struct.MidEqualizerContext** %s, align 8, !dbg !1841
  %height = getelementptr inbounds %struct.MidEqualizerContext, %struct.MidEqualizerContext* %47, i32 0, i32 2, !dbg !1842
  %arrayidx32 = getelementptr inbounds [2 x [4 x i32]], [2 x [4 x i32]]* %height, i64 0, i64 0, !dbg !1841
  %arrayidx33 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx32, i64 0, i64 %idxprom31, !dbg !1841
  %48 = load i32, i32* %arrayidx33, align 4, !dbg !1841
  call void @av_image_copy_plane(i8* %31, i32 %34, i8* %37, i32 %40, i32 %mul, i32 %48), !dbg !1843
  br label %for.inc, !dbg !1844

if.end34:                                         ; preds = %for.body
  %49 = load %struct.MidEqualizerContext*, %struct.MidEqualizerContext** %s, align 8, !dbg !1845
  %midequalizer = getelementptr inbounds %struct.MidEqualizerContext, %struct.MidEqualizerContext* %49, i32 0, i32 9, !dbg !1846
  %50 = load void (i8*, i8*, i8*, i64, i64, i64, i32, i32, i32, i32, float*, float*, i32*, i64)*, void (i8*, i8*, i8*, i64, i64, i64, i32, i32, i32, i32, float*, float*, i32*, i64)** %midequalizer, align 8, !dbg !1846
  %51 = load i32, i32* %p, align 4, !dbg !1847
  %idxprom35 = sext i32 %51 to i64, !dbg !1848
  %52 = load %struct.AVFrame*, %struct.AVFrame** %in0, align 8, !dbg !1848
  %data36 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %52, i32 0, i32 0, !dbg !1849
  %arrayidx37 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data36, i64 0, i64 %idxprom35, !dbg !1848
  %53 = load i8*, i8** %arrayidx37, align 8, !dbg !1848
  %54 = load i32, i32* %p, align 4, !dbg !1850
  %idxprom38 = sext i32 %54 to i64, !dbg !1851
  %55 = load %struct.AVFrame*, %struct.AVFrame** %in1, align 8, !dbg !1851
  %data39 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %55, i32 0, i32 0, !dbg !1852
  %arrayidx40 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data39, i64 0, i64 %idxprom38, !dbg !1851
  %56 = load i8*, i8** %arrayidx40, align 8, !dbg !1851
  %57 = load i32, i32* %p, align 4, !dbg !1853
  %idxprom41 = sext i32 %57 to i64, !dbg !1854
  %58 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1854
  %data42 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %58, i32 0, i32 0, !dbg !1855
  %arrayidx43 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data42, i64 0, i64 %idxprom41, !dbg !1854
  %59 = load i8*, i8** %arrayidx43, align 8, !dbg !1854
  %60 = load i32, i32* %p, align 4, !dbg !1856
  %idxprom44 = sext i32 %60 to i64, !dbg !1857
  %61 = load %struct.AVFrame*, %struct.AVFrame** %in0, align 8, !dbg !1857
  %linesize45 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %61, i32 0, i32 1, !dbg !1858
  %arrayidx46 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize45, i64 0, i64 %idxprom44, !dbg !1857
  %62 = load i32, i32* %arrayidx46, align 4, !dbg !1857
  %conv47 = sext i32 %62 to i64, !dbg !1857
  %63 = load i32, i32* %p, align 4, !dbg !1859
  %idxprom48 = sext i32 %63 to i64, !dbg !1860
  %64 = load %struct.AVFrame*, %struct.AVFrame** %in1, align 8, !dbg !1860
  %linesize49 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %64, i32 0, i32 1, !dbg !1861
  %arrayidx50 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize49, i64 0, i64 %idxprom48, !dbg !1860
  %65 = load i32, i32* %arrayidx50, align 4, !dbg !1860
  %conv51 = sext i32 %65 to i64, !dbg !1860
  %66 = load i32, i32* %p, align 4, !dbg !1862
  %idxprom52 = sext i32 %66 to i64, !dbg !1863
  %67 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1863
  %linesize53 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %67, i32 0, i32 1, !dbg !1864
  %arrayidx54 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize53, i64 0, i64 %idxprom52, !dbg !1863
  %68 = load i32, i32* %arrayidx54, align 4, !dbg !1863
  %conv55 = sext i32 %68 to i64, !dbg !1863
  %69 = load i32, i32* %p, align 4, !dbg !1865
  %idxprom56 = sext i32 %69 to i64, !dbg !1866
  %70 = load %struct.MidEqualizerContext*, %struct.MidEqualizerContext** %s, align 8, !dbg !1866
  %width57 = getelementptr inbounds %struct.MidEqualizerContext, %struct.MidEqualizerContext* %70, i32 0, i32 1, !dbg !1867
  %arrayidx58 = getelementptr inbounds [2 x [4 x i32]], [2 x [4 x i32]]* %width57, i64 0, i64 0, !dbg !1866
  %arrayidx59 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx58, i64 0, i64 %idxprom56, !dbg !1866
  %71 = load i32, i32* %arrayidx59, align 4, !dbg !1866
  %72 = load i32, i32* %p, align 4, !dbg !1868
  %idxprom60 = sext i32 %72 to i64, !dbg !1869
  %73 = load %struct.MidEqualizerContext*, %struct.MidEqualizerContext** %s, align 8, !dbg !1869
  %height61 = getelementptr inbounds %struct.MidEqualizerContext, %struct.MidEqualizerContext* %73, i32 0, i32 2, !dbg !1870
  %arrayidx62 = getelementptr inbounds [2 x [4 x i32]], [2 x [4 x i32]]* %height61, i64 0, i64 0, !dbg !1869
  %arrayidx63 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx62, i64 0, i64 %idxprom60, !dbg !1869
  %74 = load i32, i32* %arrayidx63, align 4, !dbg !1869
  %75 = load i32, i32* %p, align 4, !dbg !1871
  %idxprom64 = sext i32 %75 to i64, !dbg !1872
  %76 = load %struct.MidEqualizerContext*, %struct.MidEqualizerContext** %s, align 8, !dbg !1872
  %width65 = getelementptr inbounds %struct.MidEqualizerContext, %struct.MidEqualizerContext* %76, i32 0, i32 1, !dbg !1873
  %arrayidx66 = getelementptr inbounds [2 x [4 x i32]], [2 x [4 x i32]]* %width65, i64 0, i64 1, !dbg !1872
  %arrayidx67 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx66, i64 0, i64 %idxprom64, !dbg !1872
  %77 = load i32, i32* %arrayidx67, align 4, !dbg !1872
  %78 = load i32, i32* %p, align 4, !dbg !1874
  %idxprom68 = sext i32 %78 to i64, !dbg !1875
  %79 = load %struct.MidEqualizerContext*, %struct.MidEqualizerContext** %s, align 8, !dbg !1875
  %height69 = getelementptr inbounds %struct.MidEqualizerContext, %struct.MidEqualizerContext* %79, i32 0, i32 2, !dbg !1876
  %arrayidx70 = getelementptr inbounds [2 x [4 x i32]], [2 x [4 x i32]]* %height69, i64 0, i64 1, !dbg !1875
  %arrayidx71 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx70, i64 0, i64 %idxprom68, !dbg !1875
  %80 = load i32, i32* %arrayidx71, align 4, !dbg !1875
  %81 = load %struct.MidEqualizerContext*, %struct.MidEqualizerContext** %s, align 8, !dbg !1877
  %histogram = getelementptr inbounds %struct.MidEqualizerContext, %struct.MidEqualizerContext* %81, i32 0, i32 6, !dbg !1878
  %arrayidx72 = getelementptr inbounds [2 x float*], [2 x float*]* %histogram, i64 0, i64 0, !dbg !1877
  %82 = load float*, float** %arrayidx72, align 8, !dbg !1877
  %83 = load %struct.MidEqualizerContext*, %struct.MidEqualizerContext** %s, align 8, !dbg !1879
  %histogram73 = getelementptr inbounds %struct.MidEqualizerContext, %struct.MidEqualizerContext* %83, i32 0, i32 6, !dbg !1880
  %arrayidx74 = getelementptr inbounds [2 x float*], [2 x float*]* %histogram73, i64 0, i64 1, !dbg !1879
  %84 = load float*, float** %arrayidx74, align 8, !dbg !1879
  %85 = load %struct.MidEqualizerContext*, %struct.MidEqualizerContext** %s, align 8, !dbg !1881
  %cchange = getelementptr inbounds %struct.MidEqualizerContext, %struct.MidEqualizerContext* %85, i32 0, i32 7, !dbg !1882
  %86 = load i32*, i32** %cchange, align 8, !dbg !1882
  %87 = load %struct.MidEqualizerContext*, %struct.MidEqualizerContext** %s, align 8, !dbg !1883
  %histogram_size75 = getelementptr inbounds %struct.MidEqualizerContext, %struct.MidEqualizerContext* %87, i32 0, i32 5, !dbg !1884
  %88 = load i32, i32* %histogram_size75, align 8, !dbg !1884
  %conv76 = sext i32 %88 to i64, !dbg !1883
  call void %50(i8* %53, i8* %56, i8* %59, i64 %conv47, i64 %conv51, i64 %conv55, i32 %71, i32 %74, i32 %77, i32 %80, float* %82, float* %84, i32* %86, i64 %conv76), !dbg !1845
  br label %for.inc, !dbg !1885

for.inc:                                          ; preds = %if.end34, %if.then17
  %89 = load i32, i32* %p, align 4, !dbg !1886
  %inc = add nsw i32 %89, 1, !dbg !1886
  store i32 %inc, i32* %p, align 4, !dbg !1886
  br label %for.cond, !dbg !1888, !llvm.loop !1889

for.end:                                          ; preds = %for.cond
  br label %if.end77

if.end77:                                         ; preds = %for.end, %if.end9
  %90 = load %struct.AVFrame*, %struct.AVFrame** %in0, align 8, !dbg !1891
  %pts = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %90, i32 0, i32 10, !dbg !1892
  %91 = load i64, i64* %pts, align 8, !dbg !1892
  %92 = load %struct.MidEqualizerContext*, %struct.MidEqualizerContext** %s, align 8, !dbg !1893
  %fs78 = getelementptr inbounds %struct.MidEqualizerContext, %struct.MidEqualizerContext* %92, i32 0, i32 8, !dbg !1894
  %time_base = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %fs78, i32 0, i32 3, !dbg !1895
  %93 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1896
  %time_base79 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %93, i32 0, i32 11, !dbg !1897
  %94 = bitcast %struct.AVRational* %time_base to i64*, !dbg !1898
  %95 = load i64, i64* %94, align 4, !dbg !1898
  %96 = bitcast %struct.AVRational* %time_base79 to i64*, !dbg !1898
  %97 = load i64, i64* %96, align 8, !dbg !1898
  %call80 = call i64 @av_rescale_q(i64 %91, i64 %95, i64 %97) #2, !dbg !1898
  %98 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1899
  %pts81 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %98, i32 0, i32 10, !dbg !1900
  store i64 %call80, i64* %pts81, align 8, !dbg !1901
  %99 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1902
  %100 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1903
  %call82 = call i32 @ff_filter_frame(%struct.AVFilterLink* %99, %struct.AVFrame* %100), !dbg !1904
  store i32 %call82, i32* %retval, align 4, !dbg !1905
  br label %return, !dbg !1905

return:                                           ; preds = %if.end77, %if.then12, %if.then8, %if.then
  %101 = load i32, i32* %retval, align 4, !dbg !1906
  ret i32 %101, !dbg !1906
}

declare i32 @ff_framesync_configure(%struct.FFFrameSync*) #3

declare i32 @ff_framesync_get_frame(%struct.FFFrameSync*, i32, %struct.AVFrame**, i32) #3

declare %struct.AVFrame* @av_frame_clone(%struct.AVFrame*) #3

declare %struct.AVFrame* @ff_get_video_buffer(%struct.AVFilterLink*, i32, i32) #3

declare i32 @av_frame_copy_props(%struct.AVFrame*, %struct.AVFrame*) #3

declare void @av_image_copy_plane(i8*, i32, i8*, i32, i32, i32) #3

; Function Attrs: nounwind readnone
declare i64 @av_rescale_q(i64, i64, i64) #5

declare i32 @ff_filter_frame(%struct.AVFilterLink*, %struct.AVFrame*) #3

declare i8* @av_default_item_name(i8*) #3

declare void @ff_framesync_uninit(%struct.FFFrameSync*) #3

declare void @av_freep(i8*) #3

declare i32 @ff_set_common_formats(%struct.AVFilterContext*, %struct.AVFilterFormats*) #3

declare %struct.AVFilterFormats* @ff_make_format_list(i32*) #3

declare i32 @ff_framesync_activate(%struct.FFFrameSync*) #3

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!813, !814}
!llvm.ident = !{!815}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !784, globals: !790)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--vf_midequalizer.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3, !13, !23, !47, !54, !72, !96, !115, !125, !147, !168, !579, !585}
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
!579 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "FFFrameSyncExtMode", file: !580, line: 60, size: 32, align: 32, elements: !581)
!580 = !DIFile(filename: "libavfilter/framesync.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!581 = !{!582, !583, !584}
!582 = !DIEnumerator(name: "EXT_STOP", value: 0)
!583 = !DIEnumerator(name: "EXT_NULL", value: 1)
!584 = !DIEnumerator(name: "EXT_INFINITY", value: 2)
!585 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPixelFormat", file: !48, line: 64, size: 32, align: 32, elements: !586)
!586 = !{!587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783}
!587 = !DIEnumerator(name: "AV_PIX_FMT_NONE", value: -1)
!588 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P", value: 0)
!589 = !DIEnumerator(name: "AV_PIX_FMT_YUYV422", value: 1)
!590 = !DIEnumerator(name: "AV_PIX_FMT_RGB24", value: 2)
!591 = !DIEnumerator(name: "AV_PIX_FMT_BGR24", value: 3)
!592 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P", value: 4)
!593 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P", value: 5)
!594 = !DIEnumerator(name: "AV_PIX_FMT_YUV410P", value: 6)
!595 = !DIEnumerator(name: "AV_PIX_FMT_YUV411P", value: 7)
!596 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8", value: 8)
!597 = !DIEnumerator(name: "AV_PIX_FMT_MONOWHITE", value: 9)
!598 = !DIEnumerator(name: "AV_PIX_FMT_MONOBLACK", value: 10)
!599 = !DIEnumerator(name: "AV_PIX_FMT_PAL8", value: 11)
!600 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ420P", value: 12)
!601 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ422P", value: 13)
!602 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ444P", value: 14)
!603 = !DIEnumerator(name: "AV_PIX_FMT_UYVY422", value: 15)
!604 = !DIEnumerator(name: "AV_PIX_FMT_UYYVYY411", value: 16)
!605 = !DIEnumerator(name: "AV_PIX_FMT_BGR8", value: 17)
!606 = !DIEnumerator(name: "AV_PIX_FMT_BGR4", value: 18)
!607 = !DIEnumerator(name: "AV_PIX_FMT_BGR4_BYTE", value: 19)
!608 = !DIEnumerator(name: "AV_PIX_FMT_RGB8", value: 20)
!609 = !DIEnumerator(name: "AV_PIX_FMT_RGB4", value: 21)
!610 = !DIEnumerator(name: "AV_PIX_FMT_RGB4_BYTE", value: 22)
!611 = !DIEnumerator(name: "AV_PIX_FMT_NV12", value: 23)
!612 = !DIEnumerator(name: "AV_PIX_FMT_NV21", value: 24)
!613 = !DIEnumerator(name: "AV_PIX_FMT_ARGB", value: 25)
!614 = !DIEnumerator(name: "AV_PIX_FMT_RGBA", value: 26)
!615 = !DIEnumerator(name: "AV_PIX_FMT_ABGR", value: 27)
!616 = !DIEnumerator(name: "AV_PIX_FMT_BGRA", value: 28)
!617 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16BE", value: 29)
!618 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16LE", value: 30)
!619 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P", value: 31)
!620 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ440P", value: 32)
!621 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P", value: 33)
!622 = !DIEnumerator(name: "AV_PIX_FMT_RGB48BE", value: 34)
!623 = !DIEnumerator(name: "AV_PIX_FMT_RGB48LE", value: 35)
!624 = !DIEnumerator(name: "AV_PIX_FMT_RGB565BE", value: 36)
!625 = !DIEnumerator(name: "AV_PIX_FMT_RGB565LE", value: 37)
!626 = !DIEnumerator(name: "AV_PIX_FMT_RGB555BE", value: 38)
!627 = !DIEnumerator(name: "AV_PIX_FMT_RGB555LE", value: 39)
!628 = !DIEnumerator(name: "AV_PIX_FMT_BGR565BE", value: 40)
!629 = !DIEnumerator(name: "AV_PIX_FMT_BGR565LE", value: 41)
!630 = !DIEnumerator(name: "AV_PIX_FMT_BGR555BE", value: 42)
!631 = !DIEnumerator(name: "AV_PIX_FMT_BGR555LE", value: 43)
!632 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_MOCO", value: 44)
!633 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_IDCT", value: 45)
!634 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_VLD", value: 46)
!635 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI", value: 46)
!636 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16LE", value: 47)
!637 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16BE", value: 48)
!638 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16LE", value: 49)
!639 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16BE", value: 50)
!640 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16LE", value: 51)
!641 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16BE", value: 52)
!642 = !DIEnumerator(name: "AV_PIX_FMT_DXVA2_VLD", value: 53)
!643 = !DIEnumerator(name: "AV_PIX_FMT_RGB444LE", value: 54)
!644 = !DIEnumerator(name: "AV_PIX_FMT_RGB444BE", value: 55)
!645 = !DIEnumerator(name: "AV_PIX_FMT_BGR444LE", value: 56)
!646 = !DIEnumerator(name: "AV_PIX_FMT_BGR444BE", value: 57)
!647 = !DIEnumerator(name: "AV_PIX_FMT_YA8", value: 58)
!648 = !DIEnumerator(name: "AV_PIX_FMT_Y400A", value: 58)
!649 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8A", value: 58)
!650 = !DIEnumerator(name: "AV_PIX_FMT_BGR48BE", value: 59)
!651 = !DIEnumerator(name: "AV_PIX_FMT_BGR48LE", value: 60)
!652 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9BE", value: 61)
!653 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9LE", value: 62)
!654 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10BE", value: 63)
!655 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10LE", value: 64)
!656 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10BE", value: 65)
!657 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10LE", value: 66)
!658 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9BE", value: 67)
!659 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9LE", value: 68)
!660 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10BE", value: 69)
!661 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10LE", value: 70)
!662 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9BE", value: 71)
!663 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9LE", value: 72)
!664 = !DIEnumerator(name: "AV_PIX_FMT_GBRP", value: 73)
!665 = !DIEnumerator(name: "AV_PIX_FMT_GBR24P", value: 73)
!666 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9BE", value: 74)
!667 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9LE", value: 75)
!668 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10BE", value: 76)
!669 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10LE", value: 77)
!670 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16BE", value: 78)
!671 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16LE", value: 79)
!672 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P", value: 80)
!673 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P", value: 81)
!674 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9BE", value: 82)
!675 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9LE", value: 83)
!676 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9BE", value: 84)
!677 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9LE", value: 85)
!678 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9BE", value: 86)
!679 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9LE", value: 87)
!680 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10BE", value: 88)
!681 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10LE", value: 89)
!682 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10BE", value: 90)
!683 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10LE", value: 91)
!684 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10BE", value: 92)
!685 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10LE", value: 93)
!686 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16BE", value: 94)
!687 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16LE", value: 95)
!688 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16BE", value: 96)
!689 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16LE", value: 97)
!690 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16BE", value: 98)
!691 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16LE", value: 99)
!692 = !DIEnumerator(name: "AV_PIX_FMT_VDPAU", value: 100)
!693 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12LE", value: 101)
!694 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12BE", value: 102)
!695 = !DIEnumerator(name: "AV_PIX_FMT_NV16", value: 103)
!696 = !DIEnumerator(name: "AV_PIX_FMT_NV20LE", value: 104)
!697 = !DIEnumerator(name: "AV_PIX_FMT_NV20BE", value: 105)
!698 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64BE", value: 106)
!699 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64LE", value: 107)
!700 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64BE", value: 108)
!701 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64LE", value: 109)
!702 = !DIEnumerator(name: "AV_PIX_FMT_YVYU422", value: 110)
!703 = !DIEnumerator(name: "AV_PIX_FMT_YA16BE", value: 111)
!704 = !DIEnumerator(name: "AV_PIX_FMT_YA16LE", value: 112)
!705 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP", value: 113)
!706 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16BE", value: 114)
!707 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16LE", value: 115)
!708 = !DIEnumerator(name: "AV_PIX_FMT_QSV", value: 116)
!709 = !DIEnumerator(name: "AV_PIX_FMT_MMAL", value: 117)
!710 = !DIEnumerator(name: "AV_PIX_FMT_D3D11VA_VLD", value: 118)
!711 = !DIEnumerator(name: "AV_PIX_FMT_CUDA", value: 119)
!712 = !DIEnumerator(name: "AV_PIX_FMT_0RGB", value: 120)
!713 = !DIEnumerator(name: "AV_PIX_FMT_RGB0", value: 121)
!714 = !DIEnumerator(name: "AV_PIX_FMT_0BGR", value: 122)
!715 = !DIEnumerator(name: "AV_PIX_FMT_BGR0", value: 123)
!716 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12BE", value: 124)
!717 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12LE", value: 125)
!718 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14BE", value: 126)
!719 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14LE", value: 127)
!720 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12BE", value: 128)
!721 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12LE", value: 129)
!722 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14BE", value: 130)
!723 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14LE", value: 131)
!724 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12BE", value: 132)
!725 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12LE", value: 133)
!726 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14BE", value: 134)
!727 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14LE", value: 135)
!728 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12BE", value: 136)
!729 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12LE", value: 137)
!730 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14BE", value: 138)
!731 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14LE", value: 139)
!732 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ411P", value: 140)
!733 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR8", value: 141)
!734 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB8", value: 142)
!735 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG8", value: 143)
!736 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG8", value: 144)
!737 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16LE", value: 145)
!738 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16BE", value: 146)
!739 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16LE", value: 147)
!740 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16BE", value: 148)
!741 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16LE", value: 149)
!742 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16BE", value: 150)
!743 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16LE", value: 151)
!744 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16BE", value: 152)
!745 = !DIEnumerator(name: "AV_PIX_FMT_XVMC", value: 153)
!746 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10LE", value: 154)
!747 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10BE", value: 155)
!748 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12LE", value: 156)
!749 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12BE", value: 157)
!750 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64LE", value: 158)
!751 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64BE", value: 159)
!752 = !DIEnumerator(name: "AV_PIX_FMT_VIDEOTOOLBOX", value: 160)
!753 = !DIEnumerator(name: "AV_PIX_FMT_P010LE", value: 161)
!754 = !DIEnumerator(name: "AV_PIX_FMT_P010BE", value: 162)
!755 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12BE", value: 163)
!756 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12LE", value: 164)
!757 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10BE", value: 165)
!758 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10LE", value: 166)
!759 = !DIEnumerator(name: "AV_PIX_FMT_MEDIACODEC", value: 167)
!760 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12BE", value: 168)
!761 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12LE", value: 169)
!762 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10BE", value: 170)
!763 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10LE", value: 171)
!764 = !DIEnumerator(name: "AV_PIX_FMT_P016LE", value: 172)
!765 = !DIEnumerator(name: "AV_PIX_FMT_P016BE", value: 173)
!766 = !DIEnumerator(name: "AV_PIX_FMT_D3D11", value: 174)
!767 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9BE", value: 175)
!768 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9LE", value: 176)
!769 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32BE", value: 177)
!770 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32LE", value: 178)
!771 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32BE", value: 179)
!772 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32LE", value: 180)
!773 = !DIEnumerator(name: "AV_PIX_FMT_DRM_PRIME", value: 181)
!774 = !DIEnumerator(name: "AV_PIX_FMT_OPENCL", value: 182)
!775 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14BE", value: 183)
!776 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14LE", value: 184)
!777 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32BE", value: 185)
!778 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32LE", value: 186)
!779 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12BE", value: 187)
!780 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12LE", value: 188)
!781 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12BE", value: 189)
!782 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12LE", value: 190)
!783 = !DIEnumerator(name: "AV_PIX_FMT_NB", value: 191)
!784 = !{!785, !789}
!785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !786, size: 64, align: 64)
!786 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !787)
!787 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !207, line: 49, baseType: !788)
!788 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !787, size: 64, align: 64)
!790 = !{!791, !793, !797, !801, !802, !806}
!791 = distinct !DIGlobalVariable(name: "ff_vf_midequalizer", scope: !0, file: !792, line: 371, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_vf_midequalizer)
!792 = !DIFile(filename: "libavfilter/vf_midequalizer.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!793 = distinct !DIGlobalVariable(name: "midequalizer_inputs", scope: !0, file: !792, line: 348, type: !794, isLocal: true, isDefinition: true, variable: [3 x %struct.AVFilterPad]* @midequalizer_inputs)
!794 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 1728, align: 64, elements: !795)
!795 = !{!796}
!796 = !DISubrange(count: 3)
!797 = distinct !DIGlobalVariable(name: "midequalizer_outputs", scope: !0, file: !792, line: 362, type: !798, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @midequalizer_outputs)
!798 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 1152, align: 64, elements: !799)
!799 = !{!800}
!800 = !DISubrange(count: 2)
!801 = distinct !DIGlobalVariable(name: "midequalizer_class", scope: !0, file: !792, line: 58, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @midequalizer_class)
!802 = distinct !DIGlobalVariable(name: "midequalizer_options", scope: !0, file: !792, line: 53, type: !803, isLocal: true, isDefinition: true, variable: [2 x %struct.AVOption]* @midequalizer_options)
!803 = !DICompositeType(tag: DW_TAG_array_type, baseType: !804, size: 1024, align: 64, elements: !799)
!804 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !805)
!805 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !126, line: 301, baseType: !195)
!806 = distinct !DIGlobalVariable(name: "pix_fmts", scope: !807, file: !792, line: 62, type: !809, isLocal: true, isDefinition: true, variable: [46 x i32]* @query_formats.pix_fmts)
!807 = distinct !DISubprogram(name: "query_formats", scope: !792, file: !792, line: 60, type: !409, isLocal: true, isDefinition: true, scopeLine: 61, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !808)
!808 = !{}
!809 = !DICompositeType(tag: DW_TAG_array_type, baseType: !810, size: 1472, align: 32, elements: !811)
!810 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !585)
!811 = !{!812}
!812 = !DISubrange(count: 46)
!813 = !{i32 2, !"Dwarf Version", i32 4}
!814 = !{i32 2, !"Debug Info Version", i32 3}
!815 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!816 = distinct !DISubprogram(name: "uninit", scope: !792, file: !792, line: 338, type: !419, isLocal: true, isDefinition: true, scopeLine: 339, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !808)
!817 = !DILocalVariable(name: "ctx", arg: 1, scope: !816, file: !792, line: 338, type: !173)
!818 = !DIExpression()
!819 = !DILocation(line: 338, column: 59, scope: !816)
!820 = !DILocalVariable(name: "s", scope: !816, file: !792, line: 340, type: !821)
!821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !822, size: 64, align: 64)
!822 = !DIDerivedType(tag: DW_TAG_typedef, name: "MidEqualizerContext", file: !792, line: 48, baseType: !823)
!823 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MidEqualizerContext", file: !792, line: 30, size: 1728, align: 64, elements: !824)
!824 = !{!825, !826, !830, !831, !832, !833, !834, !838, !840, !877}
!825 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !823, file: !792, line: 31, baseType: !178, size: 64, align: 64)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !823, file: !792, line: 32, baseType: !827, size: 256, align: 32, offset: 64)
!827 = !DICompositeType(tag: DW_TAG_array_type, baseType: !200, size: 256, align: 32, elements: !828)
!828 = !{!800, !829}
!829 = !DISubrange(count: 4)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !823, file: !792, line: 32, baseType: !827, size: 256, align: 32, offset: 320)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "nb_planes", scope: !823, file: !792, line: 33, baseType: !200, size: 32, align: 32, offset: 576)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !823, file: !792, line: 34, baseType: !200, size: 32, align: 32, offset: 608)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "histogram_size", scope: !823, file: !792, line: 35, baseType: !200, size: 32, align: 32, offset: 640)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "histogram", scope: !823, file: !792, line: 36, baseType: !835, size: 128, align: 64, offset: 704)
!835 = !DICompositeType(tag: DW_TAG_array_type, baseType: !836, size: 128, align: 64, elements: !799)
!836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !837, size: 64, align: 64)
!837 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "cchange", scope: !823, file: !792, line: 37, baseType: !839, size: 64, align: 64, offset: 832)
!839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !442, size: 64, align: 64)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "fs", scope: !823, file: !792, line: 38, baseType: !841, size: 768, align: 64, offset: 896)
!841 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFFrameSync", file: !580, line: 209, baseType: !842)
!842 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFFrameSync", file: !580, line: 146, size: 768, align: 64, elements: !843)
!843 = !{!844, !845, !846, !847, !848, !849, !854, !855, !856, !857, !858, !859, !874, !875, !876}
!844 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !842, file: !580, line: 147, baseType: !178, size: 64, align: 64)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !842, file: !580, line: 152, baseType: !173, size: 64, align: 64, offset: 64)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "nb_in", scope: !842, file: !580, line: 157, baseType: !442, size: 32, align: 32, offset: 128)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !842, file: !580, line: 162, baseType: !213, size: 64, align: 32, offset: 160)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !842, file: !580, line: 167, baseType: !206, size: 64, align: 64, offset: 256)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "on_event", scope: !842, file: !580, line: 172, baseType: !850, size: 64, align: 64, offset: 320)
!850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !851, size: 64, align: 64)
!851 = !DISubroutineType(types: !852)
!852 = !{!200, !853}
!853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !842, size: 64, align: 64)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !842, file: !580, line: 177, baseType: !191, size: 64, align: 64, offset: 384)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "in_request", scope: !842, file: !580, line: 182, baseType: !442, size: 32, align: 32, offset: 448)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "sync_level", scope: !842, file: !580, line: 188, baseType: !442, size: 32, align: 32, offset: 480)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "frame_ready", scope: !842, file: !580, line: 193, baseType: !292, size: 8, align: 8, offset: 512)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "eof", scope: !842, file: !580, line: 198, baseType: !292, size: 8, align: 8, offset: 520)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "in", scope: !842, file: !580, line: 203, baseType: !860, size: 64, align: 64, offset: 576)
!860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !861, size: 64, align: 64)
!861 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFFrameSyncIn", file: !580, line: 141, baseType: !862)
!862 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFFrameSyncIn", file: !580, line: 81, size: 448, align: 64, elements: !863)
!863 = !{!864, !865, !866, !867, !868, !869, !870, !871, !872, !873}
!864 = !DIDerivedType(tag: DW_TAG_member, name: "before", scope: !862, file: !580, line: 86, baseType: !579, size: 32, align: 32)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "after", scope: !862, file: !580, line: 91, baseType: !579, size: 32, align: 32, offset: 32)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !862, file: !580, line: 96, baseType: !213, size: 64, align: 32, offset: 64)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "frame", scope: !862, file: !580, line: 101, baseType: !285, size: 64, align: 64, offset: 128)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "frame_next", scope: !862, file: !580, line: 106, baseType: !285, size: 64, align: 64, offset: 192)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !862, file: !580, line: 111, baseType: !206, size: 64, align: 64, offset: 256)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "pts_next", scope: !862, file: !580, line: 116, baseType: !206, size: 64, align: 64, offset: 320)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "have_next", scope: !862, file: !580, line: 121, baseType: !292, size: 8, align: 8, offset: 384)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !862, file: !580, line: 126, baseType: !292, size: 8, align: 8, offset: 392)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "sync", scope: !862, file: !580, line: 139, baseType: !442, size: 32, align: 32, offset: 416)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "opt_repeatlast", scope: !842, file: !580, line: 205, baseType: !200, size: 32, align: 32, offset: 640)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "opt_shortest", scope: !842, file: !580, line: 206, baseType: !200, size: 32, align: 32, offset: 672)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "opt_eof_action", scope: !842, file: !580, line: 207, baseType: !200, size: 32, align: 32, offset: 704)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "midequalizer", scope: !823, file: !792, line: 40, baseType: !878, size: 64, align: 64, offset: 1664)
!878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !879, size: 64, align: 64)
!879 = !DISubroutineType(types: !880)
!880 = !{null, !881, !881, !291, !883, !883, !883, !200, !200, !200, !200, !836, !836, !839, !380}
!881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !882, size: 64, align: 64)
!882 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !292)
!883 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !381, line: 149, baseType: !208)
!884 = !DILocation(line: 340, column: 26, scope: !816)
!885 = !DILocation(line: 340, column: 30, scope: !816)
!886 = !DILocation(line: 340, column: 35, scope: !816)
!887 = !DILocation(line: 342, column: 26, scope: !816)
!888 = !DILocation(line: 342, column: 29, scope: !816)
!889 = !DILocation(line: 342, column: 5, scope: !816)
!890 = !DILocation(line: 343, column: 15, scope: !816)
!891 = !DILocation(line: 343, column: 18, scope: !816)
!892 = !DILocation(line: 343, column: 14, scope: !816)
!893 = !DILocation(line: 343, column: 5, scope: !816)
!894 = !DILocation(line: 344, column: 15, scope: !816)
!895 = !DILocation(line: 344, column: 18, scope: !816)
!896 = !DILocation(line: 344, column: 14, scope: !816)
!897 = !DILocation(line: 344, column: 5, scope: !816)
!898 = !DILocation(line: 345, column: 15, scope: !816)
!899 = !DILocation(line: 345, column: 18, scope: !816)
!900 = !DILocation(line: 345, column: 14, scope: !816)
!901 = !DILocation(line: 345, column: 5, scope: !816)
!902 = !DILocation(line: 346, column: 1, scope: !816)
!903 = !DILocalVariable(name: "ctx", arg: 1, scope: !807, file: !792, line: 60, type: !173)
!904 = !DILocation(line: 60, column: 43, scope: !807)
!905 = !DILocation(line: 81, column: 34, scope: !807)
!906 = !DILocation(line: 81, column: 39, scope: !807)
!907 = !DILocation(line: 81, column: 12, scope: !908)
!908 = !DILexicalBlockFile(scope: !807, file: !792, discriminator: 1)
!909 = !DILocation(line: 81, column: 5, scope: !807)
!910 = distinct !DISubprogram(name: "activate", scope: !792, file: !792, line: 332, type: !409, isLocal: true, isDefinition: true, scopeLine: 333, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !808)
!911 = !DILocalVariable(name: "ctx", arg: 1, scope: !910, file: !792, line: 332, type: !173)
!912 = !DILocation(line: 332, column: 38, scope: !910)
!913 = !DILocalVariable(name: "s", scope: !910, file: !792, line: 334, type: !821)
!914 = !DILocation(line: 334, column: 26, scope: !910)
!915 = !DILocation(line: 334, column: 30, scope: !910)
!916 = !DILocation(line: 334, column: 35, scope: !910)
!917 = !DILocation(line: 335, column: 35, scope: !910)
!918 = !DILocation(line: 335, column: 38, scope: !910)
!919 = !DILocation(line: 335, column: 12, scope: !910)
!920 = !DILocation(line: 335, column: 5, scope: !910)
!921 = distinct !DISubprogram(name: "config_input0", scope: !792, file: !792, line: 240, type: !398, isLocal: true, isDefinition: true, scopeLine: 241, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !808)
!922 = !DILocalVariable(name: "inlink", arg: 1, scope: !921, file: !792, line: 240, type: !386)
!923 = !DILocation(line: 240, column: 40, scope: !921)
!924 = !DILocalVariable(name: "ctx", scope: !921, file: !792, line: 242, type: !173)
!925 = !DILocation(line: 242, column: 22, scope: !921)
!926 = !DILocation(line: 242, column: 28, scope: !921)
!927 = !DILocation(line: 242, column: 36, scope: !921)
!928 = !DILocalVariable(name: "s", scope: !921, file: !792, line: 243, type: !821)
!929 = !DILocation(line: 243, column: 26, scope: !921)
!930 = !DILocation(line: 243, column: 30, scope: !921)
!931 = !DILocation(line: 243, column: 35, scope: !921)
!932 = !DILocalVariable(name: "desc", scope: !921, file: !792, line: 244, type: !933)
!933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !934, size: 64, align: 64)
!934 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !935)
!935 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPixFmtDescriptor", file: !936, line: 123, baseType: !937)
!936 = !DIFile(filename: "./libavutil/pixdesc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!937 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPixFmtDescriptor", file: !936, line: 81, size: 1280, align: 64, elements: !938)
!938 = !{!939, !940, !941, !942, !943, !944, !958}
!939 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !937, file: !936, line: 82, baseType: !184, size: 64, align: 64)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !937, file: !936, line: 83, baseType: !292, size: 8, align: 8, offset: 64)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_w", scope: !937, file: !936, line: 92, baseType: !292, size: 8, align: 8, offset: 72)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_h", scope: !937, file: !936, line: 101, baseType: !292, size: 8, align: 8, offset: 80)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !937, file: !936, line: 106, baseType: !316, size: 64, align: 64, offset: 128)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "comp", scope: !937, file: !936, line: 117, baseType: !945, size: 1024, align: 32, offset: 192)
!945 = !DICompositeType(tag: DW_TAG_array_type, baseType: !946, size: 1024, align: 32, elements: !957)
!946 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVComponentDescriptor", file: !936, line: 70, baseType: !947)
!947 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVComponentDescriptor", file: !936, line: 31, size: 256, align: 32, elements: !948)
!948 = !{!949, !950, !951, !952, !953, !954, !955, !956}
!949 = !DIDerivedType(tag: DW_TAG_member, name: "plane", scope: !947, file: !936, line: 35, baseType: !200, size: 32, align: 32)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !947, file: !936, line: 41, baseType: !200, size: 32, align: 32, offset: 32)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !947, file: !936, line: 47, baseType: !200, size: 32, align: 32, offset: 64)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !947, file: !936, line: 53, baseType: !200, size: 32, align: 32, offset: 96)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !947, file: !936, line: 58, baseType: !200, size: 32, align: 32, offset: 128)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "step_minus1", scope: !947, file: !936, line: 62, baseType: !200, size: 32, align: 32, offset: 160)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "depth_minus1", scope: !947, file: !936, line: 65, baseType: !200, size: 32, align: 32, offset: 192)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "offset_plus1", scope: !947, file: !936, line: 68, baseType: !200, size: 32, align: 32, offset: 224)
!957 = !{!829}
!958 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !937, file: !936, line: 122, baseType: !184, size: 64, align: 64, offset: 1216)
!959 = !DILocation(line: 244, column: 31, scope: !921)
!960 = !DILocation(line: 244, column: 58, scope: !921)
!961 = !DILocation(line: 244, column: 66, scope: !921)
!962 = !DILocation(line: 244, column: 38, scope: !921)
!963 = !DILocalVariable(name: "vsub", scope: !921, file: !792, line: 245, type: !200)
!964 = !DILocation(line: 245, column: 9, scope: !921)
!965 = !DILocalVariable(name: "hsub", scope: !921, file: !792, line: 245, type: !200)
!966 = !DILocation(line: 245, column: 15, scope: !921)
!967 = !DILocation(line: 247, column: 44, scope: !921)
!968 = !DILocation(line: 247, column: 52, scope: !921)
!969 = !DILocation(line: 247, column: 20, scope: !921)
!970 = !DILocation(line: 247, column: 5, scope: !921)
!971 = !DILocation(line: 247, column: 8, scope: !921)
!972 = !DILocation(line: 247, column: 18, scope: !921)
!973 = !DILocation(line: 249, column: 12, scope: !921)
!974 = !DILocation(line: 249, column: 18, scope: !921)
!975 = !DILocation(line: 249, column: 10, scope: !921)
!976 = !DILocation(line: 250, column: 12, scope: !921)
!977 = !DILocation(line: 250, column: 18, scope: !921)
!978 = !DILocation(line: 250, column: 10, scope: !921)
!979 = !DILocation(line: 252, column: 41, scope: !921)
!980 = !DILocation(line: 252, column: 49, scope: !921)
!981 = !DILocation(line: 252, column: 23, scope: !921)
!982 = !DILocation(line: 252, column: 26, scope: !921)
!983 = !DILocation(line: 252, column: 39, scope: !921)
!984 = !DILocation(line: 252, column: 5, scope: !921)
!985 = !DILocation(line: 252, column: 8, scope: !921)
!986 = !DILocation(line: 252, column: 21, scope: !921)
!987 = !DILocation(line: 253, column: 39, scope: !921)
!988 = !DILocation(line: 253, column: 47, scope: !921)
!989 = !DILocation(line: 253, column: 22, scope: !921)
!990 = !DILocation(line: 253, column: 25, scope: !921)
!991 = !DILocation(line: 253, column: 37, scope: !921)
!992 = !DILocation(line: 253, column: 5, scope: !921)
!993 = !DILocation(line: 253, column: 8, scope: !921)
!994 = !DILocation(line: 253, column: 20, scope: !921)
!995 = !DILocation(line: 254, column: 77, scope: !921)
!996 = !DILocation(line: 254, column: 85, scope: !921)
!997 = !DILocation(line: 254, column: 75, scope: !921)
!998 = !DILocation(line: 254, column: 93, scope: !921)
!999 = !DILocation(line: 254, column: 89, scope: !921)
!1000 = !DILocation(line: 254, column: 72, scope: !921)
!1001 = !DILocation(line: 254, column: 23, scope: !921)
!1002 = !DILocation(line: 254, column: 26, scope: !921)
!1003 = !DILocation(line: 254, column: 39, scope: !921)
!1004 = !DILocation(line: 254, column: 5, scope: !921)
!1005 = !DILocation(line: 254, column: 8, scope: !921)
!1006 = !DILocation(line: 254, column: 21, scope: !921)
!1007 = !DILocation(line: 255, column: 75, scope: !921)
!1008 = !DILocation(line: 255, column: 83, scope: !921)
!1009 = !DILocation(line: 255, column: 73, scope: !921)
!1010 = !DILocation(line: 255, column: 91, scope: !921)
!1011 = !DILocation(line: 255, column: 87, scope: !921)
!1012 = !DILocation(line: 255, column: 70, scope: !921)
!1013 = !DILocation(line: 255, column: 22, scope: !921)
!1014 = !DILocation(line: 255, column: 25, scope: !921)
!1015 = !DILocation(line: 255, column: 37, scope: !921)
!1016 = !DILocation(line: 255, column: 5, scope: !921)
!1017 = !DILocation(line: 255, column: 8, scope: !921)
!1018 = !DILocation(line: 255, column: 20, scope: !921)
!1019 = !DILocation(line: 257, column: 30, scope: !921)
!1020 = !DILocation(line: 257, column: 36, scope: !921)
!1021 = !DILocation(line: 257, column: 44, scope: !921)
!1022 = !DILocation(line: 257, column: 27, scope: !921)
!1023 = !DILocation(line: 257, column: 5, scope: !921)
!1024 = !DILocation(line: 257, column: 8, scope: !921)
!1025 = !DILocation(line: 257, column: 23, scope: !921)
!1026 = !DILocation(line: 259, column: 33, scope: !921)
!1027 = !DILocation(line: 259, column: 36, scope: !921)
!1028 = !DILocation(line: 259, column: 23, scope: !921)
!1029 = !DILocation(line: 259, column: 5, scope: !921)
!1030 = !DILocation(line: 259, column: 8, scope: !921)
!1031 = !DILocation(line: 259, column: 21, scope: !921)
!1032 = !DILocation(line: 260, column: 33, scope: !921)
!1033 = !DILocation(line: 260, column: 36, scope: !921)
!1034 = !DILocation(line: 260, column: 23, scope: !921)
!1035 = !DILocation(line: 260, column: 5, scope: !921)
!1036 = !DILocation(line: 260, column: 8, scope: !921)
!1037 = !DILocation(line: 260, column: 21, scope: !921)
!1038 = !DILocation(line: 261, column: 28, scope: !921)
!1039 = !DILocation(line: 261, column: 31, scope: !921)
!1040 = !DILocation(line: 261, column: 18, scope: !921)
!1041 = !DILocation(line: 261, column: 5, scope: !921)
!1042 = !DILocation(line: 261, column: 8, scope: !921)
!1043 = !DILocation(line: 261, column: 16, scope: !921)
!1044 = !DILocation(line: 262, column: 10, scope: !1045)
!1045 = distinct !DILexicalBlock(scope: !921, file: !792, line: 262, column: 9)
!1046 = !DILocation(line: 262, column: 13, scope: !1045)
!1047 = !DILocation(line: 262, column: 26, scope: !1045)
!1048 = !DILocation(line: 262, column: 30, scope: !1049)
!1049 = !DILexicalBlockFile(scope: !1045, file: !792, discriminator: 1)
!1050 = !DILocation(line: 262, column: 33, scope: !1049)
!1051 = !DILocation(line: 262, column: 46, scope: !1049)
!1052 = !DILocation(line: 262, column: 50, scope: !1053)
!1053 = !DILexicalBlockFile(scope: !1045, file: !792, discriminator: 2)
!1054 = !DILocation(line: 262, column: 53, scope: !1053)
!1055 = !DILocation(line: 262, column: 9, scope: !1053)
!1056 = !DILocation(line: 263, column: 9, scope: !1045)
!1057 = !DILocation(line: 265, column: 9, scope: !1058)
!1058 = distinct !DILexicalBlock(scope: !921, file: !792, line: 265, column: 9)
!1059 = !DILocation(line: 265, column: 12, scope: !1058)
!1060 = !DILocation(line: 265, column: 27, scope: !1058)
!1061 = !DILocation(line: 265, column: 9, scope: !921)
!1062 = !DILocation(line: 266, column: 9, scope: !1063)
!1063 = distinct !DILexicalBlock(scope: !1058, file: !792, line: 265, column: 35)
!1064 = !DILocation(line: 266, column: 12, scope: !1063)
!1065 = !DILocation(line: 266, column: 25, scope: !1063)
!1066 = !DILocation(line: 267, column: 5, scope: !1063)
!1067 = !DILocation(line: 268, column: 9, scope: !1068)
!1068 = distinct !DILexicalBlock(scope: !1058, file: !792, line: 267, column: 12)
!1069 = !DILocation(line: 268, column: 12, scope: !1068)
!1070 = !DILocation(line: 268, column: 25, scope: !1068)
!1071 = !DILocation(line: 271, column: 5, scope: !921)
!1072 = !DILocation(line: 272, column: 1, scope: !921)
!1073 = distinct !DISubprogram(name: "config_input1", scope: !792, file: !792, line: 274, type: !398, isLocal: true, isDefinition: true, scopeLine: 275, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !808)
!1074 = !DILocalVariable(name: "inlink", arg: 1, scope: !1073, file: !792, line: 274, type: !386)
!1075 = !DILocation(line: 274, column: 40, scope: !1073)
!1076 = !DILocalVariable(name: "ctx", scope: !1073, file: !792, line: 276, type: !173)
!1077 = !DILocation(line: 276, column: 22, scope: !1073)
!1078 = !DILocation(line: 276, column: 28, scope: !1073)
!1079 = !DILocation(line: 276, column: 36, scope: !1073)
!1080 = !DILocalVariable(name: "s", scope: !1073, file: !792, line: 277, type: !821)
!1081 = !DILocation(line: 277, column: 26, scope: !1073)
!1082 = !DILocation(line: 277, column: 30, scope: !1073)
!1083 = !DILocation(line: 277, column: 35, scope: !1073)
!1084 = !DILocalVariable(name: "desc", scope: !1073, file: !792, line: 278, type: !933)
!1085 = !DILocation(line: 278, column: 31, scope: !1073)
!1086 = !DILocation(line: 278, column: 58, scope: !1073)
!1087 = !DILocation(line: 278, column: 66, scope: !1073)
!1088 = !DILocation(line: 278, column: 38, scope: !1073)
!1089 = !DILocalVariable(name: "vsub", scope: !1073, file: !792, line: 279, type: !200)
!1090 = !DILocation(line: 279, column: 9, scope: !1073)
!1091 = !DILocalVariable(name: "hsub", scope: !1073, file: !792, line: 279, type: !200)
!1092 = !DILocation(line: 279, column: 15, scope: !1073)
!1093 = !DILocation(line: 281, column: 44, scope: !1073)
!1094 = !DILocation(line: 281, column: 52, scope: !1073)
!1095 = !DILocation(line: 281, column: 20, scope: !1073)
!1096 = !DILocation(line: 281, column: 5, scope: !1073)
!1097 = !DILocation(line: 281, column: 8, scope: !1073)
!1098 = !DILocation(line: 281, column: 18, scope: !1073)
!1099 = !DILocation(line: 283, column: 12, scope: !1073)
!1100 = !DILocation(line: 283, column: 18, scope: !1073)
!1101 = !DILocation(line: 283, column: 10, scope: !1073)
!1102 = !DILocation(line: 284, column: 12, scope: !1073)
!1103 = !DILocation(line: 284, column: 18, scope: !1073)
!1104 = !DILocation(line: 284, column: 10, scope: !1073)
!1105 = !DILocation(line: 286, column: 41, scope: !1073)
!1106 = !DILocation(line: 286, column: 49, scope: !1073)
!1107 = !DILocation(line: 286, column: 23, scope: !1073)
!1108 = !DILocation(line: 286, column: 26, scope: !1073)
!1109 = !DILocation(line: 286, column: 39, scope: !1073)
!1110 = !DILocation(line: 286, column: 5, scope: !1073)
!1111 = !DILocation(line: 286, column: 8, scope: !1073)
!1112 = !DILocation(line: 286, column: 21, scope: !1073)
!1113 = !DILocation(line: 287, column: 39, scope: !1073)
!1114 = !DILocation(line: 287, column: 47, scope: !1073)
!1115 = !DILocation(line: 287, column: 22, scope: !1073)
!1116 = !DILocation(line: 287, column: 25, scope: !1073)
!1117 = !DILocation(line: 287, column: 37, scope: !1073)
!1118 = !DILocation(line: 287, column: 5, scope: !1073)
!1119 = !DILocation(line: 287, column: 8, scope: !1073)
!1120 = !DILocation(line: 287, column: 20, scope: !1073)
!1121 = !DILocation(line: 288, column: 77, scope: !1073)
!1122 = !DILocation(line: 288, column: 85, scope: !1073)
!1123 = !DILocation(line: 288, column: 75, scope: !1073)
!1124 = !DILocation(line: 288, column: 93, scope: !1073)
!1125 = !DILocation(line: 288, column: 89, scope: !1073)
!1126 = !DILocation(line: 288, column: 72, scope: !1073)
!1127 = !DILocation(line: 288, column: 23, scope: !1073)
!1128 = !DILocation(line: 288, column: 26, scope: !1073)
!1129 = !DILocation(line: 288, column: 39, scope: !1073)
!1130 = !DILocation(line: 288, column: 5, scope: !1073)
!1131 = !DILocation(line: 288, column: 8, scope: !1073)
!1132 = !DILocation(line: 288, column: 21, scope: !1073)
!1133 = !DILocation(line: 289, column: 75, scope: !1073)
!1134 = !DILocation(line: 289, column: 83, scope: !1073)
!1135 = !DILocation(line: 289, column: 73, scope: !1073)
!1136 = !DILocation(line: 289, column: 91, scope: !1073)
!1137 = !DILocation(line: 289, column: 87, scope: !1073)
!1138 = !DILocation(line: 289, column: 70, scope: !1073)
!1139 = !DILocation(line: 289, column: 22, scope: !1073)
!1140 = !DILocation(line: 289, column: 25, scope: !1073)
!1141 = !DILocation(line: 289, column: 37, scope: !1073)
!1142 = !DILocation(line: 289, column: 5, scope: !1073)
!1143 = !DILocation(line: 289, column: 8, scope: !1073)
!1144 = !DILocation(line: 289, column: 20, scope: !1073)
!1145 = !DILocation(line: 291, column: 5, scope: !1073)
!1146 = distinct !DISubprogram(name: "midequalizer8", scope: !792, file: !792, line: 186, type: !879, isLocal: true, isDefinition: true, scopeLine: 195, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !808)
!1147 = !DILocalVariable(name: "a", arg: 1, scope: !1148, file: !1149, line: 159, type: !200)
!1148 = distinct !DISubprogram(name: "av_clip_uint8_c", scope: !1149, file: !1149, line: 159, type: !1150, isLocal: true, isDefinition: true, scopeLine: 160, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !808)
!1149 = !DIFile(filename: "./libavutil/common.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1150 = !DISubroutineType(types: !1151)
!1151 = !{!292, !200}
!1152 = !DILocation(line: 159, column: 97, scope: !1148, inlinedAt: !1153)
!1153 = distinct !DILocation(line: 205, column: 22, scope: !1154)
!1154 = distinct !DILexicalBlock(scope: !1155, file: !792, line: 204, column: 34)
!1155 = distinct !DILexicalBlock(scope: !1156, file: !792, line: 204, column: 9)
!1156 = distinct !DILexicalBlock(scope: !1157, file: !792, line: 204, column: 9)
!1157 = distinct !DILexicalBlock(scope: !1158, file: !792, line: 203, column: 30)
!1158 = distinct !DILexicalBlock(scope: !1159, file: !792, line: 203, column: 5)
!1159 = distinct !DILexicalBlock(scope: !1146, file: !792, line: 203, column: 5)
!1160 = !DILocalVariable(name: "in0", arg: 1, scope: !1146, file: !792, line: 186, type: !881)
!1161 = !DILocation(line: 186, column: 42, scope: !1146)
!1162 = !DILocalVariable(name: "in1", arg: 2, scope: !1146, file: !792, line: 186, type: !881)
!1163 = !DILocation(line: 186, column: 62, scope: !1146)
!1164 = !DILocalVariable(name: "dst", arg: 3, scope: !1146, file: !792, line: 187, type: !291)
!1165 = !DILocation(line: 187, column: 36, scope: !1146)
!1166 = !DILocalVariable(name: "linesize1", arg: 4, scope: !1146, file: !792, line: 188, type: !883)
!1167 = !DILocation(line: 188, column: 37, scope: !1146)
!1168 = !DILocalVariable(name: "linesize2", arg: 5, scope: !1146, file: !792, line: 188, type: !883)
!1169 = !DILocation(line: 188, column: 58, scope: !1146)
!1170 = !DILocalVariable(name: "dlinesize", arg: 6, scope: !1146, file: !792, line: 189, type: !883)
!1171 = !DILocation(line: 189, column: 37, scope: !1146)
!1172 = !DILocalVariable(name: "w0", arg: 7, scope: !1146, file: !792, line: 190, type: !200)
!1173 = !DILocation(line: 190, column: 31, scope: !1146)
!1174 = !DILocalVariable(name: "h0", arg: 8, scope: !1146, file: !792, line: 190, type: !200)
!1175 = !DILocation(line: 190, column: 39, scope: !1146)
!1176 = !DILocalVariable(name: "w1", arg: 9, scope: !1146, file: !792, line: 191, type: !200)
!1177 = !DILocation(line: 191, column: 31, scope: !1146)
!1178 = !DILocalVariable(name: "h1", arg: 10, scope: !1146, file: !792, line: 191, type: !200)
!1179 = !DILocation(line: 191, column: 39, scope: !1146)
!1180 = !DILocalVariable(name: "histogram1", arg: 11, scope: !1146, file: !792, line: 192, type: !836)
!1181 = !DILocation(line: 192, column: 34, scope: !1146)
!1182 = !DILocalVariable(name: "histogram2", arg: 12, scope: !1146, file: !792, line: 192, type: !836)
!1183 = !DILocation(line: 192, column: 53, scope: !1146)
!1184 = !DILocalVariable(name: "cchange", arg: 13, scope: !1146, file: !792, line: 193, type: !839)
!1185 = !DILocation(line: 193, column: 37, scope: !1146)
!1186 = !DILocalVariable(name: "hsize", arg: 14, scope: !1146, file: !792, line: 194, type: !380)
!1187 = !DILocation(line: 194, column: 34, scope: !1146)
!1188 = !DILocalVariable(name: "x", scope: !1146, file: !792, line: 196, type: !200)
!1189 = !DILocation(line: 196, column: 9, scope: !1146)
!1190 = !DILocalVariable(name: "y", scope: !1146, file: !792, line: 196, type: !200)
!1191 = !DILocation(line: 196, column: 12, scope: !1146)
!1192 = !DILocation(line: 198, column: 24, scope: !1146)
!1193 = !DILocation(line: 198, column: 29, scope: !1146)
!1194 = !DILocation(line: 198, column: 40, scope: !1146)
!1195 = !DILocation(line: 198, column: 44, scope: !1146)
!1196 = !DILocation(line: 198, column: 48, scope: !1146)
!1197 = !DILocation(line: 198, column: 60, scope: !1146)
!1198 = !DILocation(line: 198, column: 5, scope: !1146)
!1199 = !DILocation(line: 199, column: 24, scope: !1146)
!1200 = !DILocation(line: 199, column: 29, scope: !1146)
!1201 = !DILocation(line: 199, column: 40, scope: !1146)
!1202 = !DILocation(line: 199, column: 44, scope: !1146)
!1203 = !DILocation(line: 199, column: 48, scope: !1146)
!1204 = !DILocation(line: 199, column: 60, scope: !1146)
!1205 = !DILocation(line: 199, column: 5, scope: !1146)
!1206 = !DILocation(line: 201, column: 29, scope: !1146)
!1207 = !DILocation(line: 201, column: 41, scope: !1146)
!1208 = !DILocation(line: 201, column: 53, scope: !1146)
!1209 = !DILocation(line: 201, column: 62, scope: !1146)
!1210 = !DILocation(line: 201, column: 5, scope: !1146)
!1211 = !DILocation(line: 203, column: 12, scope: !1159)
!1212 = !DILocation(line: 203, column: 10, scope: !1159)
!1213 = !DILocation(line: 203, column: 17, scope: !1214)
!1214 = !DILexicalBlockFile(scope: !1158, file: !792, discriminator: 1)
!1215 = !DILocation(line: 203, column: 21, scope: !1214)
!1216 = !DILocation(line: 203, column: 19, scope: !1214)
!1217 = !DILocation(line: 203, column: 5, scope: !1214)
!1218 = !DILocation(line: 204, column: 16, scope: !1156)
!1219 = !DILocation(line: 204, column: 14, scope: !1156)
!1220 = !DILocation(line: 204, column: 21, scope: !1221)
!1221 = !DILexicalBlockFile(scope: !1155, file: !792, discriminator: 1)
!1222 = !DILocation(line: 204, column: 25, scope: !1221)
!1223 = !DILocation(line: 204, column: 23, scope: !1221)
!1224 = !DILocation(line: 204, column: 9, scope: !1221)
!1225 = !DILocation(line: 205, column: 50, scope: !1154)
!1226 = !DILocation(line: 205, column: 46, scope: !1154)
!1227 = !DILocation(line: 205, column: 38, scope: !1154)
!1228 = !DILocation(line: 205, column: 22, scope: !1154)
!1229 = !DILocation(line: 161, column: 9, scope: !1230, inlinedAt: !1153)
!1230 = distinct !DILexicalBlock(scope: !1148, file: !1149, line: 161, column: 9)
!1231 = !DILocation(line: 161, column: 10, scope: !1230, inlinedAt: !1153)
!1232 = !DILocation(line: 161, column: 9, scope: !1148, inlinedAt: !1153)
!1233 = !DILocation(line: 161, column: 29, scope: !1234, inlinedAt: !1153)
!1234 = !DILexicalBlockFile(scope: !1230, file: !1149, discriminator: 1)
!1235 = !DILocation(line: 161, column: 28, scope: !1234, inlinedAt: !1153)
!1236 = !DILocation(line: 161, column: 31, scope: !1234, inlinedAt: !1153)
!1237 = !DILocation(line: 161, column: 27, scope: !1234, inlinedAt: !1153)
!1238 = !DILocation(line: 161, column: 20, scope: !1234, inlinedAt: !1153)
!1239 = !DILocation(line: 162, column: 17, scope: !1230, inlinedAt: !1153)
!1240 = !DILocation(line: 162, column: 10, scope: !1230, inlinedAt: !1153)
!1241 = !DILocation(line: 163, column: 1, scope: !1148, inlinedAt: !1153)
!1242 = !DILocation(line: 205, column: 17, scope: !1154)
!1243 = !DILocation(line: 205, column: 13, scope: !1154)
!1244 = !DILocation(line: 205, column: 20, scope: !1154)
!1245 = !DILocation(line: 206, column: 9, scope: !1154)
!1246 = !DILocation(line: 204, column: 30, scope: !1247)
!1247 = !DILexicalBlockFile(scope: !1155, file: !792, discriminator: 2)
!1248 = !DILocation(line: 204, column: 9, scope: !1247)
!1249 = distinct !{!1249, !1250}
!1250 = !DILocation(line: 204, column: 9, scope: !1157)
!1251 = !DILocation(line: 207, column: 16, scope: !1157)
!1252 = !DILocation(line: 207, column: 13, scope: !1157)
!1253 = !DILocation(line: 208, column: 16, scope: !1157)
!1254 = !DILocation(line: 208, column: 13, scope: !1157)
!1255 = !DILocation(line: 209, column: 5, scope: !1157)
!1256 = !DILocation(line: 203, column: 26, scope: !1257)
!1257 = !DILexicalBlockFile(scope: !1158, file: !792, discriminator: 2)
!1258 = !DILocation(line: 203, column: 5, scope: !1257)
!1259 = distinct !{!1259, !1260}
!1260 = !DILocation(line: 203, column: 5, scope: !1146)
!1261 = !DILocation(line: 210, column: 1, scope: !1146)
!1262 = distinct !DISubprogram(name: "midequalizer16", scope: !792, file: !792, line: 212, type: !879, isLocal: true, isDefinition: true, scopeLine: 221, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !808)
!1263 = !DILocalVariable(name: "in0", arg: 1, scope: !1262, file: !792, line: 212, type: !881)
!1264 = !DILocation(line: 212, column: 43, scope: !1262)
!1265 = !DILocalVariable(name: "in1", arg: 2, scope: !1262, file: !792, line: 212, type: !881)
!1266 = !DILocation(line: 212, column: 63, scope: !1262)
!1267 = !DILocalVariable(name: "dst", arg: 3, scope: !1262, file: !792, line: 213, type: !291)
!1268 = !DILocation(line: 213, column: 37, scope: !1262)
!1269 = !DILocalVariable(name: "linesize1", arg: 4, scope: !1262, file: !792, line: 214, type: !883)
!1270 = !DILocation(line: 214, column: 38, scope: !1262)
!1271 = !DILocalVariable(name: "linesize2", arg: 5, scope: !1262, file: !792, line: 214, type: !883)
!1272 = !DILocation(line: 214, column: 59, scope: !1262)
!1273 = !DILocalVariable(name: "dlinesize", arg: 6, scope: !1262, file: !792, line: 215, type: !883)
!1274 = !DILocation(line: 215, column: 38, scope: !1262)
!1275 = !DILocalVariable(name: "w0", arg: 7, scope: !1262, file: !792, line: 216, type: !200)
!1276 = !DILocation(line: 216, column: 32, scope: !1262)
!1277 = !DILocalVariable(name: "h0", arg: 8, scope: !1262, file: !792, line: 216, type: !200)
!1278 = !DILocation(line: 216, column: 40, scope: !1262)
!1279 = !DILocalVariable(name: "w1", arg: 9, scope: !1262, file: !792, line: 217, type: !200)
!1280 = !DILocation(line: 217, column: 32, scope: !1262)
!1281 = !DILocalVariable(name: "h1", arg: 10, scope: !1262, file: !792, line: 217, type: !200)
!1282 = !DILocation(line: 217, column: 40, scope: !1262)
!1283 = !DILocalVariable(name: "histogram1", arg: 11, scope: !1262, file: !792, line: 218, type: !836)
!1284 = !DILocation(line: 218, column: 35, scope: !1262)
!1285 = !DILocalVariable(name: "histogram2", arg: 12, scope: !1262, file: !792, line: 218, type: !836)
!1286 = !DILocation(line: 218, column: 54, scope: !1262)
!1287 = !DILocalVariable(name: "cchange", arg: 13, scope: !1262, file: !792, line: 219, type: !839)
!1288 = !DILocation(line: 219, column: 38, scope: !1262)
!1289 = !DILocalVariable(name: "hsize", arg: 14, scope: !1262, file: !792, line: 220, type: !380)
!1290 = !DILocation(line: 220, column: 35, scope: !1262)
!1291 = !DILocalVariable(name: "i", scope: !1262, file: !792, line: 222, type: !785)
!1292 = !DILocation(line: 222, column: 21, scope: !1262)
!1293 = !DILocation(line: 222, column: 43, scope: !1262)
!1294 = !DILocation(line: 222, column: 25, scope: !1262)
!1295 = !DILocalVariable(name: "d", scope: !1262, file: !792, line: 223, type: !789)
!1296 = !DILocation(line: 223, column: 15, scope: !1262)
!1297 = !DILocation(line: 223, column: 31, scope: !1262)
!1298 = !DILocation(line: 223, column: 19, scope: !1262)
!1299 = !DILocalVariable(name: "x", scope: !1262, file: !792, line: 224, type: !200)
!1300 = !DILocation(line: 224, column: 9, scope: !1262)
!1301 = !DILocalVariable(name: "y", scope: !1262, file: !792, line: 224, type: !200)
!1302 = !DILocation(line: 224, column: 12, scope: !1262)
!1303 = !DILocation(line: 226, column: 25, scope: !1262)
!1304 = !DILocation(line: 226, column: 28, scope: !1262)
!1305 = !DILocation(line: 226, column: 38, scope: !1262)
!1306 = !DILocation(line: 226, column: 43, scope: !1262)
!1307 = !DILocation(line: 226, column: 47, scope: !1262)
!1308 = !DILocation(line: 226, column: 51, scope: !1262)
!1309 = !DILocation(line: 226, column: 63, scope: !1262)
!1310 = !DILocation(line: 226, column: 5, scope: !1262)
!1311 = !DILocation(line: 227, column: 43, scope: !1262)
!1312 = !DILocation(line: 227, column: 25, scope: !1262)
!1313 = !DILocation(line: 227, column: 48, scope: !1262)
!1314 = !DILocation(line: 227, column: 58, scope: !1262)
!1315 = !DILocation(line: 227, column: 63, scope: !1262)
!1316 = !DILocation(line: 227, column: 67, scope: !1262)
!1317 = !DILocation(line: 227, column: 71, scope: !1262)
!1318 = !DILocation(line: 227, column: 83, scope: !1262)
!1319 = !DILocation(line: 227, column: 5, scope: !1262)
!1320 = !DILocation(line: 229, column: 29, scope: !1262)
!1321 = !DILocation(line: 229, column: 41, scope: !1262)
!1322 = !DILocation(line: 229, column: 53, scope: !1262)
!1323 = !DILocation(line: 229, column: 62, scope: !1262)
!1324 = !DILocation(line: 229, column: 5, scope: !1262)
!1325 = !DILocation(line: 231, column: 12, scope: !1326)
!1326 = distinct !DILexicalBlock(scope: !1262, file: !792, line: 231, column: 5)
!1327 = !DILocation(line: 231, column: 10, scope: !1326)
!1328 = !DILocation(line: 231, column: 17, scope: !1329)
!1329 = !DILexicalBlockFile(scope: !1330, file: !792, discriminator: 1)
!1330 = distinct !DILexicalBlock(scope: !1326, file: !792, line: 231, column: 5)
!1331 = !DILocation(line: 231, column: 21, scope: !1329)
!1332 = !DILocation(line: 231, column: 19, scope: !1329)
!1333 = !DILocation(line: 231, column: 5, scope: !1329)
!1334 = !DILocation(line: 232, column: 16, scope: !1335)
!1335 = distinct !DILexicalBlock(scope: !1336, file: !792, line: 232, column: 9)
!1336 = distinct !DILexicalBlock(scope: !1330, file: !792, line: 231, column: 30)
!1337 = !DILocation(line: 232, column: 14, scope: !1335)
!1338 = !DILocation(line: 232, column: 21, scope: !1339)
!1339 = !DILexicalBlockFile(scope: !1340, file: !792, discriminator: 1)
!1340 = distinct !DILexicalBlock(scope: !1335, file: !792, line: 232, column: 9)
!1341 = !DILocation(line: 232, column: 25, scope: !1339)
!1342 = !DILocation(line: 232, column: 23, scope: !1339)
!1343 = !DILocation(line: 232, column: 9, scope: !1339)
!1344 = !DILocation(line: 233, column: 30, scope: !1345)
!1345 = distinct !DILexicalBlock(scope: !1340, file: !792, line: 232, column: 34)
!1346 = !DILocation(line: 233, column: 28, scope: !1345)
!1347 = !DILocation(line: 233, column: 20, scope: !1345)
!1348 = !DILocation(line: 233, column: 15, scope: !1345)
!1349 = !DILocation(line: 233, column: 13, scope: !1345)
!1350 = !DILocation(line: 233, column: 18, scope: !1345)
!1351 = !DILocation(line: 234, column: 9, scope: !1345)
!1352 = !DILocation(line: 232, column: 30, scope: !1353)
!1353 = !DILexicalBlockFile(scope: !1340, file: !792, discriminator: 2)
!1354 = !DILocation(line: 232, column: 9, scope: !1353)
!1355 = distinct !{!1355, !1356}
!1356 = !DILocation(line: 232, column: 9, scope: !1336)
!1357 = !DILocation(line: 235, column: 14, scope: !1336)
!1358 = !DILocation(line: 235, column: 24, scope: !1336)
!1359 = !DILocation(line: 235, column: 11, scope: !1336)
!1360 = !DILocation(line: 236, column: 14, scope: !1336)
!1361 = !DILocation(line: 236, column: 24, scope: !1336)
!1362 = !DILocation(line: 236, column: 11, scope: !1336)
!1363 = !DILocation(line: 237, column: 5, scope: !1336)
!1364 = !DILocation(line: 231, column: 26, scope: !1365)
!1365 = !DILexicalBlockFile(scope: !1330, file: !792, discriminator: 2)
!1366 = !DILocation(line: 231, column: 5, scope: !1365)
!1367 = distinct !{!1367, !1368}
!1368 = !DILocation(line: 231, column: 5, scope: !1262)
!1369 = !DILocation(line: 238, column: 1, scope: !1262)
!1370 = distinct !DISubprogram(name: "compute_histogram8", scope: !792, file: !792, line: 130, type: !1371, isLocal: true, isDefinition: true, scopeLine: 132, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !808)
!1371 = !DISubroutineType(types: !1372)
!1372 = !{null, !881, !883, !200, !200, !836, !380}
!1373 = !DILocalVariable(name: "src", arg: 1, scope: !1370, file: !792, line: 130, type: !881)
!1374 = !DILocation(line: 130, column: 47, scope: !1370)
!1375 = !DILocalVariable(name: "linesize", arg: 2, scope: !1370, file: !792, line: 130, type: !883)
!1376 = !DILocation(line: 130, column: 62, scope: !1370)
!1377 = !DILocalVariable(name: "w", arg: 3, scope: !1370, file: !792, line: 131, type: !200)
!1378 = !DILocation(line: 131, column: 36, scope: !1370)
!1379 = !DILocalVariable(name: "h", arg: 4, scope: !1370, file: !792, line: 131, type: !200)
!1380 = !DILocation(line: 131, column: 43, scope: !1370)
!1381 = !DILocalVariable(name: "histogram", arg: 5, scope: !1370, file: !792, line: 131, type: !836)
!1382 = !DILocation(line: 131, column: 53, scope: !1370)
!1383 = !DILocalVariable(name: "hsize", arg: 6, scope: !1370, file: !792, line: 131, type: !380)
!1384 = !DILocation(line: 131, column: 71, scope: !1370)
!1385 = !DILocalVariable(name: "y", scope: !1370, file: !792, line: 133, type: !200)
!1386 = !DILocation(line: 133, column: 9, scope: !1370)
!1387 = !DILocalVariable(name: "x", scope: !1370, file: !792, line: 133, type: !200)
!1388 = !DILocation(line: 133, column: 12, scope: !1370)
!1389 = !DILocation(line: 135, column: 12, scope: !1370)
!1390 = !DILocation(line: 135, column: 5, scope: !1370)
!1391 = !DILocation(line: 135, column: 26, scope: !1370)
!1392 = !DILocation(line: 135, column: 32, scope: !1370)
!1393 = !DILocation(line: 137, column: 12, scope: !1394)
!1394 = distinct !DILexicalBlock(scope: !1370, file: !792, line: 137, column: 5)
!1395 = !DILocation(line: 137, column: 10, scope: !1394)
!1396 = !DILocation(line: 137, column: 17, scope: !1397)
!1397 = !DILexicalBlockFile(scope: !1398, file: !792, discriminator: 1)
!1398 = distinct !DILexicalBlock(scope: !1394, file: !792, line: 137, column: 5)
!1399 = !DILocation(line: 137, column: 21, scope: !1397)
!1400 = !DILocation(line: 137, column: 19, scope: !1397)
!1401 = !DILocation(line: 137, column: 5, scope: !1397)
!1402 = !DILocation(line: 138, column: 16, scope: !1403)
!1403 = distinct !DILexicalBlock(scope: !1404, file: !792, line: 138, column: 9)
!1404 = distinct !DILexicalBlock(scope: !1398, file: !792, line: 137, column: 29)
!1405 = !DILocation(line: 138, column: 14, scope: !1403)
!1406 = !DILocation(line: 138, column: 21, scope: !1407)
!1407 = !DILexicalBlockFile(scope: !1408, file: !792, discriminator: 1)
!1408 = distinct !DILexicalBlock(scope: !1403, file: !792, line: 138, column: 9)
!1409 = !DILocation(line: 138, column: 25, scope: !1407)
!1410 = !DILocation(line: 138, column: 23, scope: !1407)
!1411 = !DILocation(line: 138, column: 9, scope: !1407)
!1412 = !DILocation(line: 139, column: 27, scope: !1413)
!1413 = distinct !DILexicalBlock(scope: !1408, file: !792, line: 138, column: 33)
!1414 = !DILocation(line: 139, column: 23, scope: !1413)
!1415 = !DILocation(line: 139, column: 13, scope: !1413)
!1416 = !DILocation(line: 139, column: 31, scope: !1413)
!1417 = !DILocation(line: 140, column: 9, scope: !1413)
!1418 = !DILocation(line: 138, column: 29, scope: !1419)
!1419 = !DILexicalBlockFile(scope: !1408, file: !792, discriminator: 2)
!1420 = !DILocation(line: 138, column: 9, scope: !1419)
!1421 = distinct !{!1421, !1422}
!1422 = !DILocation(line: 138, column: 9, scope: !1404)
!1423 = !DILocation(line: 141, column: 16, scope: !1404)
!1424 = !DILocation(line: 141, column: 13, scope: !1404)
!1425 = !DILocation(line: 142, column: 5, scope: !1404)
!1426 = !DILocation(line: 137, column: 25, scope: !1427)
!1427 = !DILexicalBlockFile(scope: !1398, file: !792, discriminator: 2)
!1428 = !DILocation(line: 137, column: 5, scope: !1427)
!1429 = distinct !{!1429, !1430}
!1430 = !DILocation(line: 137, column: 5, scope: !1370)
!1431 = !DILocation(line: 144, column: 12, scope: !1432)
!1432 = distinct !DILexicalBlock(scope: !1370, file: !792, line: 144, column: 5)
!1433 = !DILocation(line: 144, column: 10, scope: !1432)
!1434 = !DILocation(line: 144, column: 17, scope: !1435)
!1435 = !DILexicalBlockFile(scope: !1436, file: !792, discriminator: 1)
!1436 = distinct !DILexicalBlock(scope: !1432, file: !792, line: 144, column: 5)
!1437 = !DILocation(line: 144, column: 21, scope: !1435)
!1438 = !DILocation(line: 144, column: 27, scope: !1435)
!1439 = !DILocation(line: 144, column: 19, scope: !1435)
!1440 = !DILocation(line: 144, column: 5, scope: !1435)
!1441 = !DILocation(line: 145, column: 39, scope: !1442)
!1442 = distinct !DILexicalBlock(scope: !1436, file: !792, line: 144, column: 37)
!1443 = !DILocation(line: 145, column: 29, scope: !1442)
!1444 = !DILocation(line: 145, column: 19, scope: !1442)
!1445 = !DILocation(line: 145, column: 21, scope: !1442)
!1446 = !DILocation(line: 145, column: 9, scope: !1442)
!1447 = !DILocation(line: 145, column: 26, scope: !1442)
!1448 = !DILocation(line: 146, column: 25, scope: !1442)
!1449 = !DILocation(line: 146, column: 19, scope: !1442)
!1450 = !DILocation(line: 146, column: 9, scope: !1442)
!1451 = !DILocation(line: 146, column: 22, scope: !1442)
!1452 = !DILocation(line: 147, column: 5, scope: !1442)
!1453 = !DILocation(line: 144, column: 33, scope: !1454)
!1454 = !DILexicalBlockFile(scope: !1436, file: !792, discriminator: 2)
!1455 = !DILocation(line: 144, column: 5, scope: !1454)
!1456 = distinct !{!1456, !1457}
!1457 = !DILocation(line: 144, column: 5, scope: !1370)
!1458 = !DILocation(line: 148, column: 21, scope: !1370)
!1459 = !DILocation(line: 148, column: 15, scope: !1370)
!1460 = !DILocation(line: 148, column: 5, scope: !1370)
!1461 = !DILocation(line: 148, column: 18, scope: !1370)
!1462 = !DILocation(line: 149, column: 1, scope: !1370)
!1463 = distinct !DISubprogram(name: "compute_contrast_change", scope: !792, file: !792, line: 172, type: !1464, isLocal: true, isDefinition: true, scopeLine: 174, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !808)
!1464 = !DISubroutineType(types: !1465)
!1465 = !{null, !836, !836, !839, !380}
!1466 = !DILocalVariable(name: "histogram1", arg: 1, scope: !1463, file: !792, line: 172, type: !836)
!1467 = !DILocation(line: 172, column: 44, scope: !1463)
!1468 = !DILocalVariable(name: "histogram2", arg: 2, scope: !1463, file: !792, line: 172, type: !836)
!1469 = !DILocation(line: 172, column: 63, scope: !1463)
!1470 = !DILocalVariable(name: "cchange", arg: 3, scope: !1463, file: !792, line: 173, type: !839)
!1471 = !DILocation(line: 173, column: 47, scope: !1463)
!1472 = !DILocalVariable(name: "hsize", arg: 4, scope: !1463, file: !792, line: 173, type: !380)
!1473 = !DILocation(line: 173, column: 63, scope: !1463)
!1474 = !DILocalVariable(name: "i", scope: !1463, file: !792, line: 175, type: !200)
!1475 = !DILocation(line: 175, column: 9, scope: !1463)
!1476 = !DILocation(line: 177, column: 12, scope: !1477)
!1477 = distinct !DILexicalBlock(scope: !1463, file: !792, line: 177, column: 5)
!1478 = !DILocation(line: 177, column: 10, scope: !1477)
!1479 = !DILocation(line: 177, column: 17, scope: !1480)
!1480 = !DILexicalBlockFile(scope: !1481, file: !792, discriminator: 1)
!1481 = distinct !DILexicalBlock(scope: !1477, file: !792, line: 177, column: 5)
!1482 = !DILocation(line: 177, column: 21, scope: !1480)
!1483 = !DILocation(line: 177, column: 19, scope: !1480)
!1484 = !DILocation(line: 177, column: 5, scope: !1480)
!1485 = !DILocalVariable(name: "j", scope: !1486, file: !792, line: 178, type: !200)
!1486 = distinct !DILexicalBlock(scope: !1481, file: !792, line: 177, column: 33)
!1487 = !DILocation(line: 178, column: 13, scope: !1486)
!1488 = !DILocation(line: 180, column: 16, scope: !1489)
!1489 = distinct !DILexicalBlock(scope: !1486, file: !792, line: 180, column: 9)
!1490 = !DILocation(line: 180, column: 14, scope: !1489)
!1491 = !DILocation(line: 180, column: 21, scope: !1492)
!1492 = !DILexicalBlockFile(scope: !1493, file: !792, discriminator: 1)
!1493 = distinct !DILexicalBlock(scope: !1489, file: !792, line: 180, column: 9)
!1494 = !DILocation(line: 180, column: 25, scope: !1492)
!1495 = !DILocation(line: 180, column: 23, scope: !1492)
!1496 = !DILocation(line: 180, column: 31, scope: !1492)
!1497 = !DILocation(line: 180, column: 45, scope: !1498)
!1498 = !DILexicalBlockFile(scope: !1493, file: !792, discriminator: 2)
!1499 = !DILocation(line: 180, column: 34, scope: !1498)
!1500 = !DILocation(line: 180, column: 61, scope: !1498)
!1501 = !DILocation(line: 180, column: 50, scope: !1498)
!1502 = !DILocation(line: 180, column: 48, scope: !1498)
!1503 = !DILocation(line: 180, column: 9, scope: !1504)
!1504 = !DILexicalBlockFile(scope: !1489, file: !792, discriminator: 3)
!1505 = !DILocation(line: 180, column: 9, scope: !1506)
!1506 = !DILexicalBlockFile(scope: !1489, file: !792, discriminator: 4)
!1507 = !DILocation(line: 180, column: 66, scope: !1508)
!1508 = !DILexicalBlockFile(scope: !1493, file: !792, discriminator: 5)
!1509 = !DILocation(line: 180, column: 9, scope: !1508)
!1510 = distinct !{!1510, !1511}
!1511 = !DILocation(line: 180, column: 9, scope: !1486)
!1512 = !DILocation(line: 182, column: 23, scope: !1486)
!1513 = !DILocation(line: 182, column: 27, scope: !1486)
!1514 = !DILocation(line: 182, column: 25, scope: !1486)
!1515 = !DILocation(line: 182, column: 30, scope: !1486)
!1516 = !DILocation(line: 182, column: 17, scope: !1486)
!1517 = !DILocation(line: 182, column: 9, scope: !1486)
!1518 = !DILocation(line: 182, column: 20, scope: !1486)
!1519 = !DILocation(line: 183, column: 5, scope: !1486)
!1520 = !DILocation(line: 177, column: 29, scope: !1521)
!1521 = !DILexicalBlockFile(scope: !1481, file: !792, discriminator: 2)
!1522 = !DILocation(line: 177, column: 5, scope: !1521)
!1523 = distinct !{!1523, !1524}
!1524 = !DILocation(line: 177, column: 5, scope: !1463)
!1525 = !DILocation(line: 184, column: 1, scope: !1463)
!1526 = distinct !DISubprogram(name: "compute_histogram16", scope: !792, file: !792, line: 151, type: !1527, isLocal: true, isDefinition: true, scopeLine: 153, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !808)
!1527 = !DISubroutineType(types: !1528)
!1528 = !{null, !785, !883, !200, !200, !836, !380}
!1529 = !DILocalVariable(name: "src", arg: 1, scope: !1526, file: !792, line: 151, type: !785)
!1530 = !DILocation(line: 151, column: 49, scope: !1526)
!1531 = !DILocalVariable(name: "linesize", arg: 2, scope: !1526, file: !792, line: 151, type: !883)
!1532 = !DILocation(line: 151, column: 64, scope: !1526)
!1533 = !DILocalVariable(name: "w", arg: 3, scope: !1526, file: !792, line: 152, type: !200)
!1534 = !DILocation(line: 152, column: 37, scope: !1526)
!1535 = !DILocalVariable(name: "h", arg: 4, scope: !1526, file: !792, line: 152, type: !200)
!1536 = !DILocation(line: 152, column: 44, scope: !1526)
!1537 = !DILocalVariable(name: "histogram", arg: 5, scope: !1526, file: !792, line: 152, type: !836)
!1538 = !DILocation(line: 152, column: 54, scope: !1526)
!1539 = !DILocalVariable(name: "hsize", arg: 6, scope: !1526, file: !792, line: 152, type: !380)
!1540 = !DILocation(line: 152, column: 72, scope: !1526)
!1541 = !DILocalVariable(name: "y", scope: !1526, file: !792, line: 154, type: !200)
!1542 = !DILocation(line: 154, column: 9, scope: !1526)
!1543 = !DILocalVariable(name: "x", scope: !1526, file: !792, line: 154, type: !200)
!1544 = !DILocation(line: 154, column: 12, scope: !1526)
!1545 = !DILocation(line: 156, column: 12, scope: !1526)
!1546 = !DILocation(line: 156, column: 5, scope: !1526)
!1547 = !DILocation(line: 156, column: 26, scope: !1526)
!1548 = !DILocation(line: 156, column: 32, scope: !1526)
!1549 = !DILocation(line: 158, column: 12, scope: !1550)
!1550 = distinct !DILexicalBlock(scope: !1526, file: !792, line: 158, column: 5)
!1551 = !DILocation(line: 158, column: 10, scope: !1550)
!1552 = !DILocation(line: 158, column: 17, scope: !1553)
!1553 = !DILexicalBlockFile(scope: !1554, file: !792, discriminator: 1)
!1554 = distinct !DILexicalBlock(scope: !1550, file: !792, line: 158, column: 5)
!1555 = !DILocation(line: 158, column: 21, scope: !1553)
!1556 = !DILocation(line: 158, column: 19, scope: !1553)
!1557 = !DILocation(line: 158, column: 5, scope: !1553)
!1558 = !DILocation(line: 159, column: 16, scope: !1559)
!1559 = distinct !DILexicalBlock(scope: !1560, file: !792, line: 159, column: 9)
!1560 = distinct !DILexicalBlock(scope: !1554, file: !792, line: 158, column: 29)
!1561 = !DILocation(line: 159, column: 14, scope: !1559)
!1562 = !DILocation(line: 159, column: 21, scope: !1563)
!1563 = !DILexicalBlockFile(scope: !1564, file: !792, discriminator: 1)
!1564 = distinct !DILexicalBlock(scope: !1559, file: !792, line: 159, column: 9)
!1565 = !DILocation(line: 159, column: 25, scope: !1563)
!1566 = !DILocation(line: 159, column: 23, scope: !1563)
!1567 = !DILocation(line: 159, column: 9, scope: !1563)
!1568 = !DILocation(line: 160, column: 27, scope: !1569)
!1569 = distinct !DILexicalBlock(scope: !1564, file: !792, line: 159, column: 33)
!1570 = !DILocation(line: 160, column: 23, scope: !1569)
!1571 = !DILocation(line: 160, column: 13, scope: !1569)
!1572 = !DILocation(line: 160, column: 31, scope: !1569)
!1573 = !DILocation(line: 161, column: 9, scope: !1569)
!1574 = !DILocation(line: 159, column: 29, scope: !1575)
!1575 = !DILexicalBlockFile(scope: !1564, file: !792, discriminator: 2)
!1576 = !DILocation(line: 159, column: 9, scope: !1575)
!1577 = distinct !{!1577, !1578}
!1578 = !DILocation(line: 159, column: 9, scope: !1560)
!1579 = !DILocation(line: 162, column: 16, scope: !1560)
!1580 = !DILocation(line: 162, column: 13, scope: !1560)
!1581 = !DILocation(line: 163, column: 5, scope: !1560)
!1582 = !DILocation(line: 158, column: 25, scope: !1583)
!1583 = !DILexicalBlockFile(scope: !1554, file: !792, discriminator: 2)
!1584 = !DILocation(line: 158, column: 5, scope: !1583)
!1585 = distinct !{!1585, !1586}
!1586 = !DILocation(line: 158, column: 5, scope: !1526)
!1587 = !DILocation(line: 165, column: 12, scope: !1588)
!1588 = distinct !DILexicalBlock(scope: !1526, file: !792, line: 165, column: 5)
!1589 = !DILocation(line: 165, column: 10, scope: !1588)
!1590 = !DILocation(line: 165, column: 17, scope: !1591)
!1591 = !DILexicalBlockFile(scope: !1592, file: !792, discriminator: 1)
!1592 = distinct !DILexicalBlock(scope: !1588, file: !792, line: 165, column: 5)
!1593 = !DILocation(line: 165, column: 21, scope: !1591)
!1594 = !DILocation(line: 165, column: 27, scope: !1591)
!1595 = !DILocation(line: 165, column: 19, scope: !1591)
!1596 = !DILocation(line: 165, column: 5, scope: !1591)
!1597 = !DILocation(line: 166, column: 39, scope: !1598)
!1598 = distinct !DILexicalBlock(scope: !1592, file: !792, line: 165, column: 37)
!1599 = !DILocation(line: 166, column: 29, scope: !1598)
!1600 = !DILocation(line: 166, column: 19, scope: !1598)
!1601 = !DILocation(line: 166, column: 21, scope: !1598)
!1602 = !DILocation(line: 166, column: 9, scope: !1598)
!1603 = !DILocation(line: 166, column: 26, scope: !1598)
!1604 = !DILocation(line: 167, column: 25, scope: !1598)
!1605 = !DILocation(line: 167, column: 19, scope: !1598)
!1606 = !DILocation(line: 167, column: 9, scope: !1598)
!1607 = !DILocation(line: 167, column: 22, scope: !1598)
!1608 = !DILocation(line: 168, column: 5, scope: !1598)
!1609 = !DILocation(line: 165, column: 33, scope: !1610)
!1610 = !DILexicalBlockFile(scope: !1592, file: !792, discriminator: 2)
!1611 = !DILocation(line: 165, column: 5, scope: !1610)
!1612 = distinct !{!1612, !1613}
!1613 = !DILocation(line: 165, column: 5, scope: !1526)
!1614 = !DILocation(line: 169, column: 21, scope: !1526)
!1615 = !DILocation(line: 169, column: 15, scope: !1526)
!1616 = !DILocation(line: 169, column: 5, scope: !1526)
!1617 = !DILocation(line: 169, column: 18, scope: !1526)
!1618 = !DILocation(line: 170, column: 1, scope: !1526)
!1619 = distinct !DISubprogram(name: "config_output", scope: !792, file: !792, line: 294, type: !398, isLocal: true, isDefinition: true, scopeLine: 295, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !808)
!1620 = !DILocalVariable(name: "outlink", arg: 1, scope: !1619, file: !792, line: 294, type: !386)
!1621 = !DILocation(line: 294, column: 40, scope: !1619)
!1622 = !DILocalVariable(name: "ctx", scope: !1619, file: !792, line: 296, type: !173)
!1623 = !DILocation(line: 296, column: 22, scope: !1619)
!1624 = !DILocation(line: 296, column: 28, scope: !1619)
!1625 = !DILocation(line: 296, column: 37, scope: !1619)
!1626 = !DILocalVariable(name: "s", scope: !1619, file: !792, line: 297, type: !821)
!1627 = !DILocation(line: 297, column: 26, scope: !1619)
!1628 = !DILocation(line: 297, column: 30, scope: !1619)
!1629 = !DILocation(line: 297, column: 35, scope: !1619)
!1630 = !DILocalVariable(name: "in0", scope: !1619, file: !792, line: 298, type: !386)
!1631 = !DILocation(line: 298, column: 19, scope: !1619)
!1632 = !DILocation(line: 298, column: 25, scope: !1619)
!1633 = !DILocation(line: 298, column: 30, scope: !1619)
!1634 = !DILocalVariable(name: "in1", scope: !1619, file: !792, line: 299, type: !386)
!1635 = !DILocation(line: 299, column: 19, scope: !1619)
!1636 = !DILocation(line: 299, column: 25, scope: !1619)
!1637 = !DILocation(line: 299, column: 30, scope: !1619)
!1638 = !DILocalVariable(name: "in", scope: !1619, file: !792, line: 300, type: !860)
!1639 = !DILocation(line: 300, column: 20, scope: !1619)
!1640 = !DILocalVariable(name: "ret", scope: !1619, file: !792, line: 301, type: !200)
!1641 = !DILocation(line: 301, column: 9, scope: !1619)
!1642 = !DILocation(line: 303, column: 9, scope: !1643)
!1643 = distinct !DILexicalBlock(scope: !1619, file: !792, line: 303, column: 9)
!1644 = !DILocation(line: 303, column: 14, scope: !1643)
!1645 = !DILocation(line: 303, column: 24, scope: !1643)
!1646 = !DILocation(line: 303, column: 29, scope: !1643)
!1647 = !DILocation(line: 303, column: 21, scope: !1643)
!1648 = !DILocation(line: 303, column: 9, scope: !1619)
!1649 = !DILocation(line: 304, column: 16, scope: !1650)
!1650 = distinct !DILexicalBlock(scope: !1643, file: !792, line: 303, column: 37)
!1651 = !DILocation(line: 304, column: 9, scope: !1650)
!1652 = !DILocation(line: 305, column: 9, scope: !1650)
!1653 = !DILocation(line: 308, column: 18, scope: !1619)
!1654 = !DILocation(line: 308, column: 23, scope: !1619)
!1655 = !DILocation(line: 308, column: 5, scope: !1619)
!1656 = !DILocation(line: 308, column: 14, scope: !1619)
!1657 = !DILocation(line: 308, column: 16, scope: !1619)
!1658 = !DILocation(line: 309, column: 18, scope: !1619)
!1659 = !DILocation(line: 309, column: 23, scope: !1619)
!1660 = !DILocation(line: 309, column: 5, scope: !1619)
!1661 = !DILocation(line: 309, column: 14, scope: !1619)
!1662 = !DILocation(line: 309, column: 16, scope: !1619)
!1663 = !DILocation(line: 310, column: 5, scope: !1619)
!1664 = !DILocation(line: 310, column: 14, scope: !1619)
!1665 = !DILocation(line: 310, column: 26, scope: !1619)
!1666 = !DILocation(line: 310, column: 31, scope: !1619)
!1667 = !DILocation(line: 311, column: 5, scope: !1619)
!1668 = !DILocation(line: 311, column: 14, scope: !1619)
!1669 = !DILocation(line: 311, column: 36, scope: !1619)
!1670 = !DILocation(line: 311, column: 41, scope: !1619)
!1671 = !DILocation(line: 312, column: 5, scope: !1619)
!1672 = !DILocation(line: 312, column: 14, scope: !1619)
!1673 = !DILocation(line: 312, column: 27, scope: !1619)
!1674 = !DILocation(line: 312, column: 32, scope: !1619)
!1675 = !DILocation(line: 314, column: 35, scope: !1676)
!1676 = distinct !DILexicalBlock(scope: !1619, file: !792, line: 314, column: 9)
!1677 = !DILocation(line: 314, column: 38, scope: !1676)
!1678 = !DILocation(line: 314, column: 42, scope: !1676)
!1679 = !DILocation(line: 314, column: 16, scope: !1676)
!1680 = !DILocation(line: 314, column: 14, scope: !1676)
!1681 = !DILocation(line: 314, column: 51, scope: !1676)
!1682 = !DILocation(line: 314, column: 9, scope: !1619)
!1683 = !DILocation(line: 315, column: 16, scope: !1676)
!1684 = !DILocation(line: 315, column: 9, scope: !1676)
!1685 = !DILocation(line: 317, column: 10, scope: !1619)
!1686 = !DILocation(line: 317, column: 13, scope: !1619)
!1687 = !DILocation(line: 317, column: 16, scope: !1619)
!1688 = !DILocation(line: 317, column: 8, scope: !1619)
!1689 = !DILocation(line: 318, column: 5, scope: !1619)
!1690 = !DILocation(line: 318, column: 11, scope: !1619)
!1691 = !DILocation(line: 318, column: 23, scope: !1619)
!1692 = !DILocation(line: 318, column: 28, scope: !1619)
!1693 = !DILocation(line: 319, column: 5, scope: !1619)
!1694 = !DILocation(line: 319, column: 11, scope: !1619)
!1695 = !DILocation(line: 319, column: 23, scope: !1619)
!1696 = !DILocation(line: 319, column: 28, scope: !1619)
!1697 = !DILocation(line: 320, column: 5, scope: !1619)
!1698 = !DILocation(line: 320, column: 11, scope: !1619)
!1699 = !DILocation(line: 320, column: 16, scope: !1619)
!1700 = !DILocation(line: 321, column: 5, scope: !1619)
!1701 = !DILocation(line: 321, column: 11, scope: !1619)
!1702 = !DILocation(line: 321, column: 18, scope: !1619)
!1703 = !DILocation(line: 322, column: 5, scope: !1619)
!1704 = !DILocation(line: 322, column: 11, scope: !1619)
!1705 = !DILocation(line: 322, column: 17, scope: !1619)
!1706 = !DILocation(line: 323, column: 5, scope: !1619)
!1707 = !DILocation(line: 323, column: 11, scope: !1619)
!1708 = !DILocation(line: 323, column: 16, scope: !1619)
!1709 = !DILocation(line: 324, column: 5, scope: !1619)
!1710 = !DILocation(line: 324, column: 11, scope: !1619)
!1711 = !DILocation(line: 324, column: 18, scope: !1619)
!1712 = !DILocation(line: 325, column: 5, scope: !1619)
!1713 = !DILocation(line: 325, column: 11, scope: !1619)
!1714 = !DILocation(line: 325, column: 17, scope: !1619)
!1715 = !DILocation(line: 326, column: 20, scope: !1619)
!1716 = !DILocation(line: 326, column: 5, scope: !1619)
!1717 = !DILocation(line: 326, column: 8, scope: !1619)
!1718 = !DILocation(line: 326, column: 11, scope: !1619)
!1719 = !DILocation(line: 326, column: 18, scope: !1619)
!1720 = !DILocation(line: 327, column: 5, scope: !1619)
!1721 = !DILocation(line: 327, column: 8, scope: !1619)
!1722 = !DILocation(line: 327, column: 11, scope: !1619)
!1723 = !DILocation(line: 327, column: 20, scope: !1619)
!1724 = !DILocation(line: 329, column: 36, scope: !1619)
!1725 = !DILocation(line: 329, column: 39, scope: !1619)
!1726 = !DILocation(line: 329, column: 12, scope: !1619)
!1727 = !DILocation(line: 329, column: 5, scope: !1619)
!1728 = !DILocation(line: 330, column: 1, scope: !1619)
!1729 = distinct !DISubprogram(name: "process_frame", scope: !792, file: !792, line: 84, type: !1730, isLocal: true, isDefinition: true, scopeLine: 85, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !808)
!1730 = !DISubroutineType(types: !1731)
!1731 = !{!200, !1732}
!1732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !841, size: 64, align: 64)
!1733 = !DILocalVariable(name: "fs", arg: 1, scope: !1729, file: !792, line: 84, type: !1732)
!1734 = !DILocation(line: 84, column: 39, scope: !1729)
!1735 = !DILocalVariable(name: "ctx", scope: !1729, file: !792, line: 86, type: !173)
!1736 = !DILocation(line: 86, column: 22, scope: !1729)
!1737 = !DILocation(line: 86, column: 28, scope: !1729)
!1738 = !DILocation(line: 86, column: 32, scope: !1729)
!1739 = !DILocalVariable(name: "s", scope: !1729, file: !792, line: 87, type: !821)
!1740 = !DILocation(line: 87, column: 26, scope: !1729)
!1741 = !DILocation(line: 87, column: 30, scope: !1729)
!1742 = !DILocation(line: 87, column: 34, scope: !1729)
!1743 = !DILocalVariable(name: "outlink", scope: !1729, file: !792, line: 88, type: !386)
!1744 = !DILocation(line: 88, column: 19, scope: !1729)
!1745 = !DILocation(line: 88, column: 29, scope: !1729)
!1746 = !DILocation(line: 88, column: 34, scope: !1729)
!1747 = !DILocalVariable(name: "out", scope: !1729, file: !792, line: 89, type: !285)
!1748 = !DILocation(line: 89, column: 14, scope: !1729)
!1749 = !DILocalVariable(name: "in0", scope: !1729, file: !792, line: 89, type: !285)
!1750 = !DILocation(line: 89, column: 20, scope: !1729)
!1751 = !DILocalVariable(name: "in1", scope: !1729, file: !792, line: 89, type: !285)
!1752 = !DILocation(line: 89, column: 26, scope: !1729)
!1753 = !DILocalVariable(name: "ret", scope: !1729, file: !792, line: 90, type: !200)
!1754 = !DILocation(line: 90, column: 9, scope: !1729)
!1755 = !DILocation(line: 92, column: 40, scope: !1756)
!1756 = distinct !DILexicalBlock(scope: !1729, file: !792, line: 92, column: 9)
!1757 = !DILocation(line: 92, column: 43, scope: !1756)
!1758 = !DILocation(line: 92, column: 16, scope: !1756)
!1759 = !DILocation(line: 92, column: 14, scope: !1756)
!1760 = !DILocation(line: 92, column: 60, scope: !1756)
!1761 = !DILocation(line: 92, column: 64, scope: !1756)
!1762 = !DILocation(line: 93, column: 40, scope: !1756)
!1763 = !DILocation(line: 93, column: 43, scope: !1756)
!1764 = !DILocation(line: 93, column: 16, scope: !1756)
!1765 = !DILocation(line: 93, column: 14, scope: !1756)
!1766 = !DILocation(line: 93, column: 60, scope: !1756)
!1767 = !DILocation(line: 92, column: 9, scope: !1768)
!1768 = !DILexicalBlockFile(scope: !1729, file: !792, discriminator: 1)
!1769 = !DILocation(line: 94, column: 16, scope: !1756)
!1770 = !DILocation(line: 94, column: 9, scope: !1756)
!1771 = !DILocation(line: 96, column: 9, scope: !1772)
!1772 = distinct !DILexicalBlock(scope: !1729, file: !792, line: 96, column: 9)
!1773 = !DILocation(line: 96, column: 14, scope: !1772)
!1774 = !DILocation(line: 96, column: 9, scope: !1729)
!1775 = !DILocation(line: 97, column: 30, scope: !1776)
!1776 = distinct !DILexicalBlock(scope: !1772, file: !792, line: 96, column: 27)
!1777 = !DILocation(line: 97, column: 15, scope: !1776)
!1778 = !DILocation(line: 97, column: 13, scope: !1776)
!1779 = !DILocation(line: 98, column: 14, scope: !1780)
!1780 = distinct !DILexicalBlock(scope: !1776, file: !792, line: 98, column: 13)
!1781 = !DILocation(line: 98, column: 13, scope: !1776)
!1782 = !DILocation(line: 99, column: 13, scope: !1780)
!1783 = !DILocation(line: 100, column: 5, scope: !1776)
!1784 = !DILocalVariable(name: "p", scope: !1785, file: !792, line: 101, type: !200)
!1785 = distinct !DILexicalBlock(scope: !1772, file: !792, line: 100, column: 12)
!1786 = !DILocation(line: 101, column: 13, scope: !1785)
!1787 = !DILocation(line: 103, column: 35, scope: !1785)
!1788 = !DILocation(line: 103, column: 44, scope: !1785)
!1789 = !DILocation(line: 103, column: 53, scope: !1785)
!1790 = !DILocation(line: 103, column: 56, scope: !1785)
!1791 = !DILocation(line: 103, column: 65, scope: !1785)
!1792 = !DILocation(line: 103, column: 15, scope: !1785)
!1793 = !DILocation(line: 103, column: 13, scope: !1785)
!1794 = !DILocation(line: 104, column: 14, scope: !1795)
!1795 = distinct !DILexicalBlock(scope: !1785, file: !792, line: 104, column: 13)
!1796 = !DILocation(line: 104, column: 13, scope: !1785)
!1797 = !DILocation(line: 105, column: 13, scope: !1795)
!1798 = !DILocation(line: 106, column: 29, scope: !1785)
!1799 = !DILocation(line: 106, column: 34, scope: !1785)
!1800 = !DILocation(line: 106, column: 9, scope: !1785)
!1801 = !DILocation(line: 108, column: 16, scope: !1802)
!1802 = distinct !DILexicalBlock(scope: !1785, file: !792, line: 108, column: 9)
!1803 = !DILocation(line: 108, column: 14, scope: !1802)
!1804 = !DILocation(line: 108, column: 21, scope: !1805)
!1805 = !DILexicalBlockFile(scope: !1806, file: !792, discriminator: 1)
!1806 = distinct !DILexicalBlock(scope: !1802, file: !792, line: 108, column: 9)
!1807 = !DILocation(line: 108, column: 25, scope: !1805)
!1808 = !DILocation(line: 108, column: 28, scope: !1805)
!1809 = !DILocation(line: 108, column: 23, scope: !1805)
!1810 = !DILocation(line: 108, column: 9, scope: !1805)
!1811 = !DILocation(line: 109, column: 25, scope: !1812)
!1812 = distinct !DILexicalBlock(scope: !1813, file: !792, line: 109, column: 17)
!1813 = distinct !DILexicalBlock(scope: !1806, file: !792, line: 108, column: 44)
!1814 = !DILocation(line: 109, column: 22, scope: !1812)
!1815 = !DILocation(line: 109, column: 30, scope: !1812)
!1816 = !DILocation(line: 109, column: 33, scope: !1812)
!1817 = !DILocation(line: 109, column: 28, scope: !1812)
!1818 = !DILocation(line: 109, column: 17, scope: !1813)
!1819 = !DILocation(line: 110, column: 47, scope: !1820)
!1820 = distinct !DILexicalBlock(scope: !1812, file: !792, line: 109, column: 42)
!1821 = !DILocation(line: 110, column: 37, scope: !1820)
!1822 = !DILocation(line: 110, column: 42, scope: !1820)
!1823 = !DILocation(line: 110, column: 65, scope: !1820)
!1824 = !DILocation(line: 110, column: 51, scope: !1820)
!1825 = !DILocation(line: 110, column: 56, scope: !1820)
!1826 = !DILocation(line: 110, column: 79, scope: !1820)
!1827 = !DILocation(line: 110, column: 69, scope: !1820)
!1828 = !DILocation(line: 110, column: 74, scope: !1820)
!1829 = !DILocation(line: 110, column: 97, scope: !1820)
!1830 = !DILocation(line: 110, column: 83, scope: !1820)
!1831 = !DILocation(line: 110, column: 88, scope: !1820)
!1832 = !DILocation(line: 111, column: 49, scope: !1820)
!1833 = !DILocation(line: 111, column: 37, scope: !1820)
!1834 = !DILocation(line: 111, column: 40, scope: !1820)
!1835 = !DILocation(line: 111, column: 60, scope: !1820)
!1836 = !DILocation(line: 111, column: 63, scope: !1820)
!1837 = !DILocation(line: 111, column: 78, scope: !1820)
!1838 = !DILocation(line: 111, column: 57, scope: !1820)
!1839 = !DILocation(line: 111, column: 52, scope: !1820)
!1840 = !DILocation(line: 111, column: 100, scope: !1820)
!1841 = !DILocation(line: 111, column: 87, scope: !1820)
!1842 = !DILocation(line: 111, column: 90, scope: !1820)
!1843 = !DILocation(line: 110, column: 17, scope: !1820)
!1844 = !DILocation(line: 112, column: 17, scope: !1820)
!1845 = !DILocation(line: 115, column: 13, scope: !1813)
!1846 = !DILocation(line: 115, column: 16, scope: !1813)
!1847 = !DILocation(line: 115, column: 39, scope: !1813)
!1848 = !DILocation(line: 115, column: 29, scope: !1813)
!1849 = !DILocation(line: 115, column: 34, scope: !1813)
!1850 = !DILocation(line: 115, column: 53, scope: !1813)
!1851 = !DILocation(line: 115, column: 43, scope: !1813)
!1852 = !DILocation(line: 115, column: 48, scope: !1813)
!1853 = !DILocation(line: 116, column: 39, scope: !1813)
!1854 = !DILocation(line: 116, column: 29, scope: !1813)
!1855 = !DILocation(line: 116, column: 34, scope: !1813)
!1856 = !DILocation(line: 117, column: 43, scope: !1813)
!1857 = !DILocation(line: 117, column: 29, scope: !1813)
!1858 = !DILocation(line: 117, column: 34, scope: !1813)
!1859 = !DILocation(line: 117, column: 61, scope: !1813)
!1860 = !DILocation(line: 117, column: 47, scope: !1813)
!1861 = !DILocation(line: 117, column: 52, scope: !1813)
!1862 = !DILocation(line: 118, column: 43, scope: !1813)
!1863 = !DILocation(line: 118, column: 29, scope: !1813)
!1864 = !DILocation(line: 118, column: 34, scope: !1813)
!1865 = !DILocation(line: 119, column: 41, scope: !1813)
!1866 = !DILocation(line: 119, column: 29, scope: !1813)
!1867 = !DILocation(line: 119, column: 32, scope: !1813)
!1868 = !DILocation(line: 119, column: 58, scope: !1813)
!1869 = !DILocation(line: 119, column: 45, scope: !1813)
!1870 = !DILocation(line: 119, column: 48, scope: !1813)
!1871 = !DILocation(line: 120, column: 41, scope: !1813)
!1872 = !DILocation(line: 120, column: 29, scope: !1813)
!1873 = !DILocation(line: 120, column: 32, scope: !1813)
!1874 = !DILocation(line: 120, column: 58, scope: !1813)
!1875 = !DILocation(line: 120, column: 45, scope: !1813)
!1876 = !DILocation(line: 120, column: 48, scope: !1813)
!1877 = !DILocation(line: 121, column: 29, scope: !1813)
!1878 = !DILocation(line: 121, column: 32, scope: !1813)
!1879 = !DILocation(line: 121, column: 46, scope: !1813)
!1880 = !DILocation(line: 121, column: 49, scope: !1813)
!1881 = !DILocation(line: 122, column: 29, scope: !1813)
!1882 = !DILocation(line: 122, column: 32, scope: !1813)
!1883 = !DILocation(line: 122, column: 41, scope: !1813)
!1884 = !DILocation(line: 122, column: 44, scope: !1813)
!1885 = !DILocation(line: 123, column: 9, scope: !1813)
!1886 = !DILocation(line: 108, column: 40, scope: !1887)
!1887 = !DILexicalBlockFile(scope: !1806, file: !792, discriminator: 2)
!1888 = !DILocation(line: 108, column: 9, scope: !1887)
!1889 = distinct !{!1889, !1890}
!1890 = !DILocation(line: 108, column: 9, scope: !1785)
!1891 = !DILocation(line: 125, column: 29, scope: !1729)
!1892 = !DILocation(line: 125, column: 34, scope: !1729)
!1893 = !DILocation(line: 125, column: 39, scope: !1729)
!1894 = !DILocation(line: 125, column: 42, scope: !1729)
!1895 = !DILocation(line: 125, column: 45, scope: !1729)
!1896 = !DILocation(line: 125, column: 56, scope: !1729)
!1897 = !DILocation(line: 125, column: 65, scope: !1729)
!1898 = !DILocation(line: 125, column: 16, scope: !1729)
!1899 = !DILocation(line: 125, column: 5, scope: !1729)
!1900 = !DILocation(line: 125, column: 10, scope: !1729)
!1901 = !DILocation(line: 125, column: 14, scope: !1729)
!1902 = !DILocation(line: 127, column: 28, scope: !1729)
!1903 = !DILocation(line: 127, column: 37, scope: !1729)
!1904 = !DILocation(line: 127, column: 12, scope: !1729)
!1905 = !DILocation(line: 127, column: 5, scope: !1729)
!1906 = !DILocation(line: 128, column: 1, scope: !1729)
