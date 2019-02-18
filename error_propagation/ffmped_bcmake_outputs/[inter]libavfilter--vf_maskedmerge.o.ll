; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--vf_maskedmerge.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--vf_maskedmerge.o.i"
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
%struct.MaskedMergeContext = type { %struct.AVClass*, [4 x i32], [4 x i32], [4 x i32], i32, i32, i32, i32, %struct.FFFrameSync, void (i8*, i8*, i8*, i8*, i64, i64, i64, i64, i32, i32, i32, i32)* }
%struct.FFFrameSync = type { %struct.AVClass*, %struct.AVFilterContext*, i32, %struct.AVRational, i64, i32 (%struct.FFFrameSync*)*, i8*, i32, i32, i8, i8, %struct.FFFrameSyncIn*, i32, i32, i32 }
%struct.FFFrameSyncIn = type { i32, i32, %struct.AVRational, %struct.AVFrame*, %struct.AVFrame*, i64, i64, i8, i8, i32 }
%struct.AVPixFmtDescriptor = type { i8*, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], i8* }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.ThreadData = type { %struct.AVFrame*, %struct.AVFrame*, %struct.AVFrame*, %struct.AVFrame* }

@.str = private unnamed_addr constant [12 x i8] c"maskedmerge\00", align 1
@.str.1 = private unnamed_addr constant [66 x i8] c"Merge first stream with second stream using third stream as mask.\00", align 1
@maskedmerge_inputs = internal constant [4 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @config_input, i32 0, i32 0 }, %struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 0, i32 0 }, %struct.AVFilterPad { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@maskedmerge_outputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @config_output, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@maskedmerge_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([2 x %struct.AVOption], [2 x %struct.AVOption]* @maskedmerge_options, i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_vf_maskedmerge = global %struct.AVFilter { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.1, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([4 x %struct.AVFilterPad], [4 x %struct.AVFilterPad]* @maskedmerge_inputs, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @maskedmerge_outputs, i32 0, i32 0), %struct.AVClass* @maskedmerge_class, i32 131076, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* @uninit, i32 (%struct.AVFilterContext*)* @query_formats, i32 176, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* @activate }, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"base\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"overlay\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"mask\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"inputs must be of same pixel format\0A\00", align 1
@.str.7 = private unnamed_addr constant [172 x i8] c"First input link %s parameters (size %dx%d) do not match the corresponding second input link %s parameters (size %dx%d) and/or third input link %s parameters (size %dx%d)\0A\00", align 1
@maskedmerge_options = internal constant [2 x %struct.AVOption] [%struct.AVOption { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.9, i32 0, i32 0), i32 60, i32 1, %union.anon { i64 15 }, double 0.000000e+00, double 1.500000e+01, i32 65552, i8* null }, %struct.AVOption zeroinitializer], align 16
@.str.8 = private unnamed_addr constant [7 x i8] c"planes\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"set planes\00", align 1
@query_formats.pix_fmts = internal constant [56 x i32] [i32 81, i32 5, i32 31, i32 14, i32 32, i32 80, i32 4, i32 33, i32 0, i32 13, i32 12, i32 140, i32 7, i32 6, i32 62, i32 72, i32 68, i32 64, i32 66, i32 70, i32 125, i32 129, i32 133, i32 156, i32 127, i32 131, i32 135, i32 47, i32 49, i32 51, i32 83, i32 85, i32 87, i32 89, i32 91, i32 93, i32 95, i32 97, i32 99, i32 73, i32 75, i32 77, i32 137, i32 139, i32 79, i32 113, i32 166, i32 164, i32 115, i32 8, i32 176, i32 171, i32 169, i32 184, i32 30, i32 -1], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(%struct.AVFilterContext* %ctx) #0 !dbg !816 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.MaskedMergeContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !817, metadata !818), !dbg !819
  call void @llvm.dbg.declare(metadata %struct.MaskedMergeContext** %s, metadata !820, metadata !818), !dbg !879
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !880
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !881
  %1 = load i8*, i8** %priv, align 8, !dbg !881
  %2 = bitcast i8* %1 to %struct.MaskedMergeContext*, !dbg !880
  store %struct.MaskedMergeContext* %2, %struct.MaskedMergeContext** %s, align 8, !dbg !879
  %3 = load %struct.MaskedMergeContext*, %struct.MaskedMergeContext** %s, align 8, !dbg !882
  %fs = getelementptr inbounds %struct.MaskedMergeContext, %struct.MaskedMergeContext* %3, i32 0, i32 8, !dbg !883
  call void @ff_framesync_uninit(%struct.FFFrameSync* %fs), !dbg !884
  ret void, !dbg !885
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(%struct.AVFilterContext* %ctx) #1 !dbg !807 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !886, metadata !818), !dbg !887
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !888
  %call = call %struct.AVFilterFormats* @ff_make_format_list(i32* getelementptr inbounds ([56 x i32], [56 x i32]* @query_formats.pix_fmts, i32 0, i32 0)), !dbg !889
  %call1 = call i32 @ff_set_common_formats(%struct.AVFilterContext* %0, %struct.AVFilterFormats* %call), !dbg !890
  ret i32 %call1, !dbg !892
}

; Function Attrs: nounwind uwtable
define internal i32 @activate(%struct.AVFilterContext* %ctx) #1 !dbg !893 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.MaskedMergeContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !894, metadata !818), !dbg !895
  call void @llvm.dbg.declare(metadata %struct.MaskedMergeContext** %s, metadata !896, metadata !818), !dbg !897
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !898
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !899
  %1 = load i8*, i8** %priv, align 8, !dbg !899
  %2 = bitcast i8* %1 to %struct.MaskedMergeContext*, !dbg !898
  store %struct.MaskedMergeContext* %2, %struct.MaskedMergeContext** %s, align 8, !dbg !897
  %3 = load %struct.MaskedMergeContext*, %struct.MaskedMergeContext** %s, align 8, !dbg !900
  %fs = getelementptr inbounds %struct.MaskedMergeContext, %struct.MaskedMergeContext* %3, i32 0, i32 8, !dbg !901
  %call = call i32 @ff_framesync_activate(%struct.FFFrameSync* %fs), !dbg !902
  ret i32 %call, !dbg !903
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input(%struct.AVFilterLink* %inlink) #1 !dbg !904 {
entry:
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.MaskedMergeContext*, align 8
  %desc = alloca %struct.AVPixFmtDescriptor*, align 8
  %vsub = alloca i32, align 4
  %hsub = alloca i32, align 4
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !905, metadata !818), !dbg !906
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !907, metadata !818), !dbg !908
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !909
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !910
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !910
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !908
  call void @llvm.dbg.declare(metadata %struct.MaskedMergeContext** %s, metadata !911, metadata !818), !dbg !912
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !913
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !914
  %3 = load i8*, i8** %priv, align 8, !dbg !914
  %4 = bitcast i8* %3 to %struct.MaskedMergeContext*, !dbg !913
  store %struct.MaskedMergeContext* %4, %struct.MaskedMergeContext** %s, align 8, !dbg !912
  call void @llvm.dbg.declare(metadata %struct.AVPixFmtDescriptor** %desc, metadata !915, metadata !818), !dbg !941
  %5 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !942
  %format = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %5, i32 0, i32 10, !dbg !943
  %6 = load i32, i32* %format, align 4, !dbg !943
  %call = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32 %6), !dbg !944
  store %struct.AVPixFmtDescriptor* %call, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !941
  call void @llvm.dbg.declare(metadata i32* %vsub, metadata !945, metadata !818), !dbg !946
  call void @llvm.dbg.declare(metadata i32* %hsub, metadata !947, metadata !818), !dbg !948
  %7 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !949
  %format1 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %7, i32 0, i32 10, !dbg !950
  %8 = load i32, i32* %format1, align 4, !dbg !950
  %call2 = call i32 @av_pix_fmt_count_planes(i32 %8), !dbg !951
  %9 = load %struct.MaskedMergeContext*, %struct.MaskedMergeContext** %s, align 8, !dbg !952
  %nb_planes = getelementptr inbounds %struct.MaskedMergeContext, %struct.MaskedMergeContext* %9, i32 0, i32 4, !dbg !953
  store i32 %call2, i32* %nb_planes, align 8, !dbg !954
  %10 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !955
  %log2_chroma_w = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %10, i32 0, i32 2, !dbg !956
  %11 = load i8, i8* %log2_chroma_w, align 1, !dbg !956
  %conv = zext i8 %11 to i32, !dbg !955
  store i32 %conv, i32* %hsub, align 4, !dbg !957
  %12 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !958
  %log2_chroma_h = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %12, i32 0, i32 3, !dbg !959
  %13 = load i8, i8* %log2_chroma_h, align 2, !dbg !959
  %conv3 = zext i8 %13 to i32, !dbg !958
  store i32 %conv3, i32* %vsub, align 4, !dbg !960
  %14 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !961
  %h = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %14, i32 0, i32 6, !dbg !962
  %15 = load i32, i32* %h, align 8, !dbg !962
  %sub = sub nsw i32 0, %15, !dbg !963
  %16 = load i32, i32* %vsub, align 4, !dbg !964
  %shr = ashr i32 %sub, %16, !dbg !965
  %sub4 = sub nsw i32 0, %shr, !dbg !966
  %17 = load %struct.MaskedMergeContext*, %struct.MaskedMergeContext** %s, align 8, !dbg !967
  %height = getelementptr inbounds %struct.MaskedMergeContext, %struct.MaskedMergeContext* %17, i32 0, i32 2, !dbg !968
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %height, i64 0, i64 2, !dbg !967
  store i32 %sub4, i32* %arrayidx, align 8, !dbg !969
  %18 = load %struct.MaskedMergeContext*, %struct.MaskedMergeContext** %s, align 8, !dbg !970
  %height5 = getelementptr inbounds %struct.MaskedMergeContext, %struct.MaskedMergeContext* %18, i32 0, i32 2, !dbg !971
  %arrayidx6 = getelementptr inbounds [4 x i32], [4 x i32]* %height5, i64 0, i64 1, !dbg !970
  store i32 %sub4, i32* %arrayidx6, align 4, !dbg !972
  %19 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !973
  %h7 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %19, i32 0, i32 6, !dbg !974
  %20 = load i32, i32* %h7, align 8, !dbg !974
  %21 = load %struct.MaskedMergeContext*, %struct.MaskedMergeContext** %s, align 8, !dbg !975
  %height8 = getelementptr inbounds %struct.MaskedMergeContext, %struct.MaskedMergeContext* %21, i32 0, i32 2, !dbg !976
  %arrayidx9 = getelementptr inbounds [4 x i32], [4 x i32]* %height8, i64 0, i64 3, !dbg !975
  store i32 %20, i32* %arrayidx9, align 4, !dbg !977
  %22 = load %struct.MaskedMergeContext*, %struct.MaskedMergeContext** %s, align 8, !dbg !978
  %height10 = getelementptr inbounds %struct.MaskedMergeContext, %struct.MaskedMergeContext* %22, i32 0, i32 2, !dbg !979
  %arrayidx11 = getelementptr inbounds [4 x i32], [4 x i32]* %height10, i64 0, i64 0, !dbg !978
  store i32 %20, i32* %arrayidx11, align 8, !dbg !980
  %23 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !981
  %w = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %23, i32 0, i32 5, !dbg !982
  %24 = load i32, i32* %w, align 4, !dbg !982
  %sub12 = sub nsw i32 0, %24, !dbg !983
  %25 = load i32, i32* %hsub, align 4, !dbg !984
  %shr13 = ashr i32 %sub12, %25, !dbg !985
  %sub14 = sub nsw i32 0, %shr13, !dbg !986
  %26 = load %struct.MaskedMergeContext*, %struct.MaskedMergeContext** %s, align 8, !dbg !987
  %width = getelementptr inbounds %struct.MaskedMergeContext, %struct.MaskedMergeContext* %26, i32 0, i32 1, !dbg !988
  %arrayidx15 = getelementptr inbounds [4 x i32], [4 x i32]* %width, i64 0, i64 2, !dbg !987
  store i32 %sub14, i32* %arrayidx15, align 8, !dbg !989
  %27 = load %struct.MaskedMergeContext*, %struct.MaskedMergeContext** %s, align 8, !dbg !990
  %width16 = getelementptr inbounds %struct.MaskedMergeContext, %struct.MaskedMergeContext* %27, i32 0, i32 1, !dbg !991
  %arrayidx17 = getelementptr inbounds [4 x i32], [4 x i32]* %width16, i64 0, i64 1, !dbg !990
  store i32 %sub14, i32* %arrayidx17, align 4, !dbg !992
  %28 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !993
  %w18 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %28, i32 0, i32 5, !dbg !994
  %29 = load i32, i32* %w18, align 4, !dbg !994
  %30 = load %struct.MaskedMergeContext*, %struct.MaskedMergeContext** %s, align 8, !dbg !995
  %width19 = getelementptr inbounds %struct.MaskedMergeContext, %struct.MaskedMergeContext* %30, i32 0, i32 1, !dbg !996
  %arrayidx20 = getelementptr inbounds [4 x i32], [4 x i32]* %width19, i64 0, i64 3, !dbg !995
  store i32 %29, i32* %arrayidx20, align 4, !dbg !997
  %31 = load %struct.MaskedMergeContext*, %struct.MaskedMergeContext** %s, align 8, !dbg !998
  %width21 = getelementptr inbounds %struct.MaskedMergeContext, %struct.MaskedMergeContext* %31, i32 0, i32 1, !dbg !999
  %arrayidx22 = getelementptr inbounds [4 x i32], [4 x i32]* %width21, i64 0, i64 0, !dbg !998
  store i32 %29, i32* %arrayidx22, align 8, !dbg !1000
  %32 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1001
  %comp = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %32, i32 0, i32 5, !dbg !1002
  %arrayidx23 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp, i64 0, i64 0, !dbg !1001
  %depth = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx23, i32 0, i32 4, !dbg !1003
  %33 = load i32, i32* %depth, align 8, !dbg !1003
  %34 = load %struct.MaskedMergeContext*, %struct.MaskedMergeContext** %s, align 8, !dbg !1004
  %depth24 = getelementptr inbounds %struct.MaskedMergeContext, %struct.MaskedMergeContext* %34, i32 0, i32 7, !dbg !1005
  store i32 %33, i32* %depth24, align 4, !dbg !1006
  %35 = load %struct.MaskedMergeContext*, %struct.MaskedMergeContext** %s, align 8, !dbg !1007
  %depth25 = getelementptr inbounds %struct.MaskedMergeContext, %struct.MaskedMergeContext* %35, i32 0, i32 7, !dbg !1008
  %36 = load i32, i32* %depth25, align 4, !dbg !1008
  %shl = shl i32 1, %36, !dbg !1009
  %div = sdiv i32 %shl, 2, !dbg !1010
  %37 = load %struct.MaskedMergeContext*, %struct.MaskedMergeContext** %s, align 8, !dbg !1011
  %half = getelementptr inbounds %struct.MaskedMergeContext, %struct.MaskedMergeContext* %37, i32 0, i32 6, !dbg !1012
  store i32 %div, i32* %half, align 8, !dbg !1013
  %38 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1014
  %comp26 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %38, i32 0, i32 5, !dbg !1016
  %arrayidx27 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp26, i64 0, i64 0, !dbg !1014
  %depth28 = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx27, i32 0, i32 4, !dbg !1017
  %39 = load i32, i32* %depth28, align 8, !dbg !1017
  %cmp = icmp eq i32 %39, 8, !dbg !1018
  br i1 %cmp, label %if.then, label %if.else, !dbg !1019

if.then:                                          ; preds = %entry
  %40 = load %struct.MaskedMergeContext*, %struct.MaskedMergeContext** %s, align 8, !dbg !1020
  %maskedmerge = getelementptr inbounds %struct.MaskedMergeContext, %struct.MaskedMergeContext* %40, i32 0, i32 9, !dbg !1021
  store void (i8*, i8*, i8*, i8*, i64, i64, i64, i64, i32, i32, i32, i32)* @maskedmerge8, void (i8*, i8*, i8*, i8*, i64, i64, i64, i64, i32, i32, i32, i32)** %maskedmerge, align 8, !dbg !1022
  br label %if.end, !dbg !1020

if.else:                                          ; preds = %entry
  %41 = load %struct.MaskedMergeContext*, %struct.MaskedMergeContext** %s, align 8, !dbg !1023
  %maskedmerge30 = getelementptr inbounds %struct.MaskedMergeContext, %struct.MaskedMergeContext* %41, i32 0, i32 9, !dbg !1024
  store void (i8*, i8*, i8*, i8*, i64, i64, i64, i64, i32, i32, i32, i32)* @maskedmerge16, void (i8*, i8*, i8*, i8*, i64, i64, i64, i64, i32, i32, i32, i32)** %maskedmerge30, align 8, !dbg !1025
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %42 = load %struct.MaskedMergeContext*, %struct.MaskedMergeContext** %s, align 8, !dbg !1026
  call void @ff_maskedmerge_init_x86(%struct.MaskedMergeContext* %42), !dbg !1028
  ret i32 0, !dbg !1029
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32) #3

declare i32 @av_pix_fmt_count_planes(i32) #3

; Function Attrs: nounwind uwtable
define internal void @maskedmerge8(i8* %bsrc, i8* %osrc, i8* %msrc, i8* %dst, i64 %blinesize, i64 %olinesize, i64 %mlinesize, i64 %dlinesize, i32 %w, i32 %h, i32 %half, i32 %shift) #1 !dbg !1030 {
entry:
  %bsrc.addr = alloca i8*, align 8
  %osrc.addr = alloca i8*, align 8
  %msrc.addr = alloca i8*, align 8
  %dst.addr = alloca i8*, align 8
  %blinesize.addr = alloca i64, align 8
  %olinesize.addr = alloca i64, align 8
  %mlinesize.addr = alloca i64, align 8
  %dlinesize.addr = alloca i64, align 8
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %half.addr = alloca i32, align 4
  %shift.addr = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i8* %bsrc, i8** %bsrc.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %bsrc.addr, metadata !1031, metadata !818), !dbg !1032
  store i8* %osrc, i8** %osrc.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %osrc.addr, metadata !1033, metadata !818), !dbg !1034
  store i8* %msrc, i8** %msrc.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %msrc.addr, metadata !1035, metadata !818), !dbg !1036
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !1037, metadata !818), !dbg !1038
  store i64 %blinesize, i64* %blinesize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %blinesize.addr, metadata !1039, metadata !818), !dbg !1040
  store i64 %olinesize, i64* %olinesize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %olinesize.addr, metadata !1041, metadata !818), !dbg !1042
  store i64 %mlinesize, i64* %mlinesize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %mlinesize.addr, metadata !1043, metadata !818), !dbg !1044
  store i64 %dlinesize, i64* %dlinesize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %dlinesize.addr, metadata !1045, metadata !818), !dbg !1046
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !1047, metadata !818), !dbg !1048
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !1049, metadata !818), !dbg !1050
  store i32 %half, i32* %half.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %half.addr, metadata !1051, metadata !818), !dbg !1052
  store i32 %shift, i32* %shift.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %shift.addr, metadata !1053, metadata !818), !dbg !1054
  call void @llvm.dbg.declare(metadata i32* %x, metadata !1055, metadata !818), !dbg !1056
  call void @llvm.dbg.declare(metadata i32* %y, metadata !1057, metadata !818), !dbg !1058
  store i32 0, i32* %y, align 4, !dbg !1059
  br label %for.cond, !dbg !1061

for.cond:                                         ; preds = %for.inc20, %entry
  %0 = load i32, i32* %y, align 4, !dbg !1062
  %1 = load i32, i32* %h.addr, align 4, !dbg !1065
  %cmp = icmp slt i32 %0, %1, !dbg !1066
  br i1 %cmp, label %for.body, label %for.end22, !dbg !1067

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %x, align 4, !dbg !1068
  br label %for.cond1, !dbg !1071

for.cond1:                                        ; preds = %for.inc, %for.body
  %2 = load i32, i32* %x, align 4, !dbg !1072
  %3 = load i32, i32* %w.addr, align 4, !dbg !1075
  %cmp2 = icmp slt i32 %2, %3, !dbg !1076
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !1077

for.body3:                                        ; preds = %for.cond1
  %4 = load i32, i32* %x, align 4, !dbg !1078
  %idxprom = sext i32 %4 to i64, !dbg !1080
  %5 = load i8*, i8** %bsrc.addr, align 8, !dbg !1080
  %arrayidx = getelementptr inbounds i8, i8* %5, i64 %idxprom, !dbg !1080
  %6 = load i8, i8* %arrayidx, align 1, !dbg !1080
  %conv = zext i8 %6 to i32, !dbg !1080
  %7 = load i32, i32* %x, align 4, !dbg !1081
  %idxprom4 = sext i32 %7 to i64, !dbg !1082
  %8 = load i8*, i8** %msrc.addr, align 8, !dbg !1082
  %arrayidx5 = getelementptr inbounds i8, i8* %8, i64 %idxprom4, !dbg !1082
  %9 = load i8, i8* %arrayidx5, align 1, !dbg !1082
  %conv6 = zext i8 %9 to i32, !dbg !1082
  %10 = load i32, i32* %x, align 4, !dbg !1083
  %idxprom7 = sext i32 %10 to i64, !dbg !1084
  %11 = load i8*, i8** %osrc.addr, align 8, !dbg !1084
  %arrayidx8 = getelementptr inbounds i8, i8* %11, i64 %idxprom7, !dbg !1084
  %12 = load i8, i8* %arrayidx8, align 1, !dbg !1084
  %conv9 = zext i8 %12 to i32, !dbg !1084
  %13 = load i32, i32* %x, align 4, !dbg !1085
  %idxprom10 = sext i32 %13 to i64, !dbg !1086
  %14 = load i8*, i8** %bsrc.addr, align 8, !dbg !1086
  %arrayidx11 = getelementptr inbounds i8, i8* %14, i64 %idxprom10, !dbg !1086
  %15 = load i8, i8* %arrayidx11, align 1, !dbg !1086
  %conv12 = zext i8 %15 to i32, !dbg !1086
  %sub = sub nsw i32 %conv9, %conv12, !dbg !1087
  %mul = mul nsw i32 %conv6, %sub, !dbg !1088
  %add = add nsw i32 %mul, 128, !dbg !1089
  %shr = ashr i32 %add, 8, !dbg !1090
  %add13 = add nsw i32 %conv, %shr, !dbg !1091
  %conv14 = trunc i32 %add13 to i8, !dbg !1080
  %16 = load i32, i32* %x, align 4, !dbg !1092
  %idxprom15 = sext i32 %16 to i64, !dbg !1093
  %17 = load i8*, i8** %dst.addr, align 8, !dbg !1093
  %arrayidx16 = getelementptr inbounds i8, i8* %17, i64 %idxprom15, !dbg !1093
  store i8 %conv14, i8* %arrayidx16, align 1, !dbg !1094
  br label %for.inc, !dbg !1095

for.inc:                                          ; preds = %for.body3
  %18 = load i32, i32* %x, align 4, !dbg !1096
  %inc = add nsw i32 %18, 1, !dbg !1096
  store i32 %inc, i32* %x, align 4, !dbg !1096
  br label %for.cond1, !dbg !1098, !llvm.loop !1099

for.end:                                          ; preds = %for.cond1
  %19 = load i64, i64* %dlinesize.addr, align 8, !dbg !1101
  %20 = load i8*, i8** %dst.addr, align 8, !dbg !1102
  %add.ptr = getelementptr inbounds i8, i8* %20, i64 %19, !dbg !1102
  store i8* %add.ptr, i8** %dst.addr, align 8, !dbg !1102
  %21 = load i64, i64* %blinesize.addr, align 8, !dbg !1103
  %22 = load i8*, i8** %bsrc.addr, align 8, !dbg !1104
  %add.ptr17 = getelementptr inbounds i8, i8* %22, i64 %21, !dbg !1104
  store i8* %add.ptr17, i8** %bsrc.addr, align 8, !dbg !1104
  %23 = load i64, i64* %olinesize.addr, align 8, !dbg !1105
  %24 = load i8*, i8** %osrc.addr, align 8, !dbg !1106
  %add.ptr18 = getelementptr inbounds i8, i8* %24, i64 %23, !dbg !1106
  store i8* %add.ptr18, i8** %osrc.addr, align 8, !dbg !1106
  %25 = load i64, i64* %mlinesize.addr, align 8, !dbg !1107
  %26 = load i8*, i8** %msrc.addr, align 8, !dbg !1108
  %add.ptr19 = getelementptr inbounds i8, i8* %26, i64 %25, !dbg !1108
  store i8* %add.ptr19, i8** %msrc.addr, align 8, !dbg !1108
  br label %for.inc20, !dbg !1109

for.inc20:                                        ; preds = %for.end
  %27 = load i32, i32* %y, align 4, !dbg !1110
  %inc21 = add nsw i32 %27, 1, !dbg !1110
  store i32 %inc21, i32* %y, align 4, !dbg !1110
  br label %for.cond, !dbg !1112, !llvm.loop !1113

for.end22:                                        ; preds = %for.cond
  ret void, !dbg !1115
}

; Function Attrs: nounwind uwtable
define internal void @maskedmerge16(i8* %bbsrc, i8* %oosrc, i8* %mmsrc, i8* %ddst, i64 %blinesize, i64 %olinesize, i64 %mlinesize, i64 %dlinesize, i32 %w, i32 %h, i32 %half, i32 %shift) #1 !dbg !1116 {
entry:
  %bbsrc.addr = alloca i8*, align 8
  %oosrc.addr = alloca i8*, align 8
  %mmsrc.addr = alloca i8*, align 8
  %ddst.addr = alloca i8*, align 8
  %blinesize.addr = alloca i64, align 8
  %olinesize.addr = alloca i64, align 8
  %mlinesize.addr = alloca i64, align 8
  %dlinesize.addr = alloca i64, align 8
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %half.addr = alloca i32, align 4
  %shift.addr = alloca i32, align 4
  %bsrc = alloca i16*, align 8
  %osrc = alloca i16*, align 8
  %msrc = alloca i16*, align 8
  %dst = alloca i16*, align 8
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i8* %bbsrc, i8** %bbsrc.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %bbsrc.addr, metadata !1117, metadata !818), !dbg !1118
  store i8* %oosrc, i8** %oosrc.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %oosrc.addr, metadata !1119, metadata !818), !dbg !1120
  store i8* %mmsrc, i8** %mmsrc.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %mmsrc.addr, metadata !1121, metadata !818), !dbg !1122
  store i8* %ddst, i8** %ddst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ddst.addr, metadata !1123, metadata !818), !dbg !1124
  store i64 %blinesize, i64* %blinesize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %blinesize.addr, metadata !1125, metadata !818), !dbg !1126
  store i64 %olinesize, i64* %olinesize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %olinesize.addr, metadata !1127, metadata !818), !dbg !1128
  store i64 %mlinesize, i64* %mlinesize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %mlinesize.addr, metadata !1129, metadata !818), !dbg !1130
  store i64 %dlinesize, i64* %dlinesize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %dlinesize.addr, metadata !1131, metadata !818), !dbg !1132
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !1133, metadata !818), !dbg !1134
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !1135, metadata !818), !dbg !1136
  store i32 %half, i32* %half.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %half.addr, metadata !1137, metadata !818), !dbg !1138
  store i32 %shift, i32* %shift.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %shift.addr, metadata !1139, metadata !818), !dbg !1140
  call void @llvm.dbg.declare(metadata i16** %bsrc, metadata !1141, metadata !818), !dbg !1142
  %0 = load i8*, i8** %bbsrc.addr, align 8, !dbg !1143
  %1 = bitcast i8* %0 to i16*, !dbg !1144
  store i16* %1, i16** %bsrc, align 8, !dbg !1142
  call void @llvm.dbg.declare(metadata i16** %osrc, metadata !1145, metadata !818), !dbg !1146
  %2 = load i8*, i8** %oosrc.addr, align 8, !dbg !1147
  %3 = bitcast i8* %2 to i16*, !dbg !1148
  store i16* %3, i16** %osrc, align 8, !dbg !1146
  call void @llvm.dbg.declare(metadata i16** %msrc, metadata !1149, metadata !818), !dbg !1150
  %4 = load i8*, i8** %mmsrc.addr, align 8, !dbg !1151
  %5 = bitcast i8* %4 to i16*, !dbg !1152
  store i16* %5, i16** %msrc, align 8, !dbg !1150
  call void @llvm.dbg.declare(metadata i16** %dst, metadata !1153, metadata !818), !dbg !1154
  %6 = load i8*, i8** %ddst.addr, align 8, !dbg !1155
  %7 = bitcast i8* %6 to i16*, !dbg !1156
  store i16* %7, i16** %dst, align 8, !dbg !1154
  call void @llvm.dbg.declare(metadata i32* %x, metadata !1157, metadata !818), !dbg !1158
  call void @llvm.dbg.declare(metadata i32* %y, metadata !1159, metadata !818), !dbg !1160
  store i32 0, i32* %y, align 4, !dbg !1161
  br label %for.cond, !dbg !1163

for.cond:                                         ; preds = %for.inc23, %entry
  %8 = load i32, i32* %y, align 4, !dbg !1164
  %9 = load i32, i32* %h.addr, align 4, !dbg !1167
  %cmp = icmp slt i32 %8, %9, !dbg !1168
  br i1 %cmp, label %for.body, label %for.end25, !dbg !1169

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %x, align 4, !dbg !1170
  br label %for.cond1, !dbg !1173

for.cond1:                                        ; preds = %for.inc, %for.body
  %10 = load i32, i32* %x, align 4, !dbg !1174
  %11 = load i32, i32* %w.addr, align 4, !dbg !1177
  %cmp2 = icmp slt i32 %10, %11, !dbg !1178
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !1179

for.body3:                                        ; preds = %for.cond1
  %12 = load i32, i32* %x, align 4, !dbg !1180
  %idxprom = sext i32 %12 to i64, !dbg !1182
  %13 = load i16*, i16** %bsrc, align 8, !dbg !1182
  %arrayidx = getelementptr inbounds i16, i16* %13, i64 %idxprom, !dbg !1182
  %14 = load i16, i16* %arrayidx, align 2, !dbg !1182
  %conv = zext i16 %14 to i32, !dbg !1182
  %15 = load i32, i32* %x, align 4, !dbg !1183
  %idxprom4 = sext i32 %15 to i64, !dbg !1184
  %16 = load i16*, i16** %msrc, align 8, !dbg !1184
  %arrayidx5 = getelementptr inbounds i16, i16* %16, i64 %idxprom4, !dbg !1184
  %17 = load i16, i16* %arrayidx5, align 2, !dbg !1184
  %conv6 = zext i16 %17 to i32, !dbg !1184
  %18 = load i32, i32* %x, align 4, !dbg !1185
  %idxprom7 = sext i32 %18 to i64, !dbg !1186
  %19 = load i16*, i16** %osrc, align 8, !dbg !1186
  %arrayidx8 = getelementptr inbounds i16, i16* %19, i64 %idxprom7, !dbg !1186
  %20 = load i16, i16* %arrayidx8, align 2, !dbg !1186
  %conv9 = zext i16 %20 to i32, !dbg !1186
  %21 = load i32, i32* %x, align 4, !dbg !1187
  %idxprom10 = sext i32 %21 to i64, !dbg !1188
  %22 = load i16*, i16** %bsrc, align 8, !dbg !1188
  %arrayidx11 = getelementptr inbounds i16, i16* %22, i64 %idxprom10, !dbg !1188
  %23 = load i16, i16* %arrayidx11, align 2, !dbg !1188
  %conv12 = zext i16 %23 to i32, !dbg !1188
  %sub = sub nsw i32 %conv9, %conv12, !dbg !1189
  %mul = mul nsw i32 %conv6, %sub, !dbg !1190
  %24 = load i32, i32* %half.addr, align 4, !dbg !1191
  %add = add nsw i32 %mul, %24, !dbg !1192
  %25 = load i32, i32* %shift.addr, align 4, !dbg !1193
  %shr = ashr i32 %add, %25, !dbg !1194
  %add13 = add nsw i32 %conv, %shr, !dbg !1195
  %conv14 = trunc i32 %add13 to i16, !dbg !1182
  %26 = load i32, i32* %x, align 4, !dbg !1196
  %idxprom15 = sext i32 %26 to i64, !dbg !1197
  %27 = load i16*, i16** %dst, align 8, !dbg !1197
  %arrayidx16 = getelementptr inbounds i16, i16* %27, i64 %idxprom15, !dbg !1197
  store i16 %conv14, i16* %arrayidx16, align 2, !dbg !1198
  br label %for.inc, !dbg !1199

for.inc:                                          ; preds = %for.body3
  %28 = load i32, i32* %x, align 4, !dbg !1200
  %inc = add nsw i32 %28, 1, !dbg !1200
  store i32 %inc, i32* %x, align 4, !dbg !1200
  br label %for.cond1, !dbg !1202, !llvm.loop !1203

for.end:                                          ; preds = %for.cond1
  %29 = load i64, i64* %dlinesize.addr, align 8, !dbg !1205
  %div = sdiv i64 %29, 2, !dbg !1206
  %30 = load i16*, i16** %dst, align 8, !dbg !1207
  %add.ptr = getelementptr inbounds i16, i16* %30, i64 %div, !dbg !1207
  store i16* %add.ptr, i16** %dst, align 8, !dbg !1207
  %31 = load i64, i64* %blinesize.addr, align 8, !dbg !1208
  %div17 = sdiv i64 %31, 2, !dbg !1209
  %32 = load i16*, i16** %bsrc, align 8, !dbg !1210
  %add.ptr18 = getelementptr inbounds i16, i16* %32, i64 %div17, !dbg !1210
  store i16* %add.ptr18, i16** %bsrc, align 8, !dbg !1210
  %33 = load i64, i64* %olinesize.addr, align 8, !dbg !1211
  %div19 = sdiv i64 %33, 2, !dbg !1212
  %34 = load i16*, i16** %osrc, align 8, !dbg !1213
  %add.ptr20 = getelementptr inbounds i16, i16* %34, i64 %div19, !dbg !1213
  store i16* %add.ptr20, i16** %osrc, align 8, !dbg !1213
  %35 = load i64, i64* %mlinesize.addr, align 8, !dbg !1214
  %div21 = sdiv i64 %35, 2, !dbg !1215
  %36 = load i16*, i16** %msrc, align 8, !dbg !1216
  %add.ptr22 = getelementptr inbounds i16, i16* %36, i64 %div21, !dbg !1216
  store i16* %add.ptr22, i16** %msrc, align 8, !dbg !1216
  br label %for.inc23, !dbg !1217

for.inc23:                                        ; preds = %for.end
  %37 = load i32, i32* %y, align 4, !dbg !1218
  %inc24 = add nsw i32 %37, 1, !dbg !1218
  store i32 %inc24, i32* %y, align 4, !dbg !1218
  br label %for.cond, !dbg !1220, !llvm.loop !1221

for.end25:                                        ; preds = %for.cond
  ret void, !dbg !1223
}

declare void @ff_maskedmerge_init_x86(%struct.MaskedMergeContext*) #3

; Function Attrs: nounwind uwtable
define internal i32 @config_output(%struct.AVFilterLink* %outlink) #1 !dbg !1224 {
entry:
  %retval = alloca i32, align 4
  %outlink.addr = alloca %struct.AVFilterLink*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.MaskedMergeContext*, align 8
  %base = alloca %struct.AVFilterLink*, align 8
  %overlay = alloca %struct.AVFilterLink*, align 8
  %mask = alloca %struct.AVFilterLink*, align 8
  %in = alloca %struct.FFFrameSyncIn*, align 8
  %ret = alloca i32, align 4
  store %struct.AVFilterLink* %outlink, %struct.AVFilterLink** %outlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink.addr, metadata !1225, metadata !818), !dbg !1226
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !1227, metadata !818), !dbg !1228
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1229
  %src = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 0, !dbg !1230
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src, align 8, !dbg !1230
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !1228
  call void @llvm.dbg.declare(metadata %struct.MaskedMergeContext** %s, metadata !1231, metadata !818), !dbg !1232
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1233
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !1234
  %3 = load i8*, i8** %priv, align 8, !dbg !1234
  %4 = bitcast i8* %3 to %struct.MaskedMergeContext*, !dbg !1233
  store %struct.MaskedMergeContext* %4, %struct.MaskedMergeContext** %s, align 8, !dbg !1232
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %base, metadata !1235, metadata !818), !dbg !1236
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1237
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %5, i32 0, i32 4, !dbg !1238
  %6 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !1238
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %6, i64 0, !dbg !1237
  %7 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !1237
  store %struct.AVFilterLink* %7, %struct.AVFilterLink** %base, align 8, !dbg !1236
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %overlay, metadata !1239, metadata !818), !dbg !1240
  %8 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1241
  %inputs1 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %8, i32 0, i32 4, !dbg !1242
  %9 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs1, align 8, !dbg !1242
  %arrayidx2 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %9, i64 1, !dbg !1241
  %10 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx2, align 8, !dbg !1241
  store %struct.AVFilterLink* %10, %struct.AVFilterLink** %overlay, align 8, !dbg !1240
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %mask, metadata !1243, metadata !818), !dbg !1244
  %11 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1245
  %inputs3 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %11, i32 0, i32 4, !dbg !1246
  %12 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs3, align 8, !dbg !1246
  %arrayidx4 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %12, i64 2, !dbg !1245
  %13 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx4, align 8, !dbg !1245
  store %struct.AVFilterLink* %13, %struct.AVFilterLink** %mask, align 8, !dbg !1244
  call void @llvm.dbg.declare(metadata %struct.FFFrameSyncIn** %in, metadata !1247, metadata !818), !dbg !1248
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1249, metadata !818), !dbg !1250
  %14 = load %struct.AVFilterLink*, %struct.AVFilterLink** %base, align 8, !dbg !1251
  %format = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %14, i32 0, i32 10, !dbg !1253
  %15 = load i32, i32* %format, align 4, !dbg !1253
  %16 = load %struct.AVFilterLink*, %struct.AVFilterLink** %overlay, align 8, !dbg !1254
  %format5 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %16, i32 0, i32 10, !dbg !1255
  %17 = load i32, i32* %format5, align 4, !dbg !1255
  %cmp = icmp ne i32 %15, %17, !dbg !1256
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1257

lor.lhs.false:                                    ; preds = %entry
  %18 = load %struct.AVFilterLink*, %struct.AVFilterLink** %base, align 8, !dbg !1258
  %format6 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %18, i32 0, i32 10, !dbg !1259
  %19 = load i32, i32* %format6, align 4, !dbg !1259
  %20 = load %struct.AVFilterLink*, %struct.AVFilterLink** %mask, align 8, !dbg !1260
  %format7 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %20, i32 0, i32 10, !dbg !1261
  %21 = load i32, i32* %format7, align 4, !dbg !1261
  %cmp8 = icmp ne i32 %19, %21, !dbg !1262
  br i1 %cmp8, label %if.then, label %if.end, !dbg !1263

if.then:                                          ; preds = %lor.lhs.false, %entry
  %22 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1265
  %23 = bitcast %struct.AVFilterContext* %22 to i8*, !dbg !1265
  call void (i8*, i32, i8*, ...) @av_log(i8* %23, i32 16, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.6, i32 0, i32 0)), !dbg !1267
  store i32 -22, i32* %retval, align 4, !dbg !1268
  br label %return, !dbg !1268

if.end:                                           ; preds = %lor.lhs.false
  %24 = load %struct.AVFilterLink*, %struct.AVFilterLink** %base, align 8, !dbg !1269
  %w = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %24, i32 0, i32 5, !dbg !1271
  %25 = load i32, i32* %w, align 4, !dbg !1271
  %26 = load %struct.AVFilterLink*, %struct.AVFilterLink** %overlay, align 8, !dbg !1272
  %w9 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %26, i32 0, i32 5, !dbg !1273
  %27 = load i32, i32* %w9, align 4, !dbg !1273
  %cmp10 = icmp ne i32 %25, %27, !dbg !1274
  br i1 %cmp10, label %if.then22, label %lor.lhs.false11, !dbg !1275

lor.lhs.false11:                                  ; preds = %if.end
  %28 = load %struct.AVFilterLink*, %struct.AVFilterLink** %base, align 8, !dbg !1276
  %h = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %28, i32 0, i32 6, !dbg !1278
  %29 = load i32, i32* %h, align 8, !dbg !1278
  %30 = load %struct.AVFilterLink*, %struct.AVFilterLink** %overlay, align 8, !dbg !1279
  %h12 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %30, i32 0, i32 6, !dbg !1280
  %31 = load i32, i32* %h12, align 8, !dbg !1280
  %cmp13 = icmp ne i32 %29, %31, !dbg !1281
  br i1 %cmp13, label %if.then22, label %lor.lhs.false14, !dbg !1282

lor.lhs.false14:                                  ; preds = %lor.lhs.false11
  %32 = load %struct.AVFilterLink*, %struct.AVFilterLink** %base, align 8, !dbg !1283
  %w15 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %32, i32 0, i32 5, !dbg !1284
  %33 = load i32, i32* %w15, align 4, !dbg !1284
  %34 = load %struct.AVFilterLink*, %struct.AVFilterLink** %mask, align 8, !dbg !1285
  %w16 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %34, i32 0, i32 5, !dbg !1286
  %35 = load i32, i32* %w16, align 4, !dbg !1286
  %cmp17 = icmp ne i32 %33, %35, !dbg !1287
  br i1 %cmp17, label %if.then22, label %lor.lhs.false18, !dbg !1288

lor.lhs.false18:                                  ; preds = %lor.lhs.false14
  %36 = load %struct.AVFilterLink*, %struct.AVFilterLink** %base, align 8, !dbg !1289
  %h19 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %36, i32 0, i32 6, !dbg !1290
  %37 = load i32, i32* %h19, align 8, !dbg !1290
  %38 = load %struct.AVFilterLink*, %struct.AVFilterLink** %mask, align 8, !dbg !1291
  %h20 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %38, i32 0, i32 6, !dbg !1292
  %39 = load i32, i32* %h20, align 8, !dbg !1292
  %cmp21 = icmp ne i32 %37, %39, !dbg !1293
  br i1 %cmp21, label %if.then22, label %if.end36, !dbg !1294

if.then22:                                        ; preds = %lor.lhs.false18, %lor.lhs.false14, %lor.lhs.false11, %if.end
  %40 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1296
  %41 = bitcast %struct.AVFilterContext* %40 to i8*, !dbg !1296
  %42 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1298
  %input_pads = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %42, i32 0, i32 3, !dbg !1299
  %43 = load %struct.AVFilterPad*, %struct.AVFilterPad** %input_pads, align 8, !dbg !1299
  %arrayidx23 = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %43, i64 0, !dbg !1298
  %name = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %arrayidx23, i32 0, i32 0, !dbg !1300
  %44 = load i8*, i8** %name, align 8, !dbg !1300
  %45 = load %struct.AVFilterLink*, %struct.AVFilterLink** %base, align 8, !dbg !1301
  %w24 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %45, i32 0, i32 5, !dbg !1302
  %46 = load i32, i32* %w24, align 4, !dbg !1302
  %47 = load %struct.AVFilterLink*, %struct.AVFilterLink** %base, align 8, !dbg !1303
  %h25 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %47, i32 0, i32 6, !dbg !1304
  %48 = load i32, i32* %h25, align 8, !dbg !1304
  %49 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1305
  %input_pads26 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %49, i32 0, i32 3, !dbg !1306
  %50 = load %struct.AVFilterPad*, %struct.AVFilterPad** %input_pads26, align 8, !dbg !1306
  %arrayidx27 = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %50, i64 1, !dbg !1305
  %name28 = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %arrayidx27, i32 0, i32 0, !dbg !1307
  %51 = load i8*, i8** %name28, align 8, !dbg !1307
  %52 = load %struct.AVFilterLink*, %struct.AVFilterLink** %overlay, align 8, !dbg !1308
  %w29 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %52, i32 0, i32 5, !dbg !1309
  %53 = load i32, i32* %w29, align 4, !dbg !1309
  %54 = load %struct.AVFilterLink*, %struct.AVFilterLink** %overlay, align 8, !dbg !1310
  %h30 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %54, i32 0, i32 6, !dbg !1311
  %55 = load i32, i32* %h30, align 8, !dbg !1311
  %56 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1312
  %input_pads31 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %56, i32 0, i32 3, !dbg !1313
  %57 = load %struct.AVFilterPad*, %struct.AVFilterPad** %input_pads31, align 8, !dbg !1313
  %arrayidx32 = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %57, i64 2, !dbg !1312
  %name33 = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %arrayidx32, i32 0, i32 0, !dbg !1314
  %58 = load i8*, i8** %name33, align 8, !dbg !1314
  %59 = load %struct.AVFilterLink*, %struct.AVFilterLink** %mask, align 8, !dbg !1315
  %w34 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %59, i32 0, i32 5, !dbg !1316
  %60 = load i32, i32* %w34, align 4, !dbg !1316
  %61 = load %struct.AVFilterLink*, %struct.AVFilterLink** %mask, align 8, !dbg !1317
  %h35 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %61, i32 0, i32 6, !dbg !1318
  %62 = load i32, i32* %h35, align 8, !dbg !1318
  call void (i8*, i32, i8*, ...) @av_log(i8* %41, i32 16, i8* getelementptr inbounds ([172 x i8], [172 x i8]* @.str.7, i32 0, i32 0), i8* %44, i32 %46, i32 %48, i8* %51, i32 %53, i32 %55, i8* %58, i32 %60, i32 %62), !dbg !1319
  store i32 -22, i32* %retval, align 4, !dbg !1320
  br label %return, !dbg !1320

if.end36:                                         ; preds = %lor.lhs.false18
  %63 = load %struct.AVFilterLink*, %struct.AVFilterLink** %base, align 8, !dbg !1321
  %w37 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %63, i32 0, i32 5, !dbg !1322
  %64 = load i32, i32* %w37, align 4, !dbg !1322
  %65 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1323
  %w38 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %65, i32 0, i32 5, !dbg !1324
  store i32 %64, i32* %w38, align 4, !dbg !1325
  %66 = load %struct.AVFilterLink*, %struct.AVFilterLink** %base, align 8, !dbg !1326
  %h39 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %66, i32 0, i32 6, !dbg !1327
  %67 = load i32, i32* %h39, align 8, !dbg !1327
  %68 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1328
  %h40 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %68, i32 0, i32 6, !dbg !1329
  store i32 %67, i32* %h40, align 8, !dbg !1330
  %69 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1331
  %time_base = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %69, i32 0, i32 11, !dbg !1332
  %70 = load %struct.AVFilterLink*, %struct.AVFilterLink** %base, align 8, !dbg !1333
  %time_base41 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %70, i32 0, i32 11, !dbg !1334
  %71 = bitcast %struct.AVRational* %time_base to i8*, !dbg !1334
  %72 = bitcast %struct.AVRational* %time_base41 to i8*, !dbg !1334
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %71, i8* %72, i64 8, i32 8, i1 false), !dbg !1334
  %73 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1335
  %sample_aspect_ratio = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %73, i32 0, i32 7, !dbg !1336
  %74 = load %struct.AVFilterLink*, %struct.AVFilterLink** %base, align 8, !dbg !1337
  %sample_aspect_ratio42 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %74, i32 0, i32 7, !dbg !1338
  %75 = bitcast %struct.AVRational* %sample_aspect_ratio to i8*, !dbg !1338
  %76 = bitcast %struct.AVRational* %sample_aspect_ratio42 to i8*, !dbg !1338
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %75, i8* %76, i64 8, i32 4, i1 false), !dbg !1338
  %77 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1339
  %frame_rate = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %77, i32 0, i32 24, !dbg !1340
  %78 = load %struct.AVFilterLink*, %struct.AVFilterLink** %base, align 8, !dbg !1341
  %frame_rate43 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %78, i32 0, i32 24, !dbg !1342
  %79 = bitcast %struct.AVRational* %frame_rate to i8*, !dbg !1342
  %80 = bitcast %struct.AVRational* %frame_rate43 to i8*, !dbg !1342
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %79, i8* %80, i64 8, i32 4, i1 false), !dbg !1342
  %81 = load %struct.MaskedMergeContext*, %struct.MaskedMergeContext** %s, align 8, !dbg !1343
  %linesize = getelementptr inbounds %struct.MaskedMergeContext, %struct.MaskedMergeContext* %81, i32 0, i32 3, !dbg !1345
  %arraydecay = getelementptr inbounds [4 x i32], [4 x i32]* %linesize, i32 0, i32 0, !dbg !1343
  %82 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1346
  %format44 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %82, i32 0, i32 10, !dbg !1347
  %83 = load i32, i32* %format44, align 4, !dbg !1347
  %84 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1348
  %w45 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %84, i32 0, i32 5, !dbg !1349
  %85 = load i32, i32* %w45, align 4, !dbg !1349
  %call = call i32 @av_image_fill_linesizes(i32* %arraydecay, i32 %83, i32 %85), !dbg !1350
  store i32 %call, i32* %ret, align 4, !dbg !1351
  %cmp46 = icmp slt i32 %call, 0, !dbg !1352
  br i1 %cmp46, label %if.then47, label %if.end48, !dbg !1353

if.then47:                                        ; preds = %if.end36
  %86 = load i32, i32* %ret, align 4, !dbg !1354
  store i32 %86, i32* %retval, align 4, !dbg !1355
  br label %return, !dbg !1355

if.end48:                                         ; preds = %if.end36
  %87 = load %struct.MaskedMergeContext*, %struct.MaskedMergeContext** %s, align 8, !dbg !1356
  %fs = getelementptr inbounds %struct.MaskedMergeContext, %struct.MaskedMergeContext* %87, i32 0, i32 8, !dbg !1358
  %88 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1359
  %call49 = call i32 @ff_framesync_init(%struct.FFFrameSync* %fs, %struct.AVFilterContext* %88, i32 3), !dbg !1360
  store i32 %call49, i32* %ret, align 4, !dbg !1361
  %cmp50 = icmp slt i32 %call49, 0, !dbg !1362
  br i1 %cmp50, label %if.then51, label %if.end52, !dbg !1363

if.then51:                                        ; preds = %if.end48
  %89 = load i32, i32* %ret, align 4, !dbg !1364
  store i32 %89, i32* %retval, align 4, !dbg !1365
  br label %return, !dbg !1365

if.end52:                                         ; preds = %if.end48
  %90 = load %struct.MaskedMergeContext*, %struct.MaskedMergeContext** %s, align 8, !dbg !1366
  %fs53 = getelementptr inbounds %struct.MaskedMergeContext, %struct.MaskedMergeContext* %90, i32 0, i32 8, !dbg !1367
  %in54 = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %fs53, i32 0, i32 11, !dbg !1368
  %91 = load %struct.FFFrameSyncIn*, %struct.FFFrameSyncIn** %in54, align 8, !dbg !1368
  store %struct.FFFrameSyncIn* %91, %struct.FFFrameSyncIn** %in, align 8, !dbg !1369
  %92 = load %struct.FFFrameSyncIn*, %struct.FFFrameSyncIn** %in, align 8, !dbg !1370
  %arrayidx55 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %92, i64 0, !dbg !1370
  %time_base56 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %arrayidx55, i32 0, i32 2, !dbg !1371
  %93 = load %struct.AVFilterLink*, %struct.AVFilterLink** %base, align 8, !dbg !1372
  %time_base57 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %93, i32 0, i32 11, !dbg !1373
  %94 = bitcast %struct.AVRational* %time_base56 to i8*, !dbg !1373
  %95 = bitcast %struct.AVRational* %time_base57 to i8*, !dbg !1373
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %94, i8* %95, i64 8, i32 8, i1 false), !dbg !1373
  %96 = load %struct.FFFrameSyncIn*, %struct.FFFrameSyncIn** %in, align 8, !dbg !1374
  %arrayidx58 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %96, i64 1, !dbg !1374
  %time_base59 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %arrayidx58, i32 0, i32 2, !dbg !1375
  %97 = load %struct.AVFilterLink*, %struct.AVFilterLink** %overlay, align 8, !dbg !1376
  %time_base60 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %97, i32 0, i32 11, !dbg !1377
  %98 = bitcast %struct.AVRational* %time_base59 to i8*, !dbg !1377
  %99 = bitcast %struct.AVRational* %time_base60 to i8*, !dbg !1377
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %98, i8* %99, i64 8, i32 8, i1 false), !dbg !1377
  %100 = load %struct.FFFrameSyncIn*, %struct.FFFrameSyncIn** %in, align 8, !dbg !1378
  %arrayidx61 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %100, i64 2, !dbg !1378
  %time_base62 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %arrayidx61, i32 0, i32 2, !dbg !1379
  %101 = load %struct.AVFilterLink*, %struct.AVFilterLink** %mask, align 8, !dbg !1380
  %time_base63 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %101, i32 0, i32 11, !dbg !1381
  %102 = bitcast %struct.AVRational* %time_base62 to i8*, !dbg !1381
  %103 = bitcast %struct.AVRational* %time_base63 to i8*, !dbg !1381
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %102, i8* %103, i64 8, i32 8, i1 false), !dbg !1381
  %104 = load %struct.FFFrameSyncIn*, %struct.FFFrameSyncIn** %in, align 8, !dbg !1382
  %arrayidx64 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %104, i64 0, !dbg !1382
  %sync = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %arrayidx64, i32 0, i32 9, !dbg !1383
  store i32 1, i32* %sync, align 4, !dbg !1384
  %105 = load %struct.FFFrameSyncIn*, %struct.FFFrameSyncIn** %in, align 8, !dbg !1385
  %arrayidx65 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %105, i64 0, !dbg !1385
  %before = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %arrayidx65, i32 0, i32 0, !dbg !1386
  store i32 0, i32* %before, align 8, !dbg !1387
  %106 = load %struct.FFFrameSyncIn*, %struct.FFFrameSyncIn** %in, align 8, !dbg !1388
  %arrayidx66 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %106, i64 0, !dbg !1388
  %after = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %arrayidx66, i32 0, i32 1, !dbg !1389
  store i32 2, i32* %after, align 4, !dbg !1390
  %107 = load %struct.FFFrameSyncIn*, %struct.FFFrameSyncIn** %in, align 8, !dbg !1391
  %arrayidx67 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %107, i64 1, !dbg !1391
  %sync68 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %arrayidx67, i32 0, i32 9, !dbg !1392
  store i32 1, i32* %sync68, align 4, !dbg !1393
  %108 = load %struct.FFFrameSyncIn*, %struct.FFFrameSyncIn** %in, align 8, !dbg !1394
  %arrayidx69 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %108, i64 1, !dbg !1394
  %before70 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %arrayidx69, i32 0, i32 0, !dbg !1395
  store i32 0, i32* %before70, align 8, !dbg !1396
  %109 = load %struct.FFFrameSyncIn*, %struct.FFFrameSyncIn** %in, align 8, !dbg !1397
  %arrayidx71 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %109, i64 1, !dbg !1397
  %after72 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %arrayidx71, i32 0, i32 1, !dbg !1398
  store i32 2, i32* %after72, align 4, !dbg !1399
  %110 = load %struct.FFFrameSyncIn*, %struct.FFFrameSyncIn** %in, align 8, !dbg !1400
  %arrayidx73 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %110, i64 2, !dbg !1400
  %sync74 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %arrayidx73, i32 0, i32 9, !dbg !1401
  store i32 1, i32* %sync74, align 4, !dbg !1402
  %111 = load %struct.FFFrameSyncIn*, %struct.FFFrameSyncIn** %in, align 8, !dbg !1403
  %arrayidx75 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %111, i64 2, !dbg !1403
  %before76 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %arrayidx75, i32 0, i32 0, !dbg !1404
  store i32 0, i32* %before76, align 8, !dbg !1405
  %112 = load %struct.FFFrameSyncIn*, %struct.FFFrameSyncIn** %in, align 8, !dbg !1406
  %arrayidx77 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %112, i64 2, !dbg !1406
  %after78 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %arrayidx77, i32 0, i32 1, !dbg !1407
  store i32 2, i32* %after78, align 4, !dbg !1408
  %113 = load %struct.MaskedMergeContext*, %struct.MaskedMergeContext** %s, align 8, !dbg !1409
  %114 = bitcast %struct.MaskedMergeContext* %113 to i8*, !dbg !1409
  %115 = load %struct.MaskedMergeContext*, %struct.MaskedMergeContext** %s, align 8, !dbg !1410
  %fs79 = getelementptr inbounds %struct.MaskedMergeContext, %struct.MaskedMergeContext* %115, i32 0, i32 8, !dbg !1411
  %opaque = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %fs79, i32 0, i32 6, !dbg !1412
  store i8* %114, i8** %opaque, align 8, !dbg !1413
  %116 = load %struct.MaskedMergeContext*, %struct.MaskedMergeContext** %s, align 8, !dbg !1414
  %fs80 = getelementptr inbounds %struct.MaskedMergeContext, %struct.MaskedMergeContext* %116, i32 0, i32 8, !dbg !1415
  %on_event = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %fs80, i32 0, i32 5, !dbg !1416
  store i32 (%struct.FFFrameSync*)* @process_frame, i32 (%struct.FFFrameSync*)** %on_event, align 8, !dbg !1417
  %117 = load %struct.MaskedMergeContext*, %struct.MaskedMergeContext** %s, align 8, !dbg !1418
  %fs81 = getelementptr inbounds %struct.MaskedMergeContext, %struct.MaskedMergeContext* %117, i32 0, i32 8, !dbg !1419
  %call82 = call i32 @ff_framesync_configure(%struct.FFFrameSync* %fs81), !dbg !1420
  store i32 %call82, i32* %retval, align 4, !dbg !1421
  br label %return, !dbg !1421

return:                                           ; preds = %if.end52, %if.then51, %if.then47, %if.then22, %if.then
  %118 = load i32, i32* %retval, align 4, !dbg !1422
  ret i32 %118, !dbg !1422
}

declare void @av_log(i8*, i32, i8*, ...) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare i32 @av_image_fill_linesizes(i32*, i32, i32) #3

declare i32 @ff_framesync_init(%struct.FFFrameSync*, %struct.AVFilterContext*, i32) #3

; Function Attrs: nounwind uwtable
define internal i32 @process_frame(%struct.FFFrameSync* %fs) #1 !dbg !1423 {
entry:
  %retval = alloca i32, align 4
  %fs.addr = alloca %struct.FFFrameSync*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.MaskedMergeContext*, align 8
  %outlink = alloca %struct.AVFilterLink*, align 8
  %out = alloca %struct.AVFrame*, align 8
  %base = alloca %struct.AVFrame*, align 8
  %overlay = alloca %struct.AVFrame*, align 8
  %mask = alloca %struct.AVFrame*, align 8
  %td = alloca %struct.ThreadData, align 8
  %ret = alloca i32, align 4
  store %struct.FFFrameSync* %fs, %struct.FFFrameSync** %fs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFFrameSync** %fs.addr, metadata !1427, metadata !818), !dbg !1428
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !1429, metadata !818), !dbg !1430
  %0 = load %struct.FFFrameSync*, %struct.FFFrameSync** %fs.addr, align 8, !dbg !1431
  %parent = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %0, i32 0, i32 1, !dbg !1432
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %parent, align 8, !dbg !1432
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !1430
  call void @llvm.dbg.declare(metadata %struct.MaskedMergeContext** %s, metadata !1433, metadata !818), !dbg !1434
  %2 = load %struct.FFFrameSync*, %struct.FFFrameSync** %fs.addr, align 8, !dbg !1435
  %opaque = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %2, i32 0, i32 6, !dbg !1436
  %3 = load i8*, i8** %opaque, align 8, !dbg !1436
  %4 = bitcast i8* %3 to %struct.MaskedMergeContext*, !dbg !1435
  store %struct.MaskedMergeContext* %4, %struct.MaskedMergeContext** %s, align 8, !dbg !1434
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink, metadata !1437, metadata !818), !dbg !1438
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1439
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %5, i32 0, i32 7, !dbg !1440
  %6 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !1440
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %6, i64 0, !dbg !1439
  %7 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !1439
  store %struct.AVFilterLink* %7, %struct.AVFilterLink** %outlink, align 8, !dbg !1438
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out, metadata !1441, metadata !818), !dbg !1442
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %base, metadata !1443, metadata !818), !dbg !1444
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %overlay, metadata !1445, metadata !818), !dbg !1446
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %mask, metadata !1447, metadata !818), !dbg !1448
  call void @llvm.dbg.declare(metadata %struct.ThreadData* %td, metadata !1449, metadata !818), !dbg !1457
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1458, metadata !818), !dbg !1459
  %8 = load %struct.MaskedMergeContext*, %struct.MaskedMergeContext** %s, align 8, !dbg !1460
  %fs1 = getelementptr inbounds %struct.MaskedMergeContext, %struct.MaskedMergeContext* %8, i32 0, i32 8, !dbg !1462
  %call = call i32 @ff_framesync_get_frame(%struct.FFFrameSync* %fs1, i32 0, %struct.AVFrame** %base, i32 0), !dbg !1463
  store i32 %call, i32* %ret, align 4, !dbg !1464
  %cmp = icmp slt i32 %call, 0, !dbg !1465
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1466

lor.lhs.false:                                    ; preds = %entry
  %9 = load %struct.MaskedMergeContext*, %struct.MaskedMergeContext** %s, align 8, !dbg !1467
  %fs2 = getelementptr inbounds %struct.MaskedMergeContext, %struct.MaskedMergeContext* %9, i32 0, i32 8, !dbg !1468
  %call3 = call i32 @ff_framesync_get_frame(%struct.FFFrameSync* %fs2, i32 1, %struct.AVFrame** %overlay, i32 0), !dbg !1469
  store i32 %call3, i32* %ret, align 4, !dbg !1470
  %cmp4 = icmp slt i32 %call3, 0, !dbg !1471
  br i1 %cmp4, label %if.then, label %lor.lhs.false5, !dbg !1472

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %10 = load %struct.MaskedMergeContext*, %struct.MaskedMergeContext** %s, align 8, !dbg !1473
  %fs6 = getelementptr inbounds %struct.MaskedMergeContext, %struct.MaskedMergeContext* %10, i32 0, i32 8, !dbg !1474
  %call7 = call i32 @ff_framesync_get_frame(%struct.FFFrameSync* %fs6, i32 2, %struct.AVFrame** %mask, i32 0), !dbg !1475
  store i32 %call7, i32* %ret, align 4, !dbg !1476
  %cmp8 = icmp slt i32 %call7, 0, !dbg !1477
  br i1 %cmp8, label %if.then, label %if.end, !dbg !1478

if.then:                                          ; preds = %lor.lhs.false5, %lor.lhs.false, %entry
  %11 = load i32, i32* %ret, align 4, !dbg !1480
  store i32 %11, i32* %retval, align 4, !dbg !1481
  br label %return, !dbg !1481

if.end:                                           ; preds = %lor.lhs.false5
  %12 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1482
  %is_disabled = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %12, i32 0, i32 17, !dbg !1484
  %13 = load i32, i32* %is_disabled, align 8, !dbg !1484
  %tobool = icmp ne i32 %13, 0, !dbg !1482
  br i1 %tobool, label %if.then9, label %if.else, !dbg !1485

if.then9:                                         ; preds = %if.end
  %14 = load %struct.AVFrame*, %struct.AVFrame** %base, align 8, !dbg !1486
  %call10 = call %struct.AVFrame* @av_frame_clone(%struct.AVFrame* %14), !dbg !1488
  store %struct.AVFrame* %call10, %struct.AVFrame** %out, align 8, !dbg !1489
  %15 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1490
  %tobool11 = icmp ne %struct.AVFrame* %15, null, !dbg !1490
  br i1 %tobool11, label %if.end13, label %if.then12, !dbg !1492

if.then12:                                        ; preds = %if.then9
  store i32 -12, i32* %retval, align 4, !dbg !1493
  br label %return, !dbg !1493

if.end13:                                         ; preds = %if.then9
  br label %if.end30, !dbg !1494

if.else:                                          ; preds = %if.end
  %16 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1495
  %17 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1497
  %w = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %17, i32 0, i32 5, !dbg !1498
  %18 = load i32, i32* %w, align 4, !dbg !1498
  %19 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1499
  %h = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %19, i32 0, i32 6, !dbg !1500
  %20 = load i32, i32* %h, align 8, !dbg !1500
  %call14 = call %struct.AVFrame* @ff_get_video_buffer(%struct.AVFilterLink* %16, i32 %18, i32 %20), !dbg !1501
  store %struct.AVFrame* %call14, %struct.AVFrame** %out, align 8, !dbg !1502
  %21 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1503
  %tobool15 = icmp ne %struct.AVFrame* %21, null, !dbg !1503
  br i1 %tobool15, label %if.end17, label %if.then16, !dbg !1505

if.then16:                                        ; preds = %if.else
  store i32 -12, i32* %retval, align 4, !dbg !1506
  br label %return, !dbg !1506

if.end17:                                         ; preds = %if.else
  %22 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1507
  %23 = load %struct.AVFrame*, %struct.AVFrame** %base, align 8, !dbg !1508
  %call18 = call i32 @av_frame_copy_props(%struct.AVFrame* %22, %struct.AVFrame* %23), !dbg !1509
  %24 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1510
  %out19 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %td, i32 0, i32 3, !dbg !1511
  store %struct.AVFrame* %24, %struct.AVFrame** %out19, align 8, !dbg !1512
  %25 = load %struct.AVFrame*, %struct.AVFrame** %base, align 8, !dbg !1513
  %base20 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %td, i32 0, i32 0, !dbg !1514
  store %struct.AVFrame* %25, %struct.AVFrame** %base20, align 8, !dbg !1515
  %26 = load %struct.AVFrame*, %struct.AVFrame** %overlay, align 8, !dbg !1516
  %overlay21 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %td, i32 0, i32 1, !dbg !1517
  store %struct.AVFrame* %26, %struct.AVFrame** %overlay21, align 8, !dbg !1518
  %27 = load %struct.AVFrame*, %struct.AVFrame** %mask, align 8, !dbg !1519
  %mask22 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %td, i32 0, i32 2, !dbg !1520
  store %struct.AVFrame* %27, %struct.AVFrame** %mask22, align 8, !dbg !1521
  %28 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1522
  %internal = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %28, i32 0, i32 12, !dbg !1523
  %29 = load %struct.AVFilterInternal*, %struct.AVFilterInternal** %internal, align 8, !dbg !1523
  %execute = getelementptr inbounds %struct.AVFilterInternal, %struct.AVFilterInternal* %29, i32 0, i32 0, !dbg !1524
  %30 = load i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)*, i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)** %execute, align 8, !dbg !1524
  %31 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1525
  %32 = bitcast %struct.ThreadData* %td to i8*, !dbg !1526
  %33 = load %struct.MaskedMergeContext*, %struct.MaskedMergeContext** %s, align 8, !dbg !1527
  %height = getelementptr inbounds %struct.MaskedMergeContext, %struct.MaskedMergeContext* %33, i32 0, i32 2, !dbg !1528
  %arrayidx23 = getelementptr inbounds [4 x i32], [4 x i32]* %height, i64 0, i64 2, !dbg !1527
  %34 = load i32, i32* %arrayidx23, align 8, !dbg !1527
  %35 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1529
  %call24 = call i32 @ff_filter_get_nb_threads(%struct.AVFilterContext* %35), !dbg !1530
  %cmp25 = icmp sgt i32 %34, %call24, !dbg !1531
  br i1 %cmp25, label %cond.true, label %cond.false, !dbg !1532

cond.true:                                        ; preds = %if.end17
  %36 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1533
  %call26 = call i32 @ff_filter_get_nb_threads(%struct.AVFilterContext* %36), !dbg !1535
  br label %cond.end, !dbg !1536

cond.false:                                       ; preds = %if.end17
  %37 = load %struct.MaskedMergeContext*, %struct.MaskedMergeContext** %s, align 8, !dbg !1537
  %height27 = getelementptr inbounds %struct.MaskedMergeContext, %struct.MaskedMergeContext* %37, i32 0, i32 2, !dbg !1539
  %arrayidx28 = getelementptr inbounds [4 x i32], [4 x i32]* %height27, i64 0, i64 2, !dbg !1537
  %38 = load i32, i32* %arrayidx28, align 8, !dbg !1537
  br label %cond.end, !dbg !1540

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call26, %cond.true ], [ %38, %cond.false ], !dbg !1541
  %call29 = call i32 %30(%struct.AVFilterContext* %31, i32 (%struct.AVFilterContext*, i8*, i32, i32)* @filter_slice, i8* %32, i32* null, i32 %cond), !dbg !1543
  br label %if.end30

if.end30:                                         ; preds = %cond.end, %if.end13
  %39 = load %struct.AVFrame*, %struct.AVFrame** %base, align 8, !dbg !1544
  %pts = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %39, i32 0, i32 10, !dbg !1545
  %40 = load i64, i64* %pts, align 8, !dbg !1545
  %41 = load %struct.MaskedMergeContext*, %struct.MaskedMergeContext** %s, align 8, !dbg !1546
  %fs31 = getelementptr inbounds %struct.MaskedMergeContext, %struct.MaskedMergeContext* %41, i32 0, i32 8, !dbg !1547
  %time_base = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %fs31, i32 0, i32 3, !dbg !1548
  %42 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1549
  %time_base32 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %42, i32 0, i32 11, !dbg !1550
  %43 = bitcast %struct.AVRational* %time_base to i64*, !dbg !1551
  %44 = load i64, i64* %43, align 4, !dbg !1551
  %45 = bitcast %struct.AVRational* %time_base32 to i64*, !dbg !1551
  %46 = load i64, i64* %45, align 8, !dbg !1551
  %call33 = call i64 @av_rescale_q(i64 %40, i64 %44, i64 %46) #2, !dbg !1551
  %47 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1552
  %pts34 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %47, i32 0, i32 10, !dbg !1553
  store i64 %call33, i64* %pts34, align 8, !dbg !1554
  %48 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1555
  %49 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1556
  %call35 = call i32 @ff_filter_frame(%struct.AVFilterLink* %48, %struct.AVFrame* %49), !dbg !1557
  store i32 %call35, i32* %retval, align 4, !dbg !1558
  br label %return, !dbg !1558

return:                                           ; preds = %if.end30, %if.then16, %if.then12, %if.then
  %50 = load i32, i32* %retval, align 4, !dbg !1559
  ret i32 %50, !dbg !1559
}

declare i32 @ff_framesync_configure(%struct.FFFrameSync*) #3

declare i32 @ff_framesync_get_frame(%struct.FFFrameSync*, i32, %struct.AVFrame**, i32) #3

declare %struct.AVFrame* @av_frame_clone(%struct.AVFrame*) #3

declare %struct.AVFrame* @ff_get_video_buffer(%struct.AVFilterLink*, i32, i32) #3

declare i32 @av_frame_copy_props(%struct.AVFrame*, %struct.AVFrame*) #3

; Function Attrs: nounwind uwtable
define internal i32 @filter_slice(%struct.AVFilterContext* %ctx, i8* %arg, i32 %jobnr, i32 %nb_jobs) #1 !dbg !1560 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %arg.addr = alloca i8*, align 8
  %jobnr.addr = alloca i32, align 4
  %nb_jobs.addr = alloca i32, align 4
  %s = alloca %struct.MaskedMergeContext*, align 8
  %td = alloca %struct.ThreadData*, align 8
  %base = alloca %struct.AVFrame*, align 8
  %overlay = alloca %struct.AVFrame*, align 8
  %mask = alloca %struct.AVFrame*, align 8
  %out = alloca %struct.AVFrame*, align 8
  %p = alloca i32, align 4
  %h = alloca i32, align 4
  %slice_start = alloca i32, align 4
  %slice_end = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1561, metadata !818), !dbg !1562
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !1563, metadata !818), !dbg !1564
  store i32 %jobnr, i32* %jobnr.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %jobnr.addr, metadata !1565, metadata !818), !dbg !1566
  store i32 %nb_jobs, i32* %nb_jobs.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_jobs.addr, metadata !1567, metadata !818), !dbg !1568
  call void @llvm.dbg.declare(metadata %struct.MaskedMergeContext** %s, metadata !1569, metadata !818), !dbg !1570
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1571
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !1572
  %1 = load i8*, i8** %priv, align 8, !dbg !1572
  %2 = bitcast i8* %1 to %struct.MaskedMergeContext*, !dbg !1571
  store %struct.MaskedMergeContext* %2, %struct.MaskedMergeContext** %s, align 8, !dbg !1570
  call void @llvm.dbg.declare(metadata %struct.ThreadData** %td, metadata !1573, metadata !818), !dbg !1575
  %3 = load i8*, i8** %arg.addr, align 8, !dbg !1576
  %4 = bitcast i8* %3 to %struct.ThreadData*, !dbg !1576
  store %struct.ThreadData* %4, %struct.ThreadData** %td, align 8, !dbg !1575
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %base, metadata !1577, metadata !818), !dbg !1578
  %5 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !1579
  %base1 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %5, i32 0, i32 0, !dbg !1580
  %6 = load %struct.AVFrame*, %struct.AVFrame** %base1, align 8, !dbg !1580
  store %struct.AVFrame* %6, %struct.AVFrame** %base, align 8, !dbg !1578
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %overlay, metadata !1581, metadata !818), !dbg !1582
  %7 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !1583
  %overlay2 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %7, i32 0, i32 1, !dbg !1584
  %8 = load %struct.AVFrame*, %struct.AVFrame** %overlay2, align 8, !dbg !1584
  store %struct.AVFrame* %8, %struct.AVFrame** %overlay, align 8, !dbg !1582
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %mask, metadata !1585, metadata !818), !dbg !1586
  %9 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !1587
  %mask3 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %9, i32 0, i32 2, !dbg !1588
  %10 = load %struct.AVFrame*, %struct.AVFrame** %mask3, align 8, !dbg !1588
  store %struct.AVFrame* %10, %struct.AVFrame** %mask, align 8, !dbg !1586
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out, metadata !1589, metadata !818), !dbg !1590
  %11 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !1591
  %out4 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %11, i32 0, i32 3, !dbg !1592
  %12 = load %struct.AVFrame*, %struct.AVFrame** %out4, align 8, !dbg !1592
  store %struct.AVFrame* %12, %struct.AVFrame** %out, align 8, !dbg !1590
  call void @llvm.dbg.declare(metadata i32* %p, metadata !1593, metadata !818), !dbg !1594
  store i32 0, i32* %p, align 4, !dbg !1595
  br label %for.cond, !dbg !1597

for.cond:                                         ; preds = %for.inc, %entry
  %13 = load i32, i32* %p, align 4, !dbg !1598
  %14 = load %struct.MaskedMergeContext*, %struct.MaskedMergeContext** %s, align 8, !dbg !1601
  %nb_planes = getelementptr inbounds %struct.MaskedMergeContext, %struct.MaskedMergeContext* %14, i32 0, i32 4, !dbg !1602
  %15 = load i32, i32* %nb_planes, align 8, !dbg !1602
  %cmp = icmp slt i32 %13, %15, !dbg !1603
  br i1 %cmp, label %for.body, label %for.end, !dbg !1604

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %h, metadata !1605, metadata !818), !dbg !1608
  %16 = load i32, i32* %p, align 4, !dbg !1609
  %idxprom = sext i32 %16 to i64, !dbg !1610
  %17 = load %struct.MaskedMergeContext*, %struct.MaskedMergeContext** %s, align 8, !dbg !1610
  %height = getelementptr inbounds %struct.MaskedMergeContext, %struct.MaskedMergeContext* %17, i32 0, i32 2, !dbg !1611
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %height, i64 0, i64 %idxprom, !dbg !1610
  %18 = load i32, i32* %arrayidx, align 4, !dbg !1610
  store i32 %18, i32* %h, align 4, !dbg !1608
  call void @llvm.dbg.declare(metadata i32* %slice_start, metadata !1612, metadata !818), !dbg !1613
  %19 = load i32, i32* %h, align 4, !dbg !1614
  %20 = load i32, i32* %jobnr.addr, align 4, !dbg !1615
  %mul = mul nsw i32 %19, %20, !dbg !1616
  %21 = load i32, i32* %nb_jobs.addr, align 4, !dbg !1617
  %div = sdiv i32 %mul, %21, !dbg !1618
  store i32 %div, i32* %slice_start, align 4, !dbg !1613
  call void @llvm.dbg.declare(metadata i32* %slice_end, metadata !1619, metadata !818), !dbg !1620
  %22 = load i32, i32* %h, align 4, !dbg !1621
  %23 = load i32, i32* %jobnr.addr, align 4, !dbg !1622
  %add = add nsw i32 %23, 1, !dbg !1623
  %mul5 = mul nsw i32 %22, %add, !dbg !1624
  %24 = load i32, i32* %nb_jobs.addr, align 4, !dbg !1625
  %div6 = sdiv i32 %mul5, %24, !dbg !1626
  store i32 %div6, i32* %slice_end, align 4, !dbg !1620
  %25 = load i32, i32* %p, align 4, !dbg !1627
  %shl = shl i32 1, %25, !dbg !1629
  %26 = load %struct.MaskedMergeContext*, %struct.MaskedMergeContext** %s, align 8, !dbg !1630
  %planes = getelementptr inbounds %struct.MaskedMergeContext, %struct.MaskedMergeContext* %26, i32 0, i32 5, !dbg !1631
  %27 = load i32, i32* %planes, align 4, !dbg !1631
  %and = and i32 %shl, %27, !dbg !1632
  %tobool = icmp ne i32 %and, 0, !dbg !1632
  br i1 %tobool, label %if.end, label %if.then, !dbg !1633

if.then:                                          ; preds = %for.body
  %28 = load i32, i32* %p, align 4, !dbg !1634
  %idxprom7 = sext i32 %28 to i64, !dbg !1636
  %29 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1636
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %29, i32 0, i32 0, !dbg !1637
  %arrayidx8 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 %idxprom7, !dbg !1636
  %30 = load i8*, i8** %arrayidx8, align 8, !dbg !1636
  %31 = load i32, i32* %slice_start, align 4, !dbg !1638
  %32 = load i32, i32* %p, align 4, !dbg !1639
  %idxprom9 = sext i32 %32 to i64, !dbg !1640
  %33 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1640
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %33, i32 0, i32 1, !dbg !1641
  %arrayidx10 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 %idxprom9, !dbg !1640
  %34 = load i32, i32* %arrayidx10, align 4, !dbg !1640
  %mul11 = mul nsw i32 %31, %34, !dbg !1642
  %idx.ext = sext i32 %mul11 to i64, !dbg !1643
  %add.ptr = getelementptr inbounds i8, i8* %30, i64 %idx.ext, !dbg !1643
  %35 = load i32, i32* %p, align 4, !dbg !1644
  %idxprom12 = sext i32 %35 to i64, !dbg !1645
  %36 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1645
  %linesize13 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %36, i32 0, i32 1, !dbg !1646
  %arrayidx14 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize13, i64 0, i64 %idxprom12, !dbg !1645
  %37 = load i32, i32* %arrayidx14, align 4, !dbg !1645
  %38 = load i32, i32* %p, align 4, !dbg !1647
  %idxprom15 = sext i32 %38 to i64, !dbg !1648
  %39 = load %struct.AVFrame*, %struct.AVFrame** %base, align 8, !dbg !1648
  %data16 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %39, i32 0, i32 0, !dbg !1649
  %arrayidx17 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data16, i64 0, i64 %idxprom15, !dbg !1648
  %40 = load i8*, i8** %arrayidx17, align 8, !dbg !1648
  %41 = load i32, i32* %slice_start, align 4, !dbg !1650
  %42 = load i32, i32* %p, align 4, !dbg !1651
  %idxprom18 = sext i32 %42 to i64, !dbg !1652
  %43 = load %struct.AVFrame*, %struct.AVFrame** %base, align 8, !dbg !1652
  %linesize19 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %43, i32 0, i32 1, !dbg !1653
  %arrayidx20 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize19, i64 0, i64 %idxprom18, !dbg !1652
  %44 = load i32, i32* %arrayidx20, align 4, !dbg !1652
  %mul21 = mul nsw i32 %41, %44, !dbg !1654
  %idx.ext22 = sext i32 %mul21 to i64, !dbg !1655
  %add.ptr23 = getelementptr inbounds i8, i8* %40, i64 %idx.ext22, !dbg !1655
  %45 = load i32, i32* %p, align 4, !dbg !1656
  %idxprom24 = sext i32 %45 to i64, !dbg !1657
  %46 = load %struct.AVFrame*, %struct.AVFrame** %base, align 8, !dbg !1657
  %linesize25 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %46, i32 0, i32 1, !dbg !1658
  %arrayidx26 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize25, i64 0, i64 %idxprom24, !dbg !1657
  %47 = load i32, i32* %arrayidx26, align 4, !dbg !1657
  %48 = load i32, i32* %p, align 4, !dbg !1659
  %idxprom27 = sext i32 %48 to i64, !dbg !1660
  %49 = load %struct.MaskedMergeContext*, %struct.MaskedMergeContext** %s, align 8, !dbg !1660
  %linesize28 = getelementptr inbounds %struct.MaskedMergeContext, %struct.MaskedMergeContext* %49, i32 0, i32 3, !dbg !1661
  %arrayidx29 = getelementptr inbounds [4 x i32], [4 x i32]* %linesize28, i64 0, i64 %idxprom27, !dbg !1660
  %50 = load i32, i32* %arrayidx29, align 4, !dbg !1660
  %51 = load i32, i32* %slice_end, align 4, !dbg !1662
  %52 = load i32, i32* %slice_start, align 4, !dbg !1663
  %sub = sub nsw i32 %51, %52, !dbg !1664
  call void @av_image_copy_plane(i8* %add.ptr, i32 %37, i8* %add.ptr23, i32 %47, i32 %50, i32 %sub), !dbg !1665
  br label %for.inc, !dbg !1666

if.end:                                           ; preds = %for.body
  %53 = load %struct.MaskedMergeContext*, %struct.MaskedMergeContext** %s, align 8, !dbg !1667
  %maskedmerge = getelementptr inbounds %struct.MaskedMergeContext, %struct.MaskedMergeContext* %53, i32 0, i32 9, !dbg !1668
  %54 = load void (i8*, i8*, i8*, i8*, i64, i64, i64, i64, i32, i32, i32, i32)*, void (i8*, i8*, i8*, i8*, i64, i64, i64, i64, i32, i32, i32, i32)** %maskedmerge, align 8, !dbg !1668
  %55 = load i32, i32* %p, align 4, !dbg !1669
  %idxprom30 = sext i32 %55 to i64, !dbg !1670
  %56 = load %struct.AVFrame*, %struct.AVFrame** %base, align 8, !dbg !1670
  %data31 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %56, i32 0, i32 0, !dbg !1671
  %arrayidx32 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data31, i64 0, i64 %idxprom30, !dbg !1670
  %57 = load i8*, i8** %arrayidx32, align 8, !dbg !1670
  %58 = load i32, i32* %slice_start, align 4, !dbg !1672
  %59 = load i32, i32* %p, align 4, !dbg !1673
  %idxprom33 = sext i32 %59 to i64, !dbg !1674
  %60 = load %struct.AVFrame*, %struct.AVFrame** %base, align 8, !dbg !1674
  %linesize34 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %60, i32 0, i32 1, !dbg !1675
  %arrayidx35 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize34, i64 0, i64 %idxprom33, !dbg !1674
  %61 = load i32, i32* %arrayidx35, align 4, !dbg !1674
  %mul36 = mul nsw i32 %58, %61, !dbg !1676
  %idx.ext37 = sext i32 %mul36 to i64, !dbg !1677
  %add.ptr38 = getelementptr inbounds i8, i8* %57, i64 %idx.ext37, !dbg !1677
  %62 = load i32, i32* %p, align 4, !dbg !1678
  %idxprom39 = sext i32 %62 to i64, !dbg !1679
  %63 = load %struct.AVFrame*, %struct.AVFrame** %overlay, align 8, !dbg !1679
  %data40 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %63, i32 0, i32 0, !dbg !1680
  %arrayidx41 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data40, i64 0, i64 %idxprom39, !dbg !1679
  %64 = load i8*, i8** %arrayidx41, align 8, !dbg !1679
  %65 = load i32, i32* %slice_start, align 4, !dbg !1681
  %66 = load i32, i32* %p, align 4, !dbg !1682
  %idxprom42 = sext i32 %66 to i64, !dbg !1683
  %67 = load %struct.AVFrame*, %struct.AVFrame** %overlay, align 8, !dbg !1683
  %linesize43 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %67, i32 0, i32 1, !dbg !1684
  %arrayidx44 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize43, i64 0, i64 %idxprom42, !dbg !1683
  %68 = load i32, i32* %arrayidx44, align 4, !dbg !1683
  %mul45 = mul nsw i32 %65, %68, !dbg !1685
  %idx.ext46 = sext i32 %mul45 to i64, !dbg !1686
  %add.ptr47 = getelementptr inbounds i8, i8* %64, i64 %idx.ext46, !dbg !1686
  %69 = load i32, i32* %p, align 4, !dbg !1687
  %idxprom48 = sext i32 %69 to i64, !dbg !1688
  %70 = load %struct.AVFrame*, %struct.AVFrame** %mask, align 8, !dbg !1688
  %data49 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %70, i32 0, i32 0, !dbg !1689
  %arrayidx50 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data49, i64 0, i64 %idxprom48, !dbg !1688
  %71 = load i8*, i8** %arrayidx50, align 8, !dbg !1688
  %72 = load i32, i32* %slice_start, align 4, !dbg !1690
  %73 = load i32, i32* %p, align 4, !dbg !1691
  %idxprom51 = sext i32 %73 to i64, !dbg !1692
  %74 = load %struct.AVFrame*, %struct.AVFrame** %mask, align 8, !dbg !1692
  %linesize52 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %74, i32 0, i32 1, !dbg !1693
  %arrayidx53 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize52, i64 0, i64 %idxprom51, !dbg !1692
  %75 = load i32, i32* %arrayidx53, align 4, !dbg !1692
  %mul54 = mul nsw i32 %72, %75, !dbg !1694
  %idx.ext55 = sext i32 %mul54 to i64, !dbg !1695
  %add.ptr56 = getelementptr inbounds i8, i8* %71, i64 %idx.ext55, !dbg !1695
  %76 = load i32, i32* %p, align 4, !dbg !1696
  %idxprom57 = sext i32 %76 to i64, !dbg !1697
  %77 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1697
  %data58 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %77, i32 0, i32 0, !dbg !1698
  %arrayidx59 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data58, i64 0, i64 %idxprom57, !dbg !1697
  %78 = load i8*, i8** %arrayidx59, align 8, !dbg !1697
  %79 = load i32, i32* %slice_start, align 4, !dbg !1699
  %80 = load i32, i32* %p, align 4, !dbg !1700
  %idxprom60 = sext i32 %80 to i64, !dbg !1701
  %81 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1701
  %linesize61 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %81, i32 0, i32 1, !dbg !1702
  %arrayidx62 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize61, i64 0, i64 %idxprom60, !dbg !1701
  %82 = load i32, i32* %arrayidx62, align 4, !dbg !1701
  %mul63 = mul nsw i32 %79, %82, !dbg !1703
  %idx.ext64 = sext i32 %mul63 to i64, !dbg !1704
  %add.ptr65 = getelementptr inbounds i8, i8* %78, i64 %idx.ext64, !dbg !1704
  %83 = load i32, i32* %p, align 4, !dbg !1705
  %idxprom66 = sext i32 %83 to i64, !dbg !1706
  %84 = load %struct.AVFrame*, %struct.AVFrame** %base, align 8, !dbg !1706
  %linesize67 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %84, i32 0, i32 1, !dbg !1707
  %arrayidx68 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize67, i64 0, i64 %idxprom66, !dbg !1706
  %85 = load i32, i32* %arrayidx68, align 4, !dbg !1706
  %conv = sext i32 %85 to i64, !dbg !1706
  %86 = load i32, i32* %p, align 4, !dbg !1708
  %idxprom69 = sext i32 %86 to i64, !dbg !1709
  %87 = load %struct.AVFrame*, %struct.AVFrame** %overlay, align 8, !dbg !1709
  %linesize70 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %87, i32 0, i32 1, !dbg !1710
  %arrayidx71 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize70, i64 0, i64 %idxprom69, !dbg !1709
  %88 = load i32, i32* %arrayidx71, align 4, !dbg !1709
  %conv72 = sext i32 %88 to i64, !dbg !1709
  %89 = load i32, i32* %p, align 4, !dbg !1711
  %idxprom73 = sext i32 %89 to i64, !dbg !1712
  %90 = load %struct.AVFrame*, %struct.AVFrame** %mask, align 8, !dbg !1712
  %linesize74 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %90, i32 0, i32 1, !dbg !1713
  %arrayidx75 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize74, i64 0, i64 %idxprom73, !dbg !1712
  %91 = load i32, i32* %arrayidx75, align 4, !dbg !1712
  %conv76 = sext i32 %91 to i64, !dbg !1712
  %92 = load i32, i32* %p, align 4, !dbg !1714
  %idxprom77 = sext i32 %92 to i64, !dbg !1715
  %93 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1715
  %linesize78 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %93, i32 0, i32 1, !dbg !1716
  %arrayidx79 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize78, i64 0, i64 %idxprom77, !dbg !1715
  %94 = load i32, i32* %arrayidx79, align 4, !dbg !1715
  %conv80 = sext i32 %94 to i64, !dbg !1715
  %95 = load i32, i32* %p, align 4, !dbg !1717
  %idxprom81 = sext i32 %95 to i64, !dbg !1718
  %96 = load %struct.MaskedMergeContext*, %struct.MaskedMergeContext** %s, align 8, !dbg !1718
  %width = getelementptr inbounds %struct.MaskedMergeContext, %struct.MaskedMergeContext* %96, i32 0, i32 1, !dbg !1719
  %arrayidx82 = getelementptr inbounds [4 x i32], [4 x i32]* %width, i64 0, i64 %idxprom81, !dbg !1718
  %97 = load i32, i32* %arrayidx82, align 4, !dbg !1718
  %98 = load i32, i32* %slice_end, align 4, !dbg !1720
  %99 = load i32, i32* %slice_start, align 4, !dbg !1721
  %sub83 = sub nsw i32 %98, %99, !dbg !1722
  %100 = load %struct.MaskedMergeContext*, %struct.MaskedMergeContext** %s, align 8, !dbg !1723
  %half = getelementptr inbounds %struct.MaskedMergeContext, %struct.MaskedMergeContext* %100, i32 0, i32 6, !dbg !1724
  %101 = load i32, i32* %half, align 8, !dbg !1724
  %102 = load %struct.MaskedMergeContext*, %struct.MaskedMergeContext** %s, align 8, !dbg !1725
  %depth = getelementptr inbounds %struct.MaskedMergeContext, %struct.MaskedMergeContext* %102, i32 0, i32 7, !dbg !1726
  %103 = load i32, i32* %depth, align 4, !dbg !1726
  call void %54(i8* %add.ptr38, i8* %add.ptr47, i8* %add.ptr56, i8* %add.ptr65, i64 %conv, i64 %conv72, i64 %conv76, i64 %conv80, i32 %97, i32 %sub83, i32 %101, i32 %103), !dbg !1667
  br label %for.inc, !dbg !1727

for.inc:                                          ; preds = %if.end, %if.then
  %104 = load i32, i32* %p, align 4, !dbg !1728
  %inc = add nsw i32 %104, 1, !dbg !1728
  store i32 %inc, i32* %p, align 4, !dbg !1728
  br label %for.cond, !dbg !1730, !llvm.loop !1731

for.end:                                          ; preds = %for.cond
  ret i32 0, !dbg !1733
}

declare i32 @ff_filter_get_nb_threads(%struct.AVFilterContext*) #3

; Function Attrs: nounwind readnone
declare i64 @av_rescale_q(i64, i64, i64) #5

declare i32 @ff_filter_frame(%struct.AVFilterLink*, %struct.AVFrame*) #3

declare void @av_image_copy_plane(i8*, i32, i8*, i32, i32, i32) #3

declare i8* @av_default_item_name(i8*) #3

declare void @ff_framesync_uninit(%struct.FFFrameSync*) #3

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
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--vf_maskedmerge.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!791 = distinct !DIGlobalVariable(name: "ff_vf_maskedmerge", scope: !0, file: !792, line: 317, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_vf_maskedmerge)
!792 = !DIFile(filename: "libavfilter/vf_maskedmerge.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!793 = distinct !DIGlobalVariable(name: "maskedmerge_inputs", scope: !0, file: !792, line: 291, type: !794, isLocal: true, isDefinition: true, variable: [4 x %struct.AVFilterPad]* @maskedmerge_inputs)
!794 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 2304, align: 64, elements: !795)
!795 = !{!796}
!796 = !DISubrange(count: 4)
!797 = distinct !DIGlobalVariable(name: "maskedmerge_outputs", scope: !0, file: !792, line: 308, type: !798, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @maskedmerge_outputs)
!798 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 1152, align: 64, elements: !799)
!799 = !{!800}
!800 = !DISubrange(count: 2)
!801 = distinct !DIGlobalVariable(name: "maskedmerge_class", scope: !0, file: !792, line: 38, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @maskedmerge_class)
!802 = distinct !DIGlobalVariable(name: "maskedmerge_options", scope: !0, file: !792, line: 33, type: !803, isLocal: true, isDefinition: true, variable: [2 x %struct.AVOption]* @maskedmerge_options)
!803 = !DICompositeType(tag: DW_TAG_array_type, baseType: !804, size: 1024, align: 64, elements: !799)
!804 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !805)
!805 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !126, line: 301, baseType: !195)
!806 = distinct !DIGlobalVariable(name: "pix_fmts", scope: !807, file: !792, line: 42, type: !809, isLocal: true, isDefinition: true, variable: [56 x i32]* @query_formats.pix_fmts)
!807 = distinct !DISubprogram(name: "query_formats", scope: !792, file: !792, line: 40, type: !409, isLocal: true, isDefinition: true, scopeLine: 41, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !808)
!808 = !{}
!809 = !DICompositeType(tag: DW_TAG_array_type, baseType: !810, size: 1792, align: 32, elements: !811)
!810 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !585)
!811 = !{!812}
!812 = !DISubrange(count: 56)
!813 = !{i32 2, !"Dwarf Version", i32 4}
!814 = !{i32 2, !"Debug Info Version", i32 3}
!815 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!816 = distinct !DISubprogram(name: "uninit", scope: !792, file: !792, line: 284, type: !419, isLocal: true, isDefinition: true, scopeLine: 285, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !808)
!817 = !DILocalVariable(name: "ctx", arg: 1, scope: !816, file: !792, line: 284, type: !173)
!818 = !DIExpression()
!819 = !DILocation(line: 284, column: 59, scope: !816)
!820 = !DILocalVariable(name: "s", scope: !816, file: !792, line: 286, type: !821)
!821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !822, size: 64, align: 64)
!822 = !DIDerivedType(tag: DW_TAG_typedef, name: "MaskedMergeContext", file: !823, line: 42, baseType: !824)
!823 = !DIFile(filename: "libavfilter/maskedmerge.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!824 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MaskedMergeContext", file: !823, line: 27, size: 1408, align: 64, elements: !825)
!825 = !{!826, !827, !829, !830, !831, !832, !833, !834, !835, !872}
!826 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !824, file: !823, line: 28, baseType: !178, size: 64, align: 64)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !824, file: !823, line: 29, baseType: !828, size: 128, align: 32, offset: 64)
!828 = !DICompositeType(tag: DW_TAG_array_type, baseType: !200, size: 128, align: 32, elements: !795)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !824, file: !823, line: 29, baseType: !828, size: 128, align: 32, offset: 192)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !824, file: !823, line: 30, baseType: !828, size: 128, align: 32, offset: 320)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "nb_planes", scope: !824, file: !823, line: 31, baseType: !200, size: 32, align: 32, offset: 448)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !824, file: !823, line: 32, baseType: !200, size: 32, align: 32, offset: 480)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "half", scope: !824, file: !823, line: 33, baseType: !200, size: 32, align: 32, offset: 512)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !824, file: !823, line: 33, baseType: !200, size: 32, align: 32, offset: 544)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "fs", scope: !824, file: !823, line: 34, baseType: !836, size: 768, align: 64, offset: 576)
!836 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFFrameSync", file: !580, line: 209, baseType: !837)
!837 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFFrameSync", file: !580, line: 146, size: 768, align: 64, elements: !838)
!838 = !{!839, !840, !841, !842, !843, !844, !849, !850, !851, !852, !853, !854, !869, !870, !871}
!839 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !837, file: !580, line: 147, baseType: !178, size: 64, align: 64)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !837, file: !580, line: 152, baseType: !173, size: 64, align: 64, offset: 64)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "nb_in", scope: !837, file: !580, line: 157, baseType: !442, size: 32, align: 32, offset: 128)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !837, file: !580, line: 162, baseType: !213, size: 64, align: 32, offset: 160)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !837, file: !580, line: 167, baseType: !206, size: 64, align: 64, offset: 256)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "on_event", scope: !837, file: !580, line: 172, baseType: !845, size: 64, align: 64, offset: 320)
!845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !846, size: 64, align: 64)
!846 = !DISubroutineType(types: !847)
!847 = !{!200, !848}
!848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !837, size: 64, align: 64)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !837, file: !580, line: 177, baseType: !191, size: 64, align: 64, offset: 384)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "in_request", scope: !837, file: !580, line: 182, baseType: !442, size: 32, align: 32, offset: 448)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "sync_level", scope: !837, file: !580, line: 188, baseType: !442, size: 32, align: 32, offset: 480)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "frame_ready", scope: !837, file: !580, line: 193, baseType: !292, size: 8, align: 8, offset: 512)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "eof", scope: !837, file: !580, line: 198, baseType: !292, size: 8, align: 8, offset: 520)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "in", scope: !837, file: !580, line: 203, baseType: !855, size: 64, align: 64, offset: 576)
!855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !856, size: 64, align: 64)
!856 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFFrameSyncIn", file: !580, line: 141, baseType: !857)
!857 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFFrameSyncIn", file: !580, line: 81, size: 448, align: 64, elements: !858)
!858 = !{!859, !860, !861, !862, !863, !864, !865, !866, !867, !868}
!859 = !DIDerivedType(tag: DW_TAG_member, name: "before", scope: !857, file: !580, line: 86, baseType: !579, size: 32, align: 32)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "after", scope: !857, file: !580, line: 91, baseType: !579, size: 32, align: 32, offset: 32)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !857, file: !580, line: 96, baseType: !213, size: 64, align: 32, offset: 64)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "frame", scope: !857, file: !580, line: 101, baseType: !285, size: 64, align: 64, offset: 128)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "frame_next", scope: !857, file: !580, line: 106, baseType: !285, size: 64, align: 64, offset: 192)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !857, file: !580, line: 111, baseType: !206, size: 64, align: 64, offset: 256)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "pts_next", scope: !857, file: !580, line: 116, baseType: !206, size: 64, align: 64, offset: 320)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "have_next", scope: !857, file: !580, line: 121, baseType: !292, size: 8, align: 8, offset: 384)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !857, file: !580, line: 126, baseType: !292, size: 8, align: 8, offset: 392)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "sync", scope: !857, file: !580, line: 139, baseType: !442, size: 32, align: 32, offset: 416)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "opt_repeatlast", scope: !837, file: !580, line: 205, baseType: !200, size: 32, align: 32, offset: 640)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "opt_shortest", scope: !837, file: !580, line: 206, baseType: !200, size: 32, align: 32, offset: 672)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "opt_eof_action", scope: !837, file: !580, line: 207, baseType: !200, size: 32, align: 32, offset: 704)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "maskedmerge", scope: !824, file: !823, line: 36, baseType: !873, size: 64, align: 64, offset: 1344)
!873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !874, size: 64, align: 64)
!874 = !DISubroutineType(types: !875)
!875 = !{null, !876, !876, !876, !291, !878, !878, !878, !878, !200, !200, !200, !200}
!876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !877, size: 64, align: 64)
!877 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !292)
!878 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !381, line: 149, baseType: !208)
!879 = !DILocation(line: 286, column: 25, scope: !816)
!880 = !DILocation(line: 286, column: 29, scope: !816)
!881 = !DILocation(line: 286, column: 34, scope: !816)
!882 = !DILocation(line: 288, column: 26, scope: !816)
!883 = !DILocation(line: 288, column: 29, scope: !816)
!884 = !DILocation(line: 288, column: 5, scope: !816)
!885 = !DILocation(line: 289, column: 1, scope: !816)
!886 = !DILocalVariable(name: "ctx", arg: 1, scope: !807, file: !792, line: 40, type: !173)
!887 = !DILocation(line: 40, column: 43, scope: !807)
!888 = !DILocation(line: 63, column: 34, scope: !807)
!889 = !DILocation(line: 63, column: 39, scope: !807)
!890 = !DILocation(line: 63, column: 12, scope: !891)
!891 = !DILexicalBlockFile(scope: !807, file: !792, discriminator: 1)
!892 = !DILocation(line: 63, column: 5, scope: !807)
!893 = distinct !DISubprogram(name: "activate", scope: !792, file: !792, line: 278, type: !409, isLocal: true, isDefinition: true, scopeLine: 279, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !808)
!894 = !DILocalVariable(name: "ctx", arg: 1, scope: !893, file: !792, line: 278, type: !173)
!895 = !DILocation(line: 278, column: 38, scope: !893)
!896 = !DILocalVariable(name: "s", scope: !893, file: !792, line: 280, type: !821)
!897 = !DILocation(line: 280, column: 25, scope: !893)
!898 = !DILocation(line: 280, column: 29, scope: !893)
!899 = !DILocation(line: 280, column: 34, scope: !893)
!900 = !DILocation(line: 281, column: 35, scope: !893)
!901 = !DILocation(line: 281, column: 38, scope: !893)
!902 = !DILocation(line: 281, column: 12, scope: !893)
!903 = !DILocation(line: 281, column: 5, scope: !893)
!904 = distinct !DISubprogram(name: "config_input", scope: !792, file: !792, line: 190, type: !398, isLocal: true, isDefinition: true, scopeLine: 191, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !808)
!905 = !DILocalVariable(name: "inlink", arg: 1, scope: !904, file: !792, line: 190, type: !386)
!906 = !DILocation(line: 190, column: 39, scope: !904)
!907 = !DILocalVariable(name: "ctx", scope: !904, file: !792, line: 192, type: !173)
!908 = !DILocation(line: 192, column: 22, scope: !904)
!909 = !DILocation(line: 192, column: 28, scope: !904)
!910 = !DILocation(line: 192, column: 36, scope: !904)
!911 = !DILocalVariable(name: "s", scope: !904, file: !792, line: 193, type: !821)
!912 = !DILocation(line: 193, column: 25, scope: !904)
!913 = !DILocation(line: 193, column: 29, scope: !904)
!914 = !DILocation(line: 193, column: 34, scope: !904)
!915 = !DILocalVariable(name: "desc", scope: !904, file: !792, line: 194, type: !916)
!916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !917, size: 64, align: 64)
!917 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !918)
!918 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPixFmtDescriptor", file: !919, line: 123, baseType: !920)
!919 = !DIFile(filename: "./libavutil/pixdesc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!920 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPixFmtDescriptor", file: !919, line: 81, size: 1280, align: 64, elements: !921)
!921 = !{!922, !923, !924, !925, !926, !927, !940}
!922 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !920, file: !919, line: 82, baseType: !184, size: 64, align: 64)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !920, file: !919, line: 83, baseType: !292, size: 8, align: 8, offset: 64)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_w", scope: !920, file: !919, line: 92, baseType: !292, size: 8, align: 8, offset: 72)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_h", scope: !920, file: !919, line: 101, baseType: !292, size: 8, align: 8, offset: 80)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !920, file: !919, line: 106, baseType: !316, size: 64, align: 64, offset: 128)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "comp", scope: !920, file: !919, line: 117, baseType: !928, size: 1024, align: 32, offset: 192)
!928 = !DICompositeType(tag: DW_TAG_array_type, baseType: !929, size: 1024, align: 32, elements: !795)
!929 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVComponentDescriptor", file: !919, line: 70, baseType: !930)
!930 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVComponentDescriptor", file: !919, line: 31, size: 256, align: 32, elements: !931)
!931 = !{!932, !933, !934, !935, !936, !937, !938, !939}
!932 = !DIDerivedType(tag: DW_TAG_member, name: "plane", scope: !930, file: !919, line: 35, baseType: !200, size: 32, align: 32)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !930, file: !919, line: 41, baseType: !200, size: 32, align: 32, offset: 32)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !930, file: !919, line: 47, baseType: !200, size: 32, align: 32, offset: 64)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !930, file: !919, line: 53, baseType: !200, size: 32, align: 32, offset: 96)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !930, file: !919, line: 58, baseType: !200, size: 32, align: 32, offset: 128)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "step_minus1", scope: !930, file: !919, line: 62, baseType: !200, size: 32, align: 32, offset: 160)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "depth_minus1", scope: !930, file: !919, line: 65, baseType: !200, size: 32, align: 32, offset: 192)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "offset_plus1", scope: !930, file: !919, line: 68, baseType: !200, size: 32, align: 32, offset: 224)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !920, file: !919, line: 122, baseType: !184, size: 64, align: 64, offset: 1216)
!941 = !DILocation(line: 194, column: 31, scope: !904)
!942 = !DILocation(line: 194, column: 58, scope: !904)
!943 = !DILocation(line: 194, column: 66, scope: !904)
!944 = !DILocation(line: 194, column: 38, scope: !904)
!945 = !DILocalVariable(name: "vsub", scope: !904, file: !792, line: 195, type: !200)
!946 = !DILocation(line: 195, column: 9, scope: !904)
!947 = !DILocalVariable(name: "hsub", scope: !904, file: !792, line: 195, type: !200)
!948 = !DILocation(line: 195, column: 15, scope: !904)
!949 = !DILocation(line: 197, column: 44, scope: !904)
!950 = !DILocation(line: 197, column: 52, scope: !904)
!951 = !DILocation(line: 197, column: 20, scope: !904)
!952 = !DILocation(line: 197, column: 5, scope: !904)
!953 = !DILocation(line: 197, column: 8, scope: !904)
!954 = !DILocation(line: 197, column: 18, scope: !904)
!955 = !DILocation(line: 199, column: 12, scope: !904)
!956 = !DILocation(line: 199, column: 18, scope: !904)
!957 = !DILocation(line: 199, column: 10, scope: !904)
!958 = !DILocation(line: 200, column: 12, scope: !904)
!959 = !DILocation(line: 200, column: 18, scope: !904)
!960 = !DILocation(line: 200, column: 10, scope: !904)
!961 = !DILocation(line: 201, column: 71, scope: !904)
!962 = !DILocation(line: 201, column: 79, scope: !904)
!963 = !DILocation(line: 201, column: 69, scope: !904)
!964 = !DILocation(line: 201, column: 87, scope: !904)
!965 = !DILocation(line: 201, column: 83, scope: !904)
!966 = !DILocation(line: 201, column: 66, scope: !904)
!967 = !DILocation(line: 201, column: 20, scope: !904)
!968 = !DILocation(line: 201, column: 23, scope: !904)
!969 = !DILocation(line: 201, column: 33, scope: !904)
!970 = !DILocation(line: 201, column: 5, scope: !904)
!971 = !DILocation(line: 201, column: 8, scope: !904)
!972 = !DILocation(line: 201, column: 18, scope: !904)
!973 = !DILocation(line: 202, column: 35, scope: !904)
!974 = !DILocation(line: 202, column: 43, scope: !904)
!975 = !DILocation(line: 202, column: 20, scope: !904)
!976 = !DILocation(line: 202, column: 23, scope: !904)
!977 = !DILocation(line: 202, column: 33, scope: !904)
!978 = !DILocation(line: 202, column: 5, scope: !904)
!979 = !DILocation(line: 202, column: 8, scope: !904)
!980 = !DILocation(line: 202, column: 18, scope: !904)
!981 = !DILocation(line: 203, column: 69, scope: !904)
!982 = !DILocation(line: 203, column: 77, scope: !904)
!983 = !DILocation(line: 203, column: 67, scope: !904)
!984 = !DILocation(line: 203, column: 85, scope: !904)
!985 = !DILocation(line: 203, column: 81, scope: !904)
!986 = !DILocation(line: 203, column: 64, scope: !904)
!987 = !DILocation(line: 203, column: 19, scope: !904)
!988 = !DILocation(line: 203, column: 22, scope: !904)
!989 = !DILocation(line: 203, column: 31, scope: !904)
!990 = !DILocation(line: 203, column: 5, scope: !904)
!991 = !DILocation(line: 203, column: 8, scope: !904)
!992 = !DILocation(line: 203, column: 17, scope: !904)
!993 = !DILocation(line: 204, column: 33, scope: !904)
!994 = !DILocation(line: 204, column: 41, scope: !904)
!995 = !DILocation(line: 204, column: 19, scope: !904)
!996 = !DILocation(line: 204, column: 22, scope: !904)
!997 = !DILocation(line: 204, column: 31, scope: !904)
!998 = !DILocation(line: 204, column: 5, scope: !904)
!999 = !DILocation(line: 204, column: 8, scope: !904)
!1000 = !DILocation(line: 204, column: 17, scope: !904)
!1001 = !DILocation(line: 206, column: 16, scope: !904)
!1002 = !DILocation(line: 206, column: 22, scope: !904)
!1003 = !DILocation(line: 206, column: 30, scope: !904)
!1004 = !DILocation(line: 206, column: 5, scope: !904)
!1005 = !DILocation(line: 206, column: 8, scope: !904)
!1006 = !DILocation(line: 206, column: 14, scope: !904)
!1007 = !DILocation(line: 207, column: 21, scope: !904)
!1008 = !DILocation(line: 207, column: 24, scope: !904)
!1009 = !DILocation(line: 207, column: 18, scope: !904)
!1010 = !DILocation(line: 207, column: 31, scope: !904)
!1011 = !DILocation(line: 207, column: 5, scope: !904)
!1012 = !DILocation(line: 207, column: 8, scope: !904)
!1013 = !DILocation(line: 207, column: 13, scope: !904)
!1014 = !DILocation(line: 209, column: 9, scope: !1015)
!1015 = distinct !DILexicalBlock(scope: !904, file: !792, line: 209, column: 9)
!1016 = !DILocation(line: 209, column: 15, scope: !1015)
!1017 = !DILocation(line: 209, column: 23, scope: !1015)
!1018 = !DILocation(line: 209, column: 29, scope: !1015)
!1019 = !DILocation(line: 209, column: 9, scope: !904)
!1020 = !DILocation(line: 210, column: 9, scope: !1015)
!1021 = !DILocation(line: 210, column: 12, scope: !1015)
!1022 = !DILocation(line: 210, column: 24, scope: !1015)
!1023 = !DILocation(line: 212, column: 9, scope: !1015)
!1024 = !DILocation(line: 212, column: 12, scope: !1015)
!1025 = !DILocation(line: 212, column: 24, scope: !1015)
!1026 = !DILocation(line: 215, column: 33, scope: !1027)
!1027 = distinct !DILexicalBlock(scope: !904, file: !792, line: 214, column: 9)
!1028 = !DILocation(line: 215, column: 9, scope: !1027)
!1029 = !DILocation(line: 217, column: 5, scope: !904)
!1030 = distinct !DISubprogram(name: "maskedmerge8", scope: !792, file: !792, line: 144, type: !874, isLocal: true, isDefinition: true, scopeLine: 150, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !808)
!1031 = !DILocalVariable(name: "bsrc", arg: 1, scope: !1030, file: !792, line: 144, type: !876)
!1032 = !DILocation(line: 144, column: 41, scope: !1030)
!1033 = !DILocalVariable(name: "osrc", arg: 2, scope: !1030, file: !792, line: 144, type: !876)
!1034 = !DILocation(line: 144, column: 62, scope: !1030)
!1035 = !DILocalVariable(name: "msrc", arg: 3, scope: !1030, file: !792, line: 145, type: !876)
!1036 = !DILocation(line: 145, column: 41, scope: !1030)
!1037 = !DILocalVariable(name: "dst", arg: 4, scope: !1030, file: !792, line: 145, type: !291)
!1038 = !DILocation(line: 145, column: 56, scope: !1030)
!1039 = !DILocalVariable(name: "blinesize", arg: 5, scope: !1030, file: !792, line: 146, type: !878)
!1040 = !DILocation(line: 146, column: 36, scope: !1030)
!1041 = !DILocalVariable(name: "olinesize", arg: 6, scope: !1030, file: !792, line: 146, type: !878)
!1042 = !DILocation(line: 146, column: 57, scope: !1030)
!1043 = !DILocalVariable(name: "mlinesize", arg: 7, scope: !1030, file: !792, line: 147, type: !878)
!1044 = !DILocation(line: 147, column: 36, scope: !1030)
!1045 = !DILocalVariable(name: "dlinesize", arg: 8, scope: !1030, file: !792, line: 147, type: !878)
!1046 = !DILocation(line: 147, column: 57, scope: !1030)
!1047 = !DILocalVariable(name: "w", arg: 9, scope: !1030, file: !792, line: 148, type: !200)
!1048 = !DILocation(line: 148, column: 30, scope: !1030)
!1049 = !DILocalVariable(name: "h", arg: 10, scope: !1030, file: !792, line: 148, type: !200)
!1050 = !DILocation(line: 148, column: 37, scope: !1030)
!1051 = !DILocalVariable(name: "half", arg: 11, scope: !1030, file: !792, line: 149, type: !200)
!1052 = !DILocation(line: 149, column: 30, scope: !1030)
!1053 = !DILocalVariable(name: "shift", arg: 12, scope: !1030, file: !792, line: 149, type: !200)
!1054 = !DILocation(line: 149, column: 40, scope: !1030)
!1055 = !DILocalVariable(name: "x", scope: !1030, file: !792, line: 151, type: !200)
!1056 = !DILocation(line: 151, column: 9, scope: !1030)
!1057 = !DILocalVariable(name: "y", scope: !1030, file: !792, line: 151, type: !200)
!1058 = !DILocation(line: 151, column: 12, scope: !1030)
!1059 = !DILocation(line: 153, column: 12, scope: !1060)
!1060 = distinct !DILexicalBlock(scope: !1030, file: !792, line: 153, column: 5)
!1061 = !DILocation(line: 153, column: 10, scope: !1060)
!1062 = !DILocation(line: 153, column: 17, scope: !1063)
!1063 = !DILexicalBlockFile(scope: !1064, file: !792, discriminator: 1)
!1064 = distinct !DILexicalBlock(scope: !1060, file: !792, line: 153, column: 5)
!1065 = !DILocation(line: 153, column: 21, scope: !1063)
!1066 = !DILocation(line: 153, column: 19, scope: !1063)
!1067 = !DILocation(line: 153, column: 5, scope: !1063)
!1068 = !DILocation(line: 154, column: 16, scope: !1069)
!1069 = distinct !DILexicalBlock(scope: !1070, file: !792, line: 154, column: 9)
!1070 = distinct !DILexicalBlock(scope: !1064, file: !792, line: 153, column: 29)
!1071 = !DILocation(line: 154, column: 14, scope: !1069)
!1072 = !DILocation(line: 154, column: 21, scope: !1073)
!1073 = !DILexicalBlockFile(scope: !1074, file: !792, discriminator: 1)
!1074 = distinct !DILexicalBlock(scope: !1069, file: !792, line: 154, column: 9)
!1075 = !DILocation(line: 154, column: 25, scope: !1073)
!1076 = !DILocation(line: 154, column: 23, scope: !1073)
!1077 = !DILocation(line: 154, column: 9, scope: !1073)
!1078 = !DILocation(line: 155, column: 27, scope: !1079)
!1079 = distinct !DILexicalBlock(scope: !1074, file: !792, line: 154, column: 33)
!1080 = !DILocation(line: 155, column: 22, scope: !1079)
!1081 = !DILocation(line: 155, column: 39, scope: !1079)
!1082 = !DILocation(line: 155, column: 34, scope: !1079)
!1083 = !DILocation(line: 155, column: 50, scope: !1079)
!1084 = !DILocation(line: 155, column: 45, scope: !1079)
!1085 = !DILocation(line: 155, column: 60, scope: !1079)
!1086 = !DILocation(line: 155, column: 55, scope: !1079)
!1087 = !DILocation(line: 155, column: 53, scope: !1079)
!1088 = !DILocation(line: 155, column: 42, scope: !1079)
!1089 = !DILocation(line: 155, column: 64, scope: !1079)
!1090 = !DILocation(line: 155, column: 71, scope: !1079)
!1091 = !DILocation(line: 155, column: 30, scope: !1079)
!1092 = !DILocation(line: 155, column: 17, scope: !1079)
!1093 = !DILocation(line: 155, column: 13, scope: !1079)
!1094 = !DILocation(line: 155, column: 20, scope: !1079)
!1095 = !DILocation(line: 156, column: 9, scope: !1079)
!1096 = !DILocation(line: 154, column: 29, scope: !1097)
!1097 = !DILexicalBlockFile(scope: !1074, file: !792, discriminator: 2)
!1098 = !DILocation(line: 154, column: 9, scope: !1097)
!1099 = distinct !{!1099, !1100}
!1100 = !DILocation(line: 154, column: 9, scope: !1070)
!1101 = !DILocation(line: 158, column: 16, scope: !1070)
!1102 = !DILocation(line: 158, column: 13, scope: !1070)
!1103 = !DILocation(line: 159, column: 17, scope: !1070)
!1104 = !DILocation(line: 159, column: 14, scope: !1070)
!1105 = !DILocation(line: 160, column: 17, scope: !1070)
!1106 = !DILocation(line: 160, column: 14, scope: !1070)
!1107 = !DILocation(line: 161, column: 17, scope: !1070)
!1108 = !DILocation(line: 161, column: 14, scope: !1070)
!1109 = !DILocation(line: 162, column: 5, scope: !1070)
!1110 = !DILocation(line: 153, column: 25, scope: !1111)
!1111 = !DILexicalBlockFile(scope: !1064, file: !792, discriminator: 2)
!1112 = !DILocation(line: 153, column: 5, scope: !1111)
!1113 = distinct !{!1113, !1114}
!1114 = !DILocation(line: 153, column: 5, scope: !1030)
!1115 = !DILocation(line: 163, column: 1, scope: !1030)
!1116 = distinct !DISubprogram(name: "maskedmerge16", scope: !792, file: !792, line: 165, type: !874, isLocal: true, isDefinition: true, scopeLine: 171, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !808)
!1117 = !DILocalVariable(name: "bbsrc", arg: 1, scope: !1116, file: !792, line: 165, type: !876)
!1118 = !DILocation(line: 165, column: 42, scope: !1116)
!1119 = !DILocalVariable(name: "oosrc", arg: 2, scope: !1116, file: !792, line: 165, type: !876)
!1120 = !DILocation(line: 165, column: 64, scope: !1116)
!1121 = !DILocalVariable(name: "mmsrc", arg: 3, scope: !1116, file: !792, line: 166, type: !876)
!1122 = !DILocation(line: 166, column: 42, scope: !1116)
!1123 = !DILocalVariable(name: "ddst", arg: 4, scope: !1116, file: !792, line: 166, type: !291)
!1124 = !DILocation(line: 166, column: 58, scope: !1116)
!1125 = !DILocalVariable(name: "blinesize", arg: 5, scope: !1116, file: !792, line: 167, type: !878)
!1126 = !DILocation(line: 167, column: 37, scope: !1116)
!1127 = !DILocalVariable(name: "olinesize", arg: 6, scope: !1116, file: !792, line: 167, type: !878)
!1128 = !DILocation(line: 167, column: 58, scope: !1116)
!1129 = !DILocalVariable(name: "mlinesize", arg: 7, scope: !1116, file: !792, line: 168, type: !878)
!1130 = !DILocation(line: 168, column: 37, scope: !1116)
!1131 = !DILocalVariable(name: "dlinesize", arg: 8, scope: !1116, file: !792, line: 168, type: !878)
!1132 = !DILocation(line: 168, column: 58, scope: !1116)
!1133 = !DILocalVariable(name: "w", arg: 9, scope: !1116, file: !792, line: 169, type: !200)
!1134 = !DILocation(line: 169, column: 31, scope: !1116)
!1135 = !DILocalVariable(name: "h", arg: 10, scope: !1116, file: !792, line: 169, type: !200)
!1136 = !DILocation(line: 169, column: 38, scope: !1116)
!1137 = !DILocalVariable(name: "half", arg: 11, scope: !1116, file: !792, line: 170, type: !200)
!1138 = !DILocation(line: 170, column: 31, scope: !1116)
!1139 = !DILocalVariable(name: "shift", arg: 12, scope: !1116, file: !792, line: 170, type: !200)
!1140 = !DILocation(line: 170, column: 41, scope: !1116)
!1141 = !DILocalVariable(name: "bsrc", scope: !1116, file: !792, line: 172, type: !785)
!1142 = !DILocation(line: 172, column: 21, scope: !1116)
!1143 = !DILocation(line: 172, column: 46, scope: !1116)
!1144 = !DILocation(line: 172, column: 28, scope: !1116)
!1145 = !DILocalVariable(name: "osrc", scope: !1116, file: !792, line: 173, type: !785)
!1146 = !DILocation(line: 173, column: 21, scope: !1116)
!1147 = !DILocation(line: 173, column: 46, scope: !1116)
!1148 = !DILocation(line: 173, column: 28, scope: !1116)
!1149 = !DILocalVariable(name: "msrc", scope: !1116, file: !792, line: 174, type: !785)
!1150 = !DILocation(line: 174, column: 21, scope: !1116)
!1151 = !DILocation(line: 174, column: 46, scope: !1116)
!1152 = !DILocation(line: 174, column: 28, scope: !1116)
!1153 = !DILocalVariable(name: "dst", scope: !1116, file: !792, line: 175, type: !789)
!1154 = !DILocation(line: 175, column: 15, scope: !1116)
!1155 = !DILocation(line: 175, column: 33, scope: !1116)
!1156 = !DILocation(line: 175, column: 21, scope: !1116)
!1157 = !DILocalVariable(name: "x", scope: !1116, file: !792, line: 176, type: !200)
!1158 = !DILocation(line: 176, column: 9, scope: !1116)
!1159 = !DILocalVariable(name: "y", scope: !1116, file: !792, line: 176, type: !200)
!1160 = !DILocation(line: 176, column: 12, scope: !1116)
!1161 = !DILocation(line: 178, column: 12, scope: !1162)
!1162 = distinct !DILexicalBlock(scope: !1116, file: !792, line: 178, column: 5)
!1163 = !DILocation(line: 178, column: 10, scope: !1162)
!1164 = !DILocation(line: 178, column: 17, scope: !1165)
!1165 = !DILexicalBlockFile(scope: !1166, file: !792, discriminator: 1)
!1166 = distinct !DILexicalBlock(scope: !1162, file: !792, line: 178, column: 5)
!1167 = !DILocation(line: 178, column: 21, scope: !1165)
!1168 = !DILocation(line: 178, column: 19, scope: !1165)
!1169 = !DILocation(line: 178, column: 5, scope: !1165)
!1170 = !DILocation(line: 179, column: 16, scope: !1171)
!1171 = distinct !DILexicalBlock(scope: !1172, file: !792, line: 179, column: 9)
!1172 = distinct !DILexicalBlock(scope: !1166, file: !792, line: 178, column: 29)
!1173 = !DILocation(line: 179, column: 14, scope: !1171)
!1174 = !DILocation(line: 179, column: 21, scope: !1175)
!1175 = !DILexicalBlockFile(scope: !1176, file: !792, discriminator: 1)
!1176 = distinct !DILexicalBlock(scope: !1171, file: !792, line: 179, column: 9)
!1177 = !DILocation(line: 179, column: 25, scope: !1175)
!1178 = !DILocation(line: 179, column: 23, scope: !1175)
!1179 = !DILocation(line: 179, column: 9, scope: !1175)
!1180 = !DILocation(line: 180, column: 27, scope: !1181)
!1181 = distinct !DILexicalBlock(scope: !1176, file: !792, line: 179, column: 33)
!1182 = !DILocation(line: 180, column: 22, scope: !1181)
!1183 = !DILocation(line: 180, column: 39, scope: !1181)
!1184 = !DILocation(line: 180, column: 34, scope: !1181)
!1185 = !DILocation(line: 180, column: 50, scope: !1181)
!1186 = !DILocation(line: 180, column: 45, scope: !1181)
!1187 = !DILocation(line: 180, column: 60, scope: !1181)
!1188 = !DILocation(line: 180, column: 55, scope: !1181)
!1189 = !DILocation(line: 180, column: 53, scope: !1181)
!1190 = !DILocation(line: 180, column: 42, scope: !1181)
!1191 = !DILocation(line: 180, column: 66, scope: !1181)
!1192 = !DILocation(line: 180, column: 64, scope: !1181)
!1193 = !DILocation(line: 180, column: 75, scope: !1181)
!1194 = !DILocation(line: 180, column: 72, scope: !1181)
!1195 = !DILocation(line: 180, column: 30, scope: !1181)
!1196 = !DILocation(line: 180, column: 17, scope: !1181)
!1197 = !DILocation(line: 180, column: 13, scope: !1181)
!1198 = !DILocation(line: 180, column: 20, scope: !1181)
!1199 = !DILocation(line: 181, column: 9, scope: !1181)
!1200 = !DILocation(line: 179, column: 29, scope: !1201)
!1201 = !DILexicalBlockFile(scope: !1176, file: !792, discriminator: 2)
!1202 = !DILocation(line: 179, column: 9, scope: !1201)
!1203 = distinct !{!1203, !1204}
!1204 = !DILocation(line: 179, column: 9, scope: !1172)
!1205 = !DILocation(line: 183, column: 16, scope: !1172)
!1206 = !DILocation(line: 183, column: 26, scope: !1172)
!1207 = !DILocation(line: 183, column: 13, scope: !1172)
!1208 = !DILocation(line: 184, column: 17, scope: !1172)
!1209 = !DILocation(line: 184, column: 27, scope: !1172)
!1210 = !DILocation(line: 184, column: 14, scope: !1172)
!1211 = !DILocation(line: 185, column: 17, scope: !1172)
!1212 = !DILocation(line: 185, column: 27, scope: !1172)
!1213 = !DILocation(line: 185, column: 14, scope: !1172)
!1214 = !DILocation(line: 186, column: 17, scope: !1172)
!1215 = !DILocation(line: 186, column: 27, scope: !1172)
!1216 = !DILocation(line: 186, column: 14, scope: !1172)
!1217 = !DILocation(line: 187, column: 5, scope: !1172)
!1218 = !DILocation(line: 178, column: 25, scope: !1219)
!1219 = !DILexicalBlockFile(scope: !1166, file: !792, discriminator: 2)
!1220 = !DILocation(line: 178, column: 5, scope: !1219)
!1221 = distinct !{!1221, !1222}
!1222 = !DILocation(line: 178, column: 5, scope: !1116)
!1223 = !DILocation(line: 188, column: 1, scope: !1116)
!1224 = distinct !DISubprogram(name: "config_output", scope: !792, file: !792, line: 220, type: !398, isLocal: true, isDefinition: true, scopeLine: 221, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !808)
!1225 = !DILocalVariable(name: "outlink", arg: 1, scope: !1224, file: !792, line: 220, type: !386)
!1226 = !DILocation(line: 220, column: 40, scope: !1224)
!1227 = !DILocalVariable(name: "ctx", scope: !1224, file: !792, line: 222, type: !173)
!1228 = !DILocation(line: 222, column: 22, scope: !1224)
!1229 = !DILocation(line: 222, column: 28, scope: !1224)
!1230 = !DILocation(line: 222, column: 37, scope: !1224)
!1231 = !DILocalVariable(name: "s", scope: !1224, file: !792, line: 223, type: !821)
!1232 = !DILocation(line: 223, column: 25, scope: !1224)
!1233 = !DILocation(line: 223, column: 29, scope: !1224)
!1234 = !DILocation(line: 223, column: 34, scope: !1224)
!1235 = !DILocalVariable(name: "base", scope: !1224, file: !792, line: 224, type: !386)
!1236 = !DILocation(line: 224, column: 19, scope: !1224)
!1237 = !DILocation(line: 224, column: 26, scope: !1224)
!1238 = !DILocation(line: 224, column: 31, scope: !1224)
!1239 = !DILocalVariable(name: "overlay", scope: !1224, file: !792, line: 225, type: !386)
!1240 = !DILocation(line: 225, column: 19, scope: !1224)
!1241 = !DILocation(line: 225, column: 29, scope: !1224)
!1242 = !DILocation(line: 225, column: 34, scope: !1224)
!1243 = !DILocalVariable(name: "mask", scope: !1224, file: !792, line: 226, type: !386)
!1244 = !DILocation(line: 226, column: 19, scope: !1224)
!1245 = !DILocation(line: 226, column: 26, scope: !1224)
!1246 = !DILocation(line: 226, column: 31, scope: !1224)
!1247 = !DILocalVariable(name: "in", scope: !1224, file: !792, line: 227, type: !855)
!1248 = !DILocation(line: 227, column: 20, scope: !1224)
!1249 = !DILocalVariable(name: "ret", scope: !1224, file: !792, line: 228, type: !200)
!1250 = !DILocation(line: 228, column: 9, scope: !1224)
!1251 = !DILocation(line: 230, column: 9, scope: !1252)
!1252 = distinct !DILexicalBlock(scope: !1224, file: !792, line: 230, column: 9)
!1253 = !DILocation(line: 230, column: 15, scope: !1252)
!1254 = !DILocation(line: 230, column: 25, scope: !1252)
!1255 = !DILocation(line: 230, column: 34, scope: !1252)
!1256 = !DILocation(line: 230, column: 22, scope: !1252)
!1257 = !DILocation(line: 230, column: 41, scope: !1252)
!1258 = !DILocation(line: 231, column: 9, scope: !1252)
!1259 = !DILocation(line: 231, column: 15, scope: !1252)
!1260 = !DILocation(line: 231, column: 25, scope: !1252)
!1261 = !DILocation(line: 231, column: 31, scope: !1252)
!1262 = !DILocation(line: 231, column: 22, scope: !1252)
!1263 = !DILocation(line: 230, column: 9, scope: !1264)
!1264 = !DILexicalBlockFile(scope: !1224, file: !792, discriminator: 1)
!1265 = !DILocation(line: 232, column: 16, scope: !1266)
!1266 = distinct !DILexicalBlock(scope: !1252, file: !792, line: 231, column: 39)
!1267 = !DILocation(line: 232, column: 9, scope: !1266)
!1268 = !DILocation(line: 233, column: 9, scope: !1266)
!1269 = !DILocation(line: 235, column: 9, scope: !1270)
!1270 = distinct !DILexicalBlock(scope: !1224, file: !792, line: 235, column: 9)
!1271 = !DILocation(line: 235, column: 15, scope: !1270)
!1272 = !DILocation(line: 235, column: 20, scope: !1270)
!1273 = !DILocation(line: 235, column: 29, scope: !1270)
!1274 = !DILocation(line: 235, column: 17, scope: !1270)
!1275 = !DILocation(line: 235, column: 31, scope: !1270)
!1276 = !DILocation(line: 235, column: 34, scope: !1277)
!1277 = !DILexicalBlockFile(scope: !1270, file: !792, discriminator: 1)
!1278 = !DILocation(line: 235, column: 40, scope: !1277)
!1279 = !DILocation(line: 235, column: 45, scope: !1277)
!1280 = !DILocation(line: 235, column: 54, scope: !1277)
!1281 = !DILocation(line: 235, column: 42, scope: !1277)
!1282 = !DILocation(line: 235, column: 56, scope: !1277)
!1283 = !DILocation(line: 236, column: 9, scope: !1270)
!1284 = !DILocation(line: 236, column: 15, scope: !1270)
!1285 = !DILocation(line: 236, column: 20, scope: !1270)
!1286 = !DILocation(line: 236, column: 26, scope: !1270)
!1287 = !DILocation(line: 236, column: 17, scope: !1270)
!1288 = !DILocation(line: 236, column: 28, scope: !1270)
!1289 = !DILocation(line: 236, column: 31, scope: !1277)
!1290 = !DILocation(line: 236, column: 37, scope: !1277)
!1291 = !DILocation(line: 236, column: 42, scope: !1277)
!1292 = !DILocation(line: 236, column: 48, scope: !1277)
!1293 = !DILocation(line: 236, column: 39, scope: !1277)
!1294 = !DILocation(line: 235, column: 9, scope: !1295)
!1295 = !DILexicalBlockFile(scope: !1224, file: !792, discriminator: 2)
!1296 = !DILocation(line: 237, column: 16, scope: !1297)
!1297 = distinct !DILexicalBlock(scope: !1270, file: !792, line: 236, column: 51)
!1298 = !DILocation(line: 241, column: 16, scope: !1297)
!1299 = !DILocation(line: 241, column: 21, scope: !1297)
!1300 = !DILocation(line: 241, column: 35, scope: !1297)
!1301 = !DILocation(line: 241, column: 41, scope: !1297)
!1302 = !DILocation(line: 241, column: 47, scope: !1297)
!1303 = !DILocation(line: 241, column: 50, scope: !1297)
!1304 = !DILocation(line: 241, column: 56, scope: !1297)
!1305 = !DILocation(line: 242, column: 16, scope: !1297)
!1306 = !DILocation(line: 242, column: 21, scope: !1297)
!1307 = !DILocation(line: 242, column: 35, scope: !1297)
!1308 = !DILocation(line: 242, column: 41, scope: !1297)
!1309 = !DILocation(line: 242, column: 50, scope: !1297)
!1310 = !DILocation(line: 242, column: 53, scope: !1297)
!1311 = !DILocation(line: 242, column: 62, scope: !1297)
!1312 = !DILocation(line: 243, column: 16, scope: !1297)
!1313 = !DILocation(line: 243, column: 21, scope: !1297)
!1314 = !DILocation(line: 243, column: 35, scope: !1297)
!1315 = !DILocation(line: 243, column: 41, scope: !1297)
!1316 = !DILocation(line: 243, column: 47, scope: !1297)
!1317 = !DILocation(line: 243, column: 50, scope: !1297)
!1318 = !DILocation(line: 243, column: 56, scope: !1297)
!1319 = !DILocation(line: 237, column: 9, scope: !1297)
!1320 = !DILocation(line: 244, column: 9, scope: !1297)
!1321 = !DILocation(line: 247, column: 18, scope: !1224)
!1322 = !DILocation(line: 247, column: 24, scope: !1224)
!1323 = !DILocation(line: 247, column: 5, scope: !1224)
!1324 = !DILocation(line: 247, column: 14, scope: !1224)
!1325 = !DILocation(line: 247, column: 16, scope: !1224)
!1326 = !DILocation(line: 248, column: 18, scope: !1224)
!1327 = !DILocation(line: 248, column: 24, scope: !1224)
!1328 = !DILocation(line: 248, column: 5, scope: !1224)
!1329 = !DILocation(line: 248, column: 14, scope: !1224)
!1330 = !DILocation(line: 248, column: 16, scope: !1224)
!1331 = !DILocation(line: 249, column: 5, scope: !1224)
!1332 = !DILocation(line: 249, column: 14, scope: !1224)
!1333 = !DILocation(line: 249, column: 26, scope: !1224)
!1334 = !DILocation(line: 249, column: 32, scope: !1224)
!1335 = !DILocation(line: 250, column: 5, scope: !1224)
!1336 = !DILocation(line: 250, column: 14, scope: !1224)
!1337 = !DILocation(line: 250, column: 36, scope: !1224)
!1338 = !DILocation(line: 250, column: 42, scope: !1224)
!1339 = !DILocation(line: 251, column: 5, scope: !1224)
!1340 = !DILocation(line: 251, column: 14, scope: !1224)
!1341 = !DILocation(line: 251, column: 27, scope: !1224)
!1342 = !DILocation(line: 251, column: 33, scope: !1224)
!1343 = !DILocation(line: 253, column: 40, scope: !1344)
!1344 = distinct !DILexicalBlock(scope: !1224, file: !792, line: 253, column: 9)
!1345 = !DILocation(line: 253, column: 43, scope: !1344)
!1346 = !DILocation(line: 253, column: 53, scope: !1344)
!1347 = !DILocation(line: 253, column: 62, scope: !1344)
!1348 = !DILocation(line: 253, column: 70, scope: !1344)
!1349 = !DILocation(line: 253, column: 79, scope: !1344)
!1350 = !DILocation(line: 253, column: 16, scope: !1344)
!1351 = !DILocation(line: 253, column: 14, scope: !1344)
!1352 = !DILocation(line: 253, column: 83, scope: !1344)
!1353 = !DILocation(line: 253, column: 9, scope: !1224)
!1354 = !DILocation(line: 254, column: 16, scope: !1344)
!1355 = !DILocation(line: 254, column: 9, scope: !1344)
!1356 = !DILocation(line: 256, column: 35, scope: !1357)
!1357 = distinct !DILexicalBlock(scope: !1224, file: !792, line: 256, column: 9)
!1358 = !DILocation(line: 256, column: 38, scope: !1357)
!1359 = !DILocation(line: 256, column: 42, scope: !1357)
!1360 = !DILocation(line: 256, column: 16, scope: !1357)
!1361 = !DILocation(line: 256, column: 14, scope: !1357)
!1362 = !DILocation(line: 256, column: 51, scope: !1357)
!1363 = !DILocation(line: 256, column: 9, scope: !1224)
!1364 = !DILocation(line: 257, column: 16, scope: !1357)
!1365 = !DILocation(line: 257, column: 9, scope: !1357)
!1366 = !DILocation(line: 259, column: 10, scope: !1224)
!1367 = !DILocation(line: 259, column: 13, scope: !1224)
!1368 = !DILocation(line: 259, column: 16, scope: !1224)
!1369 = !DILocation(line: 259, column: 8, scope: !1224)
!1370 = !DILocation(line: 260, column: 5, scope: !1224)
!1371 = !DILocation(line: 260, column: 11, scope: !1224)
!1372 = !DILocation(line: 260, column: 23, scope: !1224)
!1373 = !DILocation(line: 260, column: 29, scope: !1224)
!1374 = !DILocation(line: 261, column: 5, scope: !1224)
!1375 = !DILocation(line: 261, column: 11, scope: !1224)
!1376 = !DILocation(line: 261, column: 23, scope: !1224)
!1377 = !DILocation(line: 261, column: 32, scope: !1224)
!1378 = !DILocation(line: 262, column: 5, scope: !1224)
!1379 = !DILocation(line: 262, column: 11, scope: !1224)
!1380 = !DILocation(line: 262, column: 23, scope: !1224)
!1381 = !DILocation(line: 262, column: 29, scope: !1224)
!1382 = !DILocation(line: 263, column: 5, scope: !1224)
!1383 = !DILocation(line: 263, column: 11, scope: !1224)
!1384 = !DILocation(line: 263, column: 16, scope: !1224)
!1385 = !DILocation(line: 264, column: 5, scope: !1224)
!1386 = !DILocation(line: 264, column: 11, scope: !1224)
!1387 = !DILocation(line: 264, column: 18, scope: !1224)
!1388 = !DILocation(line: 265, column: 5, scope: !1224)
!1389 = !DILocation(line: 265, column: 11, scope: !1224)
!1390 = !DILocation(line: 265, column: 17, scope: !1224)
!1391 = !DILocation(line: 266, column: 5, scope: !1224)
!1392 = !DILocation(line: 266, column: 11, scope: !1224)
!1393 = !DILocation(line: 266, column: 16, scope: !1224)
!1394 = !DILocation(line: 267, column: 5, scope: !1224)
!1395 = !DILocation(line: 267, column: 11, scope: !1224)
!1396 = !DILocation(line: 267, column: 18, scope: !1224)
!1397 = !DILocation(line: 268, column: 5, scope: !1224)
!1398 = !DILocation(line: 268, column: 11, scope: !1224)
!1399 = !DILocation(line: 268, column: 17, scope: !1224)
!1400 = !DILocation(line: 269, column: 5, scope: !1224)
!1401 = !DILocation(line: 269, column: 11, scope: !1224)
!1402 = !DILocation(line: 269, column: 16, scope: !1224)
!1403 = !DILocation(line: 270, column: 5, scope: !1224)
!1404 = !DILocation(line: 270, column: 11, scope: !1224)
!1405 = !DILocation(line: 270, column: 18, scope: !1224)
!1406 = !DILocation(line: 271, column: 5, scope: !1224)
!1407 = !DILocation(line: 271, column: 11, scope: !1224)
!1408 = !DILocation(line: 271, column: 17, scope: !1224)
!1409 = !DILocation(line: 272, column: 20, scope: !1224)
!1410 = !DILocation(line: 272, column: 5, scope: !1224)
!1411 = !DILocation(line: 272, column: 8, scope: !1224)
!1412 = !DILocation(line: 272, column: 11, scope: !1224)
!1413 = !DILocation(line: 272, column: 18, scope: !1224)
!1414 = !DILocation(line: 273, column: 5, scope: !1224)
!1415 = !DILocation(line: 273, column: 8, scope: !1224)
!1416 = !DILocation(line: 273, column: 11, scope: !1224)
!1417 = !DILocation(line: 273, column: 20, scope: !1224)
!1418 = !DILocation(line: 275, column: 36, scope: !1224)
!1419 = !DILocation(line: 275, column: 39, scope: !1224)
!1420 = !DILocation(line: 275, column: 12, scope: !1224)
!1421 = !DILocation(line: 275, column: 5, scope: !1224)
!1422 = !DILocation(line: 276, column: 1, scope: !1224)
!1423 = distinct !DISubprogram(name: "process_frame", scope: !792, file: !792, line: 108, type: !1424, isLocal: true, isDefinition: true, scopeLine: 109, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !808)
!1424 = !DISubroutineType(types: !1425)
!1425 = !{!200, !1426}
!1426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !836, size: 64, align: 64)
!1427 = !DILocalVariable(name: "fs", arg: 1, scope: !1423, file: !792, line: 108, type: !1426)
!1428 = !DILocation(line: 108, column: 39, scope: !1423)
!1429 = !DILocalVariable(name: "ctx", scope: !1423, file: !792, line: 110, type: !173)
!1430 = !DILocation(line: 110, column: 22, scope: !1423)
!1431 = !DILocation(line: 110, column: 28, scope: !1423)
!1432 = !DILocation(line: 110, column: 32, scope: !1423)
!1433 = !DILocalVariable(name: "s", scope: !1423, file: !792, line: 111, type: !821)
!1434 = !DILocation(line: 111, column: 25, scope: !1423)
!1435 = !DILocation(line: 111, column: 29, scope: !1423)
!1436 = !DILocation(line: 111, column: 33, scope: !1423)
!1437 = !DILocalVariable(name: "outlink", scope: !1423, file: !792, line: 112, type: !386)
!1438 = !DILocation(line: 112, column: 19, scope: !1423)
!1439 = !DILocation(line: 112, column: 29, scope: !1423)
!1440 = !DILocation(line: 112, column: 34, scope: !1423)
!1441 = !DILocalVariable(name: "out", scope: !1423, file: !792, line: 113, type: !285)
!1442 = !DILocation(line: 113, column: 14, scope: !1423)
!1443 = !DILocalVariable(name: "base", scope: !1423, file: !792, line: 113, type: !285)
!1444 = !DILocation(line: 113, column: 20, scope: !1423)
!1445 = !DILocalVariable(name: "overlay", scope: !1423, file: !792, line: 113, type: !285)
!1446 = !DILocation(line: 113, column: 27, scope: !1423)
!1447 = !DILocalVariable(name: "mask", scope: !1423, file: !792, line: 113, type: !285)
!1448 = !DILocation(line: 113, column: 37, scope: !1423)
!1449 = !DILocalVariable(name: "td", scope: !1423, file: !792, line: 114, type: !1450)
!1450 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThreadData", file: !792, line: 69, baseType: !1451)
!1451 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ThreadData", file: !792, line: 66, size: 256, align: 64, elements: !1452)
!1452 = !{!1453, !1454, !1455, !1456}
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1451, file: !792, line: 67, baseType: !285, size: 64, align: 64)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "overlay", scope: !1451, file: !792, line: 67, baseType: !285, size: 64, align: 64, offset: 64)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !1451, file: !792, line: 67, baseType: !285, size: 64, align: 64, offset: 128)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "out", scope: !1451, file: !792, line: 68, baseType: !285, size: 64, align: 64, offset: 192)
!1457 = !DILocation(line: 114, column: 16, scope: !1423)
!1458 = !DILocalVariable(name: "ret", scope: !1423, file: !792, line: 115, type: !200)
!1459 = !DILocation(line: 115, column: 9, scope: !1423)
!1460 = !DILocation(line: 117, column: 40, scope: !1461)
!1461 = distinct !DILexicalBlock(scope: !1423, file: !792, line: 117, column: 9)
!1462 = !DILocation(line: 117, column: 43, scope: !1461)
!1463 = !DILocation(line: 117, column: 16, scope: !1461)
!1464 = !DILocation(line: 117, column: 14, scope: !1461)
!1465 = !DILocation(line: 117, column: 61, scope: !1461)
!1466 = !DILocation(line: 117, column: 65, scope: !1461)
!1467 = !DILocation(line: 118, column: 40, scope: !1461)
!1468 = !DILocation(line: 118, column: 43, scope: !1461)
!1469 = !DILocation(line: 118, column: 16, scope: !1461)
!1470 = !DILocation(line: 118, column: 14, scope: !1461)
!1471 = !DILocation(line: 118, column: 64, scope: !1461)
!1472 = !DILocation(line: 118, column: 68, scope: !1461)
!1473 = !DILocation(line: 119, column: 40, scope: !1461)
!1474 = !DILocation(line: 119, column: 43, scope: !1461)
!1475 = !DILocation(line: 119, column: 16, scope: !1461)
!1476 = !DILocation(line: 119, column: 14, scope: !1461)
!1477 = !DILocation(line: 119, column: 61, scope: !1461)
!1478 = !DILocation(line: 117, column: 9, scope: !1479)
!1479 = !DILexicalBlockFile(scope: !1423, file: !792, discriminator: 1)
!1480 = !DILocation(line: 120, column: 16, scope: !1461)
!1481 = !DILocation(line: 120, column: 9, scope: !1461)
!1482 = !DILocation(line: 122, column: 9, scope: !1483)
!1483 = distinct !DILexicalBlock(scope: !1423, file: !792, line: 122, column: 9)
!1484 = !DILocation(line: 122, column: 14, scope: !1483)
!1485 = !DILocation(line: 122, column: 9, scope: !1423)
!1486 = !DILocation(line: 123, column: 30, scope: !1487)
!1487 = distinct !DILexicalBlock(scope: !1483, file: !792, line: 122, column: 27)
!1488 = !DILocation(line: 123, column: 15, scope: !1487)
!1489 = !DILocation(line: 123, column: 13, scope: !1487)
!1490 = !DILocation(line: 124, column: 14, scope: !1491)
!1491 = distinct !DILexicalBlock(scope: !1487, file: !792, line: 124, column: 13)
!1492 = !DILocation(line: 124, column: 13, scope: !1487)
!1493 = !DILocation(line: 125, column: 13, scope: !1491)
!1494 = !DILocation(line: 126, column: 5, scope: !1487)
!1495 = !DILocation(line: 127, column: 35, scope: !1496)
!1496 = distinct !DILexicalBlock(scope: !1483, file: !792, line: 126, column: 12)
!1497 = !DILocation(line: 127, column: 44, scope: !1496)
!1498 = !DILocation(line: 127, column: 53, scope: !1496)
!1499 = !DILocation(line: 127, column: 56, scope: !1496)
!1500 = !DILocation(line: 127, column: 65, scope: !1496)
!1501 = !DILocation(line: 127, column: 15, scope: !1496)
!1502 = !DILocation(line: 127, column: 13, scope: !1496)
!1503 = !DILocation(line: 128, column: 14, scope: !1504)
!1504 = distinct !DILexicalBlock(scope: !1496, file: !792, line: 128, column: 13)
!1505 = !DILocation(line: 128, column: 13, scope: !1496)
!1506 = !DILocation(line: 129, column: 13, scope: !1504)
!1507 = !DILocation(line: 130, column: 29, scope: !1496)
!1508 = !DILocation(line: 130, column: 34, scope: !1496)
!1509 = !DILocation(line: 130, column: 9, scope: !1496)
!1510 = !DILocation(line: 132, column: 18, scope: !1496)
!1511 = !DILocation(line: 132, column: 12, scope: !1496)
!1512 = !DILocation(line: 132, column: 16, scope: !1496)
!1513 = !DILocation(line: 133, column: 19, scope: !1496)
!1514 = !DILocation(line: 133, column: 12, scope: !1496)
!1515 = !DILocation(line: 133, column: 17, scope: !1496)
!1516 = !DILocation(line: 134, column: 22, scope: !1496)
!1517 = !DILocation(line: 134, column: 12, scope: !1496)
!1518 = !DILocation(line: 134, column: 20, scope: !1496)
!1519 = !DILocation(line: 135, column: 19, scope: !1496)
!1520 = !DILocation(line: 135, column: 12, scope: !1496)
!1521 = !DILocation(line: 135, column: 17, scope: !1496)
!1522 = !DILocation(line: 136, column: 9, scope: !1496)
!1523 = !DILocation(line: 136, column: 14, scope: !1496)
!1524 = !DILocation(line: 136, column: 24, scope: !1496)
!1525 = !DILocation(line: 136, column: 32, scope: !1496)
!1526 = !DILocation(line: 136, column: 51, scope: !1496)
!1527 = !DILocation(line: 137, column: 34, scope: !1496)
!1528 = !DILocation(line: 137, column: 37, scope: !1496)
!1529 = !DILocation(line: 137, column: 76, scope: !1496)
!1530 = !DILocation(line: 137, column: 51, scope: !1496)
!1531 = !DILocation(line: 137, column: 48, scope: !1496)
!1532 = !DILocation(line: 137, column: 33, scope: !1496)
!1533 = !DILocation(line: 137, column: 110, scope: !1534)
!1534 = !DILexicalBlockFile(scope: !1496, file: !792, discriminator: 1)
!1535 = !DILocation(line: 137, column: 85, scope: !1534)
!1536 = !DILocation(line: 137, column: 33, scope: !1534)
!1537 = !DILocation(line: 137, column: 119, scope: !1538)
!1538 = !DILexicalBlockFile(scope: !1496, file: !792, discriminator: 2)
!1539 = !DILocation(line: 137, column: 122, scope: !1538)
!1540 = !DILocation(line: 137, column: 33, scope: !1538)
!1541 = !DILocation(line: 137, column: 33, scope: !1542)
!1542 = !DILexicalBlockFile(scope: !1496, file: !792, discriminator: 3)
!1543 = !DILocation(line: 136, column: 9, scope: !1534)
!1544 = !DILocation(line: 139, column: 29, scope: !1423)
!1545 = !DILocation(line: 139, column: 35, scope: !1423)
!1546 = !DILocation(line: 139, column: 40, scope: !1423)
!1547 = !DILocation(line: 139, column: 43, scope: !1423)
!1548 = !DILocation(line: 139, column: 46, scope: !1423)
!1549 = !DILocation(line: 139, column: 57, scope: !1423)
!1550 = !DILocation(line: 139, column: 66, scope: !1423)
!1551 = !DILocation(line: 139, column: 16, scope: !1423)
!1552 = !DILocation(line: 139, column: 5, scope: !1423)
!1553 = !DILocation(line: 139, column: 10, scope: !1423)
!1554 = !DILocation(line: 139, column: 14, scope: !1423)
!1555 = !DILocation(line: 141, column: 28, scope: !1423)
!1556 = !DILocation(line: 141, column: 37, scope: !1423)
!1557 = !DILocation(line: 141, column: 12, scope: !1423)
!1558 = !DILocation(line: 141, column: 5, scope: !1423)
!1559 = !DILocation(line: 142, column: 1, scope: !1423)
!1560 = distinct !DISubprogram(name: "filter_slice", scope: !792, file: !792, line: 71, type: !472, isLocal: true, isDefinition: true, scopeLine: 72, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !808)
!1561 = !DILocalVariable(name: "ctx", arg: 1, scope: !1560, file: !792, line: 71, type: !173)
!1562 = !DILocation(line: 71, column: 42, scope: !1560)
!1563 = !DILocalVariable(name: "arg", arg: 2, scope: !1560, file: !792, line: 71, type: !191)
!1564 = !DILocation(line: 71, column: 53, scope: !1560)
!1565 = !DILocalVariable(name: "jobnr", arg: 3, scope: !1560, file: !792, line: 71, type: !200)
!1566 = !DILocation(line: 71, column: 62, scope: !1560)
!1567 = !DILocalVariable(name: "nb_jobs", arg: 4, scope: !1560, file: !792, line: 71, type: !200)
!1568 = !DILocation(line: 71, column: 73, scope: !1560)
!1569 = !DILocalVariable(name: "s", scope: !1560, file: !792, line: 73, type: !821)
!1570 = !DILocation(line: 73, column: 25, scope: !1560)
!1571 = !DILocation(line: 73, column: 29, scope: !1560)
!1572 = !DILocation(line: 73, column: 34, scope: !1560)
!1573 = !DILocalVariable(name: "td", scope: !1560, file: !792, line: 74, type: !1574)
!1574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1450, size: 64, align: 64)
!1575 = !DILocation(line: 74, column: 17, scope: !1560)
!1576 = !DILocation(line: 74, column: 22, scope: !1560)
!1577 = !DILocalVariable(name: "base", scope: !1560, file: !792, line: 75, type: !285)
!1578 = !DILocation(line: 75, column: 14, scope: !1560)
!1579 = !DILocation(line: 75, column: 21, scope: !1560)
!1580 = !DILocation(line: 75, column: 25, scope: !1560)
!1581 = !DILocalVariable(name: "overlay", scope: !1560, file: !792, line: 76, type: !285)
!1582 = !DILocation(line: 76, column: 14, scope: !1560)
!1583 = !DILocation(line: 76, column: 24, scope: !1560)
!1584 = !DILocation(line: 76, column: 28, scope: !1560)
!1585 = !DILocalVariable(name: "mask", scope: !1560, file: !792, line: 77, type: !285)
!1586 = !DILocation(line: 77, column: 14, scope: !1560)
!1587 = !DILocation(line: 77, column: 21, scope: !1560)
!1588 = !DILocation(line: 77, column: 25, scope: !1560)
!1589 = !DILocalVariable(name: "out", scope: !1560, file: !792, line: 78, type: !285)
!1590 = !DILocation(line: 78, column: 14, scope: !1560)
!1591 = !DILocation(line: 78, column: 20, scope: !1560)
!1592 = !DILocation(line: 78, column: 24, scope: !1560)
!1593 = !DILocalVariable(name: "p", scope: !1560, file: !792, line: 79, type: !200)
!1594 = !DILocation(line: 79, column: 9, scope: !1560)
!1595 = !DILocation(line: 81, column: 12, scope: !1596)
!1596 = distinct !DILexicalBlock(scope: !1560, file: !792, line: 81, column: 5)
!1597 = !DILocation(line: 81, column: 10, scope: !1596)
!1598 = !DILocation(line: 81, column: 17, scope: !1599)
!1599 = !DILexicalBlockFile(scope: !1600, file: !792, discriminator: 1)
!1600 = distinct !DILexicalBlock(scope: !1596, file: !792, line: 81, column: 5)
!1601 = !DILocation(line: 81, column: 21, scope: !1599)
!1602 = !DILocation(line: 81, column: 24, scope: !1599)
!1603 = !DILocation(line: 81, column: 19, scope: !1599)
!1604 = !DILocation(line: 81, column: 5, scope: !1599)
!1605 = !DILocalVariable(name: "h", scope: !1606, file: !792, line: 82, type: !1607)
!1606 = distinct !DILexicalBlock(scope: !1600, file: !792, line: 81, column: 40)
!1607 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !200)
!1608 = !DILocation(line: 82, column: 19, scope: !1606)
!1609 = !DILocation(line: 82, column: 33, scope: !1606)
!1610 = !DILocation(line: 82, column: 23, scope: !1606)
!1611 = !DILocation(line: 82, column: 26, scope: !1606)
!1612 = !DILocalVariable(name: "slice_start", scope: !1606, file: !792, line: 83, type: !1607)
!1613 = !DILocation(line: 83, column: 19, scope: !1606)
!1614 = !DILocation(line: 83, column: 34, scope: !1606)
!1615 = !DILocation(line: 83, column: 38, scope: !1606)
!1616 = !DILocation(line: 83, column: 36, scope: !1606)
!1617 = !DILocation(line: 83, column: 47, scope: !1606)
!1618 = !DILocation(line: 83, column: 45, scope: !1606)
!1619 = !DILocalVariable(name: "slice_end", scope: !1606, file: !792, line: 84, type: !1607)
!1620 = !DILocation(line: 84, column: 19, scope: !1606)
!1621 = !DILocation(line: 84, column: 32, scope: !1606)
!1622 = !DILocation(line: 84, column: 37, scope: !1606)
!1623 = !DILocation(line: 84, column: 42, scope: !1606)
!1624 = !DILocation(line: 84, column: 34, scope: !1606)
!1625 = !DILocation(line: 84, column: 49, scope: !1606)
!1626 = !DILocation(line: 84, column: 47, scope: !1606)
!1627 = !DILocation(line: 86, column: 21, scope: !1628)
!1628 = distinct !DILexicalBlock(scope: !1606, file: !792, line: 86, column: 13)
!1629 = !DILocation(line: 86, column: 18, scope: !1628)
!1630 = !DILocation(line: 86, column: 26, scope: !1628)
!1631 = !DILocation(line: 86, column: 29, scope: !1628)
!1632 = !DILocation(line: 86, column: 24, scope: !1628)
!1633 = !DILocation(line: 86, column: 13, scope: !1606)
!1634 = !DILocation(line: 87, column: 43, scope: !1635)
!1635 = distinct !DILexicalBlock(scope: !1628, file: !792, line: 86, column: 38)
!1636 = !DILocation(line: 87, column: 33, scope: !1635)
!1637 = !DILocation(line: 87, column: 38, scope: !1635)
!1638 = !DILocation(line: 87, column: 48, scope: !1635)
!1639 = !DILocation(line: 87, column: 76, scope: !1635)
!1640 = !DILocation(line: 87, column: 62, scope: !1635)
!1641 = !DILocation(line: 87, column: 67, scope: !1635)
!1642 = !DILocation(line: 87, column: 60, scope: !1635)
!1643 = !DILocation(line: 87, column: 46, scope: !1635)
!1644 = !DILocation(line: 88, column: 47, scope: !1635)
!1645 = !DILocation(line: 88, column: 33, scope: !1635)
!1646 = !DILocation(line: 88, column: 38, scope: !1635)
!1647 = !DILocation(line: 89, column: 44, scope: !1635)
!1648 = !DILocation(line: 89, column: 33, scope: !1635)
!1649 = !DILocation(line: 89, column: 39, scope: !1635)
!1650 = !DILocation(line: 89, column: 49, scope: !1635)
!1651 = !DILocation(line: 89, column: 78, scope: !1635)
!1652 = !DILocation(line: 89, column: 63, scope: !1635)
!1653 = !DILocation(line: 89, column: 69, scope: !1635)
!1654 = !DILocation(line: 89, column: 61, scope: !1635)
!1655 = !DILocation(line: 89, column: 47, scope: !1635)
!1656 = !DILocation(line: 90, column: 48, scope: !1635)
!1657 = !DILocation(line: 90, column: 33, scope: !1635)
!1658 = !DILocation(line: 90, column: 39, scope: !1635)
!1659 = !DILocation(line: 91, column: 45, scope: !1635)
!1660 = !DILocation(line: 91, column: 33, scope: !1635)
!1661 = !DILocation(line: 91, column: 36, scope: !1635)
!1662 = !DILocation(line: 91, column: 49, scope: !1635)
!1663 = !DILocation(line: 91, column: 61, scope: !1635)
!1664 = !DILocation(line: 91, column: 59, scope: !1635)
!1665 = !DILocation(line: 87, column: 13, scope: !1635)
!1666 = !DILocation(line: 92, column: 13, scope: !1635)
!1667 = !DILocation(line: 95, column: 9, scope: !1606)
!1668 = !DILocation(line: 95, column: 12, scope: !1606)
!1669 = !DILocation(line: 95, column: 35, scope: !1606)
!1670 = !DILocation(line: 95, column: 24, scope: !1606)
!1671 = !DILocation(line: 95, column: 30, scope: !1606)
!1672 = !DILocation(line: 95, column: 40, scope: !1606)
!1673 = !DILocation(line: 95, column: 69, scope: !1606)
!1674 = !DILocation(line: 95, column: 54, scope: !1606)
!1675 = !DILocation(line: 95, column: 60, scope: !1606)
!1676 = !DILocation(line: 95, column: 52, scope: !1606)
!1677 = !DILocation(line: 95, column: 38, scope: !1606)
!1678 = !DILocation(line: 96, column: 38, scope: !1606)
!1679 = !DILocation(line: 96, column: 24, scope: !1606)
!1680 = !DILocation(line: 96, column: 33, scope: !1606)
!1681 = !DILocation(line: 96, column: 43, scope: !1606)
!1682 = !DILocation(line: 96, column: 75, scope: !1606)
!1683 = !DILocation(line: 96, column: 57, scope: !1606)
!1684 = !DILocation(line: 96, column: 66, scope: !1606)
!1685 = !DILocation(line: 96, column: 55, scope: !1606)
!1686 = !DILocation(line: 96, column: 41, scope: !1606)
!1687 = !DILocation(line: 97, column: 35, scope: !1606)
!1688 = !DILocation(line: 97, column: 24, scope: !1606)
!1689 = !DILocation(line: 97, column: 30, scope: !1606)
!1690 = !DILocation(line: 97, column: 40, scope: !1606)
!1691 = !DILocation(line: 97, column: 69, scope: !1606)
!1692 = !DILocation(line: 97, column: 54, scope: !1606)
!1693 = !DILocation(line: 97, column: 60, scope: !1606)
!1694 = !DILocation(line: 97, column: 52, scope: !1606)
!1695 = !DILocation(line: 97, column: 38, scope: !1606)
!1696 = !DILocation(line: 98, column: 34, scope: !1606)
!1697 = !DILocation(line: 98, column: 24, scope: !1606)
!1698 = !DILocation(line: 98, column: 29, scope: !1606)
!1699 = !DILocation(line: 98, column: 39, scope: !1606)
!1700 = !DILocation(line: 98, column: 67, scope: !1606)
!1701 = !DILocation(line: 98, column: 53, scope: !1606)
!1702 = !DILocation(line: 98, column: 58, scope: !1606)
!1703 = !DILocation(line: 98, column: 51, scope: !1606)
!1704 = !DILocation(line: 98, column: 37, scope: !1606)
!1705 = !DILocation(line: 99, column: 39, scope: !1606)
!1706 = !DILocation(line: 99, column: 24, scope: !1606)
!1707 = !DILocation(line: 99, column: 30, scope: !1606)
!1708 = !DILocation(line: 99, column: 61, scope: !1606)
!1709 = !DILocation(line: 99, column: 43, scope: !1606)
!1710 = !DILocation(line: 99, column: 52, scope: !1606)
!1711 = !DILocation(line: 100, column: 39, scope: !1606)
!1712 = !DILocation(line: 100, column: 24, scope: !1606)
!1713 = !DILocation(line: 100, column: 30, scope: !1606)
!1714 = !DILocation(line: 100, column: 57, scope: !1606)
!1715 = !DILocation(line: 100, column: 43, scope: !1606)
!1716 = !DILocation(line: 100, column: 48, scope: !1606)
!1717 = !DILocation(line: 101, column: 33, scope: !1606)
!1718 = !DILocation(line: 101, column: 24, scope: !1606)
!1719 = !DILocation(line: 101, column: 27, scope: !1606)
!1720 = !DILocation(line: 101, column: 37, scope: !1606)
!1721 = !DILocation(line: 101, column: 49, scope: !1606)
!1722 = !DILocation(line: 101, column: 47, scope: !1606)
!1723 = !DILocation(line: 102, column: 24, scope: !1606)
!1724 = !DILocation(line: 102, column: 27, scope: !1606)
!1725 = !DILocation(line: 102, column: 33, scope: !1606)
!1726 = !DILocation(line: 102, column: 36, scope: !1606)
!1727 = !DILocation(line: 103, column: 5, scope: !1606)
!1728 = !DILocation(line: 81, column: 36, scope: !1729)
!1729 = !DILexicalBlockFile(scope: !1600, file: !792, discriminator: 2)
!1730 = !DILocation(line: 81, column: 5, scope: !1729)
!1731 = distinct !{!1731, !1732}
!1732 = !DILocation(line: 81, column: 5, scope: !1560)
!1733 = !DILocation(line: 105, column: 5, scope: !1560)
