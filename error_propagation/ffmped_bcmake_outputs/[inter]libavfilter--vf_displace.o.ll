; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--vf_displace.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--vf_displace.o.i"
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
%struct.DisplaceContext = type { %struct.AVClass*, [4 x i32], [4 x i32], i32, i32, i32, i32, [4 x i8], %struct.FFFrameSync, void (%struct.DisplaceContext*, %struct.AVFrame*, %struct.AVFrame*, %struct.AVFrame*, %struct.AVFrame*)* }
%struct.FFFrameSync = type { %struct.AVClass*, %struct.AVFilterContext*, i32, %struct.AVRational, i64, i32 (%struct.FFFrameSync*)*, i8*, i32, i32, i8, i8, %struct.FFFrameSyncIn*, i32, i32, i32 }
%struct.FFFrameSyncIn = type { i32, i32, %struct.AVRational, %struct.AVFrame*, %struct.AVFrame*, i64, i64, i8, i8, i32 }
%struct.AVPixFmtDescriptor = type { i8*, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], i8* }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [9 x i8] c"displace\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"Displace pixels.\00", align 1
@displace_inputs = internal constant [4 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @config_input, i32 0, i32 0 }, %struct.AVFilterPad { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 0, i32 0 }, %struct.AVFilterPad { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@displace_outputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @config_output, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@displace_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([6 x %struct.AVOption], [6 x %struct.AVOption]* @displace_options, i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_vf_displace = global %struct.AVFilter { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([4 x %struct.AVFilterPad], [4 x %struct.AVFilterPad]* @displace_inputs, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @displace_outputs, i32 0, i32 0), %struct.AVClass* @displace_class, i32 131072, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* @uninit, i32 (%struct.AVFilterContext*)* @query_formats, i32 168, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* @activate }, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"source\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"xmap\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"ymap\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"inputs must be of same pixel format\0A\00", align 1
@.str.7 = private unnamed_addr constant [162 x i8] c"First input link %s parameters (size %dx%d) do not match the corresponding second input link %s parameters (%dx%d) and/or third input link %s parameters (%dx%d)\0A\00", align 1
@displace_options = internal constant [6 x %struct.AVOption] [%struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.9, i32 0, i32 0), i32 40, i32 1, %union.anon { i64 1 }, double 0.000000e+00, double 3.000000e+00, i32 65552, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.11, i32 0, i32 0), i32 0, i32 10, %union.anon zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.11, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.11, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.11, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0) }, %struct.AVOption zeroinitializer], align 16
@.str.8 = private unnamed_addr constant [5 x i8] c"edge\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"set edge mode\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"blank\00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"smear\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"wrap\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"mirror\00", align 1
@query_formats.pix_fmts = internal constant [28 x i32] [i32 81, i32 5, i32 31, i32 14, i32 32, i32 80, i32 4, i32 33, i32 0, i32 13, i32 12, i32 140, i32 7, i32 6, i32 2, i32 3, i32 25, i32 27, i32 26, i32 28, i32 120, i32 122, i32 121, i32 123, i32 73, i32 113, i32 8, i32 -1], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(%struct.AVFilterContext* %ctx) #0 !dbg !819 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.DisplaceContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !820, metadata !821), !dbg !822
  call void @llvm.dbg.declare(metadata %struct.DisplaceContext** %s, metadata !823, metadata !821), !dbg !882
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !883
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !884
  %1 = load i8*, i8** %priv, align 8, !dbg !884
  %2 = bitcast i8* %1 to %struct.DisplaceContext*, !dbg !883
  store %struct.DisplaceContext* %2, %struct.DisplaceContext** %s, align 8, !dbg !882
  %3 = load %struct.DisplaceContext*, %struct.DisplaceContext** %s, align 8, !dbg !885
  %fs = getelementptr inbounds %struct.DisplaceContext, %struct.DisplaceContext* %3, i32 0, i32 8, !dbg !886
  call void @ff_framesync_uninit(%struct.FFFrameSync* %fs), !dbg !887
  ret void, !dbg !888
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(%struct.AVFilterContext* %ctx) #1 !dbg !810 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !889, metadata !821), !dbg !890
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !891
  %call = call %struct.AVFilterFormats* @ff_make_format_list(i32* getelementptr inbounds ([28 x i32], [28 x i32]* @query_formats.pix_fmts, i32 0, i32 0)), !dbg !892
  %call1 = call i32 @ff_set_common_formats(%struct.AVFilterContext* %0, %struct.AVFilterFormats* %call), !dbg !893
  ret i32 %call1, !dbg !895
}

; Function Attrs: nounwind uwtable
define internal i32 @activate(%struct.AVFilterContext* %ctx) #1 !dbg !896 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.DisplaceContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !897, metadata !821), !dbg !898
  call void @llvm.dbg.declare(metadata %struct.DisplaceContext** %s, metadata !899, metadata !821), !dbg !900
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !901
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !902
  %1 = load i8*, i8** %priv, align 8, !dbg !902
  %2 = bitcast i8* %1 to %struct.DisplaceContext*, !dbg !901
  store %struct.DisplaceContext* %2, %struct.DisplaceContext** %s, align 8, !dbg !900
  %3 = load %struct.DisplaceContext*, %struct.DisplaceContext** %s, align 8, !dbg !903
  %fs = getelementptr inbounds %struct.DisplaceContext, %struct.DisplaceContext* %3, i32 0, i32 8, !dbg !904
  %call = call i32 @ff_framesync_activate(%struct.FFFrameSync* %fs), !dbg !905
  ret i32 %call, !dbg !906
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input(%struct.AVFilterLink* %inlink) #1 !dbg !907 {
entry:
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.DisplaceContext*, align 8
  %desc = alloca %struct.AVPixFmtDescriptor*, align 8
  %vsub = alloca i32, align 4
  %hsub = alloca i32, align 4
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !908, metadata !821), !dbg !909
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !910, metadata !821), !dbg !911
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !912
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !913
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !913
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !911
  call void @llvm.dbg.declare(metadata %struct.DisplaceContext** %s, metadata !914, metadata !821), !dbg !915
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !916
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !917
  %3 = load i8*, i8** %priv, align 8, !dbg !917
  %4 = bitcast i8* %3 to %struct.DisplaceContext*, !dbg !916
  store %struct.DisplaceContext* %4, %struct.DisplaceContext** %s, align 8, !dbg !915
  call void @llvm.dbg.declare(metadata %struct.AVPixFmtDescriptor** %desc, metadata !918, metadata !821), !dbg !944
  %5 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !945
  %format = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %5, i32 0, i32 10, !dbg !946
  %6 = load i32, i32* %format, align 4, !dbg !946
  %call = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32 %6), !dbg !947
  store %struct.AVPixFmtDescriptor* %call, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !944
  call void @llvm.dbg.declare(metadata i32* %vsub, metadata !948, metadata !821), !dbg !949
  call void @llvm.dbg.declare(metadata i32* %hsub, metadata !950, metadata !821), !dbg !951
  %7 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !952
  %format1 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %7, i32 0, i32 10, !dbg !953
  %8 = load i32, i32* %format1, align 4, !dbg !953
  %call2 = call i32 @av_pix_fmt_count_planes(i32 %8), !dbg !954
  %9 = load %struct.DisplaceContext*, %struct.DisplaceContext** %s, align 8, !dbg !955
  %nb_planes = getelementptr inbounds %struct.DisplaceContext, %struct.DisplaceContext* %9, i32 0, i32 4, !dbg !956
  store i32 %call2, i32* %nb_planes, align 4, !dbg !957
  %10 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !958
  %nb_components = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %10, i32 0, i32 1, !dbg !959
  %11 = load i8, i8* %nb_components, align 8, !dbg !959
  %conv = zext i8 %11 to i32, !dbg !958
  %12 = load %struct.DisplaceContext*, %struct.DisplaceContext** %s, align 8, !dbg !960
  %nb_components3 = getelementptr inbounds %struct.DisplaceContext, %struct.DisplaceContext* %12, i32 0, i32 5, !dbg !961
  store i32 %conv, i32* %nb_components3, align 8, !dbg !962
  %13 = load %struct.DisplaceContext*, %struct.DisplaceContext** %s, align 8, !dbg !963
  %nb_planes4 = getelementptr inbounds %struct.DisplaceContext, %struct.DisplaceContext* %13, i32 0, i32 4, !dbg !965
  %14 = load i32, i32* %nb_planes4, align 4, !dbg !965
  %cmp = icmp sgt i32 %14, 1, !dbg !966
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !967

lor.lhs.false:                                    ; preds = %entry
  %15 = load %struct.DisplaceContext*, %struct.DisplaceContext** %s, align 8, !dbg !968
  %nb_components6 = getelementptr inbounds %struct.DisplaceContext, %struct.DisplaceContext* %15, i32 0, i32 5, !dbg !970
  %16 = load i32, i32* %nb_components6, align 8, !dbg !970
  %cmp7 = icmp eq i32 %16, 1, !dbg !971
  br i1 %cmp7, label %if.then, label %if.else, !dbg !972

if.then:                                          ; preds = %lor.lhs.false, %entry
  %17 = load %struct.DisplaceContext*, %struct.DisplaceContext** %s, align 8, !dbg !973
  %displace = getelementptr inbounds %struct.DisplaceContext, %struct.DisplaceContext* %17, i32 0, i32 9, !dbg !974
  store void (%struct.DisplaceContext*, %struct.AVFrame*, %struct.AVFrame*, %struct.AVFrame*, %struct.AVFrame*)* @displace_planar, void (%struct.DisplaceContext*, %struct.AVFrame*, %struct.AVFrame*, %struct.AVFrame*, %struct.AVFrame*)** %displace, align 8, !dbg !975
  br label %if.end, !dbg !973

if.else:                                          ; preds = %lor.lhs.false
  %18 = load %struct.DisplaceContext*, %struct.DisplaceContext** %s, align 8, !dbg !976
  %displace9 = getelementptr inbounds %struct.DisplaceContext, %struct.DisplaceContext* %18, i32 0, i32 9, !dbg !977
  store void (%struct.DisplaceContext*, %struct.AVFrame*, %struct.AVFrame*, %struct.AVFrame*, %struct.AVFrame*)* @displace_packed, void (%struct.DisplaceContext*, %struct.AVFrame*, %struct.AVFrame*, %struct.AVFrame*, %struct.AVFrame*)** %displace9, align 8, !dbg !978
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %19 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !979
  %flags = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %19, i32 0, i32 4, !dbg !981
  %20 = load i64, i64* %flags, align 8, !dbg !981
  %and = and i64 %20, 32, !dbg !982
  %tobool = icmp ne i64 %and, 0, !dbg !982
  br i1 %tobool, label %if.end15, label %if.then10, !dbg !983

if.then10:                                        ; preds = %if.end
  %21 = load %struct.DisplaceContext*, %struct.DisplaceContext** %s, align 8, !dbg !984
  %blank = getelementptr inbounds %struct.DisplaceContext, %struct.DisplaceContext* %21, i32 0, i32 7, !dbg !986
  %arrayidx = getelementptr inbounds [4 x i8], [4 x i8]* %blank, i64 0, i64 2, !dbg !984
  store i8 -128, i8* %arrayidx, align 2, !dbg !987
  %22 = load %struct.DisplaceContext*, %struct.DisplaceContext** %s, align 8, !dbg !988
  %blank11 = getelementptr inbounds %struct.DisplaceContext, %struct.DisplaceContext* %22, i32 0, i32 7, !dbg !989
  %arrayidx12 = getelementptr inbounds [4 x i8], [4 x i8]* %blank11, i64 0, i64 1, !dbg !988
  store i8 -128, i8* %arrayidx12, align 1, !dbg !990
  %23 = load %struct.DisplaceContext*, %struct.DisplaceContext** %s, align 8, !dbg !991
  %blank13 = getelementptr inbounds %struct.DisplaceContext, %struct.DisplaceContext* %23, i32 0, i32 7, !dbg !992
  %arrayidx14 = getelementptr inbounds [4 x i8], [4 x i8]* %blank13, i64 0, i64 0, !dbg !991
  store i8 16, i8* %arrayidx14, align 8, !dbg !993
  br label %if.end15, !dbg !994

if.end15:                                         ; preds = %if.then10, %if.end
  %24 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !995
  %call16 = call i32 @av_get_padded_bits_per_pixel(%struct.AVPixFmtDescriptor* %24), !dbg !996
  %shr = ashr i32 %call16, 3, !dbg !997
  %25 = load %struct.DisplaceContext*, %struct.DisplaceContext** %s, align 8, !dbg !998
  %step = getelementptr inbounds %struct.DisplaceContext, %struct.DisplaceContext* %25, i32 0, i32 6, !dbg !999
  store i32 %shr, i32* %step, align 4, !dbg !1000
  %26 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1001
  %log2_chroma_w = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %26, i32 0, i32 2, !dbg !1002
  %27 = load i8, i8* %log2_chroma_w, align 1, !dbg !1002
  %conv17 = zext i8 %27 to i32, !dbg !1001
  store i32 %conv17, i32* %hsub, align 4, !dbg !1003
  %28 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1004
  %log2_chroma_h = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %28, i32 0, i32 3, !dbg !1005
  %29 = load i8, i8* %log2_chroma_h, align 2, !dbg !1005
  %conv18 = zext i8 %29 to i32, !dbg !1004
  store i32 %conv18, i32* %vsub, align 4, !dbg !1006
  %30 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1007
  %h = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %30, i32 0, i32 6, !dbg !1008
  %31 = load i32, i32* %h, align 8, !dbg !1008
  %sub = sub nsw i32 0, %31, !dbg !1009
  %32 = load i32, i32* %vsub, align 4, !dbg !1010
  %shr19 = ashr i32 %sub, %32, !dbg !1011
  %sub20 = sub nsw i32 0, %shr19, !dbg !1012
  %33 = load %struct.DisplaceContext*, %struct.DisplaceContext** %s, align 8, !dbg !1013
  %height = getelementptr inbounds %struct.DisplaceContext, %struct.DisplaceContext* %33, i32 0, i32 2, !dbg !1014
  %arrayidx21 = getelementptr inbounds [4 x i32], [4 x i32]* %height, i64 0, i64 2, !dbg !1013
  store i32 %sub20, i32* %arrayidx21, align 8, !dbg !1015
  %34 = load %struct.DisplaceContext*, %struct.DisplaceContext** %s, align 8, !dbg !1016
  %height22 = getelementptr inbounds %struct.DisplaceContext, %struct.DisplaceContext* %34, i32 0, i32 2, !dbg !1017
  %arrayidx23 = getelementptr inbounds [4 x i32], [4 x i32]* %height22, i64 0, i64 1, !dbg !1016
  store i32 %sub20, i32* %arrayidx23, align 4, !dbg !1018
  %35 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1019
  %h24 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %35, i32 0, i32 6, !dbg !1020
  %36 = load i32, i32* %h24, align 8, !dbg !1020
  %37 = load %struct.DisplaceContext*, %struct.DisplaceContext** %s, align 8, !dbg !1021
  %height25 = getelementptr inbounds %struct.DisplaceContext, %struct.DisplaceContext* %37, i32 0, i32 2, !dbg !1022
  %arrayidx26 = getelementptr inbounds [4 x i32], [4 x i32]* %height25, i64 0, i64 3, !dbg !1021
  store i32 %36, i32* %arrayidx26, align 4, !dbg !1023
  %38 = load %struct.DisplaceContext*, %struct.DisplaceContext** %s, align 8, !dbg !1024
  %height27 = getelementptr inbounds %struct.DisplaceContext, %struct.DisplaceContext* %38, i32 0, i32 2, !dbg !1025
  %arrayidx28 = getelementptr inbounds [4 x i32], [4 x i32]* %height27, i64 0, i64 0, !dbg !1024
  store i32 %36, i32* %arrayidx28, align 8, !dbg !1026
  %39 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1027
  %w = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %39, i32 0, i32 5, !dbg !1028
  %40 = load i32, i32* %w, align 4, !dbg !1028
  %sub29 = sub nsw i32 0, %40, !dbg !1029
  %41 = load i32, i32* %hsub, align 4, !dbg !1030
  %shr30 = ashr i32 %sub29, %41, !dbg !1031
  %sub31 = sub nsw i32 0, %shr30, !dbg !1032
  %42 = load %struct.DisplaceContext*, %struct.DisplaceContext** %s, align 8, !dbg !1033
  %width = getelementptr inbounds %struct.DisplaceContext, %struct.DisplaceContext* %42, i32 0, i32 1, !dbg !1034
  %arrayidx32 = getelementptr inbounds [4 x i32], [4 x i32]* %width, i64 0, i64 2, !dbg !1033
  store i32 %sub31, i32* %arrayidx32, align 8, !dbg !1035
  %43 = load %struct.DisplaceContext*, %struct.DisplaceContext** %s, align 8, !dbg !1036
  %width33 = getelementptr inbounds %struct.DisplaceContext, %struct.DisplaceContext* %43, i32 0, i32 1, !dbg !1037
  %arrayidx34 = getelementptr inbounds [4 x i32], [4 x i32]* %width33, i64 0, i64 1, !dbg !1036
  store i32 %sub31, i32* %arrayidx34, align 4, !dbg !1038
  %44 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1039
  %w35 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %44, i32 0, i32 5, !dbg !1040
  %45 = load i32, i32* %w35, align 4, !dbg !1040
  %46 = load %struct.DisplaceContext*, %struct.DisplaceContext** %s, align 8, !dbg !1041
  %width36 = getelementptr inbounds %struct.DisplaceContext, %struct.DisplaceContext* %46, i32 0, i32 1, !dbg !1042
  %arrayidx37 = getelementptr inbounds [4 x i32], [4 x i32]* %width36, i64 0, i64 3, !dbg !1041
  store i32 %45, i32* %arrayidx37, align 4, !dbg !1043
  %47 = load %struct.DisplaceContext*, %struct.DisplaceContext** %s, align 8, !dbg !1044
  %width38 = getelementptr inbounds %struct.DisplaceContext, %struct.DisplaceContext* %47, i32 0, i32 1, !dbg !1045
  %arrayidx39 = getelementptr inbounds [4 x i32], [4 x i32]* %width38, i64 0, i64 0, !dbg !1044
  store i32 %45, i32* %arrayidx39, align 8, !dbg !1046
  ret i32 0, !dbg !1047
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32) #3

declare i32 @av_pix_fmt_count_planes(i32) #3

; Function Attrs: nounwind uwtable
define internal void @displace_planar(%struct.DisplaceContext* %s, %struct.AVFrame* %in, %struct.AVFrame* %xpic, %struct.AVFrame* %ypic, %struct.AVFrame* %out) #1 !dbg !1048 {
entry:
  %retval.i186 = alloca i32, align 4
  %a.addr.i187 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i187, metadata !1051, metadata !821), !dbg !1056
  %amin.addr.i188 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i188, metadata !1068, metadata !821), !dbg !1069
  %amax.addr.i189 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i189, metadata !1070, metadata !821), !dbg !1071
  %retval.i = alloca i32, align 4
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !1051, metadata !821), !dbg !1072
  %amin.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i, metadata !1068, metadata !821), !dbg !1074
  %amax.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i, metadata !1070, metadata !821), !dbg !1075
  %s.addr = alloca %struct.DisplaceContext*, align 8
  %in.addr = alloca %struct.AVFrame*, align 8
  %xpic.addr = alloca %struct.AVFrame*, align 8
  %ypic.addr = alloca %struct.AVFrame*, align 8
  %out.addr = alloca %struct.AVFrame*, align 8
  %plane = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %h = alloca i32, align 4
  %w = alloca i32, align 4
  %dlinesize = alloca i32, align 4
  %slinesize = alloca i32, align 4
  %xlinesize = alloca i32, align 4
  %ylinesize = alloca i32, align 4
  %src = alloca i8*, align 8
  %ysrc = alloca i8*, align 8
  %xsrc = alloca i8*, align 8
  %dst = alloca i8*, align 8
  %blank = alloca i8, align 1
  %Y = alloca i32, align 4
  %X = alloca i32, align 4
  %Y63 = alloca i32, align 4
  %X70 = alloca i32, align 4
  %Y92 = alloca i32, align 4
  %X98 = alloca i32, align 4
  %Y129 = alloca i32, align 4
  %X135 = alloca i32, align 4
  store %struct.DisplaceContext* %s, %struct.DisplaceContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DisplaceContext** %s.addr, metadata !1076, metadata !821), !dbg !1077
  store %struct.AVFrame* %in, %struct.AVFrame** %in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %in.addr, metadata !1078, metadata !821), !dbg !1079
  store %struct.AVFrame* %xpic, %struct.AVFrame** %xpic.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %xpic.addr, metadata !1080, metadata !821), !dbg !1081
  store %struct.AVFrame* %ypic, %struct.AVFrame** %ypic.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %ypic.addr, metadata !1082, metadata !821), !dbg !1083
  store %struct.AVFrame* %out, %struct.AVFrame** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out.addr, metadata !1084, metadata !821), !dbg !1085
  call void @llvm.dbg.declare(metadata i32* %plane, metadata !1086, metadata !821), !dbg !1087
  call void @llvm.dbg.declare(metadata i32* %x, metadata !1088, metadata !821), !dbg !1089
  call void @llvm.dbg.declare(metadata i32* %y, metadata !1090, metadata !821), !dbg !1091
  store i32 0, i32* %plane, align 4, !dbg !1092
  br label %for.cond, !dbg !1093

for.cond:                                         ; preds = %for.inc183, %entry
  %0 = load i32, i32* %plane, align 4, !dbg !1094
  %1 = load %struct.DisplaceContext*, %struct.DisplaceContext** %s.addr, align 8, !dbg !1096
  %nb_planes = getelementptr inbounds %struct.DisplaceContext, %struct.DisplaceContext* %1, i32 0, i32 4, !dbg !1097
  %2 = load i32, i32* %nb_planes, align 4, !dbg !1097
  %cmp = icmp slt i32 %0, %2, !dbg !1098
  br i1 %cmp, label %for.body, label %for.end185, !dbg !1099

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %h, metadata !1100, metadata !821), !dbg !1102
  %3 = load i32, i32* %plane, align 4, !dbg !1103
  %idxprom = sext i32 %3 to i64, !dbg !1104
  %4 = load %struct.DisplaceContext*, %struct.DisplaceContext** %s.addr, align 8, !dbg !1104
  %height = getelementptr inbounds %struct.DisplaceContext, %struct.DisplaceContext* %4, i32 0, i32 2, !dbg !1105
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %height, i64 0, i64 %idxprom, !dbg !1104
  %5 = load i32, i32* %arrayidx, align 4, !dbg !1104
  store i32 %5, i32* %h, align 4, !dbg !1102
  call void @llvm.dbg.declare(metadata i32* %w, metadata !1106, metadata !821), !dbg !1107
  %6 = load i32, i32* %plane, align 4, !dbg !1108
  %idxprom1 = sext i32 %6 to i64, !dbg !1109
  %7 = load %struct.DisplaceContext*, %struct.DisplaceContext** %s.addr, align 8, !dbg !1109
  %width = getelementptr inbounds %struct.DisplaceContext, %struct.DisplaceContext* %7, i32 0, i32 1, !dbg !1110
  %arrayidx2 = getelementptr inbounds [4 x i32], [4 x i32]* %width, i64 0, i64 %idxprom1, !dbg !1109
  %8 = load i32, i32* %arrayidx2, align 4, !dbg !1109
  store i32 %8, i32* %w, align 4, !dbg !1107
  call void @llvm.dbg.declare(metadata i32* %dlinesize, metadata !1111, metadata !821), !dbg !1112
  %9 = load i32, i32* %plane, align 4, !dbg !1113
  %idxprom3 = sext i32 %9 to i64, !dbg !1114
  %10 = load %struct.AVFrame*, %struct.AVFrame** %out.addr, align 8, !dbg !1114
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %10, i32 0, i32 1, !dbg !1115
  %arrayidx4 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 %idxprom3, !dbg !1114
  %11 = load i32, i32* %arrayidx4, align 4, !dbg !1114
  store i32 %11, i32* %dlinesize, align 4, !dbg !1112
  call void @llvm.dbg.declare(metadata i32* %slinesize, metadata !1116, metadata !821), !dbg !1117
  %12 = load i32, i32* %plane, align 4, !dbg !1118
  %idxprom5 = sext i32 %12 to i64, !dbg !1119
  %13 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1119
  %linesize6 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %13, i32 0, i32 1, !dbg !1120
  %arrayidx7 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize6, i64 0, i64 %idxprom5, !dbg !1119
  %14 = load i32, i32* %arrayidx7, align 4, !dbg !1119
  store i32 %14, i32* %slinesize, align 4, !dbg !1117
  call void @llvm.dbg.declare(metadata i32* %xlinesize, metadata !1121, metadata !821), !dbg !1122
  %15 = load i32, i32* %plane, align 4, !dbg !1123
  %idxprom8 = sext i32 %15 to i64, !dbg !1124
  %16 = load %struct.AVFrame*, %struct.AVFrame** %xpic.addr, align 8, !dbg !1124
  %linesize9 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %16, i32 0, i32 1, !dbg !1125
  %arrayidx10 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize9, i64 0, i64 %idxprom8, !dbg !1124
  %17 = load i32, i32* %arrayidx10, align 4, !dbg !1124
  store i32 %17, i32* %xlinesize, align 4, !dbg !1122
  call void @llvm.dbg.declare(metadata i32* %ylinesize, metadata !1126, metadata !821), !dbg !1127
  %18 = load i32, i32* %plane, align 4, !dbg !1128
  %idxprom11 = sext i32 %18 to i64, !dbg !1129
  %19 = load %struct.AVFrame*, %struct.AVFrame** %ypic.addr, align 8, !dbg !1129
  %linesize12 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %19, i32 0, i32 1, !dbg !1130
  %arrayidx13 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize12, i64 0, i64 %idxprom11, !dbg !1129
  %20 = load i32, i32* %arrayidx13, align 4, !dbg !1129
  store i32 %20, i32* %ylinesize, align 4, !dbg !1127
  call void @llvm.dbg.declare(metadata i8** %src, metadata !1131, metadata !821), !dbg !1134
  %21 = load i32, i32* %plane, align 4, !dbg !1135
  %idxprom14 = sext i32 %21 to i64, !dbg !1136
  %22 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1136
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %22, i32 0, i32 0, !dbg !1137
  %arrayidx15 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 %idxprom14, !dbg !1136
  %23 = load i8*, i8** %arrayidx15, align 8, !dbg !1136
  store i8* %23, i8** %src, align 8, !dbg !1134
  call void @llvm.dbg.declare(metadata i8** %ysrc, metadata !1138, metadata !821), !dbg !1139
  %24 = load i32, i32* %plane, align 4, !dbg !1140
  %idxprom16 = sext i32 %24 to i64, !dbg !1141
  %25 = load %struct.AVFrame*, %struct.AVFrame** %ypic.addr, align 8, !dbg !1141
  %data17 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %25, i32 0, i32 0, !dbg !1142
  %arrayidx18 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data17, i64 0, i64 %idxprom16, !dbg !1141
  %26 = load i8*, i8** %arrayidx18, align 8, !dbg !1141
  store i8* %26, i8** %ysrc, align 8, !dbg !1139
  call void @llvm.dbg.declare(metadata i8** %xsrc, metadata !1143, metadata !821), !dbg !1144
  %27 = load i32, i32* %plane, align 4, !dbg !1145
  %idxprom19 = sext i32 %27 to i64, !dbg !1146
  %28 = load %struct.AVFrame*, %struct.AVFrame** %xpic.addr, align 8, !dbg !1146
  %data20 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %28, i32 0, i32 0, !dbg !1147
  %arrayidx21 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data20, i64 0, i64 %idxprom19, !dbg !1146
  %29 = load i8*, i8** %arrayidx21, align 8, !dbg !1146
  store i8* %29, i8** %xsrc, align 8, !dbg !1144
  call void @llvm.dbg.declare(metadata i8** %dst, metadata !1148, metadata !821), !dbg !1149
  %30 = load i32, i32* %plane, align 4, !dbg !1150
  %idxprom22 = sext i32 %30 to i64, !dbg !1151
  %31 = load %struct.AVFrame*, %struct.AVFrame** %out.addr, align 8, !dbg !1151
  %data23 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %31, i32 0, i32 0, !dbg !1152
  %arrayidx24 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data23, i64 0, i64 %idxprom22, !dbg !1151
  %32 = load i8*, i8** %arrayidx24, align 8, !dbg !1151
  store i8* %32, i8** %dst, align 8, !dbg !1149
  call void @llvm.dbg.declare(metadata i8* %blank, metadata !1153, metadata !821), !dbg !1154
  %33 = load i32, i32* %plane, align 4, !dbg !1155
  %idxprom25 = sext i32 %33 to i64, !dbg !1156
  %34 = load %struct.DisplaceContext*, %struct.DisplaceContext** %s.addr, align 8, !dbg !1156
  %blank26 = getelementptr inbounds %struct.DisplaceContext, %struct.DisplaceContext* %34, i32 0, i32 7, !dbg !1157
  %arrayidx27 = getelementptr inbounds [4 x i8], [4 x i8]* %blank26, i64 0, i64 %idxprom25, !dbg !1156
  %35 = load i8, i8* %arrayidx27, align 1, !dbg !1156
  store i8 %35, i8* %blank, align 1, !dbg !1154
  store i32 0, i32* %y, align 4, !dbg !1158
  br label %for.cond28, !dbg !1159

for.cond28:                                       ; preds = %for.inc180, %for.body
  %36 = load i32, i32* %y, align 4, !dbg !1160
  %37 = load i32, i32* %h, align 4, !dbg !1162
  %cmp29 = icmp slt i32 %36, %37, !dbg !1163
  br i1 %cmp29, label %for.body30, label %for.end182, !dbg !1164

for.body30:                                       ; preds = %for.cond28
  %38 = load %struct.DisplaceContext*, %struct.DisplaceContext** %s.addr, align 8, !dbg !1165
  %edge = getelementptr inbounds %struct.DisplaceContext, %struct.DisplaceContext* %38, i32 0, i32 3, !dbg !1166
  %39 = load i32, i32* %edge, align 8, !dbg !1166
  switch i32 %39, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb58
    i32 2, label %sw.bb87
    i32 3, label %sw.bb124
  ], !dbg !1167

sw.bb:                                            ; preds = %for.body30
  store i32 0, i32* %x, align 4, !dbg !1168
  br label %for.cond31, !dbg !1170

for.cond31:                                       ; preds = %for.inc, %sw.bb
  %40 = load i32, i32* %x, align 4, !dbg !1171
  %41 = load i32, i32* %w, align 4, !dbg !1174
  %cmp32 = icmp slt i32 %40, %41, !dbg !1175
  br i1 %cmp32, label %for.body33, label %for.end, !dbg !1176

for.body33:                                       ; preds = %for.cond31
  call void @llvm.dbg.declare(metadata i32* %Y, metadata !1177, metadata !821), !dbg !1179
  %42 = load i32, i32* %y, align 4, !dbg !1180
  %43 = load i32, i32* %x, align 4, !dbg !1181
  %idxprom34 = sext i32 %43 to i64, !dbg !1182
  %44 = load i8*, i8** %ysrc, align 8, !dbg !1182
  %arrayidx35 = getelementptr inbounds i8, i8* %44, i64 %idxprom34, !dbg !1182
  %45 = load i8, i8* %arrayidx35, align 1, !dbg !1182
  %conv = zext i8 %45 to i32, !dbg !1182
  %add = add nsw i32 %42, %conv, !dbg !1183
  %sub = sub nsw i32 %add, 128, !dbg !1184
  store i32 %sub, i32* %Y, align 4, !dbg !1179
  call void @llvm.dbg.declare(metadata i32* %X, metadata !1185, metadata !821), !dbg !1186
  %46 = load i32, i32* %x, align 4, !dbg !1187
  %47 = load i32, i32* %x, align 4, !dbg !1188
  %idxprom36 = sext i32 %47 to i64, !dbg !1189
  %48 = load i8*, i8** %xsrc, align 8, !dbg !1189
  %arrayidx37 = getelementptr inbounds i8, i8* %48, i64 %idxprom36, !dbg !1189
  %49 = load i8, i8* %arrayidx37, align 1, !dbg !1189
  %conv38 = zext i8 %49 to i32, !dbg !1189
  %add39 = add nsw i32 %46, %conv38, !dbg !1190
  %sub40 = sub nsw i32 %add39, 128, !dbg !1191
  store i32 %sub40, i32* %X, align 4, !dbg !1186
  %50 = load i32, i32* %Y, align 4, !dbg !1192
  %cmp41 = icmp slt i32 %50, 0, !dbg !1194
  br i1 %cmp41, label %if.then, label %lor.lhs.false, !dbg !1195

lor.lhs.false:                                    ; preds = %for.body33
  %51 = load i32, i32* %Y, align 4, !dbg !1196
  %52 = load i32, i32* %h, align 4, !dbg !1198
  %cmp43 = icmp sge i32 %51, %52, !dbg !1199
  br i1 %cmp43, label %if.then, label %lor.lhs.false45, !dbg !1200

lor.lhs.false45:                                  ; preds = %lor.lhs.false
  %53 = load i32, i32* %X, align 4, !dbg !1201
  %cmp46 = icmp slt i32 %53, 0, !dbg !1203
  br i1 %cmp46, label %if.then, label %lor.lhs.false48, !dbg !1204

lor.lhs.false48:                                  ; preds = %lor.lhs.false45
  %54 = load i32, i32* %X, align 4, !dbg !1205
  %55 = load i32, i32* %w, align 4, !dbg !1207
  %cmp49 = icmp sge i32 %54, %55, !dbg !1208
  br i1 %cmp49, label %if.then, label %if.else, !dbg !1209

if.then:                                          ; preds = %lor.lhs.false48, %lor.lhs.false45, %lor.lhs.false, %for.body33
  %56 = load i8, i8* %blank, align 1, !dbg !1210
  %57 = load i32, i32* %x, align 4, !dbg !1211
  %idxprom51 = sext i32 %57 to i64, !dbg !1212
  %58 = load i8*, i8** %dst, align 8, !dbg !1212
  %arrayidx52 = getelementptr inbounds i8, i8* %58, i64 %idxprom51, !dbg !1212
  store i8 %56, i8* %arrayidx52, align 1, !dbg !1213
  br label %if.end, !dbg !1212

if.else:                                          ; preds = %lor.lhs.false48
  %59 = load i32, i32* %Y, align 4, !dbg !1214
  %60 = load i32, i32* %slinesize, align 4, !dbg !1215
  %mul = mul nsw i32 %59, %60, !dbg !1216
  %61 = load i32, i32* %X, align 4, !dbg !1217
  %add53 = add nsw i32 %mul, %61, !dbg !1218
  %idxprom54 = sext i32 %add53 to i64, !dbg !1219
  %62 = load i8*, i8** %src, align 8, !dbg !1219
  %arrayidx55 = getelementptr inbounds i8, i8* %62, i64 %idxprom54, !dbg !1219
  %63 = load i8, i8* %arrayidx55, align 1, !dbg !1219
  %64 = load i32, i32* %x, align 4, !dbg !1220
  %idxprom56 = sext i32 %64 to i64, !dbg !1221
  %65 = load i8*, i8** %dst, align 8, !dbg !1221
  %arrayidx57 = getelementptr inbounds i8, i8* %65, i64 %idxprom56, !dbg !1221
  store i8 %63, i8* %arrayidx57, align 1, !dbg !1222
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc, !dbg !1223

for.inc:                                          ; preds = %if.end
  %66 = load i32, i32* %x, align 4, !dbg !1224
  %inc = add nsw i32 %66, 1, !dbg !1224
  store i32 %inc, i32* %x, align 4, !dbg !1224
  br label %for.cond31, !dbg !1226, !llvm.loop !1227

for.end:                                          ; preds = %for.cond31
  br label %sw.epilog, !dbg !1229

sw.bb58:                                          ; preds = %for.body30
  store i32 0, i32* %x, align 4, !dbg !1230
  br label %for.cond59, !dbg !1231

for.cond59:                                       ; preds = %for.inc84, %sw.bb58
  %67 = load i32, i32* %x, align 4, !dbg !1232
  %68 = load i32, i32* %w, align 4, !dbg !1234
  %cmp60 = icmp slt i32 %67, %68, !dbg !1235
  br i1 %cmp60, label %for.body62, label %for.end86, !dbg !1236

for.body62:                                       ; preds = %for.cond59
  call void @llvm.dbg.declare(metadata i32* %Y63, metadata !1237, metadata !821), !dbg !1238
  %69 = load i32, i32* %y, align 4, !dbg !1239
  %70 = load i32, i32* %x, align 4, !dbg !1240
  %idxprom64 = sext i32 %70 to i64, !dbg !1241
  %71 = load i8*, i8** %ysrc, align 8, !dbg !1241
  %arrayidx65 = getelementptr inbounds i8, i8* %71, i64 %idxprom64, !dbg !1241
  %72 = load i8, i8* %arrayidx65, align 1, !dbg !1241
  %conv66 = zext i8 %72 to i32, !dbg !1241
  %add67 = add nsw i32 %69, %conv66, !dbg !1242
  %sub68 = sub nsw i32 %add67, 128, !dbg !1243
  %73 = load i32, i32* %h, align 4, !dbg !1244
  %sub69 = sub nsw i32 %73, 1, !dbg !1245
  store i32 %sub68, i32* %a.addr.i, align 4, !dbg !1246
  store i32 0, i32* %amin.addr.i, align 4, !dbg !1246
  store i32 %sub69, i32* %amax.addr.i, align 4, !dbg !1246
  %74 = load i32, i32* %a.addr.i, align 4, !dbg !1247
  %75 = load i32, i32* %amin.addr.i, align 4, !dbg !1249
  %cmp.i = icmp slt i32 %74, %75, !dbg !1250
  br i1 %cmp.i, label %if.then.i, label %if.else.i, !dbg !1251

if.then.i:                                        ; preds = %for.body62
  %76 = load i32, i32* %amin.addr.i, align 4, !dbg !1252
  store i32 %76, i32* %retval.i, align 4, !dbg !1254
  br label %av_clip_c.exit, !dbg !1254

if.else.i:                                        ; preds = %for.body62
  %77 = load i32, i32* %a.addr.i, align 4, !dbg !1255
  %78 = load i32, i32* %amax.addr.i, align 4, !dbg !1257
  %cmp1.i = icmp sgt i32 %77, %78, !dbg !1258
  br i1 %cmp1.i, label %if.then2.i, label %if.else3.i, !dbg !1259

if.then2.i:                                       ; preds = %if.else.i
  %79 = load i32, i32* %amax.addr.i, align 4, !dbg !1260
  store i32 %79, i32* %retval.i, align 4, !dbg !1262
  br label %av_clip_c.exit, !dbg !1262

if.else3.i:                                       ; preds = %if.else.i
  %80 = load i32, i32* %a.addr.i, align 4, !dbg !1263
  store i32 %80, i32* %retval.i, align 4, !dbg !1264
  br label %av_clip_c.exit, !dbg !1264

av_clip_c.exit:                                   ; preds = %if.then.i, %if.then2.i, %if.else3.i
  %81 = load i32, i32* %retval.i, align 4, !dbg !1265
  store i32 %81, i32* %Y63, align 4, !dbg !1238
  call void @llvm.dbg.declare(metadata i32* %X70, metadata !1266, metadata !821), !dbg !1267
  %82 = load i32, i32* %x, align 4, !dbg !1268
  %83 = load i32, i32* %x, align 4, !dbg !1269
  %idxprom71 = sext i32 %83 to i64, !dbg !1270
  %84 = load i8*, i8** %xsrc, align 8, !dbg !1270
  %arrayidx72 = getelementptr inbounds i8, i8* %84, i64 %idxprom71, !dbg !1270
  %85 = load i8, i8* %arrayidx72, align 1, !dbg !1270
  %conv73 = zext i8 %85 to i32, !dbg !1270
  %add74 = add nsw i32 %82, %conv73, !dbg !1271
  %sub75 = sub nsw i32 %add74, 128, !dbg !1272
  %86 = load i32, i32* %w, align 4, !dbg !1273
  %sub76 = sub nsw i32 %86, 1, !dbg !1274
  store i32 %sub75, i32* %a.addr.i187, align 4, !dbg !1275
  store i32 0, i32* %amin.addr.i188, align 4, !dbg !1275
  store i32 %sub76, i32* %amax.addr.i189, align 4, !dbg !1275
  %87 = load i32, i32* %a.addr.i187, align 4, !dbg !1276
  %88 = load i32, i32* %amin.addr.i188, align 4, !dbg !1277
  %cmp.i190 = icmp slt i32 %87, %88, !dbg !1278
  br i1 %cmp.i190, label %if.then.i191, label %if.else.i193, !dbg !1279

if.then.i191:                                     ; preds = %av_clip_c.exit
  %89 = load i32, i32* %amin.addr.i188, align 4, !dbg !1280
  store i32 %89, i32* %retval.i186, align 4, !dbg !1281
  br label %av_clip_c.exit196, !dbg !1281

if.else.i193:                                     ; preds = %av_clip_c.exit
  %90 = load i32, i32* %a.addr.i187, align 4, !dbg !1282
  %91 = load i32, i32* %amax.addr.i189, align 4, !dbg !1283
  %cmp1.i192 = icmp sgt i32 %90, %91, !dbg !1284
  br i1 %cmp1.i192, label %if.then2.i194, label %if.else3.i195, !dbg !1285

if.then2.i194:                                    ; preds = %if.else.i193
  %92 = load i32, i32* %amax.addr.i189, align 4, !dbg !1286
  store i32 %92, i32* %retval.i186, align 4, !dbg !1287
  br label %av_clip_c.exit196, !dbg !1287

if.else3.i195:                                    ; preds = %if.else.i193
  %93 = load i32, i32* %a.addr.i187, align 4, !dbg !1288
  store i32 %93, i32* %retval.i186, align 4, !dbg !1289
  br label %av_clip_c.exit196, !dbg !1289

av_clip_c.exit196:                                ; preds = %if.then.i191, %if.then2.i194, %if.else3.i195
  %94 = load i32, i32* %retval.i186, align 4, !dbg !1290
  store i32 %94, i32* %X70, align 4, !dbg !1267
  %95 = load i32, i32* %Y63, align 4, !dbg !1291
  %96 = load i32, i32* %slinesize, align 4, !dbg !1292
  %mul78 = mul nsw i32 %95, %96, !dbg !1293
  %97 = load i32, i32* %X70, align 4, !dbg !1294
  %add79 = add nsw i32 %mul78, %97, !dbg !1295
  %idxprom80 = sext i32 %add79 to i64, !dbg !1296
  %98 = load i8*, i8** %src, align 8, !dbg !1296
  %arrayidx81 = getelementptr inbounds i8, i8* %98, i64 %idxprom80, !dbg !1296
  %99 = load i8, i8* %arrayidx81, align 1, !dbg !1296
  %100 = load i32, i32* %x, align 4, !dbg !1297
  %idxprom82 = sext i32 %100 to i64, !dbg !1298
  %101 = load i8*, i8** %dst, align 8, !dbg !1298
  %arrayidx83 = getelementptr inbounds i8, i8* %101, i64 %idxprom82, !dbg !1298
  store i8 %99, i8* %arrayidx83, align 1, !dbg !1299
  br label %for.inc84, !dbg !1300

for.inc84:                                        ; preds = %av_clip_c.exit196
  %102 = load i32, i32* %x, align 4, !dbg !1301
  %inc85 = add nsw i32 %102, 1, !dbg !1301
  store i32 %inc85, i32* %x, align 4, !dbg !1301
  br label %for.cond59, !dbg !1303, !llvm.loop !1304

for.end86:                                        ; preds = %for.cond59
  br label %sw.epilog, !dbg !1306

sw.bb87:                                          ; preds = %for.body30
  store i32 0, i32* %x, align 4, !dbg !1307
  br label %for.cond88, !dbg !1309

for.cond88:                                       ; preds = %for.inc121, %sw.bb87
  %103 = load i32, i32* %x, align 4, !dbg !1310
  %104 = load i32, i32* %w, align 4, !dbg !1313
  %cmp89 = icmp slt i32 %103, %104, !dbg !1314
  br i1 %cmp89, label %for.body91, label %for.end123, !dbg !1315

for.body91:                                       ; preds = %for.cond88
  call void @llvm.dbg.declare(metadata i32* %Y92, metadata !1316, metadata !821), !dbg !1318
  %105 = load i32, i32* %y, align 4, !dbg !1319
  %106 = load i32, i32* %x, align 4, !dbg !1320
  %idxprom93 = sext i32 %106 to i64, !dbg !1321
  %107 = load i8*, i8** %ysrc, align 8, !dbg !1321
  %arrayidx94 = getelementptr inbounds i8, i8* %107, i64 %idxprom93, !dbg !1321
  %108 = load i8, i8* %arrayidx94, align 1, !dbg !1321
  %conv95 = zext i8 %108 to i32, !dbg !1321
  %add96 = add nsw i32 %105, %conv95, !dbg !1322
  %sub97 = sub nsw i32 %add96, 128, !dbg !1323
  %109 = load i32, i32* %h, align 4, !dbg !1324
  %rem = srem i32 %sub97, %109, !dbg !1325
  store i32 %rem, i32* %Y92, align 4, !dbg !1318
  call void @llvm.dbg.declare(metadata i32* %X98, metadata !1326, metadata !821), !dbg !1327
  %110 = load i32, i32* %x, align 4, !dbg !1328
  %111 = load i32, i32* %x, align 4, !dbg !1329
  %idxprom99 = sext i32 %111 to i64, !dbg !1330
  %112 = load i8*, i8** %xsrc, align 8, !dbg !1330
  %arrayidx100 = getelementptr inbounds i8, i8* %112, i64 %idxprom99, !dbg !1330
  %113 = load i8, i8* %arrayidx100, align 1, !dbg !1330
  %conv101 = zext i8 %113 to i32, !dbg !1330
  %add102 = add nsw i32 %110, %conv101, !dbg !1331
  %sub103 = sub nsw i32 %add102, 128, !dbg !1332
  %114 = load i32, i32* %w, align 4, !dbg !1333
  %rem104 = srem i32 %sub103, %114, !dbg !1334
  store i32 %rem104, i32* %X98, align 4, !dbg !1327
  %115 = load i32, i32* %Y92, align 4, !dbg !1335
  %cmp105 = icmp slt i32 %115, 0, !dbg !1337
  br i1 %cmp105, label %if.then107, label %if.end109, !dbg !1338

if.then107:                                       ; preds = %for.body91
  %116 = load i32, i32* %h, align 4, !dbg !1339
  %117 = load i32, i32* %Y92, align 4, !dbg !1340
  %add108 = add nsw i32 %117, %116, !dbg !1340
  store i32 %add108, i32* %Y92, align 4, !dbg !1340
  br label %if.end109, !dbg !1341

if.end109:                                        ; preds = %if.then107, %for.body91
  %118 = load i32, i32* %X98, align 4, !dbg !1342
  %cmp110 = icmp slt i32 %118, 0, !dbg !1344
  br i1 %cmp110, label %if.then112, label %if.end114, !dbg !1345

if.then112:                                       ; preds = %if.end109
  %119 = load i32, i32* %w, align 4, !dbg !1346
  %120 = load i32, i32* %X98, align 4, !dbg !1347
  %add113 = add nsw i32 %120, %119, !dbg !1347
  store i32 %add113, i32* %X98, align 4, !dbg !1347
  br label %if.end114, !dbg !1348

if.end114:                                        ; preds = %if.then112, %if.end109
  %121 = load i32, i32* %Y92, align 4, !dbg !1349
  %122 = load i32, i32* %slinesize, align 4, !dbg !1350
  %mul115 = mul nsw i32 %121, %122, !dbg !1351
  %123 = load i32, i32* %X98, align 4, !dbg !1352
  %add116 = add nsw i32 %mul115, %123, !dbg !1353
  %idxprom117 = sext i32 %add116 to i64, !dbg !1354
  %124 = load i8*, i8** %src, align 8, !dbg !1354
  %arrayidx118 = getelementptr inbounds i8, i8* %124, i64 %idxprom117, !dbg !1354
  %125 = load i8, i8* %arrayidx118, align 1, !dbg !1354
  %126 = load i32, i32* %x, align 4, !dbg !1355
  %idxprom119 = sext i32 %126 to i64, !dbg !1356
  %127 = load i8*, i8** %dst, align 8, !dbg !1356
  %arrayidx120 = getelementptr inbounds i8, i8* %127, i64 %idxprom119, !dbg !1356
  store i8 %125, i8* %arrayidx120, align 1, !dbg !1357
  br label %for.inc121, !dbg !1358

for.inc121:                                       ; preds = %if.end114
  %128 = load i32, i32* %x, align 4, !dbg !1359
  %inc122 = add nsw i32 %128, 1, !dbg !1359
  store i32 %inc122, i32* %x, align 4, !dbg !1359
  br label %for.cond88, !dbg !1361, !llvm.loop !1362

for.end123:                                       ; preds = %for.cond88
  br label %sw.epilog, !dbg !1364

sw.bb124:                                         ; preds = %for.body30
  store i32 0, i32* %x, align 4, !dbg !1365
  br label %for.cond125, !dbg !1367

for.cond125:                                      ; preds = %for.inc173, %sw.bb124
  %129 = load i32, i32* %x, align 4, !dbg !1368
  %130 = load i32, i32* %w, align 4, !dbg !1371
  %cmp126 = icmp slt i32 %129, %130, !dbg !1372
  br i1 %cmp126, label %for.body128, label %for.end175, !dbg !1373

for.body128:                                      ; preds = %for.cond125
  call void @llvm.dbg.declare(metadata i32* %Y129, metadata !1374, metadata !821), !dbg !1376
  %131 = load i32, i32* %y, align 4, !dbg !1377
  %132 = load i32, i32* %x, align 4, !dbg !1378
  %idxprom130 = sext i32 %132 to i64, !dbg !1379
  %133 = load i8*, i8** %ysrc, align 8, !dbg !1379
  %arrayidx131 = getelementptr inbounds i8, i8* %133, i64 %idxprom130, !dbg !1379
  %134 = load i8, i8* %arrayidx131, align 1, !dbg !1379
  %conv132 = zext i8 %134 to i32, !dbg !1379
  %add133 = add nsw i32 %131, %conv132, !dbg !1380
  %sub134 = sub nsw i32 %add133, 128, !dbg !1381
  store i32 %sub134, i32* %Y129, align 4, !dbg !1376
  call void @llvm.dbg.declare(metadata i32* %X135, metadata !1382, metadata !821), !dbg !1383
  %135 = load i32, i32* %x, align 4, !dbg !1384
  %136 = load i32, i32* %x, align 4, !dbg !1385
  %idxprom136 = sext i32 %136 to i64, !dbg !1386
  %137 = load i8*, i8** %xsrc, align 8, !dbg !1386
  %arrayidx137 = getelementptr inbounds i8, i8* %137, i64 %idxprom136, !dbg !1386
  %138 = load i8, i8* %arrayidx137, align 1, !dbg !1386
  %conv138 = zext i8 %138 to i32, !dbg !1386
  %add139 = add nsw i32 %135, %conv138, !dbg !1387
  %sub140 = sub nsw i32 %add139, 128, !dbg !1388
  store i32 %sub140, i32* %X135, align 4, !dbg !1383
  %139 = load i32, i32* %Y129, align 4, !dbg !1389
  %cmp141 = icmp slt i32 %139, 0, !dbg !1391
  br i1 %cmp141, label %if.then143, label %if.end146, !dbg !1392

if.then143:                                       ; preds = %for.body128
  %140 = load i32, i32* %Y129, align 4, !dbg !1393
  %sub144 = sub nsw i32 0, %140, !dbg !1394
  %141 = load i32, i32* %h, align 4, !dbg !1395
  %rem145 = srem i32 %sub144, %141, !dbg !1396
  store i32 %rem145, i32* %Y129, align 4, !dbg !1397
  br label %if.end146, !dbg !1398

if.end146:                                        ; preds = %if.then143, %for.body128
  %142 = load i32, i32* %X135, align 4, !dbg !1399
  %cmp147 = icmp slt i32 %142, 0, !dbg !1401
  br i1 %cmp147, label %if.then149, label %if.end152, !dbg !1402

if.then149:                                       ; preds = %if.end146
  %143 = load i32, i32* %X135, align 4, !dbg !1403
  %sub150 = sub nsw i32 0, %143, !dbg !1404
  %144 = load i32, i32* %w, align 4, !dbg !1405
  %rem151 = srem i32 %sub150, %144, !dbg !1406
  store i32 %rem151, i32* %X135, align 4, !dbg !1407
  br label %if.end152, !dbg !1408

if.end152:                                        ; preds = %if.then149, %if.end146
  %145 = load i32, i32* %Y129, align 4, !dbg !1409
  %146 = load i32, i32* %h, align 4, !dbg !1411
  %cmp153 = icmp sge i32 %145, %146, !dbg !1412
  br i1 %cmp153, label %if.then155, label %if.end159, !dbg !1413

if.then155:                                       ; preds = %if.end152
  %147 = load i32, i32* %h, align 4, !dbg !1414
  %148 = load i32, i32* %Y129, align 4, !dbg !1415
  %149 = load i32, i32* %h, align 4, !dbg !1416
  %rem156 = srem i32 %148, %149, !dbg !1417
  %sub157 = sub nsw i32 %147, %rem156, !dbg !1418
  %sub158 = sub nsw i32 %sub157, 1, !dbg !1419
  store i32 %sub158, i32* %Y129, align 4, !dbg !1420
  br label %if.end159, !dbg !1421

if.end159:                                        ; preds = %if.then155, %if.end152
  %150 = load i32, i32* %X135, align 4, !dbg !1422
  %151 = load i32, i32* %w, align 4, !dbg !1424
  %cmp160 = icmp sge i32 %150, %151, !dbg !1425
  br i1 %cmp160, label %if.then162, label %if.end166, !dbg !1426

if.then162:                                       ; preds = %if.end159
  %152 = load i32, i32* %w, align 4, !dbg !1427
  %153 = load i32, i32* %X135, align 4, !dbg !1428
  %154 = load i32, i32* %w, align 4, !dbg !1429
  %rem163 = srem i32 %153, %154, !dbg !1430
  %sub164 = sub nsw i32 %152, %rem163, !dbg !1431
  %sub165 = sub nsw i32 %sub164, 1, !dbg !1432
  store i32 %sub165, i32* %X135, align 4, !dbg !1433
  br label %if.end166, !dbg !1434

if.end166:                                        ; preds = %if.then162, %if.end159
  %155 = load i32, i32* %Y129, align 4, !dbg !1435
  %156 = load i32, i32* %slinesize, align 4, !dbg !1436
  %mul167 = mul nsw i32 %155, %156, !dbg !1437
  %157 = load i32, i32* %X135, align 4, !dbg !1438
  %add168 = add nsw i32 %mul167, %157, !dbg !1439
  %idxprom169 = sext i32 %add168 to i64, !dbg !1440
  %158 = load i8*, i8** %src, align 8, !dbg !1440
  %arrayidx170 = getelementptr inbounds i8, i8* %158, i64 %idxprom169, !dbg !1440
  %159 = load i8, i8* %arrayidx170, align 1, !dbg !1440
  %160 = load i32, i32* %x, align 4, !dbg !1441
  %idxprom171 = sext i32 %160 to i64, !dbg !1442
  %161 = load i8*, i8** %dst, align 8, !dbg !1442
  %arrayidx172 = getelementptr inbounds i8, i8* %161, i64 %idxprom171, !dbg !1442
  store i8 %159, i8* %arrayidx172, align 1, !dbg !1443
  br label %for.inc173, !dbg !1444

for.inc173:                                       ; preds = %if.end166
  %162 = load i32, i32* %x, align 4, !dbg !1445
  %inc174 = add nsw i32 %162, 1, !dbg !1445
  store i32 %inc174, i32* %x, align 4, !dbg !1445
  br label %for.cond125, !dbg !1447, !llvm.loop !1448

for.end175:                                       ; preds = %for.cond125
  br label %sw.epilog, !dbg !1450

sw.epilog:                                        ; preds = %for.body30, %for.end175, %for.end123, %for.end86, %for.end
  %163 = load i32, i32* %ylinesize, align 4, !dbg !1451
  %164 = load i8*, i8** %ysrc, align 8, !dbg !1452
  %idx.ext = sext i32 %163 to i64, !dbg !1452
  %add.ptr = getelementptr inbounds i8, i8* %164, i64 %idx.ext, !dbg !1452
  store i8* %add.ptr, i8** %ysrc, align 8, !dbg !1452
  %165 = load i32, i32* %xlinesize, align 4, !dbg !1453
  %166 = load i8*, i8** %xsrc, align 8, !dbg !1454
  %idx.ext176 = sext i32 %165 to i64, !dbg !1454
  %add.ptr177 = getelementptr inbounds i8, i8* %166, i64 %idx.ext176, !dbg !1454
  store i8* %add.ptr177, i8** %xsrc, align 8, !dbg !1454
  %167 = load i32, i32* %dlinesize, align 4, !dbg !1455
  %168 = load i8*, i8** %dst, align 8, !dbg !1456
  %idx.ext178 = sext i32 %167 to i64, !dbg !1456
  %add.ptr179 = getelementptr inbounds i8, i8* %168, i64 %idx.ext178, !dbg !1456
  store i8* %add.ptr179, i8** %dst, align 8, !dbg !1456
  br label %for.inc180, !dbg !1457

for.inc180:                                       ; preds = %sw.epilog
  %169 = load i32, i32* %y, align 4, !dbg !1458
  %inc181 = add nsw i32 %169, 1, !dbg !1458
  store i32 %inc181, i32* %y, align 4, !dbg !1458
  br label %for.cond28, !dbg !1460, !llvm.loop !1461

for.end182:                                       ; preds = %for.cond28
  br label %for.inc183, !dbg !1463

for.inc183:                                       ; preds = %for.end182
  %170 = load i32, i32* %plane, align 4, !dbg !1464
  %inc184 = add nsw i32 %170, 1, !dbg !1464
  store i32 %inc184, i32* %plane, align 4, !dbg !1464
  br label %for.cond, !dbg !1466, !llvm.loop !1467

for.end185:                                       ; preds = %for.cond
  ret void, !dbg !1469
}

; Function Attrs: nounwind uwtable
define internal void @displace_packed(%struct.DisplaceContext* %s, %struct.AVFrame* %in, %struct.AVFrame* %xpic, %struct.AVFrame* %ypic, %struct.AVFrame* %out) #1 !dbg !1470 {
entry:
  %retval.i235 = alloca i32, align 4
  %a.addr.i236 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i236, metadata !1051, metadata !821), !dbg !1471
  %amin.addr.i237 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i237, metadata !1068, metadata !821), !dbg !1483
  %amax.addr.i238 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i238, metadata !1070, metadata !821), !dbg !1484
  %retval.i = alloca i32, align 4
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !1051, metadata !821), !dbg !1485
  %amin.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i, metadata !1068, metadata !821), !dbg !1487
  %amax.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i, metadata !1070, metadata !821), !dbg !1488
  %s.addr = alloca %struct.DisplaceContext*, align 8
  %in.addr = alloca %struct.AVFrame*, align 8
  %xpic.addr = alloca %struct.AVFrame*, align 8
  %ypic.addr = alloca %struct.AVFrame*, align 8
  %out.addr = alloca %struct.AVFrame*, align 8
  %step = alloca i32, align 4
  %h = alloca i32, align 4
  %w = alloca i32, align 4
  %dlinesize = alloca i32, align 4
  %slinesize = alloca i32, align 4
  %xlinesize = alloca i32, align 4
  %ylinesize = alloca i32, align 4
  %src = alloca i8*, align 8
  %ysrc = alloca i8*, align 8
  %xsrc = alloca i8*, align 8
  %blank = alloca i8*, align 8
  %dst = alloca i8*, align 8
  %c = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %Y = alloca i32, align 4
  %X = alloca i32, align 4
  %Y72 = alloca i32, align 4
  %X81 = alloca i32, align 4
  %Y117 = alloca i32, align 4
  %X125 = alloca i32, align 4
  %Y170 = alloca i32, align 4
  %X178 = alloca i32, align 4
  store %struct.DisplaceContext* %s, %struct.DisplaceContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DisplaceContext** %s.addr, metadata !1489, metadata !821), !dbg !1490
  store %struct.AVFrame* %in, %struct.AVFrame** %in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %in.addr, metadata !1491, metadata !821), !dbg !1492
  store %struct.AVFrame* %xpic, %struct.AVFrame** %xpic.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %xpic.addr, metadata !1493, metadata !821), !dbg !1494
  store %struct.AVFrame* %ypic, %struct.AVFrame** %ypic.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %ypic.addr, metadata !1495, metadata !821), !dbg !1496
  store %struct.AVFrame* %out, %struct.AVFrame** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out.addr, metadata !1497, metadata !821), !dbg !1498
  call void @llvm.dbg.declare(metadata i32* %step, metadata !1499, metadata !821), !dbg !1500
  %0 = load %struct.DisplaceContext*, %struct.DisplaceContext** %s.addr, align 8, !dbg !1501
  %step1 = getelementptr inbounds %struct.DisplaceContext, %struct.DisplaceContext* %0, i32 0, i32 6, !dbg !1502
  %1 = load i32, i32* %step1, align 4, !dbg !1502
  store i32 %1, i32* %step, align 4, !dbg !1500
  call void @llvm.dbg.declare(metadata i32* %h, metadata !1503, metadata !821), !dbg !1504
  %2 = load %struct.DisplaceContext*, %struct.DisplaceContext** %s.addr, align 8, !dbg !1505
  %height = getelementptr inbounds %struct.DisplaceContext, %struct.DisplaceContext* %2, i32 0, i32 2, !dbg !1506
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %height, i64 0, i64 0, !dbg !1505
  %3 = load i32, i32* %arrayidx, align 8, !dbg !1505
  store i32 %3, i32* %h, align 4, !dbg !1504
  call void @llvm.dbg.declare(metadata i32* %w, metadata !1507, metadata !821), !dbg !1508
  %4 = load %struct.DisplaceContext*, %struct.DisplaceContext** %s.addr, align 8, !dbg !1509
  %width = getelementptr inbounds %struct.DisplaceContext, %struct.DisplaceContext* %4, i32 0, i32 1, !dbg !1510
  %arrayidx2 = getelementptr inbounds [4 x i32], [4 x i32]* %width, i64 0, i64 0, !dbg !1509
  %5 = load i32, i32* %arrayidx2, align 8, !dbg !1509
  store i32 %5, i32* %w, align 4, !dbg !1508
  call void @llvm.dbg.declare(metadata i32* %dlinesize, metadata !1511, metadata !821), !dbg !1512
  %6 = load %struct.AVFrame*, %struct.AVFrame** %out.addr, align 8, !dbg !1513
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %6, i32 0, i32 1, !dbg !1514
  %arrayidx3 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !1513
  %7 = load i32, i32* %arrayidx3, align 8, !dbg !1513
  store i32 %7, i32* %dlinesize, align 4, !dbg !1512
  call void @llvm.dbg.declare(metadata i32* %slinesize, metadata !1515, metadata !821), !dbg !1516
  %8 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1517
  %linesize4 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %8, i32 0, i32 1, !dbg !1518
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize4, i64 0, i64 0, !dbg !1517
  %9 = load i32, i32* %arrayidx5, align 8, !dbg !1517
  store i32 %9, i32* %slinesize, align 4, !dbg !1516
  call void @llvm.dbg.declare(metadata i32* %xlinesize, metadata !1519, metadata !821), !dbg !1520
  %10 = load %struct.AVFrame*, %struct.AVFrame** %xpic.addr, align 8, !dbg !1521
  %linesize6 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %10, i32 0, i32 1, !dbg !1522
  %arrayidx7 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize6, i64 0, i64 0, !dbg !1521
  %11 = load i32, i32* %arrayidx7, align 8, !dbg !1521
  store i32 %11, i32* %xlinesize, align 4, !dbg !1520
  call void @llvm.dbg.declare(metadata i32* %ylinesize, metadata !1523, metadata !821), !dbg !1524
  %12 = load %struct.AVFrame*, %struct.AVFrame** %ypic.addr, align 8, !dbg !1525
  %linesize8 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %12, i32 0, i32 1, !dbg !1526
  %arrayidx9 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize8, i64 0, i64 0, !dbg !1525
  %13 = load i32, i32* %arrayidx9, align 8, !dbg !1525
  store i32 %13, i32* %ylinesize, align 4, !dbg !1524
  call void @llvm.dbg.declare(metadata i8** %src, metadata !1527, metadata !821), !dbg !1528
  %14 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1529
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %14, i32 0, i32 0, !dbg !1530
  %arrayidx10 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !1529
  %15 = load i8*, i8** %arrayidx10, align 8, !dbg !1529
  store i8* %15, i8** %src, align 8, !dbg !1528
  call void @llvm.dbg.declare(metadata i8** %ysrc, metadata !1531, metadata !821), !dbg !1532
  %16 = load %struct.AVFrame*, %struct.AVFrame** %ypic.addr, align 8, !dbg !1533
  %data11 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %16, i32 0, i32 0, !dbg !1534
  %arrayidx12 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data11, i64 0, i64 0, !dbg !1533
  %17 = load i8*, i8** %arrayidx12, align 8, !dbg !1533
  store i8* %17, i8** %ysrc, align 8, !dbg !1532
  call void @llvm.dbg.declare(metadata i8** %xsrc, metadata !1535, metadata !821), !dbg !1536
  %18 = load %struct.AVFrame*, %struct.AVFrame** %xpic.addr, align 8, !dbg !1537
  %data13 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %18, i32 0, i32 0, !dbg !1538
  %arrayidx14 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data13, i64 0, i64 0, !dbg !1537
  %19 = load i8*, i8** %arrayidx14, align 8, !dbg !1537
  store i8* %19, i8** %xsrc, align 8, !dbg !1536
  call void @llvm.dbg.declare(metadata i8** %blank, metadata !1539, metadata !821), !dbg !1540
  %20 = load %struct.DisplaceContext*, %struct.DisplaceContext** %s.addr, align 8, !dbg !1541
  %blank15 = getelementptr inbounds %struct.DisplaceContext, %struct.DisplaceContext* %20, i32 0, i32 7, !dbg !1542
  %arraydecay = getelementptr inbounds [4 x i8], [4 x i8]* %blank15, i32 0, i32 0, !dbg !1541
  store i8* %arraydecay, i8** %blank, align 8, !dbg !1540
  call void @llvm.dbg.declare(metadata i8** %dst, metadata !1543, metadata !821), !dbg !1544
  %21 = load %struct.AVFrame*, %struct.AVFrame** %out.addr, align 8, !dbg !1545
  %data16 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %21, i32 0, i32 0, !dbg !1546
  %arrayidx17 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data16, i64 0, i64 0, !dbg !1545
  %22 = load i8*, i8** %arrayidx17, align 8, !dbg !1545
  store i8* %22, i8** %dst, align 8, !dbg !1544
  call void @llvm.dbg.declare(metadata i32* %c, metadata !1547, metadata !821), !dbg !1548
  call void @llvm.dbg.declare(metadata i32* %x, metadata !1549, metadata !821), !dbg !1550
  call void @llvm.dbg.declare(metadata i32* %y, metadata !1551, metadata !821), !dbg !1552
  store i32 0, i32* %y, align 4, !dbg !1553
  br label %for.cond, !dbg !1554

for.cond:                                         ; preds = %for.inc232, %entry
  %23 = load i32, i32* %y, align 4, !dbg !1555
  %24 = load i32, i32* %h, align 4, !dbg !1557
  %cmp = icmp slt i32 %23, %24, !dbg !1558
  br i1 %cmp, label %for.body, label %for.end234, !dbg !1559

for.body:                                         ; preds = %for.cond
  %25 = load %struct.DisplaceContext*, %struct.DisplaceContext** %s.addr, align 8, !dbg !1560
  %edge = getelementptr inbounds %struct.DisplaceContext, %struct.DisplaceContext* %25, i32 0, i32 3, !dbg !1561
  %26 = load i32, i32* %edge, align 8, !dbg !1561
  switch i32 %26, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb62
    i32 2, label %sw.bb107
    i32 3, label %sw.bb160
  ], !dbg !1562

sw.bb:                                            ; preds = %for.body
  store i32 0, i32* %x, align 4, !dbg !1563
  br label %for.cond18, !dbg !1565

for.cond18:                                       ; preds = %for.inc59, %sw.bb
  %27 = load i32, i32* %x, align 4, !dbg !1566
  %28 = load i32, i32* %w, align 4, !dbg !1569
  %cmp19 = icmp slt i32 %27, %28, !dbg !1570
  br i1 %cmp19, label %for.body20, label %for.end61, !dbg !1571

for.body20:                                       ; preds = %for.cond18
  store i32 0, i32* %c, align 4, !dbg !1572
  br label %for.cond21, !dbg !1575

for.cond21:                                       ; preds = %for.inc, %for.body20
  %29 = load i32, i32* %c, align 4, !dbg !1576
  %30 = load %struct.DisplaceContext*, %struct.DisplaceContext** %s.addr, align 8, !dbg !1579
  %nb_components = getelementptr inbounds %struct.DisplaceContext, %struct.DisplaceContext* %30, i32 0, i32 5, !dbg !1580
  %31 = load i32, i32* %nb_components, align 8, !dbg !1580
  %cmp22 = icmp slt i32 %29, %31, !dbg !1581
  br i1 %cmp22, label %for.body23, label %for.end, !dbg !1582

for.body23:                                       ; preds = %for.cond21
  call void @llvm.dbg.declare(metadata i32* %Y, metadata !1583, metadata !821), !dbg !1585
  %32 = load i32, i32* %y, align 4, !dbg !1586
  %33 = load i32, i32* %x, align 4, !dbg !1587
  %34 = load i32, i32* %step, align 4, !dbg !1588
  %mul = mul nsw i32 %33, %34, !dbg !1589
  %35 = load i32, i32* %c, align 4, !dbg !1590
  %add = add nsw i32 %mul, %35, !dbg !1591
  %idxprom = sext i32 %add to i64, !dbg !1592
  %36 = load i8*, i8** %ysrc, align 8, !dbg !1592
  %arrayidx24 = getelementptr inbounds i8, i8* %36, i64 %idxprom, !dbg !1592
  %37 = load i8, i8* %arrayidx24, align 1, !dbg !1592
  %conv = zext i8 %37 to i32, !dbg !1592
  %sub = sub nsw i32 %conv, 128, !dbg !1593
  %add25 = add nsw i32 %32, %sub, !dbg !1594
  store i32 %add25, i32* %Y, align 4, !dbg !1585
  call void @llvm.dbg.declare(metadata i32* %X, metadata !1595, metadata !821), !dbg !1596
  %38 = load i32, i32* %x, align 4, !dbg !1597
  %39 = load i32, i32* %x, align 4, !dbg !1598
  %40 = load i32, i32* %step, align 4, !dbg !1599
  %mul26 = mul nsw i32 %39, %40, !dbg !1600
  %41 = load i32, i32* %c, align 4, !dbg !1601
  %add27 = add nsw i32 %mul26, %41, !dbg !1602
  %idxprom28 = sext i32 %add27 to i64, !dbg !1603
  %42 = load i8*, i8** %xsrc, align 8, !dbg !1603
  %arrayidx29 = getelementptr inbounds i8, i8* %42, i64 %idxprom28, !dbg !1603
  %43 = load i8, i8* %arrayidx29, align 1, !dbg !1603
  %conv30 = zext i8 %43 to i32, !dbg !1603
  %sub31 = sub nsw i32 %conv30, 128, !dbg !1604
  %add32 = add nsw i32 %38, %sub31, !dbg !1605
  store i32 %add32, i32* %X, align 4, !dbg !1596
  %44 = load i32, i32* %Y, align 4, !dbg !1606
  %cmp33 = icmp slt i32 %44, 0, !dbg !1608
  br i1 %cmp33, label %if.then, label %lor.lhs.false, !dbg !1609

lor.lhs.false:                                    ; preds = %for.body23
  %45 = load i32, i32* %Y, align 4, !dbg !1610
  %46 = load i32, i32* %h, align 4, !dbg !1612
  %cmp35 = icmp sge i32 %45, %46, !dbg !1613
  br i1 %cmp35, label %if.then, label %lor.lhs.false37, !dbg !1614

lor.lhs.false37:                                  ; preds = %lor.lhs.false
  %47 = load i32, i32* %X, align 4, !dbg !1615
  %cmp38 = icmp slt i32 %47, 0, !dbg !1617
  br i1 %cmp38, label %if.then, label %lor.lhs.false40, !dbg !1618

lor.lhs.false40:                                  ; preds = %lor.lhs.false37
  %48 = load i32, i32* %X, align 4, !dbg !1619
  %49 = load i32, i32* %w, align 4, !dbg !1621
  %cmp41 = icmp sge i32 %48, %49, !dbg !1622
  br i1 %cmp41, label %if.then, label %if.else, !dbg !1623

if.then:                                          ; preds = %lor.lhs.false40, %lor.lhs.false37, %lor.lhs.false, %for.body23
  %50 = load i32, i32* %c, align 4, !dbg !1624
  %idxprom43 = sext i32 %50 to i64, !dbg !1625
  %51 = load i8*, i8** %blank, align 8, !dbg !1625
  %arrayidx44 = getelementptr inbounds i8, i8* %51, i64 %idxprom43, !dbg !1625
  %52 = load i8, i8* %arrayidx44, align 1, !dbg !1625
  %53 = load i32, i32* %x, align 4, !dbg !1626
  %54 = load i32, i32* %step, align 4, !dbg !1627
  %mul45 = mul nsw i32 %53, %54, !dbg !1628
  %55 = load i32, i32* %c, align 4, !dbg !1629
  %add46 = add nsw i32 %mul45, %55, !dbg !1630
  %idxprom47 = sext i32 %add46 to i64, !dbg !1631
  %56 = load i8*, i8** %dst, align 8, !dbg !1631
  %arrayidx48 = getelementptr inbounds i8, i8* %56, i64 %idxprom47, !dbg !1631
  store i8 %52, i8* %arrayidx48, align 1, !dbg !1632
  br label %if.end, !dbg !1631

if.else:                                          ; preds = %lor.lhs.false40
  %57 = load i32, i32* %Y, align 4, !dbg !1633
  %58 = load i32, i32* %slinesize, align 4, !dbg !1634
  %mul49 = mul nsw i32 %57, %58, !dbg !1635
  %59 = load i32, i32* %X, align 4, !dbg !1636
  %60 = load i32, i32* %step, align 4, !dbg !1637
  %mul50 = mul nsw i32 %59, %60, !dbg !1638
  %add51 = add nsw i32 %mul49, %mul50, !dbg !1639
  %61 = load i32, i32* %c, align 4, !dbg !1640
  %add52 = add nsw i32 %add51, %61, !dbg !1641
  %idxprom53 = sext i32 %add52 to i64, !dbg !1642
  %62 = load i8*, i8** %src, align 8, !dbg !1642
  %arrayidx54 = getelementptr inbounds i8, i8* %62, i64 %idxprom53, !dbg !1642
  %63 = load i8, i8* %arrayidx54, align 1, !dbg !1642
  %64 = load i32, i32* %x, align 4, !dbg !1643
  %65 = load i32, i32* %step, align 4, !dbg !1644
  %mul55 = mul nsw i32 %64, %65, !dbg !1645
  %66 = load i32, i32* %c, align 4, !dbg !1646
  %add56 = add nsw i32 %mul55, %66, !dbg !1647
  %idxprom57 = sext i32 %add56 to i64, !dbg !1648
  %67 = load i8*, i8** %dst, align 8, !dbg !1648
  %arrayidx58 = getelementptr inbounds i8, i8* %67, i64 %idxprom57, !dbg !1648
  store i8 %63, i8* %arrayidx58, align 1, !dbg !1649
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc, !dbg !1650

for.inc:                                          ; preds = %if.end
  %68 = load i32, i32* %c, align 4, !dbg !1651
  %inc = add nsw i32 %68, 1, !dbg !1651
  store i32 %inc, i32* %c, align 4, !dbg !1651
  br label %for.cond21, !dbg !1653, !llvm.loop !1654

for.end:                                          ; preds = %for.cond21
  br label %for.inc59, !dbg !1656

for.inc59:                                        ; preds = %for.end
  %69 = load i32, i32* %x, align 4, !dbg !1657
  %inc60 = add nsw i32 %69, 1, !dbg !1657
  store i32 %inc60, i32* %x, align 4, !dbg !1657
  br label %for.cond18, !dbg !1659, !llvm.loop !1660

for.end61:                                        ; preds = %for.cond18
  br label %sw.epilog, !dbg !1662

sw.bb62:                                          ; preds = %for.body
  store i32 0, i32* %x, align 4, !dbg !1663
  br label %for.cond63, !dbg !1664

for.cond63:                                       ; preds = %for.inc104, %sw.bb62
  %70 = load i32, i32* %x, align 4, !dbg !1665
  %71 = load i32, i32* %w, align 4, !dbg !1667
  %cmp64 = icmp slt i32 %70, %71, !dbg !1668
  br i1 %cmp64, label %for.body66, label %for.end106, !dbg !1669

for.body66:                                       ; preds = %for.cond63
  store i32 0, i32* %c, align 4, !dbg !1670
  br label %for.cond67, !dbg !1671

for.cond67:                                       ; preds = %for.inc101, %for.body66
  %72 = load i32, i32* %c, align 4, !dbg !1672
  %73 = load %struct.DisplaceContext*, %struct.DisplaceContext** %s.addr, align 8, !dbg !1674
  %nb_components68 = getelementptr inbounds %struct.DisplaceContext, %struct.DisplaceContext* %73, i32 0, i32 5, !dbg !1675
  %74 = load i32, i32* %nb_components68, align 8, !dbg !1675
  %cmp69 = icmp slt i32 %72, %74, !dbg !1676
  br i1 %cmp69, label %for.body71, label %for.end103, !dbg !1677

for.body71:                                       ; preds = %for.cond67
  call void @llvm.dbg.declare(metadata i32* %Y72, metadata !1678, metadata !821), !dbg !1679
  %75 = load i32, i32* %y, align 4, !dbg !1680
  %76 = load i32, i32* %x, align 4, !dbg !1681
  %77 = load i32, i32* %step, align 4, !dbg !1682
  %mul73 = mul nsw i32 %76, %77, !dbg !1683
  %78 = load i32, i32* %c, align 4, !dbg !1684
  %add74 = add nsw i32 %mul73, %78, !dbg !1685
  %idxprom75 = sext i32 %add74 to i64, !dbg !1686
  %79 = load i8*, i8** %ysrc, align 8, !dbg !1686
  %arrayidx76 = getelementptr inbounds i8, i8* %79, i64 %idxprom75, !dbg !1686
  %80 = load i8, i8* %arrayidx76, align 1, !dbg !1686
  %conv77 = zext i8 %80 to i32, !dbg !1686
  %sub78 = sub nsw i32 %conv77, 128, !dbg !1687
  %add79 = add nsw i32 %75, %sub78, !dbg !1688
  %81 = load i32, i32* %h, align 4, !dbg !1689
  %sub80 = sub nsw i32 %81, 1, !dbg !1690
  store i32 %add79, i32* %a.addr.i, align 4, !dbg !1691
  store i32 0, i32* %amin.addr.i, align 4, !dbg !1691
  store i32 %sub80, i32* %amax.addr.i, align 4, !dbg !1691
  %82 = load i32, i32* %a.addr.i, align 4, !dbg !1692
  %83 = load i32, i32* %amin.addr.i, align 4, !dbg !1693
  %cmp.i = icmp slt i32 %82, %83, !dbg !1694
  br i1 %cmp.i, label %if.then.i, label %if.else.i, !dbg !1695

if.then.i:                                        ; preds = %for.body71
  %84 = load i32, i32* %amin.addr.i, align 4, !dbg !1696
  store i32 %84, i32* %retval.i, align 4, !dbg !1697
  br label %av_clip_c.exit, !dbg !1697

if.else.i:                                        ; preds = %for.body71
  %85 = load i32, i32* %a.addr.i, align 4, !dbg !1698
  %86 = load i32, i32* %amax.addr.i, align 4, !dbg !1699
  %cmp1.i = icmp sgt i32 %85, %86, !dbg !1700
  br i1 %cmp1.i, label %if.then2.i, label %if.else3.i, !dbg !1701

if.then2.i:                                       ; preds = %if.else.i
  %87 = load i32, i32* %amax.addr.i, align 4, !dbg !1702
  store i32 %87, i32* %retval.i, align 4, !dbg !1703
  br label %av_clip_c.exit, !dbg !1703

if.else3.i:                                       ; preds = %if.else.i
  %88 = load i32, i32* %a.addr.i, align 4, !dbg !1704
  store i32 %88, i32* %retval.i, align 4, !dbg !1705
  br label %av_clip_c.exit, !dbg !1705

av_clip_c.exit:                                   ; preds = %if.then.i, %if.then2.i, %if.else3.i
  %89 = load i32, i32* %retval.i, align 4, !dbg !1706
  store i32 %89, i32* %Y72, align 4, !dbg !1679
  call void @llvm.dbg.declare(metadata i32* %X81, metadata !1707, metadata !821), !dbg !1708
  %90 = load i32, i32* %x, align 4, !dbg !1709
  %91 = load i32, i32* %x, align 4, !dbg !1710
  %92 = load i32, i32* %step, align 4, !dbg !1711
  %mul82 = mul nsw i32 %91, %92, !dbg !1712
  %93 = load i32, i32* %c, align 4, !dbg !1713
  %add83 = add nsw i32 %mul82, %93, !dbg !1714
  %idxprom84 = sext i32 %add83 to i64, !dbg !1715
  %94 = load i8*, i8** %xsrc, align 8, !dbg !1715
  %arrayidx85 = getelementptr inbounds i8, i8* %94, i64 %idxprom84, !dbg !1715
  %95 = load i8, i8* %arrayidx85, align 1, !dbg !1715
  %conv86 = zext i8 %95 to i32, !dbg !1715
  %sub87 = sub nsw i32 %conv86, 128, !dbg !1716
  %add88 = add nsw i32 %90, %sub87, !dbg !1717
  %96 = load i32, i32* %w, align 4, !dbg !1718
  %sub89 = sub nsw i32 %96, 1, !dbg !1719
  store i32 %add88, i32* %a.addr.i236, align 4, !dbg !1720
  store i32 0, i32* %amin.addr.i237, align 4, !dbg !1720
  store i32 %sub89, i32* %amax.addr.i238, align 4, !dbg !1720
  %97 = load i32, i32* %a.addr.i236, align 4, !dbg !1721
  %98 = load i32, i32* %amin.addr.i237, align 4, !dbg !1722
  %cmp.i239 = icmp slt i32 %97, %98, !dbg !1723
  br i1 %cmp.i239, label %if.then.i240, label %if.else.i242, !dbg !1724

if.then.i240:                                     ; preds = %av_clip_c.exit
  %99 = load i32, i32* %amin.addr.i237, align 4, !dbg !1725
  store i32 %99, i32* %retval.i235, align 4, !dbg !1726
  br label %av_clip_c.exit245, !dbg !1726

if.else.i242:                                     ; preds = %av_clip_c.exit
  %100 = load i32, i32* %a.addr.i236, align 4, !dbg !1727
  %101 = load i32, i32* %amax.addr.i238, align 4, !dbg !1728
  %cmp1.i241 = icmp sgt i32 %100, %101, !dbg !1729
  br i1 %cmp1.i241, label %if.then2.i243, label %if.else3.i244, !dbg !1730

if.then2.i243:                                    ; preds = %if.else.i242
  %102 = load i32, i32* %amax.addr.i238, align 4, !dbg !1731
  store i32 %102, i32* %retval.i235, align 4, !dbg !1732
  br label %av_clip_c.exit245, !dbg !1732

if.else3.i244:                                    ; preds = %if.else.i242
  %103 = load i32, i32* %a.addr.i236, align 4, !dbg !1733
  store i32 %103, i32* %retval.i235, align 4, !dbg !1734
  br label %av_clip_c.exit245, !dbg !1734

av_clip_c.exit245:                                ; preds = %if.then.i240, %if.then2.i243, %if.else3.i244
  %104 = load i32, i32* %retval.i235, align 4, !dbg !1735
  store i32 %104, i32* %X81, align 4, !dbg !1708
  %105 = load i32, i32* %Y72, align 4, !dbg !1736
  %106 = load i32, i32* %slinesize, align 4, !dbg !1737
  %mul91 = mul nsw i32 %105, %106, !dbg !1738
  %107 = load i32, i32* %X81, align 4, !dbg !1739
  %108 = load i32, i32* %step, align 4, !dbg !1740
  %mul92 = mul nsw i32 %107, %108, !dbg !1741
  %add93 = add nsw i32 %mul91, %mul92, !dbg !1742
  %109 = load i32, i32* %c, align 4, !dbg !1743
  %add94 = add nsw i32 %add93, %109, !dbg !1744
  %idxprom95 = sext i32 %add94 to i64, !dbg !1745
  %110 = load i8*, i8** %src, align 8, !dbg !1745
  %arrayidx96 = getelementptr inbounds i8, i8* %110, i64 %idxprom95, !dbg !1745
  %111 = load i8, i8* %arrayidx96, align 1, !dbg !1745
  %112 = load i32, i32* %x, align 4, !dbg !1746
  %113 = load i32, i32* %step, align 4, !dbg !1747
  %mul97 = mul nsw i32 %112, %113, !dbg !1748
  %114 = load i32, i32* %c, align 4, !dbg !1749
  %add98 = add nsw i32 %mul97, %114, !dbg !1750
  %idxprom99 = sext i32 %add98 to i64, !dbg !1751
  %115 = load i8*, i8** %dst, align 8, !dbg !1751
  %arrayidx100 = getelementptr inbounds i8, i8* %115, i64 %idxprom99, !dbg !1751
  store i8 %111, i8* %arrayidx100, align 1, !dbg !1752
  br label %for.inc101, !dbg !1753

for.inc101:                                       ; preds = %av_clip_c.exit245
  %116 = load i32, i32* %c, align 4, !dbg !1754
  %inc102 = add nsw i32 %116, 1, !dbg !1754
  store i32 %inc102, i32* %c, align 4, !dbg !1754
  br label %for.cond67, !dbg !1756, !llvm.loop !1757

for.end103:                                       ; preds = %for.cond67
  br label %for.inc104, !dbg !1759

for.inc104:                                       ; preds = %for.end103
  %117 = load i32, i32* %x, align 4, !dbg !1760
  %inc105 = add nsw i32 %117, 1, !dbg !1760
  store i32 %inc105, i32* %x, align 4, !dbg !1760
  br label %for.cond63, !dbg !1762, !llvm.loop !1763

for.end106:                                       ; preds = %for.cond63
  br label %sw.epilog, !dbg !1765

sw.bb107:                                         ; preds = %for.body
  store i32 0, i32* %x, align 4, !dbg !1766
  br label %for.cond108, !dbg !1768

for.cond108:                                      ; preds = %for.inc157, %sw.bb107
  %118 = load i32, i32* %x, align 4, !dbg !1769
  %119 = load i32, i32* %w, align 4, !dbg !1772
  %cmp109 = icmp slt i32 %118, %119, !dbg !1773
  br i1 %cmp109, label %for.body111, label %for.end159, !dbg !1774

for.body111:                                      ; preds = %for.cond108
  store i32 0, i32* %c, align 4, !dbg !1775
  br label %for.cond112, !dbg !1778

for.cond112:                                      ; preds = %for.inc154, %for.body111
  %120 = load i32, i32* %c, align 4, !dbg !1779
  %121 = load %struct.DisplaceContext*, %struct.DisplaceContext** %s.addr, align 8, !dbg !1782
  %nb_components113 = getelementptr inbounds %struct.DisplaceContext, %struct.DisplaceContext* %121, i32 0, i32 5, !dbg !1783
  %122 = load i32, i32* %nb_components113, align 8, !dbg !1783
  %cmp114 = icmp slt i32 %120, %122, !dbg !1784
  br i1 %cmp114, label %for.body116, label %for.end156, !dbg !1785

for.body116:                                      ; preds = %for.cond112
  call void @llvm.dbg.declare(metadata i32* %Y117, metadata !1786, metadata !821), !dbg !1788
  %123 = load i32, i32* %y, align 4, !dbg !1789
  %124 = load i32, i32* %x, align 4, !dbg !1790
  %125 = load i32, i32* %step, align 4, !dbg !1791
  %mul118 = mul nsw i32 %124, %125, !dbg !1792
  %126 = load i32, i32* %c, align 4, !dbg !1793
  %add119 = add nsw i32 %mul118, %126, !dbg !1794
  %idxprom120 = sext i32 %add119 to i64, !dbg !1795
  %127 = load i8*, i8** %ysrc, align 8, !dbg !1795
  %arrayidx121 = getelementptr inbounds i8, i8* %127, i64 %idxprom120, !dbg !1795
  %128 = load i8, i8* %arrayidx121, align 1, !dbg !1795
  %conv122 = zext i8 %128 to i32, !dbg !1795
  %sub123 = sub nsw i32 %conv122, 128, !dbg !1796
  %add124 = add nsw i32 %123, %sub123, !dbg !1797
  %129 = load i32, i32* %h, align 4, !dbg !1798
  %rem = srem i32 %add124, %129, !dbg !1799
  store i32 %rem, i32* %Y117, align 4, !dbg !1788
  call void @llvm.dbg.declare(metadata i32* %X125, metadata !1800, metadata !821), !dbg !1801
  %130 = load i32, i32* %x, align 4, !dbg !1802
  %131 = load i32, i32* %x, align 4, !dbg !1803
  %132 = load i32, i32* %step, align 4, !dbg !1804
  %mul126 = mul nsw i32 %131, %132, !dbg !1805
  %133 = load i32, i32* %c, align 4, !dbg !1806
  %add127 = add nsw i32 %mul126, %133, !dbg !1807
  %idxprom128 = sext i32 %add127 to i64, !dbg !1808
  %134 = load i8*, i8** %xsrc, align 8, !dbg !1808
  %arrayidx129 = getelementptr inbounds i8, i8* %134, i64 %idxprom128, !dbg !1808
  %135 = load i8, i8* %arrayidx129, align 1, !dbg !1808
  %conv130 = zext i8 %135 to i32, !dbg !1808
  %sub131 = sub nsw i32 %conv130, 128, !dbg !1809
  %add132 = add nsw i32 %130, %sub131, !dbg !1810
  %136 = load i32, i32* %w, align 4, !dbg !1811
  %rem133 = srem i32 %add132, %136, !dbg !1812
  store i32 %rem133, i32* %X125, align 4, !dbg !1801
  %137 = load i32, i32* %Y117, align 4, !dbg !1813
  %cmp134 = icmp slt i32 %137, 0, !dbg !1815
  br i1 %cmp134, label %if.then136, label %if.end138, !dbg !1816

if.then136:                                       ; preds = %for.body116
  %138 = load i32, i32* %h, align 4, !dbg !1817
  %139 = load i32, i32* %Y117, align 4, !dbg !1818
  %add137 = add nsw i32 %139, %138, !dbg !1818
  store i32 %add137, i32* %Y117, align 4, !dbg !1818
  br label %if.end138, !dbg !1819

if.end138:                                        ; preds = %if.then136, %for.body116
  %140 = load i32, i32* %X125, align 4, !dbg !1820
  %cmp139 = icmp slt i32 %140, 0, !dbg !1822
  br i1 %cmp139, label %if.then141, label %if.end143, !dbg !1823

if.then141:                                       ; preds = %if.end138
  %141 = load i32, i32* %w, align 4, !dbg !1824
  %142 = load i32, i32* %X125, align 4, !dbg !1825
  %add142 = add nsw i32 %142, %141, !dbg !1825
  store i32 %add142, i32* %X125, align 4, !dbg !1825
  br label %if.end143, !dbg !1826

if.end143:                                        ; preds = %if.then141, %if.end138
  %143 = load i32, i32* %Y117, align 4, !dbg !1827
  %144 = load i32, i32* %slinesize, align 4, !dbg !1828
  %mul144 = mul nsw i32 %143, %144, !dbg !1829
  %145 = load i32, i32* %X125, align 4, !dbg !1830
  %146 = load i32, i32* %step, align 4, !dbg !1831
  %mul145 = mul nsw i32 %145, %146, !dbg !1832
  %add146 = add nsw i32 %mul144, %mul145, !dbg !1833
  %147 = load i32, i32* %c, align 4, !dbg !1834
  %add147 = add nsw i32 %add146, %147, !dbg !1835
  %idxprom148 = sext i32 %add147 to i64, !dbg !1836
  %148 = load i8*, i8** %src, align 8, !dbg !1836
  %arrayidx149 = getelementptr inbounds i8, i8* %148, i64 %idxprom148, !dbg !1836
  %149 = load i8, i8* %arrayidx149, align 1, !dbg !1836
  %150 = load i32, i32* %x, align 4, !dbg !1837
  %151 = load i32, i32* %step, align 4, !dbg !1838
  %mul150 = mul nsw i32 %150, %151, !dbg !1839
  %152 = load i32, i32* %c, align 4, !dbg !1840
  %add151 = add nsw i32 %mul150, %152, !dbg !1841
  %idxprom152 = sext i32 %add151 to i64, !dbg !1842
  %153 = load i8*, i8** %dst, align 8, !dbg !1842
  %arrayidx153 = getelementptr inbounds i8, i8* %153, i64 %idxprom152, !dbg !1842
  store i8 %149, i8* %arrayidx153, align 1, !dbg !1843
  br label %for.inc154, !dbg !1844

for.inc154:                                       ; preds = %if.end143
  %154 = load i32, i32* %c, align 4, !dbg !1845
  %inc155 = add nsw i32 %154, 1, !dbg !1845
  store i32 %inc155, i32* %c, align 4, !dbg !1845
  br label %for.cond112, !dbg !1847, !llvm.loop !1848

for.end156:                                       ; preds = %for.cond112
  br label %for.inc157, !dbg !1850

for.inc157:                                       ; preds = %for.end156
  %155 = load i32, i32* %x, align 4, !dbg !1851
  %inc158 = add nsw i32 %155, 1, !dbg !1851
  store i32 %inc158, i32* %x, align 4, !dbg !1851
  br label %for.cond108, !dbg !1853, !llvm.loop !1854

for.end159:                                       ; preds = %for.cond108
  br label %sw.epilog, !dbg !1856

sw.bb160:                                         ; preds = %for.body
  store i32 0, i32* %x, align 4, !dbg !1857
  br label %for.cond161, !dbg !1859

for.cond161:                                      ; preds = %for.inc225, %sw.bb160
  %156 = load i32, i32* %x, align 4, !dbg !1860
  %157 = load i32, i32* %w, align 4, !dbg !1863
  %cmp162 = icmp slt i32 %156, %157, !dbg !1864
  br i1 %cmp162, label %for.body164, label %for.end227, !dbg !1865

for.body164:                                      ; preds = %for.cond161
  store i32 0, i32* %c, align 4, !dbg !1866
  br label %for.cond165, !dbg !1869

for.cond165:                                      ; preds = %for.inc222, %for.body164
  %158 = load i32, i32* %c, align 4, !dbg !1870
  %159 = load %struct.DisplaceContext*, %struct.DisplaceContext** %s.addr, align 8, !dbg !1873
  %nb_components166 = getelementptr inbounds %struct.DisplaceContext, %struct.DisplaceContext* %159, i32 0, i32 5, !dbg !1874
  %160 = load i32, i32* %nb_components166, align 8, !dbg !1874
  %cmp167 = icmp slt i32 %158, %160, !dbg !1875
  br i1 %cmp167, label %for.body169, label %for.end224, !dbg !1876

for.body169:                                      ; preds = %for.cond165
  call void @llvm.dbg.declare(metadata i32* %Y170, metadata !1877, metadata !821), !dbg !1879
  %161 = load i32, i32* %y, align 4, !dbg !1880
  %162 = load i32, i32* %x, align 4, !dbg !1881
  %163 = load i32, i32* %step, align 4, !dbg !1882
  %mul171 = mul nsw i32 %162, %163, !dbg !1883
  %164 = load i32, i32* %c, align 4, !dbg !1884
  %add172 = add nsw i32 %mul171, %164, !dbg !1885
  %idxprom173 = sext i32 %add172 to i64, !dbg !1886
  %165 = load i8*, i8** %ysrc, align 8, !dbg !1886
  %arrayidx174 = getelementptr inbounds i8, i8* %165, i64 %idxprom173, !dbg !1886
  %166 = load i8, i8* %arrayidx174, align 1, !dbg !1886
  %conv175 = zext i8 %166 to i32, !dbg !1886
  %add176 = add nsw i32 %161, %conv175, !dbg !1887
  %sub177 = sub nsw i32 %add176, 128, !dbg !1888
  store i32 %sub177, i32* %Y170, align 4, !dbg !1879
  call void @llvm.dbg.declare(metadata i32* %X178, metadata !1889, metadata !821), !dbg !1890
  %167 = load i32, i32* %x, align 4, !dbg !1891
  %168 = load i32, i32* %x, align 4, !dbg !1892
  %169 = load i32, i32* %step, align 4, !dbg !1893
  %mul179 = mul nsw i32 %168, %169, !dbg !1894
  %170 = load i32, i32* %c, align 4, !dbg !1895
  %add180 = add nsw i32 %mul179, %170, !dbg !1896
  %idxprom181 = sext i32 %add180 to i64, !dbg !1897
  %171 = load i8*, i8** %xsrc, align 8, !dbg !1897
  %arrayidx182 = getelementptr inbounds i8, i8* %171, i64 %idxprom181, !dbg !1897
  %172 = load i8, i8* %arrayidx182, align 1, !dbg !1897
  %conv183 = zext i8 %172 to i32, !dbg !1897
  %add184 = add nsw i32 %167, %conv183, !dbg !1898
  %sub185 = sub nsw i32 %add184, 128, !dbg !1899
  store i32 %sub185, i32* %X178, align 4, !dbg !1890
  %173 = load i32, i32* %Y170, align 4, !dbg !1900
  %cmp186 = icmp slt i32 %173, 0, !dbg !1902
  br i1 %cmp186, label %if.then188, label %if.end191, !dbg !1903

if.then188:                                       ; preds = %for.body169
  %174 = load i32, i32* %Y170, align 4, !dbg !1904
  %sub189 = sub nsw i32 0, %174, !dbg !1905
  %175 = load i32, i32* %h, align 4, !dbg !1906
  %rem190 = srem i32 %sub189, %175, !dbg !1907
  store i32 %rem190, i32* %Y170, align 4, !dbg !1908
  br label %if.end191, !dbg !1909

if.end191:                                        ; preds = %if.then188, %for.body169
  %176 = load i32, i32* %X178, align 4, !dbg !1910
  %cmp192 = icmp slt i32 %176, 0, !dbg !1912
  br i1 %cmp192, label %if.then194, label %if.end197, !dbg !1913

if.then194:                                       ; preds = %if.end191
  %177 = load i32, i32* %X178, align 4, !dbg !1914
  %sub195 = sub nsw i32 0, %177, !dbg !1915
  %178 = load i32, i32* %w, align 4, !dbg !1916
  %rem196 = srem i32 %sub195, %178, !dbg !1917
  store i32 %rem196, i32* %X178, align 4, !dbg !1918
  br label %if.end197, !dbg !1919

if.end197:                                        ; preds = %if.then194, %if.end191
  %179 = load i32, i32* %Y170, align 4, !dbg !1920
  %180 = load i32, i32* %h, align 4, !dbg !1922
  %cmp198 = icmp sge i32 %179, %180, !dbg !1923
  br i1 %cmp198, label %if.then200, label %if.end204, !dbg !1924

if.then200:                                       ; preds = %if.end197
  %181 = load i32, i32* %h, align 4, !dbg !1925
  %182 = load i32, i32* %Y170, align 4, !dbg !1926
  %183 = load i32, i32* %h, align 4, !dbg !1927
  %rem201 = srem i32 %182, %183, !dbg !1928
  %sub202 = sub nsw i32 %181, %rem201, !dbg !1929
  %sub203 = sub nsw i32 %sub202, 1, !dbg !1930
  store i32 %sub203, i32* %Y170, align 4, !dbg !1931
  br label %if.end204, !dbg !1932

if.end204:                                        ; preds = %if.then200, %if.end197
  %184 = load i32, i32* %X178, align 4, !dbg !1933
  %185 = load i32, i32* %w, align 4, !dbg !1935
  %cmp205 = icmp sge i32 %184, %185, !dbg !1936
  br i1 %cmp205, label %if.then207, label %if.end211, !dbg !1937

if.then207:                                       ; preds = %if.end204
  %186 = load i32, i32* %w, align 4, !dbg !1938
  %187 = load i32, i32* %X178, align 4, !dbg !1939
  %188 = load i32, i32* %w, align 4, !dbg !1940
  %rem208 = srem i32 %187, %188, !dbg !1941
  %sub209 = sub nsw i32 %186, %rem208, !dbg !1942
  %sub210 = sub nsw i32 %sub209, 1, !dbg !1943
  store i32 %sub210, i32* %X178, align 4, !dbg !1944
  br label %if.end211, !dbg !1945

if.end211:                                        ; preds = %if.then207, %if.end204
  %189 = load i32, i32* %Y170, align 4, !dbg !1946
  %190 = load i32, i32* %slinesize, align 4, !dbg !1947
  %mul212 = mul nsw i32 %189, %190, !dbg !1948
  %191 = load i32, i32* %X178, align 4, !dbg !1949
  %192 = load i32, i32* %step, align 4, !dbg !1950
  %mul213 = mul nsw i32 %191, %192, !dbg !1951
  %add214 = add nsw i32 %mul212, %mul213, !dbg !1952
  %193 = load i32, i32* %c, align 4, !dbg !1953
  %add215 = add nsw i32 %add214, %193, !dbg !1954
  %idxprom216 = sext i32 %add215 to i64, !dbg !1955
  %194 = load i8*, i8** %src, align 8, !dbg !1955
  %arrayidx217 = getelementptr inbounds i8, i8* %194, i64 %idxprom216, !dbg !1955
  %195 = load i8, i8* %arrayidx217, align 1, !dbg !1955
  %196 = load i32, i32* %x, align 4, !dbg !1956
  %197 = load i32, i32* %step, align 4, !dbg !1957
  %mul218 = mul nsw i32 %196, %197, !dbg !1958
  %198 = load i32, i32* %c, align 4, !dbg !1959
  %add219 = add nsw i32 %mul218, %198, !dbg !1960
  %idxprom220 = sext i32 %add219 to i64, !dbg !1961
  %199 = load i8*, i8** %dst, align 8, !dbg !1961
  %arrayidx221 = getelementptr inbounds i8, i8* %199, i64 %idxprom220, !dbg !1961
  store i8 %195, i8* %arrayidx221, align 1, !dbg !1962
  br label %for.inc222, !dbg !1963

for.inc222:                                       ; preds = %if.end211
  %200 = load i32, i32* %c, align 4, !dbg !1964
  %inc223 = add nsw i32 %200, 1, !dbg !1964
  store i32 %inc223, i32* %c, align 4, !dbg !1964
  br label %for.cond165, !dbg !1966, !llvm.loop !1967

for.end224:                                       ; preds = %for.cond165
  br label %for.inc225, !dbg !1969

for.inc225:                                       ; preds = %for.end224
  %201 = load i32, i32* %x, align 4, !dbg !1970
  %inc226 = add nsw i32 %201, 1, !dbg !1970
  store i32 %inc226, i32* %x, align 4, !dbg !1970
  br label %for.cond161, !dbg !1972, !llvm.loop !1973

for.end227:                                       ; preds = %for.cond161
  br label %sw.epilog, !dbg !1975

sw.epilog:                                        ; preds = %for.body, %for.end227, %for.end159, %for.end106, %for.end61
  %202 = load i32, i32* %ylinesize, align 4, !dbg !1976
  %203 = load i8*, i8** %ysrc, align 8, !dbg !1977
  %idx.ext = sext i32 %202 to i64, !dbg !1977
  %add.ptr = getelementptr inbounds i8, i8* %203, i64 %idx.ext, !dbg !1977
  store i8* %add.ptr, i8** %ysrc, align 8, !dbg !1977
  %204 = load i32, i32* %xlinesize, align 4, !dbg !1978
  %205 = load i8*, i8** %xsrc, align 8, !dbg !1979
  %idx.ext228 = sext i32 %204 to i64, !dbg !1979
  %add.ptr229 = getelementptr inbounds i8, i8* %205, i64 %idx.ext228, !dbg !1979
  store i8* %add.ptr229, i8** %xsrc, align 8, !dbg !1979
  %206 = load i32, i32* %dlinesize, align 4, !dbg !1980
  %207 = load i8*, i8** %dst, align 8, !dbg !1981
  %idx.ext230 = sext i32 %206 to i64, !dbg !1981
  %add.ptr231 = getelementptr inbounds i8, i8* %207, i64 %idx.ext230, !dbg !1981
  store i8* %add.ptr231, i8** %dst, align 8, !dbg !1981
  br label %for.inc232, !dbg !1982

for.inc232:                                       ; preds = %sw.epilog
  %208 = load i32, i32* %y, align 4, !dbg !1983
  %inc233 = add nsw i32 %208, 1, !dbg !1983
  store i32 %inc233, i32* %y, align 4, !dbg !1983
  br label %for.cond, !dbg !1985, !llvm.loop !1986

for.end234:                                       ; preds = %for.cond
  ret void, !dbg !1988
}

declare i32 @av_get_padded_bits_per_pixel(%struct.AVPixFmtDescriptor*) #3

; Function Attrs: nounwind uwtable
define internal i32 @config_output(%struct.AVFilterLink* %outlink) #1 !dbg !1989 {
entry:
  %retval = alloca i32, align 4
  %outlink.addr = alloca %struct.AVFilterLink*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.DisplaceContext*, align 8
  %srclink = alloca %struct.AVFilterLink*, align 8
  %xlink = alloca %struct.AVFilterLink*, align 8
  %ylink = alloca %struct.AVFilterLink*, align 8
  %in = alloca %struct.FFFrameSyncIn*, align 8
  %ret = alloca i32, align 4
  store %struct.AVFilterLink* %outlink, %struct.AVFilterLink** %outlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink.addr, metadata !1990, metadata !821), !dbg !1991
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !1992, metadata !821), !dbg !1993
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1994
  %src = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 0, !dbg !1995
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src, align 8, !dbg !1995
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !1993
  call void @llvm.dbg.declare(metadata %struct.DisplaceContext** %s, metadata !1996, metadata !821), !dbg !1997
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1998
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !1999
  %3 = load i8*, i8** %priv, align 8, !dbg !1999
  %4 = bitcast i8* %3 to %struct.DisplaceContext*, !dbg !1998
  store %struct.DisplaceContext* %4, %struct.DisplaceContext** %s, align 8, !dbg !1997
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %srclink, metadata !2000, metadata !821), !dbg !2001
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !2002
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %5, i32 0, i32 4, !dbg !2003
  %6 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !2003
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %6, i64 0, !dbg !2002
  %7 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !2002
  store %struct.AVFilterLink* %7, %struct.AVFilterLink** %srclink, align 8, !dbg !2001
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %xlink, metadata !2004, metadata !821), !dbg !2005
  %8 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !2006
  %inputs1 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %8, i32 0, i32 4, !dbg !2007
  %9 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs1, align 8, !dbg !2007
  %arrayidx2 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %9, i64 1, !dbg !2006
  %10 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx2, align 8, !dbg !2006
  store %struct.AVFilterLink* %10, %struct.AVFilterLink** %xlink, align 8, !dbg !2005
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %ylink, metadata !2008, metadata !821), !dbg !2009
  %11 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !2010
  %inputs3 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %11, i32 0, i32 4, !dbg !2011
  %12 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs3, align 8, !dbg !2011
  %arrayidx4 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %12, i64 2, !dbg !2010
  %13 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx4, align 8, !dbg !2010
  store %struct.AVFilterLink* %13, %struct.AVFilterLink** %ylink, align 8, !dbg !2009
  call void @llvm.dbg.declare(metadata %struct.FFFrameSyncIn** %in, metadata !2012, metadata !821), !dbg !2013
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2014, metadata !821), !dbg !2015
  %14 = load %struct.AVFilterLink*, %struct.AVFilterLink** %srclink, align 8, !dbg !2016
  %format = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %14, i32 0, i32 10, !dbg !2018
  %15 = load i32, i32* %format, align 4, !dbg !2018
  %16 = load %struct.AVFilterLink*, %struct.AVFilterLink** %xlink, align 8, !dbg !2019
  %format5 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %16, i32 0, i32 10, !dbg !2020
  %17 = load i32, i32* %format5, align 4, !dbg !2020
  %cmp = icmp ne i32 %15, %17, !dbg !2021
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2022

lor.lhs.false:                                    ; preds = %entry
  %18 = load %struct.AVFilterLink*, %struct.AVFilterLink** %srclink, align 8, !dbg !2023
  %format6 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %18, i32 0, i32 10, !dbg !2024
  %19 = load i32, i32* %format6, align 4, !dbg !2024
  %20 = load %struct.AVFilterLink*, %struct.AVFilterLink** %ylink, align 8, !dbg !2025
  %format7 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %20, i32 0, i32 10, !dbg !2026
  %21 = load i32, i32* %format7, align 4, !dbg !2026
  %cmp8 = icmp ne i32 %19, %21, !dbg !2027
  br i1 %cmp8, label %if.then, label %if.end, !dbg !2028

if.then:                                          ; preds = %lor.lhs.false, %entry
  %22 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !2030
  %23 = bitcast %struct.AVFilterContext* %22 to i8*, !dbg !2030
  call void (i8*, i32, i8*, ...) @av_log(i8* %23, i32 16, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.6, i32 0, i32 0)), !dbg !2032
  store i32 -22, i32* %retval, align 4, !dbg !2033
  br label %return, !dbg !2033

if.end:                                           ; preds = %lor.lhs.false
  %24 = load %struct.AVFilterLink*, %struct.AVFilterLink** %srclink, align 8, !dbg !2034
  %w = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %24, i32 0, i32 5, !dbg !2036
  %25 = load i32, i32* %w, align 4, !dbg !2036
  %26 = load %struct.AVFilterLink*, %struct.AVFilterLink** %xlink, align 8, !dbg !2037
  %w9 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %26, i32 0, i32 5, !dbg !2038
  %27 = load i32, i32* %w9, align 4, !dbg !2038
  %cmp10 = icmp ne i32 %25, %27, !dbg !2039
  br i1 %cmp10, label %if.then22, label %lor.lhs.false11, !dbg !2040

lor.lhs.false11:                                  ; preds = %if.end
  %28 = load %struct.AVFilterLink*, %struct.AVFilterLink** %srclink, align 8, !dbg !2041
  %h = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %28, i32 0, i32 6, !dbg !2042
  %29 = load i32, i32* %h, align 8, !dbg !2042
  %30 = load %struct.AVFilterLink*, %struct.AVFilterLink** %xlink, align 8, !dbg !2043
  %h12 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %30, i32 0, i32 6, !dbg !2044
  %31 = load i32, i32* %h12, align 8, !dbg !2044
  %cmp13 = icmp ne i32 %29, %31, !dbg !2045
  br i1 %cmp13, label %if.then22, label %lor.lhs.false14, !dbg !2046

lor.lhs.false14:                                  ; preds = %lor.lhs.false11
  %32 = load %struct.AVFilterLink*, %struct.AVFilterLink** %srclink, align 8, !dbg !2047
  %w15 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %32, i32 0, i32 5, !dbg !2048
  %33 = load i32, i32* %w15, align 4, !dbg !2048
  %34 = load %struct.AVFilterLink*, %struct.AVFilterLink** %ylink, align 8, !dbg !2049
  %w16 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %34, i32 0, i32 5, !dbg !2050
  %35 = load i32, i32* %w16, align 4, !dbg !2050
  %cmp17 = icmp ne i32 %33, %35, !dbg !2051
  br i1 %cmp17, label %if.then22, label %lor.lhs.false18, !dbg !2052

lor.lhs.false18:                                  ; preds = %lor.lhs.false14
  %36 = load %struct.AVFilterLink*, %struct.AVFilterLink** %srclink, align 8, !dbg !2053
  %h19 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %36, i32 0, i32 6, !dbg !2054
  %37 = load i32, i32* %h19, align 8, !dbg !2054
  %38 = load %struct.AVFilterLink*, %struct.AVFilterLink** %ylink, align 8, !dbg !2055
  %h20 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %38, i32 0, i32 6, !dbg !2056
  %39 = load i32, i32* %h20, align 8, !dbg !2056
  %cmp21 = icmp ne i32 %37, %39, !dbg !2057
  br i1 %cmp21, label %if.then22, label %if.end36, !dbg !2058

if.then22:                                        ; preds = %lor.lhs.false18, %lor.lhs.false14, %lor.lhs.false11, %if.end
  %40 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !2059
  %41 = bitcast %struct.AVFilterContext* %40 to i8*, !dbg !2059
  %42 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !2061
  %input_pads = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %42, i32 0, i32 3, !dbg !2062
  %43 = load %struct.AVFilterPad*, %struct.AVFilterPad** %input_pads, align 8, !dbg !2062
  %arrayidx23 = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %43, i64 0, !dbg !2061
  %name = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %arrayidx23, i32 0, i32 0, !dbg !2063
  %44 = load i8*, i8** %name, align 8, !dbg !2063
  %45 = load %struct.AVFilterLink*, %struct.AVFilterLink** %srclink, align 8, !dbg !2064
  %w24 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %45, i32 0, i32 5, !dbg !2065
  %46 = load i32, i32* %w24, align 4, !dbg !2065
  %47 = load %struct.AVFilterLink*, %struct.AVFilterLink** %srclink, align 8, !dbg !2066
  %h25 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %47, i32 0, i32 6, !dbg !2067
  %48 = load i32, i32* %h25, align 8, !dbg !2067
  %49 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !2068
  %input_pads26 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %49, i32 0, i32 3, !dbg !2069
  %50 = load %struct.AVFilterPad*, %struct.AVFilterPad** %input_pads26, align 8, !dbg !2069
  %arrayidx27 = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %50, i64 1, !dbg !2068
  %name28 = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %arrayidx27, i32 0, i32 0, !dbg !2070
  %51 = load i8*, i8** %name28, align 8, !dbg !2070
  %52 = load %struct.AVFilterLink*, %struct.AVFilterLink** %xlink, align 8, !dbg !2071
  %w29 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %52, i32 0, i32 5, !dbg !2072
  %53 = load i32, i32* %w29, align 4, !dbg !2072
  %54 = load %struct.AVFilterLink*, %struct.AVFilterLink** %xlink, align 8, !dbg !2073
  %h30 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %54, i32 0, i32 6, !dbg !2074
  %55 = load i32, i32* %h30, align 8, !dbg !2074
  %56 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !2075
  %input_pads31 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %56, i32 0, i32 3, !dbg !2076
  %57 = load %struct.AVFilterPad*, %struct.AVFilterPad** %input_pads31, align 8, !dbg !2076
  %arrayidx32 = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %57, i64 2, !dbg !2075
  %name33 = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %arrayidx32, i32 0, i32 0, !dbg !2077
  %58 = load i8*, i8** %name33, align 8, !dbg !2077
  %59 = load %struct.AVFilterLink*, %struct.AVFilterLink** %ylink, align 8, !dbg !2078
  %w34 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %59, i32 0, i32 5, !dbg !2079
  %60 = load i32, i32* %w34, align 4, !dbg !2079
  %61 = load %struct.AVFilterLink*, %struct.AVFilterLink** %ylink, align 8, !dbg !2080
  %h35 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %61, i32 0, i32 6, !dbg !2081
  %62 = load i32, i32* %h35, align 8, !dbg !2081
  call void (i8*, i32, i8*, ...) @av_log(i8* %41, i32 16, i8* getelementptr inbounds ([162 x i8], [162 x i8]* @.str.7, i32 0, i32 0), i8* %44, i32 %46, i32 %48, i8* %51, i32 %53, i32 %55, i8* %58, i32 %60, i32 %62), !dbg !2082
  store i32 -22, i32* %retval, align 4, !dbg !2083
  br label %return, !dbg !2083

if.end36:                                         ; preds = %lor.lhs.false18
  %63 = load %struct.AVFilterLink*, %struct.AVFilterLink** %srclink, align 8, !dbg !2084
  %w37 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %63, i32 0, i32 5, !dbg !2085
  %64 = load i32, i32* %w37, align 4, !dbg !2085
  %65 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !2086
  %w38 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %65, i32 0, i32 5, !dbg !2087
  store i32 %64, i32* %w38, align 4, !dbg !2088
  %66 = load %struct.AVFilterLink*, %struct.AVFilterLink** %srclink, align 8, !dbg !2089
  %h39 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %66, i32 0, i32 6, !dbg !2090
  %67 = load i32, i32* %h39, align 8, !dbg !2090
  %68 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !2091
  %h40 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %68, i32 0, i32 6, !dbg !2092
  store i32 %67, i32* %h40, align 8, !dbg !2093
  %69 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !2094
  %time_base = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %69, i32 0, i32 11, !dbg !2095
  %70 = load %struct.AVFilterLink*, %struct.AVFilterLink** %srclink, align 8, !dbg !2096
  %time_base41 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %70, i32 0, i32 11, !dbg !2097
  %71 = bitcast %struct.AVRational* %time_base to i8*, !dbg !2097
  %72 = bitcast %struct.AVRational* %time_base41 to i8*, !dbg !2097
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %71, i8* %72, i64 8, i32 8, i1 false), !dbg !2097
  %73 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !2098
  %sample_aspect_ratio = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %73, i32 0, i32 7, !dbg !2099
  %74 = load %struct.AVFilterLink*, %struct.AVFilterLink** %srclink, align 8, !dbg !2100
  %sample_aspect_ratio42 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %74, i32 0, i32 7, !dbg !2101
  %75 = bitcast %struct.AVRational* %sample_aspect_ratio to i8*, !dbg !2101
  %76 = bitcast %struct.AVRational* %sample_aspect_ratio42 to i8*, !dbg !2101
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %75, i8* %76, i64 8, i32 4, i1 false), !dbg !2101
  %77 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !2102
  %frame_rate = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %77, i32 0, i32 24, !dbg !2103
  %78 = load %struct.AVFilterLink*, %struct.AVFilterLink** %srclink, align 8, !dbg !2104
  %frame_rate43 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %78, i32 0, i32 24, !dbg !2105
  %79 = bitcast %struct.AVRational* %frame_rate to i8*, !dbg !2105
  %80 = bitcast %struct.AVRational* %frame_rate43 to i8*, !dbg !2105
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %79, i8* %80, i64 8, i32 4, i1 false), !dbg !2105
  %81 = load %struct.DisplaceContext*, %struct.DisplaceContext** %s, align 8, !dbg !2106
  %fs = getelementptr inbounds %struct.DisplaceContext, %struct.DisplaceContext* %81, i32 0, i32 8, !dbg !2107
  %82 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !2108
  %call = call i32 @ff_framesync_init(%struct.FFFrameSync* %fs, %struct.AVFilterContext* %82, i32 3), !dbg !2109
  store i32 %call, i32* %ret, align 4, !dbg !2110
  %83 = load i32, i32* %ret, align 4, !dbg !2111
  %cmp44 = icmp slt i32 %83, 0, !dbg !2113
  br i1 %cmp44, label %if.then45, label %if.end46, !dbg !2114

if.then45:                                        ; preds = %if.end36
  %84 = load i32, i32* %ret, align 4, !dbg !2115
  store i32 %84, i32* %retval, align 4, !dbg !2116
  br label %return, !dbg !2116

if.end46:                                         ; preds = %if.end36
  %85 = load %struct.DisplaceContext*, %struct.DisplaceContext** %s, align 8, !dbg !2117
  %fs47 = getelementptr inbounds %struct.DisplaceContext, %struct.DisplaceContext* %85, i32 0, i32 8, !dbg !2118
  %in48 = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %fs47, i32 0, i32 11, !dbg !2119
  %86 = load %struct.FFFrameSyncIn*, %struct.FFFrameSyncIn** %in48, align 8, !dbg !2119
  store %struct.FFFrameSyncIn* %86, %struct.FFFrameSyncIn** %in, align 8, !dbg !2120
  %87 = load %struct.FFFrameSyncIn*, %struct.FFFrameSyncIn** %in, align 8, !dbg !2121
  %arrayidx49 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %87, i64 0, !dbg !2121
  %time_base50 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %arrayidx49, i32 0, i32 2, !dbg !2122
  %88 = load %struct.AVFilterLink*, %struct.AVFilterLink** %srclink, align 8, !dbg !2123
  %time_base51 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %88, i32 0, i32 11, !dbg !2124
  %89 = bitcast %struct.AVRational* %time_base50 to i8*, !dbg !2124
  %90 = bitcast %struct.AVRational* %time_base51 to i8*, !dbg !2124
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %89, i8* %90, i64 8, i32 8, i1 false), !dbg !2124
  %91 = load %struct.FFFrameSyncIn*, %struct.FFFrameSyncIn** %in, align 8, !dbg !2125
  %arrayidx52 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %91, i64 1, !dbg !2125
  %time_base53 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %arrayidx52, i32 0, i32 2, !dbg !2126
  %92 = load %struct.AVFilterLink*, %struct.AVFilterLink** %xlink, align 8, !dbg !2127
  %time_base54 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %92, i32 0, i32 11, !dbg !2128
  %93 = bitcast %struct.AVRational* %time_base53 to i8*, !dbg !2128
  %94 = bitcast %struct.AVRational* %time_base54 to i8*, !dbg !2128
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %93, i8* %94, i64 8, i32 8, i1 false), !dbg !2128
  %95 = load %struct.FFFrameSyncIn*, %struct.FFFrameSyncIn** %in, align 8, !dbg !2129
  %arrayidx55 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %95, i64 2, !dbg !2129
  %time_base56 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %arrayidx55, i32 0, i32 2, !dbg !2130
  %96 = load %struct.AVFilterLink*, %struct.AVFilterLink** %ylink, align 8, !dbg !2131
  %time_base57 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %96, i32 0, i32 11, !dbg !2132
  %97 = bitcast %struct.AVRational* %time_base56 to i8*, !dbg !2132
  %98 = bitcast %struct.AVRational* %time_base57 to i8*, !dbg !2132
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %97, i8* %98, i64 8, i32 8, i1 false), !dbg !2132
  %99 = load %struct.FFFrameSyncIn*, %struct.FFFrameSyncIn** %in, align 8, !dbg !2133
  %arrayidx58 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %99, i64 0, !dbg !2133
  %sync = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %arrayidx58, i32 0, i32 9, !dbg !2134
  store i32 2, i32* %sync, align 4, !dbg !2135
  %100 = load %struct.FFFrameSyncIn*, %struct.FFFrameSyncIn** %in, align 8, !dbg !2136
  %arrayidx59 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %100, i64 0, !dbg !2136
  %before = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %arrayidx59, i32 0, i32 0, !dbg !2137
  store i32 0, i32* %before, align 8, !dbg !2138
  %101 = load %struct.FFFrameSyncIn*, %struct.FFFrameSyncIn** %in, align 8, !dbg !2139
  %arrayidx60 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %101, i64 0, !dbg !2139
  %after = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %arrayidx60, i32 0, i32 1, !dbg !2140
  store i32 0, i32* %after, align 4, !dbg !2141
  %102 = load %struct.FFFrameSyncIn*, %struct.FFFrameSyncIn** %in, align 8, !dbg !2142
  %arrayidx61 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %102, i64 1, !dbg !2142
  %sync62 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %arrayidx61, i32 0, i32 9, !dbg !2143
  store i32 1, i32* %sync62, align 4, !dbg !2144
  %103 = load %struct.FFFrameSyncIn*, %struct.FFFrameSyncIn** %in, align 8, !dbg !2145
  %arrayidx63 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %103, i64 1, !dbg !2145
  %before64 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %arrayidx63, i32 0, i32 0, !dbg !2146
  store i32 1, i32* %before64, align 8, !dbg !2147
  %104 = load %struct.FFFrameSyncIn*, %struct.FFFrameSyncIn** %in, align 8, !dbg !2148
  %arrayidx65 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %104, i64 1, !dbg !2148
  %after66 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %arrayidx65, i32 0, i32 1, !dbg !2149
  store i32 2, i32* %after66, align 4, !dbg !2150
  %105 = load %struct.FFFrameSyncIn*, %struct.FFFrameSyncIn** %in, align 8, !dbg !2151
  %arrayidx67 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %105, i64 2, !dbg !2151
  %sync68 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %arrayidx67, i32 0, i32 9, !dbg !2152
  store i32 1, i32* %sync68, align 4, !dbg !2153
  %106 = load %struct.FFFrameSyncIn*, %struct.FFFrameSyncIn** %in, align 8, !dbg !2154
  %arrayidx69 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %106, i64 2, !dbg !2154
  %before70 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %arrayidx69, i32 0, i32 0, !dbg !2155
  store i32 1, i32* %before70, align 8, !dbg !2156
  %107 = load %struct.FFFrameSyncIn*, %struct.FFFrameSyncIn** %in, align 8, !dbg !2157
  %arrayidx71 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %107, i64 2, !dbg !2157
  %after72 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %arrayidx71, i32 0, i32 1, !dbg !2158
  store i32 2, i32* %after72, align 4, !dbg !2159
  %108 = load %struct.DisplaceContext*, %struct.DisplaceContext** %s, align 8, !dbg !2160
  %109 = bitcast %struct.DisplaceContext* %108 to i8*, !dbg !2160
  %110 = load %struct.DisplaceContext*, %struct.DisplaceContext** %s, align 8, !dbg !2161
  %fs73 = getelementptr inbounds %struct.DisplaceContext, %struct.DisplaceContext* %110, i32 0, i32 8, !dbg !2162
  %opaque = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %fs73, i32 0, i32 6, !dbg !2163
  store i8* %109, i8** %opaque, align 8, !dbg !2164
  %111 = load %struct.DisplaceContext*, %struct.DisplaceContext** %s, align 8, !dbg !2165
  %fs74 = getelementptr inbounds %struct.DisplaceContext, %struct.DisplaceContext* %111, i32 0, i32 8, !dbg !2166
  %on_event = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %fs74, i32 0, i32 5, !dbg !2167
  store i32 (%struct.FFFrameSync*)* @process_frame, i32 (%struct.FFFrameSync*)** %on_event, align 8, !dbg !2168
  %112 = load %struct.DisplaceContext*, %struct.DisplaceContext** %s, align 8, !dbg !2169
  %fs75 = getelementptr inbounds %struct.DisplaceContext, %struct.DisplaceContext* %112, i32 0, i32 8, !dbg !2170
  %call76 = call i32 @ff_framesync_configure(%struct.FFFrameSync* %fs75), !dbg !2171
  store i32 %call76, i32* %retval, align 4, !dbg !2172
  br label %return, !dbg !2172

return:                                           ; preds = %if.end46, %if.then45, %if.then22, %if.then
  %113 = load i32, i32* %retval, align 4, !dbg !2173
  ret i32 %113, !dbg !2173
}

declare void @av_log(i8*, i32, i8*, ...) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare i32 @ff_framesync_init(%struct.FFFrameSync*, %struct.AVFilterContext*, i32) #3

; Function Attrs: nounwind uwtable
define internal i32 @process_frame(%struct.FFFrameSync* %fs) #1 !dbg !2174 {
entry:
  %retval = alloca i32, align 4
  %fs.addr = alloca %struct.FFFrameSync*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.DisplaceContext*, align 8
  %outlink = alloca %struct.AVFilterLink*, align 8
  %out = alloca %struct.AVFrame*, align 8
  %in = alloca %struct.AVFrame*, align 8
  %xpic = alloca %struct.AVFrame*, align 8
  %ypic = alloca %struct.AVFrame*, align 8
  %ret = alloca i32, align 4
  store %struct.FFFrameSync* %fs, %struct.FFFrameSync** %fs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFFrameSync** %fs.addr, metadata !2178, metadata !821), !dbg !2179
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !2180, metadata !821), !dbg !2181
  %0 = load %struct.FFFrameSync*, %struct.FFFrameSync** %fs.addr, align 8, !dbg !2182
  %parent = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %0, i32 0, i32 1, !dbg !2183
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %parent, align 8, !dbg !2183
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !2181
  call void @llvm.dbg.declare(metadata %struct.DisplaceContext** %s, metadata !2184, metadata !821), !dbg !2185
  %2 = load %struct.FFFrameSync*, %struct.FFFrameSync** %fs.addr, align 8, !dbg !2186
  %opaque = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %2, i32 0, i32 6, !dbg !2187
  %3 = load i8*, i8** %opaque, align 8, !dbg !2187
  %4 = bitcast i8* %3 to %struct.DisplaceContext*, !dbg !2186
  store %struct.DisplaceContext* %4, %struct.DisplaceContext** %s, align 8, !dbg !2185
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink, metadata !2188, metadata !821), !dbg !2189
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !2190
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %5, i32 0, i32 7, !dbg !2191
  %6 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !2191
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %6, i64 0, !dbg !2190
  %7 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !2190
  store %struct.AVFilterLink* %7, %struct.AVFilterLink** %outlink, align 8, !dbg !2189
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out, metadata !2192, metadata !821), !dbg !2193
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %in, metadata !2194, metadata !821), !dbg !2195
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %xpic, metadata !2196, metadata !821), !dbg !2197
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %ypic, metadata !2198, metadata !821), !dbg !2199
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2200, metadata !821), !dbg !2201
  %8 = load %struct.DisplaceContext*, %struct.DisplaceContext** %s, align 8, !dbg !2202
  %fs1 = getelementptr inbounds %struct.DisplaceContext, %struct.DisplaceContext* %8, i32 0, i32 8, !dbg !2204
  %call = call i32 @ff_framesync_get_frame(%struct.FFFrameSync* %fs1, i32 0, %struct.AVFrame** %in, i32 0), !dbg !2205
  store i32 %call, i32* %ret, align 4, !dbg !2206
  %cmp = icmp slt i32 %call, 0, !dbg !2207
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2208

lor.lhs.false:                                    ; preds = %entry
  %9 = load %struct.DisplaceContext*, %struct.DisplaceContext** %s, align 8, !dbg !2209
  %fs2 = getelementptr inbounds %struct.DisplaceContext, %struct.DisplaceContext* %9, i32 0, i32 8, !dbg !2210
  %call3 = call i32 @ff_framesync_get_frame(%struct.FFFrameSync* %fs2, i32 1, %struct.AVFrame** %xpic, i32 0), !dbg !2211
  store i32 %call3, i32* %ret, align 4, !dbg !2212
  %cmp4 = icmp slt i32 %call3, 0, !dbg !2213
  br i1 %cmp4, label %if.then, label %lor.lhs.false5, !dbg !2214

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %10 = load %struct.DisplaceContext*, %struct.DisplaceContext** %s, align 8, !dbg !2215
  %fs6 = getelementptr inbounds %struct.DisplaceContext, %struct.DisplaceContext* %10, i32 0, i32 8, !dbg !2216
  %call7 = call i32 @ff_framesync_get_frame(%struct.FFFrameSync* %fs6, i32 2, %struct.AVFrame** %ypic, i32 0), !dbg !2217
  store i32 %call7, i32* %ret, align 4, !dbg !2218
  %cmp8 = icmp slt i32 %call7, 0, !dbg !2219
  br i1 %cmp8, label %if.then, label %if.end, !dbg !2220

if.then:                                          ; preds = %lor.lhs.false5, %lor.lhs.false, %entry
  %11 = load i32, i32* %ret, align 4, !dbg !2222
  store i32 %11, i32* %retval, align 4, !dbg !2223
  br label %return, !dbg !2223

if.end:                                           ; preds = %lor.lhs.false5
  %12 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !2224
  %is_disabled = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %12, i32 0, i32 17, !dbg !2226
  %13 = load i32, i32* %is_disabled, align 8, !dbg !2226
  %tobool = icmp ne i32 %13, 0, !dbg !2224
  br i1 %tobool, label %if.then9, label %if.else, !dbg !2227

if.then9:                                         ; preds = %if.end
  %14 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !2228
  %call10 = call %struct.AVFrame* @av_frame_clone(%struct.AVFrame* %14), !dbg !2230
  store %struct.AVFrame* %call10, %struct.AVFrame** %out, align 8, !dbg !2231
  %15 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !2232
  %tobool11 = icmp ne %struct.AVFrame* %15, null, !dbg !2232
  br i1 %tobool11, label %if.end13, label %if.then12, !dbg !2234

if.then12:                                        ; preds = %if.then9
  store i32 -12, i32* %retval, align 4, !dbg !2235
  br label %return, !dbg !2235

if.end13:                                         ; preds = %if.then9
  br label %if.end19, !dbg !2236

if.else:                                          ; preds = %if.end
  %16 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !2237
  %17 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !2239
  %w = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %17, i32 0, i32 5, !dbg !2240
  %18 = load i32, i32* %w, align 4, !dbg !2240
  %19 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !2241
  %h = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %19, i32 0, i32 6, !dbg !2242
  %20 = load i32, i32* %h, align 8, !dbg !2242
  %call14 = call %struct.AVFrame* @ff_get_video_buffer(%struct.AVFilterLink* %16, i32 %18, i32 %20), !dbg !2243
  store %struct.AVFrame* %call14, %struct.AVFrame** %out, align 8, !dbg !2244
  %21 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !2245
  %tobool15 = icmp ne %struct.AVFrame* %21, null, !dbg !2245
  br i1 %tobool15, label %if.end17, label %if.then16, !dbg !2247

if.then16:                                        ; preds = %if.else
  store i32 -12, i32* %retval, align 4, !dbg !2248
  br label %return, !dbg !2248

if.end17:                                         ; preds = %if.else
  %22 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !2249
  %23 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !2250
  %call18 = call i32 @av_frame_copy_props(%struct.AVFrame* %22, %struct.AVFrame* %23), !dbg !2251
  %24 = load %struct.DisplaceContext*, %struct.DisplaceContext** %s, align 8, !dbg !2252
  %displace = getelementptr inbounds %struct.DisplaceContext, %struct.DisplaceContext* %24, i32 0, i32 9, !dbg !2253
  %25 = load void (%struct.DisplaceContext*, %struct.AVFrame*, %struct.AVFrame*, %struct.AVFrame*, %struct.AVFrame*)*, void (%struct.DisplaceContext*, %struct.AVFrame*, %struct.AVFrame*, %struct.AVFrame*, %struct.AVFrame*)** %displace, align 8, !dbg !2253
  %26 = load %struct.DisplaceContext*, %struct.DisplaceContext** %s, align 8, !dbg !2254
  %27 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !2255
  %28 = load %struct.AVFrame*, %struct.AVFrame** %xpic, align 8, !dbg !2256
  %29 = load %struct.AVFrame*, %struct.AVFrame** %ypic, align 8, !dbg !2257
  %30 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !2258
  call void %25(%struct.DisplaceContext* %26, %struct.AVFrame* %27, %struct.AVFrame* %28, %struct.AVFrame* %29, %struct.AVFrame* %30), !dbg !2252
  br label %if.end19

if.end19:                                         ; preds = %if.end17, %if.end13
  %31 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !2259
  %pts = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %31, i32 0, i32 10, !dbg !2260
  %32 = load i64, i64* %pts, align 8, !dbg !2260
  %33 = load %struct.DisplaceContext*, %struct.DisplaceContext** %s, align 8, !dbg !2261
  %fs20 = getelementptr inbounds %struct.DisplaceContext, %struct.DisplaceContext* %33, i32 0, i32 8, !dbg !2262
  %time_base = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %fs20, i32 0, i32 3, !dbg !2263
  %34 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !2264
  %time_base21 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %34, i32 0, i32 11, !dbg !2265
  %35 = bitcast %struct.AVRational* %time_base to i64*, !dbg !2266
  %36 = load i64, i64* %35, align 4, !dbg !2266
  %37 = bitcast %struct.AVRational* %time_base21 to i64*, !dbg !2266
  %38 = load i64, i64* %37, align 8, !dbg !2266
  %call22 = call i64 @av_rescale_q(i64 %32, i64 %36, i64 %38) #2, !dbg !2266
  %39 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !2267
  %pts23 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %39, i32 0, i32 10, !dbg !2268
  store i64 %call22, i64* %pts23, align 8, !dbg !2269
  %40 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !2270
  %41 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !2271
  %call24 = call i32 @ff_filter_frame(%struct.AVFilterLink* %40, %struct.AVFrame* %41), !dbg !2272
  store i32 %call24, i32* %retval, align 4, !dbg !2273
  br label %return, !dbg !2273

return:                                           ; preds = %if.end19, %if.then16, %if.then12, %if.then
  %42 = load i32, i32* %retval, align 4, !dbg !2274
  ret i32 %42, !dbg !2274
}

declare i32 @ff_framesync_configure(%struct.FFFrameSync*) #3

declare i32 @ff_framesync_get_frame(%struct.FFFrameSync*, i32, %struct.AVFrame**, i32) #3

declare %struct.AVFrame* @av_frame_clone(%struct.AVFrame*) #3

declare %struct.AVFrame* @ff_get_video_buffer(%struct.AVFilterLink*, i32, i32) #3

declare i32 @av_frame_copy_props(%struct.AVFrame*, %struct.AVFrame*) #3

; Function Attrs: nounwind readnone
declare i64 @av_rescale_q(i64, i64, i64) #5

declare i32 @ff_filter_frame(%struct.AVFilterLink*, %struct.AVFrame*) #3

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
!llvm.module.flags = !{!816, !817}
!llvm.ident = !{!818}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, globals: !792)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--vf_displace.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3, !13, !23, !47, !54, !72, !96, !115, !125, !147, !168, !579, !587, !593}
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
!579 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "EdgeMode", file: !580, line: 30, size: 32, align: 32, elements: !581)
!580 = !DIFile(filename: "libavfilter/vf_displace.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!581 = !{!582, !583, !584, !585, !586}
!582 = !DIEnumerator(name: "EDGE_BLANK", value: 0)
!583 = !DIEnumerator(name: "EDGE_SMEAR", value: 1)
!584 = !DIEnumerator(name: "EDGE_WRAP", value: 2)
!585 = !DIEnumerator(name: "EDGE_MIRROR", value: 3)
!586 = !DIEnumerator(name: "EDGE_NB", value: 4)
!587 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "FFFrameSyncExtMode", file: !588, line: 60, size: 32, align: 32, elements: !589)
!588 = !DIFile(filename: "libavfilter/framesync.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!589 = !{!590, !591, !592}
!590 = !DIEnumerator(name: "EXT_STOP", value: 0)
!591 = !DIEnumerator(name: "EXT_NULL", value: 1)
!592 = !DIEnumerator(name: "EXT_INFINITY", value: 2)
!593 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPixelFormat", file: !48, line: 64, size: 32, align: 32, elements: !594)
!594 = !{!595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791}
!595 = !DIEnumerator(name: "AV_PIX_FMT_NONE", value: -1)
!596 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P", value: 0)
!597 = !DIEnumerator(name: "AV_PIX_FMT_YUYV422", value: 1)
!598 = !DIEnumerator(name: "AV_PIX_FMT_RGB24", value: 2)
!599 = !DIEnumerator(name: "AV_PIX_FMT_BGR24", value: 3)
!600 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P", value: 4)
!601 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P", value: 5)
!602 = !DIEnumerator(name: "AV_PIX_FMT_YUV410P", value: 6)
!603 = !DIEnumerator(name: "AV_PIX_FMT_YUV411P", value: 7)
!604 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8", value: 8)
!605 = !DIEnumerator(name: "AV_PIX_FMT_MONOWHITE", value: 9)
!606 = !DIEnumerator(name: "AV_PIX_FMT_MONOBLACK", value: 10)
!607 = !DIEnumerator(name: "AV_PIX_FMT_PAL8", value: 11)
!608 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ420P", value: 12)
!609 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ422P", value: 13)
!610 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ444P", value: 14)
!611 = !DIEnumerator(name: "AV_PIX_FMT_UYVY422", value: 15)
!612 = !DIEnumerator(name: "AV_PIX_FMT_UYYVYY411", value: 16)
!613 = !DIEnumerator(name: "AV_PIX_FMT_BGR8", value: 17)
!614 = !DIEnumerator(name: "AV_PIX_FMT_BGR4", value: 18)
!615 = !DIEnumerator(name: "AV_PIX_FMT_BGR4_BYTE", value: 19)
!616 = !DIEnumerator(name: "AV_PIX_FMT_RGB8", value: 20)
!617 = !DIEnumerator(name: "AV_PIX_FMT_RGB4", value: 21)
!618 = !DIEnumerator(name: "AV_PIX_FMT_RGB4_BYTE", value: 22)
!619 = !DIEnumerator(name: "AV_PIX_FMT_NV12", value: 23)
!620 = !DIEnumerator(name: "AV_PIX_FMT_NV21", value: 24)
!621 = !DIEnumerator(name: "AV_PIX_FMT_ARGB", value: 25)
!622 = !DIEnumerator(name: "AV_PIX_FMT_RGBA", value: 26)
!623 = !DIEnumerator(name: "AV_PIX_FMT_ABGR", value: 27)
!624 = !DIEnumerator(name: "AV_PIX_FMT_BGRA", value: 28)
!625 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16BE", value: 29)
!626 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16LE", value: 30)
!627 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P", value: 31)
!628 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ440P", value: 32)
!629 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P", value: 33)
!630 = !DIEnumerator(name: "AV_PIX_FMT_RGB48BE", value: 34)
!631 = !DIEnumerator(name: "AV_PIX_FMT_RGB48LE", value: 35)
!632 = !DIEnumerator(name: "AV_PIX_FMT_RGB565BE", value: 36)
!633 = !DIEnumerator(name: "AV_PIX_FMT_RGB565LE", value: 37)
!634 = !DIEnumerator(name: "AV_PIX_FMT_RGB555BE", value: 38)
!635 = !DIEnumerator(name: "AV_PIX_FMT_RGB555LE", value: 39)
!636 = !DIEnumerator(name: "AV_PIX_FMT_BGR565BE", value: 40)
!637 = !DIEnumerator(name: "AV_PIX_FMT_BGR565LE", value: 41)
!638 = !DIEnumerator(name: "AV_PIX_FMT_BGR555BE", value: 42)
!639 = !DIEnumerator(name: "AV_PIX_FMT_BGR555LE", value: 43)
!640 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_MOCO", value: 44)
!641 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_IDCT", value: 45)
!642 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_VLD", value: 46)
!643 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI", value: 46)
!644 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16LE", value: 47)
!645 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16BE", value: 48)
!646 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16LE", value: 49)
!647 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16BE", value: 50)
!648 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16LE", value: 51)
!649 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16BE", value: 52)
!650 = !DIEnumerator(name: "AV_PIX_FMT_DXVA2_VLD", value: 53)
!651 = !DIEnumerator(name: "AV_PIX_FMT_RGB444LE", value: 54)
!652 = !DIEnumerator(name: "AV_PIX_FMT_RGB444BE", value: 55)
!653 = !DIEnumerator(name: "AV_PIX_FMT_BGR444LE", value: 56)
!654 = !DIEnumerator(name: "AV_PIX_FMT_BGR444BE", value: 57)
!655 = !DIEnumerator(name: "AV_PIX_FMT_YA8", value: 58)
!656 = !DIEnumerator(name: "AV_PIX_FMT_Y400A", value: 58)
!657 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8A", value: 58)
!658 = !DIEnumerator(name: "AV_PIX_FMT_BGR48BE", value: 59)
!659 = !DIEnumerator(name: "AV_PIX_FMT_BGR48LE", value: 60)
!660 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9BE", value: 61)
!661 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9LE", value: 62)
!662 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10BE", value: 63)
!663 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10LE", value: 64)
!664 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10BE", value: 65)
!665 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10LE", value: 66)
!666 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9BE", value: 67)
!667 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9LE", value: 68)
!668 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10BE", value: 69)
!669 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10LE", value: 70)
!670 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9BE", value: 71)
!671 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9LE", value: 72)
!672 = !DIEnumerator(name: "AV_PIX_FMT_GBRP", value: 73)
!673 = !DIEnumerator(name: "AV_PIX_FMT_GBR24P", value: 73)
!674 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9BE", value: 74)
!675 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9LE", value: 75)
!676 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10BE", value: 76)
!677 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10LE", value: 77)
!678 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16BE", value: 78)
!679 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16LE", value: 79)
!680 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P", value: 80)
!681 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P", value: 81)
!682 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9BE", value: 82)
!683 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9LE", value: 83)
!684 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9BE", value: 84)
!685 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9LE", value: 85)
!686 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9BE", value: 86)
!687 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9LE", value: 87)
!688 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10BE", value: 88)
!689 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10LE", value: 89)
!690 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10BE", value: 90)
!691 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10LE", value: 91)
!692 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10BE", value: 92)
!693 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10LE", value: 93)
!694 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16BE", value: 94)
!695 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16LE", value: 95)
!696 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16BE", value: 96)
!697 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16LE", value: 97)
!698 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16BE", value: 98)
!699 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16LE", value: 99)
!700 = !DIEnumerator(name: "AV_PIX_FMT_VDPAU", value: 100)
!701 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12LE", value: 101)
!702 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12BE", value: 102)
!703 = !DIEnumerator(name: "AV_PIX_FMT_NV16", value: 103)
!704 = !DIEnumerator(name: "AV_PIX_FMT_NV20LE", value: 104)
!705 = !DIEnumerator(name: "AV_PIX_FMT_NV20BE", value: 105)
!706 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64BE", value: 106)
!707 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64LE", value: 107)
!708 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64BE", value: 108)
!709 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64LE", value: 109)
!710 = !DIEnumerator(name: "AV_PIX_FMT_YVYU422", value: 110)
!711 = !DIEnumerator(name: "AV_PIX_FMT_YA16BE", value: 111)
!712 = !DIEnumerator(name: "AV_PIX_FMT_YA16LE", value: 112)
!713 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP", value: 113)
!714 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16BE", value: 114)
!715 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16LE", value: 115)
!716 = !DIEnumerator(name: "AV_PIX_FMT_QSV", value: 116)
!717 = !DIEnumerator(name: "AV_PIX_FMT_MMAL", value: 117)
!718 = !DIEnumerator(name: "AV_PIX_FMT_D3D11VA_VLD", value: 118)
!719 = !DIEnumerator(name: "AV_PIX_FMT_CUDA", value: 119)
!720 = !DIEnumerator(name: "AV_PIX_FMT_0RGB", value: 120)
!721 = !DIEnumerator(name: "AV_PIX_FMT_RGB0", value: 121)
!722 = !DIEnumerator(name: "AV_PIX_FMT_0BGR", value: 122)
!723 = !DIEnumerator(name: "AV_PIX_FMT_BGR0", value: 123)
!724 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12BE", value: 124)
!725 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12LE", value: 125)
!726 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14BE", value: 126)
!727 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14LE", value: 127)
!728 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12BE", value: 128)
!729 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12LE", value: 129)
!730 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14BE", value: 130)
!731 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14LE", value: 131)
!732 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12BE", value: 132)
!733 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12LE", value: 133)
!734 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14BE", value: 134)
!735 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14LE", value: 135)
!736 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12BE", value: 136)
!737 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12LE", value: 137)
!738 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14BE", value: 138)
!739 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14LE", value: 139)
!740 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ411P", value: 140)
!741 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR8", value: 141)
!742 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB8", value: 142)
!743 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG8", value: 143)
!744 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG8", value: 144)
!745 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16LE", value: 145)
!746 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16BE", value: 146)
!747 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16LE", value: 147)
!748 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16BE", value: 148)
!749 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16LE", value: 149)
!750 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16BE", value: 150)
!751 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16LE", value: 151)
!752 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16BE", value: 152)
!753 = !DIEnumerator(name: "AV_PIX_FMT_XVMC", value: 153)
!754 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10LE", value: 154)
!755 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10BE", value: 155)
!756 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12LE", value: 156)
!757 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12BE", value: 157)
!758 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64LE", value: 158)
!759 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64BE", value: 159)
!760 = !DIEnumerator(name: "AV_PIX_FMT_VIDEOTOOLBOX", value: 160)
!761 = !DIEnumerator(name: "AV_PIX_FMT_P010LE", value: 161)
!762 = !DIEnumerator(name: "AV_PIX_FMT_P010BE", value: 162)
!763 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12BE", value: 163)
!764 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12LE", value: 164)
!765 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10BE", value: 165)
!766 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10LE", value: 166)
!767 = !DIEnumerator(name: "AV_PIX_FMT_MEDIACODEC", value: 167)
!768 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12BE", value: 168)
!769 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12LE", value: 169)
!770 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10BE", value: 170)
!771 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10LE", value: 171)
!772 = !DIEnumerator(name: "AV_PIX_FMT_P016LE", value: 172)
!773 = !DIEnumerator(name: "AV_PIX_FMT_P016BE", value: 173)
!774 = !DIEnumerator(name: "AV_PIX_FMT_D3D11", value: 174)
!775 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9BE", value: 175)
!776 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9LE", value: 176)
!777 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32BE", value: 177)
!778 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32LE", value: 178)
!779 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32BE", value: 179)
!780 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32LE", value: 180)
!781 = !DIEnumerator(name: "AV_PIX_FMT_DRM_PRIME", value: 181)
!782 = !DIEnumerator(name: "AV_PIX_FMT_OPENCL", value: 182)
!783 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14BE", value: 183)
!784 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14LE", value: 184)
!785 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32BE", value: 185)
!786 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32LE", value: 186)
!787 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12BE", value: 187)
!788 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12LE", value: 188)
!789 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12BE", value: 189)
!790 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12LE", value: 190)
!791 = !DIEnumerator(name: "AV_PIX_FMT_NB", value: 191)
!792 = !{!793, !794, !798, !802, !803, !809}
!793 = distinct !DIGlobalVariable(name: "ff_vf_displace", scope: !0, file: !580, line: 401, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_vf_displace)
!794 = distinct !DIGlobalVariable(name: "displace_inputs", scope: !0, file: !580, line: 375, type: !795, isLocal: true, isDefinition: true, variable: [4 x %struct.AVFilterPad]* @displace_inputs)
!795 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 2304, align: 64, elements: !796)
!796 = !{!797}
!797 = !DISubrange(count: 4)
!798 = distinct !DIGlobalVariable(name: "displace_outputs", scope: !0, file: !580, line: 392, type: !799, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @displace_outputs)
!799 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 1152, align: 64, elements: !800)
!800 = !{!801}
!801 = !DISubrange(count: 2)
!802 = distinct !DIGlobalVariable(name: "displace_class", scope: !0, file: !580, line: 64, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @displace_class)
!803 = distinct !DIGlobalVariable(name: "displace_options", scope: !0, file: !580, line: 55, type: !804, isLocal: true, isDefinition: true, variable: [6 x %struct.AVOption]* @displace_options)
!804 = !DICompositeType(tag: DW_TAG_array_type, baseType: !805, size: 3072, align: 64, elements: !807)
!805 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !806)
!806 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !126, line: 301, baseType: !195)
!807 = !{!808}
!808 = !DISubrange(count: 6)
!809 = distinct !DIGlobalVariable(name: "pix_fmts", scope: !810, file: !580, line: 68, type: !812, isLocal: true, isDefinition: true, variable: [28 x i32]* @query_formats.pix_fmts)
!810 = distinct !DISubprogram(name: "query_formats", scope: !580, file: !580, line: 66, type: !409, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !811)
!811 = !{}
!812 = !DICompositeType(tag: DW_TAG_array_type, baseType: !813, size: 896, align: 32, elements: !814)
!813 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !593)
!814 = !{!815}
!815 = !DISubrange(count: 28)
!816 = !{i32 2, !"Dwarf Version", i32 4}
!817 = !{i32 2, !"Debug Info Version", i32 3}
!818 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!819 = distinct !DISubprogram(name: "uninit", scope: !580, file: !580, line: 368, type: !419, isLocal: true, isDefinition: true, scopeLine: 369, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !811)
!820 = !DILocalVariable(name: "ctx", arg: 1, scope: !819, file: !580, line: 368, type: !173)
!821 = !DIExpression()
!822 = !DILocation(line: 368, column: 59, scope: !819)
!823 = !DILocalVariable(name: "s", scope: !819, file: !580, line: 370, type: !824)
!824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !825, size: 64, align: 64)
!825 = !DIDerivedType(tag: DW_TAG_typedef, name: "DisplaceContext", file: !580, line: 50, baseType: !826)
!826 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DisplaceContext", file: !580, line: 38, size: 1344, align: 64, elements: !827)
!827 = !{!828, !829, !831, !832, !833, !834, !835, !836, !838, !875}
!828 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !826, file: !580, line: 39, baseType: !178, size: 64, align: 64)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !826, file: !580, line: 40, baseType: !830, size: 128, align: 32, offset: 64)
!830 = !DICompositeType(tag: DW_TAG_array_type, baseType: !200, size: 128, align: 32, elements: !796)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !826, file: !580, line: 40, baseType: !830, size: 128, align: 32, offset: 192)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "edge", scope: !826, file: !580, line: 41, baseType: !579, size: 32, align: 32, offset: 320)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "nb_planes", scope: !826, file: !580, line: 42, baseType: !200, size: 32, align: 32, offset: 352)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !826, file: !580, line: 43, baseType: !200, size: 32, align: 32, offset: 384)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !826, file: !580, line: 44, baseType: !200, size: 32, align: 32, offset: 416)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "blank", scope: !826, file: !580, line: 45, baseType: !837, size: 32, align: 8, offset: 448)
!837 = !DICompositeType(tag: DW_TAG_array_type, baseType: !292, size: 32, align: 8, elements: !796)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "fs", scope: !826, file: !580, line: 46, baseType: !839, size: 768, align: 64, offset: 512)
!839 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFFrameSync", file: !588, line: 209, baseType: !840)
!840 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFFrameSync", file: !588, line: 146, size: 768, align: 64, elements: !841)
!841 = !{!842, !843, !844, !845, !846, !847, !852, !853, !854, !855, !856, !857, !872, !873, !874}
!842 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !840, file: !588, line: 147, baseType: !178, size: 64, align: 64)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !840, file: !588, line: 152, baseType: !173, size: 64, align: 64, offset: 64)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "nb_in", scope: !840, file: !588, line: 157, baseType: !442, size: 32, align: 32, offset: 128)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !840, file: !588, line: 162, baseType: !213, size: 64, align: 32, offset: 160)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !840, file: !588, line: 167, baseType: !206, size: 64, align: 64, offset: 256)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "on_event", scope: !840, file: !588, line: 172, baseType: !848, size: 64, align: 64, offset: 320)
!848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !849, size: 64, align: 64)
!849 = !DISubroutineType(types: !850)
!850 = !{!200, !851}
!851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !840, size: 64, align: 64)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !840, file: !588, line: 177, baseType: !191, size: 64, align: 64, offset: 384)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "in_request", scope: !840, file: !588, line: 182, baseType: !442, size: 32, align: 32, offset: 448)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "sync_level", scope: !840, file: !588, line: 188, baseType: !442, size: 32, align: 32, offset: 480)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "frame_ready", scope: !840, file: !588, line: 193, baseType: !292, size: 8, align: 8, offset: 512)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "eof", scope: !840, file: !588, line: 198, baseType: !292, size: 8, align: 8, offset: 520)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "in", scope: !840, file: !588, line: 203, baseType: !858, size: 64, align: 64, offset: 576)
!858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !859, size: 64, align: 64)
!859 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFFrameSyncIn", file: !588, line: 141, baseType: !860)
!860 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFFrameSyncIn", file: !588, line: 81, size: 448, align: 64, elements: !861)
!861 = !{!862, !863, !864, !865, !866, !867, !868, !869, !870, !871}
!862 = !DIDerivedType(tag: DW_TAG_member, name: "before", scope: !860, file: !588, line: 86, baseType: !587, size: 32, align: 32)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "after", scope: !860, file: !588, line: 91, baseType: !587, size: 32, align: 32, offset: 32)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !860, file: !588, line: 96, baseType: !213, size: 64, align: 32, offset: 64)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "frame", scope: !860, file: !588, line: 101, baseType: !285, size: 64, align: 64, offset: 128)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "frame_next", scope: !860, file: !588, line: 106, baseType: !285, size: 64, align: 64, offset: 192)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !860, file: !588, line: 111, baseType: !206, size: 64, align: 64, offset: 256)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "pts_next", scope: !860, file: !588, line: 116, baseType: !206, size: 64, align: 64, offset: 320)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "have_next", scope: !860, file: !588, line: 121, baseType: !292, size: 8, align: 8, offset: 384)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !860, file: !588, line: 126, baseType: !292, size: 8, align: 8, offset: 392)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "sync", scope: !860, file: !588, line: 139, baseType: !442, size: 32, align: 32, offset: 416)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "opt_repeatlast", scope: !840, file: !588, line: 205, baseType: !200, size: 32, align: 32, offset: 640)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "opt_shortest", scope: !840, file: !588, line: 206, baseType: !200, size: 32, align: 32, offset: 672)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "opt_eof_action", scope: !840, file: !588, line: 207, baseType: !200, size: 32, align: 32, offset: 704)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "displace", scope: !826, file: !580, line: 48, baseType: !876, size: 64, align: 64, offset: 1280)
!876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !877, size: 64, align: 64)
!877 = !DISubroutineType(types: !878)
!878 = !{null, !879, !880, !880, !880, !285}
!879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !826, size: 64, align: 64)
!880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !881, size: 64, align: 64)
!881 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !286)
!882 = !DILocation(line: 370, column: 22, scope: !819)
!883 = !DILocation(line: 370, column: 26, scope: !819)
!884 = !DILocation(line: 370, column: 31, scope: !819)
!885 = !DILocation(line: 372, column: 26, scope: !819)
!886 = !DILocation(line: 372, column: 29, scope: !819)
!887 = !DILocation(line: 372, column: 5, scope: !819)
!888 = !DILocation(line: 373, column: 1, scope: !819)
!889 = !DILocalVariable(name: "ctx", arg: 1, scope: !810, file: !580, line: 66, type: !173)
!890 = !DILocation(line: 66, column: 43, scope: !810)
!891 = !DILocation(line: 81, column: 34, scope: !810)
!892 = !DILocation(line: 81, column: 39, scope: !810)
!893 = !DILocation(line: 81, column: 12, scope: !894)
!894 = !DILexicalBlockFile(scope: !810, file: !580, discriminator: 1)
!895 = !DILocation(line: 81, column: 5, scope: !810)
!896 = distinct !DISubprogram(name: "activate", scope: !580, file: !580, line: 362, type: !409, isLocal: true, isDefinition: true, scopeLine: 363, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !811)
!897 = !DILocalVariable(name: "ctx", arg: 1, scope: !896, file: !580, line: 362, type: !173)
!898 = !DILocation(line: 362, column: 38, scope: !896)
!899 = !DILocalVariable(name: "s", scope: !896, file: !580, line: 364, type: !824)
!900 = !DILocation(line: 364, column: 22, scope: !896)
!901 = !DILocation(line: 364, column: 26, scope: !896)
!902 = !DILocation(line: 364, column: 31, scope: !896)
!903 = !DILocation(line: 365, column: 35, scope: !896)
!904 = !DILocation(line: 365, column: 38, scope: !896)
!905 = !DILocation(line: 365, column: 12, scope: !896)
!906 = !DILocation(line: 365, column: 5, scope: !896)
!907 = distinct !DISubprogram(name: "config_input", scope: !580, file: !580, line: 273, type: !398, isLocal: true, isDefinition: true, scopeLine: 274, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !811)
!908 = !DILocalVariable(name: "inlink", arg: 1, scope: !907, file: !580, line: 273, type: !386)
!909 = !DILocation(line: 273, column: 39, scope: !907)
!910 = !DILocalVariable(name: "ctx", scope: !907, file: !580, line: 275, type: !173)
!911 = !DILocation(line: 275, column: 22, scope: !907)
!912 = !DILocation(line: 275, column: 28, scope: !907)
!913 = !DILocation(line: 275, column: 36, scope: !907)
!914 = !DILocalVariable(name: "s", scope: !907, file: !580, line: 276, type: !824)
!915 = !DILocation(line: 276, column: 22, scope: !907)
!916 = !DILocation(line: 276, column: 26, scope: !907)
!917 = !DILocation(line: 276, column: 31, scope: !907)
!918 = !DILocalVariable(name: "desc", scope: !907, file: !580, line: 277, type: !919)
!919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !920, size: 64, align: 64)
!920 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !921)
!921 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPixFmtDescriptor", file: !922, line: 123, baseType: !923)
!922 = !DIFile(filename: "./libavutil/pixdesc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!923 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPixFmtDescriptor", file: !922, line: 81, size: 1280, align: 64, elements: !924)
!924 = !{!925, !926, !927, !928, !929, !930, !943}
!925 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !923, file: !922, line: 82, baseType: !184, size: 64, align: 64)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !923, file: !922, line: 83, baseType: !292, size: 8, align: 8, offset: 64)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_w", scope: !923, file: !922, line: 92, baseType: !292, size: 8, align: 8, offset: 72)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_h", scope: !923, file: !922, line: 101, baseType: !292, size: 8, align: 8, offset: 80)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !923, file: !922, line: 106, baseType: !316, size: 64, align: 64, offset: 128)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "comp", scope: !923, file: !922, line: 117, baseType: !931, size: 1024, align: 32, offset: 192)
!931 = !DICompositeType(tag: DW_TAG_array_type, baseType: !932, size: 1024, align: 32, elements: !796)
!932 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVComponentDescriptor", file: !922, line: 70, baseType: !933)
!933 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVComponentDescriptor", file: !922, line: 31, size: 256, align: 32, elements: !934)
!934 = !{!935, !936, !937, !938, !939, !940, !941, !942}
!935 = !DIDerivedType(tag: DW_TAG_member, name: "plane", scope: !933, file: !922, line: 35, baseType: !200, size: 32, align: 32)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !933, file: !922, line: 41, baseType: !200, size: 32, align: 32, offset: 32)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !933, file: !922, line: 47, baseType: !200, size: 32, align: 32, offset: 64)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !933, file: !922, line: 53, baseType: !200, size: 32, align: 32, offset: 96)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !933, file: !922, line: 58, baseType: !200, size: 32, align: 32, offset: 128)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "step_minus1", scope: !933, file: !922, line: 62, baseType: !200, size: 32, align: 32, offset: 160)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "depth_minus1", scope: !933, file: !922, line: 65, baseType: !200, size: 32, align: 32, offset: 192)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "offset_plus1", scope: !933, file: !922, line: 68, baseType: !200, size: 32, align: 32, offset: 224)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !923, file: !922, line: 122, baseType: !184, size: 64, align: 64, offset: 1216)
!944 = !DILocation(line: 277, column: 31, scope: !907)
!945 = !DILocation(line: 277, column: 58, scope: !907)
!946 = !DILocation(line: 277, column: 66, scope: !907)
!947 = !DILocation(line: 277, column: 38, scope: !907)
!948 = !DILocalVariable(name: "vsub", scope: !907, file: !580, line: 278, type: !200)
!949 = !DILocation(line: 278, column: 9, scope: !907)
!950 = !DILocalVariable(name: "hsub", scope: !907, file: !580, line: 278, type: !200)
!951 = !DILocation(line: 278, column: 15, scope: !907)
!952 = !DILocation(line: 280, column: 44, scope: !907)
!953 = !DILocation(line: 280, column: 52, scope: !907)
!954 = !DILocation(line: 280, column: 20, scope: !907)
!955 = !DILocation(line: 280, column: 5, scope: !907)
!956 = !DILocation(line: 280, column: 8, scope: !907)
!957 = !DILocation(line: 280, column: 18, scope: !907)
!958 = !DILocation(line: 281, column: 24, scope: !907)
!959 = !DILocation(line: 281, column: 30, scope: !907)
!960 = !DILocation(line: 281, column: 5, scope: !907)
!961 = !DILocation(line: 281, column: 8, scope: !907)
!962 = !DILocation(line: 281, column: 22, scope: !907)
!963 = !DILocation(line: 283, column: 9, scope: !964)
!964 = distinct !DILexicalBlock(scope: !907, file: !580, line: 283, column: 9)
!965 = !DILocation(line: 283, column: 12, scope: !964)
!966 = !DILocation(line: 283, column: 22, scope: !964)
!967 = !DILocation(line: 283, column: 26, scope: !964)
!968 = !DILocation(line: 283, column: 29, scope: !969)
!969 = !DILexicalBlockFile(scope: !964, file: !580, discriminator: 1)
!970 = !DILocation(line: 283, column: 32, scope: !969)
!971 = !DILocation(line: 283, column: 46, scope: !969)
!972 = !DILocation(line: 283, column: 9, scope: !969)
!973 = !DILocation(line: 284, column: 9, scope: !964)
!974 = !DILocation(line: 284, column: 12, scope: !964)
!975 = !DILocation(line: 284, column: 21, scope: !964)
!976 = !DILocation(line: 286, column: 9, scope: !964)
!977 = !DILocation(line: 286, column: 12, scope: !964)
!978 = !DILocation(line: 286, column: 21, scope: !964)
!979 = !DILocation(line: 288, column: 11, scope: !980)
!980 = distinct !DILexicalBlock(scope: !907, file: !580, line: 288, column: 9)
!981 = !DILocation(line: 288, column: 17, scope: !980)
!982 = !DILocation(line: 288, column: 23, scope: !980)
!983 = !DILocation(line: 288, column: 9, scope: !907)
!984 = !DILocation(line: 289, column: 23, scope: !985)
!985 = distinct !DILexicalBlock(scope: !980, file: !580, line: 288, column: 36)
!986 = !DILocation(line: 289, column: 26, scope: !985)
!987 = !DILocation(line: 289, column: 35, scope: !985)
!988 = !DILocation(line: 289, column: 9, scope: !985)
!989 = !DILocation(line: 289, column: 12, scope: !985)
!990 = !DILocation(line: 289, column: 21, scope: !985)
!991 = !DILocation(line: 290, column: 9, scope: !985)
!992 = !DILocation(line: 290, column: 12, scope: !985)
!993 = !DILocation(line: 290, column: 21, scope: !985)
!994 = !DILocation(line: 291, column: 5, scope: !985)
!995 = !DILocation(line: 293, column: 44, scope: !907)
!996 = !DILocation(line: 293, column: 15, scope: !907)
!997 = !DILocation(line: 293, column: 50, scope: !907)
!998 = !DILocation(line: 293, column: 5, scope: !907)
!999 = !DILocation(line: 293, column: 8, scope: !907)
!1000 = !DILocation(line: 293, column: 13, scope: !907)
!1001 = !DILocation(line: 294, column: 12, scope: !907)
!1002 = !DILocation(line: 294, column: 18, scope: !907)
!1003 = !DILocation(line: 294, column: 10, scope: !907)
!1004 = !DILocation(line: 295, column: 12, scope: !907)
!1005 = !DILocation(line: 295, column: 18, scope: !907)
!1006 = !DILocation(line: 295, column: 10, scope: !907)
!1007 = !DILocation(line: 296, column: 71, scope: !907)
!1008 = !DILocation(line: 296, column: 79, scope: !907)
!1009 = !DILocation(line: 296, column: 69, scope: !907)
!1010 = !DILocation(line: 296, column: 87, scope: !907)
!1011 = !DILocation(line: 296, column: 83, scope: !907)
!1012 = !DILocation(line: 296, column: 66, scope: !907)
!1013 = !DILocation(line: 296, column: 20, scope: !907)
!1014 = !DILocation(line: 296, column: 23, scope: !907)
!1015 = !DILocation(line: 296, column: 33, scope: !907)
!1016 = !DILocation(line: 296, column: 5, scope: !907)
!1017 = !DILocation(line: 296, column: 8, scope: !907)
!1018 = !DILocation(line: 296, column: 18, scope: !907)
!1019 = !DILocation(line: 297, column: 35, scope: !907)
!1020 = !DILocation(line: 297, column: 43, scope: !907)
!1021 = !DILocation(line: 297, column: 20, scope: !907)
!1022 = !DILocation(line: 297, column: 23, scope: !907)
!1023 = !DILocation(line: 297, column: 33, scope: !907)
!1024 = !DILocation(line: 297, column: 5, scope: !907)
!1025 = !DILocation(line: 297, column: 8, scope: !907)
!1026 = !DILocation(line: 297, column: 18, scope: !907)
!1027 = !DILocation(line: 298, column: 69, scope: !907)
!1028 = !DILocation(line: 298, column: 77, scope: !907)
!1029 = !DILocation(line: 298, column: 67, scope: !907)
!1030 = !DILocation(line: 298, column: 85, scope: !907)
!1031 = !DILocation(line: 298, column: 81, scope: !907)
!1032 = !DILocation(line: 298, column: 64, scope: !907)
!1033 = !DILocation(line: 298, column: 19, scope: !907)
!1034 = !DILocation(line: 298, column: 22, scope: !907)
!1035 = !DILocation(line: 298, column: 31, scope: !907)
!1036 = !DILocation(line: 298, column: 5, scope: !907)
!1037 = !DILocation(line: 298, column: 8, scope: !907)
!1038 = !DILocation(line: 298, column: 17, scope: !907)
!1039 = !DILocation(line: 299, column: 33, scope: !907)
!1040 = !DILocation(line: 299, column: 41, scope: !907)
!1041 = !DILocation(line: 299, column: 19, scope: !907)
!1042 = !DILocation(line: 299, column: 22, scope: !907)
!1043 = !DILocation(line: 299, column: 31, scope: !907)
!1044 = !DILocation(line: 299, column: 5, scope: !907)
!1045 = !DILocation(line: 299, column: 8, scope: !907)
!1046 = !DILocation(line: 299, column: 17, scope: !907)
!1047 = !DILocation(line: 301, column: 5, scope: !907)
!1048 = distinct !DISubprogram(name: "displace_planar", scope: !580, file: !580, line: 84, type: !1049, isLocal: true, isDefinition: true, scopeLine: 87, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !811)
!1049 = !DISubroutineType(types: !1050)
!1050 = !{null, !824, !880, !880, !880, !285}
!1051 = !DILocalVariable(name: "a", arg: 1, scope: !1052, file: !1053, line: 127, type: !200)
!1052 = distinct !DISubprogram(name: "av_clip_c", scope: !1053, file: !1053, line: 127, type: !1054, isLocal: true, isDefinition: true, scopeLine: 128, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !811)
!1053 = !DIFile(filename: "./libavutil/common.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1054 = !DISubroutineType(types: !1055)
!1055 = !{!200, !200, !200, !200}
!1056 = !DILocation(line: 127, column: 87, scope: !1052, inlinedAt: !1057)
!1057 = distinct !DILocation(line: 119, column: 29, scope: !1058)
!1058 = distinct !DILexicalBlock(scope: !1059, file: !580, line: 117, column: 41)
!1059 = distinct !DILexicalBlock(scope: !1060, file: !580, line: 117, column: 17)
!1060 = distinct !DILexicalBlock(scope: !1061, file: !580, line: 117, column: 17)
!1061 = distinct !DILexicalBlock(scope: !1062, file: !580, line: 104, column: 30)
!1062 = distinct !DILexicalBlock(scope: !1063, file: !580, line: 103, column: 33)
!1063 = distinct !DILexicalBlock(scope: !1064, file: !580, line: 103, column: 9)
!1064 = distinct !DILexicalBlock(scope: !1065, file: !580, line: 103, column: 9)
!1065 = distinct !DILexicalBlock(scope: !1066, file: !580, line: 90, column: 52)
!1066 = distinct !DILexicalBlock(scope: !1067, file: !580, line: 90, column: 5)
!1067 = distinct !DILexicalBlock(scope: !1048, file: !580, line: 90, column: 5)
!1068 = !DILocalVariable(name: "amin", arg: 2, scope: !1052, file: !1053, line: 127, type: !200)
!1069 = !DILocation(line: 127, column: 94, scope: !1052, inlinedAt: !1057)
!1070 = !DILocalVariable(name: "amax", arg: 3, scope: !1052, file: !1053, line: 127, type: !200)
!1071 = !DILocation(line: 127, column: 104, scope: !1052, inlinedAt: !1057)
!1072 = !DILocation(line: 127, column: 87, scope: !1052, inlinedAt: !1073)
!1073 = distinct !DILocation(line: 118, column: 29, scope: !1058)
!1074 = !DILocation(line: 127, column: 94, scope: !1052, inlinedAt: !1073)
!1075 = !DILocation(line: 127, column: 104, scope: !1052, inlinedAt: !1073)
!1076 = !DILocalVariable(name: "s", arg: 1, scope: !1048, file: !580, line: 84, type: !824)
!1077 = !DILocation(line: 84, column: 46, scope: !1048)
!1078 = !DILocalVariable(name: "in", arg: 2, scope: !1048, file: !580, line: 84, type: !880)
!1079 = !DILocation(line: 84, column: 64, scope: !1048)
!1080 = !DILocalVariable(name: "xpic", arg: 3, scope: !1048, file: !580, line: 85, type: !880)
!1081 = !DILocation(line: 85, column: 44, scope: !1048)
!1082 = !DILocalVariable(name: "ypic", arg: 4, scope: !1048, file: !580, line: 85, type: !880)
!1083 = !DILocation(line: 85, column: 65, scope: !1048)
!1084 = !DILocalVariable(name: "out", arg: 5, scope: !1048, file: !580, line: 86, type: !285)
!1085 = !DILocation(line: 86, column: 38, scope: !1048)
!1086 = !DILocalVariable(name: "plane", scope: !1048, file: !580, line: 88, type: !200)
!1087 = !DILocation(line: 88, column: 9, scope: !1048)
!1088 = !DILocalVariable(name: "x", scope: !1048, file: !580, line: 88, type: !200)
!1089 = !DILocation(line: 88, column: 16, scope: !1048)
!1090 = !DILocalVariable(name: "y", scope: !1048, file: !580, line: 88, type: !200)
!1091 = !DILocation(line: 88, column: 19, scope: !1048)
!1092 = !DILocation(line: 90, column: 16, scope: !1067)
!1093 = !DILocation(line: 90, column: 10, scope: !1067)
!1094 = !DILocation(line: 90, column: 21, scope: !1095)
!1095 = !DILexicalBlockFile(scope: !1066, file: !580, discriminator: 1)
!1096 = !DILocation(line: 90, column: 29, scope: !1095)
!1097 = !DILocation(line: 90, column: 32, scope: !1095)
!1098 = !DILocation(line: 90, column: 27, scope: !1095)
!1099 = !DILocation(line: 90, column: 5, scope: !1095)
!1100 = !DILocalVariable(name: "h", scope: !1065, file: !580, line: 91, type: !1101)
!1101 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !200)
!1102 = !DILocation(line: 91, column: 19, scope: !1065)
!1103 = !DILocation(line: 91, column: 33, scope: !1065)
!1104 = !DILocation(line: 91, column: 23, scope: !1065)
!1105 = !DILocation(line: 91, column: 26, scope: !1065)
!1106 = !DILocalVariable(name: "w", scope: !1065, file: !580, line: 92, type: !1101)
!1107 = !DILocation(line: 92, column: 19, scope: !1065)
!1108 = !DILocation(line: 92, column: 32, scope: !1065)
!1109 = !DILocation(line: 92, column: 23, scope: !1065)
!1110 = !DILocation(line: 92, column: 26, scope: !1065)
!1111 = !DILocalVariable(name: "dlinesize", scope: !1065, file: !580, line: 93, type: !1101)
!1112 = !DILocation(line: 93, column: 19, scope: !1065)
!1113 = !DILocation(line: 93, column: 45, scope: !1065)
!1114 = !DILocation(line: 93, column: 31, scope: !1065)
!1115 = !DILocation(line: 93, column: 36, scope: !1065)
!1116 = !DILocalVariable(name: "slinesize", scope: !1065, file: !580, line: 94, type: !1101)
!1117 = !DILocation(line: 94, column: 19, scope: !1065)
!1118 = !DILocation(line: 94, column: 44, scope: !1065)
!1119 = !DILocation(line: 94, column: 31, scope: !1065)
!1120 = !DILocation(line: 94, column: 35, scope: !1065)
!1121 = !DILocalVariable(name: "xlinesize", scope: !1065, file: !580, line: 95, type: !1101)
!1122 = !DILocation(line: 95, column: 19, scope: !1065)
!1123 = !DILocation(line: 95, column: 46, scope: !1065)
!1124 = !DILocation(line: 95, column: 31, scope: !1065)
!1125 = !DILocation(line: 95, column: 37, scope: !1065)
!1126 = !DILocalVariable(name: "ylinesize", scope: !1065, file: !580, line: 96, type: !1101)
!1127 = !DILocation(line: 96, column: 19, scope: !1065)
!1128 = !DILocation(line: 96, column: 46, scope: !1065)
!1129 = !DILocation(line: 96, column: 31, scope: !1065)
!1130 = !DILocation(line: 96, column: 37, scope: !1065)
!1131 = !DILocalVariable(name: "src", scope: !1065, file: !580, line: 97, type: !1132)
!1132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1133, size: 64, align: 64)
!1133 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !292)
!1134 = !DILocation(line: 97, column: 24, scope: !1065)
!1135 = !DILocation(line: 97, column: 39, scope: !1065)
!1136 = !DILocation(line: 97, column: 30, scope: !1065)
!1137 = !DILocation(line: 97, column: 34, scope: !1065)
!1138 = !DILocalVariable(name: "ysrc", scope: !1065, file: !580, line: 98, type: !1132)
!1139 = !DILocation(line: 98, column: 24, scope: !1065)
!1140 = !DILocation(line: 98, column: 42, scope: !1065)
!1141 = !DILocation(line: 98, column: 31, scope: !1065)
!1142 = !DILocation(line: 98, column: 37, scope: !1065)
!1143 = !DILocalVariable(name: "xsrc", scope: !1065, file: !580, line: 99, type: !1132)
!1144 = !DILocation(line: 99, column: 24, scope: !1065)
!1145 = !DILocation(line: 99, column: 42, scope: !1065)
!1146 = !DILocation(line: 99, column: 31, scope: !1065)
!1147 = !DILocation(line: 99, column: 37, scope: !1065)
!1148 = !DILocalVariable(name: "dst", scope: !1065, file: !580, line: 100, type: !291)
!1149 = !DILocation(line: 100, column: 18, scope: !1065)
!1150 = !DILocation(line: 100, column: 34, scope: !1065)
!1151 = !DILocation(line: 100, column: 24, scope: !1065)
!1152 = !DILocation(line: 100, column: 29, scope: !1065)
!1153 = !DILocalVariable(name: "blank", scope: !1065, file: !580, line: 101, type: !1133)
!1154 = !DILocation(line: 101, column: 23, scope: !1065)
!1155 = !DILocation(line: 101, column: 40, scope: !1065)
!1156 = !DILocation(line: 101, column: 31, scope: !1065)
!1157 = !DILocation(line: 101, column: 34, scope: !1065)
!1158 = !DILocation(line: 103, column: 16, scope: !1064)
!1159 = !DILocation(line: 103, column: 14, scope: !1064)
!1160 = !DILocation(line: 103, column: 21, scope: !1161)
!1161 = !DILexicalBlockFile(scope: !1063, file: !580, discriminator: 1)
!1162 = !DILocation(line: 103, column: 25, scope: !1161)
!1163 = !DILocation(line: 103, column: 23, scope: !1161)
!1164 = !DILocation(line: 103, column: 9, scope: !1161)
!1165 = !DILocation(line: 104, column: 21, scope: !1062)
!1166 = !DILocation(line: 104, column: 24, scope: !1062)
!1167 = !DILocation(line: 104, column: 13, scope: !1062)
!1168 = !DILocation(line: 106, column: 24, scope: !1169)
!1169 = distinct !DILexicalBlock(scope: !1061, file: !580, line: 106, column: 17)
!1170 = !DILocation(line: 106, column: 22, scope: !1169)
!1171 = !DILocation(line: 106, column: 29, scope: !1172)
!1172 = !DILexicalBlockFile(scope: !1173, file: !580, discriminator: 1)
!1173 = distinct !DILexicalBlock(scope: !1169, file: !580, line: 106, column: 17)
!1174 = !DILocation(line: 106, column: 33, scope: !1172)
!1175 = !DILocation(line: 106, column: 31, scope: !1172)
!1176 = !DILocation(line: 106, column: 17, scope: !1172)
!1177 = !DILocalVariable(name: "Y", scope: !1178, file: !580, line: 107, type: !200)
!1178 = distinct !DILexicalBlock(scope: !1173, file: !580, line: 106, column: 41)
!1179 = !DILocation(line: 107, column: 25, scope: !1178)
!1180 = !DILocation(line: 107, column: 29, scope: !1178)
!1181 = !DILocation(line: 107, column: 38, scope: !1178)
!1182 = !DILocation(line: 107, column: 33, scope: !1178)
!1183 = !DILocation(line: 107, column: 31, scope: !1178)
!1184 = !DILocation(line: 107, column: 41, scope: !1178)
!1185 = !DILocalVariable(name: "X", scope: !1178, file: !580, line: 108, type: !200)
!1186 = !DILocation(line: 108, column: 25, scope: !1178)
!1187 = !DILocation(line: 108, column: 29, scope: !1178)
!1188 = !DILocation(line: 108, column: 38, scope: !1178)
!1189 = !DILocation(line: 108, column: 33, scope: !1178)
!1190 = !DILocation(line: 108, column: 31, scope: !1178)
!1191 = !DILocation(line: 108, column: 41, scope: !1178)
!1192 = !DILocation(line: 110, column: 25, scope: !1193)
!1193 = distinct !DILexicalBlock(scope: !1178, file: !580, line: 110, column: 25)
!1194 = !DILocation(line: 110, column: 27, scope: !1193)
!1195 = !DILocation(line: 110, column: 31, scope: !1193)
!1196 = !DILocation(line: 110, column: 34, scope: !1197)
!1197 = !DILexicalBlockFile(scope: !1193, file: !580, discriminator: 1)
!1198 = !DILocation(line: 110, column: 39, scope: !1197)
!1199 = !DILocation(line: 110, column: 36, scope: !1197)
!1200 = !DILocation(line: 110, column: 41, scope: !1197)
!1201 = !DILocation(line: 110, column: 44, scope: !1202)
!1202 = !DILexicalBlockFile(scope: !1193, file: !580, discriminator: 2)
!1203 = !DILocation(line: 110, column: 46, scope: !1202)
!1204 = !DILocation(line: 110, column: 50, scope: !1202)
!1205 = !DILocation(line: 110, column: 53, scope: !1206)
!1206 = !DILexicalBlockFile(scope: !1193, file: !580, discriminator: 3)
!1207 = !DILocation(line: 110, column: 58, scope: !1206)
!1208 = !DILocation(line: 110, column: 55, scope: !1206)
!1209 = !DILocation(line: 110, column: 25, scope: !1206)
!1210 = !DILocation(line: 111, column: 34, scope: !1193)
!1211 = !DILocation(line: 111, column: 29, scope: !1193)
!1212 = !DILocation(line: 111, column: 25, scope: !1193)
!1213 = !DILocation(line: 111, column: 32, scope: !1193)
!1214 = !DILocation(line: 113, column: 38, scope: !1193)
!1215 = !DILocation(line: 113, column: 42, scope: !1193)
!1216 = !DILocation(line: 113, column: 40, scope: !1193)
!1217 = !DILocation(line: 113, column: 54, scope: !1193)
!1218 = !DILocation(line: 113, column: 52, scope: !1193)
!1219 = !DILocation(line: 113, column: 34, scope: !1193)
!1220 = !DILocation(line: 113, column: 29, scope: !1193)
!1221 = !DILocation(line: 113, column: 25, scope: !1193)
!1222 = !DILocation(line: 113, column: 32, scope: !1193)
!1223 = !DILocation(line: 114, column: 17, scope: !1178)
!1224 = !DILocation(line: 106, column: 37, scope: !1225)
!1225 = !DILexicalBlockFile(scope: !1173, file: !580, discriminator: 2)
!1226 = !DILocation(line: 106, column: 17, scope: !1225)
!1227 = distinct !{!1227, !1228}
!1228 = !DILocation(line: 106, column: 17, scope: !1061)
!1229 = !DILocation(line: 115, column: 17, scope: !1061)
!1230 = !DILocation(line: 117, column: 24, scope: !1060)
!1231 = !DILocation(line: 117, column: 22, scope: !1060)
!1232 = !DILocation(line: 117, column: 29, scope: !1233)
!1233 = !DILexicalBlockFile(scope: !1059, file: !580, discriminator: 1)
!1234 = !DILocation(line: 117, column: 33, scope: !1233)
!1235 = !DILocation(line: 117, column: 31, scope: !1233)
!1236 = !DILocation(line: 117, column: 17, scope: !1233)
!1237 = !DILocalVariable(name: "Y", scope: !1058, file: !580, line: 118, type: !200)
!1238 = !DILocation(line: 118, column: 25, scope: !1058)
!1239 = !DILocation(line: 118, column: 39, scope: !1058)
!1240 = !DILocation(line: 118, column: 48, scope: !1058)
!1241 = !DILocation(line: 118, column: 43, scope: !1058)
!1242 = !DILocation(line: 118, column: 41, scope: !1058)
!1243 = !DILocation(line: 118, column: 51, scope: !1058)
!1244 = !DILocation(line: 118, column: 61, scope: !1058)
!1245 = !DILocation(line: 118, column: 63, scope: !1058)
!1246 = !DILocation(line: 118, column: 29, scope: !1058)
!1247 = !DILocation(line: 132, column: 9, scope: !1248, inlinedAt: !1073)
!1248 = distinct !DILexicalBlock(scope: !1052, file: !1053, line: 132, column: 9)
!1249 = !DILocation(line: 132, column: 13, scope: !1248, inlinedAt: !1073)
!1250 = !DILocation(line: 132, column: 11, scope: !1248, inlinedAt: !1073)
!1251 = !DILocation(line: 132, column: 9, scope: !1052, inlinedAt: !1073)
!1252 = !DILocation(line: 132, column: 26, scope: !1253, inlinedAt: !1073)
!1253 = !DILexicalBlockFile(scope: !1248, file: !1053, discriminator: 1)
!1254 = !DILocation(line: 132, column: 19, scope: !1253, inlinedAt: !1073)
!1255 = !DILocation(line: 133, column: 14, scope: !1256, inlinedAt: !1073)
!1256 = distinct !DILexicalBlock(scope: !1248, file: !1053, line: 133, column: 14)
!1257 = !DILocation(line: 133, column: 18, scope: !1256, inlinedAt: !1073)
!1258 = !DILocation(line: 133, column: 16, scope: !1256, inlinedAt: !1073)
!1259 = !DILocation(line: 133, column: 14, scope: !1248, inlinedAt: !1073)
!1260 = !DILocation(line: 133, column: 31, scope: !1261, inlinedAt: !1073)
!1261 = !DILexicalBlockFile(scope: !1256, file: !1053, discriminator: 1)
!1262 = !DILocation(line: 133, column: 24, scope: !1261, inlinedAt: !1073)
!1263 = !DILocation(line: 134, column: 17, scope: !1256, inlinedAt: !1073)
!1264 = !DILocation(line: 134, column: 10, scope: !1256, inlinedAt: !1073)
!1265 = !DILocation(line: 135, column: 1, scope: !1052, inlinedAt: !1073)
!1266 = !DILocalVariable(name: "X", scope: !1058, file: !580, line: 119, type: !200)
!1267 = !DILocation(line: 119, column: 25, scope: !1058)
!1268 = !DILocation(line: 119, column: 39, scope: !1058)
!1269 = !DILocation(line: 119, column: 48, scope: !1058)
!1270 = !DILocation(line: 119, column: 43, scope: !1058)
!1271 = !DILocation(line: 119, column: 41, scope: !1058)
!1272 = !DILocation(line: 119, column: 51, scope: !1058)
!1273 = !DILocation(line: 119, column: 61, scope: !1058)
!1274 = !DILocation(line: 119, column: 63, scope: !1058)
!1275 = !DILocation(line: 119, column: 29, scope: !1058)
!1276 = !DILocation(line: 132, column: 9, scope: !1248, inlinedAt: !1057)
!1277 = !DILocation(line: 132, column: 13, scope: !1248, inlinedAt: !1057)
!1278 = !DILocation(line: 132, column: 11, scope: !1248, inlinedAt: !1057)
!1279 = !DILocation(line: 132, column: 9, scope: !1052, inlinedAt: !1057)
!1280 = !DILocation(line: 132, column: 26, scope: !1253, inlinedAt: !1057)
!1281 = !DILocation(line: 132, column: 19, scope: !1253, inlinedAt: !1057)
!1282 = !DILocation(line: 133, column: 14, scope: !1256, inlinedAt: !1057)
!1283 = !DILocation(line: 133, column: 18, scope: !1256, inlinedAt: !1057)
!1284 = !DILocation(line: 133, column: 16, scope: !1256, inlinedAt: !1057)
!1285 = !DILocation(line: 133, column: 14, scope: !1248, inlinedAt: !1057)
!1286 = !DILocation(line: 133, column: 31, scope: !1261, inlinedAt: !1057)
!1287 = !DILocation(line: 133, column: 24, scope: !1261, inlinedAt: !1057)
!1288 = !DILocation(line: 134, column: 17, scope: !1256, inlinedAt: !1057)
!1289 = !DILocation(line: 134, column: 10, scope: !1256, inlinedAt: !1057)
!1290 = !DILocation(line: 135, column: 1, scope: !1052, inlinedAt: !1057)
!1291 = !DILocation(line: 120, column: 34, scope: !1058)
!1292 = !DILocation(line: 120, column: 38, scope: !1058)
!1293 = !DILocation(line: 120, column: 36, scope: !1058)
!1294 = !DILocation(line: 120, column: 50, scope: !1058)
!1295 = !DILocation(line: 120, column: 48, scope: !1058)
!1296 = !DILocation(line: 120, column: 30, scope: !1058)
!1297 = !DILocation(line: 120, column: 25, scope: !1058)
!1298 = !DILocation(line: 120, column: 21, scope: !1058)
!1299 = !DILocation(line: 120, column: 28, scope: !1058)
!1300 = !DILocation(line: 121, column: 17, scope: !1058)
!1301 = !DILocation(line: 117, column: 37, scope: !1302)
!1302 = !DILexicalBlockFile(scope: !1059, file: !580, discriminator: 2)
!1303 = !DILocation(line: 117, column: 17, scope: !1302)
!1304 = distinct !{!1304, !1305}
!1305 = !DILocation(line: 117, column: 17, scope: !1061)
!1306 = !DILocation(line: 122, column: 17, scope: !1061)
!1307 = !DILocation(line: 124, column: 24, scope: !1308)
!1308 = distinct !DILexicalBlock(scope: !1061, file: !580, line: 124, column: 17)
!1309 = !DILocation(line: 124, column: 22, scope: !1308)
!1310 = !DILocation(line: 124, column: 29, scope: !1311)
!1311 = !DILexicalBlockFile(scope: !1312, file: !580, discriminator: 1)
!1312 = distinct !DILexicalBlock(scope: !1308, file: !580, line: 124, column: 17)
!1313 = !DILocation(line: 124, column: 33, scope: !1311)
!1314 = !DILocation(line: 124, column: 31, scope: !1311)
!1315 = !DILocation(line: 124, column: 17, scope: !1311)
!1316 = !DILocalVariable(name: "Y", scope: !1317, file: !580, line: 125, type: !200)
!1317 = distinct !DILexicalBlock(scope: !1312, file: !580, line: 124, column: 41)
!1318 = !DILocation(line: 125, column: 25, scope: !1317)
!1319 = !DILocation(line: 125, column: 30, scope: !1317)
!1320 = !DILocation(line: 125, column: 39, scope: !1317)
!1321 = !DILocation(line: 125, column: 34, scope: !1317)
!1322 = !DILocation(line: 125, column: 32, scope: !1317)
!1323 = !DILocation(line: 125, column: 42, scope: !1317)
!1324 = !DILocation(line: 125, column: 51, scope: !1317)
!1325 = !DILocation(line: 125, column: 49, scope: !1317)
!1326 = !DILocalVariable(name: "X", scope: !1317, file: !580, line: 126, type: !200)
!1327 = !DILocation(line: 126, column: 25, scope: !1317)
!1328 = !DILocation(line: 126, column: 30, scope: !1317)
!1329 = !DILocation(line: 126, column: 39, scope: !1317)
!1330 = !DILocation(line: 126, column: 34, scope: !1317)
!1331 = !DILocation(line: 126, column: 32, scope: !1317)
!1332 = !DILocation(line: 126, column: 42, scope: !1317)
!1333 = !DILocation(line: 126, column: 51, scope: !1317)
!1334 = !DILocation(line: 126, column: 49, scope: !1317)
!1335 = !DILocation(line: 128, column: 25, scope: !1336)
!1336 = distinct !DILexicalBlock(scope: !1317, file: !580, line: 128, column: 25)
!1337 = !DILocation(line: 128, column: 27, scope: !1336)
!1338 = !DILocation(line: 128, column: 25, scope: !1317)
!1339 = !DILocation(line: 129, column: 30, scope: !1336)
!1340 = !DILocation(line: 129, column: 27, scope: !1336)
!1341 = !DILocation(line: 129, column: 25, scope: !1336)
!1342 = !DILocation(line: 130, column: 25, scope: !1343)
!1343 = distinct !DILexicalBlock(scope: !1317, file: !580, line: 130, column: 25)
!1344 = !DILocation(line: 130, column: 27, scope: !1343)
!1345 = !DILocation(line: 130, column: 25, scope: !1317)
!1346 = !DILocation(line: 131, column: 30, scope: !1343)
!1347 = !DILocation(line: 131, column: 27, scope: !1343)
!1348 = !DILocation(line: 131, column: 25, scope: !1343)
!1349 = !DILocation(line: 132, column: 34, scope: !1317)
!1350 = !DILocation(line: 132, column: 38, scope: !1317)
!1351 = !DILocation(line: 132, column: 36, scope: !1317)
!1352 = !DILocation(line: 132, column: 50, scope: !1317)
!1353 = !DILocation(line: 132, column: 48, scope: !1317)
!1354 = !DILocation(line: 132, column: 30, scope: !1317)
!1355 = !DILocation(line: 132, column: 25, scope: !1317)
!1356 = !DILocation(line: 132, column: 21, scope: !1317)
!1357 = !DILocation(line: 132, column: 28, scope: !1317)
!1358 = !DILocation(line: 133, column: 17, scope: !1317)
!1359 = !DILocation(line: 124, column: 37, scope: !1360)
!1360 = !DILexicalBlockFile(scope: !1312, file: !580, discriminator: 2)
!1361 = !DILocation(line: 124, column: 17, scope: !1360)
!1362 = distinct !{!1362, !1363}
!1363 = !DILocation(line: 124, column: 17, scope: !1061)
!1364 = !DILocation(line: 134, column: 17, scope: !1061)
!1365 = !DILocation(line: 136, column: 24, scope: !1366)
!1366 = distinct !DILexicalBlock(scope: !1061, file: !580, line: 136, column: 17)
!1367 = !DILocation(line: 136, column: 22, scope: !1366)
!1368 = !DILocation(line: 136, column: 29, scope: !1369)
!1369 = !DILexicalBlockFile(scope: !1370, file: !580, discriminator: 1)
!1370 = distinct !DILexicalBlock(scope: !1366, file: !580, line: 136, column: 17)
!1371 = !DILocation(line: 136, column: 33, scope: !1369)
!1372 = !DILocation(line: 136, column: 31, scope: !1369)
!1373 = !DILocation(line: 136, column: 17, scope: !1369)
!1374 = !DILocalVariable(name: "Y", scope: !1375, file: !580, line: 137, type: !200)
!1375 = distinct !DILexicalBlock(scope: !1370, file: !580, line: 136, column: 41)
!1376 = !DILocation(line: 137, column: 25, scope: !1375)
!1377 = !DILocation(line: 137, column: 29, scope: !1375)
!1378 = !DILocation(line: 137, column: 38, scope: !1375)
!1379 = !DILocation(line: 137, column: 33, scope: !1375)
!1380 = !DILocation(line: 137, column: 31, scope: !1375)
!1381 = !DILocation(line: 137, column: 41, scope: !1375)
!1382 = !DILocalVariable(name: "X", scope: !1375, file: !580, line: 138, type: !200)
!1383 = !DILocation(line: 138, column: 25, scope: !1375)
!1384 = !DILocation(line: 138, column: 29, scope: !1375)
!1385 = !DILocation(line: 138, column: 38, scope: !1375)
!1386 = !DILocation(line: 138, column: 33, scope: !1375)
!1387 = !DILocation(line: 138, column: 31, scope: !1375)
!1388 = !DILocation(line: 138, column: 41, scope: !1375)
!1389 = !DILocation(line: 140, column: 25, scope: !1390)
!1390 = distinct !DILexicalBlock(scope: !1375, file: !580, line: 140, column: 25)
!1391 = !DILocation(line: 140, column: 27, scope: !1390)
!1392 = !DILocation(line: 140, column: 25, scope: !1375)
!1393 = !DILocation(line: 141, column: 31, scope: !1390)
!1394 = !DILocation(line: 141, column: 30, scope: !1390)
!1395 = !DILocation(line: 141, column: 36, scope: !1390)
!1396 = !DILocation(line: 141, column: 34, scope: !1390)
!1397 = !DILocation(line: 141, column: 27, scope: !1390)
!1398 = !DILocation(line: 141, column: 25, scope: !1390)
!1399 = !DILocation(line: 142, column: 25, scope: !1400)
!1400 = distinct !DILexicalBlock(scope: !1375, file: !580, line: 142, column: 25)
!1401 = !DILocation(line: 142, column: 27, scope: !1400)
!1402 = !DILocation(line: 142, column: 25, scope: !1375)
!1403 = !DILocation(line: 143, column: 31, scope: !1400)
!1404 = !DILocation(line: 143, column: 30, scope: !1400)
!1405 = !DILocation(line: 143, column: 36, scope: !1400)
!1406 = !DILocation(line: 143, column: 34, scope: !1400)
!1407 = !DILocation(line: 143, column: 27, scope: !1400)
!1408 = !DILocation(line: 143, column: 25, scope: !1400)
!1409 = !DILocation(line: 144, column: 25, scope: !1410)
!1410 = distinct !DILexicalBlock(scope: !1375, file: !580, line: 144, column: 25)
!1411 = !DILocation(line: 144, column: 30, scope: !1410)
!1412 = !DILocation(line: 144, column: 27, scope: !1410)
!1413 = !DILocation(line: 144, column: 25, scope: !1375)
!1414 = !DILocation(line: 145, column: 29, scope: !1410)
!1415 = !DILocation(line: 145, column: 34, scope: !1410)
!1416 = !DILocation(line: 145, column: 38, scope: !1410)
!1417 = !DILocation(line: 145, column: 36, scope: !1410)
!1418 = !DILocation(line: 145, column: 31, scope: !1410)
!1419 = !DILocation(line: 145, column: 41, scope: !1410)
!1420 = !DILocation(line: 145, column: 27, scope: !1410)
!1421 = !DILocation(line: 145, column: 25, scope: !1410)
!1422 = !DILocation(line: 146, column: 25, scope: !1423)
!1423 = distinct !DILexicalBlock(scope: !1375, file: !580, line: 146, column: 25)
!1424 = !DILocation(line: 146, column: 30, scope: !1423)
!1425 = !DILocation(line: 146, column: 27, scope: !1423)
!1426 = !DILocation(line: 146, column: 25, scope: !1375)
!1427 = !DILocation(line: 147, column: 29, scope: !1423)
!1428 = !DILocation(line: 147, column: 34, scope: !1423)
!1429 = !DILocation(line: 147, column: 38, scope: !1423)
!1430 = !DILocation(line: 147, column: 36, scope: !1423)
!1431 = !DILocation(line: 147, column: 31, scope: !1423)
!1432 = !DILocation(line: 147, column: 41, scope: !1423)
!1433 = !DILocation(line: 147, column: 27, scope: !1423)
!1434 = !DILocation(line: 147, column: 25, scope: !1423)
!1435 = !DILocation(line: 148, column: 34, scope: !1375)
!1436 = !DILocation(line: 148, column: 38, scope: !1375)
!1437 = !DILocation(line: 148, column: 36, scope: !1375)
!1438 = !DILocation(line: 148, column: 50, scope: !1375)
!1439 = !DILocation(line: 148, column: 48, scope: !1375)
!1440 = !DILocation(line: 148, column: 30, scope: !1375)
!1441 = !DILocation(line: 148, column: 25, scope: !1375)
!1442 = !DILocation(line: 148, column: 21, scope: !1375)
!1443 = !DILocation(line: 148, column: 28, scope: !1375)
!1444 = !DILocation(line: 149, column: 17, scope: !1375)
!1445 = !DILocation(line: 136, column: 37, scope: !1446)
!1446 = !DILexicalBlockFile(scope: !1370, file: !580, discriminator: 2)
!1447 = !DILocation(line: 136, column: 17, scope: !1446)
!1448 = distinct !{!1448, !1449}
!1449 = !DILocation(line: 136, column: 17, scope: !1061)
!1450 = !DILocation(line: 150, column: 17, scope: !1061)
!1451 = !DILocation(line: 153, column: 21, scope: !1062)
!1452 = !DILocation(line: 153, column: 18, scope: !1062)
!1453 = !DILocation(line: 154, column: 21, scope: !1062)
!1454 = !DILocation(line: 154, column: 18, scope: !1062)
!1455 = !DILocation(line: 155, column: 20, scope: !1062)
!1456 = !DILocation(line: 155, column: 17, scope: !1062)
!1457 = !DILocation(line: 156, column: 9, scope: !1062)
!1458 = !DILocation(line: 103, column: 29, scope: !1459)
!1459 = !DILexicalBlockFile(scope: !1063, file: !580, discriminator: 2)
!1460 = !DILocation(line: 103, column: 9, scope: !1459)
!1461 = distinct !{!1461, !1462}
!1462 = !DILocation(line: 103, column: 9, scope: !1065)
!1463 = !DILocation(line: 157, column: 5, scope: !1065)
!1464 = !DILocation(line: 90, column: 48, scope: !1465)
!1465 = !DILexicalBlockFile(scope: !1066, file: !580, discriminator: 2)
!1466 = !DILocation(line: 90, column: 5, scope: !1465)
!1467 = distinct !{!1467, !1468}
!1468 = !DILocation(line: 90, column: 5, scope: !1048)
!1469 = !DILocation(line: 158, column: 1, scope: !1048)
!1470 = distinct !DISubprogram(name: "displace_packed", scope: !580, file: !580, line: 160, type: !1049, isLocal: true, isDefinition: true, scopeLine: 163, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !811)
!1471 = !DILocation(line: 127, column: 87, scope: !1052, inlinedAt: !1472)
!1472 = distinct !DILocation(line: 197, column: 29, scope: !1473)
!1473 = distinct !DILexicalBlock(scope: !1474, file: !580, line: 195, column: 56)
!1474 = distinct !DILexicalBlock(scope: !1475, file: !580, line: 195, column: 17)
!1475 = distinct !DILexicalBlock(scope: !1476, file: !580, line: 195, column: 17)
!1476 = distinct !DILexicalBlock(scope: !1477, file: !580, line: 194, column: 37)
!1477 = distinct !DILexicalBlock(scope: !1478, file: !580, line: 194, column: 13)
!1478 = distinct !DILexicalBlock(scope: !1479, file: !580, line: 194, column: 13)
!1479 = distinct !DILexicalBlock(scope: !1480, file: !580, line: 179, column: 26)
!1480 = distinct !DILexicalBlock(scope: !1481, file: !580, line: 178, column: 29)
!1481 = distinct !DILexicalBlock(scope: !1482, file: !580, line: 178, column: 5)
!1482 = distinct !DILexicalBlock(scope: !1470, file: !580, line: 178, column: 5)
!1483 = !DILocation(line: 127, column: 94, scope: !1052, inlinedAt: !1472)
!1484 = !DILocation(line: 127, column: 104, scope: !1052, inlinedAt: !1472)
!1485 = !DILocation(line: 127, column: 87, scope: !1052, inlinedAt: !1486)
!1486 = distinct !DILocation(line: 196, column: 29, scope: !1473)
!1487 = !DILocation(line: 127, column: 94, scope: !1052, inlinedAt: !1486)
!1488 = !DILocation(line: 127, column: 104, scope: !1052, inlinedAt: !1486)
!1489 = !DILocalVariable(name: "s", arg: 1, scope: !1470, file: !580, line: 160, type: !824)
!1490 = !DILocation(line: 160, column: 46, scope: !1470)
!1491 = !DILocalVariable(name: "in", arg: 2, scope: !1470, file: !580, line: 160, type: !880)
!1492 = !DILocation(line: 160, column: 64, scope: !1470)
!1493 = !DILocalVariable(name: "xpic", arg: 3, scope: !1470, file: !580, line: 161, type: !880)
!1494 = !DILocation(line: 161, column: 44, scope: !1470)
!1495 = !DILocalVariable(name: "ypic", arg: 4, scope: !1470, file: !580, line: 161, type: !880)
!1496 = !DILocation(line: 161, column: 65, scope: !1470)
!1497 = !DILocalVariable(name: "out", arg: 5, scope: !1470, file: !580, line: 162, type: !285)
!1498 = !DILocation(line: 162, column: 38, scope: !1470)
!1499 = !DILocalVariable(name: "step", scope: !1470, file: !580, line: 164, type: !1101)
!1500 = !DILocation(line: 164, column: 15, scope: !1470)
!1501 = !DILocation(line: 164, column: 22, scope: !1470)
!1502 = !DILocation(line: 164, column: 25, scope: !1470)
!1503 = !DILocalVariable(name: "h", scope: !1470, file: !580, line: 165, type: !1101)
!1504 = !DILocation(line: 165, column: 15, scope: !1470)
!1505 = !DILocation(line: 165, column: 19, scope: !1470)
!1506 = !DILocation(line: 165, column: 22, scope: !1470)
!1507 = !DILocalVariable(name: "w", scope: !1470, file: !580, line: 166, type: !1101)
!1508 = !DILocation(line: 166, column: 15, scope: !1470)
!1509 = !DILocation(line: 166, column: 19, scope: !1470)
!1510 = !DILocation(line: 166, column: 22, scope: !1470)
!1511 = !DILocalVariable(name: "dlinesize", scope: !1470, file: !580, line: 167, type: !1101)
!1512 = !DILocation(line: 167, column: 15, scope: !1470)
!1513 = !DILocation(line: 167, column: 27, scope: !1470)
!1514 = !DILocation(line: 167, column: 32, scope: !1470)
!1515 = !DILocalVariable(name: "slinesize", scope: !1470, file: !580, line: 168, type: !1101)
!1516 = !DILocation(line: 168, column: 15, scope: !1470)
!1517 = !DILocation(line: 168, column: 27, scope: !1470)
!1518 = !DILocation(line: 168, column: 31, scope: !1470)
!1519 = !DILocalVariable(name: "xlinesize", scope: !1470, file: !580, line: 169, type: !1101)
!1520 = !DILocation(line: 169, column: 15, scope: !1470)
!1521 = !DILocation(line: 169, column: 27, scope: !1470)
!1522 = !DILocation(line: 169, column: 33, scope: !1470)
!1523 = !DILocalVariable(name: "ylinesize", scope: !1470, file: !580, line: 170, type: !1101)
!1524 = !DILocation(line: 170, column: 15, scope: !1470)
!1525 = !DILocation(line: 170, column: 27, scope: !1470)
!1526 = !DILocation(line: 170, column: 33, scope: !1470)
!1527 = !DILocalVariable(name: "src", scope: !1470, file: !580, line: 171, type: !1132)
!1528 = !DILocation(line: 171, column: 20, scope: !1470)
!1529 = !DILocation(line: 171, column: 26, scope: !1470)
!1530 = !DILocation(line: 171, column: 30, scope: !1470)
!1531 = !DILocalVariable(name: "ysrc", scope: !1470, file: !580, line: 172, type: !1132)
!1532 = !DILocation(line: 172, column: 20, scope: !1470)
!1533 = !DILocation(line: 172, column: 27, scope: !1470)
!1534 = !DILocation(line: 172, column: 33, scope: !1470)
!1535 = !DILocalVariable(name: "xsrc", scope: !1470, file: !580, line: 173, type: !1132)
!1536 = !DILocation(line: 173, column: 20, scope: !1470)
!1537 = !DILocation(line: 173, column: 27, scope: !1470)
!1538 = !DILocation(line: 173, column: 33, scope: !1470)
!1539 = !DILocalVariable(name: "blank", scope: !1470, file: !580, line: 174, type: !1132)
!1540 = !DILocation(line: 174, column: 20, scope: !1470)
!1541 = !DILocation(line: 174, column: 28, scope: !1470)
!1542 = !DILocation(line: 174, column: 31, scope: !1470)
!1543 = !DILocalVariable(name: "dst", scope: !1470, file: !580, line: 175, type: !291)
!1544 = !DILocation(line: 175, column: 14, scope: !1470)
!1545 = !DILocation(line: 175, column: 20, scope: !1470)
!1546 = !DILocation(line: 175, column: 25, scope: !1470)
!1547 = !DILocalVariable(name: "c", scope: !1470, file: !580, line: 176, type: !200)
!1548 = !DILocation(line: 176, column: 9, scope: !1470)
!1549 = !DILocalVariable(name: "x", scope: !1470, file: !580, line: 176, type: !200)
!1550 = !DILocation(line: 176, column: 12, scope: !1470)
!1551 = !DILocalVariable(name: "y", scope: !1470, file: !580, line: 176, type: !200)
!1552 = !DILocation(line: 176, column: 15, scope: !1470)
!1553 = !DILocation(line: 178, column: 12, scope: !1482)
!1554 = !DILocation(line: 178, column: 10, scope: !1482)
!1555 = !DILocation(line: 178, column: 17, scope: !1556)
!1556 = !DILexicalBlockFile(scope: !1481, file: !580, discriminator: 1)
!1557 = !DILocation(line: 178, column: 21, scope: !1556)
!1558 = !DILocation(line: 178, column: 19, scope: !1556)
!1559 = !DILocation(line: 178, column: 5, scope: !1556)
!1560 = !DILocation(line: 179, column: 17, scope: !1480)
!1561 = !DILocation(line: 179, column: 20, scope: !1480)
!1562 = !DILocation(line: 179, column: 9, scope: !1480)
!1563 = !DILocation(line: 181, column: 20, scope: !1564)
!1564 = distinct !DILexicalBlock(scope: !1479, file: !580, line: 181, column: 13)
!1565 = !DILocation(line: 181, column: 18, scope: !1564)
!1566 = !DILocation(line: 181, column: 25, scope: !1567)
!1567 = !DILexicalBlockFile(scope: !1568, file: !580, discriminator: 1)
!1568 = distinct !DILexicalBlock(scope: !1564, file: !580, line: 181, column: 13)
!1569 = !DILocation(line: 181, column: 29, scope: !1567)
!1570 = !DILocation(line: 181, column: 27, scope: !1567)
!1571 = !DILocation(line: 181, column: 13, scope: !1567)
!1572 = !DILocation(line: 182, column: 24, scope: !1573)
!1573 = distinct !DILexicalBlock(scope: !1574, file: !580, line: 182, column: 17)
!1574 = distinct !DILexicalBlock(scope: !1568, file: !580, line: 181, column: 37)
!1575 = !DILocation(line: 182, column: 22, scope: !1573)
!1576 = !DILocation(line: 182, column: 29, scope: !1577)
!1577 = !DILexicalBlockFile(scope: !1578, file: !580, discriminator: 1)
!1578 = distinct !DILexicalBlock(scope: !1573, file: !580, line: 182, column: 17)
!1579 = !DILocation(line: 182, column: 33, scope: !1577)
!1580 = !DILocation(line: 182, column: 36, scope: !1577)
!1581 = !DILocation(line: 182, column: 31, scope: !1577)
!1582 = !DILocation(line: 182, column: 17, scope: !1577)
!1583 = !DILocalVariable(name: "Y", scope: !1584, file: !580, line: 183, type: !200)
!1584 = distinct !DILexicalBlock(scope: !1578, file: !580, line: 182, column: 56)
!1585 = !DILocation(line: 183, column: 25, scope: !1584)
!1586 = !DILocation(line: 183, column: 29, scope: !1584)
!1587 = !DILocation(line: 183, column: 39, scope: !1584)
!1588 = !DILocation(line: 183, column: 43, scope: !1584)
!1589 = !DILocation(line: 183, column: 41, scope: !1584)
!1590 = !DILocation(line: 183, column: 50, scope: !1584)
!1591 = !DILocation(line: 183, column: 48, scope: !1584)
!1592 = !DILocation(line: 183, column: 34, scope: !1584)
!1593 = !DILocation(line: 183, column: 53, scope: !1584)
!1594 = !DILocation(line: 183, column: 31, scope: !1584)
!1595 = !DILocalVariable(name: "X", scope: !1584, file: !580, line: 184, type: !200)
!1596 = !DILocation(line: 184, column: 25, scope: !1584)
!1597 = !DILocation(line: 184, column: 29, scope: !1584)
!1598 = !DILocation(line: 184, column: 39, scope: !1584)
!1599 = !DILocation(line: 184, column: 43, scope: !1584)
!1600 = !DILocation(line: 184, column: 41, scope: !1584)
!1601 = !DILocation(line: 184, column: 50, scope: !1584)
!1602 = !DILocation(line: 184, column: 48, scope: !1584)
!1603 = !DILocation(line: 184, column: 34, scope: !1584)
!1604 = !DILocation(line: 184, column: 53, scope: !1584)
!1605 = !DILocation(line: 184, column: 31, scope: !1584)
!1606 = !DILocation(line: 186, column: 25, scope: !1607)
!1607 = distinct !DILexicalBlock(scope: !1584, file: !580, line: 186, column: 25)
!1608 = !DILocation(line: 186, column: 27, scope: !1607)
!1609 = !DILocation(line: 186, column: 31, scope: !1607)
!1610 = !DILocation(line: 186, column: 34, scope: !1611)
!1611 = !DILexicalBlockFile(scope: !1607, file: !580, discriminator: 1)
!1612 = !DILocation(line: 186, column: 39, scope: !1611)
!1613 = !DILocation(line: 186, column: 36, scope: !1611)
!1614 = !DILocation(line: 186, column: 41, scope: !1611)
!1615 = !DILocation(line: 186, column: 44, scope: !1616)
!1616 = !DILexicalBlockFile(scope: !1607, file: !580, discriminator: 2)
!1617 = !DILocation(line: 186, column: 46, scope: !1616)
!1618 = !DILocation(line: 186, column: 50, scope: !1616)
!1619 = !DILocation(line: 186, column: 53, scope: !1620)
!1620 = !DILexicalBlockFile(scope: !1607, file: !580, discriminator: 3)
!1621 = !DILocation(line: 186, column: 58, scope: !1620)
!1622 = !DILocation(line: 186, column: 55, scope: !1620)
!1623 = !DILocation(line: 186, column: 25, scope: !1620)
!1624 = !DILocation(line: 187, column: 51, scope: !1607)
!1625 = !DILocation(line: 187, column: 45, scope: !1607)
!1626 = !DILocation(line: 187, column: 29, scope: !1607)
!1627 = !DILocation(line: 187, column: 33, scope: !1607)
!1628 = !DILocation(line: 187, column: 31, scope: !1607)
!1629 = !DILocation(line: 187, column: 40, scope: !1607)
!1630 = !DILocation(line: 187, column: 38, scope: !1607)
!1631 = !DILocation(line: 187, column: 25, scope: !1607)
!1632 = !DILocation(line: 187, column: 43, scope: !1607)
!1633 = !DILocation(line: 189, column: 49, scope: !1607)
!1634 = !DILocation(line: 189, column: 53, scope: !1607)
!1635 = !DILocation(line: 189, column: 51, scope: !1607)
!1636 = !DILocation(line: 189, column: 65, scope: !1607)
!1637 = !DILocation(line: 189, column: 69, scope: !1607)
!1638 = !DILocation(line: 189, column: 67, scope: !1607)
!1639 = !DILocation(line: 189, column: 63, scope: !1607)
!1640 = !DILocation(line: 189, column: 76, scope: !1607)
!1641 = !DILocation(line: 189, column: 74, scope: !1607)
!1642 = !DILocation(line: 189, column: 45, scope: !1607)
!1643 = !DILocation(line: 189, column: 29, scope: !1607)
!1644 = !DILocation(line: 189, column: 33, scope: !1607)
!1645 = !DILocation(line: 189, column: 31, scope: !1607)
!1646 = !DILocation(line: 189, column: 40, scope: !1607)
!1647 = !DILocation(line: 189, column: 38, scope: !1607)
!1648 = !DILocation(line: 189, column: 25, scope: !1607)
!1649 = !DILocation(line: 189, column: 43, scope: !1607)
!1650 = !DILocation(line: 190, column: 17, scope: !1584)
!1651 = !DILocation(line: 182, column: 52, scope: !1652)
!1652 = !DILexicalBlockFile(scope: !1578, file: !580, discriminator: 2)
!1653 = !DILocation(line: 182, column: 17, scope: !1652)
!1654 = distinct !{!1654, !1655}
!1655 = !DILocation(line: 182, column: 17, scope: !1574)
!1656 = !DILocation(line: 191, column: 13, scope: !1574)
!1657 = !DILocation(line: 181, column: 33, scope: !1658)
!1658 = !DILexicalBlockFile(scope: !1568, file: !580, discriminator: 2)
!1659 = !DILocation(line: 181, column: 13, scope: !1658)
!1660 = distinct !{!1660, !1661}
!1661 = !DILocation(line: 181, column: 13, scope: !1479)
!1662 = !DILocation(line: 192, column: 13, scope: !1479)
!1663 = !DILocation(line: 194, column: 20, scope: !1478)
!1664 = !DILocation(line: 194, column: 18, scope: !1478)
!1665 = !DILocation(line: 194, column: 25, scope: !1666)
!1666 = !DILexicalBlockFile(scope: !1477, file: !580, discriminator: 1)
!1667 = !DILocation(line: 194, column: 29, scope: !1666)
!1668 = !DILocation(line: 194, column: 27, scope: !1666)
!1669 = !DILocation(line: 194, column: 13, scope: !1666)
!1670 = !DILocation(line: 195, column: 24, scope: !1475)
!1671 = !DILocation(line: 195, column: 22, scope: !1475)
!1672 = !DILocation(line: 195, column: 29, scope: !1673)
!1673 = !DILexicalBlockFile(scope: !1474, file: !580, discriminator: 1)
!1674 = !DILocation(line: 195, column: 33, scope: !1673)
!1675 = !DILocation(line: 195, column: 36, scope: !1673)
!1676 = !DILocation(line: 195, column: 31, scope: !1673)
!1677 = !DILocation(line: 195, column: 17, scope: !1673)
!1678 = !DILocalVariable(name: "Y", scope: !1473, file: !580, line: 196, type: !200)
!1679 = !DILocation(line: 196, column: 25, scope: !1473)
!1680 = !DILocation(line: 196, column: 39, scope: !1473)
!1681 = !DILocation(line: 196, column: 49, scope: !1473)
!1682 = !DILocation(line: 196, column: 53, scope: !1473)
!1683 = !DILocation(line: 196, column: 51, scope: !1473)
!1684 = !DILocation(line: 196, column: 60, scope: !1473)
!1685 = !DILocation(line: 196, column: 58, scope: !1473)
!1686 = !DILocation(line: 196, column: 44, scope: !1473)
!1687 = !DILocation(line: 196, column: 63, scope: !1473)
!1688 = !DILocation(line: 196, column: 41, scope: !1473)
!1689 = !DILocation(line: 196, column: 74, scope: !1473)
!1690 = !DILocation(line: 196, column: 76, scope: !1473)
!1691 = !DILocation(line: 196, column: 29, scope: !1473)
!1692 = !DILocation(line: 132, column: 9, scope: !1248, inlinedAt: !1486)
!1693 = !DILocation(line: 132, column: 13, scope: !1248, inlinedAt: !1486)
!1694 = !DILocation(line: 132, column: 11, scope: !1248, inlinedAt: !1486)
!1695 = !DILocation(line: 132, column: 9, scope: !1052, inlinedAt: !1486)
!1696 = !DILocation(line: 132, column: 26, scope: !1253, inlinedAt: !1486)
!1697 = !DILocation(line: 132, column: 19, scope: !1253, inlinedAt: !1486)
!1698 = !DILocation(line: 133, column: 14, scope: !1256, inlinedAt: !1486)
!1699 = !DILocation(line: 133, column: 18, scope: !1256, inlinedAt: !1486)
!1700 = !DILocation(line: 133, column: 16, scope: !1256, inlinedAt: !1486)
!1701 = !DILocation(line: 133, column: 14, scope: !1248, inlinedAt: !1486)
!1702 = !DILocation(line: 133, column: 31, scope: !1261, inlinedAt: !1486)
!1703 = !DILocation(line: 133, column: 24, scope: !1261, inlinedAt: !1486)
!1704 = !DILocation(line: 134, column: 17, scope: !1256, inlinedAt: !1486)
!1705 = !DILocation(line: 134, column: 10, scope: !1256, inlinedAt: !1486)
!1706 = !DILocation(line: 135, column: 1, scope: !1052, inlinedAt: !1486)
!1707 = !DILocalVariable(name: "X", scope: !1473, file: !580, line: 197, type: !200)
!1708 = !DILocation(line: 197, column: 25, scope: !1473)
!1709 = !DILocation(line: 197, column: 39, scope: !1473)
!1710 = !DILocation(line: 197, column: 49, scope: !1473)
!1711 = !DILocation(line: 197, column: 53, scope: !1473)
!1712 = !DILocation(line: 197, column: 51, scope: !1473)
!1713 = !DILocation(line: 197, column: 60, scope: !1473)
!1714 = !DILocation(line: 197, column: 58, scope: !1473)
!1715 = !DILocation(line: 197, column: 44, scope: !1473)
!1716 = !DILocation(line: 197, column: 63, scope: !1473)
!1717 = !DILocation(line: 197, column: 41, scope: !1473)
!1718 = !DILocation(line: 197, column: 74, scope: !1473)
!1719 = !DILocation(line: 197, column: 76, scope: !1473)
!1720 = !DILocation(line: 197, column: 29, scope: !1473)
!1721 = !DILocation(line: 132, column: 9, scope: !1248, inlinedAt: !1472)
!1722 = !DILocation(line: 132, column: 13, scope: !1248, inlinedAt: !1472)
!1723 = !DILocation(line: 132, column: 11, scope: !1248, inlinedAt: !1472)
!1724 = !DILocation(line: 132, column: 9, scope: !1052, inlinedAt: !1472)
!1725 = !DILocation(line: 132, column: 26, scope: !1253, inlinedAt: !1472)
!1726 = !DILocation(line: 132, column: 19, scope: !1253, inlinedAt: !1472)
!1727 = !DILocation(line: 133, column: 14, scope: !1256, inlinedAt: !1472)
!1728 = !DILocation(line: 133, column: 18, scope: !1256, inlinedAt: !1472)
!1729 = !DILocation(line: 133, column: 16, scope: !1256, inlinedAt: !1472)
!1730 = !DILocation(line: 133, column: 14, scope: !1248, inlinedAt: !1472)
!1731 = !DILocation(line: 133, column: 31, scope: !1261, inlinedAt: !1472)
!1732 = !DILocation(line: 133, column: 24, scope: !1261, inlinedAt: !1472)
!1733 = !DILocation(line: 134, column: 17, scope: !1256, inlinedAt: !1472)
!1734 = !DILocation(line: 134, column: 10, scope: !1256, inlinedAt: !1472)
!1735 = !DILocation(line: 135, column: 1, scope: !1052, inlinedAt: !1472)
!1736 = !DILocation(line: 199, column: 45, scope: !1473)
!1737 = !DILocation(line: 199, column: 49, scope: !1473)
!1738 = !DILocation(line: 199, column: 47, scope: !1473)
!1739 = !DILocation(line: 199, column: 61, scope: !1473)
!1740 = !DILocation(line: 199, column: 65, scope: !1473)
!1741 = !DILocation(line: 199, column: 63, scope: !1473)
!1742 = !DILocation(line: 199, column: 59, scope: !1473)
!1743 = !DILocation(line: 199, column: 72, scope: !1473)
!1744 = !DILocation(line: 199, column: 70, scope: !1473)
!1745 = !DILocation(line: 199, column: 41, scope: !1473)
!1746 = !DILocation(line: 199, column: 25, scope: !1473)
!1747 = !DILocation(line: 199, column: 29, scope: !1473)
!1748 = !DILocation(line: 199, column: 27, scope: !1473)
!1749 = !DILocation(line: 199, column: 36, scope: !1473)
!1750 = !DILocation(line: 199, column: 34, scope: !1473)
!1751 = !DILocation(line: 199, column: 21, scope: !1473)
!1752 = !DILocation(line: 199, column: 39, scope: !1473)
!1753 = !DILocation(line: 200, column: 17, scope: !1473)
!1754 = !DILocation(line: 195, column: 52, scope: !1755)
!1755 = !DILexicalBlockFile(scope: !1474, file: !580, discriminator: 2)
!1756 = !DILocation(line: 195, column: 17, scope: !1755)
!1757 = distinct !{!1757, !1758}
!1758 = !DILocation(line: 195, column: 17, scope: !1476)
!1759 = !DILocation(line: 201, column: 13, scope: !1476)
!1760 = !DILocation(line: 194, column: 33, scope: !1761)
!1761 = !DILexicalBlockFile(scope: !1477, file: !580, discriminator: 2)
!1762 = !DILocation(line: 194, column: 13, scope: !1761)
!1763 = distinct !{!1763, !1764}
!1764 = !DILocation(line: 194, column: 13, scope: !1479)
!1765 = !DILocation(line: 202, column: 13, scope: !1479)
!1766 = !DILocation(line: 204, column: 20, scope: !1767)
!1767 = distinct !DILexicalBlock(scope: !1479, file: !580, line: 204, column: 13)
!1768 = !DILocation(line: 204, column: 18, scope: !1767)
!1769 = !DILocation(line: 204, column: 25, scope: !1770)
!1770 = !DILexicalBlockFile(scope: !1771, file: !580, discriminator: 1)
!1771 = distinct !DILexicalBlock(scope: !1767, file: !580, line: 204, column: 13)
!1772 = !DILocation(line: 204, column: 29, scope: !1770)
!1773 = !DILocation(line: 204, column: 27, scope: !1770)
!1774 = !DILocation(line: 204, column: 13, scope: !1770)
!1775 = !DILocation(line: 205, column: 24, scope: !1776)
!1776 = distinct !DILexicalBlock(scope: !1777, file: !580, line: 205, column: 17)
!1777 = distinct !DILexicalBlock(scope: !1771, file: !580, line: 204, column: 37)
!1778 = !DILocation(line: 205, column: 22, scope: !1776)
!1779 = !DILocation(line: 205, column: 29, scope: !1780)
!1780 = !DILexicalBlockFile(scope: !1781, file: !580, discriminator: 1)
!1781 = distinct !DILexicalBlock(scope: !1776, file: !580, line: 205, column: 17)
!1782 = !DILocation(line: 205, column: 33, scope: !1780)
!1783 = !DILocation(line: 205, column: 36, scope: !1780)
!1784 = !DILocation(line: 205, column: 31, scope: !1780)
!1785 = !DILocation(line: 205, column: 17, scope: !1780)
!1786 = !DILocalVariable(name: "Y", scope: !1787, file: !580, line: 206, type: !200)
!1787 = distinct !DILexicalBlock(scope: !1781, file: !580, line: 205, column: 56)
!1788 = !DILocation(line: 206, column: 25, scope: !1787)
!1789 = !DILocation(line: 206, column: 30, scope: !1787)
!1790 = !DILocation(line: 206, column: 40, scope: !1787)
!1791 = !DILocation(line: 206, column: 44, scope: !1787)
!1792 = !DILocation(line: 206, column: 42, scope: !1787)
!1793 = !DILocation(line: 206, column: 51, scope: !1787)
!1794 = !DILocation(line: 206, column: 49, scope: !1787)
!1795 = !DILocation(line: 206, column: 35, scope: !1787)
!1796 = !DILocation(line: 206, column: 54, scope: !1787)
!1797 = !DILocation(line: 206, column: 32, scope: !1787)
!1798 = !DILocation(line: 206, column: 64, scope: !1787)
!1799 = !DILocation(line: 206, column: 62, scope: !1787)
!1800 = !DILocalVariable(name: "X", scope: !1787, file: !580, line: 207, type: !200)
!1801 = !DILocation(line: 207, column: 25, scope: !1787)
!1802 = !DILocation(line: 207, column: 30, scope: !1787)
!1803 = !DILocation(line: 207, column: 40, scope: !1787)
!1804 = !DILocation(line: 207, column: 44, scope: !1787)
!1805 = !DILocation(line: 207, column: 42, scope: !1787)
!1806 = !DILocation(line: 207, column: 51, scope: !1787)
!1807 = !DILocation(line: 207, column: 49, scope: !1787)
!1808 = !DILocation(line: 207, column: 35, scope: !1787)
!1809 = !DILocation(line: 207, column: 54, scope: !1787)
!1810 = !DILocation(line: 207, column: 32, scope: !1787)
!1811 = !DILocation(line: 207, column: 64, scope: !1787)
!1812 = !DILocation(line: 207, column: 62, scope: !1787)
!1813 = !DILocation(line: 209, column: 25, scope: !1814)
!1814 = distinct !DILexicalBlock(scope: !1787, file: !580, line: 209, column: 25)
!1815 = !DILocation(line: 209, column: 27, scope: !1814)
!1816 = !DILocation(line: 209, column: 25, scope: !1787)
!1817 = !DILocation(line: 210, column: 30, scope: !1814)
!1818 = !DILocation(line: 210, column: 27, scope: !1814)
!1819 = !DILocation(line: 210, column: 25, scope: !1814)
!1820 = !DILocation(line: 211, column: 25, scope: !1821)
!1821 = distinct !DILexicalBlock(scope: !1787, file: !580, line: 211, column: 25)
!1822 = !DILocation(line: 211, column: 27, scope: !1821)
!1823 = !DILocation(line: 211, column: 25, scope: !1787)
!1824 = !DILocation(line: 212, column: 30, scope: !1821)
!1825 = !DILocation(line: 212, column: 27, scope: !1821)
!1826 = !DILocation(line: 212, column: 25, scope: !1821)
!1827 = !DILocation(line: 213, column: 45, scope: !1787)
!1828 = !DILocation(line: 213, column: 49, scope: !1787)
!1829 = !DILocation(line: 213, column: 47, scope: !1787)
!1830 = !DILocation(line: 213, column: 61, scope: !1787)
!1831 = !DILocation(line: 213, column: 65, scope: !1787)
!1832 = !DILocation(line: 213, column: 63, scope: !1787)
!1833 = !DILocation(line: 213, column: 59, scope: !1787)
!1834 = !DILocation(line: 213, column: 72, scope: !1787)
!1835 = !DILocation(line: 213, column: 70, scope: !1787)
!1836 = !DILocation(line: 213, column: 41, scope: !1787)
!1837 = !DILocation(line: 213, column: 25, scope: !1787)
!1838 = !DILocation(line: 213, column: 29, scope: !1787)
!1839 = !DILocation(line: 213, column: 27, scope: !1787)
!1840 = !DILocation(line: 213, column: 36, scope: !1787)
!1841 = !DILocation(line: 213, column: 34, scope: !1787)
!1842 = !DILocation(line: 213, column: 21, scope: !1787)
!1843 = !DILocation(line: 213, column: 39, scope: !1787)
!1844 = !DILocation(line: 214, column: 17, scope: !1787)
!1845 = !DILocation(line: 205, column: 52, scope: !1846)
!1846 = !DILexicalBlockFile(scope: !1781, file: !580, discriminator: 2)
!1847 = !DILocation(line: 205, column: 17, scope: !1846)
!1848 = distinct !{!1848, !1849}
!1849 = !DILocation(line: 205, column: 17, scope: !1777)
!1850 = !DILocation(line: 215, column: 13, scope: !1777)
!1851 = !DILocation(line: 204, column: 33, scope: !1852)
!1852 = !DILexicalBlockFile(scope: !1771, file: !580, discriminator: 2)
!1853 = !DILocation(line: 204, column: 13, scope: !1852)
!1854 = distinct !{!1854, !1855}
!1855 = !DILocation(line: 204, column: 13, scope: !1479)
!1856 = !DILocation(line: 216, column: 13, scope: !1479)
!1857 = !DILocation(line: 218, column: 20, scope: !1858)
!1858 = distinct !DILexicalBlock(scope: !1479, file: !580, line: 218, column: 13)
!1859 = !DILocation(line: 218, column: 18, scope: !1858)
!1860 = !DILocation(line: 218, column: 25, scope: !1861)
!1861 = !DILexicalBlockFile(scope: !1862, file: !580, discriminator: 1)
!1862 = distinct !DILexicalBlock(scope: !1858, file: !580, line: 218, column: 13)
!1863 = !DILocation(line: 218, column: 29, scope: !1861)
!1864 = !DILocation(line: 218, column: 27, scope: !1861)
!1865 = !DILocation(line: 218, column: 13, scope: !1861)
!1866 = !DILocation(line: 219, column: 24, scope: !1867)
!1867 = distinct !DILexicalBlock(scope: !1868, file: !580, line: 219, column: 17)
!1868 = distinct !DILexicalBlock(scope: !1862, file: !580, line: 218, column: 37)
!1869 = !DILocation(line: 219, column: 22, scope: !1867)
!1870 = !DILocation(line: 219, column: 29, scope: !1871)
!1871 = !DILexicalBlockFile(scope: !1872, file: !580, discriminator: 1)
!1872 = distinct !DILexicalBlock(scope: !1867, file: !580, line: 219, column: 17)
!1873 = !DILocation(line: 219, column: 33, scope: !1871)
!1874 = !DILocation(line: 219, column: 36, scope: !1871)
!1875 = !DILocation(line: 219, column: 31, scope: !1871)
!1876 = !DILocation(line: 219, column: 17, scope: !1871)
!1877 = !DILocalVariable(name: "Y", scope: !1878, file: !580, line: 220, type: !200)
!1878 = distinct !DILexicalBlock(scope: !1872, file: !580, line: 219, column: 56)
!1879 = !DILocation(line: 220, column: 25, scope: !1878)
!1880 = !DILocation(line: 220, column: 29, scope: !1878)
!1881 = !DILocation(line: 220, column: 38, scope: !1878)
!1882 = !DILocation(line: 220, column: 42, scope: !1878)
!1883 = !DILocation(line: 220, column: 40, scope: !1878)
!1884 = !DILocation(line: 220, column: 49, scope: !1878)
!1885 = !DILocation(line: 220, column: 47, scope: !1878)
!1886 = !DILocation(line: 220, column: 33, scope: !1878)
!1887 = !DILocation(line: 220, column: 31, scope: !1878)
!1888 = !DILocation(line: 220, column: 52, scope: !1878)
!1889 = !DILocalVariable(name: "X", scope: !1878, file: !580, line: 221, type: !200)
!1890 = !DILocation(line: 221, column: 25, scope: !1878)
!1891 = !DILocation(line: 221, column: 29, scope: !1878)
!1892 = !DILocation(line: 221, column: 38, scope: !1878)
!1893 = !DILocation(line: 221, column: 42, scope: !1878)
!1894 = !DILocation(line: 221, column: 40, scope: !1878)
!1895 = !DILocation(line: 221, column: 49, scope: !1878)
!1896 = !DILocation(line: 221, column: 47, scope: !1878)
!1897 = !DILocation(line: 221, column: 33, scope: !1878)
!1898 = !DILocation(line: 221, column: 31, scope: !1878)
!1899 = !DILocation(line: 221, column: 52, scope: !1878)
!1900 = !DILocation(line: 223, column: 25, scope: !1901)
!1901 = distinct !DILexicalBlock(scope: !1878, file: !580, line: 223, column: 25)
!1902 = !DILocation(line: 223, column: 27, scope: !1901)
!1903 = !DILocation(line: 223, column: 25, scope: !1878)
!1904 = !DILocation(line: 224, column: 31, scope: !1901)
!1905 = !DILocation(line: 224, column: 30, scope: !1901)
!1906 = !DILocation(line: 224, column: 36, scope: !1901)
!1907 = !DILocation(line: 224, column: 34, scope: !1901)
!1908 = !DILocation(line: 224, column: 27, scope: !1901)
!1909 = !DILocation(line: 224, column: 25, scope: !1901)
!1910 = !DILocation(line: 225, column: 25, scope: !1911)
!1911 = distinct !DILexicalBlock(scope: !1878, file: !580, line: 225, column: 25)
!1912 = !DILocation(line: 225, column: 27, scope: !1911)
!1913 = !DILocation(line: 225, column: 25, scope: !1878)
!1914 = !DILocation(line: 226, column: 31, scope: !1911)
!1915 = !DILocation(line: 226, column: 30, scope: !1911)
!1916 = !DILocation(line: 226, column: 36, scope: !1911)
!1917 = !DILocation(line: 226, column: 34, scope: !1911)
!1918 = !DILocation(line: 226, column: 27, scope: !1911)
!1919 = !DILocation(line: 226, column: 25, scope: !1911)
!1920 = !DILocation(line: 227, column: 25, scope: !1921)
!1921 = distinct !DILexicalBlock(scope: !1878, file: !580, line: 227, column: 25)
!1922 = !DILocation(line: 227, column: 30, scope: !1921)
!1923 = !DILocation(line: 227, column: 27, scope: !1921)
!1924 = !DILocation(line: 227, column: 25, scope: !1878)
!1925 = !DILocation(line: 228, column: 29, scope: !1921)
!1926 = !DILocation(line: 228, column: 34, scope: !1921)
!1927 = !DILocation(line: 228, column: 38, scope: !1921)
!1928 = !DILocation(line: 228, column: 36, scope: !1921)
!1929 = !DILocation(line: 228, column: 31, scope: !1921)
!1930 = !DILocation(line: 228, column: 41, scope: !1921)
!1931 = !DILocation(line: 228, column: 27, scope: !1921)
!1932 = !DILocation(line: 228, column: 25, scope: !1921)
!1933 = !DILocation(line: 229, column: 25, scope: !1934)
!1934 = distinct !DILexicalBlock(scope: !1878, file: !580, line: 229, column: 25)
!1935 = !DILocation(line: 229, column: 30, scope: !1934)
!1936 = !DILocation(line: 229, column: 27, scope: !1934)
!1937 = !DILocation(line: 229, column: 25, scope: !1878)
!1938 = !DILocation(line: 230, column: 29, scope: !1934)
!1939 = !DILocation(line: 230, column: 34, scope: !1934)
!1940 = !DILocation(line: 230, column: 38, scope: !1934)
!1941 = !DILocation(line: 230, column: 36, scope: !1934)
!1942 = !DILocation(line: 230, column: 31, scope: !1934)
!1943 = !DILocation(line: 230, column: 41, scope: !1934)
!1944 = !DILocation(line: 230, column: 27, scope: !1934)
!1945 = !DILocation(line: 230, column: 25, scope: !1934)
!1946 = !DILocation(line: 231, column: 45, scope: !1878)
!1947 = !DILocation(line: 231, column: 49, scope: !1878)
!1948 = !DILocation(line: 231, column: 47, scope: !1878)
!1949 = !DILocation(line: 231, column: 61, scope: !1878)
!1950 = !DILocation(line: 231, column: 65, scope: !1878)
!1951 = !DILocation(line: 231, column: 63, scope: !1878)
!1952 = !DILocation(line: 231, column: 59, scope: !1878)
!1953 = !DILocation(line: 231, column: 72, scope: !1878)
!1954 = !DILocation(line: 231, column: 70, scope: !1878)
!1955 = !DILocation(line: 231, column: 41, scope: !1878)
!1956 = !DILocation(line: 231, column: 25, scope: !1878)
!1957 = !DILocation(line: 231, column: 29, scope: !1878)
!1958 = !DILocation(line: 231, column: 27, scope: !1878)
!1959 = !DILocation(line: 231, column: 36, scope: !1878)
!1960 = !DILocation(line: 231, column: 34, scope: !1878)
!1961 = !DILocation(line: 231, column: 21, scope: !1878)
!1962 = !DILocation(line: 231, column: 39, scope: !1878)
!1963 = !DILocation(line: 232, column: 17, scope: !1878)
!1964 = !DILocation(line: 219, column: 52, scope: !1965)
!1965 = !DILexicalBlockFile(scope: !1872, file: !580, discriminator: 2)
!1966 = !DILocation(line: 219, column: 17, scope: !1965)
!1967 = distinct !{!1967, !1968}
!1968 = !DILocation(line: 219, column: 17, scope: !1868)
!1969 = !DILocation(line: 233, column: 13, scope: !1868)
!1970 = !DILocation(line: 218, column: 33, scope: !1971)
!1971 = !DILexicalBlockFile(scope: !1862, file: !580, discriminator: 2)
!1972 = !DILocation(line: 218, column: 13, scope: !1971)
!1973 = distinct !{!1973, !1974}
!1974 = !DILocation(line: 218, column: 13, scope: !1479)
!1975 = !DILocation(line: 234, column: 13, scope: !1479)
!1976 = !DILocation(line: 237, column: 17, scope: !1480)
!1977 = !DILocation(line: 237, column: 14, scope: !1480)
!1978 = !DILocation(line: 238, column: 17, scope: !1480)
!1979 = !DILocation(line: 238, column: 14, scope: !1480)
!1980 = !DILocation(line: 239, column: 16, scope: !1480)
!1981 = !DILocation(line: 239, column: 13, scope: !1480)
!1982 = !DILocation(line: 240, column: 5, scope: !1480)
!1983 = !DILocation(line: 178, column: 25, scope: !1984)
!1984 = !DILexicalBlockFile(scope: !1481, file: !580, discriminator: 2)
!1985 = !DILocation(line: 178, column: 5, scope: !1984)
!1986 = distinct !{!1986, !1987}
!1987 = !DILocation(line: 178, column: 5, scope: !1470)
!1988 = !DILocation(line: 241, column: 1, scope: !1470)
!1989 = distinct !DISubprogram(name: "config_output", scope: !580, file: !580, line: 304, type: !398, isLocal: true, isDefinition: true, scopeLine: 305, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !811)
!1990 = !DILocalVariable(name: "outlink", arg: 1, scope: !1989, file: !580, line: 304, type: !386)
!1991 = !DILocation(line: 304, column: 40, scope: !1989)
!1992 = !DILocalVariable(name: "ctx", scope: !1989, file: !580, line: 306, type: !173)
!1993 = !DILocation(line: 306, column: 22, scope: !1989)
!1994 = !DILocation(line: 306, column: 28, scope: !1989)
!1995 = !DILocation(line: 306, column: 37, scope: !1989)
!1996 = !DILocalVariable(name: "s", scope: !1989, file: !580, line: 307, type: !824)
!1997 = !DILocation(line: 307, column: 22, scope: !1989)
!1998 = !DILocation(line: 307, column: 26, scope: !1989)
!1999 = !DILocation(line: 307, column: 31, scope: !1989)
!2000 = !DILocalVariable(name: "srclink", scope: !1989, file: !580, line: 308, type: !386)
!2001 = !DILocation(line: 308, column: 19, scope: !1989)
!2002 = !DILocation(line: 308, column: 29, scope: !1989)
!2003 = !DILocation(line: 308, column: 34, scope: !1989)
!2004 = !DILocalVariable(name: "xlink", scope: !1989, file: !580, line: 309, type: !386)
!2005 = !DILocation(line: 309, column: 19, scope: !1989)
!2006 = !DILocation(line: 309, column: 27, scope: !1989)
!2007 = !DILocation(line: 309, column: 32, scope: !1989)
!2008 = !DILocalVariable(name: "ylink", scope: !1989, file: !580, line: 310, type: !386)
!2009 = !DILocation(line: 310, column: 19, scope: !1989)
!2010 = !DILocation(line: 310, column: 27, scope: !1989)
!2011 = !DILocation(line: 310, column: 32, scope: !1989)
!2012 = !DILocalVariable(name: "in", scope: !1989, file: !580, line: 311, type: !858)
!2013 = !DILocation(line: 311, column: 20, scope: !1989)
!2014 = !DILocalVariable(name: "ret", scope: !1989, file: !580, line: 312, type: !200)
!2015 = !DILocation(line: 312, column: 9, scope: !1989)
!2016 = !DILocation(line: 314, column: 9, scope: !2017)
!2017 = distinct !DILexicalBlock(scope: !1989, file: !580, line: 314, column: 9)
!2018 = !DILocation(line: 314, column: 18, scope: !2017)
!2019 = !DILocation(line: 314, column: 28, scope: !2017)
!2020 = !DILocation(line: 314, column: 35, scope: !2017)
!2021 = !DILocation(line: 314, column: 25, scope: !2017)
!2022 = !DILocation(line: 314, column: 42, scope: !2017)
!2023 = !DILocation(line: 315, column: 9, scope: !2017)
!2024 = !DILocation(line: 315, column: 18, scope: !2017)
!2025 = !DILocation(line: 315, column: 28, scope: !2017)
!2026 = !DILocation(line: 315, column: 35, scope: !2017)
!2027 = !DILocation(line: 315, column: 25, scope: !2017)
!2028 = !DILocation(line: 314, column: 9, scope: !2029)
!2029 = !DILexicalBlockFile(scope: !1989, file: !580, discriminator: 1)
!2030 = !DILocation(line: 316, column: 16, scope: !2031)
!2031 = distinct !DILexicalBlock(scope: !2017, file: !580, line: 315, column: 43)
!2032 = !DILocation(line: 316, column: 9, scope: !2031)
!2033 = !DILocation(line: 317, column: 9, scope: !2031)
!2034 = !DILocation(line: 319, column: 9, scope: !2035)
!2035 = distinct !DILexicalBlock(scope: !1989, file: !580, line: 319, column: 9)
!2036 = !DILocation(line: 319, column: 18, scope: !2035)
!2037 = !DILocation(line: 319, column: 23, scope: !2035)
!2038 = !DILocation(line: 319, column: 30, scope: !2035)
!2039 = !DILocation(line: 319, column: 20, scope: !2035)
!2040 = !DILocation(line: 319, column: 32, scope: !2035)
!2041 = !DILocation(line: 320, column: 9, scope: !2035)
!2042 = !DILocation(line: 320, column: 18, scope: !2035)
!2043 = !DILocation(line: 320, column: 23, scope: !2035)
!2044 = !DILocation(line: 320, column: 30, scope: !2035)
!2045 = !DILocation(line: 320, column: 20, scope: !2035)
!2046 = !DILocation(line: 320, column: 32, scope: !2035)
!2047 = !DILocation(line: 321, column: 9, scope: !2035)
!2048 = !DILocation(line: 321, column: 18, scope: !2035)
!2049 = !DILocation(line: 321, column: 23, scope: !2035)
!2050 = !DILocation(line: 321, column: 30, scope: !2035)
!2051 = !DILocation(line: 321, column: 20, scope: !2035)
!2052 = !DILocation(line: 321, column: 32, scope: !2035)
!2053 = !DILocation(line: 322, column: 9, scope: !2035)
!2054 = !DILocation(line: 322, column: 18, scope: !2035)
!2055 = !DILocation(line: 322, column: 23, scope: !2035)
!2056 = !DILocation(line: 322, column: 30, scope: !2035)
!2057 = !DILocation(line: 322, column: 20, scope: !2035)
!2058 = !DILocation(line: 319, column: 9, scope: !2029)
!2059 = !DILocation(line: 323, column: 16, scope: !2060)
!2060 = distinct !DILexicalBlock(scope: !2035, file: !580, line: 322, column: 33)
!2061 = !DILocation(line: 327, column: 16, scope: !2060)
!2062 = !DILocation(line: 327, column: 21, scope: !2060)
!2063 = !DILocation(line: 327, column: 35, scope: !2060)
!2064 = !DILocation(line: 327, column: 41, scope: !2060)
!2065 = !DILocation(line: 327, column: 50, scope: !2060)
!2066 = !DILocation(line: 327, column: 53, scope: !2060)
!2067 = !DILocation(line: 327, column: 62, scope: !2060)
!2068 = !DILocation(line: 328, column: 16, scope: !2060)
!2069 = !DILocation(line: 328, column: 21, scope: !2060)
!2070 = !DILocation(line: 328, column: 35, scope: !2060)
!2071 = !DILocation(line: 328, column: 41, scope: !2060)
!2072 = !DILocation(line: 328, column: 48, scope: !2060)
!2073 = !DILocation(line: 328, column: 51, scope: !2060)
!2074 = !DILocation(line: 328, column: 58, scope: !2060)
!2075 = !DILocation(line: 329, column: 16, scope: !2060)
!2076 = !DILocation(line: 329, column: 21, scope: !2060)
!2077 = !DILocation(line: 329, column: 35, scope: !2060)
!2078 = !DILocation(line: 329, column: 41, scope: !2060)
!2079 = !DILocation(line: 329, column: 48, scope: !2060)
!2080 = !DILocation(line: 329, column: 51, scope: !2060)
!2081 = !DILocation(line: 329, column: 58, scope: !2060)
!2082 = !DILocation(line: 323, column: 9, scope: !2060)
!2083 = !DILocation(line: 330, column: 9, scope: !2060)
!2084 = !DILocation(line: 333, column: 18, scope: !1989)
!2085 = !DILocation(line: 333, column: 27, scope: !1989)
!2086 = !DILocation(line: 333, column: 5, scope: !1989)
!2087 = !DILocation(line: 333, column: 14, scope: !1989)
!2088 = !DILocation(line: 333, column: 16, scope: !1989)
!2089 = !DILocation(line: 334, column: 18, scope: !1989)
!2090 = !DILocation(line: 334, column: 27, scope: !1989)
!2091 = !DILocation(line: 334, column: 5, scope: !1989)
!2092 = !DILocation(line: 334, column: 14, scope: !1989)
!2093 = !DILocation(line: 334, column: 16, scope: !1989)
!2094 = !DILocation(line: 335, column: 5, scope: !1989)
!2095 = !DILocation(line: 335, column: 14, scope: !1989)
!2096 = !DILocation(line: 335, column: 26, scope: !1989)
!2097 = !DILocation(line: 335, column: 35, scope: !1989)
!2098 = !DILocation(line: 336, column: 5, scope: !1989)
!2099 = !DILocation(line: 336, column: 14, scope: !1989)
!2100 = !DILocation(line: 336, column: 36, scope: !1989)
!2101 = !DILocation(line: 336, column: 45, scope: !1989)
!2102 = !DILocation(line: 337, column: 5, scope: !1989)
!2103 = !DILocation(line: 337, column: 14, scope: !1989)
!2104 = !DILocation(line: 337, column: 27, scope: !1989)
!2105 = !DILocation(line: 337, column: 36, scope: !1989)
!2106 = !DILocation(line: 339, column: 30, scope: !1989)
!2107 = !DILocation(line: 339, column: 33, scope: !1989)
!2108 = !DILocation(line: 339, column: 37, scope: !1989)
!2109 = !DILocation(line: 339, column: 11, scope: !1989)
!2110 = !DILocation(line: 339, column: 9, scope: !1989)
!2111 = !DILocation(line: 340, column: 9, scope: !2112)
!2112 = distinct !DILexicalBlock(scope: !1989, file: !580, line: 340, column: 9)
!2113 = !DILocation(line: 340, column: 13, scope: !2112)
!2114 = !DILocation(line: 340, column: 9, scope: !1989)
!2115 = !DILocation(line: 341, column: 16, scope: !2112)
!2116 = !DILocation(line: 341, column: 9, scope: !2112)
!2117 = !DILocation(line: 343, column: 10, scope: !1989)
!2118 = !DILocation(line: 343, column: 13, scope: !1989)
!2119 = !DILocation(line: 343, column: 16, scope: !1989)
!2120 = !DILocation(line: 343, column: 8, scope: !1989)
!2121 = !DILocation(line: 344, column: 5, scope: !1989)
!2122 = !DILocation(line: 344, column: 11, scope: !1989)
!2123 = !DILocation(line: 344, column: 23, scope: !1989)
!2124 = !DILocation(line: 344, column: 32, scope: !1989)
!2125 = !DILocation(line: 345, column: 5, scope: !1989)
!2126 = !DILocation(line: 345, column: 11, scope: !1989)
!2127 = !DILocation(line: 345, column: 23, scope: !1989)
!2128 = !DILocation(line: 345, column: 30, scope: !1989)
!2129 = !DILocation(line: 346, column: 5, scope: !1989)
!2130 = !DILocation(line: 346, column: 11, scope: !1989)
!2131 = !DILocation(line: 346, column: 23, scope: !1989)
!2132 = !DILocation(line: 346, column: 30, scope: !1989)
!2133 = !DILocation(line: 347, column: 5, scope: !1989)
!2134 = !DILocation(line: 347, column: 11, scope: !1989)
!2135 = !DILocation(line: 347, column: 16, scope: !1989)
!2136 = !DILocation(line: 348, column: 5, scope: !1989)
!2137 = !DILocation(line: 348, column: 11, scope: !1989)
!2138 = !DILocation(line: 348, column: 18, scope: !1989)
!2139 = !DILocation(line: 349, column: 5, scope: !1989)
!2140 = !DILocation(line: 349, column: 11, scope: !1989)
!2141 = !DILocation(line: 349, column: 17, scope: !1989)
!2142 = !DILocation(line: 350, column: 5, scope: !1989)
!2143 = !DILocation(line: 350, column: 11, scope: !1989)
!2144 = !DILocation(line: 350, column: 16, scope: !1989)
!2145 = !DILocation(line: 351, column: 5, scope: !1989)
!2146 = !DILocation(line: 351, column: 11, scope: !1989)
!2147 = !DILocation(line: 351, column: 18, scope: !1989)
!2148 = !DILocation(line: 352, column: 5, scope: !1989)
!2149 = !DILocation(line: 352, column: 11, scope: !1989)
!2150 = !DILocation(line: 352, column: 17, scope: !1989)
!2151 = !DILocation(line: 353, column: 5, scope: !1989)
!2152 = !DILocation(line: 353, column: 11, scope: !1989)
!2153 = !DILocation(line: 353, column: 16, scope: !1989)
!2154 = !DILocation(line: 354, column: 5, scope: !1989)
!2155 = !DILocation(line: 354, column: 11, scope: !1989)
!2156 = !DILocation(line: 354, column: 18, scope: !1989)
!2157 = !DILocation(line: 355, column: 5, scope: !1989)
!2158 = !DILocation(line: 355, column: 11, scope: !1989)
!2159 = !DILocation(line: 355, column: 17, scope: !1989)
!2160 = !DILocation(line: 356, column: 20, scope: !1989)
!2161 = !DILocation(line: 356, column: 5, scope: !1989)
!2162 = !DILocation(line: 356, column: 8, scope: !1989)
!2163 = !DILocation(line: 356, column: 11, scope: !1989)
!2164 = !DILocation(line: 356, column: 18, scope: !1989)
!2165 = !DILocation(line: 357, column: 5, scope: !1989)
!2166 = !DILocation(line: 357, column: 8, scope: !1989)
!2167 = !DILocation(line: 357, column: 11, scope: !1989)
!2168 = !DILocation(line: 357, column: 20, scope: !1989)
!2169 = !DILocation(line: 359, column: 36, scope: !1989)
!2170 = !DILocation(line: 359, column: 39, scope: !1989)
!2171 = !DILocation(line: 359, column: 12, scope: !1989)
!2172 = !DILocation(line: 359, column: 5, scope: !1989)
!2173 = !DILocation(line: 360, column: 1, scope: !1989)
!2174 = distinct !DISubprogram(name: "process_frame", scope: !580, file: !580, line: 243, type: !2175, isLocal: true, isDefinition: true, scopeLine: 244, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !811)
!2175 = !DISubroutineType(types: !2176)
!2176 = !{!200, !2177}
!2177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !839, size: 64, align: 64)
!2178 = !DILocalVariable(name: "fs", arg: 1, scope: !2174, file: !580, line: 243, type: !2177)
!2179 = !DILocation(line: 243, column: 39, scope: !2174)
!2180 = !DILocalVariable(name: "ctx", scope: !2174, file: !580, line: 245, type: !173)
!2181 = !DILocation(line: 245, column: 22, scope: !2174)
!2182 = !DILocation(line: 245, column: 28, scope: !2174)
!2183 = !DILocation(line: 245, column: 32, scope: !2174)
!2184 = !DILocalVariable(name: "s", scope: !2174, file: !580, line: 246, type: !824)
!2185 = !DILocation(line: 246, column: 22, scope: !2174)
!2186 = !DILocation(line: 246, column: 26, scope: !2174)
!2187 = !DILocation(line: 246, column: 30, scope: !2174)
!2188 = !DILocalVariable(name: "outlink", scope: !2174, file: !580, line: 247, type: !386)
!2189 = !DILocation(line: 247, column: 19, scope: !2174)
!2190 = !DILocation(line: 247, column: 29, scope: !2174)
!2191 = !DILocation(line: 247, column: 34, scope: !2174)
!2192 = !DILocalVariable(name: "out", scope: !2174, file: !580, line: 248, type: !285)
!2193 = !DILocation(line: 248, column: 14, scope: !2174)
!2194 = !DILocalVariable(name: "in", scope: !2174, file: !580, line: 248, type: !285)
!2195 = !DILocation(line: 248, column: 20, scope: !2174)
!2196 = !DILocalVariable(name: "xpic", scope: !2174, file: !580, line: 248, type: !285)
!2197 = !DILocation(line: 248, column: 25, scope: !2174)
!2198 = !DILocalVariable(name: "ypic", scope: !2174, file: !580, line: 248, type: !285)
!2199 = !DILocation(line: 248, column: 32, scope: !2174)
!2200 = !DILocalVariable(name: "ret", scope: !2174, file: !580, line: 249, type: !200)
!2201 = !DILocation(line: 249, column: 9, scope: !2174)
!2202 = !DILocation(line: 251, column: 40, scope: !2203)
!2203 = distinct !DILexicalBlock(scope: !2174, file: !580, line: 251, column: 9)
!2204 = !DILocation(line: 251, column: 43, scope: !2203)
!2205 = !DILocation(line: 251, column: 16, scope: !2203)
!2206 = !DILocation(line: 251, column: 14, scope: !2203)
!2207 = !DILocation(line: 251, column: 59, scope: !2203)
!2208 = !DILocation(line: 251, column: 63, scope: !2203)
!2209 = !DILocation(line: 252, column: 40, scope: !2203)
!2210 = !DILocation(line: 252, column: 43, scope: !2203)
!2211 = !DILocation(line: 252, column: 16, scope: !2203)
!2212 = !DILocation(line: 252, column: 14, scope: !2203)
!2213 = !DILocation(line: 252, column: 61, scope: !2203)
!2214 = !DILocation(line: 252, column: 65, scope: !2203)
!2215 = !DILocation(line: 253, column: 40, scope: !2203)
!2216 = !DILocation(line: 253, column: 43, scope: !2203)
!2217 = !DILocation(line: 253, column: 16, scope: !2203)
!2218 = !DILocation(line: 253, column: 14, scope: !2203)
!2219 = !DILocation(line: 253, column: 61, scope: !2203)
!2220 = !DILocation(line: 251, column: 9, scope: !2221)
!2221 = !DILexicalBlockFile(scope: !2174, file: !580, discriminator: 1)
!2222 = !DILocation(line: 254, column: 16, scope: !2203)
!2223 = !DILocation(line: 254, column: 9, scope: !2203)
!2224 = !DILocation(line: 256, column: 9, scope: !2225)
!2225 = distinct !DILexicalBlock(scope: !2174, file: !580, line: 256, column: 9)
!2226 = !DILocation(line: 256, column: 14, scope: !2225)
!2227 = !DILocation(line: 256, column: 9, scope: !2174)
!2228 = !DILocation(line: 257, column: 30, scope: !2229)
!2229 = distinct !DILexicalBlock(scope: !2225, file: !580, line: 256, column: 27)
!2230 = !DILocation(line: 257, column: 15, scope: !2229)
!2231 = !DILocation(line: 257, column: 13, scope: !2229)
!2232 = !DILocation(line: 258, column: 14, scope: !2233)
!2233 = distinct !DILexicalBlock(scope: !2229, file: !580, line: 258, column: 13)
!2234 = !DILocation(line: 258, column: 13, scope: !2229)
!2235 = !DILocation(line: 259, column: 13, scope: !2233)
!2236 = !DILocation(line: 260, column: 5, scope: !2229)
!2237 = !DILocation(line: 261, column: 35, scope: !2238)
!2238 = distinct !DILexicalBlock(scope: !2225, file: !580, line: 260, column: 12)
!2239 = !DILocation(line: 261, column: 44, scope: !2238)
!2240 = !DILocation(line: 261, column: 53, scope: !2238)
!2241 = !DILocation(line: 261, column: 56, scope: !2238)
!2242 = !DILocation(line: 261, column: 65, scope: !2238)
!2243 = !DILocation(line: 261, column: 15, scope: !2238)
!2244 = !DILocation(line: 261, column: 13, scope: !2238)
!2245 = !DILocation(line: 262, column: 14, scope: !2246)
!2246 = distinct !DILexicalBlock(scope: !2238, file: !580, line: 262, column: 13)
!2247 = !DILocation(line: 262, column: 13, scope: !2238)
!2248 = !DILocation(line: 263, column: 13, scope: !2246)
!2249 = !DILocation(line: 264, column: 29, scope: !2238)
!2250 = !DILocation(line: 264, column: 34, scope: !2238)
!2251 = !DILocation(line: 264, column: 9, scope: !2238)
!2252 = !DILocation(line: 266, column: 9, scope: !2238)
!2253 = !DILocation(line: 266, column: 12, scope: !2238)
!2254 = !DILocation(line: 266, column: 21, scope: !2238)
!2255 = !DILocation(line: 266, column: 24, scope: !2238)
!2256 = !DILocation(line: 266, column: 28, scope: !2238)
!2257 = !DILocation(line: 266, column: 34, scope: !2238)
!2258 = !DILocation(line: 266, column: 40, scope: !2238)
!2259 = !DILocation(line: 268, column: 29, scope: !2174)
!2260 = !DILocation(line: 268, column: 33, scope: !2174)
!2261 = !DILocation(line: 268, column: 38, scope: !2174)
!2262 = !DILocation(line: 268, column: 41, scope: !2174)
!2263 = !DILocation(line: 268, column: 44, scope: !2174)
!2264 = !DILocation(line: 268, column: 55, scope: !2174)
!2265 = !DILocation(line: 268, column: 64, scope: !2174)
!2266 = !DILocation(line: 268, column: 16, scope: !2174)
!2267 = !DILocation(line: 268, column: 5, scope: !2174)
!2268 = !DILocation(line: 268, column: 10, scope: !2174)
!2269 = !DILocation(line: 268, column: 14, scope: !2174)
!2270 = !DILocation(line: 270, column: 28, scope: !2174)
!2271 = !DILocation(line: 270, column: 37, scope: !2174)
!2272 = !DILocation(line: 270, column: 12, scope: !2174)
!2273 = !DILocation(line: 270, column: 5, scope: !2174)
!2274 = !DILocation(line: 271, column: 1, scope: !2174)
