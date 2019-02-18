; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--vf_hysteresis.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--vf_hysteresis.o.i"
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
%struct.HysteresisContext = type { %struct.AVClass*, %struct.FFFrameSync, i32, i32, [4 x i32], [4 x i32], i32, i32, i8*, i32*, i32, void (%struct.HysteresisContext*, i8*, i8*, i8*, i64, i64, i64, i32, i32)* }
%struct.FFFrameSync = type { %struct.AVClass*, %struct.AVFilterContext*, i32, %struct.AVRational, i64, i32 (%struct.FFFrameSync*)*, i8*, i32, i32, i8, i8, %struct.FFFrameSyncIn*, i32, i32, i32 }
%struct.FFFrameSyncIn = type { i32, i32, %struct.AVRational, %struct.AVFrame*, %struct.AVFrame*, i64, i64, i8, i8, i32 }
%struct.AVPixFmtDescriptor = type { i8*, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], i8* }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [11 x i8] c"hysteresis\00", align 1
@.str.1 = private unnamed_addr constant [63 x i8] c"Grow first stream into second stream by connecting components.\00", align 1
@hysteresis_inputs = internal constant [3 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @config_input, i32 0, i32 0 }, %struct.AVFilterPad { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@hysteresis_outputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @config_output, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@hysteresis_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([3 x %struct.AVOption], [3 x %struct.AVOption]* @hysteresis_options, i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* @hysteresis_child_next, %struct.AVClass* (%struct.AVClass*)* @hysteresis_child_class_next, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_vf_hysteresis = global %struct.AVFilter { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.1, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([3 x %struct.AVFilterPad], [3 x %struct.AVFilterPad]* @hysteresis_inputs, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @hysteresis_outputs, i32 0, i32 0), %struct.AVClass* @hysteresis_class, i32 131072, i32 (%struct.AVFilterContext*)* @hysteresis_framesync_preinit, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* @uninit, i32 (%struct.AVFilterContext*)* @query_formats, i32 184, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* @activate }, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"base\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"alt\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"inputs must be of same pixel format\0A\00", align 1
@.str.6 = private unnamed_addr constant [121 x i8] c"First input link %s parameters (size %dx%d) do not match the corresponding second input link %s parameters (size %dx%d)\0A\00", align 1
@hysteresis_options = internal constant [3 x %struct.AVOption] [%struct.AVOption { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.8, i32 0, i32 0), i32 104, i32 1, %union.anon { i64 15 }, double 0.000000e+00, double 1.500000e+01, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.10, i32 0, i32 0), i32 108, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 6.553500e+04, i32 65552, i8* null }, %struct.AVOption zeroinitializer], align 16
@.str.7 = private unnamed_addr constant [7 x i8] c"planes\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"set planes\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"threshold\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"set threshold\00", align 1
@query_formats.pix_fmts = internal constant [56 x i32] [i32 81, i32 5, i32 31, i32 14, i32 32, i32 80, i32 4, i32 33, i32 0, i32 13, i32 12, i32 140, i32 7, i32 6, i32 62, i32 72, i32 68, i32 64, i32 66, i32 70, i32 125, i32 129, i32 133, i32 156, i32 127, i32 131, i32 135, i32 47, i32 49, i32 51, i32 83, i32 85, i32 87, i32 89, i32 91, i32 93, i32 95, i32 97, i32 99, i32 73, i32 75, i32 77, i32 137, i32 139, i32 79, i32 113, i32 166, i32 164, i32 115, i32 8, i32 176, i32 171, i32 169, i32 184, i32 30, i32 -1], align 16

; Function Attrs: nounwind uwtable
define internal i32 @hysteresis_framesync_preinit(%struct.AVFilterContext* %ctx) #0 !dbg !816 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.HysteresisContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !817, metadata !818), !dbg !819
  call void @llvm.dbg.declare(metadata %struct.HysteresisContext** %s, metadata !820, metadata !818), !dbg !885
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !886
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !887
  %1 = load i8*, i8** %priv, align 8, !dbg !887
  %2 = bitcast i8* %1 to %struct.HysteresisContext*, !dbg !886
  store %struct.HysteresisContext* %2, %struct.HysteresisContext** %s, align 8, !dbg !885
  %3 = load %struct.HysteresisContext*, %struct.HysteresisContext** %s, align 8, !dbg !888
  %fs = getelementptr inbounds %struct.HysteresisContext, %struct.HysteresisContext* %3, i32 0, i32 1, !dbg !889
  call void @ff_framesync_preinit(%struct.FFFrameSync* %fs), !dbg !890
  ret i32 0, !dbg !891
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(%struct.AVFilterContext* %ctx) #1 !dbg !892 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.HysteresisContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !893, metadata !818), !dbg !894
  call void @llvm.dbg.declare(metadata %struct.HysteresisContext** %s, metadata !895, metadata !818), !dbg !896
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !897
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !898
  %1 = load i8*, i8** %priv, align 8, !dbg !898
  %2 = bitcast i8* %1 to %struct.HysteresisContext*, !dbg !897
  store %struct.HysteresisContext* %2, %struct.HysteresisContext** %s, align 8, !dbg !896
  %3 = load %struct.HysteresisContext*, %struct.HysteresisContext** %s, align 8, !dbg !899
  %fs = getelementptr inbounds %struct.HysteresisContext, %struct.HysteresisContext* %3, i32 0, i32 1, !dbg !900
  call void @ff_framesync_uninit(%struct.FFFrameSync* %fs), !dbg !901
  %4 = load %struct.HysteresisContext*, %struct.HysteresisContext** %s, align 8, !dbg !902
  %map = getelementptr inbounds %struct.HysteresisContext, %struct.HysteresisContext* %4, i32 0, i32 8, !dbg !903
  %5 = bitcast i8** %map to i8*, !dbg !904
  call void @av_freep(i8* %5), !dbg !905
  %6 = load %struct.HysteresisContext*, %struct.HysteresisContext** %s, align 8, !dbg !906
  %xy = getelementptr inbounds %struct.HysteresisContext, %struct.HysteresisContext* %6, i32 0, i32 9, !dbg !907
  %7 = bitcast i32** %xy to i8*, !dbg !908
  call void @av_freep(i8* %7), !dbg !909
  ret void, !dbg !910
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(%struct.AVFilterContext* %ctx) #0 !dbg !807 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !911, metadata !818), !dbg !912
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !913
  %call = call %struct.AVFilterFormats* @ff_make_format_list(i32* getelementptr inbounds ([56 x i32], [56 x i32]* @query_formats.pix_fmts, i32 0, i32 0)), !dbg !914
  %call1 = call i32 @ff_set_common_formats(%struct.AVFilterContext* %0, %struct.AVFilterFormats* %call), !dbg !915
  ret i32 %call1, !dbg !917
}

; Function Attrs: nounwind uwtable
define internal i32 @activate(%struct.AVFilterContext* %ctx) #0 !dbg !918 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.HysteresisContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !919, metadata !818), !dbg !920
  call void @llvm.dbg.declare(metadata %struct.HysteresisContext** %s, metadata !921, metadata !818), !dbg !922
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !923
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !924
  %1 = load i8*, i8** %priv, align 8, !dbg !924
  %2 = bitcast i8* %1 to %struct.HysteresisContext*, !dbg !923
  store %struct.HysteresisContext* %2, %struct.HysteresisContext** %s, align 8, !dbg !922
  %3 = load %struct.HysteresisContext*, %struct.HysteresisContext** %s, align 8, !dbg !925
  %fs = getelementptr inbounds %struct.HysteresisContext, %struct.HysteresisContext* %3, i32 0, i32 1, !dbg !926
  %call = call i32 @ff_framesync_activate(%struct.FFFrameSync* %fs), !dbg !927
  ret i32 %call, !dbg !928
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input(%struct.AVFilterLink* %inlink) #0 !dbg !929 {
entry:
  %retval = alloca i32, align 4
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.HysteresisContext*, align 8
  %desc = alloca %struct.AVPixFmtDescriptor*, align 8
  %vsub = alloca i32, align 4
  %hsub = alloca i32, align 4
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !930, metadata !818), !dbg !931
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !932, metadata !818), !dbg !933
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !934
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !935
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !935
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !933
  call void @llvm.dbg.declare(metadata %struct.HysteresisContext** %s, metadata !936, metadata !818), !dbg !937
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !938
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !939
  %3 = load i8*, i8** %priv, align 8, !dbg !939
  %4 = bitcast i8* %3 to %struct.HysteresisContext*, !dbg !938
  store %struct.HysteresisContext* %4, %struct.HysteresisContext** %s, align 8, !dbg !937
  call void @llvm.dbg.declare(metadata %struct.AVPixFmtDescriptor** %desc, metadata !940, metadata !818), !dbg !966
  %5 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !967
  %format = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %5, i32 0, i32 10, !dbg !968
  %6 = load i32, i32* %format, align 4, !dbg !968
  %call = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32 %6), !dbg !969
  store %struct.AVPixFmtDescriptor* %call, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !966
  call void @llvm.dbg.declare(metadata i32* %vsub, metadata !970, metadata !818), !dbg !971
  call void @llvm.dbg.declare(metadata i32* %hsub, metadata !972, metadata !818), !dbg !973
  %7 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !974
  %format1 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %7, i32 0, i32 10, !dbg !975
  %8 = load i32, i32* %format1, align 4, !dbg !975
  %call2 = call i32 @av_pix_fmt_count_planes(i32 %8), !dbg !976
  %9 = load %struct.HysteresisContext*, %struct.HysteresisContext** %s, align 8, !dbg !977
  %nb_planes = getelementptr inbounds %struct.HysteresisContext, %struct.HysteresisContext* %9, i32 0, i32 6, !dbg !978
  store i32 %call2, i32* %nb_planes, align 8, !dbg !979
  %10 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !980
  %log2_chroma_w = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %10, i32 0, i32 2, !dbg !981
  %11 = load i8, i8* %log2_chroma_w, align 1, !dbg !981
  %conv = zext i8 %11 to i32, !dbg !980
  store i32 %conv, i32* %hsub, align 4, !dbg !982
  %12 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !983
  %log2_chroma_h = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %12, i32 0, i32 3, !dbg !984
  %13 = load i8, i8* %log2_chroma_h, align 2, !dbg !984
  %conv3 = zext i8 %13 to i32, !dbg !983
  store i32 %conv3, i32* %vsub, align 4, !dbg !985
  %14 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !986
  %h = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %14, i32 0, i32 6, !dbg !987
  %15 = load i32, i32* %h, align 8, !dbg !987
  %sub = sub nsw i32 0, %15, !dbg !988
  %16 = load i32, i32* %vsub, align 4, !dbg !989
  %shr = ashr i32 %sub, %16, !dbg !990
  %sub4 = sub nsw i32 0, %shr, !dbg !991
  %17 = load %struct.HysteresisContext*, %struct.HysteresisContext** %s, align 8, !dbg !992
  %height = getelementptr inbounds %struct.HysteresisContext, %struct.HysteresisContext* %17, i32 0, i32 5, !dbg !993
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %height, i64 0, i64 2, !dbg !992
  store i32 %sub4, i32* %arrayidx, align 8, !dbg !994
  %18 = load %struct.HysteresisContext*, %struct.HysteresisContext** %s, align 8, !dbg !995
  %height5 = getelementptr inbounds %struct.HysteresisContext, %struct.HysteresisContext* %18, i32 0, i32 5, !dbg !996
  %arrayidx6 = getelementptr inbounds [4 x i32], [4 x i32]* %height5, i64 0, i64 1, !dbg !995
  store i32 %sub4, i32* %arrayidx6, align 4, !dbg !997
  %19 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !998
  %h7 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %19, i32 0, i32 6, !dbg !999
  %20 = load i32, i32* %h7, align 8, !dbg !999
  %21 = load %struct.HysteresisContext*, %struct.HysteresisContext** %s, align 8, !dbg !1000
  %height8 = getelementptr inbounds %struct.HysteresisContext, %struct.HysteresisContext* %21, i32 0, i32 5, !dbg !1001
  %arrayidx9 = getelementptr inbounds [4 x i32], [4 x i32]* %height8, i64 0, i64 3, !dbg !1000
  store i32 %20, i32* %arrayidx9, align 4, !dbg !1002
  %22 = load %struct.HysteresisContext*, %struct.HysteresisContext** %s, align 8, !dbg !1003
  %height10 = getelementptr inbounds %struct.HysteresisContext, %struct.HysteresisContext* %22, i32 0, i32 5, !dbg !1004
  %arrayidx11 = getelementptr inbounds [4 x i32], [4 x i32]* %height10, i64 0, i64 0, !dbg !1003
  store i32 %20, i32* %arrayidx11, align 8, !dbg !1005
  %23 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1006
  %w = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %23, i32 0, i32 5, !dbg !1007
  %24 = load i32, i32* %w, align 4, !dbg !1007
  %sub12 = sub nsw i32 0, %24, !dbg !1008
  %25 = load i32, i32* %hsub, align 4, !dbg !1009
  %shr13 = ashr i32 %sub12, %25, !dbg !1010
  %sub14 = sub nsw i32 0, %shr13, !dbg !1011
  %26 = load %struct.HysteresisContext*, %struct.HysteresisContext** %s, align 8, !dbg !1012
  %width = getelementptr inbounds %struct.HysteresisContext, %struct.HysteresisContext* %26, i32 0, i32 4, !dbg !1013
  %arrayidx15 = getelementptr inbounds [4 x i32], [4 x i32]* %width, i64 0, i64 2, !dbg !1012
  store i32 %sub14, i32* %arrayidx15, align 8, !dbg !1014
  %27 = load %struct.HysteresisContext*, %struct.HysteresisContext** %s, align 8, !dbg !1015
  %width16 = getelementptr inbounds %struct.HysteresisContext, %struct.HysteresisContext* %27, i32 0, i32 4, !dbg !1016
  %arrayidx17 = getelementptr inbounds [4 x i32], [4 x i32]* %width16, i64 0, i64 1, !dbg !1015
  store i32 %sub14, i32* %arrayidx17, align 4, !dbg !1017
  %28 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1018
  %w18 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %28, i32 0, i32 5, !dbg !1019
  %29 = load i32, i32* %w18, align 4, !dbg !1019
  %30 = load %struct.HysteresisContext*, %struct.HysteresisContext** %s, align 8, !dbg !1020
  %width19 = getelementptr inbounds %struct.HysteresisContext, %struct.HysteresisContext* %30, i32 0, i32 4, !dbg !1021
  %arrayidx20 = getelementptr inbounds [4 x i32], [4 x i32]* %width19, i64 0, i64 3, !dbg !1020
  store i32 %29, i32* %arrayidx20, align 4, !dbg !1022
  %31 = load %struct.HysteresisContext*, %struct.HysteresisContext** %s, align 8, !dbg !1023
  %width21 = getelementptr inbounds %struct.HysteresisContext, %struct.HysteresisContext* %31, i32 0, i32 4, !dbg !1024
  %arrayidx22 = getelementptr inbounds [4 x i32], [4 x i32]* %width21, i64 0, i64 0, !dbg !1023
  store i32 %29, i32* %arrayidx22, align 8, !dbg !1025
  %32 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1026
  %comp = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %32, i32 0, i32 5, !dbg !1027
  %arrayidx23 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp, i64 0, i64 0, !dbg !1026
  %depth = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx23, i32 0, i32 4, !dbg !1028
  %33 = load i32, i32* %depth, align 8, !dbg !1028
  %34 = load %struct.HysteresisContext*, %struct.HysteresisContext** %s, align 8, !dbg !1029
  %depth24 = getelementptr inbounds %struct.HysteresisContext, %struct.HysteresisContext* %34, i32 0, i32 7, !dbg !1030
  store i32 %33, i32* %depth24, align 4, !dbg !1031
  %35 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1032
  %comp25 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %35, i32 0, i32 5, !dbg !1034
  %arrayidx26 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp25, i64 0, i64 0, !dbg !1032
  %depth27 = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx26, i32 0, i32 4, !dbg !1035
  %36 = load i32, i32* %depth27, align 8, !dbg !1035
  %cmp = icmp eq i32 %36, 8, !dbg !1036
  br i1 %cmp, label %if.then, label %if.else, !dbg !1037

if.then:                                          ; preds = %entry
  %37 = load %struct.HysteresisContext*, %struct.HysteresisContext** %s, align 8, !dbg !1038
  %hysteresis = getelementptr inbounds %struct.HysteresisContext, %struct.HysteresisContext* %37, i32 0, i32 11, !dbg !1039
  store void (%struct.HysteresisContext*, i8*, i8*, i8*, i64, i64, i64, i32, i32)* @hysteresis8, void (%struct.HysteresisContext*, i8*, i8*, i8*, i64, i64, i64, i32, i32)** %hysteresis, align 8, !dbg !1040
  br label %if.end, !dbg !1038

if.else:                                          ; preds = %entry
  %38 = load %struct.HysteresisContext*, %struct.HysteresisContext** %s, align 8, !dbg !1041
  %hysteresis29 = getelementptr inbounds %struct.HysteresisContext, %struct.HysteresisContext* %38, i32 0, i32 11, !dbg !1042
  store void (%struct.HysteresisContext*, i8*, i8*, i8*, i64, i64, i64, i32, i32)* @hysteresis16, void (%struct.HysteresisContext*, i8*, i8*, i8*, i64, i64, i64, i32, i32)** %hysteresis29, align 8, !dbg !1043
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %39 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1044
  %w30 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %39, i32 0, i32 5, !dbg !1045
  %40 = load i32, i32* %w30, align 4, !dbg !1045
  %conv31 = sext i32 %40 to i64, !dbg !1044
  %41 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1046
  %h32 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %41, i32 0, i32 6, !dbg !1047
  %42 = load i32, i32* %h32, align 8, !dbg !1047
  %conv33 = sext i32 %42 to i64, !dbg !1046
  %mul = mul i64 %conv33, 1, !dbg !1048
  %call34 = call noalias i8* @av_calloc(i64 %conv31, i64 %mul), !dbg !1049
  %43 = load %struct.HysteresisContext*, %struct.HysteresisContext** %s, align 8, !dbg !1050
  %map = getelementptr inbounds %struct.HysteresisContext, %struct.HysteresisContext* %43, i32 0, i32 8, !dbg !1051
  store i8* %call34, i8** %map, align 8, !dbg !1052
  %44 = load %struct.HysteresisContext*, %struct.HysteresisContext** %s, align 8, !dbg !1053
  %map35 = getelementptr inbounds %struct.HysteresisContext, %struct.HysteresisContext* %44, i32 0, i32 8, !dbg !1055
  %45 = load i8*, i8** %map35, align 8, !dbg !1055
  %tobool = icmp ne i8* %45, null, !dbg !1053
  br i1 %tobool, label %if.end37, label %if.then36, !dbg !1056

if.then36:                                        ; preds = %if.end
  store i32 -12, i32* %retval, align 4, !dbg !1057
  br label %return, !dbg !1057

if.end37:                                         ; preds = %if.end
  %46 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1058
  %w38 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %46, i32 0, i32 5, !dbg !1059
  %47 = load i32, i32* %w38, align 4, !dbg !1059
  %conv39 = sext i32 %47 to i64, !dbg !1058
  %48 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1060
  %h40 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %48, i32 0, i32 6, !dbg !1061
  %49 = load i32, i32* %h40, align 8, !dbg !1061
  %conv41 = sext i32 %49 to i64, !dbg !1060
  %mul42 = mul i64 %conv41, 4, !dbg !1062
  %call43 = call noalias i8* @av_calloc(i64 %conv39, i64 %mul42), !dbg !1063
  %50 = bitcast i8* %call43 to i32*, !dbg !1063
  %51 = load %struct.HysteresisContext*, %struct.HysteresisContext** %s, align 8, !dbg !1064
  %xy = getelementptr inbounds %struct.HysteresisContext, %struct.HysteresisContext* %51, i32 0, i32 9, !dbg !1065
  store i32* %50, i32** %xy, align 8, !dbg !1066
  %52 = load %struct.HysteresisContext*, %struct.HysteresisContext** %s, align 8, !dbg !1067
  %xy44 = getelementptr inbounds %struct.HysteresisContext, %struct.HysteresisContext* %52, i32 0, i32 9, !dbg !1069
  %53 = load i32*, i32** %xy44, align 8, !dbg !1069
  %tobool45 = icmp ne i32* %53, null, !dbg !1067
  br i1 %tobool45, label %if.end47, label %if.then46, !dbg !1070

if.then46:                                        ; preds = %if.end37
  store i32 -12, i32* %retval, align 4, !dbg !1071
  br label %return, !dbg !1071

if.end47:                                         ; preds = %if.end37
  store i32 0, i32* %retval, align 4, !dbg !1072
  br label %return, !dbg !1072

return:                                           ; preds = %if.end47, %if.then46, %if.then36
  %54 = load i32, i32* %retval, align 4, !dbg !1073
  ret i32 %54, !dbg !1073
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32) #3

declare i32 @av_pix_fmt_count_planes(i32) #3

; Function Attrs: nounwind uwtable
define internal void @hysteresis8(%struct.HysteresisContext* %s, i8* %bsrc, i8* %asrc, i8* %dst, i64 %blinesize, i64 %alinesize, i64 %dlinesize, i32 %w, i32 %h) #0 !dbg !1074 {
entry:
  %s.addr = alloca %struct.HysteresisContext*, align 8
  %bsrc.addr = alloca i8*, align 8
  %asrc.addr = alloca i8*, align 8
  %dst.addr = alloca i8*, align 8
  %blinesize.addr = alloca i64, align 8
  %alinesize.addr = alloca i64, align 8
  %dlinesize.addr = alloca i64, align 8
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %t = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %posx = alloca i32, align 4
  %posy = alloca i32, align 4
  %x_min = alloca i32, align 4
  %x_max = alloca i32, align 4
  %y_min = alloca i32, align 4
  %y_max = alloca i32, align 4
  %yy = alloca i32, align 4
  %xx = alloca i32, align 4
  store %struct.HysteresisContext* %s, %struct.HysteresisContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.HysteresisContext** %s.addr, metadata !1077, metadata !818), !dbg !1078
  store i8* %bsrc, i8** %bsrc.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %bsrc.addr, metadata !1079, metadata !818), !dbg !1080
  store i8* %asrc, i8** %asrc.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %asrc.addr, metadata !1081, metadata !818), !dbg !1082
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !1083, metadata !818), !dbg !1084
  store i64 %blinesize, i64* %blinesize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %blinesize.addr, metadata !1085, metadata !818), !dbg !1086
  store i64 %alinesize, i64* %alinesize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %alinesize.addr, metadata !1087, metadata !818), !dbg !1088
  store i64 %dlinesize, i64* %dlinesize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %dlinesize.addr, metadata !1089, metadata !818), !dbg !1090
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !1091, metadata !818), !dbg !1092
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !1093, metadata !818), !dbg !1094
  call void @llvm.dbg.declare(metadata i32* %t, metadata !1095, metadata !818), !dbg !1097
  %0 = load %struct.HysteresisContext*, %struct.HysteresisContext** %s.addr, align 8, !dbg !1098
  %threshold = getelementptr inbounds %struct.HysteresisContext, %struct.HysteresisContext* %0, i32 0, i32 3, !dbg !1099
  %1 = load i32, i32* %threshold, align 4, !dbg !1099
  store i32 %1, i32* %t, align 4, !dbg !1097
  call void @llvm.dbg.declare(metadata i32* %x, metadata !1100, metadata !818), !dbg !1101
  call void @llvm.dbg.declare(metadata i32* %y, metadata !1102, metadata !818), !dbg !1103
  store i32 0, i32* %y, align 4, !dbg !1104
  br label %for.cond, !dbg !1106

for.cond:                                         ; preds = %for.inc91, %entry
  %2 = load i32, i32* %y, align 4, !dbg !1107
  %3 = load i32, i32* %h.addr, align 4, !dbg !1110
  %cmp = icmp slt i32 %2, %3, !dbg !1111
  br i1 %cmp, label %for.body, label %for.end93, !dbg !1112

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %x, align 4, !dbg !1113
  br label %for.cond1, !dbg !1116

for.cond1:                                        ; preds = %for.inc88, %for.body
  %4 = load i32, i32* %x, align 4, !dbg !1117
  %5 = load i32, i32* %w.addr, align 4, !dbg !1120
  %cmp2 = icmp slt i32 %4, %5, !dbg !1121
  br i1 %cmp2, label %for.body3, label %for.end90, !dbg !1122

for.body3:                                        ; preds = %for.cond1
  %6 = load i32, i32* %x, align 4, !dbg !1123
  %conv = sext i32 %6 to i64, !dbg !1123
  %7 = load i32, i32* %y, align 4, !dbg !1126
  %conv4 = sext i32 %7 to i64, !dbg !1126
  %8 = load i64, i64* %blinesize.addr, align 8, !dbg !1127
  %mul = mul nsw i64 %conv4, %8, !dbg !1128
  %add = add nsw i64 %conv, %mul, !dbg !1129
  %9 = load i8*, i8** %bsrc.addr, align 8, !dbg !1130
  %arrayidx = getelementptr inbounds i8, i8* %9, i64 %add, !dbg !1130
  %10 = load i8, i8* %arrayidx, align 1, !dbg !1130
  %conv5 = zext i8 %10 to i32, !dbg !1130
  %11 = load i32, i32* %t, align 4, !dbg !1131
  %cmp6 = icmp sgt i32 %conv5, %11, !dbg !1132
  br i1 %cmp6, label %land.lhs.true, label %if.end87, !dbg !1133

land.lhs.true:                                    ; preds = %for.body3
  %12 = load i32, i32* %x, align 4, !dbg !1134
  %conv8 = sext i32 %12 to i64, !dbg !1134
  %13 = load i32, i32* %y, align 4, !dbg !1136
  %conv9 = sext i32 %13 to i64, !dbg !1136
  %14 = load i64, i64* %alinesize.addr, align 8, !dbg !1137
  %mul10 = mul nsw i64 %conv9, %14, !dbg !1138
  %add11 = add nsw i64 %conv8, %mul10, !dbg !1139
  %15 = load i8*, i8** %asrc.addr, align 8, !dbg !1140
  %arrayidx12 = getelementptr inbounds i8, i8* %15, i64 %add11, !dbg !1140
  %16 = load i8, i8* %arrayidx12, align 1, !dbg !1140
  %conv13 = zext i8 %16 to i32, !dbg !1140
  %17 = load i32, i32* %t, align 4, !dbg !1141
  %cmp14 = icmp sgt i32 %conv13, %17, !dbg !1142
  br i1 %cmp14, label %land.lhs.true16, label %if.end87, !dbg !1143

land.lhs.true16:                                  ; preds = %land.lhs.true
  %18 = load %struct.HysteresisContext*, %struct.HysteresisContext** %s.addr, align 8, !dbg !1144
  %19 = load i32, i32* %x, align 4, !dbg !1146
  %20 = load i32, i32* %y, align 4, !dbg !1147
  %21 = load i32, i32* %w.addr, align 4, !dbg !1148
  %call = call i32 @passed(%struct.HysteresisContext* %18, i32 %19, i32 %20, i32 %21), !dbg !1149
  %tobool = icmp ne i32 %call, 0, !dbg !1149
  br i1 %tobool, label %if.end87, label %if.then, !dbg !1150

if.then:                                          ; preds = %land.lhs.true16
  call void @llvm.dbg.declare(metadata i32* %posx, metadata !1151, metadata !818), !dbg !1153
  call void @llvm.dbg.declare(metadata i32* %posy, metadata !1154, metadata !818), !dbg !1155
  %22 = load i32, i32* %x, align 4, !dbg !1156
  %conv17 = sext i32 %22 to i64, !dbg !1156
  %23 = load i32, i32* %y, align 4, !dbg !1157
  %conv18 = sext i32 %23 to i64, !dbg !1157
  %24 = load i64, i64* %alinesize.addr, align 8, !dbg !1158
  %mul19 = mul nsw i64 %conv18, %24, !dbg !1159
  %add20 = add nsw i64 %conv17, %mul19, !dbg !1160
  %25 = load i8*, i8** %asrc.addr, align 8, !dbg !1161
  %arrayidx21 = getelementptr inbounds i8, i8* %25, i64 %add20, !dbg !1161
  %26 = load i8, i8* %arrayidx21, align 1, !dbg !1161
  %27 = load i32, i32* %x, align 4, !dbg !1162
  %conv22 = sext i32 %27 to i64, !dbg !1162
  %28 = load i32, i32* %y, align 4, !dbg !1163
  %conv23 = sext i32 %28 to i64, !dbg !1163
  %29 = load i64, i64* %dlinesize.addr, align 8, !dbg !1164
  %mul24 = mul nsw i64 %conv23, %29, !dbg !1165
  %add25 = add nsw i64 %conv22, %mul24, !dbg !1166
  %30 = load i8*, i8** %dst.addr, align 8, !dbg !1167
  %arrayidx26 = getelementptr inbounds i8, i8* %30, i64 %add25, !dbg !1167
  store i8 %26, i8* %arrayidx26, align 1, !dbg !1168
  %31 = load %struct.HysteresisContext*, %struct.HysteresisContext** %s.addr, align 8, !dbg !1169
  %32 = load i32, i32* %x, align 4, !dbg !1170
  %33 = load i32, i32* %y, align 4, !dbg !1171
  %34 = load i32, i32* %w.addr, align 4, !dbg !1172
  call void @push(%struct.HysteresisContext* %31, i32 %32, i32 %33, i32 %34), !dbg !1173
  br label %while.cond, !dbg !1174

while.cond:                                       ; preds = %for.end86, %if.then
  %35 = load %struct.HysteresisContext*, %struct.HysteresisContext** %s.addr, align 8, !dbg !1175
  %call27 = call i32 @is_empty(%struct.HysteresisContext* %35), !dbg !1177
  %tobool28 = icmp ne i32 %call27, 0, !dbg !1178
  %lnot = xor i1 %tobool28, true, !dbg !1178
  br i1 %lnot, label %while.body, label %while.end, !dbg !1179

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i32* %x_min, metadata !1180, metadata !818), !dbg !1182
  call void @llvm.dbg.declare(metadata i32* %x_max, metadata !1183, metadata !818), !dbg !1184
  call void @llvm.dbg.declare(metadata i32* %y_min, metadata !1185, metadata !818), !dbg !1186
  call void @llvm.dbg.declare(metadata i32* %y_max, metadata !1187, metadata !818), !dbg !1188
  call void @llvm.dbg.declare(metadata i32* %yy, metadata !1189, metadata !818), !dbg !1190
  call void @llvm.dbg.declare(metadata i32* %xx, metadata !1191, metadata !818), !dbg !1192
  %36 = load %struct.HysteresisContext*, %struct.HysteresisContext** %s.addr, align 8, !dbg !1193
  call void @pop(%struct.HysteresisContext* %36, i32* %posx, i32* %posy), !dbg !1194
  %37 = load i32, i32* %posx, align 4, !dbg !1195
  %cmp29 = icmp sgt i32 %37, 0, !dbg !1196
  br i1 %cmp29, label %cond.true, label %cond.false, !dbg !1195

cond.true:                                        ; preds = %while.body
  %38 = load i32, i32* %posx, align 4, !dbg !1197
  %sub = sub nsw i32 %38, 1, !dbg !1199
  br label %cond.end, !dbg !1200

cond.false:                                       ; preds = %while.body
  br label %cond.end, !dbg !1201

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub, %cond.true ], [ 0, %cond.false ], !dbg !1203
  store i32 %cond, i32* %x_min, align 4, !dbg !1205
  %39 = load i32, i32* %posx, align 4, !dbg !1206
  %40 = load i32, i32* %w.addr, align 4, !dbg !1207
  %sub31 = sub nsw i32 %40, 1, !dbg !1208
  %cmp32 = icmp slt i32 %39, %sub31, !dbg !1209
  br i1 %cmp32, label %cond.true34, label %cond.false36, !dbg !1206

cond.true34:                                      ; preds = %cond.end
  %41 = load i32, i32* %posx, align 4, !dbg !1210
  %add35 = add nsw i32 %41, 1, !dbg !1211
  br label %cond.end37, !dbg !1212

cond.false36:                                     ; preds = %cond.end
  %42 = load i32, i32* %posx, align 4, !dbg !1213
  br label %cond.end37, !dbg !1214

cond.end37:                                       ; preds = %cond.false36, %cond.true34
  %cond38 = phi i32 [ %add35, %cond.true34 ], [ %42, %cond.false36 ], !dbg !1215
  store i32 %cond38, i32* %x_max, align 4, !dbg !1216
  %43 = load i32, i32* %posy, align 4, !dbg !1217
  %cmp39 = icmp sgt i32 %43, 0, !dbg !1218
  br i1 %cmp39, label %cond.true41, label %cond.false43, !dbg !1217

cond.true41:                                      ; preds = %cond.end37
  %44 = load i32, i32* %posy, align 4, !dbg !1219
  %sub42 = sub nsw i32 %44, 1, !dbg !1220
  br label %cond.end44, !dbg !1221

cond.false43:                                     ; preds = %cond.end37
  br label %cond.end44, !dbg !1222

cond.end44:                                       ; preds = %cond.false43, %cond.true41
  %cond45 = phi i32 [ %sub42, %cond.true41 ], [ 0, %cond.false43 ], !dbg !1223
  store i32 %cond45, i32* %y_min, align 4, !dbg !1224
  %45 = load i32, i32* %posy, align 4, !dbg !1225
  %46 = load i32, i32* %h.addr, align 4, !dbg !1226
  %sub46 = sub nsw i32 %46, 1, !dbg !1227
  %cmp47 = icmp slt i32 %45, %sub46, !dbg !1228
  br i1 %cmp47, label %cond.true49, label %cond.false51, !dbg !1225

cond.true49:                                      ; preds = %cond.end44
  %47 = load i32, i32* %posy, align 4, !dbg !1229
  %add50 = add nsw i32 %47, 1, !dbg !1230
  br label %cond.end52, !dbg !1231

cond.false51:                                     ; preds = %cond.end44
  %48 = load i32, i32* %posy, align 4, !dbg !1232
  br label %cond.end52, !dbg !1233

cond.end52:                                       ; preds = %cond.false51, %cond.true49
  %cond53 = phi i32 [ %add50, %cond.true49 ], [ %48, %cond.false51 ], !dbg !1234
  store i32 %cond53, i32* %y_max, align 4, !dbg !1235
  %49 = load i32, i32* %y_min, align 4, !dbg !1236
  store i32 %49, i32* %yy, align 4, !dbg !1238
  br label %for.cond54, !dbg !1239

for.cond54:                                       ; preds = %for.inc84, %cond.end52
  %50 = load i32, i32* %yy, align 4, !dbg !1240
  %51 = load i32, i32* %y_max, align 4, !dbg !1243
  %cmp55 = icmp sle i32 %50, %51, !dbg !1244
  br i1 %cmp55, label %for.body57, label %for.end86, !dbg !1245

for.body57:                                       ; preds = %for.cond54
  %52 = load i32, i32* %x_min, align 4, !dbg !1246
  store i32 %52, i32* %xx, align 4, !dbg !1249
  br label %for.cond58, !dbg !1250

for.cond58:                                       ; preds = %for.inc, %for.body57
  %53 = load i32, i32* %xx, align 4, !dbg !1251
  %54 = load i32, i32* %x_max, align 4, !dbg !1254
  %cmp59 = icmp sle i32 %53, %54, !dbg !1255
  br i1 %cmp59, label %for.body61, label %for.end, !dbg !1256

for.body61:                                       ; preds = %for.cond58
  %55 = load i32, i32* %xx, align 4, !dbg !1257
  %conv62 = sext i32 %55 to i64, !dbg !1257
  %56 = load i32, i32* %yy, align 4, !dbg !1260
  %conv63 = sext i32 %56 to i64, !dbg !1260
  %57 = load i64, i64* %alinesize.addr, align 8, !dbg !1261
  %mul64 = mul nsw i64 %conv63, %57, !dbg !1262
  %add65 = add nsw i64 %conv62, %mul64, !dbg !1263
  %58 = load i8*, i8** %asrc.addr, align 8, !dbg !1264
  %arrayidx66 = getelementptr inbounds i8, i8* %58, i64 %add65, !dbg !1264
  %59 = load i8, i8* %arrayidx66, align 1, !dbg !1264
  %conv67 = zext i8 %59 to i32, !dbg !1264
  %60 = load i32, i32* %t, align 4, !dbg !1265
  %cmp68 = icmp sgt i32 %conv67, %60, !dbg !1266
  br i1 %cmp68, label %land.lhs.true70, label %if.end, !dbg !1267

land.lhs.true70:                                  ; preds = %for.body61
  %61 = load %struct.HysteresisContext*, %struct.HysteresisContext** %s.addr, align 8, !dbg !1268
  %62 = load i32, i32* %xx, align 4, !dbg !1270
  %63 = load i32, i32* %yy, align 4, !dbg !1271
  %64 = load i32, i32* %w.addr, align 4, !dbg !1272
  %call71 = call i32 @passed(%struct.HysteresisContext* %61, i32 %62, i32 %63, i32 %64), !dbg !1273
  %tobool72 = icmp ne i32 %call71, 0, !dbg !1273
  br i1 %tobool72, label %if.end, label %if.then73, !dbg !1274

if.then73:                                        ; preds = %land.lhs.true70
  %65 = load i32, i32* %xx, align 4, !dbg !1275
  %conv74 = sext i32 %65 to i64, !dbg !1275
  %66 = load i32, i32* %yy, align 4, !dbg !1277
  %conv75 = sext i32 %66 to i64, !dbg !1277
  %67 = load i64, i64* %alinesize.addr, align 8, !dbg !1278
  %mul76 = mul nsw i64 %conv75, %67, !dbg !1279
  %add77 = add nsw i64 %conv74, %mul76, !dbg !1280
  %68 = load i8*, i8** %asrc.addr, align 8, !dbg !1281
  %arrayidx78 = getelementptr inbounds i8, i8* %68, i64 %add77, !dbg !1281
  %69 = load i8, i8* %arrayidx78, align 1, !dbg !1281
  %70 = load i32, i32* %xx, align 4, !dbg !1282
  %conv79 = sext i32 %70 to i64, !dbg !1282
  %71 = load i32, i32* %yy, align 4, !dbg !1283
  %conv80 = sext i32 %71 to i64, !dbg !1283
  %72 = load i64, i64* %dlinesize.addr, align 8, !dbg !1284
  %mul81 = mul nsw i64 %conv80, %72, !dbg !1285
  %add82 = add nsw i64 %conv79, %mul81, !dbg !1286
  %73 = load i8*, i8** %dst.addr, align 8, !dbg !1287
  %arrayidx83 = getelementptr inbounds i8, i8* %73, i64 %add82, !dbg !1287
  store i8 %69, i8* %arrayidx83, align 1, !dbg !1288
  %74 = load %struct.HysteresisContext*, %struct.HysteresisContext** %s.addr, align 8, !dbg !1289
  %75 = load i32, i32* %xx, align 4, !dbg !1290
  %76 = load i32, i32* %yy, align 4, !dbg !1291
  %77 = load i32, i32* %w.addr, align 4, !dbg !1292
  call void @push(%struct.HysteresisContext* %74, i32 %75, i32 %76, i32 %77), !dbg !1293
  br label %if.end, !dbg !1294

if.end:                                           ; preds = %if.then73, %land.lhs.true70, %for.body61
  br label %for.inc, !dbg !1295

for.inc:                                          ; preds = %if.end
  %78 = load i32, i32* %xx, align 4, !dbg !1296
  %inc = add nsw i32 %78, 1, !dbg !1296
  store i32 %inc, i32* %xx, align 4, !dbg !1296
  br label %for.cond58, !dbg !1298, !llvm.loop !1299

for.end:                                          ; preds = %for.cond58
  br label %for.inc84, !dbg !1301

for.inc84:                                        ; preds = %for.end
  %79 = load i32, i32* %yy, align 4, !dbg !1302
  %inc85 = add nsw i32 %79, 1, !dbg !1302
  store i32 %inc85, i32* %yy, align 4, !dbg !1302
  br label %for.cond54, !dbg !1304, !llvm.loop !1305

for.end86:                                        ; preds = %for.cond54
  br label %while.cond, !dbg !1307, !llvm.loop !1309

while.end:                                        ; preds = %while.cond
  br label %if.end87, !dbg !1310

if.end87:                                         ; preds = %while.end, %land.lhs.true16, %land.lhs.true, %for.body3
  br label %for.inc88, !dbg !1311

for.inc88:                                        ; preds = %if.end87
  %80 = load i32, i32* %x, align 4, !dbg !1312
  %inc89 = add nsw i32 %80, 1, !dbg !1312
  store i32 %inc89, i32* %x, align 4, !dbg !1312
  br label %for.cond1, !dbg !1314, !llvm.loop !1315

for.end90:                                        ; preds = %for.cond1
  br label %for.inc91, !dbg !1317

for.inc91:                                        ; preds = %for.end90
  %81 = load i32, i32* %y, align 4, !dbg !1318
  %inc92 = add nsw i32 %81, 1, !dbg !1318
  store i32 %inc92, i32* %y, align 4, !dbg !1318
  br label %for.cond, !dbg !1320, !llvm.loop !1321

for.end93:                                        ; preds = %for.cond
  ret void, !dbg !1323
}

; Function Attrs: nounwind uwtable
define internal void @hysteresis16(%struct.HysteresisContext* %s, i8* %bbsrc, i8* %aasrc, i8* %ddst, i64 %blinesize, i64 %alinesize, i64 %dlinesize, i32 %w, i32 %h) #0 !dbg !1324 {
entry:
  %s.addr = alloca %struct.HysteresisContext*, align 8
  %bbsrc.addr = alloca i8*, align 8
  %aasrc.addr = alloca i8*, align 8
  %ddst.addr = alloca i8*, align 8
  %blinesize.addr = alloca i64, align 8
  %alinesize.addr = alloca i64, align 8
  %dlinesize.addr = alloca i64, align 8
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %bsrc = alloca i16*, align 8
  %asrc = alloca i16*, align 8
  %dst = alloca i16*, align 8
  %t = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %posx = alloca i32, align 4
  %posy = alloca i32, align 4
  %x_min = alloca i32, align 4
  %x_max = alloca i32, align 4
  %y_min = alloca i32, align 4
  %y_max = alloca i32, align 4
  %yy = alloca i32, align 4
  %xx = alloca i32, align 4
  store %struct.HysteresisContext* %s, %struct.HysteresisContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.HysteresisContext** %s.addr, metadata !1325, metadata !818), !dbg !1326
  store i8* %bbsrc, i8** %bbsrc.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %bbsrc.addr, metadata !1327, metadata !818), !dbg !1328
  store i8* %aasrc, i8** %aasrc.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %aasrc.addr, metadata !1329, metadata !818), !dbg !1330
  store i8* %ddst, i8** %ddst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ddst.addr, metadata !1331, metadata !818), !dbg !1332
  store i64 %blinesize, i64* %blinesize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %blinesize.addr, metadata !1333, metadata !818), !dbg !1334
  store i64 %alinesize, i64* %alinesize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %alinesize.addr, metadata !1335, metadata !818), !dbg !1336
  store i64 %dlinesize, i64* %dlinesize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %dlinesize.addr, metadata !1337, metadata !818), !dbg !1338
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !1339, metadata !818), !dbg !1340
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !1341, metadata !818), !dbg !1342
  call void @llvm.dbg.declare(metadata i16** %bsrc, metadata !1343, metadata !818), !dbg !1344
  %0 = load i8*, i8** %bbsrc.addr, align 8, !dbg !1345
  %1 = bitcast i8* %0 to i16*, !dbg !1346
  store i16* %1, i16** %bsrc, align 8, !dbg !1344
  call void @llvm.dbg.declare(metadata i16** %asrc, metadata !1347, metadata !818), !dbg !1348
  %2 = load i8*, i8** %aasrc.addr, align 8, !dbg !1349
  %3 = bitcast i8* %2 to i16*, !dbg !1350
  store i16* %3, i16** %asrc, align 8, !dbg !1348
  call void @llvm.dbg.declare(metadata i16** %dst, metadata !1351, metadata !818), !dbg !1352
  %4 = load i8*, i8** %ddst.addr, align 8, !dbg !1353
  %5 = bitcast i8* %4 to i16*, !dbg !1354
  store i16* %5, i16** %dst, align 8, !dbg !1352
  call void @llvm.dbg.declare(metadata i32* %t, metadata !1355, metadata !818), !dbg !1356
  %6 = load %struct.HysteresisContext*, %struct.HysteresisContext** %s.addr, align 8, !dbg !1357
  %threshold = getelementptr inbounds %struct.HysteresisContext, %struct.HysteresisContext* %6, i32 0, i32 3, !dbg !1358
  %7 = load i32, i32* %threshold, align 4, !dbg !1358
  store i32 %7, i32* %t, align 4, !dbg !1356
  call void @llvm.dbg.declare(metadata i32* %x, metadata !1359, metadata !818), !dbg !1360
  call void @llvm.dbg.declare(metadata i32* %y, metadata !1361, metadata !818), !dbg !1362
  %8 = load i64, i64* %blinesize.addr, align 8, !dbg !1363
  %div = sdiv i64 %8, 2, !dbg !1363
  store i64 %div, i64* %blinesize.addr, align 8, !dbg !1363
  %9 = load i64, i64* %alinesize.addr, align 8, !dbg !1364
  %div1 = sdiv i64 %9, 2, !dbg !1364
  store i64 %div1, i64* %alinesize.addr, align 8, !dbg !1364
  %10 = load i64, i64* %dlinesize.addr, align 8, !dbg !1365
  %div2 = sdiv i64 %10, 2, !dbg !1365
  store i64 %div2, i64* %dlinesize.addr, align 8, !dbg !1365
  store i32 0, i32* %y, align 4, !dbg !1366
  br label %for.cond, !dbg !1368

for.cond:                                         ; preds = %for.inc93, %entry
  %11 = load i32, i32* %y, align 4, !dbg !1369
  %12 = load i32, i32* %h.addr, align 4, !dbg !1372
  %cmp = icmp slt i32 %11, %12, !dbg !1373
  br i1 %cmp, label %for.body, label %for.end95, !dbg !1374

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %x, align 4, !dbg !1375
  br label %for.cond3, !dbg !1378

for.cond3:                                        ; preds = %for.inc90, %for.body
  %13 = load i32, i32* %x, align 4, !dbg !1379
  %14 = load i32, i32* %w.addr, align 4, !dbg !1382
  %cmp4 = icmp slt i32 %13, %14, !dbg !1383
  br i1 %cmp4, label %for.body5, label %for.end92, !dbg !1384

for.body5:                                        ; preds = %for.cond3
  %15 = load i32, i32* %x, align 4, !dbg !1385
  %conv = sext i32 %15 to i64, !dbg !1385
  %16 = load i32, i32* %y, align 4, !dbg !1388
  %conv6 = sext i32 %16 to i64, !dbg !1388
  %17 = load i64, i64* %blinesize.addr, align 8, !dbg !1389
  %mul = mul nsw i64 %conv6, %17, !dbg !1390
  %add = add nsw i64 %conv, %mul, !dbg !1391
  %18 = load i16*, i16** %bsrc, align 8, !dbg !1392
  %arrayidx = getelementptr inbounds i16, i16* %18, i64 %add, !dbg !1392
  %19 = load i16, i16* %arrayidx, align 2, !dbg !1392
  %conv7 = zext i16 %19 to i32, !dbg !1392
  %20 = load i32, i32* %t, align 4, !dbg !1393
  %cmp8 = icmp sgt i32 %conv7, %20, !dbg !1394
  br i1 %cmp8, label %land.lhs.true, label %if.end89, !dbg !1395

land.lhs.true:                                    ; preds = %for.body5
  %21 = load i32, i32* %x, align 4, !dbg !1396
  %conv10 = sext i32 %21 to i64, !dbg !1396
  %22 = load i32, i32* %y, align 4, !dbg !1398
  %conv11 = sext i32 %22 to i64, !dbg !1398
  %23 = load i64, i64* %alinesize.addr, align 8, !dbg !1399
  %mul12 = mul nsw i64 %conv11, %23, !dbg !1400
  %add13 = add nsw i64 %conv10, %mul12, !dbg !1401
  %24 = load i16*, i16** %asrc, align 8, !dbg !1402
  %arrayidx14 = getelementptr inbounds i16, i16* %24, i64 %add13, !dbg !1402
  %25 = load i16, i16* %arrayidx14, align 2, !dbg !1402
  %conv15 = zext i16 %25 to i32, !dbg !1402
  %26 = load i32, i32* %t, align 4, !dbg !1403
  %cmp16 = icmp sgt i32 %conv15, %26, !dbg !1404
  br i1 %cmp16, label %land.lhs.true18, label %if.end89, !dbg !1405

land.lhs.true18:                                  ; preds = %land.lhs.true
  %27 = load %struct.HysteresisContext*, %struct.HysteresisContext** %s.addr, align 8, !dbg !1406
  %28 = load i32, i32* %x, align 4, !dbg !1408
  %29 = load i32, i32* %y, align 4, !dbg !1409
  %30 = load i32, i32* %w.addr, align 4, !dbg !1410
  %call = call i32 @passed(%struct.HysteresisContext* %27, i32 %28, i32 %29, i32 %30), !dbg !1411
  %tobool = icmp ne i32 %call, 0, !dbg !1411
  br i1 %tobool, label %if.end89, label %if.then, !dbg !1412

if.then:                                          ; preds = %land.lhs.true18
  call void @llvm.dbg.declare(metadata i32* %posx, metadata !1413, metadata !818), !dbg !1415
  call void @llvm.dbg.declare(metadata i32* %posy, metadata !1416, metadata !818), !dbg !1417
  %31 = load i32, i32* %x, align 4, !dbg !1418
  %conv19 = sext i32 %31 to i64, !dbg !1418
  %32 = load i32, i32* %y, align 4, !dbg !1419
  %conv20 = sext i32 %32 to i64, !dbg !1419
  %33 = load i64, i64* %alinesize.addr, align 8, !dbg !1420
  %mul21 = mul nsw i64 %conv20, %33, !dbg !1421
  %add22 = add nsw i64 %conv19, %mul21, !dbg !1422
  %34 = load i16*, i16** %asrc, align 8, !dbg !1423
  %arrayidx23 = getelementptr inbounds i16, i16* %34, i64 %add22, !dbg !1423
  %35 = load i16, i16* %arrayidx23, align 2, !dbg !1423
  %36 = load i32, i32* %x, align 4, !dbg !1424
  %conv24 = sext i32 %36 to i64, !dbg !1424
  %37 = load i32, i32* %y, align 4, !dbg !1425
  %conv25 = sext i32 %37 to i64, !dbg !1425
  %38 = load i64, i64* %dlinesize.addr, align 8, !dbg !1426
  %mul26 = mul nsw i64 %conv25, %38, !dbg !1427
  %add27 = add nsw i64 %conv24, %mul26, !dbg !1428
  %39 = load i16*, i16** %dst, align 8, !dbg !1429
  %arrayidx28 = getelementptr inbounds i16, i16* %39, i64 %add27, !dbg !1429
  store i16 %35, i16* %arrayidx28, align 2, !dbg !1430
  %40 = load %struct.HysteresisContext*, %struct.HysteresisContext** %s.addr, align 8, !dbg !1431
  %41 = load i32, i32* %x, align 4, !dbg !1432
  %42 = load i32, i32* %y, align 4, !dbg !1433
  %43 = load i32, i32* %w.addr, align 4, !dbg !1434
  call void @push(%struct.HysteresisContext* %40, i32 %41, i32 %42, i32 %43), !dbg !1435
  br label %while.cond, !dbg !1436

while.cond:                                       ; preds = %for.end88, %if.then
  %44 = load %struct.HysteresisContext*, %struct.HysteresisContext** %s.addr, align 8, !dbg !1437
  %call29 = call i32 @is_empty(%struct.HysteresisContext* %44), !dbg !1439
  %tobool30 = icmp ne i32 %call29, 0, !dbg !1440
  %lnot = xor i1 %tobool30, true, !dbg !1440
  br i1 %lnot, label %while.body, label %while.end, !dbg !1441

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i32* %x_min, metadata !1442, metadata !818), !dbg !1444
  call void @llvm.dbg.declare(metadata i32* %x_max, metadata !1445, metadata !818), !dbg !1446
  call void @llvm.dbg.declare(metadata i32* %y_min, metadata !1447, metadata !818), !dbg !1448
  call void @llvm.dbg.declare(metadata i32* %y_max, metadata !1449, metadata !818), !dbg !1450
  call void @llvm.dbg.declare(metadata i32* %yy, metadata !1451, metadata !818), !dbg !1452
  call void @llvm.dbg.declare(metadata i32* %xx, metadata !1453, metadata !818), !dbg !1454
  %45 = load %struct.HysteresisContext*, %struct.HysteresisContext** %s.addr, align 8, !dbg !1455
  call void @pop(%struct.HysteresisContext* %45, i32* %posx, i32* %posy), !dbg !1456
  %46 = load i32, i32* %posx, align 4, !dbg !1457
  %cmp31 = icmp sgt i32 %46, 0, !dbg !1458
  br i1 %cmp31, label %cond.true, label %cond.false, !dbg !1457

cond.true:                                        ; preds = %while.body
  %47 = load i32, i32* %posx, align 4, !dbg !1459
  %sub = sub nsw i32 %47, 1, !dbg !1461
  br label %cond.end, !dbg !1462

cond.false:                                       ; preds = %while.body
  br label %cond.end, !dbg !1463

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub, %cond.true ], [ 0, %cond.false ], !dbg !1465
  store i32 %cond, i32* %x_min, align 4, !dbg !1467
  %48 = load i32, i32* %posx, align 4, !dbg !1468
  %49 = load i32, i32* %w.addr, align 4, !dbg !1469
  %sub33 = sub nsw i32 %49, 1, !dbg !1470
  %cmp34 = icmp slt i32 %48, %sub33, !dbg !1471
  br i1 %cmp34, label %cond.true36, label %cond.false38, !dbg !1468

cond.true36:                                      ; preds = %cond.end
  %50 = load i32, i32* %posx, align 4, !dbg !1472
  %add37 = add nsw i32 %50, 1, !dbg !1473
  br label %cond.end39, !dbg !1474

cond.false38:                                     ; preds = %cond.end
  %51 = load i32, i32* %posx, align 4, !dbg !1475
  br label %cond.end39, !dbg !1476

cond.end39:                                       ; preds = %cond.false38, %cond.true36
  %cond40 = phi i32 [ %add37, %cond.true36 ], [ %51, %cond.false38 ], !dbg !1477
  store i32 %cond40, i32* %x_max, align 4, !dbg !1478
  %52 = load i32, i32* %posy, align 4, !dbg !1479
  %cmp41 = icmp sgt i32 %52, 0, !dbg !1480
  br i1 %cmp41, label %cond.true43, label %cond.false45, !dbg !1479

cond.true43:                                      ; preds = %cond.end39
  %53 = load i32, i32* %posy, align 4, !dbg !1481
  %sub44 = sub nsw i32 %53, 1, !dbg !1482
  br label %cond.end46, !dbg !1483

cond.false45:                                     ; preds = %cond.end39
  br label %cond.end46, !dbg !1484

cond.end46:                                       ; preds = %cond.false45, %cond.true43
  %cond47 = phi i32 [ %sub44, %cond.true43 ], [ 0, %cond.false45 ], !dbg !1485
  store i32 %cond47, i32* %y_min, align 4, !dbg !1486
  %54 = load i32, i32* %posy, align 4, !dbg !1487
  %55 = load i32, i32* %h.addr, align 4, !dbg !1488
  %sub48 = sub nsw i32 %55, 1, !dbg !1489
  %cmp49 = icmp slt i32 %54, %sub48, !dbg !1490
  br i1 %cmp49, label %cond.true51, label %cond.false53, !dbg !1487

cond.true51:                                      ; preds = %cond.end46
  %56 = load i32, i32* %posy, align 4, !dbg !1491
  %add52 = add nsw i32 %56, 1, !dbg !1492
  br label %cond.end54, !dbg !1493

cond.false53:                                     ; preds = %cond.end46
  %57 = load i32, i32* %posy, align 4, !dbg !1494
  br label %cond.end54, !dbg !1495

cond.end54:                                       ; preds = %cond.false53, %cond.true51
  %cond55 = phi i32 [ %add52, %cond.true51 ], [ %57, %cond.false53 ], !dbg !1496
  store i32 %cond55, i32* %y_max, align 4, !dbg !1497
  %58 = load i32, i32* %y_min, align 4, !dbg !1498
  store i32 %58, i32* %yy, align 4, !dbg !1500
  br label %for.cond56, !dbg !1501

for.cond56:                                       ; preds = %for.inc86, %cond.end54
  %59 = load i32, i32* %yy, align 4, !dbg !1502
  %60 = load i32, i32* %y_max, align 4, !dbg !1505
  %cmp57 = icmp sle i32 %59, %60, !dbg !1506
  br i1 %cmp57, label %for.body59, label %for.end88, !dbg !1507

for.body59:                                       ; preds = %for.cond56
  %61 = load i32, i32* %x_min, align 4, !dbg !1508
  store i32 %61, i32* %xx, align 4, !dbg !1511
  br label %for.cond60, !dbg !1512

for.cond60:                                       ; preds = %for.inc, %for.body59
  %62 = load i32, i32* %xx, align 4, !dbg !1513
  %63 = load i32, i32* %x_max, align 4, !dbg !1516
  %cmp61 = icmp sle i32 %62, %63, !dbg !1517
  br i1 %cmp61, label %for.body63, label %for.end, !dbg !1518

for.body63:                                       ; preds = %for.cond60
  %64 = load i32, i32* %xx, align 4, !dbg !1519
  %conv64 = sext i32 %64 to i64, !dbg !1519
  %65 = load i32, i32* %yy, align 4, !dbg !1522
  %conv65 = sext i32 %65 to i64, !dbg !1522
  %66 = load i64, i64* %alinesize.addr, align 8, !dbg !1523
  %mul66 = mul nsw i64 %conv65, %66, !dbg !1524
  %add67 = add nsw i64 %conv64, %mul66, !dbg !1525
  %67 = load i16*, i16** %asrc, align 8, !dbg !1526
  %arrayidx68 = getelementptr inbounds i16, i16* %67, i64 %add67, !dbg !1526
  %68 = load i16, i16* %arrayidx68, align 2, !dbg !1526
  %conv69 = zext i16 %68 to i32, !dbg !1526
  %69 = load i32, i32* %t, align 4, !dbg !1527
  %cmp70 = icmp sgt i32 %conv69, %69, !dbg !1528
  br i1 %cmp70, label %land.lhs.true72, label %if.end, !dbg !1529

land.lhs.true72:                                  ; preds = %for.body63
  %70 = load %struct.HysteresisContext*, %struct.HysteresisContext** %s.addr, align 8, !dbg !1530
  %71 = load i32, i32* %xx, align 4, !dbg !1532
  %72 = load i32, i32* %yy, align 4, !dbg !1533
  %73 = load i32, i32* %w.addr, align 4, !dbg !1534
  %call73 = call i32 @passed(%struct.HysteresisContext* %70, i32 %71, i32 %72, i32 %73), !dbg !1535
  %tobool74 = icmp ne i32 %call73, 0, !dbg !1535
  br i1 %tobool74, label %if.end, label %if.then75, !dbg !1536

if.then75:                                        ; preds = %land.lhs.true72
  %74 = load i32, i32* %xx, align 4, !dbg !1537
  %conv76 = sext i32 %74 to i64, !dbg !1537
  %75 = load i32, i32* %yy, align 4, !dbg !1539
  %conv77 = sext i32 %75 to i64, !dbg !1539
  %76 = load i64, i64* %alinesize.addr, align 8, !dbg !1540
  %mul78 = mul nsw i64 %conv77, %76, !dbg !1541
  %add79 = add nsw i64 %conv76, %mul78, !dbg !1542
  %77 = load i16*, i16** %asrc, align 8, !dbg !1543
  %arrayidx80 = getelementptr inbounds i16, i16* %77, i64 %add79, !dbg !1543
  %78 = load i16, i16* %arrayidx80, align 2, !dbg !1543
  %79 = load i32, i32* %xx, align 4, !dbg !1544
  %conv81 = sext i32 %79 to i64, !dbg !1544
  %80 = load i32, i32* %yy, align 4, !dbg !1545
  %conv82 = sext i32 %80 to i64, !dbg !1545
  %81 = load i64, i64* %dlinesize.addr, align 8, !dbg !1546
  %mul83 = mul nsw i64 %conv82, %81, !dbg !1547
  %add84 = add nsw i64 %conv81, %mul83, !dbg !1548
  %82 = load i16*, i16** %dst, align 8, !dbg !1549
  %arrayidx85 = getelementptr inbounds i16, i16* %82, i64 %add84, !dbg !1549
  store i16 %78, i16* %arrayidx85, align 2, !dbg !1550
  %83 = load %struct.HysteresisContext*, %struct.HysteresisContext** %s.addr, align 8, !dbg !1551
  %84 = load i32, i32* %xx, align 4, !dbg !1552
  %85 = load i32, i32* %yy, align 4, !dbg !1553
  %86 = load i32, i32* %w.addr, align 4, !dbg !1554
  call void @push(%struct.HysteresisContext* %83, i32 %84, i32 %85, i32 %86), !dbg !1555
  br label %if.end, !dbg !1556

if.end:                                           ; preds = %if.then75, %land.lhs.true72, %for.body63
  br label %for.inc, !dbg !1557

for.inc:                                          ; preds = %if.end
  %87 = load i32, i32* %xx, align 4, !dbg !1558
  %inc = add nsw i32 %87, 1, !dbg !1558
  store i32 %inc, i32* %xx, align 4, !dbg !1558
  br label %for.cond60, !dbg !1560, !llvm.loop !1561

for.end:                                          ; preds = %for.cond60
  br label %for.inc86, !dbg !1563

for.inc86:                                        ; preds = %for.end
  %88 = load i32, i32* %yy, align 4, !dbg !1564
  %inc87 = add nsw i32 %88, 1, !dbg !1564
  store i32 %inc87, i32* %yy, align 4, !dbg !1564
  br label %for.cond56, !dbg !1566, !llvm.loop !1567

for.end88:                                        ; preds = %for.cond56
  br label %while.cond, !dbg !1569, !llvm.loop !1571

while.end:                                        ; preds = %while.cond
  br label %if.end89, !dbg !1572

if.end89:                                         ; preds = %while.end, %land.lhs.true18, %land.lhs.true, %for.body5
  br label %for.inc90, !dbg !1573

for.inc90:                                        ; preds = %if.end89
  %89 = load i32, i32* %x, align 4, !dbg !1574
  %inc91 = add nsw i32 %89, 1, !dbg !1574
  store i32 %inc91, i32* %x, align 4, !dbg !1574
  br label %for.cond3, !dbg !1576, !llvm.loop !1577

for.end92:                                        ; preds = %for.cond3
  br label %for.inc93, !dbg !1579

for.inc93:                                        ; preds = %for.end92
  %90 = load i32, i32* %y, align 4, !dbg !1580
  %inc94 = add nsw i32 %90, 1, !dbg !1580
  store i32 %inc94, i32* %y, align 4, !dbg !1580
  br label %for.cond, !dbg !1582, !llvm.loop !1583

for.end95:                                        ; preds = %for.cond
  ret void, !dbg !1585
}

declare noalias i8* @av_calloc(i64, i64) #3

; Function Attrs: nounwind uwtable
define internal i32 @passed(%struct.HysteresisContext* %s, i32 %x, i32 %y, i32 %w) #0 !dbg !1586 {
entry:
  %s.addr = alloca %struct.HysteresisContext*, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %w.addr = alloca i32, align 4
  store %struct.HysteresisContext* %s, %struct.HysteresisContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.HysteresisContext** %s.addr, metadata !1589, metadata !818), !dbg !1590
  store i32 %x, i32* %x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr, metadata !1591, metadata !818), !dbg !1592
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !1593, metadata !818), !dbg !1594
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !1595, metadata !818), !dbg !1596
  %0 = load i32, i32* %x.addr, align 4, !dbg !1597
  %1 = load i32, i32* %y.addr, align 4, !dbg !1598
  %2 = load i32, i32* %w.addr, align 4, !dbg !1599
  %mul = mul nsw i32 %1, %2, !dbg !1600
  %add = add nsw i32 %0, %mul, !dbg !1601
  %idxprom = sext i32 %add to i64, !dbg !1602
  %3 = load %struct.HysteresisContext*, %struct.HysteresisContext** %s.addr, align 8, !dbg !1602
  %map = getelementptr inbounds %struct.HysteresisContext, %struct.HysteresisContext* %3, i32 0, i32 8, !dbg !1603
  %4 = load i8*, i8** %map, align 8, !dbg !1603
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 %idxprom, !dbg !1602
  %5 = load i8, i8* %arrayidx, align 1, !dbg !1602
  %conv = zext i8 %5 to i32, !dbg !1602
  ret i32 %conv, !dbg !1604
}

; Function Attrs: nounwind uwtable
define internal void @push(%struct.HysteresisContext* %s, i32 %x, i32 %y, i32 %w) #0 !dbg !1605 {
entry:
  %s.addr = alloca %struct.HysteresisContext*, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %w.addr = alloca i32, align 4
  store %struct.HysteresisContext* %s, %struct.HysteresisContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.HysteresisContext** %s.addr, metadata !1608, metadata !818), !dbg !1609
  store i32 %x, i32* %x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr, metadata !1610, metadata !818), !dbg !1611
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !1612, metadata !818), !dbg !1613
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !1614, metadata !818), !dbg !1615
  %0 = load i32, i32* %x.addr, align 4, !dbg !1616
  %1 = load i32, i32* %y.addr, align 4, !dbg !1617
  %2 = load i32, i32* %w.addr, align 4, !dbg !1618
  %mul = mul nsw i32 %1, %2, !dbg !1619
  %add = add nsw i32 %0, %mul, !dbg !1620
  %idxprom = sext i32 %add to i64, !dbg !1621
  %3 = load %struct.HysteresisContext*, %struct.HysteresisContext** %s.addr, align 8, !dbg !1621
  %map = getelementptr inbounds %struct.HysteresisContext, %struct.HysteresisContext* %3, i32 0, i32 8, !dbg !1622
  %4 = load i8*, i8** %map, align 8, !dbg !1622
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 %idxprom, !dbg !1621
  store i8 -1, i8* %arrayidx, align 1, !dbg !1623
  %5 = load i32, i32* %x.addr, align 4, !dbg !1624
  %conv = trunc i32 %5 to i16, !dbg !1625
  %conv1 = zext i16 %conv to i32, !dbg !1625
  %shl = shl i32 %conv1, 16, !dbg !1626
  %6 = load i32, i32* %y.addr, align 4, !dbg !1627
  %conv2 = trunc i32 %6 to i16, !dbg !1628
  %conv3 = zext i16 %conv2 to i32, !dbg !1628
  %or = or i32 %shl, %conv3, !dbg !1629
  %7 = load %struct.HysteresisContext*, %struct.HysteresisContext** %s.addr, align 8, !dbg !1630
  %index = getelementptr inbounds %struct.HysteresisContext, %struct.HysteresisContext* %7, i32 0, i32 10, !dbg !1631
  %8 = load i32, i32* %index, align 8, !dbg !1632
  %inc = add nsw i32 %8, 1, !dbg !1632
  store i32 %inc, i32* %index, align 8, !dbg !1632
  %idxprom4 = sext i32 %inc to i64, !dbg !1633
  %9 = load %struct.HysteresisContext*, %struct.HysteresisContext** %s.addr, align 8, !dbg !1633
  %xy = getelementptr inbounds %struct.HysteresisContext, %struct.HysteresisContext* %9, i32 0, i32 9, !dbg !1634
  %10 = load i32*, i32** %xy, align 8, !dbg !1634
  %arrayidx5 = getelementptr inbounds i32, i32* %10, i64 %idxprom4, !dbg !1633
  store i32 %or, i32* %arrayidx5, align 4, !dbg !1635
  ret void, !dbg !1636
}

; Function Attrs: nounwind uwtable
define internal i32 @is_empty(%struct.HysteresisContext* %s) #0 !dbg !1637 {
entry:
  %s.addr = alloca %struct.HysteresisContext*, align 8
  store %struct.HysteresisContext* %s, %struct.HysteresisContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.HysteresisContext** %s.addr, metadata !1640, metadata !818), !dbg !1641
  %0 = load %struct.HysteresisContext*, %struct.HysteresisContext** %s.addr, align 8, !dbg !1642
  %index = getelementptr inbounds %struct.HysteresisContext, %struct.HysteresisContext* %0, i32 0, i32 10, !dbg !1643
  %1 = load i32, i32* %index, align 8, !dbg !1643
  %cmp = icmp slt i32 %1, 0, !dbg !1644
  %conv = zext i1 %cmp to i32, !dbg !1644
  ret i32 %conv, !dbg !1645
}

; Function Attrs: nounwind uwtable
define internal void @pop(%struct.HysteresisContext* %s, i32* %x, i32* %y) #0 !dbg !1646 {
entry:
  %s.addr = alloca %struct.HysteresisContext*, align 8
  %x.addr = alloca i32*, align 8
  %y.addr = alloca i32*, align 8
  %val = alloca i32, align 4
  store %struct.HysteresisContext* %s, %struct.HysteresisContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.HysteresisContext** %s.addr, metadata !1649, metadata !818), !dbg !1650
  store i32* %x, i32** %x.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %x.addr, metadata !1651, metadata !818), !dbg !1652
  store i32* %y, i32** %y.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %y.addr, metadata !1653, metadata !818), !dbg !1654
  call void @llvm.dbg.declare(metadata i32* %val, metadata !1655, metadata !818), !dbg !1656
  %0 = load %struct.HysteresisContext*, %struct.HysteresisContext** %s.addr, align 8, !dbg !1657
  %index = getelementptr inbounds %struct.HysteresisContext, %struct.HysteresisContext* %0, i32 0, i32 10, !dbg !1658
  %1 = load i32, i32* %index, align 8, !dbg !1659
  %dec = add nsw i32 %1, -1, !dbg !1659
  store i32 %dec, i32* %index, align 8, !dbg !1659
  %idxprom = sext i32 %1 to i64, !dbg !1660
  %2 = load %struct.HysteresisContext*, %struct.HysteresisContext** %s.addr, align 8, !dbg !1660
  %xy = getelementptr inbounds %struct.HysteresisContext, %struct.HysteresisContext* %2, i32 0, i32 9, !dbg !1661
  %3 = load i32*, i32** %xy, align 8, !dbg !1661
  %arrayidx = getelementptr inbounds i32, i32* %3, i64 %idxprom, !dbg !1660
  %4 = load i32, i32* %arrayidx, align 4, !dbg !1660
  store i32 %4, i32* %val, align 4, !dbg !1656
  %5 = load i32, i32* %val, align 4, !dbg !1662
  %shr = lshr i32 %5, 16, !dbg !1663
  %6 = load i32*, i32** %x.addr, align 8, !dbg !1664
  store i32 %shr, i32* %6, align 4, !dbg !1665
  %7 = load i32, i32* %val, align 4, !dbg !1666
  %and = and i32 %7, 65535, !dbg !1667
  %8 = load i32*, i32** %y.addr, align 8, !dbg !1668
  store i32 %and, i32* %8, align 4, !dbg !1669
  ret void, !dbg !1670
}

; Function Attrs: nounwind uwtable
define internal i32 @config_output(%struct.AVFilterLink* %outlink) #0 !dbg !1671 {
entry:
  %retval = alloca i32, align 4
  %outlink.addr = alloca %struct.AVFilterLink*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.HysteresisContext*, align 8
  %base = alloca %struct.AVFilterLink*, align 8
  %alt = alloca %struct.AVFilterLink*, align 8
  %in = alloca %struct.FFFrameSyncIn*, align 8
  %ret = alloca i32, align 4
  store %struct.AVFilterLink* %outlink, %struct.AVFilterLink** %outlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink.addr, metadata !1672, metadata !818), !dbg !1673
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !1674, metadata !818), !dbg !1675
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1676
  %src = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 0, !dbg !1677
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src, align 8, !dbg !1677
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !1675
  call void @llvm.dbg.declare(metadata %struct.HysteresisContext** %s, metadata !1678, metadata !818), !dbg !1679
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1680
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !1681
  %3 = load i8*, i8** %priv, align 8, !dbg !1681
  %4 = bitcast i8* %3 to %struct.HysteresisContext*, !dbg !1680
  store %struct.HysteresisContext* %4, %struct.HysteresisContext** %s, align 8, !dbg !1679
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %base, metadata !1682, metadata !818), !dbg !1683
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1684
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %5, i32 0, i32 4, !dbg !1685
  %6 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !1685
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %6, i64 0, !dbg !1684
  %7 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !1684
  store %struct.AVFilterLink* %7, %struct.AVFilterLink** %base, align 8, !dbg !1683
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %alt, metadata !1686, metadata !818), !dbg !1687
  %8 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1688
  %inputs1 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %8, i32 0, i32 4, !dbg !1689
  %9 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs1, align 8, !dbg !1689
  %arrayidx2 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %9, i64 1, !dbg !1688
  %10 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx2, align 8, !dbg !1688
  store %struct.AVFilterLink* %10, %struct.AVFilterLink** %alt, align 8, !dbg !1687
  call void @llvm.dbg.declare(metadata %struct.FFFrameSyncIn** %in, metadata !1690, metadata !818), !dbg !1691
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1692, metadata !818), !dbg !1693
  %11 = load %struct.AVFilterLink*, %struct.AVFilterLink** %base, align 8, !dbg !1694
  %format = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %11, i32 0, i32 10, !dbg !1696
  %12 = load i32, i32* %format, align 4, !dbg !1696
  %13 = load %struct.AVFilterLink*, %struct.AVFilterLink** %alt, align 8, !dbg !1697
  %format3 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %13, i32 0, i32 10, !dbg !1698
  %14 = load i32, i32* %format3, align 4, !dbg !1698
  %cmp = icmp ne i32 %12, %14, !dbg !1699
  br i1 %cmp, label %if.then, label %if.end, !dbg !1700

if.then:                                          ; preds = %entry
  %15 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1701
  %16 = bitcast %struct.AVFilterContext* %15 to i8*, !dbg !1701
  call void (i8*, i32, i8*, ...) @av_log(i8* %16, i32 16, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.5, i32 0, i32 0)), !dbg !1703
  store i32 -22, i32* %retval, align 4, !dbg !1704
  br label %return, !dbg !1704

if.end:                                           ; preds = %entry
  %17 = load %struct.AVFilterLink*, %struct.AVFilterLink** %base, align 8, !dbg !1705
  %w = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %17, i32 0, i32 5, !dbg !1707
  %18 = load i32, i32* %w, align 4, !dbg !1707
  %19 = load %struct.AVFilterLink*, %struct.AVFilterLink** %alt, align 8, !dbg !1708
  %w4 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %19, i32 0, i32 5, !dbg !1709
  %20 = load i32, i32* %w4, align 4, !dbg !1709
  %cmp5 = icmp ne i32 %18, %20, !dbg !1710
  br i1 %cmp5, label %if.then8, label %lor.lhs.false, !dbg !1711

lor.lhs.false:                                    ; preds = %if.end
  %21 = load %struct.AVFilterLink*, %struct.AVFilterLink** %base, align 8, !dbg !1712
  %h = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %21, i32 0, i32 6, !dbg !1714
  %22 = load i32, i32* %h, align 8, !dbg !1714
  %23 = load %struct.AVFilterLink*, %struct.AVFilterLink** %alt, align 8, !dbg !1715
  %h6 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %23, i32 0, i32 6, !dbg !1716
  %24 = load i32, i32* %h6, align 8, !dbg !1716
  %cmp7 = icmp ne i32 %22, %24, !dbg !1717
  br i1 %cmp7, label %if.then8, label %if.end17, !dbg !1718

if.then8:                                         ; preds = %lor.lhs.false, %if.end
  %25 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1719
  %26 = bitcast %struct.AVFilterContext* %25 to i8*, !dbg !1719
  %27 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1721
  %input_pads = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %27, i32 0, i32 3, !dbg !1722
  %28 = load %struct.AVFilterPad*, %struct.AVFilterPad** %input_pads, align 8, !dbg !1722
  %arrayidx9 = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %28, i64 0, !dbg !1721
  %name = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %arrayidx9, i32 0, i32 0, !dbg !1723
  %29 = load i8*, i8** %name, align 8, !dbg !1723
  %30 = load %struct.AVFilterLink*, %struct.AVFilterLink** %base, align 8, !dbg !1724
  %w10 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %30, i32 0, i32 5, !dbg !1725
  %31 = load i32, i32* %w10, align 4, !dbg !1725
  %32 = load %struct.AVFilterLink*, %struct.AVFilterLink** %base, align 8, !dbg !1726
  %h11 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %32, i32 0, i32 6, !dbg !1727
  %33 = load i32, i32* %h11, align 8, !dbg !1727
  %34 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1728
  %input_pads12 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %34, i32 0, i32 3, !dbg !1729
  %35 = load %struct.AVFilterPad*, %struct.AVFilterPad** %input_pads12, align 8, !dbg !1729
  %arrayidx13 = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %35, i64 1, !dbg !1728
  %name14 = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %arrayidx13, i32 0, i32 0, !dbg !1730
  %36 = load i8*, i8** %name14, align 8, !dbg !1730
  %37 = load %struct.AVFilterLink*, %struct.AVFilterLink** %alt, align 8, !dbg !1731
  %w15 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %37, i32 0, i32 5, !dbg !1732
  %38 = load i32, i32* %w15, align 4, !dbg !1732
  %39 = load %struct.AVFilterLink*, %struct.AVFilterLink** %alt, align 8, !dbg !1733
  %h16 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %39, i32 0, i32 6, !dbg !1734
  %40 = load i32, i32* %h16, align 8, !dbg !1734
  call void (i8*, i32, i8*, ...) @av_log(i8* %26, i32 16, i8* getelementptr inbounds ([121 x i8], [121 x i8]* @.str.6, i32 0, i32 0), i8* %29, i32 %31, i32 %33, i8* %36, i32 %38, i32 %40), !dbg !1735
  store i32 -22, i32* %retval, align 4, !dbg !1736
  br label %return, !dbg !1736

if.end17:                                         ; preds = %lor.lhs.false
  %41 = load %struct.AVFilterLink*, %struct.AVFilterLink** %base, align 8, !dbg !1737
  %w18 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %41, i32 0, i32 5, !dbg !1738
  %42 = load i32, i32* %w18, align 4, !dbg !1738
  %43 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1739
  %w19 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %43, i32 0, i32 5, !dbg !1740
  store i32 %42, i32* %w19, align 4, !dbg !1741
  %44 = load %struct.AVFilterLink*, %struct.AVFilterLink** %base, align 8, !dbg !1742
  %h20 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %44, i32 0, i32 6, !dbg !1743
  %45 = load i32, i32* %h20, align 8, !dbg !1743
  %46 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1744
  %h21 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %46, i32 0, i32 6, !dbg !1745
  store i32 %45, i32* %h21, align 8, !dbg !1746
  %47 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1747
  %time_base = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %47, i32 0, i32 11, !dbg !1748
  %48 = load %struct.AVFilterLink*, %struct.AVFilterLink** %base, align 8, !dbg !1749
  %time_base22 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %48, i32 0, i32 11, !dbg !1750
  %49 = bitcast %struct.AVRational* %time_base to i8*, !dbg !1750
  %50 = bitcast %struct.AVRational* %time_base22 to i8*, !dbg !1750
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 8, i32 8, i1 false), !dbg !1750
  %51 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1751
  %sample_aspect_ratio = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %51, i32 0, i32 7, !dbg !1752
  %52 = load %struct.AVFilterLink*, %struct.AVFilterLink** %base, align 8, !dbg !1753
  %sample_aspect_ratio23 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %52, i32 0, i32 7, !dbg !1754
  %53 = bitcast %struct.AVRational* %sample_aspect_ratio to i8*, !dbg !1754
  %54 = bitcast %struct.AVRational* %sample_aspect_ratio23 to i8*, !dbg !1754
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 8, i32 4, i1 false), !dbg !1754
  %55 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1755
  %frame_rate = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %55, i32 0, i32 24, !dbg !1756
  %56 = load %struct.AVFilterLink*, %struct.AVFilterLink** %base, align 8, !dbg !1757
  %frame_rate24 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %56, i32 0, i32 24, !dbg !1758
  %57 = bitcast %struct.AVRational* %frame_rate to i8*, !dbg !1758
  %58 = bitcast %struct.AVRational* %frame_rate24 to i8*, !dbg !1758
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 8, i32 4, i1 false), !dbg !1758
  %59 = load %struct.HysteresisContext*, %struct.HysteresisContext** %s, align 8, !dbg !1759
  %fs = getelementptr inbounds %struct.HysteresisContext, %struct.HysteresisContext* %59, i32 0, i32 1, !dbg !1761
  %60 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1762
  %call = call i32 @ff_framesync_init(%struct.FFFrameSync* %fs, %struct.AVFilterContext* %60, i32 2), !dbg !1763
  store i32 %call, i32* %ret, align 4, !dbg !1764
  %cmp25 = icmp slt i32 %call, 0, !dbg !1765
  br i1 %cmp25, label %if.then26, label %if.end27, !dbg !1766

if.then26:                                        ; preds = %if.end17
  %61 = load i32, i32* %ret, align 4, !dbg !1767
  store i32 %61, i32* %retval, align 4, !dbg !1768
  br label %return, !dbg !1768

if.end27:                                         ; preds = %if.end17
  %62 = load %struct.HysteresisContext*, %struct.HysteresisContext** %s, align 8, !dbg !1769
  %fs28 = getelementptr inbounds %struct.HysteresisContext, %struct.HysteresisContext* %62, i32 0, i32 1, !dbg !1770
  %in29 = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %fs28, i32 0, i32 11, !dbg !1771
  %63 = load %struct.FFFrameSyncIn*, %struct.FFFrameSyncIn** %in29, align 8, !dbg !1771
  store %struct.FFFrameSyncIn* %63, %struct.FFFrameSyncIn** %in, align 8, !dbg !1772
  %64 = load %struct.FFFrameSyncIn*, %struct.FFFrameSyncIn** %in, align 8, !dbg !1773
  %arrayidx30 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %64, i64 0, !dbg !1773
  %time_base31 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %arrayidx30, i32 0, i32 2, !dbg !1774
  %65 = load %struct.AVFilterLink*, %struct.AVFilterLink** %base, align 8, !dbg !1775
  %time_base32 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %65, i32 0, i32 11, !dbg !1776
  %66 = bitcast %struct.AVRational* %time_base31 to i8*, !dbg !1776
  %67 = bitcast %struct.AVRational* %time_base32 to i8*, !dbg !1776
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %66, i8* %67, i64 8, i32 8, i1 false), !dbg !1776
  %68 = load %struct.FFFrameSyncIn*, %struct.FFFrameSyncIn** %in, align 8, !dbg !1777
  %arrayidx33 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %68, i64 1, !dbg !1777
  %time_base34 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %arrayidx33, i32 0, i32 2, !dbg !1778
  %69 = load %struct.AVFilterLink*, %struct.AVFilterLink** %alt, align 8, !dbg !1779
  %time_base35 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %69, i32 0, i32 11, !dbg !1780
  %70 = bitcast %struct.AVRational* %time_base34 to i8*, !dbg !1780
  %71 = bitcast %struct.AVRational* %time_base35 to i8*, !dbg !1780
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* %71, i64 8, i32 8, i1 false), !dbg !1780
  %72 = load %struct.FFFrameSyncIn*, %struct.FFFrameSyncIn** %in, align 8, !dbg !1781
  %arrayidx36 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %72, i64 0, !dbg !1781
  %sync = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %arrayidx36, i32 0, i32 9, !dbg !1782
  store i32 1, i32* %sync, align 4, !dbg !1783
  %73 = load %struct.FFFrameSyncIn*, %struct.FFFrameSyncIn** %in, align 8, !dbg !1784
  %arrayidx37 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %73, i64 0, !dbg !1784
  %before = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %arrayidx37, i32 0, i32 0, !dbg !1785
  store i32 0, i32* %before, align 8, !dbg !1786
  %74 = load %struct.FFFrameSyncIn*, %struct.FFFrameSyncIn** %in, align 8, !dbg !1787
  %arrayidx38 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %74, i64 0, !dbg !1787
  %after = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %arrayidx38, i32 0, i32 1, !dbg !1788
  store i32 2, i32* %after, align 4, !dbg !1789
  %75 = load %struct.FFFrameSyncIn*, %struct.FFFrameSyncIn** %in, align 8, !dbg !1790
  %arrayidx39 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %75, i64 1, !dbg !1790
  %sync40 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %arrayidx39, i32 0, i32 9, !dbg !1791
  store i32 1, i32* %sync40, align 4, !dbg !1792
  %76 = load %struct.FFFrameSyncIn*, %struct.FFFrameSyncIn** %in, align 8, !dbg !1793
  %arrayidx41 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %76, i64 1, !dbg !1793
  %before42 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %arrayidx41, i32 0, i32 0, !dbg !1794
  store i32 0, i32* %before42, align 8, !dbg !1795
  %77 = load %struct.FFFrameSyncIn*, %struct.FFFrameSyncIn** %in, align 8, !dbg !1796
  %arrayidx43 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %77, i64 1, !dbg !1796
  %after44 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %arrayidx43, i32 0, i32 1, !dbg !1797
  store i32 2, i32* %after44, align 4, !dbg !1798
  %78 = load %struct.HysteresisContext*, %struct.HysteresisContext** %s, align 8, !dbg !1799
  %79 = bitcast %struct.HysteresisContext* %78 to i8*, !dbg !1799
  %80 = load %struct.HysteresisContext*, %struct.HysteresisContext** %s, align 8, !dbg !1800
  %fs45 = getelementptr inbounds %struct.HysteresisContext, %struct.HysteresisContext* %80, i32 0, i32 1, !dbg !1801
  %opaque = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %fs45, i32 0, i32 6, !dbg !1802
  store i8* %79, i8** %opaque, align 8, !dbg !1803
  %81 = load %struct.HysteresisContext*, %struct.HysteresisContext** %s, align 8, !dbg !1804
  %fs46 = getelementptr inbounds %struct.HysteresisContext, %struct.HysteresisContext* %81, i32 0, i32 1, !dbg !1805
  %on_event = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %fs46, i32 0, i32 5, !dbg !1806
  store i32 (%struct.FFFrameSync*)* @process_frame, i32 (%struct.FFFrameSync*)** %on_event, align 8, !dbg !1807
  %82 = load %struct.HysteresisContext*, %struct.HysteresisContext** %s, align 8, !dbg !1808
  %fs47 = getelementptr inbounds %struct.HysteresisContext, %struct.HysteresisContext* %82, i32 0, i32 1, !dbg !1809
  %call48 = call i32 @ff_framesync_configure(%struct.FFFrameSync* %fs47), !dbg !1810
  store i32 %call48, i32* %retval, align 4, !dbg !1811
  br label %return, !dbg !1811

return:                                           ; preds = %if.end27, %if.then26, %if.then8, %if.then
  %83 = load i32, i32* %retval, align 4, !dbg !1812
  ret i32 %83, !dbg !1812
}

declare void @av_log(i8*, i32, i8*, ...) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare i32 @ff_framesync_init(%struct.FFFrameSync*, %struct.AVFilterContext*, i32) #3

; Function Attrs: nounwind uwtable
define internal i32 @process_frame(%struct.FFFrameSync* %fs) #0 !dbg !1813 {
entry:
  %retval = alloca i32, align 4
  %fs.addr = alloca %struct.FFFrameSync*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.HysteresisContext*, align 8
  %outlink = alloca %struct.AVFilterLink*, align 8
  %out = alloca %struct.AVFrame*, align 8
  %base = alloca %struct.AVFrame*, align 8
  %alt = alloca %struct.AVFrame*, align 8
  %ret = alloca i32, align 4
  %p = alloca i32, align 4
  %y = alloca i32, align 4
  store %struct.FFFrameSync* %fs, %struct.FFFrameSync** %fs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFFrameSync** %fs.addr, metadata !1817, metadata !818), !dbg !1818
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !1819, metadata !818), !dbg !1820
  %0 = load %struct.FFFrameSync*, %struct.FFFrameSync** %fs.addr, align 8, !dbg !1821
  %parent = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %0, i32 0, i32 1, !dbg !1822
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %parent, align 8, !dbg !1822
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !1820
  call void @llvm.dbg.declare(metadata %struct.HysteresisContext** %s, metadata !1823, metadata !818), !dbg !1824
  %2 = load %struct.FFFrameSync*, %struct.FFFrameSync** %fs.addr, align 8, !dbg !1825
  %opaque = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %2, i32 0, i32 6, !dbg !1826
  %3 = load i8*, i8** %opaque, align 8, !dbg !1826
  %4 = bitcast i8* %3 to %struct.HysteresisContext*, !dbg !1825
  store %struct.HysteresisContext* %4, %struct.HysteresisContext** %s, align 8, !dbg !1824
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink, metadata !1827, metadata !818), !dbg !1828
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1829
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %5, i32 0, i32 7, !dbg !1830
  %6 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !1830
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %6, i64 0, !dbg !1829
  %7 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !1829
  store %struct.AVFilterLink* %7, %struct.AVFilterLink** %outlink, align 8, !dbg !1828
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out, metadata !1831, metadata !818), !dbg !1832
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %base, metadata !1833, metadata !818), !dbg !1834
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %alt, metadata !1835, metadata !818), !dbg !1836
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1837, metadata !818), !dbg !1838
  %8 = load %struct.HysteresisContext*, %struct.HysteresisContext** %s, align 8, !dbg !1839
  %fs1 = getelementptr inbounds %struct.HysteresisContext, %struct.HysteresisContext* %8, i32 0, i32 1, !dbg !1841
  %call = call i32 @ff_framesync_get_frame(%struct.FFFrameSync* %fs1, i32 0, %struct.AVFrame** %base, i32 0), !dbg !1842
  store i32 %call, i32* %ret, align 4, !dbg !1843
  %cmp = icmp slt i32 %call, 0, !dbg !1844
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1845

lor.lhs.false:                                    ; preds = %entry
  %9 = load %struct.HysteresisContext*, %struct.HysteresisContext** %s, align 8, !dbg !1846
  %fs2 = getelementptr inbounds %struct.HysteresisContext, %struct.HysteresisContext* %9, i32 0, i32 1, !dbg !1847
  %call3 = call i32 @ff_framesync_get_frame(%struct.FFFrameSync* %fs2, i32 1, %struct.AVFrame** %alt, i32 0), !dbg !1848
  store i32 %call3, i32* %ret, align 4, !dbg !1849
  %cmp4 = icmp slt i32 %call3, 0, !dbg !1850
  br i1 %cmp4, label %if.then, label %if.end, !dbg !1851

if.then:                                          ; preds = %lor.lhs.false, %entry
  %10 = load i32, i32* %ret, align 4, !dbg !1853
  store i32 %10, i32* %retval, align 4, !dbg !1854
  br label %return, !dbg !1854

if.end:                                           ; preds = %lor.lhs.false
  %11 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1855
  %is_disabled = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %11, i32 0, i32 17, !dbg !1857
  %12 = load i32, i32* %is_disabled, align 8, !dbg !1857
  %tobool = icmp ne i32 %12, 0, !dbg !1855
  br i1 %tobool, label %if.then5, label %if.else, !dbg !1858

if.then5:                                         ; preds = %if.end
  %13 = load %struct.AVFrame*, %struct.AVFrame** %base, align 8, !dbg !1859
  %call6 = call %struct.AVFrame* @av_frame_clone(%struct.AVFrame* %13), !dbg !1861
  store %struct.AVFrame* %call6, %struct.AVFrame** %out, align 8, !dbg !1862
  %14 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1863
  %tobool7 = icmp ne %struct.AVFrame* %14, null, !dbg !1863
  br i1 %tobool7, label %if.end9, label %if.then8, !dbg !1865

if.then8:                                         ; preds = %if.then5
  store i32 -12, i32* %retval, align 4, !dbg !1866
  br label %return, !dbg !1866

if.end9:                                          ; preds = %if.then5
  br label %if.end91, !dbg !1867

if.else:                                          ; preds = %if.end
  call void @llvm.dbg.declare(metadata i32* %p, metadata !1868, metadata !818), !dbg !1870
  %15 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1871
  %16 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1872
  %w = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %16, i32 0, i32 5, !dbg !1873
  %17 = load i32, i32* %w, align 4, !dbg !1873
  %18 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1874
  %h = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %18, i32 0, i32 6, !dbg !1875
  %19 = load i32, i32* %h, align 8, !dbg !1875
  %call10 = call %struct.AVFrame* @ff_get_video_buffer(%struct.AVFilterLink* %15, i32 %17, i32 %19), !dbg !1876
  store %struct.AVFrame* %call10, %struct.AVFrame** %out, align 8, !dbg !1877
  %20 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1878
  %tobool11 = icmp ne %struct.AVFrame* %20, null, !dbg !1878
  br i1 %tobool11, label %if.end13, label %if.then12, !dbg !1880

if.then12:                                        ; preds = %if.else
  store i32 -12, i32* %retval, align 4, !dbg !1881
  br label %return, !dbg !1881

if.end13:                                         ; preds = %if.else
  %21 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1882
  %22 = load %struct.AVFrame*, %struct.AVFrame** %base, align 8, !dbg !1883
  %call14 = call i32 @av_frame_copy_props(%struct.AVFrame* %21, %struct.AVFrame* %22), !dbg !1884
  store i32 0, i32* %p, align 4, !dbg !1885
  br label %for.cond, !dbg !1887

for.cond:                                         ; preds = %for.inc88, %if.end13
  %23 = load i32, i32* %p, align 4, !dbg !1888
  %24 = load %struct.HysteresisContext*, %struct.HysteresisContext** %s, align 8, !dbg !1891
  %nb_planes = getelementptr inbounds %struct.HysteresisContext, %struct.HysteresisContext* %24, i32 0, i32 6, !dbg !1892
  %25 = load i32, i32* %nb_planes, align 8, !dbg !1892
  %cmp15 = icmp slt i32 %23, %25, !dbg !1893
  br i1 %cmp15, label %for.body, label %for.end90, !dbg !1894

for.body:                                         ; preds = %for.cond
  %26 = load i32, i32* %p, align 4, !dbg !1895
  %shl = shl i32 1, %26, !dbg !1898
  %27 = load %struct.HysteresisContext*, %struct.HysteresisContext** %s, align 8, !dbg !1899
  %planes = getelementptr inbounds %struct.HysteresisContext, %struct.HysteresisContext* %27, i32 0, i32 2, !dbg !1900
  %28 = load i32, i32* %planes, align 8, !dbg !1900
  %and = and i32 %shl, %28, !dbg !1901
  %tobool16 = icmp ne i32 %and, 0, !dbg !1901
  br i1 %tobool16, label %if.else31, label %if.then17, !dbg !1902

if.then17:                                        ; preds = %for.body
  %29 = load i32, i32* %p, align 4, !dbg !1903
  %idxprom = sext i32 %29 to i64, !dbg !1905
  %30 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1905
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %30, i32 0, i32 0, !dbg !1906
  %arrayidx18 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 %idxprom, !dbg !1905
  %31 = load i8*, i8** %arrayidx18, align 8, !dbg !1905
  %32 = load i32, i32* %p, align 4, !dbg !1907
  %idxprom19 = sext i32 %32 to i64, !dbg !1908
  %33 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1908
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %33, i32 0, i32 1, !dbg !1909
  %arrayidx20 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 %idxprom19, !dbg !1908
  %34 = load i32, i32* %arrayidx20, align 4, !dbg !1908
  %35 = load i32, i32* %p, align 4, !dbg !1910
  %idxprom21 = sext i32 %35 to i64, !dbg !1911
  %36 = load %struct.AVFrame*, %struct.AVFrame** %base, align 8, !dbg !1911
  %data22 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %36, i32 0, i32 0, !dbg !1912
  %arrayidx23 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data22, i64 0, i64 %idxprom21, !dbg !1911
  %37 = load i8*, i8** %arrayidx23, align 8, !dbg !1911
  %38 = load i32, i32* %p, align 4, !dbg !1913
  %idxprom24 = sext i32 %38 to i64, !dbg !1914
  %39 = load %struct.AVFrame*, %struct.AVFrame** %base, align 8, !dbg !1914
  %linesize25 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %39, i32 0, i32 1, !dbg !1915
  %arrayidx26 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize25, i64 0, i64 %idxprom24, !dbg !1914
  %40 = load i32, i32* %arrayidx26, align 4, !dbg !1914
  %41 = load i32, i32* %p, align 4, !dbg !1916
  %idxprom27 = sext i32 %41 to i64, !dbg !1917
  %42 = load %struct.HysteresisContext*, %struct.HysteresisContext** %s, align 8, !dbg !1917
  %width = getelementptr inbounds %struct.HysteresisContext, %struct.HysteresisContext* %42, i32 0, i32 4, !dbg !1918
  %arrayidx28 = getelementptr inbounds [4 x i32], [4 x i32]* %width, i64 0, i64 %idxprom27, !dbg !1917
  %43 = load i32, i32* %arrayidx28, align 4, !dbg !1917
  %44 = load i32, i32* %p, align 4, !dbg !1919
  %idxprom29 = sext i32 %44 to i64, !dbg !1920
  %45 = load %struct.HysteresisContext*, %struct.HysteresisContext** %s, align 8, !dbg !1920
  %height = getelementptr inbounds %struct.HysteresisContext, %struct.HysteresisContext* %45, i32 0, i32 5, !dbg !1921
  %arrayidx30 = getelementptr inbounds [4 x i32], [4 x i32]* %height, i64 0, i64 %idxprom29, !dbg !1920
  %46 = load i32, i32* %arrayidx30, align 4, !dbg !1920
  call void @av_image_copy_plane(i8* %31, i32 %34, i8* %37, i32 %40, i32 %43, i32 %46), !dbg !1922
  br label %for.inc88, !dbg !1923

if.else31:                                        ; preds = %for.body
  call void @llvm.dbg.declare(metadata i32* %y, metadata !1924, metadata !818), !dbg !1926
  store i32 0, i32* %y, align 4, !dbg !1927
  br label %for.cond32, !dbg !1929

for.cond32:                                       ; preds = %for.inc, %if.else31
  %47 = load i32, i32* %y, align 4, !dbg !1930
  %48 = load i32, i32* %p, align 4, !dbg !1933
  %idxprom33 = sext i32 %48 to i64, !dbg !1934
  %49 = load %struct.HysteresisContext*, %struct.HysteresisContext** %s, align 8, !dbg !1934
  %height34 = getelementptr inbounds %struct.HysteresisContext, %struct.HysteresisContext* %49, i32 0, i32 5, !dbg !1935
  %arrayidx35 = getelementptr inbounds [4 x i32], [4 x i32]* %height34, i64 0, i64 %idxprom33, !dbg !1934
  %50 = load i32, i32* %arrayidx35, align 4, !dbg !1934
  %cmp36 = icmp slt i32 %47, %50, !dbg !1936
  br i1 %cmp36, label %for.body37, label %for.end, !dbg !1937

for.body37:                                       ; preds = %for.cond32
  %51 = load i32, i32* %p, align 4, !dbg !1938
  %idxprom38 = sext i32 %51 to i64, !dbg !1940
  %52 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1940
  %data39 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %52, i32 0, i32 0, !dbg !1941
  %arrayidx40 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data39, i64 0, i64 %idxprom38, !dbg !1940
  %53 = load i8*, i8** %arrayidx40, align 8, !dbg !1940
  %54 = load i32, i32* %y, align 4, !dbg !1942
  %55 = load i32, i32* %p, align 4, !dbg !1943
  %idxprom41 = sext i32 %55 to i64, !dbg !1944
  %56 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1944
  %linesize42 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %56, i32 0, i32 1, !dbg !1945
  %arrayidx43 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize42, i64 0, i64 %idxprom41, !dbg !1944
  %57 = load i32, i32* %arrayidx43, align 4, !dbg !1944
  %mul = mul nsw i32 %54, %57, !dbg !1946
  %idx.ext = sext i32 %mul to i64, !dbg !1947
  %add.ptr = getelementptr inbounds i8, i8* %53, i64 %idx.ext, !dbg !1947
  %58 = load i32, i32* %p, align 4, !dbg !1948
  %idxprom44 = sext i32 %58 to i64, !dbg !1949
  %59 = load %struct.HysteresisContext*, %struct.HysteresisContext** %s, align 8, !dbg !1949
  %width45 = getelementptr inbounds %struct.HysteresisContext, %struct.HysteresisContext* %59, i32 0, i32 4, !dbg !1950
  %arrayidx46 = getelementptr inbounds [4 x i32], [4 x i32]* %width45, i64 0, i64 %idxprom44, !dbg !1949
  %60 = load i32, i32* %arrayidx46, align 4, !dbg !1949
  %conv = sext i32 %60 to i64, !dbg !1949
  call void @llvm.memset.p0i8.i64(i8* %add.ptr, i8 0, i64 %conv, i32 1, i1 false), !dbg !1951
  br label %for.inc, !dbg !1952

for.inc:                                          ; preds = %for.body37
  %61 = load i32, i32* %y, align 4, !dbg !1953
  %inc = add nsw i32 %61, 1, !dbg !1953
  store i32 %inc, i32* %y, align 4, !dbg !1953
  br label %for.cond32, !dbg !1955, !llvm.loop !1956

for.end:                                          ; preds = %for.cond32
  br label %if.end47

if.end47:                                         ; preds = %for.end
  %62 = load %struct.HysteresisContext*, %struct.HysteresisContext** %s, align 8, !dbg !1958
  %index = getelementptr inbounds %struct.HysteresisContext, %struct.HysteresisContext* %62, i32 0, i32 10, !dbg !1959
  store i32 -1, i32* %index, align 8, !dbg !1960
  %63 = load %struct.HysteresisContext*, %struct.HysteresisContext** %s, align 8, !dbg !1961
  %map = getelementptr inbounds %struct.HysteresisContext, %struct.HysteresisContext* %63, i32 0, i32 8, !dbg !1962
  %64 = load i8*, i8** %map, align 8, !dbg !1962
  %65 = load %struct.HysteresisContext*, %struct.HysteresisContext** %s, align 8, !dbg !1963
  %width48 = getelementptr inbounds %struct.HysteresisContext, %struct.HysteresisContext* %65, i32 0, i32 4, !dbg !1964
  %arrayidx49 = getelementptr inbounds [4 x i32], [4 x i32]* %width48, i64 0, i64 0, !dbg !1963
  %66 = load i32, i32* %arrayidx49, align 8, !dbg !1963
  %67 = load %struct.HysteresisContext*, %struct.HysteresisContext** %s, align 8, !dbg !1965
  %height50 = getelementptr inbounds %struct.HysteresisContext, %struct.HysteresisContext* %67, i32 0, i32 5, !dbg !1966
  %arrayidx51 = getelementptr inbounds [4 x i32], [4 x i32]* %height50, i64 0, i64 0, !dbg !1965
  %68 = load i32, i32* %arrayidx51, align 8, !dbg !1965
  %mul52 = mul nsw i32 %66, %68, !dbg !1967
  %conv53 = sext i32 %mul52 to i64, !dbg !1963
  call void @llvm.memset.p0i8.i64(i8* %64, i8 0, i64 %conv53, i32 1, i1 false), !dbg !1968
  %69 = load %struct.HysteresisContext*, %struct.HysteresisContext** %s, align 8, !dbg !1969
  %xy = getelementptr inbounds %struct.HysteresisContext, %struct.HysteresisContext* %69, i32 0, i32 9, !dbg !1970
  %70 = load i32*, i32** %xy, align 8, !dbg !1970
  %71 = bitcast i32* %70 to i8*, !dbg !1971
  %72 = load %struct.HysteresisContext*, %struct.HysteresisContext** %s, align 8, !dbg !1972
  %width54 = getelementptr inbounds %struct.HysteresisContext, %struct.HysteresisContext* %72, i32 0, i32 4, !dbg !1973
  %arrayidx55 = getelementptr inbounds [4 x i32], [4 x i32]* %width54, i64 0, i64 0, !dbg !1972
  %73 = load i32, i32* %arrayidx55, align 8, !dbg !1972
  %74 = load %struct.HysteresisContext*, %struct.HysteresisContext** %s, align 8, !dbg !1974
  %height56 = getelementptr inbounds %struct.HysteresisContext, %struct.HysteresisContext* %74, i32 0, i32 5, !dbg !1975
  %arrayidx57 = getelementptr inbounds [4 x i32], [4 x i32]* %height56, i64 0, i64 0, !dbg !1974
  %75 = load i32, i32* %arrayidx57, align 8, !dbg !1974
  %mul58 = mul nsw i32 %73, %75, !dbg !1976
  %mul59 = mul nsw i32 %mul58, 4, !dbg !1977
  %conv60 = sext i32 %mul59 to i64, !dbg !1972
  call void @llvm.memset.p0i8.i64(i8* %71, i8 0, i64 %conv60, i32 4, i1 false), !dbg !1971
  %76 = load %struct.HysteresisContext*, %struct.HysteresisContext** %s, align 8, !dbg !1978
  %hysteresis = getelementptr inbounds %struct.HysteresisContext, %struct.HysteresisContext* %76, i32 0, i32 11, !dbg !1979
  %77 = load void (%struct.HysteresisContext*, i8*, i8*, i8*, i64, i64, i64, i32, i32)*, void (%struct.HysteresisContext*, i8*, i8*, i8*, i64, i64, i64, i32, i32)** %hysteresis, align 8, !dbg !1979
  %78 = load %struct.HysteresisContext*, %struct.HysteresisContext** %s, align 8, !dbg !1980
  %79 = load i32, i32* %p, align 4, !dbg !1981
  %idxprom61 = sext i32 %79 to i64, !dbg !1982
  %80 = load %struct.AVFrame*, %struct.AVFrame** %base, align 8, !dbg !1982
  %data62 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %80, i32 0, i32 0, !dbg !1983
  %arrayidx63 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data62, i64 0, i64 %idxprom61, !dbg !1982
  %81 = load i8*, i8** %arrayidx63, align 8, !dbg !1982
  %82 = load i32, i32* %p, align 4, !dbg !1984
  %idxprom64 = sext i32 %82 to i64, !dbg !1985
  %83 = load %struct.AVFrame*, %struct.AVFrame** %alt, align 8, !dbg !1985
  %data65 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %83, i32 0, i32 0, !dbg !1986
  %arrayidx66 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data65, i64 0, i64 %idxprom64, !dbg !1985
  %84 = load i8*, i8** %arrayidx66, align 8, !dbg !1985
  %85 = load i32, i32* %p, align 4, !dbg !1987
  %idxprom67 = sext i32 %85 to i64, !dbg !1988
  %86 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1988
  %data68 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %86, i32 0, i32 0, !dbg !1989
  %arrayidx69 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data68, i64 0, i64 %idxprom67, !dbg !1988
  %87 = load i8*, i8** %arrayidx69, align 8, !dbg !1988
  %88 = load i32, i32* %p, align 4, !dbg !1990
  %idxprom70 = sext i32 %88 to i64, !dbg !1991
  %89 = load %struct.AVFrame*, %struct.AVFrame** %base, align 8, !dbg !1991
  %linesize71 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %89, i32 0, i32 1, !dbg !1992
  %arrayidx72 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize71, i64 0, i64 %idxprom70, !dbg !1991
  %90 = load i32, i32* %arrayidx72, align 4, !dbg !1991
  %conv73 = sext i32 %90 to i64, !dbg !1991
  %91 = load i32, i32* %p, align 4, !dbg !1993
  %idxprom74 = sext i32 %91 to i64, !dbg !1994
  %92 = load %struct.AVFrame*, %struct.AVFrame** %alt, align 8, !dbg !1994
  %linesize75 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %92, i32 0, i32 1, !dbg !1995
  %arrayidx76 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize75, i64 0, i64 %idxprom74, !dbg !1994
  %93 = load i32, i32* %arrayidx76, align 4, !dbg !1994
  %conv77 = sext i32 %93 to i64, !dbg !1994
  %94 = load i32, i32* %p, align 4, !dbg !1996
  %idxprom78 = sext i32 %94 to i64, !dbg !1997
  %95 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1997
  %linesize79 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %95, i32 0, i32 1, !dbg !1998
  %arrayidx80 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize79, i64 0, i64 %idxprom78, !dbg !1997
  %96 = load i32, i32* %arrayidx80, align 4, !dbg !1997
  %conv81 = sext i32 %96 to i64, !dbg !1997
  %97 = load i32, i32* %p, align 4, !dbg !1999
  %idxprom82 = sext i32 %97 to i64, !dbg !2000
  %98 = load %struct.HysteresisContext*, %struct.HysteresisContext** %s, align 8, !dbg !2000
  %width83 = getelementptr inbounds %struct.HysteresisContext, %struct.HysteresisContext* %98, i32 0, i32 4, !dbg !2001
  %arrayidx84 = getelementptr inbounds [4 x i32], [4 x i32]* %width83, i64 0, i64 %idxprom82, !dbg !2000
  %99 = load i32, i32* %arrayidx84, align 4, !dbg !2000
  %100 = load i32, i32* %p, align 4, !dbg !2002
  %idxprom85 = sext i32 %100 to i64, !dbg !2003
  %101 = load %struct.HysteresisContext*, %struct.HysteresisContext** %s, align 8, !dbg !2003
  %height86 = getelementptr inbounds %struct.HysteresisContext, %struct.HysteresisContext* %101, i32 0, i32 5, !dbg !2004
  %arrayidx87 = getelementptr inbounds [4 x i32], [4 x i32]* %height86, i64 0, i64 %idxprom85, !dbg !2003
  %102 = load i32, i32* %arrayidx87, align 4, !dbg !2003
  call void %77(%struct.HysteresisContext* %78, i8* %81, i8* %84, i8* %87, i64 %conv73, i64 %conv77, i64 %conv81, i32 %99, i32 %102), !dbg !1978
  br label %for.inc88, !dbg !2005

for.inc88:                                        ; preds = %if.end47, %if.then17
  %103 = load i32, i32* %p, align 4, !dbg !2006
  %inc89 = add nsw i32 %103, 1, !dbg !2006
  store i32 %inc89, i32* %p, align 4, !dbg !2006
  br label %for.cond, !dbg !2008, !llvm.loop !2009

for.end90:                                        ; preds = %for.cond
  br label %if.end91

if.end91:                                         ; preds = %for.end90, %if.end9
  %104 = load %struct.HysteresisContext*, %struct.HysteresisContext** %s, align 8, !dbg !2011
  %fs92 = getelementptr inbounds %struct.HysteresisContext, %struct.HysteresisContext* %104, i32 0, i32 1, !dbg !2012
  %pts = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %fs92, i32 0, i32 4, !dbg !2013
  %105 = load i64, i64* %pts, align 8, !dbg !2013
  %106 = load %struct.HysteresisContext*, %struct.HysteresisContext** %s, align 8, !dbg !2014
  %fs93 = getelementptr inbounds %struct.HysteresisContext, %struct.HysteresisContext* %106, i32 0, i32 1, !dbg !2015
  %time_base = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %fs93, i32 0, i32 3, !dbg !2016
  %107 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !2017
  %time_base94 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %107, i32 0, i32 11, !dbg !2018
  %108 = bitcast %struct.AVRational* %time_base to i64*, !dbg !2019
  %109 = load i64, i64* %108, align 4, !dbg !2019
  %110 = bitcast %struct.AVRational* %time_base94 to i64*, !dbg !2019
  %111 = load i64, i64* %110, align 8, !dbg !2019
  %call95 = call i64 @av_rescale_q(i64 %105, i64 %109, i64 %111) #2, !dbg !2019
  %112 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !2020
  %pts96 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %112, i32 0, i32 10, !dbg !2021
  store i64 %call95, i64* %pts96, align 8, !dbg !2022
  %113 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !2023
  %114 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !2024
  %call97 = call i32 @ff_filter_frame(%struct.AVFilterLink* %113, %struct.AVFrame* %114), !dbg !2025
  store i32 %call97, i32* %retval, align 4, !dbg !2026
  br label %return, !dbg !2026

return:                                           ; preds = %if.end91, %if.then12, %if.then8, %if.then
  %115 = load i32, i32* %retval, align 4, !dbg !2027
  ret i32 %115, !dbg !2027
}

declare i32 @ff_framesync_configure(%struct.FFFrameSync*) #3

declare i32 @ff_framesync_get_frame(%struct.FFFrameSync*, i32, %struct.AVFrame**, i32) #3

declare %struct.AVFrame* @av_frame_clone(%struct.AVFrame*) #3

declare %struct.AVFrame* @ff_get_video_buffer(%struct.AVFilterLink*, i32, i32) #3

declare i32 @av_frame_copy_props(%struct.AVFrame*, %struct.AVFrame*) #3

declare void @av_image_copy_plane(i8*, i32, i8*, i32, i32, i32) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: nounwind readnone
declare i64 @av_rescale_q(i64, i64, i64) #5

declare i32 @ff_filter_frame(%struct.AVFilterLink*, %struct.AVFrame*) #3

declare i8* @av_default_item_name(i8*) #3

; Function Attrs: nounwind uwtable
define internal i8* @hysteresis_child_next(i8* %obj, i8* %prev) #0 !dbg !2028 {
entry:
  %obj.addr = alloca i8*, align 8
  %prev.addr = alloca i8*, align 8
  %s = alloca %struct.HysteresisContext*, align 8
  store i8* %obj, i8** %obj.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %obj.addr, metadata !2029, metadata !818), !dbg !2030
  store i8* %prev, i8** %prev.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %prev.addr, metadata !2031, metadata !818), !dbg !2032
  call void @llvm.dbg.declare(metadata %struct.HysteresisContext** %s, metadata !2033, metadata !818), !dbg !2034
  %0 = load i8*, i8** %obj.addr, align 8, !dbg !2035
  %1 = bitcast i8* %0 to %struct.HysteresisContext*, !dbg !2035
  store %struct.HysteresisContext* %1, %struct.HysteresisContext** %s, align 8, !dbg !2034
  %call = call %struct.AVClass* @ff_framesync_get_class(), !dbg !2036
  %2 = load %struct.HysteresisContext*, %struct.HysteresisContext** %s, align 8, !dbg !2037
  %fs = getelementptr inbounds %struct.HysteresisContext, %struct.HysteresisContext* %2, i32 0, i32 1, !dbg !2038
  %class = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %fs, i32 0, i32 0, !dbg !2039
  store %struct.AVClass* %call, %struct.AVClass** %class, align 8, !dbg !2040
  %3 = load i8*, i8** %prev.addr, align 8, !dbg !2041
  %tobool = icmp ne i8* %3, null, !dbg !2041
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2041

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !2042

cond.false:                                       ; preds = %entry
  %4 = load %struct.HysteresisContext*, %struct.HysteresisContext** %s, align 8, !dbg !2044
  %fs1 = getelementptr inbounds %struct.HysteresisContext, %struct.HysteresisContext* %4, i32 0, i32 1, !dbg !2046
  br label %cond.end, !dbg !2047

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.FFFrameSync* [ null, %cond.true ], [ %fs1, %cond.false ], !dbg !2048
  %5 = bitcast %struct.FFFrameSync* %cond to i8*, !dbg !2048
  ret i8* %5, !dbg !2050
}

; Function Attrs: nounwind uwtable
define internal %struct.AVClass* @hysteresis_child_class_next(%struct.AVClass* %prev) #0 !dbg !2051 {
entry:
  %prev.addr = alloca %struct.AVClass*, align 8
  store %struct.AVClass* %prev, %struct.AVClass** %prev.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVClass** %prev.addr, metadata !2054, metadata !818), !dbg !2055
  %0 = load %struct.AVClass*, %struct.AVClass** %prev.addr, align 8, !dbg !2056
  %tobool = icmp ne %struct.AVClass* %0, null, !dbg !2056
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2056

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !2057

cond.false:                                       ; preds = %entry
  %call = call %struct.AVClass* @ff_framesync_get_class(), !dbg !2059
  br label %cond.end, !dbg !2061

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.AVClass* [ null, %cond.true ], [ %call, %cond.false ], !dbg !2062
  ret %struct.AVClass* %cond, !dbg !2064
}

declare %struct.AVClass* @ff_framesync_get_class() #3

declare void @ff_framesync_preinit(%struct.FFFrameSync*) #3

declare void @ff_framesync_uninit(%struct.FFFrameSync*) #3

declare void @av_freep(i8*) #3

declare i32 @ff_set_common_formats(%struct.AVFilterContext*, %struct.AVFilterFormats*) #3

declare %struct.AVFilterFormats* @ff_make_format_list(i32*) #3

declare i32 @ff_framesync_activate(%struct.FFFrameSync*) #3

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!813, !814}
!llvm.ident = !{!815}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !784, globals: !790)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--vf_hysteresis.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!2 = !{!3, !13, !23, !47, !54, !72, !96, !115, !125, !147, !168, !579, !585}
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
!579 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "FFFrameSyncExtMode", file: !580, line: 60, size: 32, align: 32, elements: !581)
!580 = !DIFile(filename: "libavfilter/framesync.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
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
!784 = !{!785, !787, !789}
!785 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !207, line: 49, baseType: !786)
!786 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !788, size: 64, align: 64)
!788 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !785)
!789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !785, size: 64, align: 64)
!790 = !{!791, !793, !797, !801, !802, !806}
!791 = distinct !DIGlobalVariable(name: "ff_vf_hysteresis", scope: !0, file: !792, line: 375, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_vf_hysteresis)
!792 = !DIFile(filename: "libavfilter/vf_hysteresis.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!793 = distinct !DIGlobalVariable(name: "hysteresis_inputs", scope: !0, file: !792, line: 353, type: !794, isLocal: true, isDefinition: true, variable: [3 x %struct.AVFilterPad]* @hysteresis_inputs)
!794 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 1728, align: 64, elements: !795)
!795 = !{!796}
!796 = !DISubrange(count: 3)
!797 = distinct !DIGlobalVariable(name: "hysteresis_outputs", scope: !0, file: !792, line: 366, type: !798, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @hysteresis_outputs)
!798 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 1152, align: 64, elements: !799)
!799 = !{!800}
!800 = !DISubrange(count: 2)
!801 = distinct !DIGlobalVariable(name: "hysteresis_class", scope: !0, file: !792, line: 351, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @hysteresis_class)
!802 = distinct !DIGlobalVariable(name: "hysteresis_options", scope: !0, file: !792, line: 55, type: !803, isLocal: true, isDefinition: true, variable: [3 x %struct.AVOption]* @hysteresis_options)
!803 = !DICompositeType(tag: DW_TAG_array_type, baseType: !804, size: 1536, align: 64, elements: !795)
!804 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !805)
!805 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !126, line: 301, baseType: !195)
!806 = distinct !DIGlobalVariable(name: "pix_fmts", scope: !807, file: !792, line: 63, type: !809, isLocal: true, isDefinition: true, variable: [56 x i32]* @query_formats.pix_fmts)
!807 = distinct !DISubprogram(name: "query_formats", scope: !792, file: !792, line: 61, type: !409, isLocal: true, isDefinition: true, scopeLine: 62, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !808)
!808 = !{}
!809 = !DICompositeType(tag: DW_TAG_array_type, baseType: !810, size: 1792, align: 32, elements: !811)
!810 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !585)
!811 = !{!812}
!812 = !DISubrange(count: 56)
!813 = !{i32 2, !"Dwarf Version", i32 4}
!814 = !{i32 2, !"Debug Info Version", i32 3}
!815 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!816 = distinct !DISubprogram(name: "hysteresis_framesync_preinit", scope: !792, file: !792, line: 351, type: !409, isLocal: true, isDefinition: true, scopeLine: 351, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !808)
!817 = !DILocalVariable(name: "ctx", arg: 1, scope: !816, file: !792, line: 351, type: !173)
!818 = !DIExpression()
!819 = !DILocation(line: 351, column: 58, scope: !816)
!820 = !DILocalVariable(name: "s", scope: !816, file: !792, line: 351, type: !821)
!821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !822, size: 64, align: 64)
!822 = !DIDerivedType(tag: DW_TAG_typedef, name: "HysteresisContext", file: !792, line: 53, baseType: !823)
!823 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "HysteresisContext", file: !792, line: 34, size: 1472, align: 64, elements: !824)
!824 = !{!825, !826, !863, !864, !865, !869, !870, !871, !872, !873, !876, !877}
!825 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !823, file: !792, line: 35, baseType: !178, size: 64, align: 64)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "fs", scope: !823, file: !792, line: 36, baseType: !827, size: 768, align: 64, offset: 64)
!827 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFFrameSync", file: !580, line: 209, baseType: !828)
!828 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFFrameSync", file: !580, line: 146, size: 768, align: 64, elements: !829)
!829 = !{!830, !831, !832, !833, !834, !835, !840, !841, !842, !843, !844, !845, !860, !861, !862}
!830 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !828, file: !580, line: 147, baseType: !178, size: 64, align: 64)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !828, file: !580, line: 152, baseType: !173, size: 64, align: 64, offset: 64)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "nb_in", scope: !828, file: !580, line: 157, baseType: !442, size: 32, align: 32, offset: 128)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !828, file: !580, line: 162, baseType: !213, size: 64, align: 32, offset: 160)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !828, file: !580, line: 167, baseType: !206, size: 64, align: 64, offset: 256)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "on_event", scope: !828, file: !580, line: 172, baseType: !836, size: 64, align: 64, offset: 320)
!836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !837, size: 64, align: 64)
!837 = !DISubroutineType(types: !838)
!838 = !{!200, !839}
!839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !828, size: 64, align: 64)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !828, file: !580, line: 177, baseType: !191, size: 64, align: 64, offset: 384)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "in_request", scope: !828, file: !580, line: 182, baseType: !442, size: 32, align: 32, offset: 448)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "sync_level", scope: !828, file: !580, line: 188, baseType: !442, size: 32, align: 32, offset: 480)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "frame_ready", scope: !828, file: !580, line: 193, baseType: !292, size: 8, align: 8, offset: 512)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "eof", scope: !828, file: !580, line: 198, baseType: !292, size: 8, align: 8, offset: 520)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "in", scope: !828, file: !580, line: 203, baseType: !846, size: 64, align: 64, offset: 576)
!846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !847, size: 64, align: 64)
!847 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFFrameSyncIn", file: !580, line: 141, baseType: !848)
!848 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFFrameSyncIn", file: !580, line: 81, size: 448, align: 64, elements: !849)
!849 = !{!850, !851, !852, !853, !854, !855, !856, !857, !858, !859}
!850 = !DIDerivedType(tag: DW_TAG_member, name: "before", scope: !848, file: !580, line: 86, baseType: !579, size: 32, align: 32)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "after", scope: !848, file: !580, line: 91, baseType: !579, size: 32, align: 32, offset: 32)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !848, file: !580, line: 96, baseType: !213, size: 64, align: 32, offset: 64)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "frame", scope: !848, file: !580, line: 101, baseType: !285, size: 64, align: 64, offset: 128)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "frame_next", scope: !848, file: !580, line: 106, baseType: !285, size: 64, align: 64, offset: 192)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !848, file: !580, line: 111, baseType: !206, size: 64, align: 64, offset: 256)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "pts_next", scope: !848, file: !580, line: 116, baseType: !206, size: 64, align: 64, offset: 320)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "have_next", scope: !848, file: !580, line: 121, baseType: !292, size: 8, align: 8, offset: 384)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !848, file: !580, line: 126, baseType: !292, size: 8, align: 8, offset: 392)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "sync", scope: !848, file: !580, line: 139, baseType: !442, size: 32, align: 32, offset: 416)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "opt_repeatlast", scope: !828, file: !580, line: 205, baseType: !200, size: 32, align: 32, offset: 640)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "opt_shortest", scope: !828, file: !580, line: 206, baseType: !200, size: 32, align: 32, offset: 672)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "opt_eof_action", scope: !828, file: !580, line: 207, baseType: !200, size: 32, align: 32, offset: 704)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !823, file: !792, line: 38, baseType: !200, size: 32, align: 32, offset: 832)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "threshold", scope: !823, file: !792, line: 39, baseType: !200, size: 32, align: 32, offset: 864)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !823, file: !792, line: 41, baseType: !866, size: 128, align: 32, offset: 896)
!866 = !DICompositeType(tag: DW_TAG_array_type, baseType: !200, size: 128, align: 32, elements: !867)
!867 = !{!868}
!868 = !DISubrange(count: 4)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !823, file: !792, line: 41, baseType: !866, size: 128, align: 32, offset: 1024)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "nb_planes", scope: !823, file: !792, line: 42, baseType: !200, size: 32, align: 32, offset: 1152)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !823, file: !792, line: 43, baseType: !200, size: 32, align: 32, offset: 1184)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !823, file: !792, line: 45, baseType: !291, size: 64, align: 64, offset: 1216)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "xy", scope: !823, file: !792, line: 46, baseType: !874, size: 64, align: 64, offset: 1280)
!874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !875, size: 64, align: 64)
!875 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !207, line: 51, baseType: !442)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !823, file: !792, line: 47, baseType: !200, size: 32, align: 32, offset: 1344)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "hysteresis", scope: !823, file: !792, line: 49, baseType: !878, size: 64, align: 64, offset: 1408)
!878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !879, size: 64, align: 64)
!879 = !DISubroutineType(types: !880)
!880 = !{null, !881, !882, !882, !291, !884, !884, !884, !200, !200}
!881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !823, size: 64, align: 64)
!882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !883, size: 64, align: 64)
!883 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !292)
!884 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !381, line: 149, baseType: !208)
!885 = !DILocation(line: 351, column: 84, scope: !816)
!886 = !DILocation(line: 351, column: 88, scope: !816)
!887 = !DILocation(line: 351, column: 93, scope: !816)
!888 = !DILocation(line: 351, column: 121, scope: !816)
!889 = !DILocation(line: 351, column: 124, scope: !816)
!890 = !DILocation(line: 351, column: 99, scope: !816)
!891 = !DILocation(line: 351, column: 129, scope: !816)
!892 = distinct !DISubprogram(name: "uninit", scope: !792, file: !792, line: 342, type: !419, isLocal: true, isDefinition: true, scopeLine: 343, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !808)
!893 = !DILocalVariable(name: "ctx", arg: 1, scope: !892, file: !792, line: 342, type: !173)
!894 = !DILocation(line: 342, column: 59, scope: !892)
!895 = !DILocalVariable(name: "s", scope: !892, file: !792, line: 344, type: !821)
!896 = !DILocation(line: 344, column: 24, scope: !892)
!897 = !DILocation(line: 344, column: 28, scope: !892)
!898 = !DILocation(line: 344, column: 33, scope: !892)
!899 = !DILocation(line: 346, column: 26, scope: !892)
!900 = !DILocation(line: 346, column: 29, scope: !892)
!901 = !DILocation(line: 346, column: 5, scope: !892)
!902 = !DILocation(line: 347, column: 15, scope: !892)
!903 = !DILocation(line: 347, column: 18, scope: !892)
!904 = !DILocation(line: 347, column: 14, scope: !892)
!905 = !DILocation(line: 347, column: 5, scope: !892)
!906 = !DILocation(line: 348, column: 15, scope: !892)
!907 = !DILocation(line: 348, column: 18, scope: !892)
!908 = !DILocation(line: 348, column: 14, scope: !892)
!909 = !DILocation(line: 348, column: 5, scope: !892)
!910 = !DILocation(line: 349, column: 1, scope: !892)
!911 = !DILocalVariable(name: "ctx", arg: 1, scope: !807, file: !792, line: 61, type: !173)
!912 = !DILocation(line: 61, column: 43, scope: !807)
!913 = !DILocation(line: 84, column: 34, scope: !807)
!914 = !DILocation(line: 84, column: 39, scope: !807)
!915 = !DILocation(line: 84, column: 12, scope: !916)
!916 = !DILexicalBlockFile(scope: !807, file: !792, discriminator: 1)
!917 = !DILocation(line: 84, column: 5, scope: !807)
!918 = distinct !DISubprogram(name: "activate", scope: !792, file: !792, line: 336, type: !409, isLocal: true, isDefinition: true, scopeLine: 337, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !808)
!919 = !DILocalVariable(name: "ctx", arg: 1, scope: !918, file: !792, line: 336, type: !173)
!920 = !DILocation(line: 336, column: 38, scope: !918)
!921 = !DILocalVariable(name: "s", scope: !918, file: !792, line: 338, type: !821)
!922 = !DILocation(line: 338, column: 24, scope: !918)
!923 = !DILocation(line: 338, column: 28, scope: !918)
!924 = !DILocation(line: 338, column: 33, scope: !918)
!925 = !DILocation(line: 339, column: 35, scope: !918)
!926 = !DILocation(line: 339, column: 38, scope: !918)
!927 = !DILocation(line: 339, column: 12, scope: !918)
!928 = !DILocation(line: 339, column: 5, scope: !918)
!929 = distinct !DISubprogram(name: "config_input", scope: !792, file: !792, line: 255, type: !398, isLocal: true, isDefinition: true, scopeLine: 256, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !808)
!930 = !DILocalVariable(name: "inlink", arg: 1, scope: !929, file: !792, line: 255, type: !386)
!931 = !DILocation(line: 255, column: 39, scope: !929)
!932 = !DILocalVariable(name: "ctx", scope: !929, file: !792, line: 257, type: !173)
!933 = !DILocation(line: 257, column: 22, scope: !929)
!934 = !DILocation(line: 257, column: 28, scope: !929)
!935 = !DILocation(line: 257, column: 36, scope: !929)
!936 = !DILocalVariable(name: "s", scope: !929, file: !792, line: 258, type: !821)
!937 = !DILocation(line: 258, column: 24, scope: !929)
!938 = !DILocation(line: 258, column: 28, scope: !929)
!939 = !DILocation(line: 258, column: 33, scope: !929)
!940 = !DILocalVariable(name: "desc", scope: !929, file: !792, line: 259, type: !941)
!941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !942, size: 64, align: 64)
!942 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !943)
!943 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPixFmtDescriptor", file: !944, line: 123, baseType: !945)
!944 = !DIFile(filename: "./libavutil/pixdesc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!945 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPixFmtDescriptor", file: !944, line: 81, size: 1280, align: 64, elements: !946)
!946 = !{!947, !948, !949, !950, !951, !952, !965}
!947 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !945, file: !944, line: 82, baseType: !184, size: 64, align: 64)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !945, file: !944, line: 83, baseType: !292, size: 8, align: 8, offset: 64)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_w", scope: !945, file: !944, line: 92, baseType: !292, size: 8, align: 8, offset: 72)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_h", scope: !945, file: !944, line: 101, baseType: !292, size: 8, align: 8, offset: 80)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !945, file: !944, line: 106, baseType: !316, size: 64, align: 64, offset: 128)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "comp", scope: !945, file: !944, line: 117, baseType: !953, size: 1024, align: 32, offset: 192)
!953 = !DICompositeType(tag: DW_TAG_array_type, baseType: !954, size: 1024, align: 32, elements: !867)
!954 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVComponentDescriptor", file: !944, line: 70, baseType: !955)
!955 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVComponentDescriptor", file: !944, line: 31, size: 256, align: 32, elements: !956)
!956 = !{!957, !958, !959, !960, !961, !962, !963, !964}
!957 = !DIDerivedType(tag: DW_TAG_member, name: "plane", scope: !955, file: !944, line: 35, baseType: !200, size: 32, align: 32)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !955, file: !944, line: 41, baseType: !200, size: 32, align: 32, offset: 32)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !955, file: !944, line: 47, baseType: !200, size: 32, align: 32, offset: 64)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !955, file: !944, line: 53, baseType: !200, size: 32, align: 32, offset: 96)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !955, file: !944, line: 58, baseType: !200, size: 32, align: 32, offset: 128)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "step_minus1", scope: !955, file: !944, line: 62, baseType: !200, size: 32, align: 32, offset: 160)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "depth_minus1", scope: !955, file: !944, line: 65, baseType: !200, size: 32, align: 32, offset: 192)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "offset_plus1", scope: !955, file: !944, line: 68, baseType: !200, size: 32, align: 32, offset: 224)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !945, file: !944, line: 122, baseType: !184, size: 64, align: 64, offset: 1216)
!966 = !DILocation(line: 259, column: 31, scope: !929)
!967 = !DILocation(line: 259, column: 58, scope: !929)
!968 = !DILocation(line: 259, column: 66, scope: !929)
!969 = !DILocation(line: 259, column: 38, scope: !929)
!970 = !DILocalVariable(name: "vsub", scope: !929, file: !792, line: 260, type: !200)
!971 = !DILocation(line: 260, column: 9, scope: !929)
!972 = !DILocalVariable(name: "hsub", scope: !929, file: !792, line: 260, type: !200)
!973 = !DILocation(line: 260, column: 15, scope: !929)
!974 = !DILocation(line: 262, column: 44, scope: !929)
!975 = !DILocation(line: 262, column: 52, scope: !929)
!976 = !DILocation(line: 262, column: 20, scope: !929)
!977 = !DILocation(line: 262, column: 5, scope: !929)
!978 = !DILocation(line: 262, column: 8, scope: !929)
!979 = !DILocation(line: 262, column: 18, scope: !929)
!980 = !DILocation(line: 264, column: 12, scope: !929)
!981 = !DILocation(line: 264, column: 18, scope: !929)
!982 = !DILocation(line: 264, column: 10, scope: !929)
!983 = !DILocation(line: 265, column: 12, scope: !929)
!984 = !DILocation(line: 265, column: 18, scope: !929)
!985 = !DILocation(line: 265, column: 10, scope: !929)
!986 = !DILocation(line: 266, column: 71, scope: !929)
!987 = !DILocation(line: 266, column: 79, scope: !929)
!988 = !DILocation(line: 266, column: 69, scope: !929)
!989 = !DILocation(line: 266, column: 87, scope: !929)
!990 = !DILocation(line: 266, column: 83, scope: !929)
!991 = !DILocation(line: 266, column: 66, scope: !929)
!992 = !DILocation(line: 266, column: 20, scope: !929)
!993 = !DILocation(line: 266, column: 23, scope: !929)
!994 = !DILocation(line: 266, column: 33, scope: !929)
!995 = !DILocation(line: 266, column: 5, scope: !929)
!996 = !DILocation(line: 266, column: 8, scope: !929)
!997 = !DILocation(line: 266, column: 18, scope: !929)
!998 = !DILocation(line: 267, column: 35, scope: !929)
!999 = !DILocation(line: 267, column: 43, scope: !929)
!1000 = !DILocation(line: 267, column: 20, scope: !929)
!1001 = !DILocation(line: 267, column: 23, scope: !929)
!1002 = !DILocation(line: 267, column: 33, scope: !929)
!1003 = !DILocation(line: 267, column: 5, scope: !929)
!1004 = !DILocation(line: 267, column: 8, scope: !929)
!1005 = !DILocation(line: 267, column: 18, scope: !929)
!1006 = !DILocation(line: 268, column: 69, scope: !929)
!1007 = !DILocation(line: 268, column: 77, scope: !929)
!1008 = !DILocation(line: 268, column: 67, scope: !929)
!1009 = !DILocation(line: 268, column: 85, scope: !929)
!1010 = !DILocation(line: 268, column: 81, scope: !929)
!1011 = !DILocation(line: 268, column: 64, scope: !929)
!1012 = !DILocation(line: 268, column: 19, scope: !929)
!1013 = !DILocation(line: 268, column: 22, scope: !929)
!1014 = !DILocation(line: 268, column: 31, scope: !929)
!1015 = !DILocation(line: 268, column: 5, scope: !929)
!1016 = !DILocation(line: 268, column: 8, scope: !929)
!1017 = !DILocation(line: 268, column: 17, scope: !929)
!1018 = !DILocation(line: 269, column: 33, scope: !929)
!1019 = !DILocation(line: 269, column: 41, scope: !929)
!1020 = !DILocation(line: 269, column: 19, scope: !929)
!1021 = !DILocation(line: 269, column: 22, scope: !929)
!1022 = !DILocation(line: 269, column: 31, scope: !929)
!1023 = !DILocation(line: 269, column: 5, scope: !929)
!1024 = !DILocation(line: 269, column: 8, scope: !929)
!1025 = !DILocation(line: 269, column: 17, scope: !929)
!1026 = !DILocation(line: 271, column: 16, scope: !929)
!1027 = !DILocation(line: 271, column: 22, scope: !929)
!1028 = !DILocation(line: 271, column: 30, scope: !929)
!1029 = !DILocation(line: 271, column: 5, scope: !929)
!1030 = !DILocation(line: 271, column: 8, scope: !929)
!1031 = !DILocation(line: 271, column: 14, scope: !929)
!1032 = !DILocation(line: 273, column: 9, scope: !1033)
!1033 = distinct !DILexicalBlock(scope: !929, file: !792, line: 273, column: 9)
!1034 = !DILocation(line: 273, column: 15, scope: !1033)
!1035 = !DILocation(line: 273, column: 23, scope: !1033)
!1036 = !DILocation(line: 273, column: 29, scope: !1033)
!1037 = !DILocation(line: 273, column: 9, scope: !929)
!1038 = !DILocation(line: 274, column: 9, scope: !1033)
!1039 = !DILocation(line: 274, column: 12, scope: !1033)
!1040 = !DILocation(line: 274, column: 23, scope: !1033)
!1041 = !DILocation(line: 276, column: 9, scope: !1033)
!1042 = !DILocation(line: 276, column: 12, scope: !1033)
!1043 = !DILocation(line: 276, column: 23, scope: !1033)
!1044 = !DILocation(line: 278, column: 24, scope: !929)
!1045 = !DILocation(line: 278, column: 32, scope: !929)
!1046 = !DILocation(line: 278, column: 35, scope: !929)
!1047 = !DILocation(line: 278, column: 43, scope: !929)
!1048 = !DILocation(line: 278, column: 45, scope: !929)
!1049 = !DILocation(line: 278, column: 14, scope: !929)
!1050 = !DILocation(line: 278, column: 5, scope: !929)
!1051 = !DILocation(line: 278, column: 8, scope: !929)
!1052 = !DILocation(line: 278, column: 12, scope: !929)
!1053 = !DILocation(line: 279, column: 10, scope: !1054)
!1054 = distinct !DILexicalBlock(scope: !929, file: !792, line: 279, column: 9)
!1055 = !DILocation(line: 279, column: 13, scope: !1054)
!1056 = !DILocation(line: 279, column: 9, scope: !929)
!1057 = !DILocation(line: 280, column: 9, scope: !1054)
!1058 = !DILocation(line: 282, column: 23, scope: !929)
!1059 = !DILocation(line: 282, column: 31, scope: !929)
!1060 = !DILocation(line: 282, column: 34, scope: !929)
!1061 = !DILocation(line: 282, column: 42, scope: !929)
!1062 = !DILocation(line: 282, column: 44, scope: !929)
!1063 = !DILocation(line: 282, column: 13, scope: !929)
!1064 = !DILocation(line: 282, column: 5, scope: !929)
!1065 = !DILocation(line: 282, column: 8, scope: !929)
!1066 = !DILocation(line: 282, column: 11, scope: !929)
!1067 = !DILocation(line: 283, column: 10, scope: !1068)
!1068 = distinct !DILexicalBlock(scope: !929, file: !792, line: 283, column: 9)
!1069 = !DILocation(line: 283, column: 13, scope: !1068)
!1070 = !DILocation(line: 283, column: 9, scope: !929)
!1071 = !DILocation(line: 284, column: 9, scope: !1068)
!1072 = !DILocation(line: 286, column: 5, scope: !929)
!1073 = !DILocation(line: 287, column: 1, scope: !929)
!1074 = distinct !DISubprogram(name: "hysteresis8", scope: !792, file: !792, line: 164, type: !1075, isLocal: true, isDefinition: true, scopeLine: 169, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !808)
!1075 = !DISubroutineType(types: !1076)
!1076 = !{null, !821, !882, !882, !291, !884, !884, !884, !200, !200}
!1077 = !DILocalVariable(name: "s", arg: 1, scope: !1074, file: !792, line: 164, type: !821)
!1078 = !DILocation(line: 164, column: 44, scope: !1074)
!1079 = !DILocalVariable(name: "bsrc", arg: 2, scope: !1074, file: !792, line: 164, type: !882)
!1080 = !DILocation(line: 164, column: 62, scope: !1074)
!1081 = !DILocalVariable(name: "asrc", arg: 3, scope: !1074, file: !792, line: 164, type: !882)
!1082 = !DILocation(line: 164, column: 83, scope: !1074)
!1083 = !DILocalVariable(name: "dst", arg: 4, scope: !1074, file: !792, line: 165, type: !291)
!1084 = !DILocation(line: 165, column: 34, scope: !1074)
!1085 = !DILocalVariable(name: "blinesize", arg: 5, scope: !1074, file: !792, line: 166, type: !884)
!1086 = !DILocation(line: 166, column: 35, scope: !1074)
!1087 = !DILocalVariable(name: "alinesize", arg: 6, scope: !1074, file: !792, line: 166, type: !884)
!1088 = !DILocation(line: 166, column: 56, scope: !1074)
!1089 = !DILocalVariable(name: "dlinesize", arg: 7, scope: !1074, file: !792, line: 167, type: !884)
!1090 = !DILocation(line: 167, column: 35, scope: !1074)
!1091 = !DILocalVariable(name: "w", arg: 8, scope: !1074, file: !792, line: 168, type: !200)
!1092 = !DILocation(line: 168, column: 29, scope: !1074)
!1093 = !DILocalVariable(name: "h", arg: 9, scope: !1074, file: !792, line: 168, type: !200)
!1094 = !DILocation(line: 168, column: 36, scope: !1074)
!1095 = !DILocalVariable(name: "t", scope: !1074, file: !792, line: 170, type: !1096)
!1096 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !200)
!1097 = !DILocation(line: 170, column: 15, scope: !1074)
!1098 = !DILocation(line: 170, column: 19, scope: !1074)
!1099 = !DILocation(line: 170, column: 22, scope: !1074)
!1100 = !DILocalVariable(name: "x", scope: !1074, file: !792, line: 171, type: !200)
!1101 = !DILocation(line: 171, column: 9, scope: !1074)
!1102 = !DILocalVariable(name: "y", scope: !1074, file: !792, line: 171, type: !200)
!1103 = !DILocation(line: 171, column: 12, scope: !1074)
!1104 = !DILocation(line: 173, column: 12, scope: !1105)
!1105 = distinct !DILexicalBlock(scope: !1074, file: !792, line: 173, column: 5)
!1106 = !DILocation(line: 173, column: 10, scope: !1105)
!1107 = !DILocation(line: 173, column: 17, scope: !1108)
!1108 = !DILexicalBlockFile(scope: !1109, file: !792, discriminator: 1)
!1109 = distinct !DILexicalBlock(scope: !1105, file: !792, line: 173, column: 5)
!1110 = !DILocation(line: 173, column: 21, scope: !1108)
!1111 = !DILocation(line: 173, column: 19, scope: !1108)
!1112 = !DILocation(line: 173, column: 5, scope: !1108)
!1113 = !DILocation(line: 174, column: 16, scope: !1114)
!1114 = distinct !DILexicalBlock(scope: !1115, file: !792, line: 174, column: 9)
!1115 = distinct !DILexicalBlock(scope: !1109, file: !792, line: 173, column: 29)
!1116 = !DILocation(line: 174, column: 14, scope: !1114)
!1117 = !DILocation(line: 174, column: 21, scope: !1118)
!1118 = !DILexicalBlockFile(scope: !1119, file: !792, discriminator: 1)
!1119 = distinct !DILexicalBlock(scope: !1114, file: !792, line: 174, column: 9)
!1120 = !DILocation(line: 174, column: 25, scope: !1118)
!1121 = !DILocation(line: 174, column: 23, scope: !1118)
!1122 = !DILocation(line: 174, column: 9, scope: !1118)
!1123 = !DILocation(line: 175, column: 23, scope: !1124)
!1124 = distinct !DILexicalBlock(scope: !1125, file: !792, line: 175, column: 17)
!1125 = distinct !DILexicalBlock(scope: !1119, file: !792, line: 174, column: 33)
!1126 = !DILocation(line: 175, column: 27, scope: !1124)
!1127 = !DILocation(line: 175, column: 31, scope: !1124)
!1128 = !DILocation(line: 175, column: 29, scope: !1124)
!1129 = !DILocation(line: 175, column: 25, scope: !1124)
!1130 = !DILocation(line: 175, column: 18, scope: !1124)
!1131 = !DILocation(line: 175, column: 44, scope: !1124)
!1132 = !DILocation(line: 175, column: 42, scope: !1124)
!1133 = !DILocation(line: 175, column: 47, scope: !1124)
!1134 = !DILocation(line: 175, column: 56, scope: !1135)
!1135 = !DILexicalBlockFile(scope: !1124, file: !792, discriminator: 1)
!1136 = !DILocation(line: 175, column: 60, scope: !1135)
!1137 = !DILocation(line: 175, column: 64, scope: !1135)
!1138 = !DILocation(line: 175, column: 62, scope: !1135)
!1139 = !DILocation(line: 175, column: 58, scope: !1135)
!1140 = !DILocation(line: 175, column: 51, scope: !1135)
!1141 = !DILocation(line: 175, column: 77, scope: !1135)
!1142 = !DILocation(line: 175, column: 75, scope: !1135)
!1143 = !DILocation(line: 175, column: 80, scope: !1135)
!1144 = !DILocation(line: 175, column: 91, scope: !1145)
!1145 = !DILexicalBlockFile(scope: !1124, file: !792, discriminator: 2)
!1146 = !DILocation(line: 175, column: 94, scope: !1145)
!1147 = !DILocation(line: 175, column: 97, scope: !1145)
!1148 = !DILocation(line: 175, column: 100, scope: !1145)
!1149 = !DILocation(line: 175, column: 84, scope: !1145)
!1150 = !DILocation(line: 175, column: 17, scope: !1145)
!1151 = !DILocalVariable(name: "posx", scope: !1152, file: !792, line: 176, type: !200)
!1152 = distinct !DILexicalBlock(scope: !1124, file: !792, line: 175, column: 104)
!1153 = !DILocation(line: 176, column: 21, scope: !1152)
!1154 = !DILocalVariable(name: "posy", scope: !1152, file: !792, line: 176, type: !200)
!1155 = !DILocation(line: 176, column: 27, scope: !1152)
!1156 = !DILocation(line: 178, column: 47, scope: !1152)
!1157 = !DILocation(line: 178, column: 51, scope: !1152)
!1158 = !DILocation(line: 178, column: 55, scope: !1152)
!1159 = !DILocation(line: 178, column: 53, scope: !1152)
!1160 = !DILocation(line: 178, column: 49, scope: !1152)
!1161 = !DILocation(line: 178, column: 42, scope: !1152)
!1162 = !DILocation(line: 178, column: 21, scope: !1152)
!1163 = !DILocation(line: 178, column: 25, scope: !1152)
!1164 = !DILocation(line: 178, column: 29, scope: !1152)
!1165 = !DILocation(line: 178, column: 27, scope: !1152)
!1166 = !DILocation(line: 178, column: 23, scope: !1152)
!1167 = !DILocation(line: 178, column: 17, scope: !1152)
!1168 = !DILocation(line: 178, column: 40, scope: !1152)
!1169 = !DILocation(line: 180, column: 22, scope: !1152)
!1170 = !DILocation(line: 180, column: 25, scope: !1152)
!1171 = !DILocation(line: 180, column: 28, scope: !1152)
!1172 = !DILocation(line: 180, column: 31, scope: !1152)
!1173 = !DILocation(line: 180, column: 17, scope: !1152)
!1174 = !DILocation(line: 182, column: 17, scope: !1152)
!1175 = !DILocation(line: 182, column: 34, scope: !1176)
!1176 = !DILexicalBlockFile(scope: !1152, file: !792, discriminator: 1)
!1177 = !DILocation(line: 182, column: 25, scope: !1176)
!1178 = !DILocation(line: 182, column: 24, scope: !1176)
!1179 = !DILocation(line: 182, column: 17, scope: !1176)
!1180 = !DILocalVariable(name: "x_min", scope: !1181, file: !792, line: 183, type: !200)
!1181 = distinct !DILexicalBlock(scope: !1152, file: !792, line: 182, column: 38)
!1182 = !DILocation(line: 183, column: 25, scope: !1181)
!1183 = !DILocalVariable(name: "x_max", scope: !1181, file: !792, line: 183, type: !200)
!1184 = !DILocation(line: 183, column: 32, scope: !1181)
!1185 = !DILocalVariable(name: "y_min", scope: !1181, file: !792, line: 183, type: !200)
!1186 = !DILocation(line: 183, column: 39, scope: !1181)
!1187 = !DILocalVariable(name: "y_max", scope: !1181, file: !792, line: 183, type: !200)
!1188 = !DILocation(line: 183, column: 46, scope: !1181)
!1189 = !DILocalVariable(name: "yy", scope: !1181, file: !792, line: 183, type: !200)
!1190 = !DILocation(line: 183, column: 53, scope: !1181)
!1191 = !DILocalVariable(name: "xx", scope: !1181, file: !792, line: 183, type: !200)
!1192 = !DILocation(line: 183, column: 57, scope: !1181)
!1193 = !DILocation(line: 185, column: 25, scope: !1181)
!1194 = !DILocation(line: 185, column: 21, scope: !1181)
!1195 = !DILocation(line: 187, column: 29, scope: !1181)
!1196 = !DILocation(line: 187, column: 34, scope: !1181)
!1197 = !DILocation(line: 187, column: 40, scope: !1198)
!1198 = !DILexicalBlockFile(scope: !1181, file: !792, discriminator: 1)
!1199 = !DILocation(line: 187, column: 45, scope: !1198)
!1200 = !DILocation(line: 187, column: 29, scope: !1198)
!1201 = !DILocation(line: 187, column: 29, scope: !1202)
!1202 = !DILexicalBlockFile(scope: !1181, file: !792, discriminator: 2)
!1203 = !DILocation(line: 187, column: 29, scope: !1204)
!1204 = !DILexicalBlockFile(scope: !1181, file: !792, discriminator: 3)
!1205 = !DILocation(line: 187, column: 27, scope: !1204)
!1206 = !DILocation(line: 188, column: 29, scope: !1181)
!1207 = !DILocation(line: 188, column: 36, scope: !1181)
!1208 = !DILocation(line: 188, column: 38, scope: !1181)
!1209 = !DILocation(line: 188, column: 34, scope: !1181)
!1210 = !DILocation(line: 188, column: 44, scope: !1198)
!1211 = !DILocation(line: 188, column: 49, scope: !1198)
!1212 = !DILocation(line: 188, column: 29, scope: !1198)
!1213 = !DILocation(line: 188, column: 55, scope: !1202)
!1214 = !DILocation(line: 188, column: 29, scope: !1202)
!1215 = !DILocation(line: 188, column: 29, scope: !1204)
!1216 = !DILocation(line: 188, column: 27, scope: !1204)
!1217 = !DILocation(line: 189, column: 29, scope: !1181)
!1218 = !DILocation(line: 189, column: 34, scope: !1181)
!1219 = !DILocation(line: 189, column: 40, scope: !1198)
!1220 = !DILocation(line: 189, column: 45, scope: !1198)
!1221 = !DILocation(line: 189, column: 29, scope: !1198)
!1222 = !DILocation(line: 189, column: 29, scope: !1202)
!1223 = !DILocation(line: 189, column: 29, scope: !1204)
!1224 = !DILocation(line: 189, column: 27, scope: !1204)
!1225 = !DILocation(line: 190, column: 29, scope: !1181)
!1226 = !DILocation(line: 190, column: 36, scope: !1181)
!1227 = !DILocation(line: 190, column: 38, scope: !1181)
!1228 = !DILocation(line: 190, column: 34, scope: !1181)
!1229 = !DILocation(line: 190, column: 44, scope: !1198)
!1230 = !DILocation(line: 190, column: 49, scope: !1198)
!1231 = !DILocation(line: 190, column: 29, scope: !1198)
!1232 = !DILocation(line: 190, column: 55, scope: !1202)
!1233 = !DILocation(line: 190, column: 29, scope: !1202)
!1234 = !DILocation(line: 190, column: 29, scope: !1204)
!1235 = !DILocation(line: 190, column: 27, scope: !1204)
!1236 = !DILocation(line: 192, column: 31, scope: !1237)
!1237 = distinct !DILexicalBlock(scope: !1181, file: !792, line: 192, column: 21)
!1238 = !DILocation(line: 192, column: 29, scope: !1237)
!1239 = !DILocation(line: 192, column: 26, scope: !1237)
!1240 = !DILocation(line: 192, column: 38, scope: !1241)
!1241 = !DILexicalBlockFile(scope: !1242, file: !792, discriminator: 1)
!1242 = distinct !DILexicalBlock(scope: !1237, file: !792, line: 192, column: 21)
!1243 = !DILocation(line: 192, column: 44, scope: !1241)
!1244 = !DILocation(line: 192, column: 41, scope: !1241)
!1245 = !DILocation(line: 192, column: 21, scope: !1241)
!1246 = !DILocation(line: 193, column: 35, scope: !1247)
!1247 = distinct !DILexicalBlock(scope: !1248, file: !792, line: 193, column: 25)
!1248 = distinct !DILexicalBlock(scope: !1242, file: !792, line: 192, column: 57)
!1249 = !DILocation(line: 193, column: 33, scope: !1247)
!1250 = !DILocation(line: 193, column: 30, scope: !1247)
!1251 = !DILocation(line: 193, column: 42, scope: !1252)
!1252 = !DILexicalBlockFile(scope: !1253, file: !792, discriminator: 1)
!1253 = distinct !DILexicalBlock(scope: !1247, file: !792, line: 193, column: 25)
!1254 = !DILocation(line: 193, column: 48, scope: !1252)
!1255 = !DILocation(line: 193, column: 45, scope: !1252)
!1256 = !DILocation(line: 193, column: 25, scope: !1252)
!1257 = !DILocation(line: 194, column: 39, scope: !1258)
!1258 = distinct !DILexicalBlock(scope: !1259, file: !792, line: 194, column: 33)
!1259 = distinct !DILexicalBlock(scope: !1253, file: !792, line: 193, column: 61)
!1260 = !DILocation(line: 194, column: 44, scope: !1258)
!1261 = !DILocation(line: 194, column: 49, scope: !1258)
!1262 = !DILocation(line: 194, column: 47, scope: !1258)
!1263 = !DILocation(line: 194, column: 42, scope: !1258)
!1264 = !DILocation(line: 194, column: 34, scope: !1258)
!1265 = !DILocation(line: 194, column: 62, scope: !1258)
!1266 = !DILocation(line: 194, column: 60, scope: !1258)
!1267 = !DILocation(line: 194, column: 65, scope: !1258)
!1268 = !DILocation(line: 194, column: 76, scope: !1269)
!1269 = !DILexicalBlockFile(scope: !1258, file: !792, discriminator: 1)
!1270 = !DILocation(line: 194, column: 79, scope: !1269)
!1271 = !DILocation(line: 194, column: 83, scope: !1269)
!1272 = !DILocation(line: 194, column: 87, scope: !1269)
!1273 = !DILocation(line: 194, column: 69, scope: !1269)
!1274 = !DILocation(line: 194, column: 33, scope: !1269)
!1275 = !DILocation(line: 195, column: 65, scope: !1276)
!1276 = distinct !DILexicalBlock(scope: !1258, file: !792, line: 194, column: 91)
!1277 = !DILocation(line: 195, column: 70, scope: !1276)
!1278 = !DILocation(line: 195, column: 75, scope: !1276)
!1279 = !DILocation(line: 195, column: 73, scope: !1276)
!1280 = !DILocation(line: 195, column: 68, scope: !1276)
!1281 = !DILocation(line: 195, column: 60, scope: !1276)
!1282 = !DILocation(line: 195, column: 37, scope: !1276)
!1283 = !DILocation(line: 195, column: 42, scope: !1276)
!1284 = !DILocation(line: 195, column: 47, scope: !1276)
!1285 = !DILocation(line: 195, column: 45, scope: !1276)
!1286 = !DILocation(line: 195, column: 40, scope: !1276)
!1287 = !DILocation(line: 195, column: 33, scope: !1276)
!1288 = !DILocation(line: 195, column: 58, scope: !1276)
!1289 = !DILocation(line: 196, column: 38, scope: !1276)
!1290 = !DILocation(line: 196, column: 41, scope: !1276)
!1291 = !DILocation(line: 196, column: 45, scope: !1276)
!1292 = !DILocation(line: 196, column: 49, scope: !1276)
!1293 = !DILocation(line: 196, column: 33, scope: !1276)
!1294 = !DILocation(line: 197, column: 29, scope: !1276)
!1295 = !DILocation(line: 198, column: 25, scope: !1259)
!1296 = !DILocation(line: 193, column: 57, scope: !1297)
!1297 = !DILexicalBlockFile(scope: !1253, file: !792, discriminator: 2)
!1298 = !DILocation(line: 193, column: 25, scope: !1297)
!1299 = distinct !{!1299, !1300}
!1300 = !DILocation(line: 193, column: 25, scope: !1248)
!1301 = !DILocation(line: 199, column: 21, scope: !1248)
!1302 = !DILocation(line: 192, column: 53, scope: !1303)
!1303 = !DILexicalBlockFile(scope: !1242, file: !792, discriminator: 2)
!1304 = !DILocation(line: 192, column: 21, scope: !1303)
!1305 = distinct !{!1305, !1306}
!1306 = !DILocation(line: 192, column: 21, scope: !1181)
!1307 = !DILocation(line: 182, column: 17, scope: !1308)
!1308 = !DILexicalBlockFile(scope: !1152, file: !792, discriminator: 2)
!1309 = distinct !{!1309, !1174}
!1310 = !DILocation(line: 201, column: 13, scope: !1152)
!1311 = !DILocation(line: 202, column: 9, scope: !1125)
!1312 = !DILocation(line: 174, column: 29, scope: !1313)
!1313 = !DILexicalBlockFile(scope: !1119, file: !792, discriminator: 2)
!1314 = !DILocation(line: 174, column: 9, scope: !1313)
!1315 = distinct !{!1315, !1316}
!1316 = !DILocation(line: 174, column: 9, scope: !1115)
!1317 = !DILocation(line: 203, column: 5, scope: !1115)
!1318 = !DILocation(line: 173, column: 25, scope: !1319)
!1319 = !DILexicalBlockFile(scope: !1109, file: !792, discriminator: 2)
!1320 = !DILocation(line: 173, column: 5, scope: !1319)
!1321 = distinct !{!1321, !1322}
!1322 = !DILocation(line: 173, column: 5, scope: !1074)
!1323 = !DILocation(line: 204, column: 1, scope: !1074)
!1324 = distinct !DISubprogram(name: "hysteresis16", scope: !792, file: !792, line: 206, type: !1075, isLocal: true, isDefinition: true, scopeLine: 211, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !808)
!1325 = !DILocalVariable(name: "s", arg: 1, scope: !1324, file: !792, line: 206, type: !821)
!1326 = !DILocation(line: 206, column: 45, scope: !1324)
!1327 = !DILocalVariable(name: "bbsrc", arg: 2, scope: !1324, file: !792, line: 206, type: !882)
!1328 = !DILocation(line: 206, column: 63, scope: !1324)
!1329 = !DILocalVariable(name: "aasrc", arg: 3, scope: !1324, file: !792, line: 206, type: !882)
!1330 = !DILocation(line: 206, column: 85, scope: !1324)
!1331 = !DILocalVariable(name: "ddst", arg: 4, scope: !1324, file: !792, line: 207, type: !291)
!1332 = !DILocation(line: 207, column: 34, scope: !1324)
!1333 = !DILocalVariable(name: "blinesize", arg: 5, scope: !1324, file: !792, line: 208, type: !884)
!1334 = !DILocation(line: 208, column: 35, scope: !1324)
!1335 = !DILocalVariable(name: "alinesize", arg: 6, scope: !1324, file: !792, line: 208, type: !884)
!1336 = !DILocation(line: 208, column: 56, scope: !1324)
!1337 = !DILocalVariable(name: "dlinesize", arg: 7, scope: !1324, file: !792, line: 209, type: !884)
!1338 = !DILocation(line: 209, column: 35, scope: !1324)
!1339 = !DILocalVariable(name: "w", arg: 8, scope: !1324, file: !792, line: 210, type: !200)
!1340 = !DILocation(line: 210, column: 29, scope: !1324)
!1341 = !DILocalVariable(name: "h", arg: 9, scope: !1324, file: !792, line: 210, type: !200)
!1342 = !DILocation(line: 210, column: 36, scope: !1324)
!1343 = !DILocalVariable(name: "bsrc", scope: !1324, file: !792, line: 212, type: !787)
!1344 = !DILocation(line: 212, column: 21, scope: !1324)
!1345 = !DILocation(line: 212, column: 46, scope: !1324)
!1346 = !DILocation(line: 212, column: 28, scope: !1324)
!1347 = !DILocalVariable(name: "asrc", scope: !1324, file: !792, line: 213, type: !787)
!1348 = !DILocation(line: 213, column: 21, scope: !1324)
!1349 = !DILocation(line: 213, column: 46, scope: !1324)
!1350 = !DILocation(line: 213, column: 28, scope: !1324)
!1351 = !DILocalVariable(name: "dst", scope: !1324, file: !792, line: 214, type: !789)
!1352 = !DILocation(line: 214, column: 15, scope: !1324)
!1353 = !DILocation(line: 214, column: 33, scope: !1324)
!1354 = !DILocation(line: 214, column: 21, scope: !1324)
!1355 = !DILocalVariable(name: "t", scope: !1324, file: !792, line: 215, type: !1096)
!1356 = !DILocation(line: 215, column: 15, scope: !1324)
!1357 = !DILocation(line: 215, column: 19, scope: !1324)
!1358 = !DILocation(line: 215, column: 22, scope: !1324)
!1359 = !DILocalVariable(name: "x", scope: !1324, file: !792, line: 216, type: !200)
!1360 = !DILocation(line: 216, column: 9, scope: !1324)
!1361 = !DILocalVariable(name: "y", scope: !1324, file: !792, line: 216, type: !200)
!1362 = !DILocation(line: 216, column: 12, scope: !1324)
!1363 = !DILocation(line: 218, column: 15, scope: !1324)
!1364 = !DILocation(line: 219, column: 15, scope: !1324)
!1365 = !DILocation(line: 220, column: 15, scope: !1324)
!1366 = !DILocation(line: 222, column: 12, scope: !1367)
!1367 = distinct !DILexicalBlock(scope: !1324, file: !792, line: 222, column: 5)
!1368 = !DILocation(line: 222, column: 10, scope: !1367)
!1369 = !DILocation(line: 222, column: 17, scope: !1370)
!1370 = !DILexicalBlockFile(scope: !1371, file: !792, discriminator: 1)
!1371 = distinct !DILexicalBlock(scope: !1367, file: !792, line: 222, column: 5)
!1372 = !DILocation(line: 222, column: 21, scope: !1370)
!1373 = !DILocation(line: 222, column: 19, scope: !1370)
!1374 = !DILocation(line: 222, column: 5, scope: !1370)
!1375 = !DILocation(line: 223, column: 16, scope: !1376)
!1376 = distinct !DILexicalBlock(scope: !1377, file: !792, line: 223, column: 9)
!1377 = distinct !DILexicalBlock(scope: !1371, file: !792, line: 222, column: 29)
!1378 = !DILocation(line: 223, column: 14, scope: !1376)
!1379 = !DILocation(line: 223, column: 21, scope: !1380)
!1380 = !DILexicalBlockFile(scope: !1381, file: !792, discriminator: 1)
!1381 = distinct !DILexicalBlock(scope: !1376, file: !792, line: 223, column: 9)
!1382 = !DILocation(line: 223, column: 25, scope: !1380)
!1383 = !DILocation(line: 223, column: 23, scope: !1380)
!1384 = !DILocation(line: 223, column: 9, scope: !1380)
!1385 = !DILocation(line: 224, column: 23, scope: !1386)
!1386 = distinct !DILexicalBlock(scope: !1387, file: !792, line: 224, column: 17)
!1387 = distinct !DILexicalBlock(scope: !1381, file: !792, line: 223, column: 33)
!1388 = !DILocation(line: 224, column: 27, scope: !1386)
!1389 = !DILocation(line: 224, column: 31, scope: !1386)
!1390 = !DILocation(line: 224, column: 29, scope: !1386)
!1391 = !DILocation(line: 224, column: 25, scope: !1386)
!1392 = !DILocation(line: 224, column: 18, scope: !1386)
!1393 = !DILocation(line: 224, column: 44, scope: !1386)
!1394 = !DILocation(line: 224, column: 42, scope: !1386)
!1395 = !DILocation(line: 224, column: 47, scope: !1386)
!1396 = !DILocation(line: 224, column: 56, scope: !1397)
!1397 = !DILexicalBlockFile(scope: !1386, file: !792, discriminator: 1)
!1398 = !DILocation(line: 224, column: 60, scope: !1397)
!1399 = !DILocation(line: 224, column: 64, scope: !1397)
!1400 = !DILocation(line: 224, column: 62, scope: !1397)
!1401 = !DILocation(line: 224, column: 58, scope: !1397)
!1402 = !DILocation(line: 224, column: 51, scope: !1397)
!1403 = !DILocation(line: 224, column: 77, scope: !1397)
!1404 = !DILocation(line: 224, column: 75, scope: !1397)
!1405 = !DILocation(line: 224, column: 80, scope: !1397)
!1406 = !DILocation(line: 224, column: 91, scope: !1407)
!1407 = !DILexicalBlockFile(scope: !1386, file: !792, discriminator: 2)
!1408 = !DILocation(line: 224, column: 94, scope: !1407)
!1409 = !DILocation(line: 224, column: 97, scope: !1407)
!1410 = !DILocation(line: 224, column: 100, scope: !1407)
!1411 = !DILocation(line: 224, column: 84, scope: !1407)
!1412 = !DILocation(line: 224, column: 17, scope: !1407)
!1413 = !DILocalVariable(name: "posx", scope: !1414, file: !792, line: 225, type: !200)
!1414 = distinct !DILexicalBlock(scope: !1386, file: !792, line: 224, column: 104)
!1415 = !DILocation(line: 225, column: 21, scope: !1414)
!1416 = !DILocalVariable(name: "posy", scope: !1414, file: !792, line: 225, type: !200)
!1417 = !DILocation(line: 225, column: 27, scope: !1414)
!1418 = !DILocation(line: 227, column: 47, scope: !1414)
!1419 = !DILocation(line: 227, column: 51, scope: !1414)
!1420 = !DILocation(line: 227, column: 55, scope: !1414)
!1421 = !DILocation(line: 227, column: 53, scope: !1414)
!1422 = !DILocation(line: 227, column: 49, scope: !1414)
!1423 = !DILocation(line: 227, column: 42, scope: !1414)
!1424 = !DILocation(line: 227, column: 21, scope: !1414)
!1425 = !DILocation(line: 227, column: 25, scope: !1414)
!1426 = !DILocation(line: 227, column: 29, scope: !1414)
!1427 = !DILocation(line: 227, column: 27, scope: !1414)
!1428 = !DILocation(line: 227, column: 23, scope: !1414)
!1429 = !DILocation(line: 227, column: 17, scope: !1414)
!1430 = !DILocation(line: 227, column: 40, scope: !1414)
!1431 = !DILocation(line: 229, column: 22, scope: !1414)
!1432 = !DILocation(line: 229, column: 25, scope: !1414)
!1433 = !DILocation(line: 229, column: 28, scope: !1414)
!1434 = !DILocation(line: 229, column: 31, scope: !1414)
!1435 = !DILocation(line: 229, column: 17, scope: !1414)
!1436 = !DILocation(line: 231, column: 17, scope: !1414)
!1437 = !DILocation(line: 231, column: 34, scope: !1438)
!1438 = !DILexicalBlockFile(scope: !1414, file: !792, discriminator: 1)
!1439 = !DILocation(line: 231, column: 25, scope: !1438)
!1440 = !DILocation(line: 231, column: 24, scope: !1438)
!1441 = !DILocation(line: 231, column: 17, scope: !1438)
!1442 = !DILocalVariable(name: "x_min", scope: !1443, file: !792, line: 232, type: !200)
!1443 = distinct !DILexicalBlock(scope: !1414, file: !792, line: 231, column: 38)
!1444 = !DILocation(line: 232, column: 25, scope: !1443)
!1445 = !DILocalVariable(name: "x_max", scope: !1443, file: !792, line: 232, type: !200)
!1446 = !DILocation(line: 232, column: 32, scope: !1443)
!1447 = !DILocalVariable(name: "y_min", scope: !1443, file: !792, line: 232, type: !200)
!1448 = !DILocation(line: 232, column: 39, scope: !1443)
!1449 = !DILocalVariable(name: "y_max", scope: !1443, file: !792, line: 232, type: !200)
!1450 = !DILocation(line: 232, column: 46, scope: !1443)
!1451 = !DILocalVariable(name: "yy", scope: !1443, file: !792, line: 232, type: !200)
!1452 = !DILocation(line: 232, column: 53, scope: !1443)
!1453 = !DILocalVariable(name: "xx", scope: !1443, file: !792, line: 232, type: !200)
!1454 = !DILocation(line: 232, column: 57, scope: !1443)
!1455 = !DILocation(line: 234, column: 25, scope: !1443)
!1456 = !DILocation(line: 234, column: 21, scope: !1443)
!1457 = !DILocation(line: 236, column: 29, scope: !1443)
!1458 = !DILocation(line: 236, column: 34, scope: !1443)
!1459 = !DILocation(line: 236, column: 40, scope: !1460)
!1460 = !DILexicalBlockFile(scope: !1443, file: !792, discriminator: 1)
!1461 = !DILocation(line: 236, column: 45, scope: !1460)
!1462 = !DILocation(line: 236, column: 29, scope: !1460)
!1463 = !DILocation(line: 236, column: 29, scope: !1464)
!1464 = !DILexicalBlockFile(scope: !1443, file: !792, discriminator: 2)
!1465 = !DILocation(line: 236, column: 29, scope: !1466)
!1466 = !DILexicalBlockFile(scope: !1443, file: !792, discriminator: 3)
!1467 = !DILocation(line: 236, column: 27, scope: !1466)
!1468 = !DILocation(line: 237, column: 29, scope: !1443)
!1469 = !DILocation(line: 237, column: 36, scope: !1443)
!1470 = !DILocation(line: 237, column: 38, scope: !1443)
!1471 = !DILocation(line: 237, column: 34, scope: !1443)
!1472 = !DILocation(line: 237, column: 44, scope: !1460)
!1473 = !DILocation(line: 237, column: 49, scope: !1460)
!1474 = !DILocation(line: 237, column: 29, scope: !1460)
!1475 = !DILocation(line: 237, column: 55, scope: !1464)
!1476 = !DILocation(line: 237, column: 29, scope: !1464)
!1477 = !DILocation(line: 237, column: 29, scope: !1466)
!1478 = !DILocation(line: 237, column: 27, scope: !1466)
!1479 = !DILocation(line: 238, column: 29, scope: !1443)
!1480 = !DILocation(line: 238, column: 34, scope: !1443)
!1481 = !DILocation(line: 238, column: 40, scope: !1460)
!1482 = !DILocation(line: 238, column: 45, scope: !1460)
!1483 = !DILocation(line: 238, column: 29, scope: !1460)
!1484 = !DILocation(line: 238, column: 29, scope: !1464)
!1485 = !DILocation(line: 238, column: 29, scope: !1466)
!1486 = !DILocation(line: 238, column: 27, scope: !1466)
!1487 = !DILocation(line: 239, column: 29, scope: !1443)
!1488 = !DILocation(line: 239, column: 36, scope: !1443)
!1489 = !DILocation(line: 239, column: 38, scope: !1443)
!1490 = !DILocation(line: 239, column: 34, scope: !1443)
!1491 = !DILocation(line: 239, column: 44, scope: !1460)
!1492 = !DILocation(line: 239, column: 49, scope: !1460)
!1493 = !DILocation(line: 239, column: 29, scope: !1460)
!1494 = !DILocation(line: 239, column: 55, scope: !1464)
!1495 = !DILocation(line: 239, column: 29, scope: !1464)
!1496 = !DILocation(line: 239, column: 29, scope: !1466)
!1497 = !DILocation(line: 239, column: 27, scope: !1466)
!1498 = !DILocation(line: 241, column: 31, scope: !1499)
!1499 = distinct !DILexicalBlock(scope: !1443, file: !792, line: 241, column: 21)
!1500 = !DILocation(line: 241, column: 29, scope: !1499)
!1501 = !DILocation(line: 241, column: 26, scope: !1499)
!1502 = !DILocation(line: 241, column: 38, scope: !1503)
!1503 = !DILexicalBlockFile(scope: !1504, file: !792, discriminator: 1)
!1504 = distinct !DILexicalBlock(scope: !1499, file: !792, line: 241, column: 21)
!1505 = !DILocation(line: 241, column: 44, scope: !1503)
!1506 = !DILocation(line: 241, column: 41, scope: !1503)
!1507 = !DILocation(line: 241, column: 21, scope: !1503)
!1508 = !DILocation(line: 242, column: 35, scope: !1509)
!1509 = distinct !DILexicalBlock(scope: !1510, file: !792, line: 242, column: 25)
!1510 = distinct !DILexicalBlock(scope: !1504, file: !792, line: 241, column: 57)
!1511 = !DILocation(line: 242, column: 33, scope: !1509)
!1512 = !DILocation(line: 242, column: 30, scope: !1509)
!1513 = !DILocation(line: 242, column: 42, scope: !1514)
!1514 = !DILexicalBlockFile(scope: !1515, file: !792, discriminator: 1)
!1515 = distinct !DILexicalBlock(scope: !1509, file: !792, line: 242, column: 25)
!1516 = !DILocation(line: 242, column: 48, scope: !1514)
!1517 = !DILocation(line: 242, column: 45, scope: !1514)
!1518 = !DILocation(line: 242, column: 25, scope: !1514)
!1519 = !DILocation(line: 243, column: 39, scope: !1520)
!1520 = distinct !DILexicalBlock(scope: !1521, file: !792, line: 243, column: 33)
!1521 = distinct !DILexicalBlock(scope: !1515, file: !792, line: 242, column: 61)
!1522 = !DILocation(line: 243, column: 44, scope: !1520)
!1523 = !DILocation(line: 243, column: 49, scope: !1520)
!1524 = !DILocation(line: 243, column: 47, scope: !1520)
!1525 = !DILocation(line: 243, column: 42, scope: !1520)
!1526 = !DILocation(line: 243, column: 34, scope: !1520)
!1527 = !DILocation(line: 243, column: 62, scope: !1520)
!1528 = !DILocation(line: 243, column: 60, scope: !1520)
!1529 = !DILocation(line: 243, column: 65, scope: !1520)
!1530 = !DILocation(line: 243, column: 76, scope: !1531)
!1531 = !DILexicalBlockFile(scope: !1520, file: !792, discriminator: 1)
!1532 = !DILocation(line: 243, column: 79, scope: !1531)
!1533 = !DILocation(line: 243, column: 83, scope: !1531)
!1534 = !DILocation(line: 243, column: 87, scope: !1531)
!1535 = !DILocation(line: 243, column: 69, scope: !1531)
!1536 = !DILocation(line: 243, column: 33, scope: !1531)
!1537 = !DILocation(line: 244, column: 65, scope: !1538)
!1538 = distinct !DILexicalBlock(scope: !1520, file: !792, line: 243, column: 91)
!1539 = !DILocation(line: 244, column: 70, scope: !1538)
!1540 = !DILocation(line: 244, column: 75, scope: !1538)
!1541 = !DILocation(line: 244, column: 73, scope: !1538)
!1542 = !DILocation(line: 244, column: 68, scope: !1538)
!1543 = !DILocation(line: 244, column: 60, scope: !1538)
!1544 = !DILocation(line: 244, column: 37, scope: !1538)
!1545 = !DILocation(line: 244, column: 42, scope: !1538)
!1546 = !DILocation(line: 244, column: 47, scope: !1538)
!1547 = !DILocation(line: 244, column: 45, scope: !1538)
!1548 = !DILocation(line: 244, column: 40, scope: !1538)
!1549 = !DILocation(line: 244, column: 33, scope: !1538)
!1550 = !DILocation(line: 244, column: 58, scope: !1538)
!1551 = !DILocation(line: 245, column: 38, scope: !1538)
!1552 = !DILocation(line: 245, column: 41, scope: !1538)
!1553 = !DILocation(line: 245, column: 45, scope: !1538)
!1554 = !DILocation(line: 245, column: 49, scope: !1538)
!1555 = !DILocation(line: 245, column: 33, scope: !1538)
!1556 = !DILocation(line: 246, column: 29, scope: !1538)
!1557 = !DILocation(line: 247, column: 25, scope: !1521)
!1558 = !DILocation(line: 242, column: 57, scope: !1559)
!1559 = !DILexicalBlockFile(scope: !1515, file: !792, discriminator: 2)
!1560 = !DILocation(line: 242, column: 25, scope: !1559)
!1561 = distinct !{!1561, !1562}
!1562 = !DILocation(line: 242, column: 25, scope: !1510)
!1563 = !DILocation(line: 248, column: 21, scope: !1510)
!1564 = !DILocation(line: 241, column: 53, scope: !1565)
!1565 = !DILexicalBlockFile(scope: !1504, file: !792, discriminator: 2)
!1566 = !DILocation(line: 241, column: 21, scope: !1565)
!1567 = distinct !{!1567, !1568}
!1568 = !DILocation(line: 241, column: 21, scope: !1443)
!1569 = !DILocation(line: 231, column: 17, scope: !1570)
!1570 = !DILexicalBlockFile(scope: !1414, file: !792, discriminator: 2)
!1571 = distinct !{!1571, !1436}
!1572 = !DILocation(line: 250, column: 13, scope: !1414)
!1573 = !DILocation(line: 251, column: 9, scope: !1387)
!1574 = !DILocation(line: 223, column: 29, scope: !1575)
!1575 = !DILexicalBlockFile(scope: !1381, file: !792, discriminator: 2)
!1576 = !DILocation(line: 223, column: 9, scope: !1575)
!1577 = distinct !{!1577, !1578}
!1578 = !DILocation(line: 223, column: 9, scope: !1377)
!1579 = !DILocation(line: 252, column: 5, scope: !1377)
!1580 = !DILocation(line: 222, column: 25, scope: !1581)
!1581 = !DILexicalBlockFile(scope: !1371, file: !792, discriminator: 2)
!1582 = !DILocation(line: 222, column: 5, scope: !1581)
!1583 = distinct !{!1583, !1584}
!1584 = !DILocation(line: 222, column: 5, scope: !1324)
!1585 = !DILocation(line: 253, column: 1, scope: !1324)
!1586 = distinct !DISubprogram(name: "passed", scope: !792, file: !792, line: 140, type: !1587, isLocal: true, isDefinition: true, scopeLine: 141, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !808)
!1587 = !DISubroutineType(types: !1588)
!1588 = !{!200, !821, !200, !200, !200}
!1589 = !DILocalVariable(name: "s", arg: 1, scope: !1586, file: !792, line: 140, type: !821)
!1590 = !DILocation(line: 140, column: 38, scope: !1586)
!1591 = !DILocalVariable(name: "x", arg: 2, scope: !1586, file: !792, line: 140, type: !200)
!1592 = !DILocation(line: 140, column: 45, scope: !1586)
!1593 = !DILocalVariable(name: "y", arg: 3, scope: !1586, file: !792, line: 140, type: !200)
!1594 = !DILocation(line: 140, column: 52, scope: !1586)
!1595 = !DILocalVariable(name: "w", arg: 4, scope: !1586, file: !792, line: 140, type: !200)
!1596 = !DILocation(line: 140, column: 59, scope: !1586)
!1597 = !DILocation(line: 142, column: 19, scope: !1586)
!1598 = !DILocation(line: 142, column: 23, scope: !1586)
!1599 = !DILocation(line: 142, column: 27, scope: !1586)
!1600 = !DILocation(line: 142, column: 25, scope: !1586)
!1601 = !DILocation(line: 142, column: 21, scope: !1586)
!1602 = !DILocation(line: 142, column: 12, scope: !1586)
!1603 = !DILocation(line: 142, column: 15, scope: !1586)
!1604 = !DILocation(line: 142, column: 5, scope: !1586)
!1605 = distinct !DISubprogram(name: "push", scope: !792, file: !792, line: 145, type: !1606, isLocal: true, isDefinition: true, scopeLine: 146, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !808)
!1606 = !DISubroutineType(types: !1607)
!1607 = !{null, !821, !200, !200, !200}
!1608 = !DILocalVariable(name: "s", arg: 1, scope: !1605, file: !792, line: 145, type: !821)
!1609 = !DILocation(line: 145, column: 37, scope: !1605)
!1610 = !DILocalVariable(name: "x", arg: 2, scope: !1605, file: !792, line: 145, type: !200)
!1611 = !DILocation(line: 145, column: 44, scope: !1605)
!1612 = !DILocalVariable(name: "y", arg: 3, scope: !1605, file: !792, line: 145, type: !200)
!1613 = !DILocation(line: 145, column: 51, scope: !1605)
!1614 = !DILocalVariable(name: "w", arg: 4, scope: !1605, file: !792, line: 145, type: !200)
!1615 = !DILocation(line: 145, column: 58, scope: !1605)
!1616 = !DILocation(line: 147, column: 12, scope: !1605)
!1617 = !DILocation(line: 147, column: 16, scope: !1605)
!1618 = !DILocation(line: 147, column: 20, scope: !1605)
!1619 = !DILocation(line: 147, column: 18, scope: !1605)
!1620 = !DILocation(line: 147, column: 14, scope: !1605)
!1621 = !DILocation(line: 147, column: 5, scope: !1605)
!1622 = !DILocation(line: 147, column: 8, scope: !1605)
!1623 = !DILocation(line: 147, column: 23, scope: !1605)
!1624 = !DILocation(line: 148, column: 36, scope: !1605)
!1625 = !DILocation(line: 148, column: 25, scope: !1605)
!1626 = !DILocation(line: 148, column: 39, scope: !1605)
!1627 = !DILocation(line: 148, column: 57, scope: !1605)
!1628 = !DILocation(line: 148, column: 47, scope: !1605)
!1629 = !DILocation(line: 148, column: 45, scope: !1605)
!1630 = !DILocation(line: 148, column: 13, scope: !1605)
!1631 = !DILocation(line: 148, column: 16, scope: !1605)
!1632 = !DILocation(line: 148, column: 11, scope: !1605)
!1633 = !DILocation(line: 148, column: 5, scope: !1605)
!1634 = !DILocation(line: 148, column: 8, scope: !1605)
!1635 = !DILocation(line: 148, column: 23, scope: !1605)
!1636 = !DILocation(line: 149, column: 1, scope: !1605)
!1637 = distinct !DISubprogram(name: "is_empty", scope: !792, file: !792, line: 159, type: !1638, isLocal: true, isDefinition: true, scopeLine: 160, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !808)
!1638 = !DISubroutineType(types: !1639)
!1639 = !{!200, !821}
!1640 = !DILocalVariable(name: "s", arg: 1, scope: !1637, file: !792, line: 159, type: !821)
!1641 = !DILocation(line: 159, column: 40, scope: !1637)
!1642 = !DILocation(line: 161, column: 12, scope: !1637)
!1643 = !DILocation(line: 161, column: 15, scope: !1637)
!1644 = !DILocation(line: 161, column: 21, scope: !1637)
!1645 = !DILocation(line: 161, column: 5, scope: !1637)
!1646 = distinct !DISubprogram(name: "pop", scope: !792, file: !792, line: 151, type: !1647, isLocal: true, isDefinition: true, scopeLine: 152, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !808)
!1647 = !DISubroutineType(types: !1648)
!1648 = !{null, !821, !474, !474}
!1649 = !DILocalVariable(name: "s", arg: 1, scope: !1646, file: !792, line: 151, type: !821)
!1650 = !DILocation(line: 151, column: 36, scope: !1646)
!1651 = !DILocalVariable(name: "x", arg: 2, scope: !1646, file: !792, line: 151, type: !474)
!1652 = !DILocation(line: 151, column: 44, scope: !1646)
!1653 = !DILocalVariable(name: "y", arg: 3, scope: !1646, file: !792, line: 151, type: !474)
!1654 = !DILocation(line: 151, column: 52, scope: !1646)
!1655 = !DILocalVariable(name: "val", scope: !1646, file: !792, line: 153, type: !875)
!1656 = !DILocation(line: 153, column: 14, scope: !1646)
!1657 = !DILocation(line: 153, column: 26, scope: !1646)
!1658 = !DILocation(line: 153, column: 29, scope: !1646)
!1659 = !DILocation(line: 153, column: 34, scope: !1646)
!1660 = !DILocation(line: 153, column: 20, scope: !1646)
!1661 = !DILocation(line: 153, column: 23, scope: !1646)
!1662 = !DILocation(line: 155, column: 10, scope: !1646)
!1663 = !DILocation(line: 155, column: 14, scope: !1646)
!1664 = !DILocation(line: 155, column: 6, scope: !1646)
!1665 = !DILocation(line: 155, column: 8, scope: !1646)
!1666 = !DILocation(line: 156, column: 10, scope: !1646)
!1667 = !DILocation(line: 156, column: 14, scope: !1646)
!1668 = !DILocation(line: 156, column: 6, scope: !1646)
!1669 = !DILocation(line: 156, column: 8, scope: !1646)
!1670 = !DILocation(line: 157, column: 1, scope: !1646)
!1671 = distinct !DISubprogram(name: "config_output", scope: !792, file: !792, line: 289, type: !398, isLocal: true, isDefinition: true, scopeLine: 290, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !808)
!1672 = !DILocalVariable(name: "outlink", arg: 1, scope: !1671, file: !792, line: 289, type: !386)
!1673 = !DILocation(line: 289, column: 40, scope: !1671)
!1674 = !DILocalVariable(name: "ctx", scope: !1671, file: !792, line: 291, type: !173)
!1675 = !DILocation(line: 291, column: 22, scope: !1671)
!1676 = !DILocation(line: 291, column: 28, scope: !1671)
!1677 = !DILocation(line: 291, column: 37, scope: !1671)
!1678 = !DILocalVariable(name: "s", scope: !1671, file: !792, line: 292, type: !821)
!1679 = !DILocation(line: 292, column: 24, scope: !1671)
!1680 = !DILocation(line: 292, column: 28, scope: !1671)
!1681 = !DILocation(line: 292, column: 33, scope: !1671)
!1682 = !DILocalVariable(name: "base", scope: !1671, file: !792, line: 293, type: !386)
!1683 = !DILocation(line: 293, column: 19, scope: !1671)
!1684 = !DILocation(line: 293, column: 26, scope: !1671)
!1685 = !DILocation(line: 293, column: 31, scope: !1671)
!1686 = !DILocalVariable(name: "alt", scope: !1671, file: !792, line: 294, type: !386)
!1687 = !DILocation(line: 294, column: 19, scope: !1671)
!1688 = !DILocation(line: 294, column: 25, scope: !1671)
!1689 = !DILocation(line: 294, column: 30, scope: !1671)
!1690 = !DILocalVariable(name: "in", scope: !1671, file: !792, line: 295, type: !846)
!1691 = !DILocation(line: 295, column: 20, scope: !1671)
!1692 = !DILocalVariable(name: "ret", scope: !1671, file: !792, line: 296, type: !200)
!1693 = !DILocation(line: 296, column: 9, scope: !1671)
!1694 = !DILocation(line: 298, column: 9, scope: !1695)
!1695 = distinct !DILexicalBlock(scope: !1671, file: !792, line: 298, column: 9)
!1696 = !DILocation(line: 298, column: 15, scope: !1695)
!1697 = !DILocation(line: 298, column: 25, scope: !1695)
!1698 = !DILocation(line: 298, column: 30, scope: !1695)
!1699 = !DILocation(line: 298, column: 22, scope: !1695)
!1700 = !DILocation(line: 298, column: 9, scope: !1671)
!1701 = !DILocation(line: 299, column: 16, scope: !1702)
!1702 = distinct !DILexicalBlock(scope: !1695, file: !792, line: 298, column: 38)
!1703 = !DILocation(line: 299, column: 9, scope: !1702)
!1704 = !DILocation(line: 300, column: 9, scope: !1702)
!1705 = !DILocation(line: 302, column: 9, scope: !1706)
!1706 = distinct !DILexicalBlock(scope: !1671, file: !792, line: 302, column: 9)
!1707 = !DILocation(line: 302, column: 15, scope: !1706)
!1708 = !DILocation(line: 302, column: 20, scope: !1706)
!1709 = !DILocation(line: 302, column: 25, scope: !1706)
!1710 = !DILocation(line: 302, column: 17, scope: !1706)
!1711 = !DILocation(line: 302, column: 27, scope: !1706)
!1712 = !DILocation(line: 302, column: 30, scope: !1713)
!1713 = !DILexicalBlockFile(scope: !1706, file: !792, discriminator: 1)
!1714 = !DILocation(line: 302, column: 36, scope: !1713)
!1715 = !DILocation(line: 302, column: 41, scope: !1713)
!1716 = !DILocation(line: 302, column: 46, scope: !1713)
!1717 = !DILocation(line: 302, column: 38, scope: !1713)
!1718 = !DILocation(line: 302, column: 9, scope: !1713)
!1719 = !DILocation(line: 303, column: 16, scope: !1720)
!1720 = distinct !DILexicalBlock(scope: !1706, file: !792, line: 302, column: 49)
!1721 = !DILocation(line: 306, column: 16, scope: !1720)
!1722 = !DILocation(line: 306, column: 21, scope: !1720)
!1723 = !DILocation(line: 306, column: 35, scope: !1720)
!1724 = !DILocation(line: 306, column: 41, scope: !1720)
!1725 = !DILocation(line: 306, column: 47, scope: !1720)
!1726 = !DILocation(line: 306, column: 50, scope: !1720)
!1727 = !DILocation(line: 306, column: 56, scope: !1720)
!1728 = !DILocation(line: 307, column: 16, scope: !1720)
!1729 = !DILocation(line: 307, column: 21, scope: !1720)
!1730 = !DILocation(line: 307, column: 35, scope: !1720)
!1731 = !DILocation(line: 308, column: 16, scope: !1720)
!1732 = !DILocation(line: 308, column: 21, scope: !1720)
!1733 = !DILocation(line: 308, column: 24, scope: !1720)
!1734 = !DILocation(line: 308, column: 29, scope: !1720)
!1735 = !DILocation(line: 303, column: 9, scope: !1720)
!1736 = !DILocation(line: 309, column: 9, scope: !1720)
!1737 = !DILocation(line: 312, column: 18, scope: !1671)
!1738 = !DILocation(line: 312, column: 24, scope: !1671)
!1739 = !DILocation(line: 312, column: 5, scope: !1671)
!1740 = !DILocation(line: 312, column: 14, scope: !1671)
!1741 = !DILocation(line: 312, column: 16, scope: !1671)
!1742 = !DILocation(line: 313, column: 18, scope: !1671)
!1743 = !DILocation(line: 313, column: 24, scope: !1671)
!1744 = !DILocation(line: 313, column: 5, scope: !1671)
!1745 = !DILocation(line: 313, column: 14, scope: !1671)
!1746 = !DILocation(line: 313, column: 16, scope: !1671)
!1747 = !DILocation(line: 314, column: 5, scope: !1671)
!1748 = !DILocation(line: 314, column: 14, scope: !1671)
!1749 = !DILocation(line: 314, column: 26, scope: !1671)
!1750 = !DILocation(line: 314, column: 32, scope: !1671)
!1751 = !DILocation(line: 315, column: 5, scope: !1671)
!1752 = !DILocation(line: 315, column: 14, scope: !1671)
!1753 = !DILocation(line: 315, column: 36, scope: !1671)
!1754 = !DILocation(line: 315, column: 42, scope: !1671)
!1755 = !DILocation(line: 316, column: 5, scope: !1671)
!1756 = !DILocation(line: 316, column: 14, scope: !1671)
!1757 = !DILocation(line: 316, column: 27, scope: !1671)
!1758 = !DILocation(line: 316, column: 33, scope: !1671)
!1759 = !DILocation(line: 318, column: 35, scope: !1760)
!1760 = distinct !DILexicalBlock(scope: !1671, file: !792, line: 318, column: 9)
!1761 = !DILocation(line: 318, column: 38, scope: !1760)
!1762 = !DILocation(line: 318, column: 42, scope: !1760)
!1763 = !DILocation(line: 318, column: 16, scope: !1760)
!1764 = !DILocation(line: 318, column: 14, scope: !1760)
!1765 = !DILocation(line: 318, column: 51, scope: !1760)
!1766 = !DILocation(line: 318, column: 9, scope: !1671)
!1767 = !DILocation(line: 319, column: 16, scope: !1760)
!1768 = !DILocation(line: 319, column: 9, scope: !1760)
!1769 = !DILocation(line: 321, column: 10, scope: !1671)
!1770 = !DILocation(line: 321, column: 13, scope: !1671)
!1771 = !DILocation(line: 321, column: 16, scope: !1671)
!1772 = !DILocation(line: 321, column: 8, scope: !1671)
!1773 = !DILocation(line: 322, column: 5, scope: !1671)
!1774 = !DILocation(line: 322, column: 11, scope: !1671)
!1775 = !DILocation(line: 322, column: 23, scope: !1671)
!1776 = !DILocation(line: 322, column: 29, scope: !1671)
!1777 = !DILocation(line: 323, column: 5, scope: !1671)
!1778 = !DILocation(line: 323, column: 11, scope: !1671)
!1779 = !DILocation(line: 323, column: 23, scope: !1671)
!1780 = !DILocation(line: 323, column: 28, scope: !1671)
!1781 = !DILocation(line: 324, column: 5, scope: !1671)
!1782 = !DILocation(line: 324, column: 11, scope: !1671)
!1783 = !DILocation(line: 324, column: 16, scope: !1671)
!1784 = !DILocation(line: 325, column: 5, scope: !1671)
!1785 = !DILocation(line: 325, column: 11, scope: !1671)
!1786 = !DILocation(line: 325, column: 18, scope: !1671)
!1787 = !DILocation(line: 326, column: 5, scope: !1671)
!1788 = !DILocation(line: 326, column: 11, scope: !1671)
!1789 = !DILocation(line: 326, column: 17, scope: !1671)
!1790 = !DILocation(line: 327, column: 5, scope: !1671)
!1791 = !DILocation(line: 327, column: 11, scope: !1671)
!1792 = !DILocation(line: 327, column: 16, scope: !1671)
!1793 = !DILocation(line: 328, column: 5, scope: !1671)
!1794 = !DILocation(line: 328, column: 11, scope: !1671)
!1795 = !DILocation(line: 328, column: 18, scope: !1671)
!1796 = !DILocation(line: 329, column: 5, scope: !1671)
!1797 = !DILocation(line: 329, column: 11, scope: !1671)
!1798 = !DILocation(line: 329, column: 17, scope: !1671)
!1799 = !DILocation(line: 330, column: 20, scope: !1671)
!1800 = !DILocation(line: 330, column: 5, scope: !1671)
!1801 = !DILocation(line: 330, column: 8, scope: !1671)
!1802 = !DILocation(line: 330, column: 11, scope: !1671)
!1803 = !DILocation(line: 330, column: 18, scope: !1671)
!1804 = !DILocation(line: 331, column: 5, scope: !1671)
!1805 = !DILocation(line: 331, column: 8, scope: !1671)
!1806 = !DILocation(line: 331, column: 11, scope: !1671)
!1807 = !DILocation(line: 331, column: 20, scope: !1671)
!1808 = !DILocation(line: 333, column: 36, scope: !1671)
!1809 = !DILocation(line: 333, column: 39, scope: !1671)
!1810 = !DILocation(line: 333, column: 12, scope: !1671)
!1811 = !DILocation(line: 333, column: 5, scope: !1671)
!1812 = !DILocation(line: 334, column: 1, scope: !1671)
!1813 = distinct !DISubprogram(name: "process_frame", scope: !792, file: !792, line: 87, type: !1814, isLocal: true, isDefinition: true, scopeLine: 88, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !808)
!1814 = !DISubroutineType(types: !1815)
!1815 = !{!200, !1816}
!1816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !827, size: 64, align: 64)
!1817 = !DILocalVariable(name: "fs", arg: 1, scope: !1813, file: !792, line: 87, type: !1816)
!1818 = !DILocation(line: 87, column: 39, scope: !1813)
!1819 = !DILocalVariable(name: "ctx", scope: !1813, file: !792, line: 89, type: !173)
!1820 = !DILocation(line: 89, column: 22, scope: !1813)
!1821 = !DILocation(line: 89, column: 28, scope: !1813)
!1822 = !DILocation(line: 89, column: 32, scope: !1813)
!1823 = !DILocalVariable(name: "s", scope: !1813, file: !792, line: 90, type: !821)
!1824 = !DILocation(line: 90, column: 24, scope: !1813)
!1825 = !DILocation(line: 90, column: 28, scope: !1813)
!1826 = !DILocation(line: 90, column: 32, scope: !1813)
!1827 = !DILocalVariable(name: "outlink", scope: !1813, file: !792, line: 91, type: !386)
!1828 = !DILocation(line: 91, column: 19, scope: !1813)
!1829 = !DILocation(line: 91, column: 29, scope: !1813)
!1830 = !DILocation(line: 91, column: 34, scope: !1813)
!1831 = !DILocalVariable(name: "out", scope: !1813, file: !792, line: 92, type: !285)
!1832 = !DILocation(line: 92, column: 14, scope: !1813)
!1833 = !DILocalVariable(name: "base", scope: !1813, file: !792, line: 92, type: !285)
!1834 = !DILocation(line: 92, column: 20, scope: !1813)
!1835 = !DILocalVariable(name: "alt", scope: !1813, file: !792, line: 92, type: !285)
!1836 = !DILocation(line: 92, column: 27, scope: !1813)
!1837 = !DILocalVariable(name: "ret", scope: !1813, file: !792, line: 93, type: !200)
!1838 = !DILocation(line: 93, column: 9, scope: !1813)
!1839 = !DILocation(line: 95, column: 40, scope: !1840)
!1840 = distinct !DILexicalBlock(scope: !1813, file: !792, line: 95, column: 9)
!1841 = !DILocation(line: 95, column: 43, scope: !1840)
!1842 = !DILocation(line: 95, column: 16, scope: !1840)
!1843 = !DILocation(line: 95, column: 14, scope: !1840)
!1844 = !DILocation(line: 95, column: 61, scope: !1840)
!1845 = !DILocation(line: 95, column: 65, scope: !1840)
!1846 = !DILocation(line: 96, column: 40, scope: !1840)
!1847 = !DILocation(line: 96, column: 43, scope: !1840)
!1848 = !DILocation(line: 96, column: 16, scope: !1840)
!1849 = !DILocation(line: 96, column: 14, scope: !1840)
!1850 = !DILocation(line: 96, column: 60, scope: !1840)
!1851 = !DILocation(line: 95, column: 9, scope: !1852)
!1852 = !DILexicalBlockFile(scope: !1813, file: !792, discriminator: 1)
!1853 = !DILocation(line: 97, column: 16, scope: !1840)
!1854 = !DILocation(line: 97, column: 9, scope: !1840)
!1855 = !DILocation(line: 99, column: 9, scope: !1856)
!1856 = distinct !DILexicalBlock(scope: !1813, file: !792, line: 99, column: 9)
!1857 = !DILocation(line: 99, column: 14, scope: !1856)
!1858 = !DILocation(line: 99, column: 9, scope: !1813)
!1859 = !DILocation(line: 100, column: 30, scope: !1860)
!1860 = distinct !DILexicalBlock(scope: !1856, file: !792, line: 99, column: 27)
!1861 = !DILocation(line: 100, column: 15, scope: !1860)
!1862 = !DILocation(line: 100, column: 13, scope: !1860)
!1863 = !DILocation(line: 101, column: 14, scope: !1864)
!1864 = distinct !DILexicalBlock(scope: !1860, file: !792, line: 101, column: 13)
!1865 = !DILocation(line: 101, column: 13, scope: !1860)
!1866 = !DILocation(line: 102, column: 13, scope: !1864)
!1867 = !DILocation(line: 103, column: 5, scope: !1860)
!1868 = !DILocalVariable(name: "p", scope: !1869, file: !792, line: 104, type: !200)
!1869 = distinct !DILexicalBlock(scope: !1856, file: !792, line: 103, column: 12)
!1870 = !DILocation(line: 104, column: 13, scope: !1869)
!1871 = !DILocation(line: 106, column: 35, scope: !1869)
!1872 = !DILocation(line: 106, column: 44, scope: !1869)
!1873 = !DILocation(line: 106, column: 53, scope: !1869)
!1874 = !DILocation(line: 106, column: 56, scope: !1869)
!1875 = !DILocation(line: 106, column: 65, scope: !1869)
!1876 = !DILocation(line: 106, column: 15, scope: !1869)
!1877 = !DILocation(line: 106, column: 13, scope: !1869)
!1878 = !DILocation(line: 107, column: 14, scope: !1879)
!1879 = distinct !DILexicalBlock(scope: !1869, file: !792, line: 107, column: 13)
!1880 = !DILocation(line: 107, column: 13, scope: !1869)
!1881 = !DILocation(line: 108, column: 13, scope: !1879)
!1882 = !DILocation(line: 109, column: 29, scope: !1869)
!1883 = !DILocation(line: 109, column: 34, scope: !1869)
!1884 = !DILocation(line: 109, column: 9, scope: !1869)
!1885 = !DILocation(line: 111, column: 16, scope: !1886)
!1886 = distinct !DILexicalBlock(scope: !1869, file: !792, line: 111, column: 9)
!1887 = !DILocation(line: 111, column: 14, scope: !1886)
!1888 = !DILocation(line: 111, column: 21, scope: !1889)
!1889 = !DILexicalBlockFile(scope: !1890, file: !792, discriminator: 1)
!1890 = distinct !DILexicalBlock(scope: !1886, file: !792, line: 111, column: 9)
!1891 = !DILocation(line: 111, column: 25, scope: !1889)
!1892 = !DILocation(line: 111, column: 28, scope: !1889)
!1893 = !DILocation(line: 111, column: 23, scope: !1889)
!1894 = !DILocation(line: 111, column: 9, scope: !1889)
!1895 = !DILocation(line: 112, column: 25, scope: !1896)
!1896 = distinct !DILexicalBlock(scope: !1897, file: !792, line: 112, column: 17)
!1897 = distinct !DILexicalBlock(scope: !1890, file: !792, line: 111, column: 44)
!1898 = !DILocation(line: 112, column: 22, scope: !1896)
!1899 = !DILocation(line: 112, column: 30, scope: !1896)
!1900 = !DILocation(line: 112, column: 33, scope: !1896)
!1901 = !DILocation(line: 112, column: 28, scope: !1896)
!1902 = !DILocation(line: 112, column: 17, scope: !1897)
!1903 = !DILocation(line: 113, column: 47, scope: !1904)
!1904 = distinct !DILexicalBlock(scope: !1896, file: !792, line: 112, column: 42)
!1905 = !DILocation(line: 113, column: 37, scope: !1904)
!1906 = !DILocation(line: 113, column: 42, scope: !1904)
!1907 = !DILocation(line: 113, column: 65, scope: !1904)
!1908 = !DILocation(line: 113, column: 51, scope: !1904)
!1909 = !DILocation(line: 113, column: 56, scope: !1904)
!1910 = !DILocation(line: 113, column: 80, scope: !1904)
!1911 = !DILocation(line: 113, column: 69, scope: !1904)
!1912 = !DILocation(line: 113, column: 75, scope: !1904)
!1913 = !DILocation(line: 113, column: 99, scope: !1904)
!1914 = !DILocation(line: 113, column: 84, scope: !1904)
!1915 = !DILocation(line: 113, column: 90, scope: !1904)
!1916 = !DILocation(line: 114, column: 46, scope: !1904)
!1917 = !DILocation(line: 114, column: 37, scope: !1904)
!1918 = !DILocation(line: 114, column: 40, scope: !1904)
!1919 = !DILocation(line: 114, column: 60, scope: !1904)
!1920 = !DILocation(line: 114, column: 50, scope: !1904)
!1921 = !DILocation(line: 114, column: 53, scope: !1904)
!1922 = !DILocation(line: 113, column: 17, scope: !1904)
!1923 = !DILocation(line: 115, column: 17, scope: !1904)
!1924 = !DILocalVariable(name: "y", scope: !1925, file: !792, line: 117, type: !200)
!1925 = distinct !DILexicalBlock(scope: !1896, file: !792, line: 116, column: 20)
!1926 = !DILocation(line: 117, column: 21, scope: !1925)
!1927 = !DILocation(line: 119, column: 24, scope: !1928)
!1928 = distinct !DILexicalBlock(scope: !1925, file: !792, line: 119, column: 17)
!1929 = !DILocation(line: 119, column: 22, scope: !1928)
!1930 = !DILocation(line: 119, column: 29, scope: !1931)
!1931 = !DILexicalBlockFile(scope: !1932, file: !792, discriminator: 1)
!1932 = distinct !DILexicalBlock(scope: !1928, file: !792, line: 119, column: 17)
!1933 = !DILocation(line: 119, column: 43, scope: !1931)
!1934 = !DILocation(line: 119, column: 33, scope: !1931)
!1935 = !DILocation(line: 119, column: 36, scope: !1931)
!1936 = !DILocation(line: 119, column: 31, scope: !1931)
!1937 = !DILocation(line: 119, column: 17, scope: !1931)
!1938 = !DILocation(line: 120, column: 38, scope: !1939)
!1939 = distinct !DILexicalBlock(scope: !1932, file: !792, line: 119, column: 52)
!1940 = !DILocation(line: 120, column: 28, scope: !1939)
!1941 = !DILocation(line: 120, column: 33, scope: !1939)
!1942 = !DILocation(line: 120, column: 43, scope: !1939)
!1943 = !DILocation(line: 120, column: 61, scope: !1939)
!1944 = !DILocation(line: 120, column: 47, scope: !1939)
!1945 = !DILocation(line: 120, column: 52, scope: !1939)
!1946 = !DILocation(line: 120, column: 45, scope: !1939)
!1947 = !DILocation(line: 120, column: 41, scope: !1939)
!1948 = !DILocation(line: 120, column: 77, scope: !1939)
!1949 = !DILocation(line: 120, column: 68, scope: !1939)
!1950 = !DILocation(line: 120, column: 71, scope: !1939)
!1951 = !DILocation(line: 120, column: 21, scope: !1939)
!1952 = !DILocation(line: 121, column: 17, scope: !1939)
!1953 = !DILocation(line: 119, column: 48, scope: !1954)
!1954 = !DILexicalBlockFile(scope: !1932, file: !792, discriminator: 2)
!1955 = !DILocation(line: 119, column: 17, scope: !1954)
!1956 = distinct !{!1956, !1957}
!1957 = !DILocation(line: 119, column: 17, scope: !1925)
!1958 = !DILocation(line: 124, column: 13, scope: !1897)
!1959 = !DILocation(line: 124, column: 16, scope: !1897)
!1960 = !DILocation(line: 124, column: 22, scope: !1897)
!1961 = !DILocation(line: 125, column: 20, scope: !1897)
!1962 = !DILocation(line: 125, column: 23, scope: !1897)
!1963 = !DILocation(line: 125, column: 31, scope: !1897)
!1964 = !DILocation(line: 125, column: 34, scope: !1897)
!1965 = !DILocation(line: 125, column: 45, scope: !1897)
!1966 = !DILocation(line: 125, column: 48, scope: !1897)
!1967 = !DILocation(line: 125, column: 43, scope: !1897)
!1968 = !DILocation(line: 125, column: 13, scope: !1897)
!1969 = !DILocation(line: 126, column: 20, scope: !1897)
!1970 = !DILocation(line: 126, column: 23, scope: !1897)
!1971 = !DILocation(line: 126, column: 13, scope: !1897)
!1972 = !DILocation(line: 126, column: 30, scope: !1897)
!1973 = !DILocation(line: 126, column: 33, scope: !1897)
!1974 = !DILocation(line: 126, column: 44, scope: !1897)
!1975 = !DILocation(line: 126, column: 47, scope: !1897)
!1976 = !DILocation(line: 126, column: 42, scope: !1897)
!1977 = !DILocation(line: 126, column: 57, scope: !1897)
!1978 = !DILocation(line: 128, column: 13, scope: !1897)
!1979 = !DILocation(line: 128, column: 16, scope: !1897)
!1980 = !DILocation(line: 128, column: 27, scope: !1897)
!1981 = !DILocation(line: 128, column: 41, scope: !1897)
!1982 = !DILocation(line: 128, column: 30, scope: !1897)
!1983 = !DILocation(line: 128, column: 36, scope: !1897)
!1984 = !DILocation(line: 128, column: 55, scope: !1897)
!1985 = !DILocation(line: 128, column: 45, scope: !1897)
!1986 = !DILocation(line: 128, column: 50, scope: !1897)
!1987 = !DILocation(line: 129, column: 37, scope: !1897)
!1988 = !DILocation(line: 129, column: 27, scope: !1897)
!1989 = !DILocation(line: 129, column: 32, scope: !1897)
!1990 = !DILocation(line: 130, column: 42, scope: !1897)
!1991 = !DILocation(line: 130, column: 27, scope: !1897)
!1992 = !DILocation(line: 130, column: 33, scope: !1897)
!1993 = !DILocation(line: 130, column: 60, scope: !1897)
!1994 = !DILocation(line: 130, column: 46, scope: !1897)
!1995 = !DILocation(line: 130, column: 51, scope: !1897)
!1996 = !DILocation(line: 131, column: 41, scope: !1897)
!1997 = !DILocation(line: 131, column: 27, scope: !1897)
!1998 = !DILocation(line: 131, column: 32, scope: !1897)
!1999 = !DILocation(line: 132, column: 36, scope: !1897)
!2000 = !DILocation(line: 132, column: 27, scope: !1897)
!2001 = !DILocation(line: 132, column: 30, scope: !1897)
!2002 = !DILocation(line: 132, column: 50, scope: !1897)
!2003 = !DILocation(line: 132, column: 40, scope: !1897)
!2004 = !DILocation(line: 132, column: 43, scope: !1897)
!2005 = !DILocation(line: 133, column: 9, scope: !1897)
!2006 = !DILocation(line: 111, column: 40, scope: !2007)
!2007 = !DILexicalBlockFile(scope: !1890, file: !792, discriminator: 2)
!2008 = !DILocation(line: 111, column: 9, scope: !2007)
!2009 = distinct !{!2009, !2010}
!2010 = !DILocation(line: 111, column: 9, scope: !1869)
!2011 = !DILocation(line: 135, column: 29, scope: !1813)
!2012 = !DILocation(line: 135, column: 32, scope: !1813)
!2013 = !DILocation(line: 135, column: 35, scope: !1813)
!2014 = !DILocation(line: 135, column: 40, scope: !1813)
!2015 = !DILocation(line: 135, column: 43, scope: !1813)
!2016 = !DILocation(line: 135, column: 46, scope: !1813)
!2017 = !DILocation(line: 135, column: 57, scope: !1813)
!2018 = !DILocation(line: 135, column: 66, scope: !1813)
!2019 = !DILocation(line: 135, column: 16, scope: !1813)
!2020 = !DILocation(line: 135, column: 5, scope: !1813)
!2021 = !DILocation(line: 135, column: 10, scope: !1813)
!2022 = !DILocation(line: 135, column: 14, scope: !1813)
!2023 = !DILocation(line: 137, column: 28, scope: !1813)
!2024 = !DILocation(line: 137, column: 37, scope: !1813)
!2025 = !DILocation(line: 137, column: 12, scope: !1813)
!2026 = !DILocation(line: 137, column: 5, scope: !1813)
!2027 = !DILocation(line: 138, column: 1, scope: !1813)
!2028 = distinct !DISubprogram(name: "hysteresis_child_next", scope: !792, file: !792, line: 351, type: !228, isLocal: true, isDefinition: true, scopeLine: 351, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !808)
!2029 = !DILocalVariable(name: "obj", arg: 1, scope: !2028, file: !792, line: 351, type: !191)
!2030 = !DILocation(line: 351, column: 72, scope: !2028)
!2031 = !DILocalVariable(name: "prev", arg: 2, scope: !2028, file: !792, line: 351, type: !191)
!2032 = !DILocation(line: 351, column: 83, scope: !2028)
!2033 = !DILocalVariable(name: "s", scope: !2028, file: !792, line: 351, type: !821)
!2034 = !DILocation(line: 351, column: 110, scope: !2028)
!2035 = !DILocation(line: 351, column: 114, scope: !2028)
!2036 = !DILocation(line: 351, column: 133, scope: !2028)
!2037 = !DILocation(line: 351, column: 119, scope: !2028)
!2038 = !DILocation(line: 351, column: 122, scope: !2028)
!2039 = !DILocation(line: 351, column: 125, scope: !2028)
!2040 = !DILocation(line: 351, column: 131, scope: !2028)
!2041 = !DILocation(line: 351, column: 166, scope: !2028)
!2042 = !DILocation(line: 351, column: 166, scope: !2043)
!2043 = !DILexicalBlockFile(scope: !2028, file: !792, discriminator: 1)
!2044 = !DILocation(line: 351, column: 4, scope: !2045)
!2045 = !DILexicalBlockFile(scope: !2028, file: !792, discriminator: 2)
!2046 = !DILocation(line: 351, column: 7, scope: !2045)
!2047 = !DILocation(line: 351, column: 166, scope: !2045)
!2048 = !DILocation(line: 351, column: 166, scope: !2049)
!2049 = !DILexicalBlockFile(scope: !2028, file: !792, discriminator: 3)
!2050 = !DILocation(line: 351, column: 159, scope: !2049)
!2051 = distinct !DISubprogram(name: "hysteresis_child_class_next", scope: !792, file: !792, line: 351, type: !2052, isLocal: true, isDefinition: true, scopeLine: 351, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !808)
!2052 = !DISubroutineType(types: !2053)
!2053 = !{!178, !178}
!2054 = !DILocalVariable(name: "prev", arg: 1, scope: !2051, file: !792, line: 351, type: !178)
!2055 = !DILocation(line: 351, column: 206, scope: !2051)
!2056 = !DILocation(line: 351, column: 221, scope: !2051)
!2057 = !DILocation(line: 351, column: 221, scope: !2058)
!2058 = !DILexicalBlockFile(scope: !2051, file: !792, discriminator: 1)
!2059 = !DILocation(line: 351, column: 3, scope: !2060)
!2060 = !DILexicalBlockFile(scope: !2051, file: !792, discriminator: 2)
!2061 = !DILocation(line: 351, column: 221, scope: !2060)
!2062 = !DILocation(line: 351, column: 221, scope: !2063)
!2063 = !DILexicalBlockFile(scope: !2051, file: !792, discriminator: 3)
!2064 = !DILocation(line: 351, column: 214, scope: !2063)
