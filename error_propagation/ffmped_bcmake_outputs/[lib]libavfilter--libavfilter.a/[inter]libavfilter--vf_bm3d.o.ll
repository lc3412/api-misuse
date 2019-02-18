; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--vf_bm3d.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--vf_bm3d.o.i"
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
%struct.BM3DContext = type { %struct.AVClass*, float, i32, i32, i32, i32, i32, float, float, i32, i32, i32, i32, i32, i32, [4 x i32], [4 x i32], i32, i32, [32 x %struct.SliceContext], %struct.FFFrameSync, i32, void (i8*, i32, i32, i32, i32, float*)*, double (%struct.BM3DContext*, %struct.PosCode*, i8*, i32, i32, i32)*, void (%struct.BM3DContext*, i8*, i32, i32, i32)*, void (%struct.BM3DContext*, i8*, i32, i8*, i32, i32, i32, i32, i32)* }
%struct.SliceContext = type { %struct.DCTContext*, %struct.DCTContext*, %struct.DCTContext*, %struct.DCTContext*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, [256 x %struct.PosPairCode], i32, %struct.PosCode* }
%struct.DCTContext = type opaque
%struct.PosPairCode = type { double, i32, i32 }
%struct.PosCode = type { i32, i32 }
%struct.FFFrameSync = type { %struct.AVClass*, %struct.AVFilterContext*, i32, %struct.AVRational, i64, i32 (%struct.FFFrameSync*)*, i8*, i32, i32, i8, i8, %struct.FFFrameSyncIn*, i32, i32, i32 }
%struct.FFFrameSyncIn = type { i32, i32, %struct.AVRational, %struct.AVFrame*, %struct.AVFrame*, i64, i64, i8, i8, i32 }
%struct.ThreadData = type { i8*, i32, i8*, i32, i32 }
%struct.AVPixFmtDescriptor = type { i8*, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], i8* }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [5 x i8] c"bm3d\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Block-Matching 3D denoiser.\00", align 1
@bm3d_outputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @config_output, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@bm3d_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([14 x %struct.AVOption], [14 x %struct.AVOption]* bitcast (<{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption }>* @bm3d_options to [14 x %struct.AVOption]*), i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_vf_bm3d = global %struct.AVFilter { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0), %struct.AVFilterPad* null, %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @bm3d_outputs, i32 0, i32 0), %struct.AVClass* @bm3d_class, i32 131077, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* @init, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* @uninit, i32 (%struct.AVFilterContext*)* @query_formats, i32 135408, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* @activate }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"inputs must be of same pixel format\0A\00", align 1
@.str.4 = private unnamed_addr constant [116 x i8] c"First input link %s parameters (size %dx%d) do not match the corresponding second input link %s parameters (%dx%d) \00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"sigma\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"set denoising strength\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"block\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"set log2(size) of local patch\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"bstep\00", align 1
@.str.10 = private unnamed_addr constant [39 x i8] c"set sliding step for processing blocks\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"group\00", align 1
@.str.12 = private unnamed_addr constant [37 x i8] c"set maximal number of similar blocks\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"range\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"set block matching range\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"mstep\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"set step for block matching\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"thmse\00", align 1
@.str.18 = private unnamed_addr constant [54 x i8] c"set threshold of mean square error for block matching\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"hdthr\00", align 1
@.str.20 = private unnamed_addr constant [42 x i8] c"set hard threshold for 3D transfer domain\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"estim\00", align 1
@.str.22 = private unnamed_addr constant [30 x i8] c"set filtering estimation mode\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"basic\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"basic estimate\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"final\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"final estimate\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"ref\00", align 1
@.str.29 = private unnamed_addr constant [22 x i8] c"have reference stream\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"planes\00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"set planes to filter\00", align 1
@bm3d_options = internal constant <{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption }> <{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.6, i32 0, i32 0), i32 8, i32 4, { double } { double 1.000000e+00 }, double 0.000000e+00, double 9.999990e+04, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.8, i32 0, i32 0), i32 12, i32 1, %union.anon { i64 4 }, double 4.000000e+00, double 6.000000e+00, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.10, i32 0, i32 0), i32 16, i32 1, %union.anon { i64 4 }, double 1.000000e+00, double 6.400000e+01, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.12, i32 0, i32 0), i32 20, i32 1, %union.anon { i64 1 }, double 1.000000e+00, double 2.560000e+02, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.14, i32 0, i32 0), i32 24, i32 1, %union.anon { i64 9 }, double 1.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.16, i32 0, i32 0), i32 28, i32 1, %union.anon { i64 1 }, double 1.000000e+00, double 6.400000e+01, i32 65552, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.18, i32 0, i32 0), i32 32, i32 4, { double } zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.20, i32 0, i32 0), i32 36, i32 4, { double } { double 2.700000e+00 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.22, i32 0, i32 0), i32 40, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.23, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.25, i32 0, i32 0), i32 0, i32 10, %union.anon zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.23, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.27, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.23, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.29, i32 0, i32 0), i32 44, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.31, i32 0, i32 0), i32 48, i32 1, %union.anon { i64 7 }, double 0.000000e+00, double 1.500000e+01, i32 65552, i8* null }, %struct.AVOption zeroinitializer }>, align 16
@.str.33 = private unnamed_addr constant [57 x i8] c"Reference stream is mandatory in final estimation mode.\0A\00", align 1
@.str.34 = private unnamed_addr constant [60 x i8] c"bstep: %d can't be bigger than block size. Changing to %d.\0A\00", align 1
@.str.35 = private unnamed_addr constant [70 x i8] c"mstep: %d can't be bigger than block matching range. Changing to %d.\0A\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"source\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"reference\00", align 1
@query_formats.pix_fmts = internal constant [40 x i32] [i32 8, i32 176, i32 171, i32 169, i32 30, i32 6, i32 7, i32 0, i32 4, i32 31, i32 5, i32 12, i32 13, i32 32, i32 14, i32 140, i32 62, i32 72, i32 68, i32 64, i32 66, i32 70, i32 154, i32 133, i32 129, i32 125, i32 156, i32 135, i32 131, i32 127, i32 47, i32 49, i32 51, i32 73, i32 75, i32 77, i32 137, i32 139, i32 79, i32 -1], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init(%struct.AVFilterContext* %ctx) #0 !dbg !825 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.BM3DContext*, align 8
  %pad = alloca %struct.AVFilterPad, align 8
  %ret = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !826, metadata !827), !dbg !828
  call void @llvm.dbg.declare(metadata %struct.BM3DContext** %s, metadata !829, metadata !827), !dbg !959
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !960
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !961
  %1 = load i8*, i8** %priv, align 8, !dbg !961
  %2 = bitcast i8* %1 to %struct.BM3DContext*, !dbg !960
  store %struct.BM3DContext* %2, %struct.BM3DContext** %s, align 8, !dbg !959
  call void @llvm.dbg.declare(metadata %struct.AVFilterPad* %pad, metadata !962, metadata !827), !dbg !963
  %3 = bitcast %struct.AVFilterPad* %pad to i8*, !dbg !963
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 72, i32 8, i1 false), !dbg !963
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !964, metadata !827), !dbg !965
  %4 = load %struct.BM3DContext*, %struct.BM3DContext** %s, align 8, !dbg !966
  %mode = getelementptr inbounds %struct.BM3DContext, %struct.BM3DContext* %4, i32 0, i32 9, !dbg !968
  %5 = load i32, i32* %mode, align 8, !dbg !968
  %cmp = icmp eq i32 %5, 0, !dbg !969
  br i1 %cmp, label %if.then, label %if.else, !dbg !970

if.then:                                          ; preds = %entry
  %6 = load %struct.BM3DContext*, %struct.BM3DContext** %s, align 8, !dbg !971
  %th_mse = getelementptr inbounds %struct.BM3DContext, %struct.BM3DContext* %6, i32 0, i32 7, !dbg !974
  %7 = load float, float* %th_mse, align 8, !dbg !974
  %cmp1 = fcmp oeq float %7, 0.000000e+00, !dbg !975
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !976

if.then2:                                         ; preds = %if.then
  %8 = load %struct.BM3DContext*, %struct.BM3DContext** %s, align 8, !dbg !977
  %sigma = getelementptr inbounds %struct.BM3DContext, %struct.BM3DContext* %8, i32 0, i32 1, !dbg !978
  %9 = load float, float* %sigma, align 8, !dbg !978
  %mul = fmul float %9, 8.000000e+01, !dbg !979
  %add = fadd float 4.000000e+02, %mul, !dbg !980
  %10 = load %struct.BM3DContext*, %struct.BM3DContext** %s, align 8, !dbg !981
  %th_mse3 = getelementptr inbounds %struct.BM3DContext, %struct.BM3DContext* %10, i32 0, i32 7, !dbg !982
  store float %add, float* %th_mse3, align 8, !dbg !983
  br label %if.end, !dbg !981

if.end:                                           ; preds = %if.then2, %if.then
  %11 = load %struct.BM3DContext*, %struct.BM3DContext** %s, align 8, !dbg !984
  %block_filtering = getelementptr inbounds %struct.BM3DContext, %struct.BM3DContext* %11, i32 0, i32 25, !dbg !985
  store void (%struct.BM3DContext*, i8*, i32, i8*, i32, i32, i32, i32, i32)* @basic_block_filtering, void (%struct.BM3DContext*, i8*, i32, i8*, i32, i32, i32, i32, i32)** %block_filtering, align 8, !dbg !986
  br label %if.end21, !dbg !987

if.else:                                          ; preds = %entry
  %12 = load %struct.BM3DContext*, %struct.BM3DContext** %s, align 8, !dbg !988
  %mode4 = getelementptr inbounds %struct.BM3DContext, %struct.BM3DContext* %12, i32 0, i32 9, !dbg !991
  %13 = load i32, i32* %mode4, align 8, !dbg !991
  %cmp5 = icmp eq i32 %13, 1, !dbg !992
  br i1 %cmp5, label %if.then6, label %if.else19, !dbg !988

if.then6:                                         ; preds = %if.else
  %14 = load %struct.BM3DContext*, %struct.BM3DContext** %s, align 8, !dbg !993
  %ref = getelementptr inbounds %struct.BM3DContext, %struct.BM3DContext* %14, i32 0, i32 10, !dbg !996
  %15 = load i32, i32* %ref, align 4, !dbg !996
  %tobool = icmp ne i32 %15, 0, !dbg !993
  br i1 %tobool, label %if.end9, label %if.then7, !dbg !997

if.then7:                                         ; preds = %if.then6
  %16 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !998
  %17 = bitcast %struct.AVFilterContext* %16 to i8*, !dbg !998
  call void (i8*, i32, i8*, ...) @av_log(i8* %17, i32 24, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.33, i32 0, i32 0)), !dbg !1000
  %18 = load %struct.BM3DContext*, %struct.BM3DContext** %s, align 8, !dbg !1001
  %ref8 = getelementptr inbounds %struct.BM3DContext, %struct.BM3DContext* %18, i32 0, i32 10, !dbg !1002
  store i32 1, i32* %ref8, align 4, !dbg !1003
  br label %if.end9, !dbg !1004

if.end9:                                          ; preds = %if.then7, %if.then6
  %19 = load %struct.BM3DContext*, %struct.BM3DContext** %s, align 8, !dbg !1005
  %th_mse10 = getelementptr inbounds %struct.BM3DContext, %struct.BM3DContext* %19, i32 0, i32 7, !dbg !1007
  %20 = load float, float* %th_mse10, align 8, !dbg !1007
  %cmp11 = fcmp oeq float %20, 0.000000e+00, !dbg !1008
  br i1 %cmp11, label %if.then12, label %if.end17, !dbg !1009

if.then12:                                        ; preds = %if.end9
  %21 = load %struct.BM3DContext*, %struct.BM3DContext** %s, align 8, !dbg !1010
  %sigma13 = getelementptr inbounds %struct.BM3DContext, %struct.BM3DContext* %21, i32 0, i32 1, !dbg !1011
  %22 = load float, float* %sigma13, align 8, !dbg !1011
  %mul14 = fmul float %22, 1.000000e+01, !dbg !1012
  %add15 = fadd float 2.000000e+02, %mul14, !dbg !1013
  %23 = load %struct.BM3DContext*, %struct.BM3DContext** %s, align 8, !dbg !1014
  %th_mse16 = getelementptr inbounds %struct.BM3DContext, %struct.BM3DContext* %23, i32 0, i32 7, !dbg !1015
  store float %add15, float* %th_mse16, align 8, !dbg !1016
  br label %if.end17, !dbg !1014

if.end17:                                         ; preds = %if.then12, %if.end9
  %24 = load %struct.BM3DContext*, %struct.BM3DContext** %s, align 8, !dbg !1017
  %block_filtering18 = getelementptr inbounds %struct.BM3DContext, %struct.BM3DContext* %24, i32 0, i32 25, !dbg !1018
  store void (%struct.BM3DContext*, i8*, i32, i8*, i32, i32, i32, i32, i32)* @final_block_filtering, void (%struct.BM3DContext*, i8*, i32, i8*, i32, i32, i32, i32, i32)** %block_filtering18, align 8, !dbg !1019
  br label %if.end20, !dbg !1020

if.else19:                                        ; preds = %if.else
  store i32 -558323010, i32* %retval, align 4, !dbg !1021
  br label %return, !dbg !1021

if.end20:                                         ; preds = %if.end17
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.end
  %25 = load %struct.BM3DContext*, %struct.BM3DContext** %s, align 8, !dbg !1023
  %block_size = getelementptr inbounds %struct.BM3DContext, %struct.BM3DContext* %25, i32 0, i32 2, !dbg !1024
  %26 = load i32, i32* %block_size, align 4, !dbg !1024
  %shl = shl i32 1, %26, !dbg !1025
  %27 = load %struct.BM3DContext*, %struct.BM3DContext** %s, align 8, !dbg !1026
  %block_size22 = getelementptr inbounds %struct.BM3DContext, %struct.BM3DContext* %27, i32 0, i32 2, !dbg !1027
  store i32 %shl, i32* %block_size22, align 4, !dbg !1028
  %28 = load %struct.BM3DContext*, %struct.BM3DContext** %s, align 8, !dbg !1029
  %block_step = getelementptr inbounds %struct.BM3DContext, %struct.BM3DContext* %28, i32 0, i32 3, !dbg !1031
  %29 = load i32, i32* %block_step, align 8, !dbg !1031
  %30 = load %struct.BM3DContext*, %struct.BM3DContext** %s, align 8, !dbg !1032
  %block_size23 = getelementptr inbounds %struct.BM3DContext, %struct.BM3DContext* %30, i32 0, i32 2, !dbg !1033
  %31 = load i32, i32* %block_size23, align 4, !dbg !1033
  %cmp24 = icmp sgt i32 %29, %31, !dbg !1034
  br i1 %cmp24, label %if.then25, label %if.end30, !dbg !1035

if.then25:                                        ; preds = %if.end21
  %32 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1036
  %33 = bitcast %struct.AVFilterContext* %32 to i8*, !dbg !1036
  %34 = load %struct.BM3DContext*, %struct.BM3DContext** %s, align 8, !dbg !1038
  %block_step26 = getelementptr inbounds %struct.BM3DContext, %struct.BM3DContext* %34, i32 0, i32 3, !dbg !1039
  %35 = load i32, i32* %block_step26, align 8, !dbg !1039
  %36 = load %struct.BM3DContext*, %struct.BM3DContext** %s, align 8, !dbg !1040
  %block_size27 = getelementptr inbounds %struct.BM3DContext, %struct.BM3DContext* %36, i32 0, i32 2, !dbg !1041
  %37 = load i32, i32* %block_size27, align 4, !dbg !1041
  call void (i8*, i32, i8*, ...) @av_log(i8* %33, i32 24, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.34, i32 0, i32 0), i32 %35, i32 %37), !dbg !1042
  %38 = load %struct.BM3DContext*, %struct.BM3DContext** %s, align 8, !dbg !1043
  %block_size28 = getelementptr inbounds %struct.BM3DContext, %struct.BM3DContext* %38, i32 0, i32 2, !dbg !1044
  %39 = load i32, i32* %block_size28, align 4, !dbg !1044
  %40 = load %struct.BM3DContext*, %struct.BM3DContext** %s, align 8, !dbg !1045
  %block_step29 = getelementptr inbounds %struct.BM3DContext, %struct.BM3DContext* %40, i32 0, i32 3, !dbg !1046
  store i32 %39, i32* %block_step29, align 8, !dbg !1047
  br label %if.end30, !dbg !1048

if.end30:                                         ; preds = %if.then25, %if.end21
  %41 = load %struct.BM3DContext*, %struct.BM3DContext** %s, align 8, !dbg !1049
  %bm_step = getelementptr inbounds %struct.BM3DContext, %struct.BM3DContext* %41, i32 0, i32 6, !dbg !1051
  %42 = load i32, i32* %bm_step, align 4, !dbg !1051
  %43 = load %struct.BM3DContext*, %struct.BM3DContext** %s, align 8, !dbg !1052
  %bm_range = getelementptr inbounds %struct.BM3DContext, %struct.BM3DContext* %43, i32 0, i32 5, !dbg !1053
  %44 = load i32, i32* %bm_range, align 8, !dbg !1053
  %cmp31 = icmp sgt i32 %42, %44, !dbg !1054
  br i1 %cmp31, label %if.then32, label %if.end37, !dbg !1055

if.then32:                                        ; preds = %if.end30
  %45 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1056
  %46 = bitcast %struct.AVFilterContext* %45 to i8*, !dbg !1056
  %47 = load %struct.BM3DContext*, %struct.BM3DContext** %s, align 8, !dbg !1058
  %bm_step33 = getelementptr inbounds %struct.BM3DContext, %struct.BM3DContext* %47, i32 0, i32 6, !dbg !1059
  %48 = load i32, i32* %bm_step33, align 4, !dbg !1059
  %49 = load %struct.BM3DContext*, %struct.BM3DContext** %s, align 8, !dbg !1060
  %bm_range34 = getelementptr inbounds %struct.BM3DContext, %struct.BM3DContext* %49, i32 0, i32 5, !dbg !1061
  %50 = load i32, i32* %bm_range34, align 8, !dbg !1061
  call void (i8*, i32, i8*, ...) @av_log(i8* %46, i32 24, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.35, i32 0, i32 0), i32 %48, i32 %50), !dbg !1062
  %51 = load %struct.BM3DContext*, %struct.BM3DContext** %s, align 8, !dbg !1063
  %bm_range35 = getelementptr inbounds %struct.BM3DContext, %struct.BM3DContext* %51, i32 0, i32 5, !dbg !1064
  %52 = load i32, i32* %bm_range35, align 8, !dbg !1064
  %53 = load %struct.BM3DContext*, %struct.BM3DContext** %s, align 8, !dbg !1065
  %bm_step36 = getelementptr inbounds %struct.BM3DContext, %struct.BM3DContext* %53, i32 0, i32 6, !dbg !1066
  store i32 %52, i32* %bm_step36, align 4, !dbg !1067
  br label %if.end37, !dbg !1068

if.end37:                                         ; preds = %if.then32, %if.end30
  %type = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %pad, i32 0, i32 1, !dbg !1069
  store i32 0, i32* %type, align 8, !dbg !1070
  %call = call noalias i8* @av_strdup(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.36, i32 0, i32 0)), !dbg !1071
  %name = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %pad, i32 0, i32 0, !dbg !1072
  store i8* %call, i8** %name, align 8, !dbg !1073
  %config_props = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %pad, i32 0, i32 7, !dbg !1074
  store i32 (%struct.AVFilterLink*)* @config_input, i32 (%struct.AVFilterLink*)** %config_props, align 8, !dbg !1075
  %name38 = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %pad, i32 0, i32 0, !dbg !1076
  %54 = load i8*, i8** %name38, align 8, !dbg !1076
  %tobool39 = icmp ne i8* %54, null, !dbg !1078
  br i1 %tobool39, label %if.end41, label %if.then40, !dbg !1079

if.then40:                                        ; preds = %if.end37
  store i32 -12, i32* %retval, align 4, !dbg !1080
  br label %return, !dbg !1080

if.end41:                                         ; preds = %if.end37
  %55 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1081
  %call42 = call i32 @ff_insert_inpad(%struct.AVFilterContext* %55, i32 0, %struct.AVFilterPad* %pad), !dbg !1083
  store i32 %call42, i32* %ret, align 4, !dbg !1084
  %cmp43 = icmp slt i32 %call42, 0, !dbg !1085
  br i1 %cmp43, label %if.then44, label %if.end46, !dbg !1086

if.then44:                                        ; preds = %if.end41
  %name45 = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %pad, i32 0, i32 0, !dbg !1087
  %56 = bitcast i8** %name45 to i8*, !dbg !1089
  call void @av_freep(i8* %56), !dbg !1090
  %57 = load i32, i32* %ret, align 4, !dbg !1091
  store i32 %57, i32* %retval, align 4, !dbg !1092
  br label %return, !dbg !1092

if.end46:                                         ; preds = %if.end41
  %58 = load %struct.BM3DContext*, %struct.BM3DContext** %s, align 8, !dbg !1093
  %ref47 = getelementptr inbounds %struct.BM3DContext, %struct.BM3DContext* %58, i32 0, i32 10, !dbg !1095
  %59 = load i32, i32* %ref47, align 4, !dbg !1095
  %tobool48 = icmp ne i32 %59, 0, !dbg !1093
  br i1 %tobool48, label %if.then49, label %if.end63, !dbg !1096

if.then49:                                        ; preds = %if.end46
  %type50 = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %pad, i32 0, i32 1, !dbg !1097
  store i32 0, i32* %type50, align 8, !dbg !1099
  %call51 = call noalias i8* @av_strdup(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.37, i32 0, i32 0)), !dbg !1100
  %name52 = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %pad, i32 0, i32 0, !dbg !1101
  store i8* %call51, i8** %name52, align 8, !dbg !1102
  %config_props53 = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %pad, i32 0, i32 7, !dbg !1103
  store i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)** %config_props53, align 8, !dbg !1104
  %name54 = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %pad, i32 0, i32 0, !dbg !1105
  %60 = load i8*, i8** %name54, align 8, !dbg !1105
  %tobool55 = icmp ne i8* %60, null, !dbg !1107
  br i1 %tobool55, label %if.end57, label %if.then56, !dbg !1108

if.then56:                                        ; preds = %if.then49
  store i32 -12, i32* %retval, align 4, !dbg !1109
  br label %return, !dbg !1109

if.end57:                                         ; preds = %if.then49
  %61 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1110
  %call58 = call i32 @ff_insert_inpad(%struct.AVFilterContext* %61, i32 1, %struct.AVFilterPad* %pad), !dbg !1112
  store i32 %call58, i32* %ret, align 4, !dbg !1113
  %cmp59 = icmp slt i32 %call58, 0, !dbg !1114
  br i1 %cmp59, label %if.then60, label %if.end62, !dbg !1115

if.then60:                                        ; preds = %if.end57
  %name61 = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %pad, i32 0, i32 0, !dbg !1116
  %62 = bitcast i8** %name61 to i8*, !dbg !1118
  call void @av_freep(i8* %62), !dbg !1119
  %63 = load i32, i32* %ret, align 4, !dbg !1120
  store i32 %63, i32* %retval, align 4, !dbg !1121
  br label %return, !dbg !1121

if.end62:                                         ; preds = %if.end57
  br label %if.end63, !dbg !1122

if.end63:                                         ; preds = %if.end62, %if.end46
  store i32 0, i32* %retval, align 4, !dbg !1123
  br label %return, !dbg !1123

return:                                           ; preds = %if.end63, %if.then60, %if.then56, %if.then44, %if.then40, %if.else19
  %64 = load i32, i32* %retval, align 4, !dbg !1124
  ret i32 %64, !dbg !1124
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(%struct.AVFilterContext* %ctx) #0 !dbg !1125 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.BM3DContext*, align 8
  %i = alloca i32, align 4
  %sc = alloca %struct.SliceContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1126, metadata !827), !dbg !1127
  call void @llvm.dbg.declare(metadata %struct.BM3DContext** %s, metadata !1128, metadata !827), !dbg !1129
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1130
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !1131
  %1 = load i8*, i8** %priv, align 8, !dbg !1131
  %2 = bitcast i8* %1 to %struct.BM3DContext*, !dbg !1130
  store %struct.BM3DContext* %2, %struct.BM3DContext** %s, align 8, !dbg !1129
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1132, metadata !827), !dbg !1133
  store i32 0, i32* %i, align 4, !dbg !1134
  br label %for.cond, !dbg !1136

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, i32* %i, align 4, !dbg !1137
  %4 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1140
  %nb_inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %4, i32 0, i32 5, !dbg !1141
  %5 = load i32, i32* %nb_inputs, align 8, !dbg !1141
  %cmp = icmp ult i32 %3, %5, !dbg !1142
  br i1 %cmp, label %for.body, label %for.end, !dbg !1143

for.body:                                         ; preds = %for.cond
  %6 = load i32, i32* %i, align 4, !dbg !1144
  %idxprom = sext i32 %6 to i64, !dbg !1145
  %7 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1145
  %input_pads = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %7, i32 0, i32 3, !dbg !1146
  %8 = load %struct.AVFilterPad*, %struct.AVFilterPad** %input_pads, align 8, !dbg !1146
  %arrayidx = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %8, i64 %idxprom, !dbg !1145
  %name = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %arrayidx, i32 0, i32 0, !dbg !1147
  %9 = bitcast i8** %name to i8*, !dbg !1148
  call void @av_freep(i8* %9), !dbg !1149
  br label %for.inc, !dbg !1149

for.inc:                                          ; preds = %for.body
  %10 = load i32, i32* %i, align 4, !dbg !1150
  %inc = add nsw i32 %10, 1, !dbg !1150
  store i32 %inc, i32* %i, align 4, !dbg !1150
  br label %for.cond, !dbg !1152, !llvm.loop !1153

for.end:                                          ; preds = %for.cond
  %11 = load %struct.BM3DContext*, %struct.BM3DContext** %s, align 8, !dbg !1155
  %ref = getelementptr inbounds %struct.BM3DContext, %struct.BM3DContext* %11, i32 0, i32 10, !dbg !1157
  %12 = load i32, i32* %ref, align 4, !dbg !1157
  %tobool = icmp ne i32 %12, 0, !dbg !1155
  br i1 %tobool, label %if.then, label %if.end, !dbg !1158

if.then:                                          ; preds = %for.end
  %13 = load %struct.BM3DContext*, %struct.BM3DContext** %s, align 8, !dbg !1159
  %fs = getelementptr inbounds %struct.BM3DContext, %struct.BM3DContext* %13, i32 0, i32 20, !dbg !1160
  call void @ff_framesync_uninit(%struct.FFFrameSync* %fs), !dbg !1161
  br label %if.end, !dbg !1161

if.end:                                           ; preds = %if.then, %for.end
  store i32 0, i32* %i, align 4, !dbg !1162
  br label %for.cond1, !dbg !1164

for.cond1:                                        ; preds = %for.inc6, %if.end
  %14 = load i32, i32* %i, align 4, !dbg !1165
  %15 = load %struct.BM3DContext*, %struct.BM3DContext** %s, align 8, !dbg !1168
  %nb_threads = getelementptr inbounds %struct.BM3DContext, %struct.BM3DContext* %15, i32 0, i32 21, !dbg !1169
  %16 = load i32, i32* %nb_threads, align 8, !dbg !1169
  %cmp2 = icmp slt i32 %14, %16, !dbg !1170
  br i1 %cmp2, label %for.body3, label %for.end8, !dbg !1171

for.body3:                                        ; preds = %for.cond1
  call void @llvm.dbg.declare(metadata %struct.SliceContext** %sc, metadata !1172, metadata !827), !dbg !1175
  %17 = load i32, i32* %i, align 4, !dbg !1176
  %idxprom4 = sext i32 %17 to i64, !dbg !1177
  %18 = load %struct.BM3DContext*, %struct.BM3DContext** %s, align 8, !dbg !1177
  %slices = getelementptr inbounds %struct.BM3DContext, %struct.BM3DContext* %18, i32 0, i32 19, !dbg !1178
  %arrayidx5 = getelementptr inbounds [32 x %struct.SliceContext], [32 x %struct.SliceContext]* %slices, i64 0, i64 %idxprom4, !dbg !1177
  store %struct.SliceContext* %arrayidx5, %struct.SliceContext** %sc, align 8, !dbg !1175
  %19 = load %struct.SliceContext*, %struct.SliceContext** %sc, align 8, !dbg !1179
  %num = getelementptr inbounds %struct.SliceContext, %struct.SliceContext* %19, i32 0, i32 12, !dbg !1180
  %20 = bitcast float** %num to i8*, !dbg !1181
  call void @av_freep(i8* %20), !dbg !1182
  %21 = load %struct.SliceContext*, %struct.SliceContext** %sc, align 8, !dbg !1183
  %den = getelementptr inbounds %struct.SliceContext, %struct.SliceContext* %21, i32 0, i32 13, !dbg !1184
  %22 = bitcast float** %den to i8*, !dbg !1185
  call void @av_freep(i8* %22), !dbg !1186
  %23 = load %struct.SliceContext*, %struct.SliceContext** %sc, align 8, !dbg !1187
  %gdctf = getelementptr inbounds %struct.SliceContext, %struct.SliceContext* %23, i32 0, i32 0, !dbg !1188
  %24 = load %struct.DCTContext*, %struct.DCTContext** %gdctf, align 8, !dbg !1188
  call void @av_dct_end(%struct.DCTContext* %24), !dbg !1189
  %25 = load %struct.SliceContext*, %struct.SliceContext** %sc, align 8, !dbg !1190
  %gdcti = getelementptr inbounds %struct.SliceContext, %struct.SliceContext* %25, i32 0, i32 1, !dbg !1191
  %26 = load %struct.DCTContext*, %struct.DCTContext** %gdcti, align 8, !dbg !1191
  call void @av_dct_end(%struct.DCTContext* %26), !dbg !1192
  %27 = load %struct.SliceContext*, %struct.SliceContext** %sc, align 8, !dbg !1193
  %dctf = getelementptr inbounds %struct.SliceContext, %struct.SliceContext* %27, i32 0, i32 2, !dbg !1194
  %28 = load %struct.DCTContext*, %struct.DCTContext** %dctf, align 8, !dbg !1194
  call void @av_dct_end(%struct.DCTContext* %28), !dbg !1195
  %29 = load %struct.SliceContext*, %struct.SliceContext** %sc, align 8, !dbg !1196
  %dcti = getelementptr inbounds %struct.SliceContext, %struct.SliceContext* %29, i32 0, i32 3, !dbg !1197
  %30 = load %struct.DCTContext*, %struct.DCTContext** %dcti, align 8, !dbg !1197
  call void @av_dct_end(%struct.DCTContext* %30), !dbg !1198
  %31 = load %struct.SliceContext*, %struct.SliceContext** %sc, align 8, !dbg !1199
  %buffer = getelementptr inbounds %struct.SliceContext, %struct.SliceContext* %31, i32 0, i32 7, !dbg !1200
  %32 = bitcast float** %buffer to i8*, !dbg !1201
  call void @av_freep(i8* %32), !dbg !1202
  %33 = load %struct.SliceContext*, %struct.SliceContext** %sc, align 8, !dbg !1203
  %bufferh = getelementptr inbounds %struct.SliceContext, %struct.SliceContext* %33, i32 0, i32 4, !dbg !1204
  %34 = bitcast float** %bufferh to i8*, !dbg !1205
  call void @av_freep(i8* %34), !dbg !1206
  %35 = load %struct.SliceContext*, %struct.SliceContext** %sc, align 8, !dbg !1207
  %bufferv = getelementptr inbounds %struct.SliceContext, %struct.SliceContext* %35, i32 0, i32 5, !dbg !1208
  %36 = bitcast float** %bufferv to i8*, !dbg !1209
  call void @av_freep(i8* %36), !dbg !1210
  %37 = load %struct.SliceContext*, %struct.SliceContext** %sc, align 8, !dbg !1211
  %bufferz = getelementptr inbounds %struct.SliceContext, %struct.SliceContext* %37, i32 0, i32 6, !dbg !1212
  %38 = bitcast float** %bufferz to i8*, !dbg !1213
  call void @av_freep(i8* %38), !dbg !1214
  %39 = load %struct.SliceContext*, %struct.SliceContext** %sc, align 8, !dbg !1215
  %rbuffer = getelementptr inbounds %struct.SliceContext, %struct.SliceContext* %39, i32 0, i32 11, !dbg !1216
  %40 = bitcast float** %rbuffer to i8*, !dbg !1217
  call void @av_freep(i8* %40), !dbg !1218
  %41 = load %struct.SliceContext*, %struct.SliceContext** %sc, align 8, !dbg !1219
  %rbufferh = getelementptr inbounds %struct.SliceContext, %struct.SliceContext* %41, i32 0, i32 8, !dbg !1220
  %42 = bitcast float** %rbufferh to i8*, !dbg !1221
  call void @av_freep(i8* %42), !dbg !1222
  %43 = load %struct.SliceContext*, %struct.SliceContext** %sc, align 8, !dbg !1223
  %rbufferv = getelementptr inbounds %struct.SliceContext, %struct.SliceContext* %43, i32 0, i32 9, !dbg !1224
  %44 = bitcast float** %rbufferv to i8*, !dbg !1225
  call void @av_freep(i8* %44), !dbg !1226
  %45 = load %struct.SliceContext*, %struct.SliceContext** %sc, align 8, !dbg !1227
  %rbufferz = getelementptr inbounds %struct.SliceContext, %struct.SliceContext* %45, i32 0, i32 10, !dbg !1228
  %46 = bitcast float** %rbufferz to i8*, !dbg !1229
  call void @av_freep(i8* %46), !dbg !1230
  %47 = load %struct.SliceContext*, %struct.SliceContext** %sc, align 8, !dbg !1231
  %search_positions = getelementptr inbounds %struct.SliceContext, %struct.SliceContext* %47, i32 0, i32 16, !dbg !1232
  %48 = bitcast %struct.PosCode** %search_positions to i8*, !dbg !1233
  call void @av_freep(i8* %48), !dbg !1234
  br label %for.inc6, !dbg !1235

for.inc6:                                         ; preds = %for.body3
  %49 = load i32, i32* %i, align 4, !dbg !1236
  %inc7 = add nsw i32 %49, 1, !dbg !1236
  store i32 %inc7, i32* %i, align 4, !dbg !1236
  br label %for.cond1, !dbg !1238, !llvm.loop !1239

for.end8:                                         ; preds = %for.cond1
  ret void, !dbg !1241
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(%struct.AVFilterContext* %ctx) #1 !dbg !816 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %fmts_list = alloca %struct.AVFilterFormats*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1242, metadata !827), !dbg !1243
  call void @llvm.dbg.declare(metadata %struct.AVFilterFormats** %fmts_list, metadata !1244, metadata !827), !dbg !1245
  %call = call %struct.AVFilterFormats* @ff_make_format_list(i32* getelementptr inbounds ([40 x i32], [40 x i32]* @query_formats.pix_fmts, i32 0, i32 0)), !dbg !1246
  store %struct.AVFilterFormats* %call, %struct.AVFilterFormats** %fmts_list, align 8, !dbg !1245
  %0 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %fmts_list, align 8, !dbg !1247
  %tobool = icmp ne %struct.AVFilterFormats* %0, null, !dbg !1247
  br i1 %tobool, label %if.end, label %if.then, !dbg !1249

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !1250
  br label %return, !dbg !1250

if.end:                                           ; preds = %entry
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1251
  %2 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %fmts_list, align 8, !dbg !1252
  %call1 = call i32 @ff_set_common_formats(%struct.AVFilterContext* %1, %struct.AVFilterFormats* %2), !dbg !1253
  store i32 %call1, i32* %retval, align 4, !dbg !1254
  br label %return, !dbg !1254

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, i32* %retval, align 4, !dbg !1255
  ret i32 %3, !dbg !1255
}

; Function Attrs: nounwind uwtable
define internal i32 @activate(%struct.AVFilterContext* %ctx) #1 !dbg !1256 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.BM3DContext*, align 8
  %frame = alloca %struct.AVFrame*, align 8
  %out = alloca %struct.AVFrame*, align 8
  %ret = alloca i32, align 4
  %status = alloca i32, align 4
  %pts = alloca i64, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1257, metadata !827), !dbg !1258
  call void @llvm.dbg.declare(metadata %struct.BM3DContext** %s, metadata !1259, metadata !827), !dbg !1260
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1261
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !1262
  %1 = load i8*, i8** %priv, align 8, !dbg !1262
  %2 = bitcast i8* %1 to %struct.BM3DContext*, !dbg !1261
  store %struct.BM3DContext* %2, %struct.BM3DContext** %s, align 8, !dbg !1260
  %3 = load %struct.BM3DContext*, %struct.BM3DContext** %s, align 8, !dbg !1263
  %ref = getelementptr inbounds %struct.BM3DContext, %struct.BM3DContext* %3, i32 0, i32 10, !dbg !1265
  %4 = load i32, i32* %ref, align 4, !dbg !1265
  %tobool = icmp ne i32 %4, 0, !dbg !1263
  br i1 %tobool, label %if.else26, label %if.then, !dbg !1266

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame, metadata !1267, metadata !827), !dbg !1269
  store %struct.AVFrame* null, %struct.AVFrame** %frame, align 8, !dbg !1269
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out, metadata !1270, metadata !827), !dbg !1271
  store %struct.AVFrame* null, %struct.AVFrame** %out, align 8, !dbg !1271
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1272, metadata !827), !dbg !1273
  call void @llvm.dbg.declare(metadata i32* %status, metadata !1274, metadata !827), !dbg !1275
  call void @llvm.dbg.declare(metadata i64* %pts, metadata !1276, metadata !827), !dbg !1277
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1278
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %5, i32 0, i32 4, !dbg !1280
  %6 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !1280
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %6, i64 0, !dbg !1278
  %7 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !1278
  %call = call i32 @ff_inlink_consume_frame(%struct.AVFilterLink* %7, %struct.AVFrame** %frame), !dbg !1281
  store i32 %call, i32* %ret, align 4, !dbg !1282
  %cmp = icmp sgt i32 %call, 0, !dbg !1283
  br i1 %cmp, label %if.then1, label %if.end7, !dbg !1284

if.then1:                                         ; preds = %if.then
  %8 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1285
  %9 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1287
  %10 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1288
  %call2 = call i32 @filter_frame(%struct.AVFilterContext* %8, %struct.AVFrame** %out, %struct.AVFrame* %9, %struct.AVFrame* %10), !dbg !1289
  store i32 %call2, i32* %ret, align 4, !dbg !1290
  call void @av_frame_free(%struct.AVFrame** %frame), !dbg !1291
  %11 = load i32, i32* %ret, align 4, !dbg !1292
  %cmp3 = icmp slt i32 %11, 0, !dbg !1294
  br i1 %cmp3, label %if.then4, label %if.end, !dbg !1295

if.then4:                                         ; preds = %if.then1
  %12 = load i32, i32* %ret, align 4, !dbg !1296
  store i32 %12, i32* %retval, align 4, !dbg !1297
  br label %return, !dbg !1297

if.end:                                           ; preds = %if.then1
  %13 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1298
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %13, i32 0, i32 7, !dbg !1299
  %14 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !1299
  %arrayidx5 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %14, i64 0, !dbg !1298
  %15 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx5, align 8, !dbg !1298
  %16 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1300
  %call6 = call i32 @ff_filter_frame(%struct.AVFilterLink* %15, %struct.AVFrame* %16), !dbg !1301
  store i32 %call6, i32* %ret, align 4, !dbg !1302
  br label %if.end7, !dbg !1303

if.end7:                                          ; preds = %if.end, %if.then
  %17 = load i32, i32* %ret, align 4, !dbg !1304
  %cmp8 = icmp slt i32 %17, 0, !dbg !1306
  br i1 %cmp8, label %if.then9, label %if.else, !dbg !1307

if.then9:                                         ; preds = %if.end7
  %18 = load i32, i32* %ret, align 4, !dbg !1308
  store i32 %18, i32* %retval, align 4, !dbg !1310
  br label %return, !dbg !1310

if.else:                                          ; preds = %if.end7
  %19 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1311
  %inputs10 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %19, i32 0, i32 4, !dbg !1313
  %20 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs10, align 8, !dbg !1313
  %arrayidx11 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %20, i64 0, !dbg !1311
  %21 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx11, align 8, !dbg !1311
  %call12 = call i32 @ff_inlink_acknowledge_status(%struct.AVFilterLink* %21, i32* %status, i64* %pts), !dbg !1314
  %tobool13 = icmp ne i32 %call12, 0, !dbg !1314
  br i1 %tobool13, label %if.then14, label %if.else17, !dbg !1315

if.then14:                                        ; preds = %if.else
  %22 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1316
  %outputs15 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %22, i32 0, i32 7, !dbg !1318
  %23 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs15, align 8, !dbg !1318
  %arrayidx16 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %23, i64 0, !dbg !1316
  %24 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx16, align 8, !dbg !1316
  %25 = load i32, i32* %status, align 4, !dbg !1319
  %26 = load i64, i64* %pts, align 8, !dbg !1320
  call void @ff_outlink_set_status(%struct.AVFilterLink* %24, i32 %25, i64 %26), !dbg !1321
  store i32 0, i32* %retval, align 4, !dbg !1322
  br label %return, !dbg !1322

if.else17:                                        ; preds = %if.else
  %27 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1323
  %outputs18 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %27, i32 0, i32 7, !dbg !1326
  %28 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs18, align 8, !dbg !1326
  %arrayidx19 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %28, i64 0, !dbg !1323
  %29 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx19, align 8, !dbg !1323
  %call20 = call i32 @ff_outlink_frame_wanted(%struct.AVFilterLink* %29), !dbg !1327
  %tobool21 = icmp ne i32 %call20, 0, !dbg !1327
  br i1 %tobool21, label %if.then22, label %if.end25, !dbg !1328

if.then22:                                        ; preds = %if.else17
  %30 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1329
  %inputs23 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %30, i32 0, i32 4, !dbg !1330
  %31 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs23, align 8, !dbg !1330
  %arrayidx24 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %31, i64 0, !dbg !1329
  %32 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx24, align 8, !dbg !1329
  call void @ff_inlink_request_frame(%struct.AVFilterLink* %32), !dbg !1331
  br label %if.end25, !dbg !1331

if.end25:                                         ; preds = %if.then22, %if.else17
  store i32 0, i32* %retval, align 4, !dbg !1332
  br label %return, !dbg !1332

if.else26:                                        ; preds = %entry
  %33 = load %struct.BM3DContext*, %struct.BM3DContext** %s, align 8, !dbg !1333
  %fs = getelementptr inbounds %struct.BM3DContext, %struct.BM3DContext* %33, i32 0, i32 20, !dbg !1335
  %call27 = call i32 @ff_framesync_activate(%struct.FFFrameSync* %fs), !dbg !1336
  store i32 %call27, i32* %retval, align 4, !dbg !1337
  br label %return, !dbg !1337

return:                                           ; preds = %if.else26, %if.end25, %if.then14, %if.then9, %if.then4
  %34 = load i32, i32* %retval, align 4, !dbg !1338
  ret i32 %34, !dbg !1338
}

; Function Attrs: nounwind uwtable
define internal i32 @config_output(%struct.AVFilterLink* %outlink) #1 !dbg !1339 {
entry:
  %retval = alloca i32, align 4
  %outlink.addr = alloca %struct.AVFilterLink*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.BM3DContext*, align 8
  %src1 = alloca %struct.AVFilterLink*, align 8
  %ref = alloca %struct.AVFilterLink*, align 8
  %in = alloca %struct.FFFrameSyncIn*, align 8
  %ret = alloca i32, align 4
  store %struct.AVFilterLink* %outlink, %struct.AVFilterLink** %outlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink.addr, metadata !1340, metadata !827), !dbg !1341
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !1342, metadata !827), !dbg !1343
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1344
  %src = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 0, !dbg !1345
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src, align 8, !dbg !1345
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !1343
  call void @llvm.dbg.declare(metadata %struct.BM3DContext** %s, metadata !1346, metadata !827), !dbg !1347
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1348
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !1349
  %3 = load i8*, i8** %priv, align 8, !dbg !1349
  %4 = bitcast i8* %3 to %struct.BM3DContext*, !dbg !1348
  store %struct.BM3DContext* %4, %struct.BM3DContext** %s, align 8, !dbg !1347
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %src1, metadata !1350, metadata !827), !dbg !1351
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1352
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %5, i32 0, i32 4, !dbg !1353
  %6 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !1353
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %6, i64 0, !dbg !1352
  %7 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !1352
  store %struct.AVFilterLink* %7, %struct.AVFilterLink** %src1, align 8, !dbg !1351
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %ref, metadata !1354, metadata !827), !dbg !1355
  call void @llvm.dbg.declare(metadata %struct.FFFrameSyncIn** %in, metadata !1356, metadata !827), !dbg !1357
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1358, metadata !827), !dbg !1359
  %8 = load %struct.BM3DContext*, %struct.BM3DContext** %s, align 8, !dbg !1360
  %ref2 = getelementptr inbounds %struct.BM3DContext, %struct.BM3DContext* %8, i32 0, i32 10, !dbg !1362
  %9 = load i32, i32* %ref2, align 4, !dbg !1362
  %tobool = icmp ne i32 %9, 0, !dbg !1360
  br i1 %tobool, label %if.then, label %if.end21, !dbg !1363

if.then:                                          ; preds = %entry
  %10 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1364
  %inputs3 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %10, i32 0, i32 4, !dbg !1366
  %11 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs3, align 8, !dbg !1366
  %arrayidx4 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %11, i64 1, !dbg !1364
  %12 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx4, align 8, !dbg !1364
  store %struct.AVFilterLink* %12, %struct.AVFilterLink** %ref, align 8, !dbg !1367
  %13 = load %struct.AVFilterLink*, %struct.AVFilterLink** %src1, align 8, !dbg !1368
  %format = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %13, i32 0, i32 10, !dbg !1370
  %14 = load i32, i32* %format, align 4, !dbg !1370
  %15 = load %struct.AVFilterLink*, %struct.AVFilterLink** %ref, align 8, !dbg !1371
  %format5 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %15, i32 0, i32 10, !dbg !1372
  %16 = load i32, i32* %format5, align 4, !dbg !1372
  %cmp = icmp ne i32 %14, %16, !dbg !1373
  br i1 %cmp, label %if.then6, label %if.end, !dbg !1374

if.then6:                                         ; preds = %if.then
  %17 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1375
  %18 = bitcast %struct.AVFilterContext* %17 to i8*, !dbg !1375
  call void (i8*, i32, i8*, ...) @av_log(i8* %18, i32 16, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.3, i32 0, i32 0)), !dbg !1377
  store i32 -22, i32* %retval, align 4, !dbg !1378
  br label %return, !dbg !1378

if.end:                                           ; preds = %if.then
  %19 = load %struct.AVFilterLink*, %struct.AVFilterLink** %src1, align 8, !dbg !1379
  %w = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %19, i32 0, i32 5, !dbg !1381
  %20 = load i32, i32* %w, align 4, !dbg !1381
  %21 = load %struct.AVFilterLink*, %struct.AVFilterLink** %ref, align 8, !dbg !1382
  %w7 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %21, i32 0, i32 5, !dbg !1383
  %22 = load i32, i32* %w7, align 4, !dbg !1383
  %cmp8 = icmp ne i32 %20, %22, !dbg !1384
  br i1 %cmp8, label %if.then11, label %lor.lhs.false, !dbg !1385

lor.lhs.false:                                    ; preds = %if.end
  %23 = load %struct.AVFilterLink*, %struct.AVFilterLink** %src1, align 8, !dbg !1386
  %h = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %23, i32 0, i32 6, !dbg !1387
  %24 = load i32, i32* %h, align 8, !dbg !1387
  %25 = load %struct.AVFilterLink*, %struct.AVFilterLink** %ref, align 8, !dbg !1388
  %h9 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %25, i32 0, i32 6, !dbg !1389
  %26 = load i32, i32* %h9, align 8, !dbg !1389
  %cmp10 = icmp ne i32 %24, %26, !dbg !1390
  br i1 %cmp10, label %if.then11, label %if.end20, !dbg !1391

if.then11:                                        ; preds = %lor.lhs.false, %if.end
  %27 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1393
  %28 = bitcast %struct.AVFilterContext* %27 to i8*, !dbg !1393
  %29 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1395
  %input_pads = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %29, i32 0, i32 3, !dbg !1396
  %30 = load %struct.AVFilterPad*, %struct.AVFilterPad** %input_pads, align 8, !dbg !1396
  %arrayidx12 = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %30, i64 0, !dbg !1395
  %name = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %arrayidx12, i32 0, i32 0, !dbg !1397
  %31 = load i8*, i8** %name, align 8, !dbg !1397
  %32 = load %struct.AVFilterLink*, %struct.AVFilterLink** %src1, align 8, !dbg !1398
  %w13 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %32, i32 0, i32 5, !dbg !1399
  %33 = load i32, i32* %w13, align 4, !dbg !1399
  %34 = load %struct.AVFilterLink*, %struct.AVFilterLink** %src1, align 8, !dbg !1400
  %h14 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %34, i32 0, i32 6, !dbg !1401
  %35 = load i32, i32* %h14, align 8, !dbg !1401
  %36 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1402
  %input_pads15 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %36, i32 0, i32 3, !dbg !1403
  %37 = load %struct.AVFilterPad*, %struct.AVFilterPad** %input_pads15, align 8, !dbg !1403
  %arrayidx16 = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %37, i64 1, !dbg !1402
  %name17 = getelementptr inbounds %struct.AVFilterPad, %struct.AVFilterPad* %arrayidx16, i32 0, i32 0, !dbg !1404
  %38 = load i8*, i8** %name17, align 8, !dbg !1404
  %39 = load %struct.AVFilterLink*, %struct.AVFilterLink** %ref, align 8, !dbg !1405
  %w18 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %39, i32 0, i32 5, !dbg !1406
  %40 = load i32, i32* %w18, align 4, !dbg !1406
  %41 = load %struct.AVFilterLink*, %struct.AVFilterLink** %ref, align 8, !dbg !1407
  %h19 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %41, i32 0, i32 6, !dbg !1408
  %42 = load i32, i32* %h19, align 8, !dbg !1408
  call void (i8*, i32, i8*, ...) @av_log(i8* %28, i32 16, i8* getelementptr inbounds ([116 x i8], [116 x i8]* @.str.4, i32 0, i32 0), i8* %31, i32 %33, i32 %35, i8* %38, i32 %40, i32 %42), !dbg !1409
  store i32 -22, i32* %retval, align 4, !dbg !1410
  br label %return, !dbg !1410

if.end20:                                         ; preds = %lor.lhs.false
  br label %if.end21, !dbg !1411

if.end21:                                         ; preds = %if.end20, %entry
  %43 = load %struct.AVFilterLink*, %struct.AVFilterLink** %src1, align 8, !dbg !1412
  %w22 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %43, i32 0, i32 5, !dbg !1413
  %44 = load i32, i32* %w22, align 4, !dbg !1413
  %45 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1414
  %w23 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %45, i32 0, i32 5, !dbg !1415
  store i32 %44, i32* %w23, align 4, !dbg !1416
  %46 = load %struct.AVFilterLink*, %struct.AVFilterLink** %src1, align 8, !dbg !1417
  %h24 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %46, i32 0, i32 6, !dbg !1418
  %47 = load i32, i32* %h24, align 8, !dbg !1418
  %48 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1419
  %h25 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %48, i32 0, i32 6, !dbg !1420
  store i32 %47, i32* %h25, align 8, !dbg !1421
  %49 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1422
  %time_base = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %49, i32 0, i32 11, !dbg !1423
  %50 = load %struct.AVFilterLink*, %struct.AVFilterLink** %src1, align 8, !dbg !1424
  %time_base26 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %50, i32 0, i32 11, !dbg !1425
  %51 = bitcast %struct.AVRational* %time_base to i8*, !dbg !1425
  %52 = bitcast %struct.AVRational* %time_base26 to i8*, !dbg !1425
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 8, i1 false), !dbg !1425
  %53 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1426
  %sample_aspect_ratio = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %53, i32 0, i32 7, !dbg !1427
  %54 = load %struct.AVFilterLink*, %struct.AVFilterLink** %src1, align 8, !dbg !1428
  %sample_aspect_ratio27 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %54, i32 0, i32 7, !dbg !1429
  %55 = bitcast %struct.AVRational* %sample_aspect_ratio to i8*, !dbg !1429
  %56 = bitcast %struct.AVRational* %sample_aspect_ratio27 to i8*, !dbg !1429
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* %56, i64 8, i32 4, i1 false), !dbg !1429
  %57 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1430
  %frame_rate = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %57, i32 0, i32 24, !dbg !1431
  %58 = load %struct.AVFilterLink*, %struct.AVFilterLink** %src1, align 8, !dbg !1432
  %frame_rate28 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %58, i32 0, i32 24, !dbg !1433
  %59 = bitcast %struct.AVRational* %frame_rate to i8*, !dbg !1433
  %60 = bitcast %struct.AVRational* %frame_rate28 to i8*, !dbg !1433
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %59, i8* %60, i64 8, i32 4, i1 false), !dbg !1433
  %61 = load %struct.BM3DContext*, %struct.BM3DContext** %s, align 8, !dbg !1434
  %ref29 = getelementptr inbounds %struct.BM3DContext, %struct.BM3DContext* %61, i32 0, i32 10, !dbg !1436
  %62 = load i32, i32* %ref29, align 4, !dbg !1436
  %tobool30 = icmp ne i32 %62, 0, !dbg !1434
  br i1 %tobool30, label %if.end32, label %if.then31, !dbg !1437

if.then31:                                        ; preds = %if.end21
  store i32 0, i32* %retval, align 4, !dbg !1438
  br label %return, !dbg !1438

if.end32:                                         ; preds = %if.end21
  %63 = load %struct.BM3DContext*, %struct.BM3DContext** %s, align 8, !dbg !1439
  %fs = getelementptr inbounds %struct.BM3DContext, %struct.BM3DContext* %63, i32 0, i32 20, !dbg !1441
  %64 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1442
  %call = call i32 @ff_framesync_init(%struct.FFFrameSync* %fs, %struct.AVFilterContext* %64, i32 2), !dbg !1443
  store i32 %call, i32* %ret, align 4, !dbg !1444
  %cmp33 = icmp slt i32 %call, 0, !dbg !1445
  br i1 %cmp33, label %if.then34, label %if.end35, !dbg !1446

if.then34:                                        ; preds = %if.end32
  %65 = load i32, i32* %ret, align 4, !dbg !1447
  store i32 %65, i32* %retval, align 4, !dbg !1448
  br label %return, !dbg !1448

if.end35:                                         ; preds = %if.end32
  %66 = load %struct.BM3DContext*, %struct.BM3DContext** %s, align 8, !dbg !1449
  %fs36 = getelementptr inbounds %struct.BM3DContext, %struct.BM3DContext* %66, i32 0, i32 20, !dbg !1450
  %in37 = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %fs36, i32 0, i32 11, !dbg !1451
  %67 = load %struct.FFFrameSyncIn*, %struct.FFFrameSyncIn** %in37, align 8, !dbg !1451
  store %struct.FFFrameSyncIn* %67, %struct.FFFrameSyncIn** %in, align 8, !dbg !1452
  %68 = load %struct.FFFrameSyncIn*, %struct.FFFrameSyncIn** %in, align 8, !dbg !1453
  %arrayidx38 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %68, i64 0, !dbg !1453
  %time_base39 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %arrayidx38, i32 0, i32 2, !dbg !1454
  %69 = load %struct.AVFilterLink*, %struct.AVFilterLink** %src1, align 8, !dbg !1455
  %time_base40 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %69, i32 0, i32 11, !dbg !1456
  %70 = bitcast %struct.AVRational* %time_base39 to i8*, !dbg !1456
  %71 = bitcast %struct.AVRational* %time_base40 to i8*, !dbg !1456
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* %71, i64 8, i32 8, i1 false), !dbg !1456
  %72 = load %struct.FFFrameSyncIn*, %struct.FFFrameSyncIn** %in, align 8, !dbg !1457
  %arrayidx41 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %72, i64 1, !dbg !1457
  %time_base42 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %arrayidx41, i32 0, i32 2, !dbg !1458
  %73 = load %struct.AVFilterLink*, %struct.AVFilterLink** %ref, align 8, !dbg !1459
  %time_base43 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %73, i32 0, i32 11, !dbg !1460
  %74 = bitcast %struct.AVRational* %time_base42 to i8*, !dbg !1460
  %75 = bitcast %struct.AVRational* %time_base43 to i8*, !dbg !1460
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* %75, i64 8, i32 8, i1 false), !dbg !1460
  %76 = load %struct.FFFrameSyncIn*, %struct.FFFrameSyncIn** %in, align 8, !dbg !1461
  %arrayidx44 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %76, i64 0, !dbg !1461
  %sync = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %arrayidx44, i32 0, i32 9, !dbg !1462
  store i32 1, i32* %sync, align 4, !dbg !1463
  %77 = load %struct.FFFrameSyncIn*, %struct.FFFrameSyncIn** %in, align 8, !dbg !1464
  %arrayidx45 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %77, i64 0, !dbg !1464
  %before = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %arrayidx45, i32 0, i32 0, !dbg !1465
  store i32 0, i32* %before, align 8, !dbg !1466
  %78 = load %struct.FFFrameSyncIn*, %struct.FFFrameSyncIn** %in, align 8, !dbg !1467
  %arrayidx46 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %78, i64 0, !dbg !1467
  %after = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %arrayidx46, i32 0, i32 1, !dbg !1468
  store i32 0, i32* %after, align 4, !dbg !1469
  %79 = load %struct.FFFrameSyncIn*, %struct.FFFrameSyncIn** %in, align 8, !dbg !1470
  %arrayidx47 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %79, i64 1, !dbg !1470
  %sync48 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %arrayidx47, i32 0, i32 9, !dbg !1471
  store i32 1, i32* %sync48, align 4, !dbg !1472
  %80 = load %struct.FFFrameSyncIn*, %struct.FFFrameSyncIn** %in, align 8, !dbg !1473
  %arrayidx49 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %80, i64 1, !dbg !1473
  %before50 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %arrayidx49, i32 0, i32 0, !dbg !1474
  store i32 0, i32* %before50, align 8, !dbg !1475
  %81 = load %struct.FFFrameSyncIn*, %struct.FFFrameSyncIn** %in, align 8, !dbg !1476
  %arrayidx51 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %81, i64 1, !dbg !1476
  %after52 = getelementptr inbounds %struct.FFFrameSyncIn, %struct.FFFrameSyncIn* %arrayidx51, i32 0, i32 1, !dbg !1477
  store i32 0, i32* %after52, align 4, !dbg !1478
  %82 = load %struct.BM3DContext*, %struct.BM3DContext** %s, align 8, !dbg !1479
  %83 = bitcast %struct.BM3DContext* %82 to i8*, !dbg !1479
  %84 = load %struct.BM3DContext*, %struct.BM3DContext** %s, align 8, !dbg !1480
  %fs53 = getelementptr inbounds %struct.BM3DContext, %struct.BM3DContext* %84, i32 0, i32 20, !dbg !1481
  %opaque = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %fs53, i32 0, i32 6, !dbg !1482
  store i8* %83, i8** %opaque, align 8, !dbg !1483
  %85 = load %struct.BM3DContext*, %struct.BM3DContext** %s, align 8, !dbg !1484
  %fs54 = getelementptr inbounds %struct.BM3DContext, %struct.BM3DContext* %85, i32 0, i32 20, !dbg !1485
  %on_event = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %fs54, i32 0, i32 5, !dbg !1486
  store i32 (%struct.FFFrameSync*)* @process_frame, i32 (%struct.FFFrameSync*)** %on_event, align 8, !dbg !1487
  %86 = load %struct.BM3DContext*, %struct.BM3DContext** %s, align 8, !dbg !1488
  %fs55 = getelementptr inbounds %struct.BM3DContext, %struct.BM3DContext* %86, i32 0, i32 20, !dbg !1489
  %call56 = call i32 @ff_framesync_configure(%struct.FFFrameSync* %fs55), !dbg !1490
  store i32 %call56, i32* %retval, align 4, !dbg !1491
  br label %return, !dbg !1491

return:                                           ; preds = %if.end35, %if.then34, %if.then31, %if.then11, %if.then6
  %87 = load i32, i32* %retval, align 4, !dbg !1492
  ret i32 %87, !dbg !1492
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare void @av_log(i8*, i32, i8*, ...) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare i32 @ff_framesync_init(%struct.FFFrameSync*, %struct.AVFilterContext*, i32) #3

; Function Attrs: nounwind uwtable
define internal i32 @process_frame(%struct.FFFrameSync* %fs) #1 !dbg !1493 {
entry:
  %retval = alloca i32, align 4
  %fs.addr = alloca %struct.FFFrameSync*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.BM3DContext*, align 8
  %outlink = alloca %struct.AVFilterLink*, align 8
  %out = alloca %struct.AVFrame*, align 8
  %src = alloca %struct.AVFrame*, align 8
  %ref = alloca %struct.AVFrame*, align 8
  %ret = alloca i32, align 4
  store %struct.FFFrameSync* %fs, %struct.FFFrameSync** %fs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFFrameSync** %fs.addr, metadata !1497, metadata !827), !dbg !1498
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !1499, metadata !827), !dbg !1500
  %0 = load %struct.FFFrameSync*, %struct.FFFrameSync** %fs.addr, align 8, !dbg !1501
  %parent = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %0, i32 0, i32 1, !dbg !1502
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %parent, align 8, !dbg !1502
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !1500
  call void @llvm.dbg.declare(metadata %struct.BM3DContext** %s, metadata !1503, metadata !827), !dbg !1504
  %2 = load %struct.FFFrameSync*, %struct.FFFrameSync** %fs.addr, align 8, !dbg !1505
  %opaque = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %2, i32 0, i32 6, !dbg !1506
  %3 = load i8*, i8** %opaque, align 8, !dbg !1506
  %4 = bitcast i8* %3 to %struct.BM3DContext*, !dbg !1505
  store %struct.BM3DContext* %4, %struct.BM3DContext** %s, align 8, !dbg !1504
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink, metadata !1507, metadata !827), !dbg !1508
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1509
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %5, i32 0, i32 7, !dbg !1510
  %6 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !1510
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %6, i64 0, !dbg !1509
  %7 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !1509
  store %struct.AVFilterLink* %7, %struct.AVFilterLink** %outlink, align 8, !dbg !1508
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out, metadata !1511, metadata !827), !dbg !1512
  store %struct.AVFrame* null, %struct.AVFrame** %out, align 8, !dbg !1512
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %src, metadata !1513, metadata !827), !dbg !1514
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %ref, metadata !1515, metadata !827), !dbg !1516
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1517, metadata !827), !dbg !1518
  %8 = load %struct.BM3DContext*, %struct.BM3DContext** %s, align 8, !dbg !1519
  %fs1 = getelementptr inbounds %struct.BM3DContext, %struct.BM3DContext* %8, i32 0, i32 20, !dbg !1521
  %call = call i32 @ff_framesync_get_frame(%struct.FFFrameSync* %fs1, i32 0, %struct.AVFrame** %src, i32 0), !dbg !1522
  store i32 %call, i32* %ret, align 4, !dbg !1523
  %cmp = icmp slt i32 %call, 0, !dbg !1524
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1525

lor.lhs.false:                                    ; preds = %entry
  %9 = load %struct.BM3DContext*, %struct.BM3DContext** %s, align 8, !dbg !1526
  %fs2 = getelementptr inbounds %struct.BM3DContext, %struct.BM3DContext* %9, i32 0, i32 20, !dbg !1527
  %call3 = call i32 @ff_framesync_get_frame(%struct.FFFrameSync* %fs2, i32 1, %struct.AVFrame** %ref, i32 0), !dbg !1528
  store i32 %call3, i32* %ret, align 4, !dbg !1529
  %cmp4 = icmp slt i32 %call3, 0, !dbg !1530
  br i1 %cmp4, label %if.then, label %if.end, !dbg !1531

if.then:                                          ; preds = %lor.lhs.false, %entry
  %10 = load i32, i32* %ret, align 4, !dbg !1533
  store i32 %10, i32* %retval, align 4, !dbg !1534
  br label %return, !dbg !1534

if.end:                                           ; preds = %lor.lhs.false
  %11 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1535
  %12 = load %struct.AVFrame*, %struct.AVFrame** %src, align 8, !dbg !1537
  %13 = load %struct.AVFrame*, %struct.AVFrame** %ref, align 8, !dbg !1538
  %call5 = call i32 @filter_frame(%struct.AVFilterContext* %11, %struct.AVFrame** %out, %struct.AVFrame* %12, %struct.AVFrame* %13), !dbg !1539
  store i32 %call5, i32* %ret, align 4, !dbg !1540
  %cmp6 = icmp slt i32 %call5, 0, !dbg !1541
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !1542

if.then7:                                         ; preds = %if.end
  %14 = load i32, i32* %ret, align 4, !dbg !1543
  store i32 %14, i32* %retval, align 4, !dbg !1544
  br label %return, !dbg !1544

if.end8:                                          ; preds = %if.end
  %15 = load %struct.AVFrame*, %struct.AVFrame** %src, align 8, !dbg !1545
  %pts = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %15, i32 0, i32 10, !dbg !1546
  %16 = load i64, i64* %pts, align 8, !dbg !1546
  %17 = load %struct.BM3DContext*, %struct.BM3DContext** %s, align 8, !dbg !1547
  %fs9 = getelementptr inbounds %struct.BM3DContext, %struct.BM3DContext* %17, i32 0, i32 20, !dbg !1548
  %time_base = getelementptr inbounds %struct.FFFrameSync, %struct.FFFrameSync* %fs9, i32 0, i32 3, !dbg !1549
  %18 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1550
  %time_base10 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %18, i32 0, i32 11, !dbg !1551
  %19 = bitcast %struct.AVRational* %time_base to i64*, !dbg !1552
  %20 = load i64, i64* %19, align 4, !dbg !1552
  %21 = bitcast %struct.AVRational* %time_base10 to i64*, !dbg !1552
  %22 = load i64, i64* %21, align 8, !dbg !1552
  %call11 = call i64 @av_rescale_q(i64 %16, i64 %20, i64 %22) #2, !dbg !1552
  %23 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1553
  %pts12 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %23, i32 0, i32 10, !dbg !1554
  store i64 %call11, i64* %pts12, align 8, !dbg !1555
  %24 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1556
  %25 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1557
  %call13 = call i32 @ff_filter_frame(%struct.AVFilterLink* %24, %struct.AVFrame* %25), !dbg !1558
  store i32 %call13, i32* %retval, align 4, !dbg !1559
  br label %return, !dbg !1559

return:                                           ; preds = %if.end8, %if.then7, %if.then
  %26 = load i32, i32* %retval, align 4, !dbg !1560
  ret i32 %26, !dbg !1560
}

declare i32 @ff_framesync_configure(%struct.FFFrameSync*) #3

declare i32 @ff_framesync_get_frame(%struct.FFFrameSync*, i32, %struct.AVFrame**, i32) #3

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(%struct.AVFilterContext* %ctx, %struct.AVFrame** %out, %struct.AVFrame* %in, %struct.AVFrame* %ref) #1 !dbg !1561 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %out.addr = alloca %struct.AVFrame**, align 8
  %in.addr = alloca %struct.AVFrame*, align 8
  %ref.addr = alloca %struct.AVFrame*, align 8
  %s = alloca %struct.BM3DContext*, align 8
  %outlink = alloca %struct.AVFilterLink*, align 8
  %p = alloca i32, align 4
  %nb_jobs = alloca i32, align 4
  %td = alloca %struct.ThreadData, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1565, metadata !827), !dbg !1566
  store %struct.AVFrame** %out, %struct.AVFrame*** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame*** %out.addr, metadata !1567, metadata !827), !dbg !1568
  store %struct.AVFrame* %in, %struct.AVFrame** %in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %in.addr, metadata !1569, metadata !827), !dbg !1570
  store %struct.AVFrame* %ref, %struct.AVFrame** %ref.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %ref.addr, metadata !1571, metadata !827), !dbg !1572
  call void @llvm.dbg.declare(metadata %struct.BM3DContext** %s, metadata !1573, metadata !827), !dbg !1574
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1575
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !1576
  %1 = load i8*, i8** %priv, align 8, !dbg !1576
  %2 = bitcast i8* %1 to %struct.BM3DContext*, !dbg !1575
  store %struct.BM3DContext* %2, %struct.BM3DContext** %s, align 8, !dbg !1574
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink, metadata !1577, metadata !827), !dbg !1578
  %3 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1579
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %3, i32 0, i32 7, !dbg !1580
  %4 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !1580
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %4, i64 0, !dbg !1579
  %5 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !1579
  store %struct.AVFilterLink* %5, %struct.AVFilterLink** %outlink, align 8, !dbg !1578
  call void @llvm.dbg.declare(metadata i32* %p, metadata !1581, metadata !827), !dbg !1582
  %6 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1583
  %7 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1584
  %w = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %7, i32 0, i32 5, !dbg !1585
  %8 = load i32, i32* %w, align 4, !dbg !1585
  %9 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1586
  %h = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %9, i32 0, i32 6, !dbg !1587
  %10 = load i32, i32* %h, align 8, !dbg !1587
  %call = call %struct.AVFrame* @ff_get_video_buffer(%struct.AVFilterLink* %6, i32 %8, i32 %10), !dbg !1588
  %11 = load %struct.AVFrame**, %struct.AVFrame*** %out.addr, align 8, !dbg !1589
  store %struct.AVFrame* %call, %struct.AVFrame** %11, align 8, !dbg !1590
  %12 = load %struct.AVFrame**, %struct.AVFrame*** %out.addr, align 8, !dbg !1591
  %13 = load %struct.AVFrame*, %struct.AVFrame** %12, align 8, !dbg !1593
  %tobool = icmp ne %struct.AVFrame* %13, null, !dbg !1593
  br i1 %tobool, label %if.end, label %if.then, !dbg !1594

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !1595
  br label %return, !dbg !1595

if.end:                                           ; preds = %entry
  %14 = load %struct.AVFrame**, %struct.AVFrame*** %out.addr, align 8, !dbg !1596
  %15 = load %struct.AVFrame*, %struct.AVFrame** %14, align 8, !dbg !1597
  %16 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1598
  %call1 = call i32 @av_frame_copy_props(%struct.AVFrame* %15, %struct.AVFrame* %16), !dbg !1599
  store i32 0, i32* %p, align 4, !dbg !1600
  br label %for.cond, !dbg !1602

for.cond:                                         ; preds = %for.inc, %if.end
  %17 = load i32, i32* %p, align 4, !dbg !1603
  %18 = load %struct.BM3DContext*, %struct.BM3DContext** %s, align 8, !dbg !1606
  %nb_planes = getelementptr inbounds %struct.BM3DContext, %struct.BM3DContext* %18, i32 0, i32 14, !dbg !1607
  %19 = load i32, i32* %nb_planes, align 4, !dbg !1607
  %cmp = icmp slt i32 %17, %19, !dbg !1608
  br i1 %cmp, label %for.body, label %for.end, !dbg !1609

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %nb_jobs, metadata !1610, metadata !827), !dbg !1613
  %20 = load %struct.BM3DContext*, %struct.BM3DContext** %s, align 8, !dbg !1614
  %nb_threads = getelementptr inbounds %struct.BM3DContext, %struct.BM3DContext* %20, i32 0, i32 21, !dbg !1615
  %21 = load i32, i32* %nb_threads, align 8, !dbg !1615
  %22 = load i32, i32* %p, align 4, !dbg !1616
  %idxprom = sext i32 %22 to i64, !dbg !1617
  %23 = load %struct.BM3DContext*, %struct.BM3DContext** %s, align 8, !dbg !1617
  %planeheight = getelementptr inbounds %struct.BM3DContext, %struct.BM3DContext* %23, i32 0, i32 16, !dbg !1618
  %arrayidx2 = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight, i64 0, i64 %idxprom, !dbg !1617
  %24 = load i32, i32* %arrayidx2, align 4, !dbg !1617
  %25 = load %struct.BM3DContext*, %struct.BM3DContext** %s, align 8, !dbg !1619
  %block_step = getelementptr inbounds %struct.BM3DContext, %struct.BM3DContext* %25, i32 0, i32 3, !dbg !1620
  %26 = load i32, i32* %block_step, align 8, !dbg !1620
  %div = sdiv i32 %24, %26, !dbg !1621
  %cmp3 = icmp sgt i32 %21, %div, !dbg !1622
  br i1 %cmp3, label %cond.true, label %cond.false, !dbg !1623

cond.true:                                        ; preds = %for.body
  %27 = load i32, i32* %p, align 4, !dbg !1624
  %idxprom4 = sext i32 %27 to i64, !dbg !1626
  %28 = load %struct.BM3DContext*, %struct.BM3DContext** %s, align 8, !dbg !1626
  %planeheight5 = getelementptr inbounds %struct.BM3DContext, %struct.BM3DContext* %28, i32 0, i32 16, !dbg !1627
  %arrayidx6 = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight5, i64 0, i64 %idxprom4, !dbg !1626
  %29 = load i32, i32* %arrayidx6, align 4, !dbg !1626
  %30 = load %struct.BM3DContext*, %struct.BM3DContext** %s, align 8, !dbg !1628
  %block_step7 = getelementptr inbounds %struct.BM3DContext, %struct.BM3DContext* %30, i32 0, i32 3, !dbg !1629
  %31 = load i32, i32* %block_step7, align 8, !dbg !1629
  %div8 = sdiv i32 %29, %31, !dbg !1630
  br label %cond.end, !dbg !1631

cond.false:                                       ; preds = %for.body
  %32 = load %struct.BM3DContext*, %struct.BM3DContext** %s, align 8, !dbg !1632
  %nb_threads9 = getelementptr inbounds %struct.BM3DContext, %struct.BM3DContext* %32, i32 0, i32 21, !dbg !1634
  %33 = load i32, i32* %nb_threads9, align 8, !dbg !1634
  br label %cond.end, !dbg !1635

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %div8, %cond.true ], [ %33, %cond.false ], !dbg !1636
  store i32 %cond, i32* %nb_jobs, align 4, !dbg !1638
  call void @llvm.dbg.declare(metadata %struct.ThreadData* %td, metadata !1639, metadata !827), !dbg !1648
  %34 = load i32, i32* %p, align 4, !dbg !1649
  %shl = shl i32 1, %34, !dbg !1651
  %35 = load %struct.BM3DContext*, %struct.BM3DContext** %s, align 8, !dbg !1652
  %planes = getelementptr inbounds %struct.BM3DContext, %struct.BM3DContext* %35, i32 0, i32 11, !dbg !1653
  %36 = load i32, i32* %planes, align 8, !dbg !1653
  %and = and i32 %shl, %36, !dbg !1654
  %tobool10 = icmp ne i32 %and, 0, !dbg !1654
  br i1 %tobool10, label %lor.lhs.false, label %if.then12, !dbg !1655

lor.lhs.false:                                    ; preds = %cond.end
  %37 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1656
  %is_disabled = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %37, i32 0, i32 17, !dbg !1658
  %38 = load i32, i32* %is_disabled, align 8, !dbg !1658
  %tobool11 = icmp ne i32 %38, 0, !dbg !1656
  br i1 %tobool11, label %if.then12, label %if.end28, !dbg !1659

if.then12:                                        ; preds = %lor.lhs.false, %cond.end
  %39 = load i32, i32* %p, align 4, !dbg !1660
  %idxprom13 = sext i32 %39 to i64, !dbg !1662
  %40 = load %struct.AVFrame**, %struct.AVFrame*** %out.addr, align 8, !dbg !1663
  %41 = load %struct.AVFrame*, %struct.AVFrame** %40, align 8, !dbg !1664
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %41, i32 0, i32 0, !dbg !1665
  %arrayidx14 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 %idxprom13, !dbg !1662
  %42 = load i8*, i8** %arrayidx14, align 8, !dbg !1662
  %43 = load i32, i32* %p, align 4, !dbg !1666
  %idxprom15 = sext i32 %43 to i64, !dbg !1667
  %44 = load %struct.AVFrame**, %struct.AVFrame*** %out.addr, align 8, !dbg !1668
  %45 = load %struct.AVFrame*, %struct.AVFrame** %44, align 8, !dbg !1669
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %45, i32 0, i32 1, !dbg !1670
  %arrayidx16 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 %idxprom15, !dbg !1667
  %46 = load i32, i32* %arrayidx16, align 4, !dbg !1667
  %47 = load i32, i32* %p, align 4, !dbg !1671
  %idxprom17 = sext i32 %47 to i64, !dbg !1672
  %48 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1672
  %data18 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %48, i32 0, i32 0, !dbg !1673
  %arrayidx19 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data18, i64 0, i64 %idxprom17, !dbg !1672
  %49 = load i8*, i8** %arrayidx19, align 8, !dbg !1672
  %50 = load i32, i32* %p, align 4, !dbg !1674
  %idxprom20 = sext i32 %50 to i64, !dbg !1675
  %51 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1675
  %linesize21 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %51, i32 0, i32 1, !dbg !1676
  %arrayidx22 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize21, i64 0, i64 %idxprom20, !dbg !1675
  %52 = load i32, i32* %arrayidx22, align 4, !dbg !1675
  %53 = load i32, i32* %p, align 4, !dbg !1677
  %idxprom23 = sext i32 %53 to i64, !dbg !1678
  %54 = load %struct.BM3DContext*, %struct.BM3DContext** %s, align 8, !dbg !1678
  %planewidth = getelementptr inbounds %struct.BM3DContext, %struct.BM3DContext* %54, i32 0, i32 15, !dbg !1679
  %arrayidx24 = getelementptr inbounds [4 x i32], [4 x i32]* %planewidth, i64 0, i64 %idxprom23, !dbg !1678
  %55 = load i32, i32* %arrayidx24, align 4, !dbg !1678
  %56 = load i32, i32* %p, align 4, !dbg !1680
  %idxprom25 = sext i32 %56 to i64, !dbg !1681
  %57 = load %struct.BM3DContext*, %struct.BM3DContext** %s, align 8, !dbg !1681
  %planeheight26 = getelementptr inbounds %struct.BM3DContext, %struct.BM3DContext* %57, i32 0, i32 16, !dbg !1682
  %arrayidx27 = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight26, i64 0, i64 %idxprom25, !dbg !1681
  %58 = load i32, i32* %arrayidx27, align 4, !dbg !1681
  call void @av_image_copy_plane(i8* %42, i32 %46, i8* %49, i32 %52, i32 %55, i32 %58), !dbg !1683
  br label %for.inc, !dbg !1684

if.end28:                                         ; preds = %lor.lhs.false
  %59 = load i32, i32* %p, align 4, !dbg !1685
  %idxprom29 = sext i32 %59 to i64, !dbg !1686
  %60 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1686
  %data30 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %60, i32 0, i32 0, !dbg !1687
  %arrayidx31 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data30, i64 0, i64 %idxprom29, !dbg !1686
  %61 = load i8*, i8** %arrayidx31, align 8, !dbg !1686
  %src = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %td, i32 0, i32 0, !dbg !1688
  store i8* %61, i8** %src, align 8, !dbg !1689
  %62 = load i32, i32* %p, align 4, !dbg !1690
  %idxprom32 = sext i32 %62 to i64, !dbg !1691
  %63 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1691
  %linesize33 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %63, i32 0, i32 1, !dbg !1692
  %arrayidx34 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize33, i64 0, i64 %idxprom32, !dbg !1691
  %64 = load i32, i32* %arrayidx34, align 4, !dbg !1691
  %src_linesize = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %td, i32 0, i32 1, !dbg !1693
  store i32 %64, i32* %src_linesize, align 8, !dbg !1694
  %65 = load i32, i32* %p, align 4, !dbg !1695
  %idxprom35 = sext i32 %65 to i64, !dbg !1696
  %66 = load %struct.AVFrame*, %struct.AVFrame** %ref.addr, align 8, !dbg !1696
  %data36 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %66, i32 0, i32 0, !dbg !1697
  %arrayidx37 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data36, i64 0, i64 %idxprom35, !dbg !1696
  %67 = load i8*, i8** %arrayidx37, align 8, !dbg !1696
  %ref38 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %td, i32 0, i32 2, !dbg !1698
  store i8* %67, i8** %ref38, align 8, !dbg !1699
  %68 = load i32, i32* %p, align 4, !dbg !1700
  %idxprom39 = sext i32 %68 to i64, !dbg !1701
  %69 = load %struct.AVFrame*, %struct.AVFrame** %ref.addr, align 8, !dbg !1701
  %linesize40 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %69, i32 0, i32 1, !dbg !1702
  %arrayidx41 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize40, i64 0, i64 %idxprom39, !dbg !1701
  %70 = load i32, i32* %arrayidx41, align 4, !dbg !1701
  %ref_linesize = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %td, i32 0, i32 3, !dbg !1703
  store i32 %70, i32* %ref_linesize, align 8, !dbg !1704
  %71 = load i32, i32* %p, align 4, !dbg !1705
  %plane = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %td, i32 0, i32 4, !dbg !1706
  store i32 %71, i32* %plane, align 4, !dbg !1707
  %72 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1708
  %internal = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %72, i32 0, i32 12, !dbg !1709
  %73 = load %struct.AVFilterInternal*, %struct.AVFilterInternal** %internal, align 8, !dbg !1709
  %execute = getelementptr inbounds %struct.AVFilterInternal, %struct.AVFilterInternal* %73, i32 0, i32 0, !dbg !1710
  %74 = load i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)*, i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)** %execute, align 8, !dbg !1710
  %75 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1711
  %76 = bitcast %struct.ThreadData* %td to i8*, !dbg !1712
  %77 = load i32, i32* %nb_jobs, align 4, !dbg !1713
  %call42 = call i32 %74(%struct.AVFilterContext* %75, i32 (%struct.AVFilterContext*, i8*, i32, i32)* @filter_slice, i8* %76, i32* null, i32 %77), !dbg !1708
  %78 = load %struct.BM3DContext*, %struct.BM3DContext** %s, align 8, !dbg !1714
  %do_output = getelementptr inbounds %struct.BM3DContext, %struct.BM3DContext* %78, i32 0, i32 24, !dbg !1715
  %79 = load void (%struct.BM3DContext*, i8*, i32, i32, i32)*, void (%struct.BM3DContext*, i8*, i32, i32, i32)** %do_output, align 8, !dbg !1715
  %80 = load %struct.BM3DContext*, %struct.BM3DContext** %s, align 8, !dbg !1716
  %81 = load i32, i32* %p, align 4, !dbg !1717
  %idxprom43 = sext i32 %81 to i64, !dbg !1718
  %82 = load %struct.AVFrame**, %struct.AVFrame*** %out.addr, align 8, !dbg !1719
  %83 = load %struct.AVFrame*, %struct.AVFrame** %82, align 8, !dbg !1720
  %data44 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %83, i32 0, i32 0, !dbg !1721
  %arrayidx45 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data44, i64 0, i64 %idxprom43, !dbg !1718
  %84 = load i8*, i8** %arrayidx45, align 8, !dbg !1718
  %85 = load i32, i32* %p, align 4, !dbg !1722
  %idxprom46 = sext i32 %85 to i64, !dbg !1723
  %86 = load %struct.AVFrame**, %struct.AVFrame*** %out.addr, align 8, !dbg !1724
  %87 = load %struct.AVFrame*, %struct.AVFrame** %86, align 8, !dbg !1725
  %linesize47 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %87, i32 0, i32 1, !dbg !1726
  %arrayidx48 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize47, i64 0, i64 %idxprom46, !dbg !1723
  %88 = load i32, i32* %arrayidx48, align 4, !dbg !1723
  %89 = load i32, i32* %p, align 4, !dbg !1727
  %90 = load i32, i32* %nb_jobs, align 4, !dbg !1728
  call void %79(%struct.BM3DContext* %80, i8* %84, i32 %88, i32 %89, i32 %90), !dbg !1714
  br label %for.inc, !dbg !1729

for.inc:                                          ; preds = %if.end28, %if.then12
  %91 = load i32, i32* %p, align 4, !dbg !1730
  %inc = add nsw i32 %91, 1, !dbg !1730
  store i32 %inc, i32* %p, align 4, !dbg !1730
  br label %for.cond, !dbg !1732, !llvm.loop !1733

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !1735
  br label %return, !dbg !1735

return:                                           ; preds = %for.end, %if.then
  %92 = load i32, i32* %retval, align 4, !dbg !1736
  ret i32 %92, !dbg !1736
}

; Function Attrs: nounwind readnone
declare i64 @av_rescale_q(i64, i64, i64) #5

declare i32 @ff_filter_frame(%struct.AVFilterLink*, %struct.AVFrame*) #3

declare %struct.AVFrame* @ff_get_video_buffer(%struct.AVFilterLink*, i32, i32) #3

declare i32 @av_frame_copy_props(%struct.AVFrame*, %struct.AVFrame*) #3

declare void @av_image_copy_plane(i8*, i32, i8*, i32, i32, i32) #3

; Function Attrs: nounwind uwtable
define internal i32 @filter_slice(%struct.AVFilterContext* %ctx, i8* %arg, i32 %jobnr, i32 %nb_jobs) #1 !dbg !1737 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %arg.addr = alloca i8*, align 8
  %jobnr.addr = alloca i32, align 4
  %nb_jobs.addr = alloca i32, align 4
  %s = alloca %struct.BM3DContext*, align 8
  %sc = alloca %struct.SliceContext*, align 8
  %block_step = alloca i32, align 4
  %td = alloca %struct.ThreadData*, align 8
  %src = alloca i8*, align 8
  %ref = alloca i8*, align 8
  %src_linesize = alloca i32, align 4
  %ref_linesize = alloca i32, align 4
  %plane = alloca i32, align 4
  %width = alloca i32, align 4
  %height = alloca i32, align 4
  %block_pos_bottom = alloca i32, align 4
  %block_pos_right = alloca i32, align 4
  %slice_start = alloca i32, align 4
  %slice_end = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1738, metadata !827), !dbg !1739
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !1740, metadata !827), !dbg !1741
  store i32 %jobnr, i32* %jobnr.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %jobnr.addr, metadata !1742, metadata !827), !dbg !1743
  store i32 %nb_jobs, i32* %nb_jobs.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_jobs.addr, metadata !1744, metadata !827), !dbg !1745
  call void @llvm.dbg.declare(metadata %struct.BM3DContext** %s, metadata !1746, metadata !827), !dbg !1747
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1748
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !1749
  %1 = load i8*, i8** %priv, align 8, !dbg !1749
  %2 = bitcast i8* %1 to %struct.BM3DContext*, !dbg !1748
  store %struct.BM3DContext* %2, %struct.BM3DContext** %s, align 8, !dbg !1747
  call void @llvm.dbg.declare(metadata %struct.SliceContext** %sc, metadata !1750, metadata !827), !dbg !1751
  %3 = load i32, i32* %jobnr.addr, align 4, !dbg !1752
  %idxprom = sext i32 %3 to i64, !dbg !1753
  %4 = load %struct.BM3DContext*, %struct.BM3DContext** %s, align 8, !dbg !1753
  %slices = getelementptr inbounds %struct.BM3DContext, %struct.BM3DContext* %4, i32 0, i32 19, !dbg !1754
  %arrayidx = getelementptr inbounds [32 x %struct.SliceContext], [32 x %struct.SliceContext]* %slices, i64 0, i64 %idxprom, !dbg !1753
  store %struct.SliceContext* %arrayidx, %struct.SliceContext** %sc, align 8, !dbg !1751
  call void @llvm.dbg.declare(metadata i32* %block_step, metadata !1755, metadata !827), !dbg !1756
  %5 = load %struct.BM3DContext*, %struct.BM3DContext** %s, align 8, !dbg !1757
  %block_step1 = getelementptr inbounds %struct.BM3DContext, %struct.BM3DContext* %5, i32 0, i32 3, !dbg !1758
  %6 = load i32, i32* %block_step1, align 8, !dbg !1758
  store i32 %6, i32* %block_step, align 4, !dbg !1756
  call void @llvm.dbg.declare(metadata %struct.ThreadData** %td, metadata !1759, metadata !827), !dbg !1761
  %7 = load i8*, i8** %arg.addr, align 8, !dbg !1762
  %8 = bitcast i8* %7 to %struct.ThreadData*, !dbg !1762
  store %struct.ThreadData* %8, %struct.ThreadData** %td, align 8, !dbg !1761
  call void @llvm.dbg.declare(metadata i8** %src, metadata !1763, metadata !827), !dbg !1764
  %9 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !1765
  %src2 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %9, i32 0, i32 0, !dbg !1766
  %10 = load i8*, i8** %src2, align 8, !dbg !1766
  store i8* %10, i8** %src, align 8, !dbg !1764
  call void @llvm.dbg.declare(metadata i8** %ref, metadata !1767, metadata !827), !dbg !1768
  %11 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !1769
  %ref3 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %11, i32 0, i32 2, !dbg !1770
  %12 = load i8*, i8** %ref3, align 8, !dbg !1770
  store i8* %12, i8** %ref, align 8, !dbg !1768
  call void @llvm.dbg.declare(metadata i32* %src_linesize, metadata !1771, metadata !827), !dbg !1772
  %13 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !1773
  %src_linesize4 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %13, i32 0, i32 1, !dbg !1774
  %14 = load i32, i32* %src_linesize4, align 8, !dbg !1774
  store i32 %14, i32* %src_linesize, align 4, !dbg !1772
  call void @llvm.dbg.declare(metadata i32* %ref_linesize, metadata !1775, metadata !827), !dbg !1776
  %15 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !1777
  %ref_linesize5 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %15, i32 0, i32 3, !dbg !1778
  %16 = load i32, i32* %ref_linesize5, align 8, !dbg !1778
  store i32 %16, i32* %ref_linesize, align 4, !dbg !1776
  call void @llvm.dbg.declare(metadata i32* %plane, metadata !1779, metadata !827), !dbg !1780
  %17 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !1781
  %plane6 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %17, i32 0, i32 4, !dbg !1782
  %18 = load i32, i32* %plane6, align 4, !dbg !1782
  store i32 %18, i32* %plane, align 4, !dbg !1780
  call void @llvm.dbg.declare(metadata i32* %width, metadata !1783, metadata !827), !dbg !1784
  %19 = load i32, i32* %plane, align 4, !dbg !1785
  %idxprom7 = sext i32 %19 to i64, !dbg !1786
  %20 = load %struct.BM3DContext*, %struct.BM3DContext** %s, align 8, !dbg !1786
  %planewidth = getelementptr inbounds %struct.BM3DContext, %struct.BM3DContext* %20, i32 0, i32 15, !dbg !1787
  %arrayidx8 = getelementptr inbounds [4 x i32], [4 x i32]* %planewidth, i64 0, i64 %idxprom7, !dbg !1786
  %21 = load i32, i32* %arrayidx8, align 4, !dbg !1786
  store i32 %21, i32* %width, align 4, !dbg !1784
  call void @llvm.dbg.declare(metadata i32* %height, metadata !1788, metadata !827), !dbg !1789
  %22 = load i32, i32* %plane, align 4, !dbg !1790
  %idxprom9 = sext i32 %22 to i64, !dbg !1791
  %23 = load %struct.BM3DContext*, %struct.BM3DContext** %s, align 8, !dbg !1791
  %planeheight = getelementptr inbounds %struct.BM3DContext, %struct.BM3DContext* %23, i32 0, i32 16, !dbg !1792
  %arrayidx10 = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight, i64 0, i64 %idxprom9, !dbg !1791
  %24 = load i32, i32* %arrayidx10, align 4, !dbg !1791
  store i32 %24, i32* %height, align 4, !dbg !1789
  call void @llvm.dbg.declare(metadata i32* %block_pos_bottom, metadata !1793, metadata !827), !dbg !1794
  %25 = load i32, i32* %height, align 4, !dbg !1795
  %26 = load %struct.BM3DContext*, %struct.BM3DContext** %s, align 8, !dbg !1796
  %block_size = getelementptr inbounds %struct.BM3DContext, %struct.BM3DContext* %26, i32 0, i32 2, !dbg !1797
  %27 = load i32, i32* %block_size, align 4, !dbg !1797
  %sub = sub nsw i32 %25, %27, !dbg !1798
  store i32 %sub, i32* %block_pos_bottom, align 4, !dbg !1794
  call void @llvm.dbg.declare(metadata i32* %block_pos_right, metadata !1799, metadata !827), !dbg !1800
  %28 = load i32, i32* %width, align 4, !dbg !1801
  %29 = load %struct.BM3DContext*, %struct.BM3DContext** %s, align 8, !dbg !1802
  %block_size11 = getelementptr inbounds %struct.BM3DContext, %struct.BM3DContext* %29, i32 0, i32 2, !dbg !1803
  %30 = load i32, i32* %block_size11, align 4, !dbg !1803
  %sub12 = sub nsw i32 %28, %30, !dbg !1804
  store i32 %sub12, i32* %block_pos_right, align 4, !dbg !1800
  call void @llvm.dbg.declare(metadata i32* %slice_start, metadata !1805, metadata !827), !dbg !1806
  %31 = load i32, i32* %height, align 4, !dbg !1807
  %32 = load i32, i32* %block_step, align 4, !dbg !1808
  %add = add nsw i32 %31, %32, !dbg !1809
  %sub13 = sub nsw i32 %add, 1, !dbg !1810
  %33 = load i32, i32* %block_step, align 4, !dbg !1811
  %div = sdiv i32 %sub13, %33, !dbg !1812
  %34 = load i32, i32* %jobnr.addr, align 4, !dbg !1813
  %mul = mul nsw i32 %div, %34, !dbg !1814
  %35 = load i32, i32* %nb_jobs.addr, align 4, !dbg !1815
  %div14 = sdiv i32 %mul, %35, !dbg !1816
  %36 = load i32, i32* %block_step, align 4, !dbg !1817
  %mul15 = mul nsw i32 %div14, %36, !dbg !1818
  store i32 %mul15, i32* %slice_start, align 4, !dbg !1806
  call void @llvm.dbg.declare(metadata i32* %slice_end, metadata !1819, metadata !827), !dbg !1820
  %37 = load i32, i32* %jobnr.addr, align 4, !dbg !1821
  %38 = load i32, i32* %nb_jobs.addr, align 4, !dbg !1822
  %sub16 = sub nsw i32 %38, 1, !dbg !1823
  %cmp = icmp eq i32 %37, %sub16, !dbg !1824
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1825

cond.true:                                        ; preds = %entry
  %39 = load i32, i32* %block_pos_bottom, align 4, !dbg !1826
  %40 = load i32, i32* %block_step, align 4, !dbg !1828
  %add17 = add nsw i32 %39, %40, !dbg !1829
  br label %cond.end, !dbg !1830

cond.false:                                       ; preds = %entry
  %41 = load i32, i32* %height, align 4, !dbg !1831
  %42 = load i32, i32* %block_step, align 4, !dbg !1832
  %add18 = add nsw i32 %41, %42, !dbg !1833
  %sub19 = sub nsw i32 %add18, 1, !dbg !1834
  %43 = load i32, i32* %block_step, align 4, !dbg !1835
  %div20 = sdiv i32 %sub19, %43, !dbg !1836
  %44 = load i32, i32* %jobnr.addr, align 4, !dbg !1837
  %add21 = add nsw i32 %44, 1, !dbg !1838
  %mul22 = mul nsw i32 %div20, %add21, !dbg !1839
  %45 = load i32, i32* %nb_jobs.addr, align 4, !dbg !1840
  %div23 = sdiv i32 %mul22, %45, !dbg !1841
  %46 = load i32, i32* %block_step, align 4, !dbg !1842
  %mul24 = mul nsw i32 %div23, %46, !dbg !1843
  br label %cond.end, !dbg !1844

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add17, %cond.true ], [ %mul24, %cond.false ], !dbg !1846
  store i32 %cond, i32* %slice_end, align 4, !dbg !1848
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1849, metadata !827), !dbg !1850
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1851, metadata !827), !dbg !1852
  %47 = load %struct.SliceContext*, %struct.SliceContext** %sc, align 8, !dbg !1853
  %num = getelementptr inbounds %struct.SliceContext, %struct.SliceContext* %47, i32 0, i32 12, !dbg !1854
  %48 = load float*, float** %num, align 8, !dbg !1854
  %49 = bitcast float* %48 to i8*, !dbg !1855
  %50 = load i32, i32* %width, align 4, !dbg !1856
  %51 = load i32, i32* %height, align 4, !dbg !1857
  %mul25 = mul nsw i32 %50, %51, !dbg !1858
  %conv = sext i32 %mul25 to i64, !dbg !1856
  %mul26 = mul i64 %conv, 4, !dbg !1859
  call void @llvm.memset.p0i8.i64(i8* %49, i8 0, i64 %mul26, i32 4, i1 false), !dbg !1855
  %52 = load %struct.SliceContext*, %struct.SliceContext** %sc, align 8, !dbg !1860
  %den = getelementptr inbounds %struct.SliceContext, %struct.SliceContext* %52, i32 0, i32 13, !dbg !1861
  %53 = load float*, float** %den, align 8, !dbg !1861
  %54 = bitcast float* %53 to i8*, !dbg !1862
  %55 = load i32, i32* %width, align 4, !dbg !1863
  %56 = load i32, i32* %height, align 4, !dbg !1864
  %mul27 = mul nsw i32 %55, %56, !dbg !1865
  %conv28 = sext i32 %mul27 to i64, !dbg !1863
  %mul29 = mul i64 %conv28, 4, !dbg !1866
  call void @llvm.memset.p0i8.i64(i8* %54, i8 0, i64 %mul29, i32 4, i1 false), !dbg !1862
  %57 = load i32, i32* %slice_start, align 4, !dbg !1867
  store i32 %57, i32* %j, align 4, !dbg !1869
  br label %for.cond, !dbg !1870

for.cond:                                         ; preds = %for.inc44, %cond.end
  %58 = load i32, i32* %j, align 4, !dbg !1871
  %59 = load i32, i32* %slice_end, align 4, !dbg !1874
  %cmp30 = icmp slt i32 %58, %59, !dbg !1875
  br i1 %cmp30, label %for.body, label %for.end46, !dbg !1876

for.body:                                         ; preds = %for.cond
  %60 = load i32, i32* %j, align 4, !dbg !1877
  %61 = load i32, i32* %block_pos_bottom, align 4, !dbg !1880
  %cmp32 = icmp sgt i32 %60, %61, !dbg !1881
  br i1 %cmp32, label %if.then, label %if.end, !dbg !1882

if.then:                                          ; preds = %for.body
  %62 = load i32, i32* %block_pos_bottom, align 4, !dbg !1883
  store i32 %62, i32* %j, align 4, !dbg !1885
  br label %if.end, !dbg !1886

if.end:                                           ; preds = %if.then, %for.body
  store i32 0, i32* %i, align 4, !dbg !1887
  br label %for.cond34, !dbg !1889

for.cond34:                                       ; preds = %for.inc, %if.end
  %63 = load i32, i32* %i, align 4, !dbg !1890
  %64 = load i32, i32* %block_pos_right, align 4, !dbg !1893
  %65 = load i32, i32* %block_step, align 4, !dbg !1894
  %add35 = add nsw i32 %64, %65, !dbg !1895
  %cmp36 = icmp slt i32 %63, %add35, !dbg !1896
  br i1 %cmp36, label %for.body38, label %for.end, !dbg !1897

for.body38:                                       ; preds = %for.cond34
  %66 = load i32, i32* %i, align 4, !dbg !1898
  %67 = load i32, i32* %block_pos_right, align 4, !dbg !1901
  %cmp39 = icmp sgt i32 %66, %67, !dbg !1902
  br i1 %cmp39, label %if.then41, label %if.end42, !dbg !1903

if.then41:                                        ; preds = %for.body38
  %68 = load i32, i32* %block_pos_right, align 4, !dbg !1904
  store i32 %68, i32* %i, align 4, !dbg !1906
  br label %if.end42, !dbg !1907

if.end42:                                         ; preds = %if.then41, %for.body38
  %69 = load %struct.BM3DContext*, %struct.BM3DContext** %s, align 8, !dbg !1908
  %70 = load i8*, i8** %ref, align 8, !dbg !1909
  %71 = load i32, i32* %ref_linesize, align 4, !dbg !1910
  %72 = load i32, i32* %j, align 4, !dbg !1911
  %73 = load i32, i32* %i, align 4, !dbg !1912
  %74 = load i32, i32* %plane, align 4, !dbg !1913
  %75 = load i32, i32* %jobnr.addr, align 4, !dbg !1914
  call void @block_matching(%struct.BM3DContext* %69, i8* %70, i32 %71, i32 %72, i32 %73, i32 %74, i32 %75), !dbg !1915
  %76 = load %struct.BM3DContext*, %struct.BM3DContext** %s, align 8, !dbg !1916
  %block_filtering = getelementptr inbounds %struct.BM3DContext, %struct.BM3DContext* %76, i32 0, i32 25, !dbg !1917
  %77 = load void (%struct.BM3DContext*, i8*, i32, i8*, i32, i32, i32, i32, i32)*, void (%struct.BM3DContext*, i8*, i32, i8*, i32, i32, i32, i32, i32)** %block_filtering, align 8, !dbg !1917
  %78 = load %struct.BM3DContext*, %struct.BM3DContext** %s, align 8, !dbg !1918
  %79 = load i8*, i8** %src, align 8, !dbg !1919
  %80 = load i32, i32* %src_linesize, align 4, !dbg !1920
  %81 = load i8*, i8** %ref, align 8, !dbg !1921
  %82 = load i32, i32* %ref_linesize, align 4, !dbg !1922
  %83 = load i32, i32* %j, align 4, !dbg !1923
  %84 = load i32, i32* %i, align 4, !dbg !1924
  %85 = load i32, i32* %plane, align 4, !dbg !1925
  %86 = load i32, i32* %jobnr.addr, align 4, !dbg !1926
  call void %77(%struct.BM3DContext* %78, i8* %79, i32 %80, i8* %81, i32 %82, i32 %83, i32 %84, i32 %85, i32 %86), !dbg !1916
  br label %for.inc, !dbg !1927

for.inc:                                          ; preds = %if.end42
  %87 = load i32, i32* %block_step, align 4, !dbg !1928
  %88 = load i32, i32* %i, align 4, !dbg !1930
  %add43 = add nsw i32 %88, %87, !dbg !1930
  store i32 %add43, i32* %i, align 4, !dbg !1930
  br label %for.cond34, !dbg !1931, !llvm.loop !1932

for.end:                                          ; preds = %for.cond34
  br label %for.inc44, !dbg !1934

for.inc44:                                        ; preds = %for.end
  %89 = load i32, i32* %block_step, align 4, !dbg !1935
  %90 = load i32, i32* %j, align 4, !dbg !1937
  %add45 = add nsw i32 %90, %89, !dbg !1937
  store i32 %add45, i32* %j, align 4, !dbg !1937
  br label %for.cond, !dbg !1938, !llvm.loop !1939

for.end46:                                        ; preds = %for.cond
  ret i32 0, !dbg !1941
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: nounwind uwtable
define internal void @block_matching(%struct.BM3DContext* %s, i8* %ref, i32 %ref_linesize, i32 %j, i32 %i, i32 %plane, i32 %jobnr) #1 !dbg !1942 {
entry:
  %s.addr = alloca %struct.BM3DContext*, align 8
  %ref.addr = alloca i8*, align 8
  %ref_linesize.addr = alloca i32, align 4
  %j.addr = alloca i32, align 4
  %i.addr = alloca i32, align 4
  %plane.addr = alloca i32, align 4
  %jobnr.addr = alloca i32, align 4
  %sc = alloca %struct.SliceContext*, align 8
  store %struct.BM3DContext* %s, %struct.BM3DContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BM3DContext** %s.addr, metadata !1945, metadata !827), !dbg !1946
  store i8* %ref, i8** %ref.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ref.addr, metadata !1947, metadata !827), !dbg !1948
  store i32 %ref_linesize, i32* %ref_linesize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ref_linesize.addr, metadata !1949, metadata !827), !dbg !1950
  store i32 %j, i32* %j.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %j.addr, metadata !1951, metadata !827), !dbg !1952
  store i32 %i, i32* %i.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i.addr, metadata !1953, metadata !827), !dbg !1954
  store i32 %plane, i32* %plane.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %plane.addr, metadata !1955, metadata !827), !dbg !1956
  store i32 %jobnr, i32* %jobnr.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %jobnr.addr, metadata !1957, metadata !827), !dbg !1958
  call void @llvm.dbg.declare(metadata %struct.SliceContext** %sc, metadata !1959, metadata !827), !dbg !1960
  %0 = load i32, i32* %jobnr.addr, align 4, !dbg !1961
  %idxprom = sext i32 %0 to i64, !dbg !1962
  %1 = load %struct.BM3DContext*, %struct.BM3DContext** %s.addr, align 8, !dbg !1962
  %slices = getelementptr inbounds %struct.BM3DContext, %struct.BM3DContext* %1, i32 0, i32 19, !dbg !1963
  %arrayidx = getelementptr inbounds [32 x %struct.SliceContext], [32 x %struct.SliceContext]* %slices, i64 0, i64 %idxprom, !dbg !1962
  store %struct.SliceContext* %arrayidx, %struct.SliceContext** %sc, align 8, !dbg !1960
  %2 = load %struct.BM3DContext*, %struct.BM3DContext** %s.addr, align 8, !dbg !1964
  %group_size = getelementptr inbounds %struct.BM3DContext, %struct.BM3DContext* %2, i32 0, i32 4, !dbg !1966
  %3 = load i32, i32* %group_size, align 4, !dbg !1966
  %cmp = icmp eq i32 %3, 1, !dbg !1967
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1968

lor.lhs.false:                                    ; preds = %entry
  %4 = load %struct.BM3DContext*, %struct.BM3DContext** %s.addr, align 8, !dbg !1969
  %th_mse = getelementptr inbounds %struct.BM3DContext, %struct.BM3DContext* %4, i32 0, i32 7, !dbg !1971
  %5 = load float, float* %th_mse, align 8, !dbg !1971
  %cmp1 = fcmp ole float %5, 0.000000e+00, !dbg !1972
  br i1 %cmp1, label %if.then, label %if.end, !dbg !1973

if.then:                                          ; preds = %lor.lhs.false, %entry
  %6 = load %struct.SliceContext*, %struct.SliceContext** %sc, align 8, !dbg !1974
  %match_blocks = getelementptr inbounds %struct.SliceContext, %struct.SliceContext* %6, i32 0, i32 14, !dbg !1976
  %arrayidx2 = getelementptr inbounds [256 x %struct.PosPairCode], [256 x %struct.PosPairCode]* %match_blocks, i64 0, i64 0, !dbg !1974
  %score = getelementptr inbounds %struct.PosPairCode, %struct.PosPairCode* %arrayidx2, i32 0, i32 0, !dbg !1977
  store double 1.000000e+00, double* %score, align 8, !dbg !1978
  %7 = load i32, i32* %i.addr, align 4, !dbg !1979
  %8 = load %struct.SliceContext*, %struct.SliceContext** %sc, align 8, !dbg !1980
  %match_blocks3 = getelementptr inbounds %struct.SliceContext, %struct.SliceContext* %8, i32 0, i32 14, !dbg !1981
  %arrayidx4 = getelementptr inbounds [256 x %struct.PosPairCode], [256 x %struct.PosPairCode]* %match_blocks3, i64 0, i64 0, !dbg !1980
  %x = getelementptr inbounds %struct.PosPairCode, %struct.PosPairCode* %arrayidx4, i32 0, i32 1, !dbg !1982
  store i32 %7, i32* %x, align 8, !dbg !1983
  %9 = load i32, i32* %j.addr, align 4, !dbg !1984
  %10 = load %struct.SliceContext*, %struct.SliceContext** %sc, align 8, !dbg !1985
  %match_blocks5 = getelementptr inbounds %struct.SliceContext, %struct.SliceContext* %10, i32 0, i32 14, !dbg !1986
  %arrayidx6 = getelementptr inbounds [256 x %struct.PosPairCode], [256 x %struct.PosPairCode]* %match_blocks5, i64 0, i64 0, !dbg !1985
  %y = getelementptr inbounds %struct.PosPairCode, %struct.PosPairCode* %arrayidx6, i32 0, i32 2, !dbg !1987
  store i32 %9, i32* %y, align 4, !dbg !1988
  %11 = load %struct.SliceContext*, %struct.SliceContext** %sc, align 8, !dbg !1989
  %nb_match_blocks = getelementptr inbounds %struct.SliceContext, %struct.SliceContext* %11, i32 0, i32 15, !dbg !1990
  store i32 1, i32* %nb_match_blocks, align 8, !dbg !1991
  br label %return, !dbg !1992

if.end:                                           ; preds = %lor.lhs.false
  %12 = load %struct.SliceContext*, %struct.SliceContext** %sc, align 8, !dbg !1993
  %nb_match_blocks7 = getelementptr inbounds %struct.SliceContext, %struct.SliceContext* %12, i32 0, i32 15, !dbg !1994
  store i32 0, i32* %nb_match_blocks7, align 8, !dbg !1995
  %13 = load %struct.BM3DContext*, %struct.BM3DContext** %s.addr, align 8, !dbg !1996
  %14 = load i8*, i8** %ref.addr, align 8, !dbg !1997
  %15 = load i32, i32* %ref_linesize.addr, align 4, !dbg !1998
  %16 = load i32, i32* %j.addr, align 4, !dbg !1999
  %17 = load i32, i32* %i.addr, align 4, !dbg !2000
  %18 = load i32, i32* %plane.addr, align 4, !dbg !2001
  %19 = load i32, i32* %jobnr.addr, align 4, !dbg !2002
  call void @block_matching_multi(%struct.BM3DContext* %13, i8* %14, i32 %15, i32 %16, i32 %17, i32 1, i32 %18, i32 %19), !dbg !2003
  br label %return, !dbg !2004

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !2005
}

; Function Attrs: nounwind uwtable
define internal void @block_matching_multi(%struct.BM3DContext* %s, i8* %ref, i32 %ref_linesize, i32 %y, i32 %x, i32 %exclude_cur_pos, i32 %plane, i32 %jobnr) #1 !dbg !2007 {
entry:
  %s.addr = alloca %struct.BM3DContext*, align 8
  %ref.addr = alloca i8*, align 8
  %ref_linesize.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %exclude_cur_pos.addr = alloca i32, align 4
  %plane.addr = alloca i32, align 4
  %jobnr.addr = alloca i32, align 4
  %sc = alloca %struct.SliceContext*, align 8
  %width = alloca i32, align 4
  %height = alloca i32, align 4
  %block_size = alloca i32, align 4
  %step = alloca i32, align 4
  %range = alloca i32, align 4
  %l = alloca i32, align 4
  %r = alloca i32, align 4
  %t = alloca i32, align 4
  %b = alloca i32, align 4
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %index = alloca i32, align 4
  %pos = alloca %struct.PosCode, align 4
  store %struct.BM3DContext* %s, %struct.BM3DContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BM3DContext** %s.addr, metadata !2010, metadata !827), !dbg !2011
  store i8* %ref, i8** %ref.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ref.addr, metadata !2012, metadata !827), !dbg !2013
  store i32 %ref_linesize, i32* %ref_linesize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ref_linesize.addr, metadata !2014, metadata !827), !dbg !2015
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !2016, metadata !827), !dbg !2017
  store i32 %x, i32* %x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr, metadata !2018, metadata !827), !dbg !2019
  store i32 %exclude_cur_pos, i32* %exclude_cur_pos.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %exclude_cur_pos.addr, metadata !2020, metadata !827), !dbg !2021
  store i32 %plane, i32* %plane.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %plane.addr, metadata !2022, metadata !827), !dbg !2023
  store i32 %jobnr, i32* %jobnr.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %jobnr.addr, metadata !2024, metadata !827), !dbg !2025
  call void @llvm.dbg.declare(metadata %struct.SliceContext** %sc, metadata !2026, metadata !827), !dbg !2027
  %0 = load i32, i32* %jobnr.addr, align 4, !dbg !2028
  %idxprom = sext i32 %0 to i64, !dbg !2029
  %1 = load %struct.BM3DContext*, %struct.BM3DContext** %s.addr, align 8, !dbg !2029
  %slices = getelementptr inbounds %struct.BM3DContext, %struct.BM3DContext* %1, i32 0, i32 19, !dbg !2030
  %arrayidx = getelementptr inbounds [32 x %struct.SliceContext], [32 x %struct.SliceContext]* %slices, i64 0, i64 %idxprom, !dbg !2029
  store %struct.SliceContext* %arrayidx, %struct.SliceContext** %sc, align 8, !dbg !2027
  call void @llvm.dbg.declare(metadata i32* %width, metadata !2031, metadata !827), !dbg !2032
  %2 = load i32, i32* %plane.addr, align 4, !dbg !2033
  %idxprom1 = sext i32 %2 to i64, !dbg !2034
  %3 = load %struct.BM3DContext*, %struct.BM3DContext** %s.addr, align 8, !dbg !2034
  %planewidth = getelementptr inbounds %struct.BM3DContext, %struct.BM3DContext* %3, i32 0, i32 15, !dbg !2035
  %arrayidx2 = getelementptr inbounds [4 x i32], [4 x i32]* %planewidth, i64 0, i64 %idxprom1, !dbg !2034
  %4 = load i32, i32* %arrayidx2, align 4, !dbg !2034
  store i32 %4, i32* %width, align 4, !dbg !2032
  call void @llvm.dbg.declare(metadata i32* %height, metadata !2036, metadata !827), !dbg !2037
  %5 = load i32, i32* %plane.addr, align 4, !dbg !2038
  %idxprom3 = sext i32 %5 to i64, !dbg !2039
  %6 = load %struct.BM3DContext*, %struct.BM3DContext** %s.addr, align 8, !dbg !2039
  %planeheight = getelementptr inbounds %struct.BM3DContext, %struct.BM3DContext* %6, i32 0, i32 16, !dbg !2040
  %arrayidx4 = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight, i64 0, i64 %idxprom3, !dbg !2039
  %7 = load i32, i32* %arrayidx4, align 4, !dbg !2039
  store i32 %7, i32* %height, align 4, !dbg !2037
  call void @llvm.dbg.declare(metadata i32* %block_size, metadata !2041, metadata !827), !dbg !2042
  %8 = load %struct.BM3DContext*, %struct.BM3DContext** %s.addr, align 8, !dbg !2043
  %block_size5 = getelementptr inbounds %struct.BM3DContext, %struct.BM3DContext* %8, i32 0, i32 2, !dbg !2044
  %9 = load i32, i32* %block_size5, align 4, !dbg !2044
  store i32 %9, i32* %block_size, align 4, !dbg !2042
  call void @llvm.dbg.declare(metadata i32* %step, metadata !2045, metadata !827), !dbg !2046
  %10 = load %struct.BM3DContext*, %struct.BM3DContext** %s.addr, align 8, !dbg !2047
  %bm_step = getelementptr inbounds %struct.BM3DContext, %struct.BM3DContext* %10, i32 0, i32 6, !dbg !2048
  %11 = load i32, i32* %bm_step, align 4, !dbg !2048
  store i32 %11, i32* %step, align 4, !dbg !2046
  call void @llvm.dbg.declare(metadata i32* %range, metadata !2049, metadata !827), !dbg !2050
  %12 = load %struct.BM3DContext*, %struct.BM3DContext** %s.addr, align 8, !dbg !2051
  %bm_range = getelementptr inbounds %struct.BM3DContext, %struct.BM3DContext* %12, i32 0, i32 5, !dbg !2052
  %13 = load i32, i32* %bm_range, align 8, !dbg !2052
  %14 = load i32, i32* %step, align 4, !dbg !2053
  %div = sdiv i32 %13, %14, !dbg !2054
  %15 = load i32, i32* %step, align 4, !dbg !2055
  %mul = mul nsw i32 %div, %15, !dbg !2056
  store i32 %mul, i32* %range, align 4, !dbg !2050
  call void @llvm.dbg.declare(metadata i32* %l, metadata !2057, metadata !827), !dbg !2058
  %16 = load i32, i32* %range, align 4, !dbg !2059
  %17 = load i32, i32* %step, align 4, !dbg !2060
  %18 = load i32, i32* %y.addr, align 4, !dbg !2061
  %19 = load i32, i32* %x.addr, align 4, !dbg !2062
  %call = call i32 @search_boundary(i32 0, i32 %16, i32 %17, i32 0, i32 %18, i32 %19), !dbg !2063
  store i32 %call, i32* %l, align 4, !dbg !2058
  call void @llvm.dbg.declare(metadata i32* %r, metadata !2064, metadata !827), !dbg !2065
  %20 = load i32, i32* %width, align 4, !dbg !2066
  %21 = load i32, i32* %block_size, align 4, !dbg !2067
  %sub = sub nsw i32 %20, %21, !dbg !2068
  %22 = load i32, i32* %range, align 4, !dbg !2069
  %23 = load i32, i32* %step, align 4, !dbg !2070
  %24 = load i32, i32* %y.addr, align 4, !dbg !2071
  %25 = load i32, i32* %x.addr, align 4, !dbg !2072
  %call6 = call i32 @search_boundary(i32 %sub, i32 %22, i32 %23, i32 0, i32 %24, i32 %25), !dbg !2073
  store i32 %call6, i32* %r, align 4, !dbg !2065
  call void @llvm.dbg.declare(metadata i32* %t, metadata !2074, metadata !827), !dbg !2075
  %26 = load i32, i32* %range, align 4, !dbg !2076
  %27 = load i32, i32* %step, align 4, !dbg !2077
  %28 = load i32, i32* %y.addr, align 4, !dbg !2078
  %29 = load i32, i32* %x.addr, align 4, !dbg !2079
  %call7 = call i32 @search_boundary(i32 0, i32 %26, i32 %27, i32 1, i32 %28, i32 %29), !dbg !2080
  store i32 %call7, i32* %t, align 4, !dbg !2075
  call void @llvm.dbg.declare(metadata i32* %b, metadata !2081, metadata !827), !dbg !2082
  %30 = load i32, i32* %height, align 4, !dbg !2083
  %31 = load i32, i32* %block_size, align 4, !dbg !2084
  %sub8 = sub nsw i32 %30, %31, !dbg !2085
  %32 = load i32, i32* %range, align 4, !dbg !2086
  %33 = load i32, i32* %step, align 4, !dbg !2087
  %34 = load i32, i32* %y.addr, align 4, !dbg !2088
  %35 = load i32, i32* %x.addr, align 4, !dbg !2089
  %call9 = call i32 @search_boundary(i32 %sub8, i32 %32, i32 %33, i32 1, i32 %34, i32 %35), !dbg !2090
  store i32 %call9, i32* %b, align 4, !dbg !2082
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2091, metadata !827), !dbg !2092
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2093, metadata !827), !dbg !2094
  call void @llvm.dbg.declare(metadata i32* %index, metadata !2095, metadata !827), !dbg !2096
  store i32 0, i32* %index, align 4, !dbg !2096
  %36 = load i32, i32* %t, align 4, !dbg !2097
  store i32 %36, i32* %j, align 4, !dbg !2099
  br label %for.cond, !dbg !2100

for.cond:                                         ; preds = %for.inc21, %entry
  %37 = load i32, i32* %j, align 4, !dbg !2101
  %38 = load i32, i32* %b, align 4, !dbg !2104
  %cmp = icmp sle i32 %37, %38, !dbg !2105
  br i1 %cmp, label %for.body, label %for.end23, !dbg !2106

for.body:                                         ; preds = %for.cond
  %39 = load i32, i32* %l, align 4, !dbg !2107
  store i32 %39, i32* %i, align 4, !dbg !2110
  br label %for.cond10, !dbg !2111

for.cond10:                                       ; preds = %for.inc, %for.body
  %40 = load i32, i32* %i, align 4, !dbg !2112
  %41 = load i32, i32* %r, align 4, !dbg !2115
  %cmp11 = icmp sle i32 %40, %41, !dbg !2116
  br i1 %cmp11, label %for.body12, label %for.end, !dbg !2117

for.body12:                                       ; preds = %for.cond10
  call void @llvm.dbg.declare(metadata %struct.PosCode* %pos, metadata !2118, metadata !827), !dbg !2120
  %42 = load i32, i32* %exclude_cur_pos.addr, align 4, !dbg !2121
  %cmp13 = icmp sgt i32 %42, 0, !dbg !2123
  br i1 %cmp13, label %land.lhs.true, label %if.end, !dbg !2124

land.lhs.true:                                    ; preds = %for.body12
  %43 = load i32, i32* %j, align 4, !dbg !2125
  %44 = load i32, i32* %y.addr, align 4, !dbg !2127
  %cmp14 = icmp eq i32 %43, %44, !dbg !2128
  br i1 %cmp14, label %land.lhs.true15, label %if.end, !dbg !2129

land.lhs.true15:                                  ; preds = %land.lhs.true
  %45 = load i32, i32* %i, align 4, !dbg !2130
  %46 = load i32, i32* %x.addr, align 4, !dbg !2132
  %cmp16 = icmp eq i32 %45, %46, !dbg !2133
  br i1 %cmp16, label %if.then, label %if.end, !dbg !2134

if.then:                                          ; preds = %land.lhs.true15
  br label %for.inc, !dbg !2135

if.end:                                           ; preds = %land.lhs.true15, %land.lhs.true, %for.body12
  %47 = load i32, i32* %j, align 4, !dbg !2137
  %y17 = getelementptr inbounds %struct.PosCode, %struct.PosCode* %pos, i32 0, i32 1, !dbg !2138
  store i32 %47, i32* %y17, align 4, !dbg !2139
  %48 = load i32, i32* %i, align 4, !dbg !2140
  %x18 = getelementptr inbounds %struct.PosCode, %struct.PosCode* %pos, i32 0, i32 0, !dbg !2141
  store i32 %48, i32* %x18, align 4, !dbg !2142
  %49 = load i32, i32* %index, align 4, !dbg !2143
  %inc = add nsw i32 %49, 1, !dbg !2143
  store i32 %inc, i32* %index, align 4, !dbg !2143
  %idxprom19 = sext i32 %49 to i64, !dbg !2144
  %50 = load %struct.SliceContext*, %struct.SliceContext** %sc, align 8, !dbg !2144
  %search_positions = getelementptr inbounds %struct.SliceContext, %struct.SliceContext* %50, i32 0, i32 16, !dbg !2145
  %51 = load %struct.PosCode*, %struct.PosCode** %search_positions, align 8, !dbg !2145
  %arrayidx20 = getelementptr inbounds %struct.PosCode, %struct.PosCode* %51, i64 %idxprom19, !dbg !2144
  %52 = bitcast %struct.PosCode* %arrayidx20 to i8*, !dbg !2146
  %53 = bitcast %struct.PosCode* %pos to i8*, !dbg !2146
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 4, i1 false), !dbg !2146
  br label %for.inc, !dbg !2147

for.inc:                                          ; preds = %if.end, %if.then
  %54 = load i32, i32* %step, align 4, !dbg !2148
  %55 = load i32, i32* %i, align 4, !dbg !2150
  %add = add nsw i32 %55, %54, !dbg !2150
  store i32 %add, i32* %i, align 4, !dbg !2150
  br label %for.cond10, !dbg !2151, !llvm.loop !2152

for.end:                                          ; preds = %for.cond10
  br label %for.inc21, !dbg !2154

for.inc21:                                        ; preds = %for.end
  %56 = load i32, i32* %step, align 4, !dbg !2155
  %57 = load i32, i32* %j, align 4, !dbg !2157
  %add22 = add nsw i32 %57, %56, !dbg !2157
  store i32 %add22, i32* %j, align 4, !dbg !2157
  br label %for.cond, !dbg !2158, !llvm.loop !2159

for.end23:                                        ; preds = %for.cond
  %58 = load i32, i32* %exclude_cur_pos.addr, align 4, !dbg !2161
  %cmp24 = icmp eq i32 %58, 1, !dbg !2163
  br i1 %cmp24, label %if.then25, label %if.end33, !dbg !2164

if.then25:                                        ; preds = %for.end23
  %59 = load %struct.SliceContext*, %struct.SliceContext** %sc, align 8, !dbg !2165
  %match_blocks = getelementptr inbounds %struct.SliceContext, %struct.SliceContext* %59, i32 0, i32 14, !dbg !2167
  %arrayidx26 = getelementptr inbounds [256 x %struct.PosPairCode], [256 x %struct.PosPairCode]* %match_blocks, i64 0, i64 0, !dbg !2165
  %score = getelementptr inbounds %struct.PosPairCode, %struct.PosPairCode* %arrayidx26, i32 0, i32 0, !dbg !2168
  store double 0.000000e+00, double* %score, align 8, !dbg !2169
  %60 = load i32, i32* %y.addr, align 4, !dbg !2170
  %61 = load %struct.SliceContext*, %struct.SliceContext** %sc, align 8, !dbg !2171
  %match_blocks27 = getelementptr inbounds %struct.SliceContext, %struct.SliceContext* %61, i32 0, i32 14, !dbg !2172
  %arrayidx28 = getelementptr inbounds [256 x %struct.PosPairCode], [256 x %struct.PosPairCode]* %match_blocks27, i64 0, i64 0, !dbg !2171
  %y29 = getelementptr inbounds %struct.PosPairCode, %struct.PosPairCode* %arrayidx28, i32 0, i32 2, !dbg !2173
  store i32 %60, i32* %y29, align 4, !dbg !2174
  %62 = load i32, i32* %x.addr, align 4, !dbg !2175
  %63 = load %struct.SliceContext*, %struct.SliceContext** %sc, align 8, !dbg !2176
  %match_blocks30 = getelementptr inbounds %struct.SliceContext, %struct.SliceContext* %63, i32 0, i32 14, !dbg !2177
  %arrayidx31 = getelementptr inbounds [256 x %struct.PosPairCode], [256 x %struct.PosPairCode]* %match_blocks30, i64 0, i64 0, !dbg !2176
  %x32 = getelementptr inbounds %struct.PosPairCode, %struct.PosPairCode* %arrayidx31, i32 0, i32 1, !dbg !2178
  store i32 %62, i32* %x32, align 8, !dbg !2179
  %64 = load %struct.SliceContext*, %struct.SliceContext** %sc, align 8, !dbg !2180
  %nb_match_blocks = getelementptr inbounds %struct.SliceContext, %struct.SliceContext* %64, i32 0, i32 15, !dbg !2181
  store i32 1, i32* %nb_match_blocks, align 8, !dbg !2182
  br label %if.end33, !dbg !2183

if.end33:                                         ; preds = %if.then25, %for.end23
  %65 = load %struct.BM3DContext*, %struct.BM3DContext** %s.addr, align 8, !dbg !2184
  %66 = load i8*, i8** %ref.addr, align 8, !dbg !2185
  %67 = load i32, i32* %ref_linesize.addr, align 4, !dbg !2186
  %68 = load %struct.BM3DContext*, %struct.BM3DContext** %s.addr, align 8, !dbg !2187
  %bm_range34 = getelementptr inbounds %struct.BM3DContext, %struct.BM3DContext* %68, i32 0, i32 5, !dbg !2188
  %69 = load i32, i32* %bm_range34, align 8, !dbg !2188
  %70 = load %struct.SliceContext*, %struct.SliceContext** %sc, align 8, !dbg !2189
  %search_positions35 = getelementptr inbounds %struct.SliceContext, %struct.SliceContext* %70, i32 0, i32 16, !dbg !2190
  %71 = load %struct.PosCode*, %struct.PosCode** %search_positions35, align 8, !dbg !2190
  %72 = load i32, i32* %index, align 4, !dbg !2191
  %73 = load %struct.BM3DContext*, %struct.BM3DContext** %s.addr, align 8, !dbg !2192
  %th_mse = getelementptr inbounds %struct.BM3DContext, %struct.BM3DContext* %73, i32 0, i32 7, !dbg !2193
  %74 = load float, float* %th_mse, align 8, !dbg !2193
  %75 = load i32, i32* %y.addr, align 4, !dbg !2194
  %76 = load i32, i32* %x.addr, align 4, !dbg !2195
  %77 = load i32, i32* %plane.addr, align 4, !dbg !2196
  %78 = load i32, i32* %jobnr.addr, align 4, !dbg !2197
  call void @do_block_matching_multi(%struct.BM3DContext* %65, i8* %66, i32 %67, i32 %69, %struct.PosCode* %71, i32 %72, float %74, i32 %75, i32 %76, i32 %77, i32 %78), !dbg !2198
  ret void, !dbg !2199
}

; Function Attrs: nounwind uwtable
define internal i32 @search_boundary(i32 %plane_boundary, i32 %search_range, i32 %search_step, i32 %vertical, i32 %y, i32 %x) #1 !dbg !2200 {
entry:
  %plane_boundary.addr = alloca i32, align 4
  %search_range.addr = alloca i32, align 4
  %search_step.addr = alloca i32, align 4
  %vertical.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %x.addr = alloca i32, align 4
  store i32 %plane_boundary, i32* %plane_boundary.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %plane_boundary.addr, metadata !2203, metadata !827), !dbg !2204
  store i32 %search_range, i32* %search_range.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %search_range.addr, metadata !2205, metadata !827), !dbg !2206
  store i32 %search_step, i32* %search_step.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %search_step.addr, metadata !2207, metadata !827), !dbg !2208
  store i32 %vertical, i32* %vertical.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %vertical.addr, metadata !2209, metadata !827), !dbg !2210
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !2211, metadata !827), !dbg !2212
  store i32 %x, i32* %x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr, metadata !2213, metadata !827), !dbg !2214
  %0 = load i32, i32* %vertical.addr, align 4, !dbg !2215
  %tobool = icmp ne i32 %0, 0, !dbg !2215
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2215

cond.true:                                        ; preds = %entry
  %1 = load i32, i32* %y.addr, align 4, !dbg !2216
  br label %cond.end, !dbg !2218

cond.false:                                       ; preds = %entry
  %2 = load i32, i32* %x.addr, align 4, !dbg !2219
  br label %cond.end, !dbg !2221

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %1, %cond.true ], [ %2, %cond.false ], !dbg !2222
  %3 = load i32, i32* %plane_boundary.addr, align 4, !dbg !2224
  %4 = load i32, i32* %search_range.addr, align 4, !dbg !2225
  %5 = load i32, i32* %search_step.addr, align 4, !dbg !2226
  %call = call i32 @do_search_boundary(i32 %cond, i32 %3, i32 %4, i32 %5), !dbg !2227
  ret i32 %call, !dbg !2228
}

; Function Attrs: nounwind uwtable
define internal void @do_block_matching_multi(%struct.BM3DContext* %s, i8* %src, i32 %src_stride, i32 %src_range, %struct.PosCode* %search_pos, i32 %search_size, float %th_mse, i32 %r_y, i32 %r_x, i32 %plane, i32 %jobnr) #1 !dbg !2229 {
entry:
  %s.addr = alloca %struct.BM3DContext*, align 8
  %src.addr = alloca i8*, align 8
  %src_stride.addr = alloca i32, align 4
  %src_range.addr = alloca i32, align 4
  %search_pos.addr = alloca %struct.PosCode*, align 8
  %search_size.addr = alloca i32, align 4
  %th_mse.addr = alloca float, align 4
  %r_y.addr = alloca i32, align 4
  %r_x.addr = alloca i32, align 4
  %plane.addr = alloca i32, align 4
  %jobnr.addr = alloca i32, align 4
  %sc = alloca %struct.SliceContext*, align 8
  %MSE2SSE = alloca double, align 8
  %distMul = alloca double, align 8
  %th_sse = alloca double, align 8
  %i = alloca i32, align 4
  %index = alloca i32, align 4
  %pos = alloca %struct.PosCode, align 4
  %dist = alloca double, align 8
  %score = alloca double, align 8
  store %struct.BM3DContext* %s, %struct.BM3DContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BM3DContext** %s.addr, metadata !2234, metadata !827), !dbg !2235
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !2236, metadata !827), !dbg !2237
  store i32 %src_stride, i32* %src_stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %src_stride.addr, metadata !2238, metadata !827), !dbg !2239
  store i32 %src_range, i32* %src_range.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %src_range.addr, metadata !2240, metadata !827), !dbg !2241
  store %struct.PosCode* %search_pos, %struct.PosCode** %search_pos.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PosCode** %search_pos.addr, metadata !2242, metadata !827), !dbg !2243
  store i32 %search_size, i32* %search_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %search_size.addr, metadata !2244, metadata !827), !dbg !2245
  store float %th_mse, float* %th_mse.addr, align 4
  call void @llvm.dbg.declare(metadata float* %th_mse.addr, metadata !2246, metadata !827), !dbg !2247
  store i32 %r_y, i32* %r_y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %r_y.addr, metadata !2248, metadata !827), !dbg !2249
  store i32 %r_x, i32* %r_x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %r_x.addr, metadata !2250, metadata !827), !dbg !2251
  store i32 %plane, i32* %plane.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %plane.addr, metadata !2252, metadata !827), !dbg !2253
  store i32 %jobnr, i32* %jobnr.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %jobnr.addr, metadata !2254, metadata !827), !dbg !2255
  call void @llvm.dbg.declare(metadata %struct.SliceContext** %sc, metadata !2256, metadata !827), !dbg !2257
  %0 = load i32, i32* %jobnr.addr, align 4, !dbg !2258
  %idxprom = sext i32 %0 to i64, !dbg !2259
  %1 = load %struct.BM3DContext*, %struct.BM3DContext** %s.addr, align 8, !dbg !2259
  %slices = getelementptr inbounds %struct.BM3DContext, %struct.BM3DContext* %1, i32 0, i32 19, !dbg !2260
  %arrayidx = getelementptr inbounds [32 x %struct.SliceContext], [32 x %struct.SliceContext]* %slices, i64 0, i64 %idxprom, !dbg !2259
  store %struct.SliceContext* %arrayidx, %struct.SliceContext** %sc, align 8, !dbg !2257
  call void @llvm.dbg.declare(metadata double* %MSE2SSE, metadata !2261, metadata !827), !dbg !2262
  %2 = load %struct.BM3DContext*, %struct.BM3DContext** %s.addr, align 8, !dbg !2263
  %group_size = getelementptr inbounds %struct.BM3DContext, %struct.BM3DContext* %2, i32 0, i32 4, !dbg !2264
  %3 = load i32, i32* %group_size, align 4, !dbg !2264
  %4 = load %struct.BM3DContext*, %struct.BM3DContext** %s.addr, align 8, !dbg !2265
  %block_size = getelementptr inbounds %struct.BM3DContext, %struct.BM3DContext* %4, i32 0, i32 2, !dbg !2266
  %5 = load i32, i32* %block_size, align 4, !dbg !2266
  %mul = mul nsw i32 %3, %5, !dbg !2267
  %6 = load %struct.BM3DContext*, %struct.BM3DContext** %s.addr, align 8, !dbg !2268
  %block_size1 = getelementptr inbounds %struct.BM3DContext, %struct.BM3DContext* %6, i32 0, i32 2, !dbg !2269
  %7 = load i32, i32* %block_size1, align 4, !dbg !2269
  %mul2 = mul nsw i32 %mul, %7, !dbg !2270
  %8 = load i32, i32* %src_range.addr, align 4, !dbg !2271
  %mul3 = mul nsw i32 %mul2, %8, !dbg !2272
  %9 = load i32, i32* %src_range.addr, align 4, !dbg !2273
  %mul4 = mul nsw i32 %mul3, %9, !dbg !2274
  %10 = load %struct.BM3DContext*, %struct.BM3DContext** %s.addr, align 8, !dbg !2275
  %max = getelementptr inbounds %struct.BM3DContext, %struct.BM3DContext* %10, i32 0, i32 13, !dbg !2276
  %11 = load i32, i32* %max, align 8, !dbg !2276
  %12 = load %struct.BM3DContext*, %struct.BM3DContext** %s.addr, align 8, !dbg !2277
  %max5 = getelementptr inbounds %struct.BM3DContext, %struct.BM3DContext* %12, i32 0, i32 13, !dbg !2278
  %13 = load i32, i32* %max5, align 8, !dbg !2278
  %mul6 = mul nsw i32 %11, %13, !dbg !2279
  %div = sdiv i32 %mul4, %mul6, !dbg !2280
  %conv = sitofp i32 %div to double, !dbg !2263
  store double %conv, double* %MSE2SSE, align 8, !dbg !2262
  call void @llvm.dbg.declare(metadata double* %distMul, metadata !2281, metadata !827), !dbg !2282
  %14 = load double, double* %MSE2SSE, align 8, !dbg !2283
  %div7 = fdiv double 1.000000e+00, %14, !dbg !2284
  store double %div7, double* %distMul, align 8, !dbg !2282
  call void @llvm.dbg.declare(metadata double* %th_sse, metadata !2285, metadata !827), !dbg !2286
  %15 = load float, float* %th_mse.addr, align 4, !dbg !2287
  %conv8 = fpext float %15 to double, !dbg !2287
  %16 = load double, double* %MSE2SSE, align 8, !dbg !2288
  %mul9 = fmul double %conv8, %16, !dbg !2289
  store double %mul9, double* %th_sse, align 8, !dbg !2286
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2290, metadata !827), !dbg !2291
  call void @llvm.dbg.declare(metadata i32* %index, metadata !2292, metadata !827), !dbg !2293
  %17 = load %struct.SliceContext*, %struct.SliceContext** %sc, align 8, !dbg !2294
  %nb_match_blocks = getelementptr inbounds %struct.SliceContext, %struct.SliceContext* %17, i32 0, i32 15, !dbg !2295
  %18 = load i32, i32* %nb_match_blocks, align 8, !dbg !2295
  store i32 %18, i32* %index, align 4, !dbg !2293
  store i32 0, i32* %i, align 4, !dbg !2296
  br label %for.cond, !dbg !2298

for.cond:                                         ; preds = %for.inc, %entry
  %19 = load i32, i32* %i, align 4, !dbg !2299
  %20 = load i32, i32* %search_size.addr, align 4, !dbg !2302
  %cmp = icmp slt i32 %19, %20, !dbg !2303
  br i1 %cmp, label %for.body, label %for.end, !dbg !2304

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.PosCode* %pos, metadata !2305, metadata !827), !dbg !2307
  %21 = load i32, i32* %i, align 4, !dbg !2308
  %idxprom11 = sext i32 %21 to i64, !dbg !2309
  %22 = load %struct.PosCode*, %struct.PosCode** %search_pos.addr, align 8, !dbg !2309
  %arrayidx12 = getelementptr inbounds %struct.PosCode, %struct.PosCode* %22, i64 %idxprom11, !dbg !2309
  %23 = bitcast %struct.PosCode* %pos to i8*, !dbg !2309
  %24 = bitcast %struct.PosCode* %arrayidx12 to i8*, !dbg !2309
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 4, i1 false), !dbg !2309
  call void @llvm.dbg.declare(metadata double* %dist, metadata !2310, metadata !827), !dbg !2311
  %25 = load %struct.BM3DContext*, %struct.BM3DContext** %s.addr, align 8, !dbg !2312
  %do_block_ssd = getelementptr inbounds %struct.BM3DContext, %struct.BM3DContext* %25, i32 0, i32 23, !dbg !2313
  %26 = load double (%struct.BM3DContext*, %struct.PosCode*, i8*, i32, i32, i32)*, double (%struct.BM3DContext*, %struct.PosCode*, i8*, i32, i32, i32)** %do_block_ssd, align 8, !dbg !2313
  %27 = load %struct.BM3DContext*, %struct.BM3DContext** %s.addr, align 8, !dbg !2314
  %28 = load i8*, i8** %src.addr, align 8, !dbg !2315
  %29 = load i32, i32* %src_stride.addr, align 4, !dbg !2316
  %30 = load i32, i32* %r_y.addr, align 4, !dbg !2317
  %31 = load i32, i32* %r_x.addr, align 4, !dbg !2318
  %call = call double %26(%struct.BM3DContext* %27, %struct.PosCode* %pos, i8* %28, i32 %29, i32 %30, i32 %31), !dbg !2312
  store double %call, double* %dist, align 8, !dbg !2319
  %32 = load double, double* %dist, align 8, !dbg !2320
  %33 = load double, double* %th_sse, align 8, !dbg !2322
  %cmp13 = fcmp ole double %32, %33, !dbg !2323
  br i1 %cmp13, label %land.lhs.true, label %if.end49, !dbg !2324

land.lhs.true:                                    ; preds = %for.body
  %34 = load double, double* %dist, align 8, !dbg !2325
  %cmp15 = fcmp une double %34, 0.000000e+00, !dbg !2327
  br i1 %cmp15, label %if.then, label %if.end49, !dbg !2328

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata double* %score, metadata !2329, metadata !827), !dbg !2332
  %35 = load double, double* %dist, align 8, !dbg !2333
  %36 = load double, double* %distMul, align 8, !dbg !2334
  %mul17 = fmul double %35, %36, !dbg !2335
  store double %mul17, double* %score, align 8, !dbg !2332
  %37 = load i32, i32* %index, align 4, !dbg !2336
  %38 = load %struct.BM3DContext*, %struct.BM3DContext** %s.addr, align 8, !dbg !2338
  %group_size18 = getelementptr inbounds %struct.BM3DContext, %struct.BM3DContext* %38, i32 0, i32 4, !dbg !2339
  %39 = load i32, i32* %group_size18, align 4, !dbg !2339
  %cmp19 = icmp sge i32 %37, %39, !dbg !2340
  br i1 %cmp19, label %land.lhs.true21, label %if.end, !dbg !2341

land.lhs.true21:                                  ; preds = %if.then
  %40 = load double, double* %score, align 8, !dbg !2342
  %41 = load i32, i32* %index, align 4, !dbg !2344
  %sub = sub nsw i32 %41, 1, !dbg !2345
  %idxprom22 = sext i32 %sub to i64, !dbg !2346
  %42 = load %struct.SliceContext*, %struct.SliceContext** %sc, align 8, !dbg !2346
  %match_blocks = getelementptr inbounds %struct.SliceContext, %struct.SliceContext* %42, i32 0, i32 14, !dbg !2347
  %arrayidx23 = getelementptr inbounds [256 x %struct.PosPairCode], [256 x %struct.PosPairCode]* %match_blocks, i64 0, i64 %idxprom22, !dbg !2346
  %score24 = getelementptr inbounds %struct.PosPairCode, %struct.PosPairCode* %arrayidx23, i32 0, i32 0, !dbg !2348
  %43 = load double, double* %score24, align 8, !dbg !2348
  %cmp25 = fcmp oge double %40, %43, !dbg !2349
  br i1 %cmp25, label %if.then27, label %if.end, !dbg !2350

if.then27:                                        ; preds = %land.lhs.true21
  br label %for.inc, !dbg !2351

if.end:                                           ; preds = %land.lhs.true21, %if.then
  %44 = load i32, i32* %index, align 4, !dbg !2353
  %45 = load %struct.BM3DContext*, %struct.BM3DContext** %s.addr, align 8, !dbg !2355
  %group_size28 = getelementptr inbounds %struct.BM3DContext, %struct.BM3DContext* %45, i32 0, i32 4, !dbg !2356
  %46 = load i32, i32* %group_size28, align 4, !dbg !2356
  %cmp29 = icmp sge i32 %44, %46, !dbg !2357
  br i1 %cmp29, label %if.then31, label %if.end34, !dbg !2358

if.then31:                                        ; preds = %if.end
  %47 = load %struct.BM3DContext*, %struct.BM3DContext** %s.addr, align 8, !dbg !2359
  %group_size32 = getelementptr inbounds %struct.BM3DContext, %struct.BM3DContext* %47, i32 0, i32 4, !dbg !2360
  %48 = load i32, i32* %group_size32, align 4, !dbg !2360
  %sub33 = sub nsw i32 %48, 1, !dbg !2361
  store i32 %sub33, i32* %index, align 4, !dbg !2362
  br label %if.end34, !dbg !2363

if.end34:                                         ; preds = %if.then31, %if.end
  %49 = load double, double* %score, align 8, !dbg !2364
  %50 = load i32, i32* %index, align 4, !dbg !2365
  %idxprom35 = sext i32 %50 to i64, !dbg !2366
  %51 = load %struct.SliceContext*, %struct.SliceContext** %sc, align 8, !dbg !2366
  %match_blocks36 = getelementptr inbounds %struct.SliceContext, %struct.SliceContext* %51, i32 0, i32 14, !dbg !2367
  %arrayidx37 = getelementptr inbounds [256 x %struct.PosPairCode], [256 x %struct.PosPairCode]* %match_blocks36, i64 0, i64 %idxprom35, !dbg !2366
  %score38 = getelementptr inbounds %struct.PosPairCode, %struct.PosPairCode* %arrayidx37, i32 0, i32 0, !dbg !2368
  store double %49, double* %score38, align 8, !dbg !2369
  %y = getelementptr inbounds %struct.PosCode, %struct.PosCode* %pos, i32 0, i32 1, !dbg !2370
  %52 = load i32, i32* %y, align 4, !dbg !2370
  %53 = load i32, i32* %index, align 4, !dbg !2371
  %idxprom39 = sext i32 %53 to i64, !dbg !2372
  %54 = load %struct.SliceContext*, %struct.SliceContext** %sc, align 8, !dbg !2372
  %match_blocks40 = getelementptr inbounds %struct.SliceContext, %struct.SliceContext* %54, i32 0, i32 14, !dbg !2373
  %arrayidx41 = getelementptr inbounds [256 x %struct.PosPairCode], [256 x %struct.PosPairCode]* %match_blocks40, i64 0, i64 %idxprom39, !dbg !2372
  %y42 = getelementptr inbounds %struct.PosPairCode, %struct.PosPairCode* %arrayidx41, i32 0, i32 2, !dbg !2374
  store i32 %52, i32* %y42, align 4, !dbg !2375
  %x = getelementptr inbounds %struct.PosCode, %struct.PosCode* %pos, i32 0, i32 0, !dbg !2376
  %55 = load i32, i32* %x, align 4, !dbg !2376
  %56 = load i32, i32* %index, align 4, !dbg !2377
  %idxprom43 = sext i32 %56 to i64, !dbg !2378
  %57 = load %struct.SliceContext*, %struct.SliceContext** %sc, align 8, !dbg !2378
  %match_blocks44 = getelementptr inbounds %struct.SliceContext, %struct.SliceContext* %57, i32 0, i32 14, !dbg !2379
  %arrayidx45 = getelementptr inbounds [256 x %struct.PosPairCode], [256 x %struct.PosPairCode]* %match_blocks44, i64 0, i64 %idxprom43, !dbg !2378
  %x46 = getelementptr inbounds %struct.PosPairCode, %struct.PosPairCode* %arrayidx45, i32 0, i32 1, !dbg !2380
  store i32 %55, i32* %x46, align 8, !dbg !2381
  %58 = load i32, i32* %index, align 4, !dbg !2382
  %inc = add nsw i32 %58, 1, !dbg !2382
  store i32 %inc, i32* %index, align 4, !dbg !2382
  %59 = load %struct.SliceContext*, %struct.SliceContext** %sc, align 8, !dbg !2383
  %match_blocks47 = getelementptr inbounds %struct.SliceContext, %struct.SliceContext* %59, i32 0, i32 14, !dbg !2384
  %arraydecay = getelementptr inbounds [256 x %struct.PosPairCode], [256 x %struct.PosPairCode]* %match_blocks47, i32 0, i32 0, !dbg !2383
  %60 = bitcast %struct.PosPairCode* %arraydecay to i8*, !dbg !2383
  %61 = load i32, i32* %index, align 4, !dbg !2385
  %conv48 = sext i32 %61 to i64, !dbg !2385
  call void @qsort(i8* %60, i64 %conv48, i64 16, i32 (i8*, i8*)* @cmp_scores), !dbg !2386
  br label %if.end49, !dbg !2387

if.end49:                                         ; preds = %if.end34, %land.lhs.true, %for.body
  br label %for.inc, !dbg !2388

for.inc:                                          ; preds = %if.end49, %if.then27
  %62 = load i32, i32* %i, align 4, !dbg !2389
  %inc50 = add nsw i32 %62, 1, !dbg !2389
  store i32 %inc50, i32* %i, align 4, !dbg !2389
  br label %for.cond, !dbg !2391, !llvm.loop !2392

for.end:                                          ; preds = %for.cond
  %63 = load i32, i32* %index, align 4, !dbg !2394
  %64 = load %struct.SliceContext*, %struct.SliceContext** %sc, align 8, !dbg !2395
  %nb_match_blocks51 = getelementptr inbounds %struct.SliceContext, %struct.SliceContext* %64, i32 0, i32 15, !dbg !2396
  store i32 %63, i32* %nb_match_blocks51, align 8, !dbg !2397
  ret void, !dbg !2398
}

; Function Attrs: nounwind uwtable
define internal i32 @do_search_boundary(i32 %pos, i32 %plane_boundary, i32 %search_range, i32 %search_step) #1 !dbg !2399 {
entry:
  %pos.addr = alloca i32, align 4
  %plane_boundary.addr = alloca i32, align 4
  %search_range.addr = alloca i32, align 4
  %search_step.addr = alloca i32, align 4
  %search_boundary = alloca i32, align 4
  store i32 %pos, i32* %pos.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %pos.addr, metadata !2402, metadata !827), !dbg !2403
  store i32 %plane_boundary, i32* %plane_boundary.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %plane_boundary.addr, metadata !2404, metadata !827), !dbg !2405
  store i32 %search_range, i32* %search_range.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %search_range.addr, metadata !2406, metadata !827), !dbg !2407
  store i32 %search_step, i32* %search_step.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %search_step.addr, metadata !2408, metadata !827), !dbg !2409
  call void @llvm.dbg.declare(metadata i32* %search_boundary, metadata !2410, metadata !827), !dbg !2411
  %0 = load i32, i32* %search_range.addr, align 4, !dbg !2412
  %1 = load i32, i32* %search_step.addr, align 4, !dbg !2413
  %div = sdiv i32 %0, %1, !dbg !2414
  %2 = load i32, i32* %search_step.addr, align 4, !dbg !2415
  %mul = mul nsw i32 %div, %2, !dbg !2416
  store i32 %mul, i32* %search_range.addr, align 4, !dbg !2417
  %3 = load i32, i32* %pos.addr, align 4, !dbg !2418
  %4 = load i32, i32* %plane_boundary.addr, align 4, !dbg !2420
  %cmp = icmp eq i32 %3, %4, !dbg !2421
  br i1 %cmp, label %if.then, label %if.else, !dbg !2422

if.then:                                          ; preds = %entry
  %5 = load i32, i32* %plane_boundary.addr, align 4, !dbg !2423
  store i32 %5, i32* %search_boundary, align 4, !dbg !2425
  br label %if.end11, !dbg !2426

if.else:                                          ; preds = %entry
  %6 = load i32, i32* %pos.addr, align 4, !dbg !2427
  %7 = load i32, i32* %plane_boundary.addr, align 4, !dbg !2430
  %cmp1 = icmp sgt i32 %6, %7, !dbg !2431
  br i1 %cmp1, label %if.then2, label %if.else4, !dbg !2427

if.then2:                                         ; preds = %if.else
  %8 = load i32, i32* %pos.addr, align 4, !dbg !2432
  %9 = load i32, i32* %search_range.addr, align 4, !dbg !2434
  %sub = sub nsw i32 %8, %9, !dbg !2435
  store i32 %sub, i32* %search_boundary, align 4, !dbg !2436
  br label %while.cond, !dbg !2437

while.cond:                                       ; preds = %while.body, %if.then2
  %10 = load i32, i32* %search_boundary, align 4, !dbg !2438
  %11 = load i32, i32* %plane_boundary.addr, align 4, !dbg !2440
  %cmp3 = icmp slt i32 %10, %11, !dbg !2441
  br i1 %cmp3, label %while.body, label %while.end, !dbg !2442

while.body:                                       ; preds = %while.cond
  %12 = load i32, i32* %search_step.addr, align 4, !dbg !2443
  %13 = load i32, i32* %search_boundary, align 4, !dbg !2445
  %add = add nsw i32 %13, %12, !dbg !2445
  store i32 %add, i32* %search_boundary, align 4, !dbg !2445
  br label %while.cond, !dbg !2446, !llvm.loop !2448

while.end:                                        ; preds = %while.cond
  br label %if.end, !dbg !2449

if.else4:                                         ; preds = %if.else
  %14 = load i32, i32* %pos.addr, align 4, !dbg !2450
  %15 = load i32, i32* %search_range.addr, align 4, !dbg !2452
  %add5 = add nsw i32 %14, %15, !dbg !2453
  store i32 %add5, i32* %search_boundary, align 4, !dbg !2454
  br label %while.cond6, !dbg !2455

while.cond6:                                      ; preds = %while.body8, %if.else4
  %16 = load i32, i32* %search_boundary, align 4, !dbg !2456
  %17 = load i32, i32* %plane_boundary.addr, align 4, !dbg !2458
  %cmp7 = icmp sgt i32 %16, %17, !dbg !2459
  br i1 %cmp7, label %while.body8, label %while.end10, !dbg !2460

while.body8:                                      ; preds = %while.cond6
  %18 = load i32, i32* %search_step.addr, align 4, !dbg !2461
  %19 = load i32, i32* %search_boundary, align 4, !dbg !2463
  %sub9 = sub nsw i32 %19, %18, !dbg !2463
  store i32 %sub9, i32* %search_boundary, align 4, !dbg !2463
  br label %while.cond6, !dbg !2464, !llvm.loop !2466

while.end10:                                      ; preds = %while.cond6
  br label %if.end

if.end:                                           ; preds = %while.end10, %while.end
  br label %if.end11

if.end11:                                         ; preds = %if.end, %if.then
  %20 = load i32, i32* %search_boundary, align 4, !dbg !2467
  ret i32 %20, !dbg !2468
}

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #3

; Function Attrs: nounwind uwtable
define internal i32 @cmp_scores(i8* %a, i8* %b) #1 !dbg !2469 {
entry:
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  %pair1 = alloca %struct.PosPairCode*, align 8
  %pair2 = alloca %struct.PosPairCode*, align 8
  store i8* %a, i8** %a.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %a.addr, metadata !2474, metadata !827), !dbg !2475
  store i8* %b, i8** %b.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %b.addr, metadata !2476, metadata !827), !dbg !2477
  call void @llvm.dbg.declare(metadata %struct.PosPairCode** %pair1, metadata !2478, metadata !827), !dbg !2481
  %0 = load i8*, i8** %a.addr, align 8, !dbg !2482
  %1 = bitcast i8* %0 to %struct.PosPairCode*, !dbg !2482
  store %struct.PosPairCode* %1, %struct.PosPairCode** %pair1, align 8, !dbg !2481
  call void @llvm.dbg.declare(metadata %struct.PosPairCode** %pair2, metadata !2483, metadata !827), !dbg !2484
  %2 = load i8*, i8** %b.addr, align 8, !dbg !2485
  %3 = bitcast i8* %2 to %struct.PosPairCode*, !dbg !2485
  store %struct.PosPairCode* %3, %struct.PosPairCode** %pair2, align 8, !dbg !2484
  %4 = load %struct.PosPairCode*, %struct.PosPairCode** %pair1, align 8, !dbg !2486
  %score = getelementptr inbounds %struct.PosPairCode, %struct.PosPairCode* %4, i32 0, i32 0, !dbg !2487
  %5 = load double, double* %score, align 8, !dbg !2487
  %6 = load %struct.PosPairCode*, %struct.PosPairCode** %pair2, align 8, !dbg !2488
  %score1 = getelementptr inbounds %struct.PosPairCode, %struct.PosPairCode* %6, i32 0, i32 0, !dbg !2489
  %7 = load double, double* %score1, align 8, !dbg !2489
  %cmp = fcmp ogt double %5, %7, !dbg !2490
  %conv = zext i1 %cmp to i32, !dbg !2490
  %8 = load %struct.PosPairCode*, %struct.PosPairCode** %pair1, align 8, !dbg !2491
  %score2 = getelementptr inbounds %struct.PosPairCode, %struct.PosPairCode* %8, i32 0, i32 0, !dbg !2492
  %9 = load double, double* %score2, align 8, !dbg !2492
  %10 = load %struct.PosPairCode*, %struct.PosPairCode** %pair2, align 8, !dbg !2493
  %score3 = getelementptr inbounds %struct.PosPairCode, %struct.PosPairCode* %10, i32 0, i32 0, !dbg !2494
  %11 = load double, double* %score3, align 8, !dbg !2494
  %cmp4 = fcmp olt double %9, %11, !dbg !2495
  %conv5 = zext i1 %cmp4 to i32, !dbg !2495
  %sub = sub nsw i32 %conv, %conv5, !dbg !2496
  ret i32 %sub, !dbg !2497
}

declare i8* @av_default_item_name(i8*) #3

; Function Attrs: nounwind uwtable
define internal void @basic_block_filtering(%struct.BM3DContext* %s, i8* %src, i32 %src_linesize, i8* %ref, i32 %ref_linesize, i32 %y, i32 %x, i32 %plane, i32 %jobnr) #1 !dbg !2498 {
entry:
  %s.addr = alloca %struct.BM3DContext*, align 8
  %src.addr = alloca i8*, align 8
  %src_linesize.addr = alloca i32, align 4
  %ref.addr = alloca i8*, align 8
  %ref_linesize.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %plane.addr = alloca i32, align 4
  %jobnr.addr = alloca i32, align 4
  %sc = alloca %struct.SliceContext*, align 8
  %buffer_linesize = alloca i32, align 4
  %nb_match_blocks = alloca i32, align 4
  %block_size3 = alloca i32, align 4
  %width = alloca i32, align 4
  %pgroup_size = alloca i32, align 4
  %group_size = alloca i32, align 4
  %buffer = alloca float*, align 8
  %bufferh = alloca float*, align 8
  %bufferv = alloca float*, align 8
  %bufferz = alloca float*, align 8
  %threshold = alloca [4 x float], align 16
  %den_weight = alloca float, align 4
  %num_weight = alloca float, align 4
  %retained = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %y13 = alloca i32, align 4
  %x17 = alloca i32, align 4
  %thresh = alloca float, align 4
  %num = alloca float*, align 8
  %den = alloca float*, align 8
  store %struct.BM3DContext* %s, %struct.BM3DContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BM3DContext** %s.addr, metadata !2501, metadata !827), !dbg !2502
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !2503, metadata !827), !dbg !2504
  store i32 %src_linesize, i32* %src_linesize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %src_linesize.addr, metadata !2505, metadata !827), !dbg !2506
  store i8* %ref, i8** %ref.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ref.addr, metadata !2507, metadata !827), !dbg !2508
  store i32 %ref_linesize, i32* %ref_linesize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ref_linesize.addr, metadata !2509, metadata !827), !dbg !2510
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !2511, metadata !827), !dbg !2512
  store i32 %x, i32* %x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr, metadata !2513, metadata !827), !dbg !2514
  store i32 %plane, i32* %plane.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %plane.addr, metadata !2515, metadata !827), !dbg !2516
  store i32 %jobnr, i32* %jobnr.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %jobnr.addr, metadata !2517, metadata !827), !dbg !2518
  call void @llvm.dbg.declare(metadata %struct.SliceContext** %sc, metadata !2519, metadata !827), !dbg !2520
  %0 = load i32, i32* %jobnr.addr, align 4, !dbg !2521
  %idxprom = sext i32 %0 to i64, !dbg !2522
  %1 = load %struct.BM3DContext*, %struct.BM3DContext** %s.addr, align 8, !dbg !2522
  %slices = getelementptr inbounds %struct.BM3DContext, %struct.BM3DContext* %1, i32 0, i32 19, !dbg !2523
  %arrayidx = getelementptr inbounds [32 x %struct.SliceContext], [32 x %struct.SliceContext]* %slices, i64 0, i64 %idxprom, !dbg !2522
  store %struct.SliceContext* %arrayidx, %struct.SliceContext** %sc, align 8, !dbg !2520
  call void @llvm.dbg.declare(metadata i32* %buffer_linesize, metadata !2524, metadata !827), !dbg !2525
  %2 = load %struct.BM3DContext*, %struct.BM3DContext** %s.addr, align 8, !dbg !2526
  %block_size = getelementptr inbounds %struct.BM3DContext, %struct.BM3DContext* %2, i32 0, i32 2, !dbg !2527
  %3 = load i32, i32* %block_size, align 4, !dbg !2527
  %4 = load %struct.BM3DContext*, %struct.BM3DContext** %s.addr, align 8, !dbg !2528
  %block_size1 = getelementptr inbounds %struct.BM3DContext, %struct.BM3DContext* %4, i32 0, i32 2, !dbg !2529
  %5 = load i32, i32* %block_size1, align 4, !dbg !2529
  %mul = mul nsw i32 %3, %5, !dbg !2530
  store i32 %mul, i32* %buffer_linesize, align 4, !dbg !2525
  call void @llvm.dbg.declare(metadata i32* %nb_match_blocks, metadata !2531, metadata !827), !dbg !2532
  %6 = load %struct.SliceContext*, %struct.SliceContext** %sc, align 8, !dbg !2533
  %nb_match_blocks2 = getelementptr inbounds %struct.SliceContext, %struct.SliceContext* %6, i32 0, i32 15, !dbg !2534
  %7 = load i32, i32* %nb_match_blocks2, align 8, !dbg !2534
  store i32 %7, i32* %nb_match_blocks, align 4, !dbg !2532
  call void @llvm.dbg.declare(metadata i32* %block_size3, metadata !2535, metadata !827), !dbg !2536
  %8 = load %struct.BM3DContext*, %struct.BM3DContext** %s.addr, align 8, !dbg !2537
  %block_size4 = getelementptr inbounds %struct.BM3DContext, %struct.BM3DContext* %8, i32 0, i32 2, !dbg !2538
  %9 = load i32, i32* %block_size4, align 4, !dbg !2538
  store i32 %9, i32* %block_size3, align 4, !dbg !2536
  call void @llvm.dbg.declare(metadata i32* %width, metadata !2539, metadata !827), !dbg !2540
  %10 = load i32, i32* %plane.addr, align 4, !dbg !2541
  %idxprom5 = sext i32 %10 to i64, !dbg !2542
  %11 = load %struct.BM3DContext*, %struct.BM3DContext** %s.addr, align 8, !dbg !2542
  %planewidth = getelementptr inbounds %struct.BM3DContext, %struct.BM3DContext* %11, i32 0, i32 15, !dbg !2543
  %arrayidx6 = getelementptr inbounds [4 x i32], [4 x i32]* %planewidth, i64 0, i64 %idxprom5, !dbg !2542
  %12 = load i32, i32* %arrayidx6, align 4, !dbg !2542
  store i32 %12, i32* %width, align 4, !dbg !2540
  call void @llvm.dbg.declare(metadata i32* %pgroup_size, metadata !2544, metadata !827), !dbg !2545
  %13 = load %struct.BM3DContext*, %struct.BM3DContext** %s.addr, align 8, !dbg !2546
  %pgroup_size7 = getelementptr inbounds %struct.BM3DContext, %struct.BM3DContext* %13, i32 0, i32 18, !dbg !2547
  %14 = load i32, i32* %pgroup_size7, align 4, !dbg !2547
  store i32 %14, i32* %pgroup_size, align 4, !dbg !2545
  call void @llvm.dbg.declare(metadata i32* %group_size, metadata !2548, metadata !827), !dbg !2549
  %15 = load %struct.BM3DContext*, %struct.BM3DContext** %s.addr, align 8, !dbg !2550
  %group_size8 = getelementptr inbounds %struct.BM3DContext, %struct.BM3DContext* %15, i32 0, i32 4, !dbg !2551
  %16 = load i32, i32* %group_size8, align 4, !dbg !2551
  store i32 %16, i32* %group_size, align 4, !dbg !2549
  call void @llvm.dbg.declare(metadata float** %buffer, metadata !2552, metadata !827), !dbg !2553
  %17 = load %struct.SliceContext*, %struct.SliceContext** %sc, align 8, !dbg !2554
  %buffer9 = getelementptr inbounds %struct.SliceContext, %struct.SliceContext* %17, i32 0, i32 7, !dbg !2555
  %18 = load float*, float** %buffer9, align 8, !dbg !2555
  store float* %18, float** %buffer, align 8, !dbg !2553
  call void @llvm.dbg.declare(metadata float** %bufferh, metadata !2556, metadata !827), !dbg !2557
  %19 = load %struct.SliceContext*, %struct.SliceContext** %sc, align 8, !dbg !2558
  %bufferh10 = getelementptr inbounds %struct.SliceContext, %struct.SliceContext* %19, i32 0, i32 4, !dbg !2559
  %20 = load float*, float** %bufferh10, align 8, !dbg !2559
  store float* %20, float** %bufferh, align 8, !dbg !2557
  call void @llvm.dbg.declare(metadata float** %bufferv, metadata !2560, metadata !827), !dbg !2561
  %21 = load %struct.SliceContext*, %struct.SliceContext** %sc, align 8, !dbg !2562
  %bufferv11 = getelementptr inbounds %struct.SliceContext, %struct.SliceContext* %21, i32 0, i32 5, !dbg !2563
  %22 = load float*, float** %bufferv11, align 8, !dbg !2563
  store float* %22, float** %bufferv, align 8, !dbg !2561
  call void @llvm.dbg.declare(metadata float** %bufferz, metadata !2564, metadata !827), !dbg !2565
  %23 = load %struct.SliceContext*, %struct.SliceContext** %sc, align 8, !dbg !2566
  %bufferz12 = getelementptr inbounds %struct.SliceContext, %struct.SliceContext* %23, i32 0, i32 6, !dbg !2567
  %24 = load float*, float** %bufferz12, align 8, !dbg !2567
  store float* %24, float** %bufferz, align 8, !dbg !2565
  call void @llvm.dbg.declare(metadata [4 x float]* %threshold, metadata !2568, metadata !827), !dbg !2570
  call void @llvm.dbg.declare(metadata float* %den_weight, metadata !2571, metadata !827), !dbg !2572
  call void @llvm.dbg.declare(metadata float* %num_weight, metadata !2573, metadata !827), !dbg !2574
  call void @llvm.dbg.declare(metadata i32* %retained, metadata !2575, metadata !827), !dbg !2576
  store i32 0, i32* %retained, align 4, !dbg !2576
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2577, metadata !827), !dbg !2578
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2579, metadata !827), !dbg !2580
  call void @llvm.dbg.declare(metadata i32* %k, metadata !2581, metadata !827), !dbg !2582
  store i32 0, i32* %k, align 4, !dbg !2583
  br label %for.cond, !dbg !2585

for.cond:                                         ; preds = %for.inc69, %entry
  %25 = load i32, i32* %k, align 4, !dbg !2586
  %26 = load i32, i32* %nb_match_blocks, align 4, !dbg !2589
  %cmp = icmp slt i32 %25, %26, !dbg !2590
  br i1 %cmp, label %for.body, label %for.end71, !dbg !2591

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %y13, metadata !2592, metadata !827), !dbg !2594
  %27 = load i32, i32* %k, align 4, !dbg !2595
  %idxprom14 = sext i32 %27 to i64, !dbg !2596
  %28 = load %struct.SliceContext*, %struct.SliceContext** %sc, align 8, !dbg !2596
  %match_blocks = getelementptr inbounds %struct.SliceContext, %struct.SliceContext* %28, i32 0, i32 14, !dbg !2597
  %arrayidx15 = getelementptr inbounds [256 x %struct.PosPairCode], [256 x %struct.PosPairCode]* %match_blocks, i64 0, i64 %idxprom14, !dbg !2596
  %y16 = getelementptr inbounds %struct.PosPairCode, %struct.PosPairCode* %arrayidx15, i32 0, i32 2, !dbg !2598
  %29 = load i32, i32* %y16, align 4, !dbg !2598
  store i32 %29, i32* %y13, align 4, !dbg !2594
  call void @llvm.dbg.declare(metadata i32* %x17, metadata !2599, metadata !827), !dbg !2600
  %30 = load i32, i32* %k, align 4, !dbg !2601
  %idxprom18 = sext i32 %30 to i64, !dbg !2602
  %31 = load %struct.SliceContext*, %struct.SliceContext** %sc, align 8, !dbg !2602
  %match_blocks19 = getelementptr inbounds %struct.SliceContext, %struct.SliceContext* %31, i32 0, i32 14, !dbg !2603
  %arrayidx20 = getelementptr inbounds [256 x %struct.PosPairCode], [256 x %struct.PosPairCode]* %match_blocks19, i64 0, i64 %idxprom18, !dbg !2602
  %x21 = getelementptr inbounds %struct.PosPairCode, %struct.PosPairCode* %arrayidx20, i32 0, i32 1, !dbg !2604
  %32 = load i32, i32* %x21, align 8, !dbg !2604
  store i32 %32, i32* %x17, align 4, !dbg !2600
  store i32 0, i32* %i, align 4, !dbg !2605
  br label %for.cond22, !dbg !2607

for.cond22:                                       ; preds = %for.inc, %for.body
  %33 = load i32, i32* %i, align 4, !dbg !2608
  %34 = load i32, i32* %block_size3, align 4, !dbg !2611
  %cmp23 = icmp slt i32 %33, %34, !dbg !2612
  br i1 %cmp23, label %for.body24, label %for.end, !dbg !2613

for.body24:                                       ; preds = %for.cond22
  %35 = load %struct.BM3DContext*, %struct.BM3DContext** %s.addr, align 8, !dbg !2614
  %get_block_row = getelementptr inbounds %struct.BM3DContext, %struct.BM3DContext* %35, i32 0, i32 22, !dbg !2616
  %36 = load void (i8*, i32, i32, i32, i32, float*)*, void (i8*, i32, i32, i32, i32, float*)** %get_block_row, align 8, !dbg !2616
  %37 = load i8*, i8** %src.addr, align 8, !dbg !2617
  %38 = load i32, i32* %src_linesize.addr, align 4, !dbg !2618
  %39 = load i32, i32* %y13, align 4, !dbg !2619
  %40 = load i32, i32* %i, align 4, !dbg !2620
  %add = add nsw i32 %39, %40, !dbg !2621
  %41 = load i32, i32* %x17, align 4, !dbg !2622
  %42 = load i32, i32* %block_size3, align 4, !dbg !2623
  %43 = load float*, float** %bufferh, align 8, !dbg !2624
  %44 = load i32, i32* %block_size3, align 4, !dbg !2625
  %45 = load i32, i32* %i, align 4, !dbg !2626
  %mul25 = mul nsw i32 %44, %45, !dbg !2627
  %idx.ext = sext i32 %mul25 to i64, !dbg !2628
  %add.ptr = getelementptr inbounds float, float* %43, i64 %idx.ext, !dbg !2628
  call void %36(i8* %37, i32 %38, i32 %add, i32 %41, i32 %42, float* %add.ptr), !dbg !2614
  %46 = load %struct.SliceContext*, %struct.SliceContext** %sc, align 8, !dbg !2629
  %dctf = getelementptr inbounds %struct.SliceContext, %struct.SliceContext* %46, i32 0, i32 2, !dbg !2630
  %47 = load %struct.DCTContext*, %struct.DCTContext** %dctf, align 8, !dbg !2630
  %48 = load float*, float** %bufferh, align 8, !dbg !2631
  %49 = load i32, i32* %block_size3, align 4, !dbg !2632
  %50 = load i32, i32* %i, align 4, !dbg !2633
  %mul26 = mul nsw i32 %49, %50, !dbg !2634
  %idx.ext27 = sext i32 %mul26 to i64, !dbg !2635
  %add.ptr28 = getelementptr inbounds float, float* %48, i64 %idx.ext27, !dbg !2635
  call void @av_dct_calc(%struct.DCTContext* %47, float* %add.ptr28), !dbg !2636
  br label %for.inc, !dbg !2637

for.inc:                                          ; preds = %for.body24
  %51 = load i32, i32* %i, align 4, !dbg !2638
  %inc = add nsw i32 %51, 1, !dbg !2638
  store i32 %inc, i32* %i, align 4, !dbg !2638
  br label %for.cond22, !dbg !2640, !llvm.loop !2641

for.end:                                          ; preds = %for.cond22
  store i32 0, i32* %i, align 4, !dbg !2643
  br label %for.cond29, !dbg !2645

for.cond29:                                       ; preds = %for.inc50, %for.end
  %52 = load i32, i32* %i, align 4, !dbg !2646
  %53 = load i32, i32* %block_size3, align 4, !dbg !2649
  %cmp30 = icmp slt i32 %52, %53, !dbg !2650
  br i1 %cmp30, label %for.body31, label %for.end52, !dbg !2651

for.body31:                                       ; preds = %for.cond29
  store i32 0, i32* %j, align 4, !dbg !2652
  br label %for.cond32, !dbg !2655

for.cond32:                                       ; preds = %for.inc43, %for.body31
  %54 = load i32, i32* %j, align 4, !dbg !2656
  %55 = load i32, i32* %block_size3, align 4, !dbg !2659
  %cmp33 = icmp slt i32 %54, %55, !dbg !2660
  br i1 %cmp33, label %for.body34, label %for.end45, !dbg !2661

for.body34:                                       ; preds = %for.cond32
  %56 = load i32, i32* %j, align 4, !dbg !2662
  %57 = load i32, i32* %block_size3, align 4, !dbg !2664
  %mul35 = mul nsw i32 %56, %57, !dbg !2665
  %58 = load i32, i32* %i, align 4, !dbg !2666
  %add36 = add nsw i32 %mul35, %58, !dbg !2667
  %idxprom37 = sext i32 %add36 to i64, !dbg !2668
  %59 = load float*, float** %bufferh, align 8, !dbg !2668
  %arrayidx38 = getelementptr inbounds float, float* %59, i64 %idxprom37, !dbg !2668
  %60 = load float, float* %arrayidx38, align 4, !dbg !2668
  %61 = load i32, i32* %i, align 4, !dbg !2669
  %62 = load i32, i32* %block_size3, align 4, !dbg !2670
  %mul39 = mul nsw i32 %61, %62, !dbg !2671
  %63 = load i32, i32* %j, align 4, !dbg !2672
  %add40 = add nsw i32 %mul39, %63, !dbg !2673
  %idxprom41 = sext i32 %add40 to i64, !dbg !2674
  %64 = load float*, float** %bufferv, align 8, !dbg !2674
  %arrayidx42 = getelementptr inbounds float, float* %64, i64 %idxprom41, !dbg !2674
  store float %60, float* %arrayidx42, align 4, !dbg !2675
  br label %for.inc43, !dbg !2676

for.inc43:                                        ; preds = %for.body34
  %65 = load i32, i32* %j, align 4, !dbg !2677
  %inc44 = add nsw i32 %65, 1, !dbg !2677
  store i32 %inc44, i32* %j, align 4, !dbg !2677
  br label %for.cond32, !dbg !2679, !llvm.loop !2680

for.end45:                                        ; preds = %for.cond32
  %66 = load %struct.SliceContext*, %struct.SliceContext** %sc, align 8, !dbg !2682
  %dctf46 = getelementptr inbounds %struct.SliceContext, %struct.SliceContext* %66, i32 0, i32 2, !dbg !2683
  %67 = load %struct.DCTContext*, %struct.DCTContext** %dctf46, align 8, !dbg !2683
  %68 = load float*, float** %bufferv, align 8, !dbg !2684
  %69 = load i32, i32* %i, align 4, !dbg !2685
  %70 = load i32, i32* %block_size3, align 4, !dbg !2686
  %mul47 = mul nsw i32 %69, %70, !dbg !2687
  %idx.ext48 = sext i32 %mul47 to i64, !dbg !2688
  %add.ptr49 = getelementptr inbounds float, float* %68, i64 %idx.ext48, !dbg !2688
  call void @av_dct_calc(%struct.DCTContext* %67, float* %add.ptr49), !dbg !2689
  br label %for.inc50, !dbg !2690

for.inc50:                                        ; preds = %for.end45
  %71 = load i32, i32* %i, align 4, !dbg !2691
  %inc51 = add nsw i32 %71, 1, !dbg !2691
  store i32 %inc51, i32* %i, align 4, !dbg !2691
  br label %for.cond29, !dbg !2693, !llvm.loop !2694

for.end52:                                        ; preds = %for.cond29
  store i32 0, i32* %i, align 4, !dbg !2696
  br label %for.cond53, !dbg !2698

for.cond53:                                       ; preds = %for.inc66, %for.end52
  %72 = load i32, i32* %i, align 4, !dbg !2699
  %73 = load i32, i32* %block_size3, align 4, !dbg !2702
  %cmp54 = icmp slt i32 %72, %73, !dbg !2703
  br i1 %cmp54, label %for.body55, label %for.end68, !dbg !2704

for.body55:                                       ; preds = %for.cond53
  %74 = load float*, float** %buffer, align 8, !dbg !2705
  %75 = load i32, i32* %k, align 4, !dbg !2707
  %76 = load i32, i32* %buffer_linesize, align 4, !dbg !2708
  %mul56 = mul nsw i32 %75, %76, !dbg !2709
  %idx.ext57 = sext i32 %mul56 to i64, !dbg !2710
  %add.ptr58 = getelementptr inbounds float, float* %74, i64 %idx.ext57, !dbg !2710
  %77 = load i32, i32* %i, align 4, !dbg !2711
  %78 = load i32, i32* %block_size3, align 4, !dbg !2712
  %mul59 = mul nsw i32 %77, %78, !dbg !2713
  %idx.ext60 = sext i32 %mul59 to i64, !dbg !2714
  %add.ptr61 = getelementptr inbounds float, float* %add.ptr58, i64 %idx.ext60, !dbg !2714
  %79 = bitcast float* %add.ptr61 to i8*, !dbg !2715
  %80 = load float*, float** %bufferv, align 8, !dbg !2716
  %81 = load i32, i32* %i, align 4, !dbg !2717
  %82 = load i32, i32* %block_size3, align 4, !dbg !2718
  %mul62 = mul nsw i32 %81, %82, !dbg !2719
  %idx.ext63 = sext i32 %mul62 to i64, !dbg !2720
  %add.ptr64 = getelementptr inbounds float, float* %80, i64 %idx.ext63, !dbg !2720
  %83 = bitcast float* %add.ptr64 to i8*, !dbg !2715
  %84 = load i32, i32* %block_size3, align 4, !dbg !2721
  %mul65 = mul nsw i32 %84, 4, !dbg !2722
  %conv = sext i32 %mul65 to i64, !dbg !2721
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %79, i8* %83, i64 %conv, i32 4, i1 false), !dbg !2715
  br label %for.inc66, !dbg !2723

for.inc66:                                        ; preds = %for.body55
  %85 = load i32, i32* %i, align 4, !dbg !2724
  %inc67 = add nsw i32 %85, 1, !dbg !2724
  store i32 %inc67, i32* %i, align 4, !dbg !2724
  br label %for.cond53, !dbg !2726, !llvm.loop !2727

for.end68:                                        ; preds = %for.cond53
  br label %for.inc69, !dbg !2729

for.inc69:                                        ; preds = %for.end68
  %86 = load i32, i32* %k, align 4, !dbg !2730
  %inc70 = add nsw i32 %86, 1, !dbg !2730
  store i32 %inc70, i32* %k, align 4, !dbg !2730
  br label %for.cond, !dbg !2732, !llvm.loop !2733

for.end71:                                        ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !2735
  br label %for.cond72, !dbg !2737

for.cond72:                                       ; preds = %for.inc102, %for.end71
  %87 = load i32, i32* %i, align 4, !dbg !2738
  %88 = load i32, i32* %block_size3, align 4, !dbg !2741
  %cmp73 = icmp slt i32 %87, %88, !dbg !2742
  br i1 %cmp73, label %for.body75, label %for.end104, !dbg !2743

for.body75:                                       ; preds = %for.cond72
  store i32 0, i32* %j, align 4, !dbg !2744
  br label %for.cond76, !dbg !2747

for.cond76:                                       ; preds = %for.inc99, %for.body75
  %89 = load i32, i32* %j, align 4, !dbg !2748
  %90 = load i32, i32* %block_size3, align 4, !dbg !2751
  %cmp77 = icmp slt i32 %89, %90, !dbg !2752
  br i1 %cmp77, label %for.body79, label %for.end101, !dbg !2753

for.body79:                                       ; preds = %for.cond76
  store i32 0, i32* %k, align 4, !dbg !2754
  br label %for.cond80, !dbg !2757

for.cond80:                                       ; preds = %for.inc92, %for.body79
  %91 = load i32, i32* %k, align 4, !dbg !2758
  %92 = load i32, i32* %nb_match_blocks, align 4, !dbg !2761
  %cmp81 = icmp slt i32 %91, %92, !dbg !2762
  br i1 %cmp81, label %for.body83, label %for.end94, !dbg !2763

for.body83:                                       ; preds = %for.cond80
  %93 = load i32, i32* %buffer_linesize, align 4, !dbg !2764
  %94 = load i32, i32* %k, align 4, !dbg !2765
  %mul84 = mul nsw i32 %93, %94, !dbg !2766
  %95 = load i32, i32* %i, align 4, !dbg !2767
  %96 = load i32, i32* %block_size3, align 4, !dbg !2768
  %mul85 = mul nsw i32 %95, %96, !dbg !2769
  %add86 = add nsw i32 %mul84, %mul85, !dbg !2770
  %97 = load i32, i32* %j, align 4, !dbg !2771
  %add87 = add nsw i32 %add86, %97, !dbg !2772
  %idxprom88 = sext i32 %add87 to i64, !dbg !2773
  %98 = load float*, float** %buffer, align 8, !dbg !2773
  %arrayidx89 = getelementptr inbounds float, float* %98, i64 %idxprom88, !dbg !2773
  %99 = load float, float* %arrayidx89, align 4, !dbg !2773
  %100 = load i32, i32* %k, align 4, !dbg !2774
  %idxprom90 = sext i32 %100 to i64, !dbg !2775
  %101 = load float*, float** %bufferz, align 8, !dbg !2775
  %arrayidx91 = getelementptr inbounds float, float* %101, i64 %idxprom90, !dbg !2775
  store float %99, float* %arrayidx91, align 4, !dbg !2776
  br label %for.inc92, !dbg !2775

for.inc92:                                        ; preds = %for.body83
  %102 = load i32, i32* %k, align 4, !dbg !2777
  %inc93 = add nsw i32 %102, 1, !dbg !2777
  store i32 %inc93, i32* %k, align 4, !dbg !2777
  br label %for.cond80, !dbg !2779, !llvm.loop !2780

for.end94:                                        ; preds = %for.cond80
  %103 = load i32, i32* %group_size, align 4, !dbg !2782
  %cmp95 = icmp sgt i32 %103, 1, !dbg !2784
  br i1 %cmp95, label %if.then, label %if.end, !dbg !2785

if.then:                                          ; preds = %for.end94
  %104 = load %struct.SliceContext*, %struct.SliceContext** %sc, align 8, !dbg !2786
  %gdctf = getelementptr inbounds %struct.SliceContext, %struct.SliceContext* %104, i32 0, i32 0, !dbg !2787
  %105 = load %struct.DCTContext*, %struct.DCTContext** %gdctf, align 8, !dbg !2787
  %106 = load float*, float** %bufferz, align 8, !dbg !2788
  call void @av_dct_calc(%struct.DCTContext* %105, float* %106), !dbg !2789
  br label %if.end, !dbg !2789

if.end:                                           ; preds = %if.then, %for.end94
  %107 = load i32, i32* %pgroup_size, align 4, !dbg !2790
  %108 = load float*, float** %bufferz, align 8, !dbg !2791
  %idx.ext97 = sext i32 %107 to i64, !dbg !2791
  %add.ptr98 = getelementptr inbounds float, float* %108, i64 %idx.ext97, !dbg !2791
  store float* %add.ptr98, float** %bufferz, align 8, !dbg !2791
  br label %for.inc99, !dbg !2792

for.inc99:                                        ; preds = %if.end
  %109 = load i32, i32* %j, align 4, !dbg !2793
  %inc100 = add nsw i32 %109, 1, !dbg !2793
  store i32 %inc100, i32* %j, align 4, !dbg !2793
  br label %for.cond76, !dbg !2795, !llvm.loop !2796

for.end101:                                       ; preds = %for.cond76
  br label %for.inc102, !dbg !2798

for.inc102:                                       ; preds = %for.end101
  %110 = load i32, i32* %i, align 4, !dbg !2799
  %inc103 = add nsw i32 %110, 1, !dbg !2799
  store i32 %inc103, i32* %i, align 4, !dbg !2799
  br label %for.cond72, !dbg !2801, !llvm.loop !2802

for.end104:                                       ; preds = %for.cond72
  %111 = load %struct.BM3DContext*, %struct.BM3DContext** %s.addr, align 8, !dbg !2804
  %hard_threshold = getelementptr inbounds %struct.BM3DContext, %struct.BM3DContext* %111, i32 0, i32 8, !dbg !2805
  %112 = load float, float* %hard_threshold, align 4, !dbg !2805
  %113 = load %struct.BM3DContext*, %struct.BM3DContext** %s.addr, align 8, !dbg !2806
  %sigma = getelementptr inbounds %struct.BM3DContext, %struct.BM3DContext* %113, i32 0, i32 1, !dbg !2807
  %114 = load float, float* %sigma, align 8, !dbg !2807
  %mul105 = fmul float %112, %114, !dbg !2808
  %arrayidx106 = getelementptr inbounds [4 x float], [4 x float]* %threshold, i64 0, i64 0, !dbg !2809
  store float %mul105, float* %arrayidx106, align 16, !dbg !2810
  %arrayidx107 = getelementptr inbounds [4 x float], [4 x float]* %threshold, i64 0, i64 0, !dbg !2811
  %115 = load float, float* %arrayidx107, align 16, !dbg !2811
  %call = call float @sqrtf(float 2.000000e+00) #8, !dbg !2812
  %mul108 = fmul float %115, %call, !dbg !2813
  %arrayidx109 = getelementptr inbounds [4 x float], [4 x float]* %threshold, i64 0, i64 1, !dbg !2814
  store float %mul108, float* %arrayidx109, align 4, !dbg !2815
  %arrayidx110 = getelementptr inbounds [4 x float], [4 x float]* %threshold, i64 0, i64 0, !dbg !2816
  %116 = load float, float* %arrayidx110, align 16, !dbg !2816
  %mul111 = fmul float %116, 2.000000e+00, !dbg !2817
  %arrayidx112 = getelementptr inbounds [4 x float], [4 x float]* %threshold, i64 0, i64 2, !dbg !2818
  store float %mul111, float* %arrayidx112, align 8, !dbg !2819
  %arrayidx113 = getelementptr inbounds [4 x float], [4 x float]* %threshold, i64 0, i64 0, !dbg !2820
  %117 = load float, float* %arrayidx113, align 16, !dbg !2820
  %call114 = call float @sqrtf(float 8.000000e+00) #8, !dbg !2821
  %mul115 = fmul float %117, %call114, !dbg !2822
  %arrayidx116 = getelementptr inbounds [4 x float], [4 x float]* %threshold, i64 0, i64 3, !dbg !2823
  store float %mul115, float* %arrayidx116, align 4, !dbg !2824
  %118 = load %struct.SliceContext*, %struct.SliceContext** %sc, align 8, !dbg !2825
  %bufferz117 = getelementptr inbounds %struct.SliceContext, %struct.SliceContext* %118, i32 0, i32 6, !dbg !2826
  %119 = load float*, float** %bufferz117, align 8, !dbg !2826
  store float* %119, float** %bufferz, align 8, !dbg !2827
  store i32 0, i32* %i, align 4, !dbg !2828
  br label %for.cond118, !dbg !2830

for.cond118:                                      ; preds = %for.inc161, %for.end104
  %120 = load i32, i32* %i, align 4, !dbg !2831
  %121 = load i32, i32* %block_size3, align 4, !dbg !2834
  %cmp119 = icmp slt i32 %120, %121, !dbg !2835
  br i1 %cmp119, label %for.body121, label %for.end163, !dbg !2836

for.body121:                                      ; preds = %for.cond118
  store i32 0, i32* %j, align 4, !dbg !2837
  br label %for.cond122, !dbg !2840

for.cond122:                                      ; preds = %for.inc158, %for.body121
  %122 = load i32, i32* %j, align 4, !dbg !2841
  %123 = load i32, i32* %block_size3, align 4, !dbg !2844
  %cmp123 = icmp slt i32 %122, %123, !dbg !2845
  br i1 %cmp123, label %for.body125, label %for.end160, !dbg !2846

for.body125:                                      ; preds = %for.cond122
  store i32 0, i32* %k, align 4, !dbg !2847
  br label %for.cond126, !dbg !2850

for.cond126:                                      ; preds = %for.inc153, %for.body125
  %124 = load i32, i32* %k, align 4, !dbg !2851
  %125 = load i32, i32* %nb_match_blocks, align 4, !dbg !2854
  %cmp127 = icmp slt i32 %124, %125, !dbg !2855
  br i1 %cmp127, label %for.body129, label %for.end155, !dbg !2856

for.body129:                                      ; preds = %for.cond126
  call void @llvm.dbg.declare(metadata float* %thresh, metadata !2857, metadata !827), !dbg !2860
  %126 = load i32, i32* %j, align 4, !dbg !2861
  %cmp130 = icmp eq i32 %126, 0, !dbg !2862
  %conv131 = zext i1 %cmp130 to i32, !dbg !2862
  %127 = load i32, i32* %i, align 4, !dbg !2863
  %cmp132 = icmp eq i32 %127, 0, !dbg !2864
  %conv133 = zext i1 %cmp132 to i32, !dbg !2864
  %add134 = add nsw i32 %conv131, %conv133, !dbg !2865
  %128 = load i32, i32* %k, align 4, !dbg !2866
  %cmp135 = icmp eq i32 %128, 0, !dbg !2867
  %conv136 = zext i1 %cmp135 to i32, !dbg !2867
  %add137 = add nsw i32 %add134, %conv136, !dbg !2868
  %idxprom138 = sext i32 %add137 to i64, !dbg !2869
  %arrayidx139 = getelementptr inbounds [4 x float], [4 x float]* %threshold, i64 0, i64 %idxprom138, !dbg !2869
  %129 = load float, float* %arrayidx139, align 4, !dbg !2869
  store float %129, float* %thresh, align 4, !dbg !2860
  %130 = load i32, i32* %k, align 4, !dbg !2870
  %idxprom140 = sext i32 %130 to i64, !dbg !2872
  %131 = load float*, float** %bufferz, align 8, !dbg !2872
  %arrayidx141 = getelementptr inbounds float, float* %131, i64 %idxprom140, !dbg !2872
  %132 = load float, float* %arrayidx141, align 4, !dbg !2872
  %133 = load float, float* %thresh, align 4, !dbg !2873
  %cmp142 = fcmp ogt float %132, %133, !dbg !2874
  br i1 %cmp142, label %if.then148, label %lor.lhs.false, !dbg !2875

lor.lhs.false:                                    ; preds = %for.body129
  %134 = load i32, i32* %k, align 4, !dbg !2876
  %idxprom144 = sext i32 %134 to i64, !dbg !2878
  %135 = load float*, float** %bufferz, align 8, !dbg !2878
  %arrayidx145 = getelementptr inbounds float, float* %135, i64 %idxprom144, !dbg !2878
  %136 = load float, float* %arrayidx145, align 4, !dbg !2878
  %137 = load float, float* %thresh, align 4, !dbg !2879
  %sub = fsub float -0.000000e+00, %137, !dbg !2880
  %cmp146 = fcmp olt float %136, %sub, !dbg !2881
  br i1 %cmp146, label %if.then148, label %if.else, !dbg !2882

if.then148:                                       ; preds = %lor.lhs.false, %for.body129
  %138 = load i32, i32* %retained, align 4, !dbg !2883
  %inc149 = add nsw i32 %138, 1, !dbg !2883
  store i32 %inc149, i32* %retained, align 4, !dbg !2883
  br label %if.end152, !dbg !2885

if.else:                                          ; preds = %lor.lhs.false
  %139 = load i32, i32* %k, align 4, !dbg !2886
  %idxprom150 = sext i32 %139 to i64, !dbg !2888
  %140 = load float*, float** %bufferz, align 8, !dbg !2888
  %arrayidx151 = getelementptr inbounds float, float* %140, i64 %idxprom150, !dbg !2888
  store float 0.000000e+00, float* %arrayidx151, align 4, !dbg !2889
  br label %if.end152

if.end152:                                        ; preds = %if.else, %if.then148
  br label %for.inc153, !dbg !2890

for.inc153:                                       ; preds = %if.end152
  %141 = load i32, i32* %k, align 4, !dbg !2891
  %inc154 = add nsw i32 %141, 1, !dbg !2891
  store i32 %inc154, i32* %k, align 4, !dbg !2891
  br label %for.cond126, !dbg !2893, !llvm.loop !2894

for.end155:                                       ; preds = %for.cond126
  %142 = load i32, i32* %pgroup_size, align 4, !dbg !2896
  %143 = load float*, float** %bufferz, align 8, !dbg !2897
  %idx.ext156 = sext i32 %142 to i64, !dbg !2897
  %add.ptr157 = getelementptr inbounds float, float* %143, i64 %idx.ext156, !dbg !2897
  store float* %add.ptr157, float** %bufferz, align 8, !dbg !2897
  br label %for.inc158, !dbg !2898

for.inc158:                                       ; preds = %for.end155
  %144 = load i32, i32* %j, align 4, !dbg !2899
  %inc159 = add nsw i32 %144, 1, !dbg !2899
  store i32 %inc159, i32* %j, align 4, !dbg !2899
  br label %for.cond122, !dbg !2901, !llvm.loop !2902

for.end160:                                       ; preds = %for.cond122
  br label %for.inc161, !dbg !2904

for.inc161:                                       ; preds = %for.end160
  %145 = load i32, i32* %i, align 4, !dbg !2905
  %inc162 = add nsw i32 %145, 1, !dbg !2905
  store i32 %inc162, i32* %i, align 4, !dbg !2905
  br label %for.cond118, !dbg !2907, !llvm.loop !2908

for.end163:                                       ; preds = %for.cond118
  %146 = load %struct.SliceContext*, %struct.SliceContext** %sc, align 8, !dbg !2910
  %bufferz164 = getelementptr inbounds %struct.SliceContext, %struct.SliceContext* %146, i32 0, i32 6, !dbg !2911
  %147 = load float*, float** %bufferz164, align 8, !dbg !2911
  store float* %147, float** %bufferz, align 8, !dbg !2912
  %148 = load %struct.SliceContext*, %struct.SliceContext** %sc, align 8, !dbg !2913
  %buffer165 = getelementptr inbounds %struct.SliceContext, %struct.SliceContext* %148, i32 0, i32 7, !dbg !2914
  %149 = load float*, float** %buffer165, align 8, !dbg !2914
  store float* %149, float** %buffer, align 8, !dbg !2915
  store i32 0, i32* %i, align 4, !dbg !2916
  br label %for.cond166, !dbg !2918

for.cond166:                                      ; preds = %for.inc198, %for.end163
  %150 = load i32, i32* %i, align 4, !dbg !2919
  %151 = load i32, i32* %block_size3, align 4, !dbg !2922
  %cmp167 = icmp slt i32 %150, %151, !dbg !2923
  br i1 %cmp167, label %for.body169, label %for.end200, !dbg !2924

for.body169:                                      ; preds = %for.cond166
  store i32 0, i32* %j, align 4, !dbg !2925
  br label %for.cond170, !dbg !2928

for.cond170:                                      ; preds = %for.inc195, %for.body169
  %152 = load i32, i32* %j, align 4, !dbg !2929
  %153 = load i32, i32* %block_size3, align 4, !dbg !2932
  %cmp171 = icmp slt i32 %152, %153, !dbg !2933
  br i1 %cmp171, label %for.body173, label %for.end197, !dbg !2934

for.body173:                                      ; preds = %for.cond170
  %154 = load i32, i32* %group_size, align 4, !dbg !2935
  %cmp174 = icmp sgt i32 %154, 1, !dbg !2938
  br i1 %cmp174, label %if.then176, label %if.end177, !dbg !2939

if.then176:                                       ; preds = %for.body173
  %155 = load %struct.SliceContext*, %struct.SliceContext** %sc, align 8, !dbg !2940
  %gdcti = getelementptr inbounds %struct.SliceContext, %struct.SliceContext* %155, i32 0, i32 1, !dbg !2941
  %156 = load %struct.DCTContext*, %struct.DCTContext** %gdcti, align 8, !dbg !2941
  %157 = load float*, float** %bufferz, align 8, !dbg !2942
  call void @av_dct_calc(%struct.DCTContext* %156, float* %157), !dbg !2943
  br label %if.end177, !dbg !2943

if.end177:                                        ; preds = %if.then176, %for.body173
  store i32 0, i32* %k, align 4, !dbg !2944
  br label %for.cond178, !dbg !2946

for.cond178:                                      ; preds = %for.inc190, %if.end177
  %158 = load i32, i32* %k, align 4, !dbg !2947
  %159 = load i32, i32* %nb_match_blocks, align 4, !dbg !2950
  %cmp179 = icmp slt i32 %158, %159, !dbg !2951
  br i1 %cmp179, label %for.body181, label %for.end192, !dbg !2952

for.body181:                                      ; preds = %for.cond178
  %160 = load i32, i32* %k, align 4, !dbg !2953
  %idxprom182 = sext i32 %160 to i64, !dbg !2955
  %161 = load float*, float** %bufferz, align 8, !dbg !2955
  %arrayidx183 = getelementptr inbounds float, float* %161, i64 %idxprom182, !dbg !2955
  %162 = load float, float* %arrayidx183, align 4, !dbg !2955
  %163 = load i32, i32* %buffer_linesize, align 4, !dbg !2956
  %164 = load i32, i32* %k, align 4, !dbg !2957
  %mul184 = mul nsw i32 %163, %164, !dbg !2958
  %165 = load i32, i32* %i, align 4, !dbg !2959
  %166 = load i32, i32* %block_size3, align 4, !dbg !2960
  %mul185 = mul nsw i32 %165, %166, !dbg !2961
  %add186 = add nsw i32 %mul184, %mul185, !dbg !2962
  %167 = load i32, i32* %j, align 4, !dbg !2963
  %add187 = add nsw i32 %add186, %167, !dbg !2964
  %idxprom188 = sext i32 %add187 to i64, !dbg !2965
  %168 = load float*, float** %buffer, align 8, !dbg !2965
  %arrayidx189 = getelementptr inbounds float, float* %168, i64 %idxprom188, !dbg !2965
  store float %162, float* %arrayidx189, align 4, !dbg !2966
  br label %for.inc190, !dbg !2967

for.inc190:                                       ; preds = %for.body181
  %169 = load i32, i32* %k, align 4, !dbg !2968
  %inc191 = add nsw i32 %169, 1, !dbg !2968
  store i32 %inc191, i32* %k, align 4, !dbg !2968
  br label %for.cond178, !dbg !2970, !llvm.loop !2971

for.end192:                                       ; preds = %for.cond178
  %170 = load i32, i32* %pgroup_size, align 4, !dbg !2973
  %171 = load float*, float** %bufferz, align 8, !dbg !2974
  %idx.ext193 = sext i32 %170 to i64, !dbg !2974
  %add.ptr194 = getelementptr inbounds float, float* %171, i64 %idx.ext193, !dbg !2974
  store float* %add.ptr194, float** %bufferz, align 8, !dbg !2974
  br label %for.inc195, !dbg !2975

for.inc195:                                       ; preds = %for.end192
  %172 = load i32, i32* %j, align 4, !dbg !2976
  %inc196 = add nsw i32 %172, 1, !dbg !2976
  store i32 %inc196, i32* %j, align 4, !dbg !2976
  br label %for.cond170, !dbg !2978, !llvm.loop !2979

for.end197:                                       ; preds = %for.cond170
  br label %for.inc198, !dbg !2981

for.inc198:                                       ; preds = %for.end197
  %173 = load i32, i32* %i, align 4, !dbg !2982
  %inc199 = add nsw i32 %173, 1, !dbg !2982
  store i32 %inc199, i32* %i, align 4, !dbg !2982
  br label %for.cond166, !dbg !2984, !llvm.loop !2985

for.end200:                                       ; preds = %for.cond166
  %174 = load i32, i32* %retained, align 4, !dbg !2987
  %cmp201 = icmp slt i32 %174, 1, !dbg !2988
  br i1 %cmp201, label %cond.true, label %cond.false, !dbg !2987

cond.true:                                        ; preds = %for.end200
  br label %cond.end, !dbg !2989

cond.false:                                       ; preds = %for.end200
  %175 = load i32, i32* %retained, align 4, !dbg !2991
  %conv203 = sitofp i32 %175 to float, !dbg !2991
  %div = fdiv float 1.000000e+00, %conv203, !dbg !2993
  br label %cond.end, !dbg !2994

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ 1.000000e+00, %cond.true ], [ %div, %cond.false ], !dbg !2995
  store float %cond, float* %den_weight, align 4, !dbg !2997
  %176 = load float, float* %den_weight, align 4, !dbg !2998
  store float %176, float* %num_weight, align 4, !dbg !2999
  %177 = load %struct.SliceContext*, %struct.SliceContext** %sc, align 8, !dbg !3000
  %buffer204 = getelementptr inbounds %struct.SliceContext, %struct.SliceContext* %177, i32 0, i32 7, !dbg !3001
  %178 = load float*, float** %buffer204, align 8, !dbg !3001
  store float* %178, float** %buffer, align 8, !dbg !3002
  store i32 0, i32* %k, align 4, !dbg !3003
  br label %for.cond205, !dbg !3005

for.cond205:                                      ; preds = %for.inc297, %cond.end
  %179 = load i32, i32* %k, align 4, !dbg !3006
  %180 = load i32, i32* %nb_match_blocks, align 4, !dbg !3009
  %cmp206 = icmp slt i32 %179, %180, !dbg !3010
  br i1 %cmp206, label %for.body208, label %for.end299, !dbg !3011

for.body208:                                      ; preds = %for.cond205
  call void @llvm.dbg.declare(metadata float** %num, metadata !3012, metadata !827), !dbg !3014
  %181 = load %struct.SliceContext*, %struct.SliceContext** %sc, align 8, !dbg !3015
  %num209 = getelementptr inbounds %struct.SliceContext, %struct.SliceContext* %181, i32 0, i32 12, !dbg !3016
  %182 = load float*, float** %num209, align 8, !dbg !3016
  %183 = load i32, i32* %y.addr, align 4, !dbg !3017
  %184 = load i32, i32* %width, align 4, !dbg !3018
  %mul210 = mul nsw i32 %183, %184, !dbg !3019
  %idx.ext211 = sext i32 %mul210 to i64, !dbg !3020
  %add.ptr212 = getelementptr inbounds float, float* %182, i64 %idx.ext211, !dbg !3020
  %185 = load i32, i32* %x.addr, align 4, !dbg !3021
  %idx.ext213 = sext i32 %185 to i64, !dbg !3022
  %add.ptr214 = getelementptr inbounds float, float* %add.ptr212, i64 %idx.ext213, !dbg !3022
  store float* %add.ptr214, float** %num, align 8, !dbg !3014
  call void @llvm.dbg.declare(metadata float** %den, metadata !3023, metadata !827), !dbg !3024
  %186 = load %struct.SliceContext*, %struct.SliceContext** %sc, align 8, !dbg !3025
  %den215 = getelementptr inbounds %struct.SliceContext, %struct.SliceContext* %186, i32 0, i32 13, !dbg !3026
  %187 = load float*, float** %den215, align 8, !dbg !3026
  %188 = load i32, i32* %y.addr, align 4, !dbg !3027
  %189 = load i32, i32* %width, align 4, !dbg !3028
  %mul216 = mul nsw i32 %188, %189, !dbg !3029
  %idx.ext217 = sext i32 %mul216 to i64, !dbg !3030
  %add.ptr218 = getelementptr inbounds float, float* %187, i64 %idx.ext217, !dbg !3030
  %190 = load i32, i32* %x.addr, align 4, !dbg !3031
  %idx.ext219 = sext i32 %190 to i64, !dbg !3032
  %add.ptr220 = getelementptr inbounds float, float* %add.ptr218, i64 %idx.ext219, !dbg !3032
  store float* %add.ptr220, float** %den, align 8, !dbg !3024
  store i32 0, i32* %i, align 4, !dbg !3033
  br label %for.cond221, !dbg !3035

for.cond221:                                      ; preds = %for.inc236, %for.body208
  %191 = load i32, i32* %i, align 4, !dbg !3036
  %192 = load i32, i32* %block_size3, align 4, !dbg !3039
  %cmp222 = icmp slt i32 %191, %192, !dbg !3040
  br i1 %cmp222, label %for.body224, label %for.end238, !dbg !3041

for.body224:                                      ; preds = %for.cond221
  %193 = load float*, float** %bufferv, align 8, !dbg !3042
  %194 = load i32, i32* %i, align 4, !dbg !3044
  %195 = load i32, i32* %block_size3, align 4, !dbg !3045
  %mul225 = mul nsw i32 %194, %195, !dbg !3046
  %idx.ext226 = sext i32 %mul225 to i64, !dbg !3047
  %add.ptr227 = getelementptr inbounds float, float* %193, i64 %idx.ext226, !dbg !3047
  %196 = bitcast float* %add.ptr227 to i8*, !dbg !3048
  %197 = load float*, float** %buffer, align 8, !dbg !3049
  %198 = load i32, i32* %k, align 4, !dbg !3050
  %199 = load i32, i32* %buffer_linesize, align 4, !dbg !3051
  %mul228 = mul nsw i32 %198, %199, !dbg !3052
  %idx.ext229 = sext i32 %mul228 to i64, !dbg !3053
  %add.ptr230 = getelementptr inbounds float, float* %197, i64 %idx.ext229, !dbg !3053
  %200 = load i32, i32* %i, align 4, !dbg !3054
  %201 = load i32, i32* %block_size3, align 4, !dbg !3055
  %mul231 = mul nsw i32 %200, %201, !dbg !3056
  %idx.ext232 = sext i32 %mul231 to i64, !dbg !3057
  %add.ptr233 = getelementptr inbounds float, float* %add.ptr230, i64 %idx.ext232, !dbg !3057
  %202 = bitcast float* %add.ptr233 to i8*, !dbg !3048
  %203 = load i32, i32* %block_size3, align 4, !dbg !3058
  %mul234 = mul nsw i32 %203, 4, !dbg !3059
  %conv235 = sext i32 %mul234 to i64, !dbg !3058
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %196, i8* %202, i64 %conv235, i32 4, i1 false), !dbg !3048
  br label %for.inc236, !dbg !3060

for.inc236:                                       ; preds = %for.body224
  %204 = load i32, i32* %i, align 4, !dbg !3061
  %inc237 = add nsw i32 %204, 1, !dbg !3061
  store i32 %inc237, i32* %i, align 4, !dbg !3061
  br label %for.cond221, !dbg !3063, !llvm.loop !3064

for.end238:                                       ; preds = %for.cond221
  store i32 0, i32* %i, align 4, !dbg !3066
  br label %for.cond239, !dbg !3068

for.cond239:                                      ; preds = %for.inc261, %for.end238
  %205 = load i32, i32* %i, align 4, !dbg !3069
  %206 = load i32, i32* %block_size3, align 4, !dbg !3072
  %cmp240 = icmp slt i32 %205, %206, !dbg !3073
  br i1 %cmp240, label %for.body242, label %for.end263, !dbg !3074

for.body242:                                      ; preds = %for.cond239
  %207 = load %struct.SliceContext*, %struct.SliceContext** %sc, align 8, !dbg !3075
  %dcti = getelementptr inbounds %struct.SliceContext, %struct.SliceContext* %207, i32 0, i32 3, !dbg !3077
  %208 = load %struct.DCTContext*, %struct.DCTContext** %dcti, align 8, !dbg !3077
  %209 = load float*, float** %bufferv, align 8, !dbg !3078
  %210 = load i32, i32* %block_size3, align 4, !dbg !3079
  %211 = load i32, i32* %i, align 4, !dbg !3080
  %mul243 = mul nsw i32 %210, %211, !dbg !3081
  %idx.ext244 = sext i32 %mul243 to i64, !dbg !3082
  %add.ptr245 = getelementptr inbounds float, float* %209, i64 %idx.ext244, !dbg !3082
  call void @av_dct_calc(%struct.DCTContext* %208, float* %add.ptr245), !dbg !3083
  store i32 0, i32* %j, align 4, !dbg !3084
  br label %for.cond246, !dbg !3086

for.cond246:                                      ; preds = %for.inc258, %for.body242
  %212 = load i32, i32* %j, align 4, !dbg !3087
  %213 = load i32, i32* %block_size3, align 4, !dbg !3090
  %cmp247 = icmp slt i32 %212, %213, !dbg !3091
  br i1 %cmp247, label %for.body249, label %for.end260, !dbg !3092

for.body249:                                      ; preds = %for.cond246
  %214 = load i32, i32* %i, align 4, !dbg !3093
  %215 = load i32, i32* %block_size3, align 4, !dbg !3095
  %mul250 = mul nsw i32 %214, %215, !dbg !3096
  %216 = load i32, i32* %j, align 4, !dbg !3097
  %add251 = add nsw i32 %mul250, %216, !dbg !3098
  %idxprom252 = sext i32 %add251 to i64, !dbg !3099
  %217 = load float*, float** %bufferv, align 8, !dbg !3099
  %arrayidx253 = getelementptr inbounds float, float* %217, i64 %idxprom252, !dbg !3099
  %218 = load float, float* %arrayidx253, align 4, !dbg !3099
  %219 = load i32, i32* %j, align 4, !dbg !3100
  %220 = load i32, i32* %block_size3, align 4, !dbg !3101
  %mul254 = mul nsw i32 %219, %220, !dbg !3102
  %221 = load i32, i32* %i, align 4, !dbg !3103
  %add255 = add nsw i32 %mul254, %221, !dbg !3104
  %idxprom256 = sext i32 %add255 to i64, !dbg !3105
  %222 = load float*, float** %bufferh, align 8, !dbg !3105
  %arrayidx257 = getelementptr inbounds float, float* %222, i64 %idxprom256, !dbg !3105
  store float %218, float* %arrayidx257, align 4, !dbg !3106
  br label %for.inc258, !dbg !3107

for.inc258:                                       ; preds = %for.body249
  %223 = load i32, i32* %j, align 4, !dbg !3108
  %inc259 = add nsw i32 %223, 1, !dbg !3108
  store i32 %inc259, i32* %j, align 4, !dbg !3108
  br label %for.cond246, !dbg !3110, !llvm.loop !3111

for.end260:                                       ; preds = %for.cond246
  br label %for.inc261, !dbg !3113

for.inc261:                                       ; preds = %for.end260
  %224 = load i32, i32* %i, align 4, !dbg !3114
  %inc262 = add nsw i32 %224, 1, !dbg !3114
  store i32 %inc262, i32* %i, align 4, !dbg !3114
  br label %for.cond239, !dbg !3116, !llvm.loop !3117

for.end263:                                       ; preds = %for.cond239
  store i32 0, i32* %i, align 4, !dbg !3119
  br label %for.cond264, !dbg !3121

for.cond264:                                      ; preds = %for.inc294, %for.end263
  %225 = load i32, i32* %i, align 4, !dbg !3122
  %226 = load i32, i32* %block_size3, align 4, !dbg !3125
  %cmp265 = icmp slt i32 %225, %226, !dbg !3126
  br i1 %cmp265, label %for.body267, label %for.end296, !dbg !3127

for.body267:                                      ; preds = %for.cond264
  %227 = load %struct.SliceContext*, %struct.SliceContext** %sc, align 8, !dbg !3128
  %dcti268 = getelementptr inbounds %struct.SliceContext, %struct.SliceContext* %227, i32 0, i32 3, !dbg !3130
  %228 = load %struct.DCTContext*, %struct.DCTContext** %dcti268, align 8, !dbg !3130
  %229 = load float*, float** %bufferh, align 8, !dbg !3131
  %230 = load i32, i32* %block_size3, align 4, !dbg !3132
  %231 = load i32, i32* %i, align 4, !dbg !3133
  %mul269 = mul nsw i32 %230, %231, !dbg !3134
  %idx.ext270 = sext i32 %mul269 to i64, !dbg !3135
  %add.ptr271 = getelementptr inbounds float, float* %229, i64 %idx.ext270, !dbg !3135
  call void @av_dct_calc(%struct.DCTContext* %228, float* %add.ptr271), !dbg !3136
  store i32 0, i32* %j, align 4, !dbg !3137
  br label %for.cond272, !dbg !3139

for.cond272:                                      ; preds = %for.inc287, %for.body267
  %232 = load i32, i32* %j, align 4, !dbg !3140
  %233 = load i32, i32* %block_size3, align 4, !dbg !3143
  %cmp273 = icmp slt i32 %232, %233, !dbg !3144
  br i1 %cmp273, label %for.body275, label %for.end289, !dbg !3145

for.body275:                                      ; preds = %for.cond272
  %234 = load i32, i32* %i, align 4, !dbg !3146
  %235 = load i32, i32* %block_size3, align 4, !dbg !3148
  %mul276 = mul nsw i32 %234, %235, !dbg !3149
  %236 = load i32, i32* %j, align 4, !dbg !3150
  %add277 = add nsw i32 %mul276, %236, !dbg !3151
  %idxprom278 = sext i32 %add277 to i64, !dbg !3152
  %237 = load float*, float** %bufferh, align 8, !dbg !3152
  %arrayidx279 = getelementptr inbounds float, float* %237, i64 %idxprom278, !dbg !3152
  %238 = load float, float* %arrayidx279, align 4, !dbg !3152
  %239 = load float, float* %num_weight, align 4, !dbg !3153
  %mul280 = fmul float %238, %239, !dbg !3154
  %240 = load i32, i32* %j, align 4, !dbg !3155
  %idxprom281 = sext i32 %240 to i64, !dbg !3156
  %241 = load float*, float** %num, align 8, !dbg !3156
  %arrayidx282 = getelementptr inbounds float, float* %241, i64 %idxprom281, !dbg !3156
  %242 = load float, float* %arrayidx282, align 4, !dbg !3157
  %add283 = fadd float %242, %mul280, !dbg !3157
  store float %add283, float* %arrayidx282, align 4, !dbg !3157
  %243 = load float, float* %den_weight, align 4, !dbg !3158
  %244 = load i32, i32* %j, align 4, !dbg !3159
  %idxprom284 = sext i32 %244 to i64, !dbg !3160
  %245 = load float*, float** %den, align 8, !dbg !3160
  %arrayidx285 = getelementptr inbounds float, float* %245, i64 %idxprom284, !dbg !3160
  %246 = load float, float* %arrayidx285, align 4, !dbg !3161
  %add286 = fadd float %246, %243, !dbg !3161
  store float %add286, float* %arrayidx285, align 4, !dbg !3161
  br label %for.inc287, !dbg !3162

for.inc287:                                       ; preds = %for.body275
  %247 = load i32, i32* %j, align 4, !dbg !3163
  %inc288 = add nsw i32 %247, 1, !dbg !3163
  store i32 %inc288, i32* %j, align 4, !dbg !3163
  br label %for.cond272, !dbg !3165, !llvm.loop !3166

for.end289:                                       ; preds = %for.cond272
  %248 = load i32, i32* %width, align 4, !dbg !3168
  %249 = load float*, float** %num, align 8, !dbg !3169
  %idx.ext290 = sext i32 %248 to i64, !dbg !3169
  %add.ptr291 = getelementptr inbounds float, float* %249, i64 %idx.ext290, !dbg !3169
  store float* %add.ptr291, float** %num, align 8, !dbg !3169
  %250 = load i32, i32* %width, align 4, !dbg !3170
  %251 = load float*, float** %den, align 8, !dbg !3171
  %idx.ext292 = sext i32 %250 to i64, !dbg !3171
  %add.ptr293 = getelementptr inbounds float, float* %251, i64 %idx.ext292, !dbg !3171
  store float* %add.ptr293, float** %den, align 8, !dbg !3171
  br label %for.inc294, !dbg !3172

for.inc294:                                       ; preds = %for.end289
  %252 = load i32, i32* %i, align 4, !dbg !3173
  %inc295 = add nsw i32 %252, 1, !dbg !3173
  store i32 %inc295, i32* %i, align 4, !dbg !3173
  br label %for.cond264, !dbg !3175, !llvm.loop !3176

for.end296:                                       ; preds = %for.cond264
  br label %for.inc297, !dbg !3178

for.inc297:                                       ; preds = %for.end296
  %253 = load i32, i32* %k, align 4, !dbg !3179
  %inc298 = add nsw i32 %253, 1, !dbg !3179
  store i32 %inc298, i32* %k, align 4, !dbg !3179
  br label %for.cond205, !dbg !3181, !llvm.loop !3182

for.end299:                                       ; preds = %for.cond205
  ret void, !dbg !3184
}

; Function Attrs: nounwind uwtable
define internal void @final_block_filtering(%struct.BM3DContext* %s, i8* %src, i32 %src_linesize, i8* %ref, i32 %ref_linesize, i32 %y, i32 %x, i32 %plane, i32 %jobnr) #1 !dbg !3185 {
entry:
  %s.addr = alloca %struct.BM3DContext*, align 8
  %src.addr = alloca i8*, align 8
  %src_linesize.addr = alloca i32, align 4
  %ref.addr = alloca i8*, align 8
  %ref_linesize.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %plane.addr = alloca i32, align 4
  %jobnr.addr = alloca i32, align 4
  %sc = alloca %struct.SliceContext*, align 8
  %buffer_linesize = alloca i32, align 4
  %nb_match_blocks = alloca i32, align 4
  %block_size3 = alloca i32, align 4
  %width = alloca i32, align 4
  %pgroup_size = alloca i32, align 4
  %group_size = alloca i32, align 4
  %sigma_sqr = alloca float, align 4
  %buffer = alloca float*, align 8
  %bufferh = alloca float*, align 8
  %bufferv = alloca float*, align 8
  %bufferz = alloca float*, align 8
  %rbuffer = alloca float*, align 8
  %rbufferh = alloca float*, align 8
  %rbufferv = alloca float*, align 8
  %rbufferz = alloca float*, align 8
  %den_weight = alloca float, align 4
  %num_weight = alloca float, align 4
  %l2_wiener = alloca float, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %y19 = alloca i32, align 4
  %x23 = alloca i32, align 4
  %ref_sqr = alloca float, align 4
  %wiener_coef = alloca float, align 4
  %num = alloca float*, align 8
  %den = alloca float*, align 8
  store %struct.BM3DContext* %s, %struct.BM3DContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BM3DContext** %s.addr, metadata !3186, metadata !827), !dbg !3187
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !3188, metadata !827), !dbg !3189
  store i32 %src_linesize, i32* %src_linesize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %src_linesize.addr, metadata !3190, metadata !827), !dbg !3191
  store i8* %ref, i8** %ref.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ref.addr, metadata !3192, metadata !827), !dbg !3193
  store i32 %ref_linesize, i32* %ref_linesize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ref_linesize.addr, metadata !3194, metadata !827), !dbg !3195
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !3196, metadata !827), !dbg !3197
  store i32 %x, i32* %x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr, metadata !3198, metadata !827), !dbg !3199
  store i32 %plane, i32* %plane.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %plane.addr, metadata !3200, metadata !827), !dbg !3201
  store i32 %jobnr, i32* %jobnr.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %jobnr.addr, metadata !3202, metadata !827), !dbg !3203
  call void @llvm.dbg.declare(metadata %struct.SliceContext** %sc, metadata !3204, metadata !827), !dbg !3205
  %0 = load i32, i32* %jobnr.addr, align 4, !dbg !3206
  %idxprom = sext i32 %0 to i64, !dbg !3207
  %1 = load %struct.BM3DContext*, %struct.BM3DContext** %s.addr, align 8, !dbg !3207
  %slices = getelementptr inbounds %struct.BM3DContext, %struct.BM3DContext* %1, i32 0, i32 19, !dbg !3208
  %arrayidx = getelementptr inbounds [32 x %struct.SliceContext], [32 x %struct.SliceContext]* %slices, i64 0, i64 %idxprom, !dbg !3207
  store %struct.SliceContext* %arrayidx, %struct.SliceContext** %sc, align 8, !dbg !3205
  call void @llvm.dbg.declare(metadata i32* %buffer_linesize, metadata !3209, metadata !827), !dbg !3210
  %2 = load %struct.BM3DContext*, %struct.BM3DContext** %s.addr, align 8, !dbg !3211
  %block_size = getelementptr inbounds %struct.BM3DContext, %struct.BM3DContext* %2, i32 0, i32 2, !dbg !3212
  %3 = load i32, i32* %block_size, align 4, !dbg !3212
  %4 = load %struct.BM3DContext*, %struct.BM3DContext** %s.addr, align 8, !dbg !3213
  %block_size1 = getelementptr inbounds %struct.BM3DContext, %struct.BM3DContext* %4, i32 0, i32 2, !dbg !3214
  %5 = load i32, i32* %block_size1, align 4, !dbg !3214
  %mul = mul nsw i32 %3, %5, !dbg !3215
  store i32 %mul, i32* %buffer_linesize, align 4, !dbg !3210
  call void @llvm.dbg.declare(metadata i32* %nb_match_blocks, metadata !3216, metadata !827), !dbg !3217
  %6 = load %struct.SliceContext*, %struct.SliceContext** %sc, align 8, !dbg !3218
  %nb_match_blocks2 = getelementptr inbounds %struct.SliceContext, %struct.SliceContext* %6, i32 0, i32 15, !dbg !3219
  %7 = load i32, i32* %nb_match_blocks2, align 8, !dbg !3219
  store i32 %7, i32* %nb_match_blocks, align 4, !dbg !3217
  call void @llvm.dbg.declare(metadata i32* %block_size3, metadata !3220, metadata !827), !dbg !3221
  %8 = load %struct.BM3DContext*, %struct.BM3DContext** %s.addr, align 8, !dbg !3222
  %block_size4 = getelementptr inbounds %struct.BM3DContext, %struct.BM3DContext* %8, i32 0, i32 2, !dbg !3223
  %9 = load i32, i32* %block_size4, align 4, !dbg !3223
  store i32 %9, i32* %block_size3, align 4, !dbg !3221
  call void @llvm.dbg.declare(metadata i32* %width, metadata !3224, metadata !827), !dbg !3225
  %10 = load i32, i32* %plane.addr, align 4, !dbg !3226
  %idxprom5 = sext i32 %10 to i64, !dbg !3227
  %11 = load %struct.BM3DContext*, %struct.BM3DContext** %s.addr, align 8, !dbg !3227
  %planewidth = getelementptr inbounds %struct.BM3DContext, %struct.BM3DContext* %11, i32 0, i32 15, !dbg !3228
  %arrayidx6 = getelementptr inbounds [4 x i32], [4 x i32]* %planewidth, i64 0, i64 %idxprom5, !dbg !3227
  %12 = load i32, i32* %arrayidx6, align 4, !dbg !3227
  store i32 %12, i32* %width, align 4, !dbg !3225
  call void @llvm.dbg.declare(metadata i32* %pgroup_size, metadata !3229, metadata !827), !dbg !3230
  %13 = load %struct.BM3DContext*, %struct.BM3DContext** %s.addr, align 8, !dbg !3231
  %pgroup_size7 = getelementptr inbounds %struct.BM3DContext, %struct.BM3DContext* %13, i32 0, i32 18, !dbg !3232
  %14 = load i32, i32* %pgroup_size7, align 4, !dbg !3232
  store i32 %14, i32* %pgroup_size, align 4, !dbg !3230
  call void @llvm.dbg.declare(metadata i32* %group_size, metadata !3233, metadata !827), !dbg !3234
  %15 = load %struct.BM3DContext*, %struct.BM3DContext** %s.addr, align 8, !dbg !3235
  %group_size8 = getelementptr inbounds %struct.BM3DContext, %struct.BM3DContext* %15, i32 0, i32 4, !dbg !3236
  %16 = load i32, i32* %group_size8, align 4, !dbg !3236
  store i32 %16, i32* %group_size, align 4, !dbg !3234
  call void @llvm.dbg.declare(metadata float* %sigma_sqr, metadata !3237, metadata !827), !dbg !3238
  %17 = load %struct.BM3DContext*, %struct.BM3DContext** %s.addr, align 8, !dbg !3239
  %sigma = getelementptr inbounds %struct.BM3DContext, %struct.BM3DContext* %17, i32 0, i32 1, !dbg !3240
  %18 = load float, float* %sigma, align 8, !dbg !3240
  %19 = load %struct.BM3DContext*, %struct.BM3DContext** %s.addr, align 8, !dbg !3241
  %sigma9 = getelementptr inbounds %struct.BM3DContext, %struct.BM3DContext* %19, i32 0, i32 1, !dbg !3242
  %20 = load float, float* %sigma9, align 8, !dbg !3242
  %mul10 = fmul float %18, %20, !dbg !3243
  store float %mul10, float* %sigma_sqr, align 4, !dbg !3238
  call void @llvm.dbg.declare(metadata float** %buffer, metadata !3244, metadata !827), !dbg !3245
  %21 = load %struct.SliceContext*, %struct.SliceContext** %sc, align 8, !dbg !3246
  %buffer11 = getelementptr inbounds %struct.SliceContext, %struct.SliceContext* %21, i32 0, i32 7, !dbg !3247
  %22 = load float*, float** %buffer11, align 8, !dbg !3247
  store float* %22, float** %buffer, align 8, !dbg !3245
  call void @llvm.dbg.declare(metadata float** %bufferh, metadata !3248, metadata !827), !dbg !3249
  %23 = load %struct.SliceContext*, %struct.SliceContext** %sc, align 8, !dbg !3250
  %bufferh12 = getelementptr inbounds %struct.SliceContext, %struct.SliceContext* %23, i32 0, i32 4, !dbg !3251
  %24 = load float*, float** %bufferh12, align 8, !dbg !3251
  store float* %24, float** %bufferh, align 8, !dbg !3249
  call void @llvm.dbg.declare(metadata float** %bufferv, metadata !3252, metadata !827), !dbg !3253
  %25 = load %struct.SliceContext*, %struct.SliceContext** %sc, align 8, !dbg !3254
  %bufferv13 = getelementptr inbounds %struct.SliceContext, %struct.SliceContext* %25, i32 0, i32 5, !dbg !3255
  %26 = load float*, float** %bufferv13, align 8, !dbg !3255
  store float* %26, float** %bufferv, align 8, !dbg !3253
  call void @llvm.dbg.declare(metadata float** %bufferz, metadata !3256, metadata !827), !dbg !3257
  %27 = load %struct.SliceContext*, %struct.SliceContext** %sc, align 8, !dbg !3258
  %bufferz14 = getelementptr inbounds %struct.SliceContext, %struct.SliceContext* %27, i32 0, i32 6, !dbg !3259
  %28 = load float*, float** %bufferz14, align 8, !dbg !3259
  store float* %28, float** %bufferz, align 8, !dbg !3257
  call void @llvm.dbg.declare(metadata float** %rbuffer, metadata !3260, metadata !827), !dbg !3261
  %29 = load %struct.SliceContext*, %struct.SliceContext** %sc, align 8, !dbg !3262
  %rbuffer15 = getelementptr inbounds %struct.SliceContext, %struct.SliceContext* %29, i32 0, i32 11, !dbg !3263
  %30 = load float*, float** %rbuffer15, align 8, !dbg !3263
  store float* %30, float** %rbuffer, align 8, !dbg !3261
  call void @llvm.dbg.declare(metadata float** %rbufferh, metadata !3264, metadata !827), !dbg !3265
  %31 = load %struct.SliceContext*, %struct.SliceContext** %sc, align 8, !dbg !3266
  %rbufferh16 = getelementptr inbounds %struct.SliceContext, %struct.SliceContext* %31, i32 0, i32 8, !dbg !3267
  %32 = load float*, float** %rbufferh16, align 8, !dbg !3267
  store float* %32, float** %rbufferh, align 8, !dbg !3265
  call void @llvm.dbg.declare(metadata float** %rbufferv, metadata !3268, metadata !827), !dbg !3269
  %33 = load %struct.SliceContext*, %struct.SliceContext** %sc, align 8, !dbg !3270
  %rbufferv17 = getelementptr inbounds %struct.SliceContext, %struct.SliceContext* %33, i32 0, i32 9, !dbg !3271
  %34 = load float*, float** %rbufferv17, align 8, !dbg !3271
  store float* %34, float** %rbufferv, align 8, !dbg !3269
  call void @llvm.dbg.declare(metadata float** %rbufferz, metadata !3272, metadata !827), !dbg !3273
  %35 = load %struct.SliceContext*, %struct.SliceContext** %sc, align 8, !dbg !3274
  %rbufferz18 = getelementptr inbounds %struct.SliceContext, %struct.SliceContext* %35, i32 0, i32 10, !dbg !3275
  %36 = load float*, float** %rbufferz18, align 8, !dbg !3275
  store float* %36, float** %rbufferz, align 8, !dbg !3273
  call void @llvm.dbg.declare(metadata float* %den_weight, metadata !3276, metadata !827), !dbg !3277
  call void @llvm.dbg.declare(metadata float* %num_weight, metadata !3278, metadata !827), !dbg !3279
  call void @llvm.dbg.declare(metadata float* %l2_wiener, metadata !3280, metadata !827), !dbg !3281
  store float 0.000000e+00, float* %l2_wiener, align 4, !dbg !3281
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3282, metadata !827), !dbg !3283
  call void @llvm.dbg.declare(metadata i32* %j, metadata !3284, metadata !827), !dbg !3285
  call void @llvm.dbg.declare(metadata i32* %k, metadata !3286, metadata !827), !dbg !3287
  store i32 0, i32* %k, align 4, !dbg !3288
  br label %for.cond, !dbg !3290

for.cond:                                         ; preds = %for.inc107, %entry
  %37 = load i32, i32* %k, align 4, !dbg !3291
  %38 = load i32, i32* %nb_match_blocks, align 4, !dbg !3294
  %cmp = icmp slt i32 %37, %38, !dbg !3295
  br i1 %cmp, label %for.body, label %for.end109, !dbg !3296

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %y19, metadata !3297, metadata !827), !dbg !3299
  %39 = load i32, i32* %k, align 4, !dbg !3300
  %idxprom20 = sext i32 %39 to i64, !dbg !3301
  %40 = load %struct.SliceContext*, %struct.SliceContext** %sc, align 8, !dbg !3301
  %match_blocks = getelementptr inbounds %struct.SliceContext, %struct.SliceContext* %40, i32 0, i32 14, !dbg !3302
  %arrayidx21 = getelementptr inbounds [256 x %struct.PosPairCode], [256 x %struct.PosPairCode]* %match_blocks, i64 0, i64 %idxprom20, !dbg !3301
  %y22 = getelementptr inbounds %struct.PosPairCode, %struct.PosPairCode* %arrayidx21, i32 0, i32 2, !dbg !3303
  %41 = load i32, i32* %y22, align 4, !dbg !3303
  store i32 %41, i32* %y19, align 4, !dbg !3299
  call void @llvm.dbg.declare(metadata i32* %x23, metadata !3304, metadata !827), !dbg !3305
  %42 = load i32, i32* %k, align 4, !dbg !3306
  %idxprom24 = sext i32 %42 to i64, !dbg !3307
  %43 = load %struct.SliceContext*, %struct.SliceContext** %sc, align 8, !dbg !3307
  %match_blocks25 = getelementptr inbounds %struct.SliceContext, %struct.SliceContext* %43, i32 0, i32 14, !dbg !3308
  %arrayidx26 = getelementptr inbounds [256 x %struct.PosPairCode], [256 x %struct.PosPairCode]* %match_blocks25, i64 0, i64 %idxprom24, !dbg !3307
  %x27 = getelementptr inbounds %struct.PosPairCode, %struct.PosPairCode* %arrayidx26, i32 0, i32 1, !dbg !3309
  %44 = load i32, i32* %x27, align 8, !dbg !3309
  store i32 %44, i32* %x23, align 4, !dbg !3305
  store i32 0, i32* %i, align 4, !dbg !3310
  br label %for.cond28, !dbg !3312

for.cond28:                                       ; preds = %for.inc, %for.body
  %45 = load i32, i32* %i, align 4, !dbg !3313
  %46 = load i32, i32* %block_size3, align 4, !dbg !3316
  %cmp29 = icmp slt i32 %45, %46, !dbg !3317
  br i1 %cmp29, label %for.body30, label %for.end, !dbg !3318

for.body30:                                       ; preds = %for.cond28
  %47 = load %struct.BM3DContext*, %struct.BM3DContext** %s.addr, align 8, !dbg !3319
  %get_block_row = getelementptr inbounds %struct.BM3DContext, %struct.BM3DContext* %47, i32 0, i32 22, !dbg !3321
  %48 = load void (i8*, i32, i32, i32, i32, float*)*, void (i8*, i32, i32, i32, i32, float*)** %get_block_row, align 8, !dbg !3321
  %49 = load i8*, i8** %src.addr, align 8, !dbg !3322
  %50 = load i32, i32* %src_linesize.addr, align 4, !dbg !3323
  %51 = load i32, i32* %y19, align 4, !dbg !3324
  %52 = load i32, i32* %i, align 4, !dbg !3325
  %add = add nsw i32 %51, %52, !dbg !3326
  %53 = load i32, i32* %x23, align 4, !dbg !3327
  %54 = load i32, i32* %block_size3, align 4, !dbg !3328
  %55 = load float*, float** %bufferh, align 8, !dbg !3329
  %56 = load i32, i32* %block_size3, align 4, !dbg !3330
  %57 = load i32, i32* %i, align 4, !dbg !3331
  %mul31 = mul nsw i32 %56, %57, !dbg !3332
  %idx.ext = sext i32 %mul31 to i64, !dbg !3333
  %add.ptr = getelementptr inbounds float, float* %55, i64 %idx.ext, !dbg !3333
  call void %48(i8* %49, i32 %50, i32 %add, i32 %53, i32 %54, float* %add.ptr), !dbg !3319
  %58 = load %struct.BM3DContext*, %struct.BM3DContext** %s.addr, align 8, !dbg !3334
  %get_block_row32 = getelementptr inbounds %struct.BM3DContext, %struct.BM3DContext* %58, i32 0, i32 22, !dbg !3335
  %59 = load void (i8*, i32, i32, i32, i32, float*)*, void (i8*, i32, i32, i32, i32, float*)** %get_block_row32, align 8, !dbg !3335
  %60 = load i8*, i8** %ref.addr, align 8, !dbg !3336
  %61 = load i32, i32* %ref_linesize.addr, align 4, !dbg !3337
  %62 = load i32, i32* %y19, align 4, !dbg !3338
  %63 = load i32, i32* %i, align 4, !dbg !3339
  %add33 = add nsw i32 %62, %63, !dbg !3340
  %64 = load i32, i32* %x23, align 4, !dbg !3341
  %65 = load i32, i32* %block_size3, align 4, !dbg !3342
  %66 = load float*, float** %rbufferh, align 8, !dbg !3343
  %67 = load i32, i32* %block_size3, align 4, !dbg !3344
  %68 = load i32, i32* %i, align 4, !dbg !3345
  %mul34 = mul nsw i32 %67, %68, !dbg !3346
  %idx.ext35 = sext i32 %mul34 to i64, !dbg !3347
  %add.ptr36 = getelementptr inbounds float, float* %66, i64 %idx.ext35, !dbg !3347
  call void %59(i8* %60, i32 %61, i32 %add33, i32 %64, i32 %65, float* %add.ptr36), !dbg !3334
  %69 = load %struct.SliceContext*, %struct.SliceContext** %sc, align 8, !dbg !3348
  %dctf = getelementptr inbounds %struct.SliceContext, %struct.SliceContext* %69, i32 0, i32 2, !dbg !3349
  %70 = load %struct.DCTContext*, %struct.DCTContext** %dctf, align 8, !dbg !3349
  %71 = load float*, float** %bufferh, align 8, !dbg !3350
  %72 = load i32, i32* %block_size3, align 4, !dbg !3351
  %73 = load i32, i32* %i, align 4, !dbg !3352
  %mul37 = mul nsw i32 %72, %73, !dbg !3353
  %idx.ext38 = sext i32 %mul37 to i64, !dbg !3354
  %add.ptr39 = getelementptr inbounds float, float* %71, i64 %idx.ext38, !dbg !3354
  call void @av_dct_calc(%struct.DCTContext* %70, float* %add.ptr39), !dbg !3355
  %74 = load %struct.SliceContext*, %struct.SliceContext** %sc, align 8, !dbg !3356
  %dctf40 = getelementptr inbounds %struct.SliceContext, %struct.SliceContext* %74, i32 0, i32 2, !dbg !3357
  %75 = load %struct.DCTContext*, %struct.DCTContext** %dctf40, align 8, !dbg !3357
  %76 = load float*, float** %rbufferh, align 8, !dbg !3358
  %77 = load i32, i32* %block_size3, align 4, !dbg !3359
  %78 = load i32, i32* %i, align 4, !dbg !3360
  %mul41 = mul nsw i32 %77, %78, !dbg !3361
  %idx.ext42 = sext i32 %mul41 to i64, !dbg !3362
  %add.ptr43 = getelementptr inbounds float, float* %76, i64 %idx.ext42, !dbg !3362
  call void @av_dct_calc(%struct.DCTContext* %75, float* %add.ptr43), !dbg !3363
  br label %for.inc, !dbg !3364

for.inc:                                          ; preds = %for.body30
  %79 = load i32, i32* %i, align 4, !dbg !3365
  %inc = add nsw i32 %79, 1, !dbg !3365
  store i32 %inc, i32* %i, align 4, !dbg !3365
  br label %for.cond28, !dbg !3367, !llvm.loop !3368

for.end:                                          ; preds = %for.cond28
  store i32 0, i32* %i, align 4, !dbg !3370
  br label %for.cond44, !dbg !3372

for.cond44:                                       ; preds = %for.inc77, %for.end
  %80 = load i32, i32* %i, align 4, !dbg !3373
  %81 = load i32, i32* %block_size3, align 4, !dbg !3376
  %cmp45 = icmp slt i32 %80, %81, !dbg !3377
  br i1 %cmp45, label %for.body46, label %for.end79, !dbg !3378

for.body46:                                       ; preds = %for.cond44
  store i32 0, i32* %j, align 4, !dbg !3379
  br label %for.cond47, !dbg !3382

for.cond47:                                       ; preds = %for.inc66, %for.body46
  %82 = load i32, i32* %j, align 4, !dbg !3383
  %83 = load i32, i32* %block_size3, align 4, !dbg !3386
  %cmp48 = icmp slt i32 %82, %83, !dbg !3387
  br i1 %cmp48, label %for.body49, label %for.end68, !dbg !3388

for.body49:                                       ; preds = %for.cond47
  %84 = load i32, i32* %j, align 4, !dbg !3389
  %85 = load i32, i32* %block_size3, align 4, !dbg !3391
  %mul50 = mul nsw i32 %84, %85, !dbg !3392
  %86 = load i32, i32* %i, align 4, !dbg !3393
  %add51 = add nsw i32 %mul50, %86, !dbg !3394
  %idxprom52 = sext i32 %add51 to i64, !dbg !3395
  %87 = load float*, float** %bufferh, align 8, !dbg !3395
  %arrayidx53 = getelementptr inbounds float, float* %87, i64 %idxprom52, !dbg !3395
  %88 = load float, float* %arrayidx53, align 4, !dbg !3395
  %89 = load i32, i32* %i, align 4, !dbg !3396
  %90 = load i32, i32* %block_size3, align 4, !dbg !3397
  %mul54 = mul nsw i32 %89, %90, !dbg !3398
  %91 = load i32, i32* %j, align 4, !dbg !3399
  %add55 = add nsw i32 %mul54, %91, !dbg !3400
  %idxprom56 = sext i32 %add55 to i64, !dbg !3401
  %92 = load float*, float** %bufferv, align 8, !dbg !3401
  %arrayidx57 = getelementptr inbounds float, float* %92, i64 %idxprom56, !dbg !3401
  store float %88, float* %arrayidx57, align 4, !dbg !3402
  %93 = load i32, i32* %j, align 4, !dbg !3403
  %94 = load i32, i32* %block_size3, align 4, !dbg !3404
  %mul58 = mul nsw i32 %93, %94, !dbg !3405
  %95 = load i32, i32* %i, align 4, !dbg !3406
  %add59 = add nsw i32 %mul58, %95, !dbg !3407
  %idxprom60 = sext i32 %add59 to i64, !dbg !3408
  %96 = load float*, float** %rbufferh, align 8, !dbg !3408
  %arrayidx61 = getelementptr inbounds float, float* %96, i64 %idxprom60, !dbg !3408
  %97 = load float, float* %arrayidx61, align 4, !dbg !3408
  %98 = load i32, i32* %i, align 4, !dbg !3409
  %99 = load i32, i32* %block_size3, align 4, !dbg !3410
  %mul62 = mul nsw i32 %98, %99, !dbg !3411
  %100 = load i32, i32* %j, align 4, !dbg !3412
  %add63 = add nsw i32 %mul62, %100, !dbg !3413
  %idxprom64 = sext i32 %add63 to i64, !dbg !3414
  %101 = load float*, float** %rbufferv, align 8, !dbg !3414
  %arrayidx65 = getelementptr inbounds float, float* %101, i64 %idxprom64, !dbg !3414
  store float %97, float* %arrayidx65, align 4, !dbg !3415
  br label %for.inc66, !dbg !3416

for.inc66:                                        ; preds = %for.body49
  %102 = load i32, i32* %j, align 4, !dbg !3417
  %inc67 = add nsw i32 %102, 1, !dbg !3417
  store i32 %inc67, i32* %j, align 4, !dbg !3417
  br label %for.cond47, !dbg !3419, !llvm.loop !3420

for.end68:                                        ; preds = %for.cond47
  %103 = load %struct.SliceContext*, %struct.SliceContext** %sc, align 8, !dbg !3422
  %dctf69 = getelementptr inbounds %struct.SliceContext, %struct.SliceContext* %103, i32 0, i32 2, !dbg !3423
  %104 = load %struct.DCTContext*, %struct.DCTContext** %dctf69, align 8, !dbg !3423
  %105 = load float*, float** %bufferv, align 8, !dbg !3424
  %106 = load i32, i32* %i, align 4, !dbg !3425
  %107 = load i32, i32* %block_size3, align 4, !dbg !3426
  %mul70 = mul nsw i32 %106, %107, !dbg !3427
  %idx.ext71 = sext i32 %mul70 to i64, !dbg !3428
  %add.ptr72 = getelementptr inbounds float, float* %105, i64 %idx.ext71, !dbg !3428
  call void @av_dct_calc(%struct.DCTContext* %104, float* %add.ptr72), !dbg !3429
  %108 = load %struct.SliceContext*, %struct.SliceContext** %sc, align 8, !dbg !3430
  %dctf73 = getelementptr inbounds %struct.SliceContext, %struct.SliceContext* %108, i32 0, i32 2, !dbg !3431
  %109 = load %struct.DCTContext*, %struct.DCTContext** %dctf73, align 8, !dbg !3431
  %110 = load float*, float** %rbufferv, align 8, !dbg !3432
  %111 = load i32, i32* %i, align 4, !dbg !3433
  %112 = load i32, i32* %block_size3, align 4, !dbg !3434
  %mul74 = mul nsw i32 %111, %112, !dbg !3435
  %idx.ext75 = sext i32 %mul74 to i64, !dbg !3436
  %add.ptr76 = getelementptr inbounds float, float* %110, i64 %idx.ext75, !dbg !3436
  call void @av_dct_calc(%struct.DCTContext* %109, float* %add.ptr76), !dbg !3437
  br label %for.inc77, !dbg !3438

for.inc77:                                        ; preds = %for.end68
  %113 = load i32, i32* %i, align 4, !dbg !3439
  %inc78 = add nsw i32 %113, 1, !dbg !3439
  store i32 %inc78, i32* %i, align 4, !dbg !3439
  br label %for.cond44, !dbg !3441, !llvm.loop !3442

for.end79:                                        ; preds = %for.cond44
  store i32 0, i32* %i, align 4, !dbg !3444
  br label %for.cond80, !dbg !3446

for.cond80:                                       ; preds = %for.inc104, %for.end79
  %114 = load i32, i32* %i, align 4, !dbg !3447
  %115 = load i32, i32* %block_size3, align 4, !dbg !3450
  %cmp81 = icmp slt i32 %114, %115, !dbg !3451
  br i1 %cmp81, label %for.body82, label %for.end106, !dbg !3452

for.body82:                                       ; preds = %for.cond80
  %116 = load float*, float** %buffer, align 8, !dbg !3453
  %117 = load i32, i32* %k, align 4, !dbg !3455
  %118 = load i32, i32* %buffer_linesize, align 4, !dbg !3456
  %mul83 = mul nsw i32 %117, %118, !dbg !3457
  %idx.ext84 = sext i32 %mul83 to i64, !dbg !3458
  %add.ptr85 = getelementptr inbounds float, float* %116, i64 %idx.ext84, !dbg !3458
  %119 = load i32, i32* %i, align 4, !dbg !3459
  %120 = load i32, i32* %block_size3, align 4, !dbg !3460
  %mul86 = mul nsw i32 %119, %120, !dbg !3461
  %idx.ext87 = sext i32 %mul86 to i64, !dbg !3462
  %add.ptr88 = getelementptr inbounds float, float* %add.ptr85, i64 %idx.ext87, !dbg !3462
  %121 = bitcast float* %add.ptr88 to i8*, !dbg !3463
  %122 = load float*, float** %bufferv, align 8, !dbg !3464
  %123 = load i32, i32* %i, align 4, !dbg !3465
  %124 = load i32, i32* %block_size3, align 4, !dbg !3466
  %mul89 = mul nsw i32 %123, %124, !dbg !3467
  %idx.ext90 = sext i32 %mul89 to i64, !dbg !3468
  %add.ptr91 = getelementptr inbounds float, float* %122, i64 %idx.ext90, !dbg !3468
  %125 = bitcast float* %add.ptr91 to i8*, !dbg !3463
  %126 = load i32, i32* %block_size3, align 4, !dbg !3469
  %mul92 = mul nsw i32 %126, 4, !dbg !3470
  %conv = sext i32 %mul92 to i64, !dbg !3469
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %121, i8* %125, i64 %conv, i32 4, i1 false), !dbg !3463
  %127 = load float*, float** %rbuffer, align 8, !dbg !3471
  %128 = load i32, i32* %k, align 4, !dbg !3472
  %129 = load i32, i32* %buffer_linesize, align 4, !dbg !3473
  %mul93 = mul nsw i32 %128, %129, !dbg !3474
  %idx.ext94 = sext i32 %mul93 to i64, !dbg !3475
  %add.ptr95 = getelementptr inbounds float, float* %127, i64 %idx.ext94, !dbg !3475
  %130 = load i32, i32* %i, align 4, !dbg !3476
  %131 = load i32, i32* %block_size3, align 4, !dbg !3477
  %mul96 = mul nsw i32 %130, %131, !dbg !3478
  %idx.ext97 = sext i32 %mul96 to i64, !dbg !3479
  %add.ptr98 = getelementptr inbounds float, float* %add.ptr95, i64 %idx.ext97, !dbg !3479
  %132 = bitcast float* %add.ptr98 to i8*, !dbg !3480
  %133 = load float*, float** %rbufferv, align 8, !dbg !3481
  %134 = load i32, i32* %i, align 4, !dbg !3482
  %135 = load i32, i32* %block_size3, align 4, !dbg !3483
  %mul99 = mul nsw i32 %134, %135, !dbg !3484
  %idx.ext100 = sext i32 %mul99 to i64, !dbg !3485
  %add.ptr101 = getelementptr inbounds float, float* %133, i64 %idx.ext100, !dbg !3485
  %136 = bitcast float* %add.ptr101 to i8*, !dbg !3480
  %137 = load i32, i32* %block_size3, align 4, !dbg !3486
  %mul102 = mul nsw i32 %137, 4, !dbg !3487
  %conv103 = sext i32 %mul102 to i64, !dbg !3486
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %132, i8* %136, i64 %conv103, i32 4, i1 false), !dbg !3480
  br label %for.inc104, !dbg !3488

for.inc104:                                       ; preds = %for.body82
  %138 = load i32, i32* %i, align 4, !dbg !3489
  %inc105 = add nsw i32 %138, 1, !dbg !3489
  store i32 %inc105, i32* %i, align 4, !dbg !3489
  br label %for.cond80, !dbg !3491, !llvm.loop !3492

for.end106:                                       ; preds = %for.cond80
  br label %for.inc107, !dbg !3494

for.inc107:                                       ; preds = %for.end106
  %139 = load i32, i32* %k, align 4, !dbg !3495
  %inc108 = add nsw i32 %139, 1, !dbg !3495
  store i32 %inc108, i32* %k, align 4, !dbg !3495
  br label %for.cond, !dbg !3497, !llvm.loop !3498

for.end109:                                       ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !3500
  br label %for.cond110, !dbg !3502

for.cond110:                                      ; preds = %for.inc151, %for.end109
  %140 = load i32, i32* %i, align 4, !dbg !3503
  %141 = load i32, i32* %block_size3, align 4, !dbg !3506
  %cmp111 = icmp slt i32 %140, %141, !dbg !3507
  br i1 %cmp111, label %for.body113, label %for.end153, !dbg !3508

for.body113:                                      ; preds = %for.cond110
  store i32 0, i32* %j, align 4, !dbg !3509
  br label %for.cond114, !dbg !3512

for.cond114:                                      ; preds = %for.inc148, %for.body113
  %142 = load i32, i32* %j, align 4, !dbg !3513
  %143 = load i32, i32* %block_size3, align 4, !dbg !3516
  %cmp115 = icmp slt i32 %142, %143, !dbg !3517
  br i1 %cmp115, label %for.body117, label %for.end150, !dbg !3518

for.body117:                                      ; preds = %for.cond114
  store i32 0, i32* %k, align 4, !dbg !3519
  br label %for.cond118, !dbg !3522

for.cond118:                                      ; preds = %for.inc138, %for.body117
  %144 = load i32, i32* %k, align 4, !dbg !3523
  %145 = load i32, i32* %nb_match_blocks, align 4, !dbg !3526
  %cmp119 = icmp slt i32 %144, %145, !dbg !3527
  br i1 %cmp119, label %for.body121, label %for.end140, !dbg !3528

for.body121:                                      ; preds = %for.cond118
  %146 = load i32, i32* %buffer_linesize, align 4, !dbg !3529
  %147 = load i32, i32* %k, align 4, !dbg !3531
  %mul122 = mul nsw i32 %146, %147, !dbg !3532
  %148 = load i32, i32* %i, align 4, !dbg !3533
  %149 = load i32, i32* %block_size3, align 4, !dbg !3534
  %mul123 = mul nsw i32 %148, %149, !dbg !3535
  %add124 = add nsw i32 %mul122, %mul123, !dbg !3536
  %150 = load i32, i32* %j, align 4, !dbg !3537
  %add125 = add nsw i32 %add124, %150, !dbg !3538
  %idxprom126 = sext i32 %add125 to i64, !dbg !3539
  %151 = load float*, float** %buffer, align 8, !dbg !3539
  %arrayidx127 = getelementptr inbounds float, float* %151, i64 %idxprom126, !dbg !3539
  %152 = load float, float* %arrayidx127, align 4, !dbg !3539
  %153 = load i32, i32* %k, align 4, !dbg !3540
  %idxprom128 = sext i32 %153 to i64, !dbg !3541
  %154 = load float*, float** %bufferz, align 8, !dbg !3541
  %arrayidx129 = getelementptr inbounds float, float* %154, i64 %idxprom128, !dbg !3541
  store float %152, float* %arrayidx129, align 4, !dbg !3542
  %155 = load i32, i32* %buffer_linesize, align 4, !dbg !3543
  %156 = load i32, i32* %k, align 4, !dbg !3544
  %mul130 = mul nsw i32 %155, %156, !dbg !3545
  %157 = load i32, i32* %i, align 4, !dbg !3546
  %158 = load i32, i32* %block_size3, align 4, !dbg !3547
  %mul131 = mul nsw i32 %157, %158, !dbg !3548
  %add132 = add nsw i32 %mul130, %mul131, !dbg !3549
  %159 = load i32, i32* %j, align 4, !dbg !3550
  %add133 = add nsw i32 %add132, %159, !dbg !3551
  %idxprom134 = sext i32 %add133 to i64, !dbg !3552
  %160 = load float*, float** %rbuffer, align 8, !dbg !3552
  %arrayidx135 = getelementptr inbounds float, float* %160, i64 %idxprom134, !dbg !3552
  %161 = load float, float* %arrayidx135, align 4, !dbg !3552
  %162 = load i32, i32* %k, align 4, !dbg !3553
  %idxprom136 = sext i32 %162 to i64, !dbg !3554
  %163 = load float*, float** %rbufferz, align 8, !dbg !3554
  %arrayidx137 = getelementptr inbounds float, float* %163, i64 %idxprom136, !dbg !3554
  store float %161, float* %arrayidx137, align 4, !dbg !3555
  br label %for.inc138, !dbg !3556

for.inc138:                                       ; preds = %for.body121
  %164 = load i32, i32* %k, align 4, !dbg !3557
  %inc139 = add nsw i32 %164, 1, !dbg !3557
  store i32 %inc139, i32* %k, align 4, !dbg !3557
  br label %for.cond118, !dbg !3559, !llvm.loop !3560

for.end140:                                       ; preds = %for.cond118
  %165 = load i32, i32* %group_size, align 4, !dbg !3562
  %cmp141 = icmp sgt i32 %165, 1, !dbg !3564
  br i1 %cmp141, label %if.then, label %if.end, !dbg !3565

if.then:                                          ; preds = %for.end140
  %166 = load %struct.SliceContext*, %struct.SliceContext** %sc, align 8, !dbg !3566
  %gdctf = getelementptr inbounds %struct.SliceContext, %struct.SliceContext* %166, i32 0, i32 0, !dbg !3568
  %167 = load %struct.DCTContext*, %struct.DCTContext** %gdctf, align 8, !dbg !3568
  %168 = load float*, float** %bufferz, align 8, !dbg !3569
  call void @av_dct_calc(%struct.DCTContext* %167, float* %168), !dbg !3570
  %169 = load %struct.SliceContext*, %struct.SliceContext** %sc, align 8, !dbg !3571
  %gdctf143 = getelementptr inbounds %struct.SliceContext, %struct.SliceContext* %169, i32 0, i32 0, !dbg !3572
  %170 = load %struct.DCTContext*, %struct.DCTContext** %gdctf143, align 8, !dbg !3572
  %171 = load float*, float** %rbufferz, align 8, !dbg !3573
  call void @av_dct_calc(%struct.DCTContext* %170, float* %171), !dbg !3574
  br label %if.end, !dbg !3575

if.end:                                           ; preds = %if.then, %for.end140
  %172 = load i32, i32* %pgroup_size, align 4, !dbg !3576
  %173 = load float*, float** %bufferz, align 8, !dbg !3577
  %idx.ext144 = sext i32 %172 to i64, !dbg !3577
  %add.ptr145 = getelementptr inbounds float, float* %173, i64 %idx.ext144, !dbg !3577
  store float* %add.ptr145, float** %bufferz, align 8, !dbg !3577
  %174 = load i32, i32* %pgroup_size, align 4, !dbg !3578
  %175 = load float*, float** %rbufferz, align 8, !dbg !3579
  %idx.ext146 = sext i32 %174 to i64, !dbg !3579
  %add.ptr147 = getelementptr inbounds float, float* %175, i64 %idx.ext146, !dbg !3579
  store float* %add.ptr147, float** %rbufferz, align 8, !dbg !3579
  br label %for.inc148, !dbg !3580

for.inc148:                                       ; preds = %if.end
  %176 = load i32, i32* %j, align 4, !dbg !3581
  %inc149 = add nsw i32 %176, 1, !dbg !3581
  store i32 %inc149, i32* %j, align 4, !dbg !3581
  br label %for.cond114, !dbg !3583, !llvm.loop !3584

for.end150:                                       ; preds = %for.cond114
  br label %for.inc151, !dbg !3586

for.inc151:                                       ; preds = %for.end150
  %177 = load i32, i32* %i, align 4, !dbg !3587
  %inc152 = add nsw i32 %177, 1, !dbg !3587
  store i32 %inc152, i32* %i, align 4, !dbg !3587
  br label %for.cond110, !dbg !3589, !llvm.loop !3590

for.end153:                                       ; preds = %for.cond110
  %178 = load %struct.SliceContext*, %struct.SliceContext** %sc, align 8, !dbg !3592
  %bufferz154 = getelementptr inbounds %struct.SliceContext, %struct.SliceContext* %178, i32 0, i32 6, !dbg !3593
  %179 = load float*, float** %bufferz154, align 8, !dbg !3593
  store float* %179, float** %bufferz, align 8, !dbg !3594
  %180 = load %struct.SliceContext*, %struct.SliceContext** %sc, align 8, !dbg !3595
  %rbufferz155 = getelementptr inbounds %struct.SliceContext, %struct.SliceContext* %180, i32 0, i32 10, !dbg !3596
  %181 = load float*, float** %rbufferz155, align 8, !dbg !3596
  store float* %181, float** %rbufferz, align 8, !dbg !3597
  store i32 0, i32* %i, align 4, !dbg !3598
  br label %for.cond156, !dbg !3600

for.cond156:                                      ; preds = %for.inc192, %for.end153
  %182 = load i32, i32* %i, align 4, !dbg !3601
  %183 = load i32, i32* %block_size3, align 4, !dbg !3604
  %cmp157 = icmp slt i32 %182, %183, !dbg !3605
  br i1 %cmp157, label %for.body159, label %for.end194, !dbg !3606

for.body159:                                      ; preds = %for.cond156
  store i32 0, i32* %j, align 4, !dbg !3607
  br label %for.cond160, !dbg !3610

for.cond160:                                      ; preds = %for.inc189, %for.body159
  %184 = load i32, i32* %j, align 4, !dbg !3611
  %185 = load i32, i32* %block_size3, align 4, !dbg !3614
  %cmp161 = icmp slt i32 %184, %185, !dbg !3615
  br i1 %cmp161, label %for.body163, label %for.end191, !dbg !3616

for.body163:                                      ; preds = %for.cond160
  store i32 0, i32* %k, align 4, !dbg !3617
  br label %for.cond164, !dbg !3620

for.cond164:                                      ; preds = %for.inc182, %for.body163
  %186 = load i32, i32* %k, align 4, !dbg !3621
  %187 = load i32, i32* %nb_match_blocks, align 4, !dbg !3624
  %cmp165 = icmp slt i32 %186, %187, !dbg !3625
  br i1 %cmp165, label %for.body167, label %for.end184, !dbg !3626

for.body167:                                      ; preds = %for.cond164
  call void @llvm.dbg.declare(metadata float* %ref_sqr, metadata !3627, metadata !827), !dbg !3629
  %188 = load i32, i32* %k, align 4, !dbg !3630
  %idxprom168 = sext i32 %188 to i64, !dbg !3631
  %189 = load float*, float** %rbufferz, align 8, !dbg !3631
  %arrayidx169 = getelementptr inbounds float, float* %189, i64 %idxprom168, !dbg !3631
  %190 = load float, float* %arrayidx169, align 4, !dbg !3631
  %191 = load i32, i32* %k, align 4, !dbg !3632
  %idxprom170 = sext i32 %191 to i64, !dbg !3633
  %192 = load float*, float** %rbufferz, align 8, !dbg !3633
  %arrayidx171 = getelementptr inbounds float, float* %192, i64 %idxprom170, !dbg !3633
  %193 = load float, float* %arrayidx171, align 4, !dbg !3633
  %mul172 = fmul float %190, %193, !dbg !3634
  store float %mul172, float* %ref_sqr, align 4, !dbg !3629
  call void @llvm.dbg.declare(metadata float* %wiener_coef, metadata !3635, metadata !827), !dbg !3636
  %194 = load float, float* %ref_sqr, align 4, !dbg !3637
  %195 = load float, float* %ref_sqr, align 4, !dbg !3638
  %196 = load float, float* %sigma_sqr, align 4, !dbg !3639
  %add173 = fadd float %195, %196, !dbg !3640
  %div = fdiv float %194, %add173, !dbg !3641
  store float %div, float* %wiener_coef, align 4, !dbg !3636
  %197 = load float, float* %wiener_coef, align 4, !dbg !3642
  %cmp174 = fcmp uno float %197, %197, !dbg !3642
  br i1 %cmp174, label %if.then175, label %if.end176, !dbg !3644

if.then175:                                       ; preds = %for.body167
  store float 1.000000e+00, float* %wiener_coef, align 4, !dbg !3645
  br label %if.end176, !dbg !3646

if.end176:                                        ; preds = %if.then175, %for.body167
  %198 = load float, float* %wiener_coef, align 4, !dbg !3647
  %199 = load i32, i32* %k, align 4, !dbg !3648
  %idxprom177 = sext i32 %199 to i64, !dbg !3649
  %200 = load float*, float** %bufferz, align 8, !dbg !3649
  %arrayidx178 = getelementptr inbounds float, float* %200, i64 %idxprom177, !dbg !3649
  %201 = load float, float* %arrayidx178, align 4, !dbg !3650
  %mul179 = fmul float %201, %198, !dbg !3650
  store float %mul179, float* %arrayidx178, align 4, !dbg !3650
  %202 = load float, float* %wiener_coef, align 4, !dbg !3651
  %203 = load float, float* %wiener_coef, align 4, !dbg !3652
  %mul180 = fmul float %202, %203, !dbg !3653
  %204 = load float, float* %l2_wiener, align 4, !dbg !3654
  %add181 = fadd float %204, %mul180, !dbg !3654
  store float %add181, float* %l2_wiener, align 4, !dbg !3654
  br label %for.inc182, !dbg !3655

for.inc182:                                       ; preds = %if.end176
  %205 = load i32, i32* %k, align 4, !dbg !3656
  %inc183 = add nsw i32 %205, 1, !dbg !3656
  store i32 %inc183, i32* %k, align 4, !dbg !3656
  br label %for.cond164, !dbg !3658, !llvm.loop !3659

for.end184:                                       ; preds = %for.cond164
  %206 = load i32, i32* %pgroup_size, align 4, !dbg !3661
  %207 = load float*, float** %bufferz, align 8, !dbg !3662
  %idx.ext185 = sext i32 %206 to i64, !dbg !3662
  %add.ptr186 = getelementptr inbounds float, float* %207, i64 %idx.ext185, !dbg !3662
  store float* %add.ptr186, float** %bufferz, align 8, !dbg !3662
  %208 = load i32, i32* %pgroup_size, align 4, !dbg !3663
  %209 = load float*, float** %rbufferz, align 8, !dbg !3664
  %idx.ext187 = sext i32 %208 to i64, !dbg !3664
  %add.ptr188 = getelementptr inbounds float, float* %209, i64 %idx.ext187, !dbg !3664
  store float* %add.ptr188, float** %rbufferz, align 8, !dbg !3664
  br label %for.inc189, !dbg !3665

for.inc189:                                       ; preds = %for.end184
  %210 = load i32, i32* %j, align 4, !dbg !3666
  %inc190 = add nsw i32 %210, 1, !dbg !3666
  store i32 %inc190, i32* %j, align 4, !dbg !3666
  br label %for.cond160, !dbg !3668, !llvm.loop !3669

for.end191:                                       ; preds = %for.cond160
  br label %for.inc192, !dbg !3671

for.inc192:                                       ; preds = %for.end191
  %211 = load i32, i32* %i, align 4, !dbg !3672
  %inc193 = add nsw i32 %211, 1, !dbg !3672
  store i32 %inc193, i32* %i, align 4, !dbg !3672
  br label %for.cond156, !dbg !3674, !llvm.loop !3675

for.end194:                                       ; preds = %for.cond156
  %212 = load %struct.SliceContext*, %struct.SliceContext** %sc, align 8, !dbg !3677
  %bufferz195 = getelementptr inbounds %struct.SliceContext, %struct.SliceContext* %212, i32 0, i32 6, !dbg !3678
  %213 = load float*, float** %bufferz195, align 8, !dbg !3678
  store float* %213, float** %bufferz, align 8, !dbg !3679
  %214 = load %struct.SliceContext*, %struct.SliceContext** %sc, align 8, !dbg !3680
  %buffer196 = getelementptr inbounds %struct.SliceContext, %struct.SliceContext* %214, i32 0, i32 7, !dbg !3681
  %215 = load float*, float** %buffer196, align 8, !dbg !3681
  store float* %215, float** %buffer, align 8, !dbg !3682
  store i32 0, i32* %i, align 4, !dbg !3683
  br label %for.cond197, !dbg !3685

for.cond197:                                      ; preds = %for.inc229, %for.end194
  %216 = load i32, i32* %i, align 4, !dbg !3686
  %217 = load i32, i32* %block_size3, align 4, !dbg !3689
  %cmp198 = icmp slt i32 %216, %217, !dbg !3690
  br i1 %cmp198, label %for.body200, label %for.end231, !dbg !3691

for.body200:                                      ; preds = %for.cond197
  store i32 0, i32* %j, align 4, !dbg !3692
  br label %for.cond201, !dbg !3695

for.cond201:                                      ; preds = %for.inc226, %for.body200
  %218 = load i32, i32* %j, align 4, !dbg !3696
  %219 = load i32, i32* %block_size3, align 4, !dbg !3699
  %cmp202 = icmp slt i32 %218, %219, !dbg !3700
  br i1 %cmp202, label %for.body204, label %for.end228, !dbg !3701

for.body204:                                      ; preds = %for.cond201
  %220 = load i32, i32* %group_size, align 4, !dbg !3702
  %cmp205 = icmp sgt i32 %220, 1, !dbg !3705
  br i1 %cmp205, label %if.then207, label %if.end208, !dbg !3706

if.then207:                                       ; preds = %for.body204
  %221 = load %struct.SliceContext*, %struct.SliceContext** %sc, align 8, !dbg !3707
  %gdcti = getelementptr inbounds %struct.SliceContext, %struct.SliceContext* %221, i32 0, i32 1, !dbg !3708
  %222 = load %struct.DCTContext*, %struct.DCTContext** %gdcti, align 8, !dbg !3708
  %223 = load float*, float** %bufferz, align 8, !dbg !3709
  call void @av_dct_calc(%struct.DCTContext* %222, float* %223), !dbg !3710
  br label %if.end208, !dbg !3710

if.end208:                                        ; preds = %if.then207, %for.body204
  store i32 0, i32* %k, align 4, !dbg !3711
  br label %for.cond209, !dbg !3713

for.cond209:                                      ; preds = %for.inc221, %if.end208
  %224 = load i32, i32* %k, align 4, !dbg !3714
  %225 = load i32, i32* %nb_match_blocks, align 4, !dbg !3717
  %cmp210 = icmp slt i32 %224, %225, !dbg !3718
  br i1 %cmp210, label %for.body212, label %for.end223, !dbg !3719

for.body212:                                      ; preds = %for.cond209
  %226 = load i32, i32* %k, align 4, !dbg !3720
  %idxprom213 = sext i32 %226 to i64, !dbg !3722
  %227 = load float*, float** %bufferz, align 8, !dbg !3722
  %arrayidx214 = getelementptr inbounds float, float* %227, i64 %idxprom213, !dbg !3722
  %228 = load float, float* %arrayidx214, align 4, !dbg !3722
  %229 = load i32, i32* %buffer_linesize, align 4, !dbg !3723
  %230 = load i32, i32* %k, align 4, !dbg !3724
  %mul215 = mul nsw i32 %229, %230, !dbg !3725
  %231 = load i32, i32* %i, align 4, !dbg !3726
  %232 = load i32, i32* %block_size3, align 4, !dbg !3727
  %mul216 = mul nsw i32 %231, %232, !dbg !3728
  %add217 = add nsw i32 %mul215, %mul216, !dbg !3729
  %233 = load i32, i32* %j, align 4, !dbg !3730
  %add218 = add nsw i32 %add217, %233, !dbg !3731
  %idxprom219 = sext i32 %add218 to i64, !dbg !3732
  %234 = load float*, float** %buffer, align 8, !dbg !3732
  %arrayidx220 = getelementptr inbounds float, float* %234, i64 %idxprom219, !dbg !3732
  store float %228, float* %arrayidx220, align 4, !dbg !3733
  br label %for.inc221, !dbg !3734

for.inc221:                                       ; preds = %for.body212
  %235 = load i32, i32* %k, align 4, !dbg !3735
  %inc222 = add nsw i32 %235, 1, !dbg !3735
  store i32 %inc222, i32* %k, align 4, !dbg !3735
  br label %for.cond209, !dbg !3737, !llvm.loop !3738

for.end223:                                       ; preds = %for.cond209
  %236 = load i32, i32* %pgroup_size, align 4, !dbg !3740
  %237 = load float*, float** %bufferz, align 8, !dbg !3741
  %idx.ext224 = sext i32 %236 to i64, !dbg !3741
  %add.ptr225 = getelementptr inbounds float, float* %237, i64 %idx.ext224, !dbg !3741
  store float* %add.ptr225, float** %bufferz, align 8, !dbg !3741
  br label %for.inc226, !dbg !3742

for.inc226:                                       ; preds = %for.end223
  %238 = load i32, i32* %j, align 4, !dbg !3743
  %inc227 = add nsw i32 %238, 1, !dbg !3743
  store i32 %inc227, i32* %j, align 4, !dbg !3743
  br label %for.cond201, !dbg !3745, !llvm.loop !3746

for.end228:                                       ; preds = %for.cond201
  br label %for.inc229, !dbg !3748

for.inc229:                                       ; preds = %for.end228
  %239 = load i32, i32* %i, align 4, !dbg !3749
  %inc230 = add nsw i32 %239, 1, !dbg !3749
  store i32 %inc230, i32* %i, align 4, !dbg !3749
  br label %for.cond197, !dbg !3751, !llvm.loop !3752

for.end231:                                       ; preds = %for.cond197
  %240 = load float, float* %l2_wiener, align 4, !dbg !3754
  %cmp232 = fcmp ogt float %240, 0x3CD203AFA0000000, !dbg !3755
  br i1 %cmp232, label %cond.true, label %cond.false, !dbg !3756

cond.true:                                        ; preds = %for.end231
  %241 = load float, float* %l2_wiener, align 4, !dbg !3757
  br label %cond.end, !dbg !3759

cond.false:                                       ; preds = %for.end231
  br label %cond.end, !dbg !3760

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %241, %cond.true ], [ 0x3CD203AFA0000000, %cond.false ], !dbg !3762
  store float %cond, float* %l2_wiener, align 4, !dbg !3764
  %242 = load float, float* %l2_wiener, align 4, !dbg !3765
  %div234 = fdiv float 1.000000e+00, %242, !dbg !3766
  store float %div234, float* %den_weight, align 4, !dbg !3767
  %243 = load float, float* %den_weight, align 4, !dbg !3768
  store float %243, float* %num_weight, align 4, !dbg !3769
  store i32 0, i32* %k, align 4, !dbg !3770
  br label %for.cond235, !dbg !3772

for.cond235:                                      ; preds = %for.inc327, %cond.end
  %244 = load i32, i32* %k, align 4, !dbg !3773
  %245 = load i32, i32* %nb_match_blocks, align 4, !dbg !3776
  %cmp236 = icmp slt i32 %244, %245, !dbg !3777
  br i1 %cmp236, label %for.body238, label %for.end329, !dbg !3778

for.body238:                                      ; preds = %for.cond235
  call void @llvm.dbg.declare(metadata float** %num, metadata !3779, metadata !827), !dbg !3781
  %246 = load %struct.SliceContext*, %struct.SliceContext** %sc, align 8, !dbg !3782
  %num239 = getelementptr inbounds %struct.SliceContext, %struct.SliceContext* %246, i32 0, i32 12, !dbg !3783
  %247 = load float*, float** %num239, align 8, !dbg !3783
  %248 = load i32, i32* %y.addr, align 4, !dbg !3784
  %249 = load i32, i32* %width, align 4, !dbg !3785
  %mul240 = mul nsw i32 %248, %249, !dbg !3786
  %idx.ext241 = sext i32 %mul240 to i64, !dbg !3787
  %add.ptr242 = getelementptr inbounds float, float* %247, i64 %idx.ext241, !dbg !3787
  %250 = load i32, i32* %x.addr, align 4, !dbg !3788
  %idx.ext243 = sext i32 %250 to i64, !dbg !3789
  %add.ptr244 = getelementptr inbounds float, float* %add.ptr242, i64 %idx.ext243, !dbg !3789
  store float* %add.ptr244, float** %num, align 8, !dbg !3781
  call void @llvm.dbg.declare(metadata float** %den, metadata !3790, metadata !827), !dbg !3791
  %251 = load %struct.SliceContext*, %struct.SliceContext** %sc, align 8, !dbg !3792
  %den245 = getelementptr inbounds %struct.SliceContext, %struct.SliceContext* %251, i32 0, i32 13, !dbg !3793
  %252 = load float*, float** %den245, align 8, !dbg !3793
  %253 = load i32, i32* %y.addr, align 4, !dbg !3794
  %254 = load i32, i32* %width, align 4, !dbg !3795
  %mul246 = mul nsw i32 %253, %254, !dbg !3796
  %idx.ext247 = sext i32 %mul246 to i64, !dbg !3797
  %add.ptr248 = getelementptr inbounds float, float* %252, i64 %idx.ext247, !dbg !3797
  %255 = load i32, i32* %x.addr, align 4, !dbg !3798
  %idx.ext249 = sext i32 %255 to i64, !dbg !3799
  %add.ptr250 = getelementptr inbounds float, float* %add.ptr248, i64 %idx.ext249, !dbg !3799
  store float* %add.ptr250, float** %den, align 8, !dbg !3791
  store i32 0, i32* %i, align 4, !dbg !3800
  br label %for.cond251, !dbg !3802

for.cond251:                                      ; preds = %for.inc266, %for.body238
  %256 = load i32, i32* %i, align 4, !dbg !3803
  %257 = load i32, i32* %block_size3, align 4, !dbg !3806
  %cmp252 = icmp slt i32 %256, %257, !dbg !3807
  br i1 %cmp252, label %for.body254, label %for.end268, !dbg !3808

for.body254:                                      ; preds = %for.cond251
  %258 = load float*, float** %bufferv, align 8, !dbg !3809
  %259 = load i32, i32* %i, align 4, !dbg !3811
  %260 = load i32, i32* %block_size3, align 4, !dbg !3812
  %mul255 = mul nsw i32 %259, %260, !dbg !3813
  %idx.ext256 = sext i32 %mul255 to i64, !dbg !3814
  %add.ptr257 = getelementptr inbounds float, float* %258, i64 %idx.ext256, !dbg !3814
  %261 = bitcast float* %add.ptr257 to i8*, !dbg !3815
  %262 = load float*, float** %buffer, align 8, !dbg !3816
  %263 = load i32, i32* %k, align 4, !dbg !3817
  %264 = load i32, i32* %buffer_linesize, align 4, !dbg !3818
  %mul258 = mul nsw i32 %263, %264, !dbg !3819
  %idx.ext259 = sext i32 %mul258 to i64, !dbg !3820
  %add.ptr260 = getelementptr inbounds float, float* %262, i64 %idx.ext259, !dbg !3820
  %265 = load i32, i32* %i, align 4, !dbg !3821
  %266 = load i32, i32* %block_size3, align 4, !dbg !3822
  %mul261 = mul nsw i32 %265, %266, !dbg !3823
  %idx.ext262 = sext i32 %mul261 to i64, !dbg !3824
  %add.ptr263 = getelementptr inbounds float, float* %add.ptr260, i64 %idx.ext262, !dbg !3824
  %267 = bitcast float* %add.ptr263 to i8*, !dbg !3815
  %268 = load i32, i32* %block_size3, align 4, !dbg !3825
  %mul264 = mul nsw i32 %268, 4, !dbg !3826
  %conv265 = sext i32 %mul264 to i64, !dbg !3825
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %261, i8* %267, i64 %conv265, i32 4, i1 false), !dbg !3815
  br label %for.inc266, !dbg !3827

for.inc266:                                       ; preds = %for.body254
  %269 = load i32, i32* %i, align 4, !dbg !3828
  %inc267 = add nsw i32 %269, 1, !dbg !3828
  store i32 %inc267, i32* %i, align 4, !dbg !3828
  br label %for.cond251, !dbg !3830, !llvm.loop !3831

for.end268:                                       ; preds = %for.cond251
  store i32 0, i32* %i, align 4, !dbg !3833
  br label %for.cond269, !dbg !3835

for.cond269:                                      ; preds = %for.inc291, %for.end268
  %270 = load i32, i32* %i, align 4, !dbg !3836
  %271 = load i32, i32* %block_size3, align 4, !dbg !3839
  %cmp270 = icmp slt i32 %270, %271, !dbg !3840
  br i1 %cmp270, label %for.body272, label %for.end293, !dbg !3841

for.body272:                                      ; preds = %for.cond269
  %272 = load %struct.SliceContext*, %struct.SliceContext** %sc, align 8, !dbg !3842
  %dcti = getelementptr inbounds %struct.SliceContext, %struct.SliceContext* %272, i32 0, i32 3, !dbg !3844
  %273 = load %struct.DCTContext*, %struct.DCTContext** %dcti, align 8, !dbg !3844
  %274 = load float*, float** %bufferv, align 8, !dbg !3845
  %275 = load i32, i32* %block_size3, align 4, !dbg !3846
  %276 = load i32, i32* %i, align 4, !dbg !3847
  %mul273 = mul nsw i32 %275, %276, !dbg !3848
  %idx.ext274 = sext i32 %mul273 to i64, !dbg !3849
  %add.ptr275 = getelementptr inbounds float, float* %274, i64 %idx.ext274, !dbg !3849
  call void @av_dct_calc(%struct.DCTContext* %273, float* %add.ptr275), !dbg !3850
  store i32 0, i32* %j, align 4, !dbg !3851
  br label %for.cond276, !dbg !3853

for.cond276:                                      ; preds = %for.inc288, %for.body272
  %277 = load i32, i32* %j, align 4, !dbg !3854
  %278 = load i32, i32* %block_size3, align 4, !dbg !3857
  %cmp277 = icmp slt i32 %277, %278, !dbg !3858
  br i1 %cmp277, label %for.body279, label %for.end290, !dbg !3859

for.body279:                                      ; preds = %for.cond276
  %279 = load i32, i32* %i, align 4, !dbg !3860
  %280 = load i32, i32* %block_size3, align 4, !dbg !3862
  %mul280 = mul nsw i32 %279, %280, !dbg !3863
  %281 = load i32, i32* %j, align 4, !dbg !3864
  %add281 = add nsw i32 %mul280, %281, !dbg !3865
  %idxprom282 = sext i32 %add281 to i64, !dbg !3866
  %282 = load float*, float** %bufferv, align 8, !dbg !3866
  %arrayidx283 = getelementptr inbounds float, float* %282, i64 %idxprom282, !dbg !3866
  %283 = load float, float* %arrayidx283, align 4, !dbg !3866
  %284 = load i32, i32* %j, align 4, !dbg !3867
  %285 = load i32, i32* %block_size3, align 4, !dbg !3868
  %mul284 = mul nsw i32 %284, %285, !dbg !3869
  %286 = load i32, i32* %i, align 4, !dbg !3870
  %add285 = add nsw i32 %mul284, %286, !dbg !3871
  %idxprom286 = sext i32 %add285 to i64, !dbg !3872
  %287 = load float*, float** %bufferh, align 8, !dbg !3872
  %arrayidx287 = getelementptr inbounds float, float* %287, i64 %idxprom286, !dbg !3872
  store float %283, float* %arrayidx287, align 4, !dbg !3873
  br label %for.inc288, !dbg !3874

for.inc288:                                       ; preds = %for.body279
  %288 = load i32, i32* %j, align 4, !dbg !3875
  %inc289 = add nsw i32 %288, 1, !dbg !3875
  store i32 %inc289, i32* %j, align 4, !dbg !3875
  br label %for.cond276, !dbg !3877, !llvm.loop !3878

for.end290:                                       ; preds = %for.cond276
  br label %for.inc291, !dbg !3880

for.inc291:                                       ; preds = %for.end290
  %289 = load i32, i32* %i, align 4, !dbg !3881
  %inc292 = add nsw i32 %289, 1, !dbg !3881
  store i32 %inc292, i32* %i, align 4, !dbg !3881
  br label %for.cond269, !dbg !3883, !llvm.loop !3884

for.end293:                                       ; preds = %for.cond269
  store i32 0, i32* %i, align 4, !dbg !3886
  br label %for.cond294, !dbg !3888

for.cond294:                                      ; preds = %for.inc324, %for.end293
  %290 = load i32, i32* %i, align 4, !dbg !3889
  %291 = load i32, i32* %block_size3, align 4, !dbg !3892
  %cmp295 = icmp slt i32 %290, %291, !dbg !3893
  br i1 %cmp295, label %for.body297, label %for.end326, !dbg !3894

for.body297:                                      ; preds = %for.cond294
  %292 = load %struct.SliceContext*, %struct.SliceContext** %sc, align 8, !dbg !3895
  %dcti298 = getelementptr inbounds %struct.SliceContext, %struct.SliceContext* %292, i32 0, i32 3, !dbg !3897
  %293 = load %struct.DCTContext*, %struct.DCTContext** %dcti298, align 8, !dbg !3897
  %294 = load float*, float** %bufferh, align 8, !dbg !3898
  %295 = load i32, i32* %block_size3, align 4, !dbg !3899
  %296 = load i32, i32* %i, align 4, !dbg !3900
  %mul299 = mul nsw i32 %295, %296, !dbg !3901
  %idx.ext300 = sext i32 %mul299 to i64, !dbg !3902
  %add.ptr301 = getelementptr inbounds float, float* %294, i64 %idx.ext300, !dbg !3902
  call void @av_dct_calc(%struct.DCTContext* %293, float* %add.ptr301), !dbg !3903
  store i32 0, i32* %j, align 4, !dbg !3904
  br label %for.cond302, !dbg !3906

for.cond302:                                      ; preds = %for.inc317, %for.body297
  %297 = load i32, i32* %j, align 4, !dbg !3907
  %298 = load i32, i32* %block_size3, align 4, !dbg !3910
  %cmp303 = icmp slt i32 %297, %298, !dbg !3911
  br i1 %cmp303, label %for.body305, label %for.end319, !dbg !3912

for.body305:                                      ; preds = %for.cond302
  %299 = load i32, i32* %i, align 4, !dbg !3913
  %300 = load i32, i32* %block_size3, align 4, !dbg !3915
  %mul306 = mul nsw i32 %299, %300, !dbg !3916
  %301 = load i32, i32* %j, align 4, !dbg !3917
  %add307 = add nsw i32 %mul306, %301, !dbg !3918
  %idxprom308 = sext i32 %add307 to i64, !dbg !3919
  %302 = load float*, float** %bufferh, align 8, !dbg !3919
  %arrayidx309 = getelementptr inbounds float, float* %302, i64 %idxprom308, !dbg !3919
  %303 = load float, float* %arrayidx309, align 4, !dbg !3919
  %304 = load float, float* %num_weight, align 4, !dbg !3920
  %mul310 = fmul float %303, %304, !dbg !3921
  %305 = load i32, i32* %j, align 4, !dbg !3922
  %idxprom311 = sext i32 %305 to i64, !dbg !3923
  %306 = load float*, float** %num, align 8, !dbg !3923
  %arrayidx312 = getelementptr inbounds float, float* %306, i64 %idxprom311, !dbg !3923
  %307 = load float, float* %arrayidx312, align 4, !dbg !3924
  %add313 = fadd float %307, %mul310, !dbg !3924
  store float %add313, float* %arrayidx312, align 4, !dbg !3924
  %308 = load float, float* %den_weight, align 4, !dbg !3925
  %309 = load i32, i32* %j, align 4, !dbg !3926
  %idxprom314 = sext i32 %309 to i64, !dbg !3927
  %310 = load float*, float** %den, align 8, !dbg !3927
  %arrayidx315 = getelementptr inbounds float, float* %310, i64 %idxprom314, !dbg !3927
  %311 = load float, float* %arrayidx315, align 4, !dbg !3928
  %add316 = fadd float %311, %308, !dbg !3928
  store float %add316, float* %arrayidx315, align 4, !dbg !3928
  br label %for.inc317, !dbg !3929

for.inc317:                                       ; preds = %for.body305
  %312 = load i32, i32* %j, align 4, !dbg !3930
  %inc318 = add nsw i32 %312, 1, !dbg !3930
  store i32 %inc318, i32* %j, align 4, !dbg !3930
  br label %for.cond302, !dbg !3932, !llvm.loop !3933

for.end319:                                       ; preds = %for.cond302
  %313 = load i32, i32* %width, align 4, !dbg !3935
  %314 = load float*, float** %num, align 8, !dbg !3936
  %idx.ext320 = sext i32 %313 to i64, !dbg !3936
  %add.ptr321 = getelementptr inbounds float, float* %314, i64 %idx.ext320, !dbg !3936
  store float* %add.ptr321, float** %num, align 8, !dbg !3936
  %315 = load i32, i32* %width, align 4, !dbg !3937
  %316 = load float*, float** %den, align 8, !dbg !3938
  %idx.ext322 = sext i32 %315 to i64, !dbg !3938
  %add.ptr323 = getelementptr inbounds float, float* %316, i64 %idx.ext322, !dbg !3938
  store float* %add.ptr323, float** %den, align 8, !dbg !3938
  br label %for.inc324, !dbg !3939

for.inc324:                                       ; preds = %for.end319
  %317 = load i32, i32* %i, align 4, !dbg !3940
  %inc325 = add nsw i32 %317, 1, !dbg !3940
  store i32 %inc325, i32* %i, align 4, !dbg !3940
  br label %for.cond294, !dbg !3942, !llvm.loop !3943

for.end326:                                       ; preds = %for.cond294
  br label %for.inc327, !dbg !3945

for.inc327:                                       ; preds = %for.end326
  %318 = load i32, i32* %k, align 4, !dbg !3946
  %inc328 = add nsw i32 %318, 1, !dbg !3946
  store i32 %inc328, i32* %k, align 4, !dbg !3946
  br label %for.cond235, !dbg !3948, !llvm.loop !3949

for.end329:                                       ; preds = %for.cond235
  ret void, !dbg !3951
}

declare noalias i8* @av_strdup(i8*) #3

; Function Attrs: nounwind uwtable
define internal i32 @config_input(%struct.AVFilterLink* %inlink) #1 !dbg !3952 {
entry:
  %retval = alloca i32, align 4
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %desc = alloca %struct.AVPixFmtDescriptor*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.BM3DContext*, align 8
  %i = alloca i32, align 4
  %group_bits = alloca i32, align 4
  %sc = alloca %struct.SliceContext*, align 8
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !3953, metadata !827), !dbg !3954
  call void @llvm.dbg.declare(metadata %struct.AVPixFmtDescriptor** %desc, metadata !3955, metadata !827), !dbg !3981
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !3982
  %format = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 10, !dbg !3983
  %1 = load i32, i32* %format, align 4, !dbg !3983
  %call = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32 %1), !dbg !3984
  store %struct.AVPixFmtDescriptor* %call, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !3981
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !3985, metadata !827), !dbg !3986
  %2 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !3987
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %2, i32 0, i32 2, !dbg !3988
  %3 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !3988
  store %struct.AVFilterContext* %3, %struct.AVFilterContext** %ctx, align 8, !dbg !3986
  call void @llvm.dbg.declare(metadata %struct.BM3DContext** %s, metadata !3989, metadata !827), !dbg !3990
  %4 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !3991
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %4, i32 0, i32 9, !dbg !3992
  %5 = load i8*, i8** %priv, align 8, !dbg !3992
  %6 = bitcast i8* %5 to %struct.BM3DContext*, !dbg !3991
  store %struct.BM3DContext* %6, %struct.BM3DContext** %s, align 8, !dbg !3990
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3993, metadata !827), !dbg !3994
  call void @llvm.dbg.declare(metadata i32* %group_bits, metadata !3995, metadata !827), !dbg !3996
  %7 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !3997
  %call1 = call i32 @ff_filter_get_nb_threads(%struct.AVFilterContext* %7), !dbg !3998
  %cmp = icmp sgt i32 %call1, 32, !dbg !3999
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !4000

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !4001

cond.false:                                       ; preds = %entry
  %8 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !4003
  %call2 = call i32 @ff_filter_get_nb_threads(%struct.AVFilterContext* %8), !dbg !4005
  br label %cond.end, !dbg !4006

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 32, %cond.true ], [ %call2, %cond.false ], !dbg !4007
  %9 = load %struct.BM3DContext*, %struct.BM3DContext** %s, align 8, !dbg !4009
  %nb_threads = getelementptr inbounds %struct.BM3DContext, %struct.BM3DContext* %9, i32 0, i32 21, !dbg !4010
  store i32 %cond, i32* %nb_threads, align 8, !dbg !4011
  %10 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !4012
  %format3 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %10, i32 0, i32 10, !dbg !4013
  %11 = load i32, i32* %format3, align 4, !dbg !4013
  %call4 = call i32 @av_pix_fmt_count_planes(i32 %11), !dbg !4014
  %12 = load %struct.BM3DContext*, %struct.BM3DContext** %s, align 8, !dbg !4015
  %nb_planes = getelementptr inbounds %struct.BM3DContext, %struct.BM3DContext* %12, i32 0, i32 14, !dbg !4016
  store i32 %call4, i32* %nb_planes, align 4, !dbg !4017
  %13 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !4018
  %comp = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %13, i32 0, i32 5, !dbg !4019
  %arrayidx = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp, i64 0, i64 0, !dbg !4018
  %depth = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx, i32 0, i32 4, !dbg !4020
  %14 = load i32, i32* %depth, align 8, !dbg !4020
  %15 = load %struct.BM3DContext*, %struct.BM3DContext** %s, align 8, !dbg !4021
  %depth5 = getelementptr inbounds %struct.BM3DContext, %struct.BM3DContext* %15, i32 0, i32 12, !dbg !4022
  store i32 %14, i32* %depth5, align 4, !dbg !4023
  %16 = load %struct.BM3DContext*, %struct.BM3DContext** %s, align 8, !dbg !4024
  %depth6 = getelementptr inbounds %struct.BM3DContext, %struct.BM3DContext* %16, i32 0, i32 12, !dbg !4025
  %17 = load i32, i32* %depth6, align 4, !dbg !4025
  %shl = shl i32 1, %17, !dbg !4026
  %sub = sub nsw i32 %shl, 1, !dbg !4027
  %18 = load %struct.BM3DContext*, %struct.BM3DContext** %s, align 8, !dbg !4028
  %max = getelementptr inbounds %struct.BM3DContext, %struct.BM3DContext* %18, i32 0, i32 13, !dbg !4029
  store i32 %sub, i32* %max, align 8, !dbg !4030
  %19 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !4031
  %h = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %19, i32 0, i32 6, !dbg !4032
  %20 = load i32, i32* %h, align 8, !dbg !4032
  %sub7 = sub nsw i32 0, %20, !dbg !4033
  %21 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !4034
  %log2_chroma_h = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %21, i32 0, i32 3, !dbg !4035
  %22 = load i8, i8* %log2_chroma_h, align 2, !dbg !4035
  %conv = zext i8 %22 to i32, !dbg !4036
  %shr = ashr i32 %sub7, %conv, !dbg !4037
  %sub8 = sub nsw i32 0, %shr, !dbg !4038
  %23 = load %struct.BM3DContext*, %struct.BM3DContext** %s, align 8, !dbg !4039
  %planeheight = getelementptr inbounds %struct.BM3DContext, %struct.BM3DContext* %23, i32 0, i32 16, !dbg !4040
  %arrayidx9 = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight, i64 0, i64 2, !dbg !4039
  store i32 %sub8, i32* %arrayidx9, align 8, !dbg !4041
  %24 = load %struct.BM3DContext*, %struct.BM3DContext** %s, align 8, !dbg !4042
  %planeheight10 = getelementptr inbounds %struct.BM3DContext, %struct.BM3DContext* %24, i32 0, i32 16, !dbg !4043
  %arrayidx11 = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight10, i64 0, i64 1, !dbg !4042
  store i32 %sub8, i32* %arrayidx11, align 4, !dbg !4044
  %25 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !4045
  %h12 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %25, i32 0, i32 6, !dbg !4046
  %26 = load i32, i32* %h12, align 8, !dbg !4046
  %27 = load %struct.BM3DContext*, %struct.BM3DContext** %s, align 8, !dbg !4047
  %planeheight13 = getelementptr inbounds %struct.BM3DContext, %struct.BM3DContext* %27, i32 0, i32 16, !dbg !4048
  %arrayidx14 = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight13, i64 0, i64 3, !dbg !4047
  store i32 %26, i32* %arrayidx14, align 4, !dbg !4049
  %28 = load %struct.BM3DContext*, %struct.BM3DContext** %s, align 8, !dbg !4050
  %planeheight15 = getelementptr inbounds %struct.BM3DContext, %struct.BM3DContext* %28, i32 0, i32 16, !dbg !4051
  %arrayidx16 = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight15, i64 0, i64 0, !dbg !4050
  store i32 %26, i32* %arrayidx16, align 8, !dbg !4052
  %29 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !4053
  %w = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %29, i32 0, i32 5, !dbg !4054
  %30 = load i32, i32* %w, align 4, !dbg !4054
  %sub17 = sub nsw i32 0, %30, !dbg !4055
  %31 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !4056
  %log2_chroma_w = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %31, i32 0, i32 2, !dbg !4057
  %32 = load i8, i8* %log2_chroma_w, align 1, !dbg !4057
  %conv18 = zext i8 %32 to i32, !dbg !4058
  %shr19 = ashr i32 %sub17, %conv18, !dbg !4059
  %sub20 = sub nsw i32 0, %shr19, !dbg !4060
  %33 = load %struct.BM3DContext*, %struct.BM3DContext** %s, align 8, !dbg !4061
  %planewidth = getelementptr inbounds %struct.BM3DContext, %struct.BM3DContext* %33, i32 0, i32 15, !dbg !4062
  %arrayidx21 = getelementptr inbounds [4 x i32], [4 x i32]* %planewidth, i64 0, i64 2, !dbg !4061
  store i32 %sub20, i32* %arrayidx21, align 8, !dbg !4063
  %34 = load %struct.BM3DContext*, %struct.BM3DContext** %s, align 8, !dbg !4064
  %planewidth22 = getelementptr inbounds %struct.BM3DContext, %struct.BM3DContext* %34, i32 0, i32 15, !dbg !4065
  %arrayidx23 = getelementptr inbounds [4 x i32], [4 x i32]* %planewidth22, i64 0, i64 1, !dbg !4064
  store i32 %sub20, i32* %arrayidx23, align 4, !dbg !4066
  %35 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !4067
  %w24 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %35, i32 0, i32 5, !dbg !4068
  %36 = load i32, i32* %w24, align 4, !dbg !4068
  %37 = load %struct.BM3DContext*, %struct.BM3DContext** %s, align 8, !dbg !4069
  %planewidth25 = getelementptr inbounds %struct.BM3DContext, %struct.BM3DContext* %37, i32 0, i32 15, !dbg !4070
  %arrayidx26 = getelementptr inbounds [4 x i32], [4 x i32]* %planewidth25, i64 0, i64 3, !dbg !4069
  store i32 %36, i32* %arrayidx26, align 4, !dbg !4071
  %38 = load %struct.BM3DContext*, %struct.BM3DContext** %s, align 8, !dbg !4072
  %planewidth27 = getelementptr inbounds %struct.BM3DContext, %struct.BM3DContext* %38, i32 0, i32 15, !dbg !4073
  %arrayidx28 = getelementptr inbounds [4 x i32], [4 x i32]* %planewidth27, i64 0, i64 0, !dbg !4072
  store i32 %36, i32* %arrayidx28, align 8, !dbg !4074
  store i32 4, i32* %group_bits, align 4, !dbg !4075
  br label %for.cond, !dbg !4077

for.cond:                                         ; preds = %for.inc, %cond.end
  %39 = load i32, i32* %group_bits, align 4, !dbg !4078
  %shl29 = shl i32 1, %39, !dbg !4081
  %40 = load %struct.BM3DContext*, %struct.BM3DContext** %s, align 8, !dbg !4082
  %group_size = getelementptr inbounds %struct.BM3DContext, %struct.BM3DContext* %40, i32 0, i32 4, !dbg !4083
  %41 = load i32, i32* %group_size, align 4, !dbg !4083
  %cmp30 = icmp slt i32 %shl29, %41, !dbg !4084
  br i1 %cmp30, label %for.body, label %for.end, !dbg !4085

for.body:                                         ; preds = %for.cond
  br label %for.inc, !dbg !4086

for.inc:                                          ; preds = %for.body
  %42 = load i32, i32* %group_bits, align 4, !dbg !4088
  %inc = add nsw i32 %42, 1, !dbg !4088
  store i32 %inc, i32* %group_bits, align 4, !dbg !4088
  br label %for.cond, !dbg !4090, !llvm.loop !4091

for.end:                                          ; preds = %for.cond
  %43 = load i32, i32* %group_bits, align 4, !dbg !4093
  %44 = load %struct.BM3DContext*, %struct.BM3DContext** %s, align 8, !dbg !4094
  %group_bits32 = getelementptr inbounds %struct.BM3DContext, %struct.BM3DContext* %44, i32 0, i32 17, !dbg !4095
  store i32 %43, i32* %group_bits32, align 8, !dbg !4096
  %45 = load i32, i32* %group_bits, align 4, !dbg !4097
  %shl33 = shl i32 1, %45, !dbg !4098
  %46 = load %struct.BM3DContext*, %struct.BM3DContext** %s, align 8, !dbg !4099
  %pgroup_size = getelementptr inbounds %struct.BM3DContext, %struct.BM3DContext* %46, i32 0, i32 18, !dbg !4100
  store i32 %shl33, i32* %pgroup_size, align 4, !dbg !4101
  store i32 0, i32* %i, align 4, !dbg !4102
  br label %for.cond34, !dbg !4104

for.cond34:                                       ; preds = %for.inc176, %for.end
  %47 = load i32, i32* %i, align 4, !dbg !4105
  %48 = load %struct.BM3DContext*, %struct.BM3DContext** %s, align 8, !dbg !4108
  %nb_threads35 = getelementptr inbounds %struct.BM3DContext, %struct.BM3DContext* %48, i32 0, i32 21, !dbg !4109
  %49 = load i32, i32* %nb_threads35, align 8, !dbg !4109
  %cmp36 = icmp slt i32 %47, %49, !dbg !4110
  br i1 %cmp36, label %for.body38, label %for.end178, !dbg !4111

for.body38:                                       ; preds = %for.cond34
  call void @llvm.dbg.declare(metadata %struct.SliceContext** %sc, metadata !4112, metadata !827), !dbg !4114
  %50 = load i32, i32* %i, align 4, !dbg !4115
  %idxprom = sext i32 %50 to i64, !dbg !4116
  %51 = load %struct.BM3DContext*, %struct.BM3DContext** %s, align 8, !dbg !4116
  %slices = getelementptr inbounds %struct.BM3DContext, %struct.BM3DContext* %51, i32 0, i32 19, !dbg !4117
  %arrayidx39 = getelementptr inbounds [32 x %struct.SliceContext], [32 x %struct.SliceContext]* %slices, i64 0, i64 %idxprom, !dbg !4116
  store %struct.SliceContext* %arrayidx39, %struct.SliceContext** %sc, align 8, !dbg !4114
  %52 = load %struct.BM3DContext*, %struct.BM3DContext** %s, align 8, !dbg !4118
  %planewidth40 = getelementptr inbounds %struct.BM3DContext, %struct.BM3DContext* %52, i32 0, i32 15, !dbg !4119
  %arrayidx41 = getelementptr inbounds [4 x i32], [4 x i32]* %planewidth40, i64 0, i64 0, !dbg !4118
  %53 = load i32, i32* %arrayidx41, align 8, !dbg !4118
  %54 = load %struct.BM3DContext*, %struct.BM3DContext** %s, align 8, !dbg !4120
  %planeheight42 = getelementptr inbounds %struct.BM3DContext, %struct.BM3DContext* %54, i32 0, i32 16, !dbg !4121
  %arrayidx43 = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight42, i64 0, i64 0, !dbg !4120
  %55 = load i32, i32* %arrayidx43, align 8, !dbg !4120
  %mul = mul nsw i32 %53, %55, !dbg !4122
  %conv44 = sext i32 %mul to i64, !dbg !4118
  %call45 = call noalias i8* @av_calloc(i64 %conv44, i64 4), !dbg !4123
  %56 = bitcast i8* %call45 to float*, !dbg !4123
  %57 = load %struct.SliceContext*, %struct.SliceContext** %sc, align 8, !dbg !4124
  %num = getelementptr inbounds %struct.SliceContext, %struct.SliceContext* %57, i32 0, i32 12, !dbg !4125
  store float* %56, float** %num, align 8, !dbg !4126
  %58 = load %struct.BM3DContext*, %struct.BM3DContext** %s, align 8, !dbg !4127
  %planewidth46 = getelementptr inbounds %struct.BM3DContext, %struct.BM3DContext* %58, i32 0, i32 15, !dbg !4128
  %arrayidx47 = getelementptr inbounds [4 x i32], [4 x i32]* %planewidth46, i64 0, i64 0, !dbg !4127
  %59 = load i32, i32* %arrayidx47, align 8, !dbg !4127
  %60 = load %struct.BM3DContext*, %struct.BM3DContext** %s, align 8, !dbg !4129
  %planeheight48 = getelementptr inbounds %struct.BM3DContext, %struct.BM3DContext* %60, i32 0, i32 16, !dbg !4130
  %arrayidx49 = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight48, i64 0, i64 0, !dbg !4129
  %61 = load i32, i32* %arrayidx49, align 8, !dbg !4129
  %mul50 = mul nsw i32 %59, %61, !dbg !4131
  %conv51 = sext i32 %mul50 to i64, !dbg !4127
  %call52 = call noalias i8* @av_calloc(i64 %conv51, i64 4), !dbg !4132
  %62 = bitcast i8* %call52 to float*, !dbg !4132
  %63 = load %struct.SliceContext*, %struct.SliceContext** %sc, align 8, !dbg !4133
  %den = getelementptr inbounds %struct.SliceContext, %struct.SliceContext* %63, i32 0, i32 13, !dbg !4134
  store float* %62, float** %den, align 8, !dbg !4135
  %64 = load %struct.SliceContext*, %struct.SliceContext** %sc, align 8, !dbg !4136
  %num53 = getelementptr inbounds %struct.SliceContext, %struct.SliceContext* %64, i32 0, i32 12, !dbg !4138
  %65 = load float*, float** %num53, align 8, !dbg !4138
  %tobool = icmp ne float* %65, null, !dbg !4136
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !4139

lor.lhs.false:                                    ; preds = %for.body38
  %66 = load %struct.SliceContext*, %struct.SliceContext** %sc, align 8, !dbg !4140
  %den54 = getelementptr inbounds %struct.SliceContext, %struct.SliceContext* %66, i32 0, i32 13, !dbg !4142
  %67 = load float*, float** %den54, align 8, !dbg !4142
  %tobool55 = icmp ne float* %67, null, !dbg !4140
  br i1 %tobool55, label %if.end, label %if.then, !dbg !4143

if.then:                                          ; preds = %lor.lhs.false, %for.body38
  store i32 -12, i32* %retval, align 4, !dbg !4144
  br label %return, !dbg !4144

if.end:                                           ; preds = %lor.lhs.false
  %68 = load %struct.BM3DContext*, %struct.BM3DContext** %s, align 8, !dbg !4145
  %block_size = getelementptr inbounds %struct.BM3DContext, %struct.BM3DContext* %68, i32 0, i32 2, !dbg !4146
  %69 = load i32, i32* %block_size, align 4, !dbg !4146
  %or = or i32 %69, 1, !dbg !4147
  %70 = call i32 @llvm.ctlz.i32(i32 %or, i1 true), !dbg !4148
  %sub56 = sub nsw i32 31, %70, !dbg !4149
  %call57 = call %struct.DCTContext* @av_dct_init(i32 %sub56, i32 0), !dbg !4150
  %71 = load %struct.SliceContext*, %struct.SliceContext** %sc, align 8, !dbg !4152
  %dctf = getelementptr inbounds %struct.SliceContext, %struct.SliceContext* %71, i32 0, i32 2, !dbg !4153
  store %struct.DCTContext* %call57, %struct.DCTContext** %dctf, align 8, !dbg !4154
  %72 = load %struct.BM3DContext*, %struct.BM3DContext** %s, align 8, !dbg !4155
  %block_size58 = getelementptr inbounds %struct.BM3DContext, %struct.BM3DContext* %72, i32 0, i32 2, !dbg !4156
  %73 = load i32, i32* %block_size58, align 4, !dbg !4156
  %or59 = or i32 %73, 1, !dbg !4157
  %74 = call i32 @llvm.ctlz.i32(i32 %or59, i1 true), !dbg !4158
  %sub60 = sub nsw i32 31, %74, !dbg !4159
  %call61 = call %struct.DCTContext* @av_dct_init(i32 %sub60, i32 1), !dbg !4160
  %75 = load %struct.SliceContext*, %struct.SliceContext** %sc, align 8, !dbg !4161
  %dcti = getelementptr inbounds %struct.SliceContext, %struct.SliceContext* %75, i32 0, i32 3, !dbg !4162
  store %struct.DCTContext* %call61, %struct.DCTContext** %dcti, align 8, !dbg !4163
  %76 = load %struct.SliceContext*, %struct.SliceContext** %sc, align 8, !dbg !4164
  %dctf62 = getelementptr inbounds %struct.SliceContext, %struct.SliceContext* %76, i32 0, i32 2, !dbg !4166
  %77 = load %struct.DCTContext*, %struct.DCTContext** %dctf62, align 8, !dbg !4166
  %tobool63 = icmp ne %struct.DCTContext* %77, null, !dbg !4164
  br i1 %tobool63, label %lor.lhs.false64, label %if.then67, !dbg !4167

lor.lhs.false64:                                  ; preds = %if.end
  %78 = load %struct.SliceContext*, %struct.SliceContext** %sc, align 8, !dbg !4168
  %dcti65 = getelementptr inbounds %struct.SliceContext, %struct.SliceContext* %78, i32 0, i32 3, !dbg !4170
  %79 = load %struct.DCTContext*, %struct.DCTContext** %dcti65, align 8, !dbg !4170
  %tobool66 = icmp ne %struct.DCTContext* %79, null, !dbg !4168
  br i1 %tobool66, label %if.end68, label %if.then67, !dbg !4171

if.then67:                                        ; preds = %lor.lhs.false64, %if.end
  store i32 -12, i32* %retval, align 4, !dbg !4172
  br label %return, !dbg !4172

if.end68:                                         ; preds = %lor.lhs.false64
  %80 = load %struct.BM3DContext*, %struct.BM3DContext** %s, align 8, !dbg !4173
  %group_bits69 = getelementptr inbounds %struct.BM3DContext, %struct.BM3DContext* %80, i32 0, i32 17, !dbg !4175
  %81 = load i32, i32* %group_bits69, align 8, !dbg !4175
  %cmp70 = icmp sgt i32 %81, 1, !dbg !4176
  br i1 %cmp70, label %if.then72, label %if.end84, !dbg !4177

if.then72:                                        ; preds = %if.end68
  %82 = load %struct.BM3DContext*, %struct.BM3DContext** %s, align 8, !dbg !4178
  %group_bits73 = getelementptr inbounds %struct.BM3DContext, %struct.BM3DContext* %82, i32 0, i32 17, !dbg !4180
  %83 = load i32, i32* %group_bits73, align 8, !dbg !4180
  %call74 = call %struct.DCTContext* @av_dct_init(i32 %83, i32 0), !dbg !4181
  %84 = load %struct.SliceContext*, %struct.SliceContext** %sc, align 8, !dbg !4182
  %gdctf = getelementptr inbounds %struct.SliceContext, %struct.SliceContext* %84, i32 0, i32 0, !dbg !4183
  store %struct.DCTContext* %call74, %struct.DCTContext** %gdctf, align 8, !dbg !4184
  %85 = load %struct.BM3DContext*, %struct.BM3DContext** %s, align 8, !dbg !4185
  %group_bits75 = getelementptr inbounds %struct.BM3DContext, %struct.BM3DContext* %85, i32 0, i32 17, !dbg !4186
  %86 = load i32, i32* %group_bits75, align 8, !dbg !4186
  %call76 = call %struct.DCTContext* @av_dct_init(i32 %86, i32 1), !dbg !4187
  %87 = load %struct.SliceContext*, %struct.SliceContext** %sc, align 8, !dbg !4188
  %gdcti = getelementptr inbounds %struct.SliceContext, %struct.SliceContext* %87, i32 0, i32 1, !dbg !4189
  store %struct.DCTContext* %call76, %struct.DCTContext** %gdcti, align 8, !dbg !4190
  %88 = load %struct.SliceContext*, %struct.SliceContext** %sc, align 8, !dbg !4191
  %gdctf77 = getelementptr inbounds %struct.SliceContext, %struct.SliceContext* %88, i32 0, i32 0, !dbg !4193
  %89 = load %struct.DCTContext*, %struct.DCTContext** %gdctf77, align 8, !dbg !4193
  %tobool78 = icmp ne %struct.DCTContext* %89, null, !dbg !4191
  br i1 %tobool78, label %lor.lhs.false79, label %if.then82, !dbg !4194

lor.lhs.false79:                                  ; preds = %if.then72
  %90 = load %struct.SliceContext*, %struct.SliceContext** %sc, align 8, !dbg !4195
  %gdcti80 = getelementptr inbounds %struct.SliceContext, %struct.SliceContext* %90, i32 0, i32 1, !dbg !4197
  %91 = load %struct.DCTContext*, %struct.DCTContext** %gdcti80, align 8, !dbg !4197
  %tobool81 = icmp ne %struct.DCTContext* %91, null, !dbg !4195
  br i1 %tobool81, label %if.end83, label %if.then82, !dbg !4198

if.then82:                                        ; preds = %lor.lhs.false79, %if.then72
  store i32 -12, i32* %retval, align 4, !dbg !4199
  br label %return, !dbg !4199

if.end83:                                         ; preds = %lor.lhs.false79
  br label %if.end84, !dbg !4200

if.end84:                                         ; preds = %if.end83, %if.end68
  %92 = load %struct.BM3DContext*, %struct.BM3DContext** %s, align 8, !dbg !4201
  %block_size85 = getelementptr inbounds %struct.BM3DContext, %struct.BM3DContext* %92, i32 0, i32 2, !dbg !4202
  %93 = load i32, i32* %block_size85, align 4, !dbg !4202
  %94 = load %struct.BM3DContext*, %struct.BM3DContext** %s, align 8, !dbg !4203
  %block_size86 = getelementptr inbounds %struct.BM3DContext, %struct.BM3DContext* %94, i32 0, i32 2, !dbg !4204
  %95 = load i32, i32* %block_size86, align 4, !dbg !4204
  %mul87 = mul nsw i32 %93, %95, !dbg !4205
  %96 = load %struct.BM3DContext*, %struct.BM3DContext** %s, align 8, !dbg !4206
  %pgroup_size88 = getelementptr inbounds %struct.BM3DContext, %struct.BM3DContext* %96, i32 0, i32 18, !dbg !4207
  %97 = load i32, i32* %pgroup_size88, align 4, !dbg !4207
  %mul89 = mul nsw i32 %mul87, %97, !dbg !4208
  %conv90 = sext i32 %mul89 to i64, !dbg !4201
  %call91 = call noalias i8* @av_calloc(i64 %conv90, i64 4), !dbg !4209
  %98 = bitcast i8* %call91 to float*, !dbg !4209
  %99 = load %struct.SliceContext*, %struct.SliceContext** %sc, align 8, !dbg !4210
  %buffer = getelementptr inbounds %struct.SliceContext, %struct.SliceContext* %99, i32 0, i32 7, !dbg !4211
  store float* %98, float** %buffer, align 8, !dbg !4212
  %100 = load %struct.BM3DContext*, %struct.BM3DContext** %s, align 8, !dbg !4213
  %block_size92 = getelementptr inbounds %struct.BM3DContext, %struct.BM3DContext* %100, i32 0, i32 2, !dbg !4214
  %101 = load i32, i32* %block_size92, align 4, !dbg !4214
  %102 = load %struct.BM3DContext*, %struct.BM3DContext** %s, align 8, !dbg !4215
  %block_size93 = getelementptr inbounds %struct.BM3DContext, %struct.BM3DContext* %102, i32 0, i32 2, !dbg !4216
  %103 = load i32, i32* %block_size93, align 4, !dbg !4216
  %mul94 = mul nsw i32 %101, %103, !dbg !4217
  %104 = load %struct.BM3DContext*, %struct.BM3DContext** %s, align 8, !dbg !4218
  %pgroup_size95 = getelementptr inbounds %struct.BM3DContext, %struct.BM3DContext* %104, i32 0, i32 18, !dbg !4219
  %105 = load i32, i32* %pgroup_size95, align 4, !dbg !4219
  %mul96 = mul nsw i32 %mul94, %105, !dbg !4220
  %conv97 = sext i32 %mul96 to i64, !dbg !4213
  %call98 = call noalias i8* @av_calloc(i64 %conv97, i64 4), !dbg !4221
  %106 = bitcast i8* %call98 to float*, !dbg !4221
  %107 = load %struct.SliceContext*, %struct.SliceContext** %sc, align 8, !dbg !4222
  %bufferz = getelementptr inbounds %struct.SliceContext, %struct.SliceContext* %107, i32 0, i32 6, !dbg !4223
  store float* %106, float** %bufferz, align 8, !dbg !4224
  %108 = load %struct.BM3DContext*, %struct.BM3DContext** %s, align 8, !dbg !4225
  %block_size99 = getelementptr inbounds %struct.BM3DContext, %struct.BM3DContext* %108, i32 0, i32 2, !dbg !4226
  %109 = load i32, i32* %block_size99, align 4, !dbg !4226
  %110 = load %struct.BM3DContext*, %struct.BM3DContext** %s, align 8, !dbg !4227
  %block_size100 = getelementptr inbounds %struct.BM3DContext, %struct.BM3DContext* %110, i32 0, i32 2, !dbg !4228
  %111 = load i32, i32* %block_size100, align 4, !dbg !4228
  %mul101 = mul nsw i32 %109, %111, !dbg !4229
  %conv102 = sext i32 %mul101 to i64, !dbg !4225
  %call103 = call noalias i8* @av_calloc(i64 %conv102, i64 4), !dbg !4230
  %112 = bitcast i8* %call103 to float*, !dbg !4230
  %113 = load %struct.SliceContext*, %struct.SliceContext** %sc, align 8, !dbg !4231
  %bufferh = getelementptr inbounds %struct.SliceContext, %struct.SliceContext* %113, i32 0, i32 4, !dbg !4232
  store float* %112, float** %bufferh, align 8, !dbg !4233
  %114 = load %struct.BM3DContext*, %struct.BM3DContext** %s, align 8, !dbg !4234
  %block_size104 = getelementptr inbounds %struct.BM3DContext, %struct.BM3DContext* %114, i32 0, i32 2, !dbg !4235
  %115 = load i32, i32* %block_size104, align 4, !dbg !4235
  %116 = load %struct.BM3DContext*, %struct.BM3DContext** %s, align 8, !dbg !4236
  %block_size105 = getelementptr inbounds %struct.BM3DContext, %struct.BM3DContext* %116, i32 0, i32 2, !dbg !4237
  %117 = load i32, i32* %block_size105, align 4, !dbg !4237
  %mul106 = mul nsw i32 %115, %117, !dbg !4238
  %conv107 = sext i32 %mul106 to i64, !dbg !4234
  %call108 = call noalias i8* @av_calloc(i64 %conv107, i64 4), !dbg !4239
  %118 = bitcast i8* %call108 to float*, !dbg !4239
  %119 = load %struct.SliceContext*, %struct.SliceContext** %sc, align 8, !dbg !4240
  %bufferv = getelementptr inbounds %struct.SliceContext, %struct.SliceContext* %119, i32 0, i32 5, !dbg !4241
  store float* %118, float** %bufferv, align 8, !dbg !4242
  %120 = load %struct.SliceContext*, %struct.SliceContext** %sc, align 8, !dbg !4243
  %bufferh109 = getelementptr inbounds %struct.SliceContext, %struct.SliceContext* %120, i32 0, i32 4, !dbg !4245
  %121 = load float*, float** %bufferh109, align 8, !dbg !4245
  %tobool110 = icmp ne float* %121, null, !dbg !4243
  br i1 %tobool110, label %lor.lhs.false111, label %if.then120, !dbg !4246

lor.lhs.false111:                                 ; preds = %if.end84
  %122 = load %struct.SliceContext*, %struct.SliceContext** %sc, align 8, !dbg !4247
  %bufferv112 = getelementptr inbounds %struct.SliceContext, %struct.SliceContext* %122, i32 0, i32 5, !dbg !4249
  %123 = load float*, float** %bufferv112, align 8, !dbg !4249
  %tobool113 = icmp ne float* %123, null, !dbg !4247
  br i1 %tobool113, label %lor.lhs.false114, label %if.then120, !dbg !4250

lor.lhs.false114:                                 ; preds = %lor.lhs.false111
  %124 = load %struct.SliceContext*, %struct.SliceContext** %sc, align 8, !dbg !4251
  %buffer115 = getelementptr inbounds %struct.SliceContext, %struct.SliceContext* %124, i32 0, i32 7, !dbg !4253
  %125 = load float*, float** %buffer115, align 8, !dbg !4253
  %tobool116 = icmp ne float* %125, null, !dbg !4251
  br i1 %tobool116, label %lor.lhs.false117, label %if.then120, !dbg !4254

lor.lhs.false117:                                 ; preds = %lor.lhs.false114
  %126 = load %struct.SliceContext*, %struct.SliceContext** %sc, align 8, !dbg !4255
  %bufferz118 = getelementptr inbounds %struct.SliceContext, %struct.SliceContext* %126, i32 0, i32 6, !dbg !4257
  %127 = load float*, float** %bufferz118, align 8, !dbg !4257
  %tobool119 = icmp ne float* %127, null, !dbg !4255
  br i1 %tobool119, label %if.end121, label %if.then120, !dbg !4258

if.then120:                                       ; preds = %lor.lhs.false117, %lor.lhs.false114, %lor.lhs.false111, %if.end84
  store i32 -12, i32* %retval, align 4, !dbg !4259
  br label %return, !dbg !4259

if.end121:                                        ; preds = %lor.lhs.false117
  %128 = load %struct.BM3DContext*, %struct.BM3DContext** %s, align 8, !dbg !4260
  %mode = getelementptr inbounds %struct.BM3DContext, %struct.BM3DContext* %128, i32 0, i32 9, !dbg !4262
  %129 = load i32, i32* %mode, align 8, !dbg !4262
  %cmp122 = icmp eq i32 %129, 1, !dbg !4263
  br i1 %cmp122, label %if.then124, label %if.end162, !dbg !4264

if.then124:                                       ; preds = %if.end121
  %130 = load %struct.BM3DContext*, %struct.BM3DContext** %s, align 8, !dbg !4265
  %block_size125 = getelementptr inbounds %struct.BM3DContext, %struct.BM3DContext* %130, i32 0, i32 2, !dbg !4267
  %131 = load i32, i32* %block_size125, align 4, !dbg !4267
  %132 = load %struct.BM3DContext*, %struct.BM3DContext** %s, align 8, !dbg !4268
  %block_size126 = getelementptr inbounds %struct.BM3DContext, %struct.BM3DContext* %132, i32 0, i32 2, !dbg !4269
  %133 = load i32, i32* %block_size126, align 4, !dbg !4269
  %mul127 = mul nsw i32 %131, %133, !dbg !4270
  %134 = load %struct.BM3DContext*, %struct.BM3DContext** %s, align 8, !dbg !4271
  %pgroup_size128 = getelementptr inbounds %struct.BM3DContext, %struct.BM3DContext* %134, i32 0, i32 18, !dbg !4272
  %135 = load i32, i32* %pgroup_size128, align 4, !dbg !4272
  %mul129 = mul nsw i32 %mul127, %135, !dbg !4273
  %conv130 = sext i32 %mul129 to i64, !dbg !4265
  %call131 = call noalias i8* @av_calloc(i64 %conv130, i64 4), !dbg !4274
  %136 = bitcast i8* %call131 to float*, !dbg !4274
  %137 = load %struct.SliceContext*, %struct.SliceContext** %sc, align 8, !dbg !4275
  %rbuffer = getelementptr inbounds %struct.SliceContext, %struct.SliceContext* %137, i32 0, i32 11, !dbg !4276
  store float* %136, float** %rbuffer, align 8, !dbg !4277
  %138 = load %struct.BM3DContext*, %struct.BM3DContext** %s, align 8, !dbg !4278
  %block_size132 = getelementptr inbounds %struct.BM3DContext, %struct.BM3DContext* %138, i32 0, i32 2, !dbg !4279
  %139 = load i32, i32* %block_size132, align 4, !dbg !4279
  %140 = load %struct.BM3DContext*, %struct.BM3DContext** %s, align 8, !dbg !4280
  %block_size133 = getelementptr inbounds %struct.BM3DContext, %struct.BM3DContext* %140, i32 0, i32 2, !dbg !4281
  %141 = load i32, i32* %block_size133, align 4, !dbg !4281
  %mul134 = mul nsw i32 %139, %141, !dbg !4282
  %142 = load %struct.BM3DContext*, %struct.BM3DContext** %s, align 8, !dbg !4283
  %pgroup_size135 = getelementptr inbounds %struct.BM3DContext, %struct.BM3DContext* %142, i32 0, i32 18, !dbg !4284
  %143 = load i32, i32* %pgroup_size135, align 4, !dbg !4284
  %mul136 = mul nsw i32 %mul134, %143, !dbg !4285
  %conv137 = sext i32 %mul136 to i64, !dbg !4278
  %call138 = call noalias i8* @av_calloc(i64 %conv137, i64 4), !dbg !4286
  %144 = bitcast i8* %call138 to float*, !dbg !4286
  %145 = load %struct.SliceContext*, %struct.SliceContext** %sc, align 8, !dbg !4287
  %rbufferz = getelementptr inbounds %struct.SliceContext, %struct.SliceContext* %145, i32 0, i32 10, !dbg !4288
  store float* %144, float** %rbufferz, align 8, !dbg !4289
  %146 = load %struct.BM3DContext*, %struct.BM3DContext** %s, align 8, !dbg !4290
  %block_size139 = getelementptr inbounds %struct.BM3DContext, %struct.BM3DContext* %146, i32 0, i32 2, !dbg !4291
  %147 = load i32, i32* %block_size139, align 4, !dbg !4291
  %148 = load %struct.BM3DContext*, %struct.BM3DContext** %s, align 8, !dbg !4292
  %block_size140 = getelementptr inbounds %struct.BM3DContext, %struct.BM3DContext* %148, i32 0, i32 2, !dbg !4293
  %149 = load i32, i32* %block_size140, align 4, !dbg !4293
  %mul141 = mul nsw i32 %147, %149, !dbg !4294
  %conv142 = sext i32 %mul141 to i64, !dbg !4290
  %call143 = call noalias i8* @av_calloc(i64 %conv142, i64 4), !dbg !4295
  %150 = bitcast i8* %call143 to float*, !dbg !4295
  %151 = load %struct.SliceContext*, %struct.SliceContext** %sc, align 8, !dbg !4296
  %rbufferh = getelementptr inbounds %struct.SliceContext, %struct.SliceContext* %151, i32 0, i32 8, !dbg !4297
  store float* %150, float** %rbufferh, align 8, !dbg !4298
  %152 = load %struct.BM3DContext*, %struct.BM3DContext** %s, align 8, !dbg !4299
  %block_size144 = getelementptr inbounds %struct.BM3DContext, %struct.BM3DContext* %152, i32 0, i32 2, !dbg !4300
  %153 = load i32, i32* %block_size144, align 4, !dbg !4300
  %154 = load %struct.BM3DContext*, %struct.BM3DContext** %s, align 8, !dbg !4301
  %block_size145 = getelementptr inbounds %struct.BM3DContext, %struct.BM3DContext* %154, i32 0, i32 2, !dbg !4302
  %155 = load i32, i32* %block_size145, align 4, !dbg !4302
  %mul146 = mul nsw i32 %153, %155, !dbg !4303
  %conv147 = sext i32 %mul146 to i64, !dbg !4299
  %call148 = call noalias i8* @av_calloc(i64 %conv147, i64 4), !dbg !4304
  %156 = bitcast i8* %call148 to float*, !dbg !4304
  %157 = load %struct.SliceContext*, %struct.SliceContext** %sc, align 8, !dbg !4305
  %rbufferv = getelementptr inbounds %struct.SliceContext, %struct.SliceContext* %157, i32 0, i32 9, !dbg !4306
  store float* %156, float** %rbufferv, align 8, !dbg !4307
  %158 = load %struct.SliceContext*, %struct.SliceContext** %sc, align 8, !dbg !4308
  %rbufferh149 = getelementptr inbounds %struct.SliceContext, %struct.SliceContext* %158, i32 0, i32 8, !dbg !4310
  %159 = load float*, float** %rbufferh149, align 8, !dbg !4310
  %tobool150 = icmp ne float* %159, null, !dbg !4308
  br i1 %tobool150, label %lor.lhs.false151, label %if.then160, !dbg !4311

lor.lhs.false151:                                 ; preds = %if.then124
  %160 = load %struct.SliceContext*, %struct.SliceContext** %sc, align 8, !dbg !4312
  %rbufferv152 = getelementptr inbounds %struct.SliceContext, %struct.SliceContext* %160, i32 0, i32 9, !dbg !4314
  %161 = load float*, float** %rbufferv152, align 8, !dbg !4314
  %tobool153 = icmp ne float* %161, null, !dbg !4312
  br i1 %tobool153, label %lor.lhs.false154, label %if.then160, !dbg !4315

lor.lhs.false154:                                 ; preds = %lor.lhs.false151
  %162 = load %struct.SliceContext*, %struct.SliceContext** %sc, align 8, !dbg !4316
  %rbuffer155 = getelementptr inbounds %struct.SliceContext, %struct.SliceContext* %162, i32 0, i32 11, !dbg !4318
  %163 = load float*, float** %rbuffer155, align 8, !dbg !4318
  %tobool156 = icmp ne float* %163, null, !dbg !4316
  br i1 %tobool156, label %lor.lhs.false157, label %if.then160, !dbg !4319

lor.lhs.false157:                                 ; preds = %lor.lhs.false154
  %164 = load %struct.SliceContext*, %struct.SliceContext** %sc, align 8, !dbg !4320
  %rbufferz158 = getelementptr inbounds %struct.SliceContext, %struct.SliceContext* %164, i32 0, i32 10, !dbg !4322
  %165 = load float*, float** %rbufferz158, align 8, !dbg !4322
  %tobool159 = icmp ne float* %165, null, !dbg !4320
  br i1 %tobool159, label %if.end161, label %if.then160, !dbg !4323

if.then160:                                       ; preds = %lor.lhs.false157, %lor.lhs.false154, %lor.lhs.false151, %if.then124
  store i32 -12, i32* %retval, align 4, !dbg !4324
  br label %return, !dbg !4324

if.end161:                                        ; preds = %lor.lhs.false157
  br label %if.end162, !dbg !4325

if.end162:                                        ; preds = %if.end161, %if.end121
  %166 = load %struct.BM3DContext*, %struct.BM3DContext** %s, align 8, !dbg !4326
  %bm_range = getelementptr inbounds %struct.BM3DContext, %struct.BM3DContext* %166, i32 0, i32 5, !dbg !4327
  %167 = load i32, i32* %bm_range, align 8, !dbg !4327
  %mul163 = mul nsw i32 2, %167, !dbg !4328
  %168 = load %struct.BM3DContext*, %struct.BM3DContext** %s, align 8, !dbg !4329
  %bm_step = getelementptr inbounds %struct.BM3DContext, %struct.BM3DContext* %168, i32 0, i32 6, !dbg !4330
  %169 = load i32, i32* %bm_step, align 4, !dbg !4330
  %div = sdiv i32 %mul163, %169, !dbg !4331
  %add = add nsw i32 %div, 1, !dbg !4332
  %170 = load %struct.BM3DContext*, %struct.BM3DContext** %s, align 8, !dbg !4333
  %bm_range164 = getelementptr inbounds %struct.BM3DContext, %struct.BM3DContext* %170, i32 0, i32 5, !dbg !4334
  %171 = load i32, i32* %bm_range164, align 8, !dbg !4334
  %mul165 = mul nsw i32 2, %171, !dbg !4335
  %172 = load %struct.BM3DContext*, %struct.BM3DContext** %s, align 8, !dbg !4336
  %bm_step166 = getelementptr inbounds %struct.BM3DContext, %struct.BM3DContext* %172, i32 0, i32 6, !dbg !4337
  %173 = load i32, i32* %bm_step166, align 4, !dbg !4337
  %div167 = sdiv i32 %mul165, %173, !dbg !4338
  %add168 = add nsw i32 %div167, 1, !dbg !4339
  %mul169 = mul nsw i32 %add, %add168, !dbg !4340
  %conv170 = sext i32 %mul169 to i64, !dbg !4341
  %call171 = call noalias i8* @av_calloc(i64 %conv170, i64 8), !dbg !4342
  %174 = bitcast i8* %call171 to %struct.PosCode*, !dbg !4342
  %175 = load %struct.SliceContext*, %struct.SliceContext** %sc, align 8, !dbg !4343
  %search_positions = getelementptr inbounds %struct.SliceContext, %struct.SliceContext* %175, i32 0, i32 16, !dbg !4344
  store %struct.PosCode* %174, %struct.PosCode** %search_positions, align 8, !dbg !4345
  %176 = load %struct.SliceContext*, %struct.SliceContext** %sc, align 8, !dbg !4346
  %search_positions172 = getelementptr inbounds %struct.SliceContext, %struct.SliceContext* %176, i32 0, i32 16, !dbg !4348
  %177 = load %struct.PosCode*, %struct.PosCode** %search_positions172, align 8, !dbg !4348
  %tobool173 = icmp ne %struct.PosCode* %177, null, !dbg !4346
  br i1 %tobool173, label %if.end175, label %if.then174, !dbg !4349

if.then174:                                       ; preds = %if.end162
  store i32 -12, i32* %retval, align 4, !dbg !4350
  br label %return, !dbg !4350

if.end175:                                        ; preds = %if.end162
  br label %for.inc176, !dbg !4351

for.inc176:                                       ; preds = %if.end175
  %178 = load i32, i32* %i, align 4, !dbg !4352
  %inc177 = add nsw i32 %178, 1, !dbg !4352
  store i32 %inc177, i32* %i, align 4, !dbg !4352
  br label %for.cond34, !dbg !4354, !llvm.loop !4355

for.end178:                                       ; preds = %for.cond34
  %179 = load %struct.BM3DContext*, %struct.BM3DContext** %s, align 8, !dbg !4357
  %do_output = getelementptr inbounds %struct.BM3DContext, %struct.BM3DContext* %179, i32 0, i32 24, !dbg !4358
  store void (%struct.BM3DContext*, i8*, i32, i32, i32)* @do_output, void (%struct.BM3DContext*, i8*, i32, i32, i32)** %do_output, align 8, !dbg !4359
  %180 = load %struct.BM3DContext*, %struct.BM3DContext** %s, align 8, !dbg !4360
  %do_block_ssd = getelementptr inbounds %struct.BM3DContext, %struct.BM3DContext* %180, i32 0, i32 23, !dbg !4361
  store double (%struct.BM3DContext*, %struct.PosCode*, i8*, i32, i32, i32)* @do_block_ssd, double (%struct.BM3DContext*, %struct.PosCode*, i8*, i32, i32, i32)** %do_block_ssd, align 8, !dbg !4362
  %181 = load %struct.BM3DContext*, %struct.BM3DContext** %s, align 8, !dbg !4363
  %get_block_row = getelementptr inbounds %struct.BM3DContext, %struct.BM3DContext* %181, i32 0, i32 22, !dbg !4364
  store void (i8*, i32, i32, i32, i32, float*)* @get_block_row, void (i8*, i32, i32, i32, i32, float*)** %get_block_row, align 8, !dbg !4365
  %182 = load %struct.BM3DContext*, %struct.BM3DContext** %s, align 8, !dbg !4366
  %depth179 = getelementptr inbounds %struct.BM3DContext, %struct.BM3DContext* %182, i32 0, i32 12, !dbg !4368
  %183 = load i32, i32* %depth179, align 4, !dbg !4368
  %cmp180 = icmp sgt i32 %183, 8, !dbg !4369
  br i1 %cmp180, label %if.then182, label %if.end186, !dbg !4370

if.then182:                                       ; preds = %for.end178
  %184 = load %struct.BM3DContext*, %struct.BM3DContext** %s, align 8, !dbg !4371
  %do_output183 = getelementptr inbounds %struct.BM3DContext, %struct.BM3DContext* %184, i32 0, i32 24, !dbg !4373
  store void (%struct.BM3DContext*, i8*, i32, i32, i32)* @do_output16, void (%struct.BM3DContext*, i8*, i32, i32, i32)** %do_output183, align 8, !dbg !4374
  %185 = load %struct.BM3DContext*, %struct.BM3DContext** %s, align 8, !dbg !4375
  %do_block_ssd184 = getelementptr inbounds %struct.BM3DContext, %struct.BM3DContext* %185, i32 0, i32 23, !dbg !4376
  store double (%struct.BM3DContext*, %struct.PosCode*, i8*, i32, i32, i32)* @do_block_ssd16, double (%struct.BM3DContext*, %struct.PosCode*, i8*, i32, i32, i32)** %do_block_ssd184, align 8, !dbg !4377
  %186 = load %struct.BM3DContext*, %struct.BM3DContext** %s, align 8, !dbg !4378
  %get_block_row185 = getelementptr inbounds %struct.BM3DContext, %struct.BM3DContext* %186, i32 0, i32 22, !dbg !4379
  store void (i8*, i32, i32, i32, i32, float*)* @get_block_row16, void (i8*, i32, i32, i32, i32, float*)** %get_block_row185, align 8, !dbg !4380
  br label %if.end186, !dbg !4381

if.end186:                                        ; preds = %if.then182, %for.end178
  store i32 0, i32* %retval, align 4, !dbg !4382
  br label %return, !dbg !4382

return:                                           ; preds = %if.end186, %if.then174, %if.then160, %if.then120, %if.then82, %if.then67, %if.then
  %187 = load i32, i32* %retval, align 4, !dbg !4383
  ret i32 %187, !dbg !4383
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ff_insert_inpad(%struct.AVFilterContext* %f, i32 %index, %struct.AVFilterPad* %p) #6 !dbg !4384 {
entry:
  %f.addr = alloca %struct.AVFilterContext*, align 8
  %index.addr = alloca i32, align 4
  %p.addr = alloca %struct.AVFilterPad*, align 8
  store %struct.AVFilterContext* %f, %struct.AVFilterContext** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %f.addr, metadata !4387, metadata !827), !dbg !4388
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !4389, metadata !827), !dbg !4390
  store %struct.AVFilterPad* %p, %struct.AVFilterPad** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterPad** %p.addr, metadata !4391, metadata !827), !dbg !4392
  %0 = load i32, i32* %index.addr, align 4, !dbg !4393
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %f.addr, align 8, !dbg !4394
  %nb_inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %1, i32 0, i32 5, !dbg !4395
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %f.addr, align 8, !dbg !4396
  %input_pads = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 3, !dbg !4397
  %3 = load %struct.AVFilterContext*, %struct.AVFilterContext** %f.addr, align 8, !dbg !4398
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %3, i32 0, i32 4, !dbg !4399
  %4 = load %struct.AVFilterPad*, %struct.AVFilterPad** %p.addr, align 8, !dbg !4400
  %call = call i32 @ff_insert_pad(i32 %0, i32* %nb_inputs, i64 24, %struct.AVFilterPad** %input_pads, %struct.AVFilterLink*** %inputs, %struct.AVFilterPad* %4), !dbg !4401
  ret i32 %call, !dbg !4402
}

declare void @av_freep(i8*) #3

declare void @av_dct_calc(%struct.DCTContext*, float*) #3

; Function Attrs: nounwind
declare float @sqrtf(float) #7

declare %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32) #3

declare i32 @ff_filter_get_nb_threads(%struct.AVFilterContext*) #3

declare i32 @av_pix_fmt_count_planes(i32) #3

declare noalias i8* @av_calloc(i64, i64) #3

declare %struct.DCTContext* @av_dct_init(i32, i32) #3

; Function Attrs: nounwind readnone
declare i32 @llvm.ctlz.i32(i32, i1) #2

; Function Attrs: nounwind uwtable
define internal void @do_output(%struct.BM3DContext* %s, i8* %dst, i32 %dst_linesize, i32 %plane, i32 %nb_jobs) #1 !dbg !4403 {
entry:
  %retval.i = alloca i8, align 1
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !4406, metadata !827), !dbg !4411
  %s.addr = alloca %struct.BM3DContext*, align 8
  %dst.addr = alloca i8*, align 8
  %dst_linesize.addr = alloca i32, align 4
  %plane.addr = alloca i32, align 4
  %nb_jobs.addr = alloca i32, align 4
  %height = alloca i32, align 4
  %width = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %dstp = alloca i8*, align 8
  %sum_den = alloca float, align 4
  %sum_num = alloca float, align 4
  %sc = alloca %struct.SliceContext*, align 8
  %num = alloca float, align 4
  %den = alloca float, align 4
  store %struct.BM3DContext* %s, %struct.BM3DContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BM3DContext** %s.addr, metadata !4419, metadata !827), !dbg !4420
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !4421, metadata !827), !dbg !4422
  store i32 %dst_linesize, i32* %dst_linesize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dst_linesize.addr, metadata !4423, metadata !827), !dbg !4424
  store i32 %plane, i32* %plane.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %plane.addr, metadata !4425, metadata !827), !dbg !4426
  store i32 %nb_jobs, i32* %nb_jobs.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_jobs.addr, metadata !4427, metadata !827), !dbg !4428
  call void @llvm.dbg.declare(metadata i32* %height, metadata !4429, metadata !827), !dbg !4430
  %0 = load i32, i32* %plane.addr, align 4, !dbg !4431
  %idxprom = sext i32 %0 to i64, !dbg !4432
  %1 = load %struct.BM3DContext*, %struct.BM3DContext** %s.addr, align 8, !dbg !4432
  %planeheight = getelementptr inbounds %struct.BM3DContext, %struct.BM3DContext* %1, i32 0, i32 16, !dbg !4433
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight, i64 0, i64 %idxprom, !dbg !4432
  %2 = load i32, i32* %arrayidx, align 4, !dbg !4432
  store i32 %2, i32* %height, align 4, !dbg !4430
  call void @llvm.dbg.declare(metadata i32* %width, metadata !4434, metadata !827), !dbg !4435
  %3 = load i32, i32* %plane.addr, align 4, !dbg !4436
  %idxprom1 = sext i32 %3 to i64, !dbg !4437
  %4 = load %struct.BM3DContext*, %struct.BM3DContext** %s.addr, align 8, !dbg !4437
  %planewidth = getelementptr inbounds %struct.BM3DContext, %struct.BM3DContext* %4, i32 0, i32 15, !dbg !4438
  %arrayidx2 = getelementptr inbounds [4 x i32], [4 x i32]* %planewidth, i64 0, i64 %idxprom1, !dbg !4437
  %5 = load i32, i32* %arrayidx2, align 4, !dbg !4437
  store i32 %5, i32* %width, align 4, !dbg !4435
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4439, metadata !827), !dbg !4440
  call void @llvm.dbg.declare(metadata i32* %j, metadata !4441, metadata !827), !dbg !4442
  call void @llvm.dbg.declare(metadata i32* %k, metadata !4443, metadata !827), !dbg !4444
  store i32 0, i32* %i, align 4, !dbg !4445
  br label %for.cond, !dbg !4446

for.cond:                                         ; preds = %for.inc27, %entry
  %6 = load i32, i32* %i, align 4, !dbg !4447
  %7 = load i32, i32* %height, align 4, !dbg !4449
  %cmp = icmp slt i32 %6, %7, !dbg !4450
  br i1 %cmp, label %for.body, label %for.end29, !dbg !4451

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %j, align 4, !dbg !4452
  br label %for.cond3, !dbg !4453

for.cond3:                                        ; preds = %for.inc24, %for.body
  %8 = load i32, i32* %j, align 4, !dbg !4454
  %9 = load i32, i32* %width, align 4, !dbg !4456
  %cmp4 = icmp slt i32 %8, %9, !dbg !4457
  br i1 %cmp4, label %for.body5, label %for.end26, !dbg !4458

for.body5:                                        ; preds = %for.cond3
  call void @llvm.dbg.declare(metadata i8** %dstp, metadata !4459, metadata !827), !dbg !4460
  %10 = load i8*, i8** %dst.addr, align 8, !dbg !4461
  %11 = load i32, i32* %i, align 4, !dbg !4462
  %12 = load i32, i32* %dst_linesize.addr, align 4, !dbg !4463
  %mul = mul nsw i32 %11, %12, !dbg !4464
  %idx.ext = sext i32 %mul to i64, !dbg !4465
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 %idx.ext, !dbg !4465
  store i8* %add.ptr, i8** %dstp, align 8, !dbg !4460
  call void @llvm.dbg.declare(metadata float* %sum_den, metadata !4466, metadata !827), !dbg !4467
  store float 0.000000e+00, float* %sum_den, align 4, !dbg !4467
  call void @llvm.dbg.declare(metadata float* %sum_num, metadata !4468, metadata !827), !dbg !4469
  store float 0.000000e+00, float* %sum_num, align 4, !dbg !4469
  store i32 0, i32* %k, align 4, !dbg !4470
  br label %for.cond6, !dbg !4472

for.cond6:                                        ; preds = %for.inc, %for.body5
  %13 = load i32, i32* %k, align 4, !dbg !4473
  %14 = load i32, i32* %nb_jobs.addr, align 4, !dbg !4476
  %cmp7 = icmp slt i32 %13, %14, !dbg !4477
  br i1 %cmp7, label %for.body8, label %for.end, !dbg !4478

for.body8:                                        ; preds = %for.cond6
  call void @llvm.dbg.declare(metadata %struct.SliceContext** %sc, metadata !4479, metadata !827), !dbg !4481
  %15 = load i32, i32* %k, align 4, !dbg !4482
  %idxprom9 = sext i32 %15 to i64, !dbg !4483
  %16 = load %struct.BM3DContext*, %struct.BM3DContext** %s.addr, align 8, !dbg !4483
  %slices = getelementptr inbounds %struct.BM3DContext, %struct.BM3DContext* %16, i32 0, i32 19, !dbg !4484
  %arrayidx10 = getelementptr inbounds [32 x %struct.SliceContext], [32 x %struct.SliceContext]* %slices, i64 0, i64 %idxprom9, !dbg !4483
  store %struct.SliceContext* %arrayidx10, %struct.SliceContext** %sc, align 8, !dbg !4481
  call void @llvm.dbg.declare(metadata float* %num, metadata !4485, metadata !827), !dbg !4486
  %17 = load i32, i32* %i, align 4, !dbg !4487
  %18 = load i32, i32* %width, align 4, !dbg !4488
  %mul11 = mul nsw i32 %17, %18, !dbg !4489
  %19 = load i32, i32* %j, align 4, !dbg !4490
  %add = add nsw i32 %mul11, %19, !dbg !4491
  %idxprom12 = sext i32 %add to i64, !dbg !4492
  %20 = load %struct.SliceContext*, %struct.SliceContext** %sc, align 8, !dbg !4492
  %num13 = getelementptr inbounds %struct.SliceContext, %struct.SliceContext* %20, i32 0, i32 12, !dbg !4493
  %21 = load float*, float** %num13, align 8, !dbg !4493
  %arrayidx14 = getelementptr inbounds float, float* %21, i64 %idxprom12, !dbg !4492
  %22 = load float, float* %arrayidx14, align 4, !dbg !4492
  store float %22, float* %num, align 4, !dbg !4486
  call void @llvm.dbg.declare(metadata float* %den, metadata !4494, metadata !827), !dbg !4495
  %23 = load i32, i32* %i, align 4, !dbg !4496
  %24 = load i32, i32* %width, align 4, !dbg !4497
  %mul15 = mul nsw i32 %23, %24, !dbg !4498
  %25 = load i32, i32* %j, align 4, !dbg !4499
  %add16 = add nsw i32 %mul15, %25, !dbg !4500
  %idxprom17 = sext i32 %add16 to i64, !dbg !4501
  %26 = load %struct.SliceContext*, %struct.SliceContext** %sc, align 8, !dbg !4501
  %den18 = getelementptr inbounds %struct.SliceContext, %struct.SliceContext* %26, i32 0, i32 13, !dbg !4502
  %27 = load float*, float** %den18, align 8, !dbg !4502
  %arrayidx19 = getelementptr inbounds float, float* %27, i64 %idxprom17, !dbg !4501
  %28 = load float, float* %arrayidx19, align 4, !dbg !4501
  store float %28, float* %den, align 4, !dbg !4495
  %29 = load float, float* %num, align 4, !dbg !4503
  %30 = load float, float* %sum_num, align 4, !dbg !4504
  %add20 = fadd float %30, %29, !dbg !4504
  store float %add20, float* %sum_num, align 4, !dbg !4504
  %31 = load float, float* %den, align 4, !dbg !4505
  %32 = load float, float* %sum_den, align 4, !dbg !4506
  %add21 = fadd float %32, %31, !dbg !4506
  store float %add21, float* %sum_den, align 4, !dbg !4506
  br label %for.inc, !dbg !4507

for.inc:                                          ; preds = %for.body8
  %33 = load i32, i32* %k, align 4, !dbg !4508
  %inc = add nsw i32 %33, 1, !dbg !4508
  store i32 %inc, i32* %k, align 4, !dbg !4508
  br label %for.cond6, !dbg !4510, !llvm.loop !4511

for.end:                                          ; preds = %for.cond6
  %34 = load float, float* %sum_num, align 4, !dbg !4513
  %35 = load float, float* %sum_den, align 4, !dbg !4514
  %div = fdiv float %34, %35, !dbg !4515
  %conv = fptosi float %div to i32, !dbg !4513
  store i32 %conv, i32* %a.addr.i, align 4, !dbg !4516
  %36 = load i32, i32* %a.addr.i, align 4, !dbg !4517
  %and.i = and i32 %36, -256, !dbg !4519
  %tobool.i = icmp ne i32 %and.i, 0, !dbg !4519
  br i1 %tobool.i, label %if.then.i, label %if.else.i, !dbg !4520

if.then.i:                                        ; preds = %for.end
  %37 = load i32, i32* %a.addr.i, align 4, !dbg !4521
  %neg.i = xor i32 %37, -1, !dbg !4523
  %shr.i = ashr i32 %neg.i, 31, !dbg !4524
  %conv.i = trunc i32 %shr.i to i8, !dbg !4525
  store i8 %conv.i, i8* %retval.i, align 1, !dbg !4526
  br label %av_clip_uint8_c.exit, !dbg !4526

if.else.i:                                        ; preds = %for.end
  %38 = load i32, i32* %a.addr.i, align 4, !dbg !4527
  %conv1.i = trunc i32 %38 to i8, !dbg !4527
  store i8 %conv1.i, i8* %retval.i, align 1, !dbg !4528
  br label %av_clip_uint8_c.exit, !dbg !4528

av_clip_uint8_c.exit:                             ; preds = %if.then.i, %if.else.i
  %39 = load i8, i8* %retval.i, align 1, !dbg !4529
  %40 = load i32, i32* %j, align 4, !dbg !4530
  %idxprom22 = sext i32 %40 to i64, !dbg !4531
  %41 = load i8*, i8** %dstp, align 8, !dbg !4531
  %arrayidx23 = getelementptr inbounds i8, i8* %41, i64 %idxprom22, !dbg !4531
  store i8 %39, i8* %arrayidx23, align 1, !dbg !4532
  br label %for.inc24, !dbg !4533

for.inc24:                                        ; preds = %av_clip_uint8_c.exit
  %42 = load i32, i32* %j, align 4, !dbg !4534
  %inc25 = add nsw i32 %42, 1, !dbg !4534
  store i32 %inc25, i32* %j, align 4, !dbg !4534
  br label %for.cond3, !dbg !4536, !llvm.loop !4537

for.end26:                                        ; preds = %for.cond3
  br label %for.inc27, !dbg !4539

for.inc27:                                        ; preds = %for.end26
  %43 = load i32, i32* %i, align 4, !dbg !4540
  %inc28 = add nsw i32 %43, 1, !dbg !4540
  store i32 %inc28, i32* %i, align 4, !dbg !4540
  br label %for.cond, !dbg !4542, !llvm.loop !4543

for.end29:                                        ; preds = %for.cond
  ret void, !dbg !4545
}

; Function Attrs: nounwind uwtable
define internal double @do_block_ssd(%struct.BM3DContext* %s, %struct.PosCode* %pos, i8* %src, i32 %src_stride, i32 %r_y, i32 %r_x) #1 !dbg !4546 {
entry:
  %s.addr = alloca %struct.BM3DContext*, align 8
  %pos.addr = alloca %struct.PosCode*, align 8
  %src.addr = alloca i8*, align 8
  %src_stride.addr = alloca i32, align 4
  %r_y.addr = alloca i32, align 4
  %r_x.addr = alloca i32, align 4
  %srcp = alloca i8*, align 8
  %refp = alloca i8*, align 8
  %block_size = alloca i32, align 4
  %dist = alloca double, align 8
  %x9 = alloca i32, align 4
  %y10 = alloca i32, align 4
  %temp = alloca double, align 8
  store %struct.BM3DContext* %s, %struct.BM3DContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BM3DContext** %s.addr, metadata !4549, metadata !827), !dbg !4550
  store %struct.PosCode* %pos, %struct.PosCode** %pos.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PosCode** %pos.addr, metadata !4551, metadata !827), !dbg !4552
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !4553, metadata !827), !dbg !4554
  store i32 %src_stride, i32* %src_stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %src_stride.addr, metadata !4555, metadata !827), !dbg !4556
  store i32 %r_y, i32* %r_y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %r_y.addr, metadata !4557, metadata !827), !dbg !4558
  store i32 %r_x, i32* %r_x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %r_x.addr, metadata !4559, metadata !827), !dbg !4560
  call void @llvm.dbg.declare(metadata i8** %srcp, metadata !4561, metadata !827), !dbg !4562
  %0 = load i8*, i8** %src.addr, align 8, !dbg !4563
  %1 = load %struct.PosCode*, %struct.PosCode** %pos.addr, align 8, !dbg !4564
  %y = getelementptr inbounds %struct.PosCode, %struct.PosCode* %1, i32 0, i32 1, !dbg !4565
  %2 = load i32, i32* %y, align 4, !dbg !4565
  %3 = load i32, i32* %src_stride.addr, align 4, !dbg !4566
  %mul = mul nsw i32 %2, %3, !dbg !4567
  %idx.ext = sext i32 %mul to i64, !dbg !4568
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 %idx.ext, !dbg !4568
  %4 = load %struct.PosCode*, %struct.PosCode** %pos.addr, align 8, !dbg !4569
  %x = getelementptr inbounds %struct.PosCode, %struct.PosCode* %4, i32 0, i32 0, !dbg !4570
  %5 = load i32, i32* %x, align 4, !dbg !4570
  %idx.ext1 = sext i32 %5 to i64, !dbg !4571
  %add.ptr2 = getelementptr inbounds i8, i8* %add.ptr, i64 %idx.ext1, !dbg !4571
  store i8* %add.ptr2, i8** %srcp, align 8, !dbg !4562
  call void @llvm.dbg.declare(metadata i8** %refp, metadata !4572, metadata !827), !dbg !4573
  %6 = load i8*, i8** %src.addr, align 8, !dbg !4574
  %7 = load i32, i32* %r_y.addr, align 4, !dbg !4575
  %8 = load i32, i32* %src_stride.addr, align 4, !dbg !4576
  %mul3 = mul nsw i32 %7, %8, !dbg !4577
  %idx.ext4 = sext i32 %mul3 to i64, !dbg !4578
  %add.ptr5 = getelementptr inbounds i8, i8* %6, i64 %idx.ext4, !dbg !4578
  %9 = load i32, i32* %r_x.addr, align 4, !dbg !4579
  %idx.ext6 = sext i32 %9 to i64, !dbg !4580
  %add.ptr7 = getelementptr inbounds i8, i8* %add.ptr5, i64 %idx.ext6, !dbg !4580
  store i8* %add.ptr7, i8** %refp, align 8, !dbg !4573
  call void @llvm.dbg.declare(metadata i32* %block_size, metadata !4581, metadata !827), !dbg !4582
  %10 = load %struct.BM3DContext*, %struct.BM3DContext** %s.addr, align 8, !dbg !4583
  %block_size8 = getelementptr inbounds %struct.BM3DContext, %struct.BM3DContext* %10, i32 0, i32 2, !dbg !4584
  %11 = load i32, i32* %block_size8, align 4, !dbg !4584
  store i32 %11, i32* %block_size, align 4, !dbg !4582
  call void @llvm.dbg.declare(metadata double* %dist, metadata !4585, metadata !827), !dbg !4586
  store double 0.000000e+00, double* %dist, align 8, !dbg !4586
  call void @llvm.dbg.declare(metadata i32* %x9, metadata !4587, metadata !827), !dbg !4588
  call void @llvm.dbg.declare(metadata i32* %y10, metadata !4589, metadata !827), !dbg !4590
  store i32 0, i32* %y10, align 4, !dbg !4591
  br label %for.cond, !dbg !4593

for.cond:                                         ; preds = %for.inc23, %entry
  %12 = load i32, i32* %y10, align 4, !dbg !4594
  %13 = load i32, i32* %block_size, align 4, !dbg !4597
  %cmp = icmp slt i32 %12, %13, !dbg !4598
  br i1 %cmp, label %for.body, label %for.end25, !dbg !4599

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %x9, align 4, !dbg !4600
  br label %for.cond11, !dbg !4603

for.cond11:                                       ; preds = %for.inc, %for.body
  %14 = load i32, i32* %x9, align 4, !dbg !4604
  %15 = load i32, i32* %block_size, align 4, !dbg !4607
  %cmp12 = icmp slt i32 %14, %15, !dbg !4608
  br i1 %cmp12, label %for.body13, label %for.end, !dbg !4609

for.body13:                                       ; preds = %for.cond11
  call void @llvm.dbg.declare(metadata double* %temp, metadata !4610, metadata !827), !dbg !4612
  %16 = load i32, i32* %x9, align 4, !dbg !4613
  %idxprom = sext i32 %16 to i64, !dbg !4614
  %17 = load i8*, i8** %refp, align 8, !dbg !4614
  %arrayidx = getelementptr inbounds i8, i8* %17, i64 %idxprom, !dbg !4614
  %18 = load i8, i8* %arrayidx, align 1, !dbg !4614
  %conv = zext i8 %18 to i32, !dbg !4614
  %19 = load i32, i32* %x9, align 4, !dbg !4615
  %idxprom14 = sext i32 %19 to i64, !dbg !4616
  %20 = load i8*, i8** %srcp, align 8, !dbg !4616
  %arrayidx15 = getelementptr inbounds i8, i8* %20, i64 %idxprom14, !dbg !4616
  %21 = load i8, i8* %arrayidx15, align 1, !dbg !4616
  %conv16 = zext i8 %21 to i32, !dbg !4616
  %sub = sub nsw i32 %conv, %conv16, !dbg !4617
  %conv17 = sitofp i32 %sub to double, !dbg !4614
  store double %conv17, double* %temp, align 8, !dbg !4612
  %22 = load double, double* %temp, align 8, !dbg !4618
  %23 = load double, double* %temp, align 8, !dbg !4619
  %mul18 = fmul double %22, %23, !dbg !4620
  %24 = load double, double* %dist, align 8, !dbg !4621
  %add = fadd double %24, %mul18, !dbg !4621
  store double %add, double* %dist, align 8, !dbg !4621
  br label %for.inc, !dbg !4622

for.inc:                                          ; preds = %for.body13
  %25 = load i32, i32* %x9, align 4, !dbg !4623
  %inc = add nsw i32 %25, 1, !dbg !4623
  store i32 %inc, i32* %x9, align 4, !dbg !4623
  br label %for.cond11, !dbg !4625, !llvm.loop !4626

for.end:                                          ; preds = %for.cond11
  %26 = load i32, i32* %src_stride.addr, align 4, !dbg !4628
  %27 = load i8*, i8** %srcp, align 8, !dbg !4629
  %idx.ext19 = sext i32 %26 to i64, !dbg !4629
  %add.ptr20 = getelementptr inbounds i8, i8* %27, i64 %idx.ext19, !dbg !4629
  store i8* %add.ptr20, i8** %srcp, align 8, !dbg !4629
  %28 = load i32, i32* %src_stride.addr, align 4, !dbg !4630
  %29 = load i8*, i8** %refp, align 8, !dbg !4631
  %idx.ext21 = sext i32 %28 to i64, !dbg !4631
  %add.ptr22 = getelementptr inbounds i8, i8* %29, i64 %idx.ext21, !dbg !4631
  store i8* %add.ptr22, i8** %refp, align 8, !dbg !4631
  br label %for.inc23, !dbg !4632

for.inc23:                                        ; preds = %for.end
  %30 = load i32, i32* %y10, align 4, !dbg !4633
  %inc24 = add nsw i32 %30, 1, !dbg !4633
  store i32 %inc24, i32* %y10, align 4, !dbg !4633
  br label %for.cond, !dbg !4635, !llvm.loop !4636

for.end25:                                        ; preds = %for.cond
  %31 = load double, double* %dist, align 8, !dbg !4638
  ret double %31, !dbg !4639
}

; Function Attrs: nounwind uwtable
define internal void @get_block_row(i8* %srcp, i32 %src_linesize, i32 %y, i32 %x, i32 %block_size, float* %dst) #1 !dbg !4640 {
entry:
  %srcp.addr = alloca i8*, align 8
  %src_linesize.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %block_size.addr = alloca i32, align 4
  %dst.addr = alloca float*, align 8
  %src = alloca i8*, align 8
  %j = alloca i32, align 4
  store i8* %srcp, i8** %srcp.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcp.addr, metadata !4641, metadata !827), !dbg !4642
  store i32 %src_linesize, i32* %src_linesize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %src_linesize.addr, metadata !4643, metadata !827), !dbg !4644
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !4645, metadata !827), !dbg !4646
  store i32 %x, i32* %x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr, metadata !4647, metadata !827), !dbg !4648
  store i32 %block_size, i32* %block_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %block_size.addr, metadata !4649, metadata !827), !dbg !4650
  store float* %dst, float** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata float** %dst.addr, metadata !4651, metadata !827), !dbg !4652
  call void @llvm.dbg.declare(metadata i8** %src, metadata !4653, metadata !827), !dbg !4654
  %0 = load i8*, i8** %srcp.addr, align 8, !dbg !4655
  %1 = load i32, i32* %y.addr, align 4, !dbg !4656
  %2 = load i32, i32* %src_linesize.addr, align 4, !dbg !4657
  %mul = mul nsw i32 %1, %2, !dbg !4658
  %idx.ext = sext i32 %mul to i64, !dbg !4659
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 %idx.ext, !dbg !4659
  %3 = load i32, i32* %x.addr, align 4, !dbg !4660
  %idx.ext1 = sext i32 %3 to i64, !dbg !4661
  %add.ptr2 = getelementptr inbounds i8, i8* %add.ptr, i64 %idx.ext1, !dbg !4661
  store i8* %add.ptr2, i8** %src, align 8, !dbg !4654
  call void @llvm.dbg.declare(metadata i32* %j, metadata !4662, metadata !827), !dbg !4663
  store i32 0, i32* %j, align 4, !dbg !4664
  br label %for.cond, !dbg !4666

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, i32* %j, align 4, !dbg !4667
  %5 = load i32, i32* %block_size.addr, align 4, !dbg !4670
  %cmp = icmp slt i32 %4, %5, !dbg !4671
  br i1 %cmp, label %for.body, label %for.end, !dbg !4672

for.body:                                         ; preds = %for.cond
  %6 = load i32, i32* %j, align 4, !dbg !4673
  %idxprom = sext i32 %6 to i64, !dbg !4675
  %7 = load i8*, i8** %src, align 8, !dbg !4675
  %arrayidx = getelementptr inbounds i8, i8* %7, i64 %idxprom, !dbg !4675
  %8 = load i8, i8* %arrayidx, align 1, !dbg !4675
  %conv = uitofp i8 %8 to float, !dbg !4675
  %9 = load i32, i32* %j, align 4, !dbg !4676
  %idxprom3 = sext i32 %9 to i64, !dbg !4677
  %10 = load float*, float** %dst.addr, align 8, !dbg !4677
  %arrayidx4 = getelementptr inbounds float, float* %10, i64 %idxprom3, !dbg !4677
  store float %conv, float* %arrayidx4, align 4, !dbg !4678
  br label %for.inc, !dbg !4679

for.inc:                                          ; preds = %for.body
  %11 = load i32, i32* %j, align 4, !dbg !4680
  %inc = add nsw i32 %11, 1, !dbg !4680
  store i32 %inc, i32* %j, align 4, !dbg !4680
  br label %for.cond, !dbg !4682, !llvm.loop !4683

for.end:                                          ; preds = %for.cond
  ret void, !dbg !4685
}

; Function Attrs: nounwind uwtable
define internal void @do_output16(%struct.BM3DContext* %s, i8* %dst, i32 %dst_linesize, i32 %plane, i32 %nb_jobs) #1 !dbg !4686 {
entry:
  %retval.i = alloca i32, align 4
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !4687, metadata !827), !dbg !4691
  %p.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %p.addr.i, metadata !4699, metadata !827), !dbg !4700
  %s.addr = alloca %struct.BM3DContext*, align 8
  %dst.addr = alloca i8*, align 8
  %dst_linesize.addr = alloca i32, align 4
  %plane.addr = alloca i32, align 4
  %nb_jobs.addr = alloca i32, align 4
  %height = alloca i32, align 4
  %width = alloca i32, align 4
  %depth = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %dstp = alloca i16*, align 8
  %sum_den = alloca float, align 4
  %sum_num = alloca float, align 4
  %sc = alloca %struct.SliceContext*, align 8
  %num = alloca float, align 4
  %den = alloca float, align 4
  store %struct.BM3DContext* %s, %struct.BM3DContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BM3DContext** %s.addr, metadata !4701, metadata !827), !dbg !4702
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !4703, metadata !827), !dbg !4704
  store i32 %dst_linesize, i32* %dst_linesize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dst_linesize.addr, metadata !4705, metadata !827), !dbg !4706
  store i32 %plane, i32* %plane.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %plane.addr, metadata !4707, metadata !827), !dbg !4708
  store i32 %nb_jobs, i32* %nb_jobs.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_jobs.addr, metadata !4709, metadata !827), !dbg !4710
  call void @llvm.dbg.declare(metadata i32* %height, metadata !4711, metadata !827), !dbg !4712
  %0 = load i32, i32* %plane.addr, align 4, !dbg !4713
  %idxprom = sext i32 %0 to i64, !dbg !4714
  %1 = load %struct.BM3DContext*, %struct.BM3DContext** %s.addr, align 8, !dbg !4714
  %planeheight = getelementptr inbounds %struct.BM3DContext, %struct.BM3DContext* %1, i32 0, i32 16, !dbg !4715
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %planeheight, i64 0, i64 %idxprom, !dbg !4714
  %2 = load i32, i32* %arrayidx, align 4, !dbg !4714
  store i32 %2, i32* %height, align 4, !dbg !4712
  call void @llvm.dbg.declare(metadata i32* %width, metadata !4716, metadata !827), !dbg !4717
  %3 = load i32, i32* %plane.addr, align 4, !dbg !4718
  %idxprom1 = sext i32 %3 to i64, !dbg !4719
  %4 = load %struct.BM3DContext*, %struct.BM3DContext** %s.addr, align 8, !dbg !4719
  %planewidth = getelementptr inbounds %struct.BM3DContext, %struct.BM3DContext* %4, i32 0, i32 15, !dbg !4720
  %arrayidx2 = getelementptr inbounds [4 x i32], [4 x i32]* %planewidth, i64 0, i64 %idxprom1, !dbg !4719
  %5 = load i32, i32* %arrayidx2, align 4, !dbg !4719
  store i32 %5, i32* %width, align 4, !dbg !4717
  call void @llvm.dbg.declare(metadata i32* %depth, metadata !4721, metadata !827), !dbg !4722
  %6 = load %struct.BM3DContext*, %struct.BM3DContext** %s.addr, align 8, !dbg !4723
  %depth3 = getelementptr inbounds %struct.BM3DContext, %struct.BM3DContext* %6, i32 0, i32 12, !dbg !4724
  %7 = load i32, i32* %depth3, align 4, !dbg !4724
  store i32 %7, i32* %depth, align 4, !dbg !4722
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4725, metadata !827), !dbg !4726
  call void @llvm.dbg.declare(metadata i32* %j, metadata !4727, metadata !827), !dbg !4728
  call void @llvm.dbg.declare(metadata i32* %k, metadata !4729, metadata !827), !dbg !4730
  store i32 0, i32* %i, align 4, !dbg !4731
  br label %for.cond, !dbg !4732

for.cond:                                         ; preds = %for.inc30, %entry
  %8 = load i32, i32* %i, align 4, !dbg !4733
  %9 = load i32, i32* %height, align 4, !dbg !4735
  %cmp = icmp slt i32 %8, %9, !dbg !4736
  br i1 %cmp, label %for.body, label %for.end32, !dbg !4737

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %j, align 4, !dbg !4738
  br label %for.cond4, !dbg !4739

for.cond4:                                        ; preds = %for.inc27, %for.body
  %10 = load i32, i32* %j, align 4, !dbg !4740
  %11 = load i32, i32* %width, align 4, !dbg !4742
  %cmp5 = icmp slt i32 %10, %11, !dbg !4743
  br i1 %cmp5, label %for.body6, label %for.end29, !dbg !4744

for.body6:                                        ; preds = %for.cond4
  call void @llvm.dbg.declare(metadata i16** %dstp, metadata !4745, metadata !827), !dbg !4746
  %12 = load i8*, i8** %dst.addr, align 8, !dbg !4747
  %13 = bitcast i8* %12 to i16*, !dbg !4748
  %14 = load i32, i32* %i, align 4, !dbg !4749
  %15 = load i32, i32* %dst_linesize.addr, align 4, !dbg !4750
  %mul = mul nsw i32 %14, %15, !dbg !4751
  %div = sdiv i32 %mul, 2, !dbg !4752
  %idx.ext = sext i32 %div to i64, !dbg !4753
  %add.ptr = getelementptr inbounds i16, i16* %13, i64 %idx.ext, !dbg !4753
  store i16* %add.ptr, i16** %dstp, align 8, !dbg !4746
  call void @llvm.dbg.declare(metadata float* %sum_den, metadata !4754, metadata !827), !dbg !4755
  store float 0.000000e+00, float* %sum_den, align 4, !dbg !4755
  call void @llvm.dbg.declare(metadata float* %sum_num, metadata !4756, metadata !827), !dbg !4757
  store float 0.000000e+00, float* %sum_num, align 4, !dbg !4757
  store i32 0, i32* %k, align 4, !dbg !4758
  br label %for.cond7, !dbg !4760

for.cond7:                                        ; preds = %for.inc, %for.body6
  %16 = load i32, i32* %k, align 4, !dbg !4761
  %17 = load i32, i32* %nb_jobs.addr, align 4, !dbg !4764
  %cmp8 = icmp slt i32 %16, %17, !dbg !4765
  br i1 %cmp8, label %for.body9, label %for.end, !dbg !4766

for.body9:                                        ; preds = %for.cond7
  call void @llvm.dbg.declare(metadata %struct.SliceContext** %sc, metadata !4767, metadata !827), !dbg !4769
  %18 = load i32, i32* %k, align 4, !dbg !4770
  %idxprom10 = sext i32 %18 to i64, !dbg !4771
  %19 = load %struct.BM3DContext*, %struct.BM3DContext** %s.addr, align 8, !dbg !4771
  %slices = getelementptr inbounds %struct.BM3DContext, %struct.BM3DContext* %19, i32 0, i32 19, !dbg !4772
  %arrayidx11 = getelementptr inbounds [32 x %struct.SliceContext], [32 x %struct.SliceContext]* %slices, i64 0, i64 %idxprom10, !dbg !4771
  store %struct.SliceContext* %arrayidx11, %struct.SliceContext** %sc, align 8, !dbg !4769
  call void @llvm.dbg.declare(metadata float* %num, metadata !4773, metadata !827), !dbg !4774
  %20 = load i32, i32* %i, align 4, !dbg !4775
  %21 = load i32, i32* %width, align 4, !dbg !4776
  %mul12 = mul nsw i32 %20, %21, !dbg !4777
  %22 = load i32, i32* %j, align 4, !dbg !4778
  %add = add nsw i32 %mul12, %22, !dbg !4779
  %idxprom13 = sext i32 %add to i64, !dbg !4780
  %23 = load %struct.SliceContext*, %struct.SliceContext** %sc, align 8, !dbg !4780
  %num14 = getelementptr inbounds %struct.SliceContext, %struct.SliceContext* %23, i32 0, i32 12, !dbg !4781
  %24 = load float*, float** %num14, align 8, !dbg !4781
  %arrayidx15 = getelementptr inbounds float, float* %24, i64 %idxprom13, !dbg !4780
  %25 = load float, float* %arrayidx15, align 4, !dbg !4780
  store float %25, float* %num, align 4, !dbg !4774
  call void @llvm.dbg.declare(metadata float* %den, metadata !4782, metadata !827), !dbg !4783
  %26 = load i32, i32* %i, align 4, !dbg !4784
  %27 = load i32, i32* %width, align 4, !dbg !4785
  %mul16 = mul nsw i32 %26, %27, !dbg !4786
  %28 = load i32, i32* %j, align 4, !dbg !4787
  %add17 = add nsw i32 %mul16, %28, !dbg !4788
  %idxprom18 = sext i32 %add17 to i64, !dbg !4789
  %29 = load %struct.SliceContext*, %struct.SliceContext** %sc, align 8, !dbg !4789
  %den19 = getelementptr inbounds %struct.SliceContext, %struct.SliceContext* %29, i32 0, i32 13, !dbg !4790
  %30 = load float*, float** %den19, align 8, !dbg !4790
  %arrayidx20 = getelementptr inbounds float, float* %30, i64 %idxprom18, !dbg !4789
  %31 = load float, float* %arrayidx20, align 4, !dbg !4789
  store float %31, float* %den, align 4, !dbg !4783
  %32 = load float, float* %num, align 4, !dbg !4791
  %33 = load float, float* %sum_num, align 4, !dbg !4792
  %add21 = fadd float %33, %32, !dbg !4792
  store float %add21, float* %sum_num, align 4, !dbg !4792
  %34 = load float, float* %den, align 4, !dbg !4793
  %35 = load float, float* %sum_den, align 4, !dbg !4794
  %add22 = fadd float %35, %34, !dbg !4794
  store float %add22, float* %sum_den, align 4, !dbg !4794
  br label %for.inc, !dbg !4795

for.inc:                                          ; preds = %for.body9
  %36 = load i32, i32* %k, align 4, !dbg !4796
  %inc = add nsw i32 %36, 1, !dbg !4796
  store i32 %inc, i32* %k, align 4, !dbg !4796
  br label %for.cond7, !dbg !4798, !llvm.loop !4799

for.end:                                          ; preds = %for.cond7
  %37 = load float, float* %sum_num, align 4, !dbg !4801
  %38 = load float, float* %sum_den, align 4, !dbg !4802
  %div23 = fdiv float %37, %38, !dbg !4803
  %conv = fptosi float %div23 to i32, !dbg !4801
  %39 = load i32, i32* %depth, align 4, !dbg !4804
  store i32 %conv, i32* %a.addr.i, align 4, !dbg !4805
  store i32 %39, i32* %p.addr.i, align 4, !dbg !4805
  %40 = load i32, i32* %a.addr.i, align 4, !dbg !4806
  %41 = load i32, i32* %p.addr.i, align 4, !dbg !4808
  %shl.i = shl i32 1, %41, !dbg !4809
  %sub.i = sub nsw i32 %shl.i, 1, !dbg !4810
  %neg.i = xor i32 %sub.i, -1, !dbg !4811
  %and.i = and i32 %40, %neg.i, !dbg !4812
  %tobool.i = icmp ne i32 %and.i, 0, !dbg !4812
  br i1 %tobool.i, label %if.then.i, label %if.else.i, !dbg !4813

if.then.i:                                        ; preds = %for.end
  %42 = load i32, i32* %a.addr.i, align 4, !dbg !4814
  %neg1.i = xor i32 %42, -1, !dbg !4816
  %shr.i = ashr i32 %neg1.i, 31, !dbg !4817
  %43 = load i32, i32* %p.addr.i, align 4, !dbg !4818
  %shl2.i = shl i32 1, %43, !dbg !4819
  %sub3.i = sub nsw i32 %shl2.i, 1, !dbg !4820
  %and4.i = and i32 %shr.i, %sub3.i, !dbg !4821
  store i32 %and4.i, i32* %retval.i, align 4, !dbg !4822
  br label %av_clip_uintp2_c.exit, !dbg !4822

if.else.i:                                        ; preds = %for.end
  %44 = load i32, i32* %a.addr.i, align 4, !dbg !4823
  store i32 %44, i32* %retval.i, align 4, !dbg !4824
  br label %av_clip_uintp2_c.exit, !dbg !4824

av_clip_uintp2_c.exit:                            ; preds = %if.then.i, %if.else.i
  %45 = load i32, i32* %retval.i, align 4, !dbg !4825
  %conv24 = trunc i32 %45 to i16, !dbg !4805
  %46 = load i32, i32* %j, align 4, !dbg !4826
  %idxprom25 = sext i32 %46 to i64, !dbg !4827
  %47 = load i16*, i16** %dstp, align 8, !dbg !4827
  %arrayidx26 = getelementptr inbounds i16, i16* %47, i64 %idxprom25, !dbg !4827
  store i16 %conv24, i16* %arrayidx26, align 2, !dbg !4828
  br label %for.inc27, !dbg !4829

for.inc27:                                        ; preds = %av_clip_uintp2_c.exit
  %48 = load i32, i32* %j, align 4, !dbg !4830
  %inc28 = add nsw i32 %48, 1, !dbg !4830
  store i32 %inc28, i32* %j, align 4, !dbg !4830
  br label %for.cond4, !dbg !4832, !llvm.loop !4833

for.end29:                                        ; preds = %for.cond4
  br label %for.inc30, !dbg !4835

for.inc30:                                        ; preds = %for.end29
  %49 = load i32, i32* %i, align 4, !dbg !4836
  %inc31 = add nsw i32 %49, 1, !dbg !4836
  store i32 %inc31, i32* %i, align 4, !dbg !4836
  br label %for.cond, !dbg !4838, !llvm.loop !4839

for.end32:                                        ; preds = %for.cond
  ret void, !dbg !4841
}

; Function Attrs: nounwind uwtable
define internal double @do_block_ssd16(%struct.BM3DContext* %s, %struct.PosCode* %pos, i8* %src, i32 %src_stride, i32 %r_y, i32 %r_x) #1 !dbg !4842 {
entry:
  %s.addr = alloca %struct.BM3DContext*, align 8
  %pos.addr = alloca %struct.PosCode*, align 8
  %src.addr = alloca i8*, align 8
  %src_stride.addr = alloca i32, align 4
  %r_y.addr = alloca i32, align 4
  %r_x.addr = alloca i32, align 4
  %srcp = alloca i16*, align 8
  %refp = alloca i16*, align 8
  %block_size = alloca i32, align 4
  %dist = alloca double, align 8
  %x10 = alloca i32, align 4
  %y11 = alloca i32, align 4
  %temp = alloca double, align 8
  store %struct.BM3DContext* %s, %struct.BM3DContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BM3DContext** %s.addr, metadata !4843, metadata !827), !dbg !4844
  store %struct.PosCode* %pos, %struct.PosCode** %pos.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PosCode** %pos.addr, metadata !4845, metadata !827), !dbg !4846
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !4847, metadata !827), !dbg !4848
  store i32 %src_stride, i32* %src_stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %src_stride.addr, metadata !4849, metadata !827), !dbg !4850
  store i32 %r_y, i32* %r_y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %r_y.addr, metadata !4851, metadata !827), !dbg !4852
  store i32 %r_x, i32* %r_x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %r_x.addr, metadata !4853, metadata !827), !dbg !4854
  call void @llvm.dbg.declare(metadata i16** %srcp, metadata !4855, metadata !827), !dbg !4858
  %0 = load i8*, i8** %src.addr, align 8, !dbg !4859
  %1 = bitcast i8* %0 to i16*, !dbg !4860
  %2 = load %struct.PosCode*, %struct.PosCode** %pos.addr, align 8, !dbg !4861
  %y = getelementptr inbounds %struct.PosCode, %struct.PosCode* %2, i32 0, i32 1, !dbg !4862
  %3 = load i32, i32* %y, align 4, !dbg !4862
  %4 = load i32, i32* %src_stride.addr, align 4, !dbg !4863
  %mul = mul nsw i32 %3, %4, !dbg !4864
  %div = sdiv i32 %mul, 2, !dbg !4865
  %idx.ext = sext i32 %div to i64, !dbg !4866
  %add.ptr = getelementptr inbounds i16, i16* %1, i64 %idx.ext, !dbg !4866
  %5 = load %struct.PosCode*, %struct.PosCode** %pos.addr, align 8, !dbg !4867
  %x = getelementptr inbounds %struct.PosCode, %struct.PosCode* %5, i32 0, i32 0, !dbg !4868
  %6 = load i32, i32* %x, align 4, !dbg !4868
  %idx.ext1 = sext i32 %6 to i64, !dbg !4869
  %add.ptr2 = getelementptr inbounds i16, i16* %add.ptr, i64 %idx.ext1, !dbg !4869
  store i16* %add.ptr2, i16** %srcp, align 8, !dbg !4858
  call void @llvm.dbg.declare(metadata i16** %refp, metadata !4870, metadata !827), !dbg !4871
  %7 = load i8*, i8** %src.addr, align 8, !dbg !4872
  %8 = bitcast i8* %7 to i16*, !dbg !4873
  %9 = load i32, i32* %r_y.addr, align 4, !dbg !4874
  %10 = load i32, i32* %src_stride.addr, align 4, !dbg !4875
  %mul3 = mul nsw i32 %9, %10, !dbg !4876
  %div4 = sdiv i32 %mul3, 2, !dbg !4877
  %idx.ext5 = sext i32 %div4 to i64, !dbg !4878
  %add.ptr6 = getelementptr inbounds i16, i16* %8, i64 %idx.ext5, !dbg !4878
  %11 = load i32, i32* %r_x.addr, align 4, !dbg !4879
  %idx.ext7 = sext i32 %11 to i64, !dbg !4880
  %add.ptr8 = getelementptr inbounds i16, i16* %add.ptr6, i64 %idx.ext7, !dbg !4880
  store i16* %add.ptr8, i16** %refp, align 8, !dbg !4871
  call void @llvm.dbg.declare(metadata i32* %block_size, metadata !4881, metadata !827), !dbg !4882
  %12 = load %struct.BM3DContext*, %struct.BM3DContext** %s.addr, align 8, !dbg !4883
  %block_size9 = getelementptr inbounds %struct.BM3DContext, %struct.BM3DContext* %12, i32 0, i32 2, !dbg !4884
  %13 = load i32, i32* %block_size9, align 4, !dbg !4884
  store i32 %13, i32* %block_size, align 4, !dbg !4882
  call void @llvm.dbg.declare(metadata double* %dist, metadata !4885, metadata !827), !dbg !4886
  store double 0.000000e+00, double* %dist, align 8, !dbg !4886
  call void @llvm.dbg.declare(metadata i32* %x10, metadata !4887, metadata !827), !dbg !4888
  call void @llvm.dbg.declare(metadata i32* %y11, metadata !4889, metadata !827), !dbg !4890
  store i32 0, i32* %y11, align 4, !dbg !4891
  br label %for.cond, !dbg !4893

for.cond:                                         ; preds = %for.inc26, %entry
  %14 = load i32, i32* %y11, align 4, !dbg !4894
  %15 = load i32, i32* %block_size, align 4, !dbg !4897
  %cmp = icmp slt i32 %14, %15, !dbg !4898
  br i1 %cmp, label %for.body, label %for.end28, !dbg !4899

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %x10, align 4, !dbg !4900
  br label %for.cond12, !dbg !4903

for.cond12:                                       ; preds = %for.inc, %for.body
  %16 = load i32, i32* %x10, align 4, !dbg !4904
  %17 = load i32, i32* %block_size, align 4, !dbg !4907
  %cmp13 = icmp slt i32 %16, %17, !dbg !4908
  br i1 %cmp13, label %for.body14, label %for.end, !dbg !4909

for.body14:                                       ; preds = %for.cond12
  call void @llvm.dbg.declare(metadata double* %temp, metadata !4910, metadata !827), !dbg !4912
  %18 = load i32, i32* %x10, align 4, !dbg !4913
  %idxprom = sext i32 %18 to i64, !dbg !4914
  %19 = load i16*, i16** %refp, align 8, !dbg !4914
  %arrayidx = getelementptr inbounds i16, i16* %19, i64 %idxprom, !dbg !4914
  %20 = load i16, i16* %arrayidx, align 2, !dbg !4914
  %conv = zext i16 %20 to i32, !dbg !4914
  %21 = load i32, i32* %x10, align 4, !dbg !4915
  %idxprom15 = sext i32 %21 to i64, !dbg !4916
  %22 = load i16*, i16** %srcp, align 8, !dbg !4916
  %arrayidx16 = getelementptr inbounds i16, i16* %22, i64 %idxprom15, !dbg !4916
  %23 = load i16, i16* %arrayidx16, align 2, !dbg !4916
  %conv17 = zext i16 %23 to i32, !dbg !4916
  %sub = sub nsw i32 %conv, %conv17, !dbg !4917
  %conv18 = sitofp i32 %sub to double, !dbg !4914
  store double %conv18, double* %temp, align 8, !dbg !4912
  %24 = load double, double* %temp, align 8, !dbg !4918
  %25 = load double, double* %temp, align 8, !dbg !4919
  %mul19 = fmul double %24, %25, !dbg !4920
  %26 = load double, double* %dist, align 8, !dbg !4921
  %add = fadd double %26, %mul19, !dbg !4921
  store double %add, double* %dist, align 8, !dbg !4921
  br label %for.inc, !dbg !4922

for.inc:                                          ; preds = %for.body14
  %27 = load i32, i32* %x10, align 4, !dbg !4923
  %inc = add nsw i32 %27, 1, !dbg !4923
  store i32 %inc, i32* %x10, align 4, !dbg !4923
  br label %for.cond12, !dbg !4925, !llvm.loop !4926

for.end:                                          ; preds = %for.cond12
  %28 = load i32, i32* %src_stride.addr, align 4, !dbg !4928
  %div20 = sdiv i32 %28, 2, !dbg !4929
  %29 = load i16*, i16** %srcp, align 8, !dbg !4930
  %idx.ext21 = sext i32 %div20 to i64, !dbg !4930
  %add.ptr22 = getelementptr inbounds i16, i16* %29, i64 %idx.ext21, !dbg !4930
  store i16* %add.ptr22, i16** %srcp, align 8, !dbg !4930
  %30 = load i32, i32* %src_stride.addr, align 4, !dbg !4931
  %div23 = sdiv i32 %30, 2, !dbg !4932
  %31 = load i16*, i16** %refp, align 8, !dbg !4933
  %idx.ext24 = sext i32 %div23 to i64, !dbg !4933
  %add.ptr25 = getelementptr inbounds i16, i16* %31, i64 %idx.ext24, !dbg !4933
  store i16* %add.ptr25, i16** %refp, align 8, !dbg !4933
  br label %for.inc26, !dbg !4934

for.inc26:                                        ; preds = %for.end
  %32 = load i32, i32* %y11, align 4, !dbg !4935
  %inc27 = add nsw i32 %32, 1, !dbg !4935
  store i32 %inc27, i32* %y11, align 4, !dbg !4935
  br label %for.cond, !dbg !4937, !llvm.loop !4938

for.end28:                                        ; preds = %for.cond
  %33 = load double, double* %dist, align 8, !dbg !4940
  ret double %33, !dbg !4941
}

; Function Attrs: nounwind uwtable
define internal void @get_block_row16(i8* %srcp, i32 %src_linesize, i32 %y, i32 %x, i32 %block_size, float* %dst) #1 !dbg !4942 {
entry:
  %srcp.addr = alloca i8*, align 8
  %src_linesize.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %block_size.addr = alloca i32, align 4
  %dst.addr = alloca float*, align 8
  %src = alloca i16*, align 8
  %j = alloca i32, align 4
  store i8* %srcp, i8** %srcp.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcp.addr, metadata !4943, metadata !827), !dbg !4944
  store i32 %src_linesize, i32* %src_linesize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %src_linesize.addr, metadata !4945, metadata !827), !dbg !4946
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !4947, metadata !827), !dbg !4948
  store i32 %x, i32* %x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr, metadata !4949, metadata !827), !dbg !4950
  store i32 %block_size, i32* %block_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %block_size.addr, metadata !4951, metadata !827), !dbg !4952
  store float* %dst, float** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata float** %dst.addr, metadata !4953, metadata !827), !dbg !4954
  call void @llvm.dbg.declare(metadata i16** %src, metadata !4955, metadata !827), !dbg !4956
  %0 = load i8*, i8** %srcp.addr, align 8, !dbg !4957
  %1 = bitcast i8* %0 to i16*, !dbg !4958
  %2 = load i32, i32* %y.addr, align 4, !dbg !4959
  %3 = load i32, i32* %src_linesize.addr, align 4, !dbg !4960
  %mul = mul nsw i32 %2, %3, !dbg !4961
  %div = sdiv i32 %mul, 2, !dbg !4962
  %idx.ext = sext i32 %div to i64, !dbg !4963
  %add.ptr = getelementptr inbounds i16, i16* %1, i64 %idx.ext, !dbg !4963
  %4 = load i32, i32* %x.addr, align 4, !dbg !4964
  %idx.ext1 = sext i32 %4 to i64, !dbg !4965
  %add.ptr2 = getelementptr inbounds i16, i16* %add.ptr, i64 %idx.ext1, !dbg !4965
  store i16* %add.ptr2, i16** %src, align 8, !dbg !4956
  call void @llvm.dbg.declare(metadata i32* %j, metadata !4966, metadata !827), !dbg !4967
  store i32 0, i32* %j, align 4, !dbg !4968
  br label %for.cond, !dbg !4970

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i32, i32* %j, align 4, !dbg !4971
  %6 = load i32, i32* %block_size.addr, align 4, !dbg !4974
  %cmp = icmp slt i32 %5, %6, !dbg !4975
  br i1 %cmp, label %for.body, label %for.end, !dbg !4976

for.body:                                         ; preds = %for.cond
  %7 = load i32, i32* %j, align 4, !dbg !4977
  %idxprom = sext i32 %7 to i64, !dbg !4979
  %8 = load i16*, i16** %src, align 8, !dbg !4979
  %arrayidx = getelementptr inbounds i16, i16* %8, i64 %idxprom, !dbg !4979
  %9 = load i16, i16* %arrayidx, align 2, !dbg !4979
  %conv = uitofp i16 %9 to float, !dbg !4979
  %10 = load i32, i32* %j, align 4, !dbg !4980
  %idxprom3 = sext i32 %10 to i64, !dbg !4981
  %11 = load float*, float** %dst.addr, align 8, !dbg !4981
  %arrayidx4 = getelementptr inbounds float, float* %11, i64 %idxprom3, !dbg !4981
  store float %conv, float* %arrayidx4, align 4, !dbg !4982
  br label %for.inc, !dbg !4983

for.inc:                                          ; preds = %for.body
  %12 = load i32, i32* %j, align 4, !dbg !4984
  %inc = add nsw i32 %12, 1, !dbg !4984
  store i32 %inc, i32* %j, align 4, !dbg !4984
  br label %for.cond, !dbg !4986, !llvm.loop !4987

for.end:                                          ; preds = %for.cond
  ret void, !dbg !4989
}

declare i32 @ff_insert_pad(i32, i32*, i64, %struct.AVFilterPad**, %struct.AVFilterLink***, %struct.AVFilterPad*) #3

declare void @ff_framesync_uninit(%struct.FFFrameSync*) #3

declare void @av_dct_end(%struct.DCTContext*) #3

declare %struct.AVFilterFormats* @ff_make_format_list(i32*) #3

declare i32 @ff_set_common_formats(%struct.AVFilterContext*, %struct.AVFilterFormats*) #3

declare i32 @ff_inlink_consume_frame(%struct.AVFilterLink*, %struct.AVFrame**) #3

declare void @av_frame_free(%struct.AVFrame**) #3

declare i32 @ff_inlink_acknowledge_status(%struct.AVFilterLink*, i32*, i64*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @ff_outlink_set_status(%struct.AVFilterLink* %link, i32 %status, i64 %pts) #6 !dbg !4990 {
entry:
  %link.addr = alloca %struct.AVFilterLink*, align 8
  %status.addr = alloca i32, align 4
  %pts.addr = alloca i64, align 8
  store %struct.AVFilterLink* %link, %struct.AVFilterLink** %link.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %link.addr, metadata !4994, metadata !827), !dbg !4995
  store i32 %status, i32* %status.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %status.addr, metadata !4996, metadata !827), !dbg !4997
  store i64 %pts, i64* %pts.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %pts.addr, metadata !4998, metadata !827), !dbg !4999
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !5000
  %1 = load i32, i32* %status.addr, align 4, !dbg !5001
  %2 = load i64, i64* %pts.addr, align 8, !dbg !5002
  call void @ff_avfilter_link_set_in_status(%struct.AVFilterLink* %0, i32 %1, i64 %2), !dbg !5003
  ret void, !dbg !5004
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ff_outlink_frame_wanted(%struct.AVFilterLink* %link) #6 !dbg !5005 {
entry:
  %link.addr = alloca %struct.AVFilterLink*, align 8
  store %struct.AVFilterLink* %link, %struct.AVFilterLink** %link.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %link.addr, metadata !5006, metadata !827), !dbg !5007
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !5008
  %frame_wanted_out = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 34, !dbg !5009
  %1 = load i32, i32* %frame_wanted_out, align 8, !dbg !5009
  ret i32 %1, !dbg !5010
}

declare void @ff_inlink_request_frame(%struct.AVFilterLink*) #3

declare i32 @ff_framesync_activate(%struct.FFFrameSync*) #3

declare void @ff_avfilter_link_set_in_status(%struct.AVFilterLink*, i32, i64) #3

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!822, !823}
!llvm.ident = !{!824}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !798, globals: !802)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--vf_bm3d.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!2 = !{!3, !13, !23, !47, !54, !72, !96, !115, !125, !147, !168, !580, !586, !592, !599}
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
!580 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "FFFrameSyncExtMode", file: !581, line: 60, size: 32, align: 32, elements: !582)
!581 = !DIFile(filename: "libavfilter/framesync.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!582 = !{!583, !584, !585}
!583 = !DIEnumerator(name: "EXT_STOP", value: 0)
!584 = !DIEnumerator(name: "EXT_NULL", value: 1)
!585 = !DIEnumerator(name: "EXT_INFINITY", value: 2)
!586 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "FilterModes", file: !587, line: 49, size: 32, align: 32, elements: !588)
!587 = !DIFile(filename: "libavfilter/vf_bm3d.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!588 = !{!589, !590, !591}
!589 = !DIEnumerator(name: "BASIC", value: 0)
!590 = !DIEnumerator(name: "FINAL", value: 1)
!591 = !DIEnumerator(name: "NB_MODES", value: 2)
!592 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DCTTransformType", file: !593, line: 93, size: 32, align: 32, elements: !594)
!593 = !DIFile(filename: "./libavcodec/avfft.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!594 = !{!595, !596, !597, !598}
!595 = !DIEnumerator(name: "DCT_II", value: 0)
!596 = !DIEnumerator(name: "DCT_III", value: 1)
!597 = !DIEnumerator(name: "DCT_I", value: 2)
!598 = !DIEnumerator(name: "DST_I", value: 3)
!599 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPixelFormat", file: !48, line: 64, size: 32, align: 32, elements: !600)
!600 = !{!601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !797}
!601 = !DIEnumerator(name: "AV_PIX_FMT_NONE", value: -1)
!602 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P", value: 0)
!603 = !DIEnumerator(name: "AV_PIX_FMT_YUYV422", value: 1)
!604 = !DIEnumerator(name: "AV_PIX_FMT_RGB24", value: 2)
!605 = !DIEnumerator(name: "AV_PIX_FMT_BGR24", value: 3)
!606 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P", value: 4)
!607 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P", value: 5)
!608 = !DIEnumerator(name: "AV_PIX_FMT_YUV410P", value: 6)
!609 = !DIEnumerator(name: "AV_PIX_FMT_YUV411P", value: 7)
!610 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8", value: 8)
!611 = !DIEnumerator(name: "AV_PIX_FMT_MONOWHITE", value: 9)
!612 = !DIEnumerator(name: "AV_PIX_FMT_MONOBLACK", value: 10)
!613 = !DIEnumerator(name: "AV_PIX_FMT_PAL8", value: 11)
!614 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ420P", value: 12)
!615 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ422P", value: 13)
!616 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ444P", value: 14)
!617 = !DIEnumerator(name: "AV_PIX_FMT_UYVY422", value: 15)
!618 = !DIEnumerator(name: "AV_PIX_FMT_UYYVYY411", value: 16)
!619 = !DIEnumerator(name: "AV_PIX_FMT_BGR8", value: 17)
!620 = !DIEnumerator(name: "AV_PIX_FMT_BGR4", value: 18)
!621 = !DIEnumerator(name: "AV_PIX_FMT_BGR4_BYTE", value: 19)
!622 = !DIEnumerator(name: "AV_PIX_FMT_RGB8", value: 20)
!623 = !DIEnumerator(name: "AV_PIX_FMT_RGB4", value: 21)
!624 = !DIEnumerator(name: "AV_PIX_FMT_RGB4_BYTE", value: 22)
!625 = !DIEnumerator(name: "AV_PIX_FMT_NV12", value: 23)
!626 = !DIEnumerator(name: "AV_PIX_FMT_NV21", value: 24)
!627 = !DIEnumerator(name: "AV_PIX_FMT_ARGB", value: 25)
!628 = !DIEnumerator(name: "AV_PIX_FMT_RGBA", value: 26)
!629 = !DIEnumerator(name: "AV_PIX_FMT_ABGR", value: 27)
!630 = !DIEnumerator(name: "AV_PIX_FMT_BGRA", value: 28)
!631 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16BE", value: 29)
!632 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16LE", value: 30)
!633 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P", value: 31)
!634 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ440P", value: 32)
!635 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P", value: 33)
!636 = !DIEnumerator(name: "AV_PIX_FMT_RGB48BE", value: 34)
!637 = !DIEnumerator(name: "AV_PIX_FMT_RGB48LE", value: 35)
!638 = !DIEnumerator(name: "AV_PIX_FMT_RGB565BE", value: 36)
!639 = !DIEnumerator(name: "AV_PIX_FMT_RGB565LE", value: 37)
!640 = !DIEnumerator(name: "AV_PIX_FMT_RGB555BE", value: 38)
!641 = !DIEnumerator(name: "AV_PIX_FMT_RGB555LE", value: 39)
!642 = !DIEnumerator(name: "AV_PIX_FMT_BGR565BE", value: 40)
!643 = !DIEnumerator(name: "AV_PIX_FMT_BGR565LE", value: 41)
!644 = !DIEnumerator(name: "AV_PIX_FMT_BGR555BE", value: 42)
!645 = !DIEnumerator(name: "AV_PIX_FMT_BGR555LE", value: 43)
!646 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_MOCO", value: 44)
!647 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_IDCT", value: 45)
!648 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_VLD", value: 46)
!649 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI", value: 46)
!650 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16LE", value: 47)
!651 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16BE", value: 48)
!652 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16LE", value: 49)
!653 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16BE", value: 50)
!654 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16LE", value: 51)
!655 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16BE", value: 52)
!656 = !DIEnumerator(name: "AV_PIX_FMT_DXVA2_VLD", value: 53)
!657 = !DIEnumerator(name: "AV_PIX_FMT_RGB444LE", value: 54)
!658 = !DIEnumerator(name: "AV_PIX_FMT_RGB444BE", value: 55)
!659 = !DIEnumerator(name: "AV_PIX_FMT_BGR444LE", value: 56)
!660 = !DIEnumerator(name: "AV_PIX_FMT_BGR444BE", value: 57)
!661 = !DIEnumerator(name: "AV_PIX_FMT_YA8", value: 58)
!662 = !DIEnumerator(name: "AV_PIX_FMT_Y400A", value: 58)
!663 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8A", value: 58)
!664 = !DIEnumerator(name: "AV_PIX_FMT_BGR48BE", value: 59)
!665 = !DIEnumerator(name: "AV_PIX_FMT_BGR48LE", value: 60)
!666 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9BE", value: 61)
!667 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9LE", value: 62)
!668 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10BE", value: 63)
!669 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10LE", value: 64)
!670 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10BE", value: 65)
!671 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10LE", value: 66)
!672 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9BE", value: 67)
!673 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9LE", value: 68)
!674 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10BE", value: 69)
!675 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10LE", value: 70)
!676 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9BE", value: 71)
!677 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9LE", value: 72)
!678 = !DIEnumerator(name: "AV_PIX_FMT_GBRP", value: 73)
!679 = !DIEnumerator(name: "AV_PIX_FMT_GBR24P", value: 73)
!680 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9BE", value: 74)
!681 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9LE", value: 75)
!682 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10BE", value: 76)
!683 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10LE", value: 77)
!684 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16BE", value: 78)
!685 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16LE", value: 79)
!686 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P", value: 80)
!687 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P", value: 81)
!688 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9BE", value: 82)
!689 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9LE", value: 83)
!690 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9BE", value: 84)
!691 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9LE", value: 85)
!692 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9BE", value: 86)
!693 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9LE", value: 87)
!694 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10BE", value: 88)
!695 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10LE", value: 89)
!696 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10BE", value: 90)
!697 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10LE", value: 91)
!698 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10BE", value: 92)
!699 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10LE", value: 93)
!700 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16BE", value: 94)
!701 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16LE", value: 95)
!702 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16BE", value: 96)
!703 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16LE", value: 97)
!704 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16BE", value: 98)
!705 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16LE", value: 99)
!706 = !DIEnumerator(name: "AV_PIX_FMT_VDPAU", value: 100)
!707 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12LE", value: 101)
!708 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12BE", value: 102)
!709 = !DIEnumerator(name: "AV_PIX_FMT_NV16", value: 103)
!710 = !DIEnumerator(name: "AV_PIX_FMT_NV20LE", value: 104)
!711 = !DIEnumerator(name: "AV_PIX_FMT_NV20BE", value: 105)
!712 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64BE", value: 106)
!713 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64LE", value: 107)
!714 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64BE", value: 108)
!715 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64LE", value: 109)
!716 = !DIEnumerator(name: "AV_PIX_FMT_YVYU422", value: 110)
!717 = !DIEnumerator(name: "AV_PIX_FMT_YA16BE", value: 111)
!718 = !DIEnumerator(name: "AV_PIX_FMT_YA16LE", value: 112)
!719 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP", value: 113)
!720 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16BE", value: 114)
!721 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16LE", value: 115)
!722 = !DIEnumerator(name: "AV_PIX_FMT_QSV", value: 116)
!723 = !DIEnumerator(name: "AV_PIX_FMT_MMAL", value: 117)
!724 = !DIEnumerator(name: "AV_PIX_FMT_D3D11VA_VLD", value: 118)
!725 = !DIEnumerator(name: "AV_PIX_FMT_CUDA", value: 119)
!726 = !DIEnumerator(name: "AV_PIX_FMT_0RGB", value: 120)
!727 = !DIEnumerator(name: "AV_PIX_FMT_RGB0", value: 121)
!728 = !DIEnumerator(name: "AV_PIX_FMT_0BGR", value: 122)
!729 = !DIEnumerator(name: "AV_PIX_FMT_BGR0", value: 123)
!730 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12BE", value: 124)
!731 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12LE", value: 125)
!732 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14BE", value: 126)
!733 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14LE", value: 127)
!734 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12BE", value: 128)
!735 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12LE", value: 129)
!736 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14BE", value: 130)
!737 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14LE", value: 131)
!738 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12BE", value: 132)
!739 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12LE", value: 133)
!740 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14BE", value: 134)
!741 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14LE", value: 135)
!742 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12BE", value: 136)
!743 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12LE", value: 137)
!744 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14BE", value: 138)
!745 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14LE", value: 139)
!746 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ411P", value: 140)
!747 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR8", value: 141)
!748 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB8", value: 142)
!749 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG8", value: 143)
!750 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG8", value: 144)
!751 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16LE", value: 145)
!752 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16BE", value: 146)
!753 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16LE", value: 147)
!754 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16BE", value: 148)
!755 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16LE", value: 149)
!756 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16BE", value: 150)
!757 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16LE", value: 151)
!758 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16BE", value: 152)
!759 = !DIEnumerator(name: "AV_PIX_FMT_XVMC", value: 153)
!760 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10LE", value: 154)
!761 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10BE", value: 155)
!762 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12LE", value: 156)
!763 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12BE", value: 157)
!764 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64LE", value: 158)
!765 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64BE", value: 159)
!766 = !DIEnumerator(name: "AV_PIX_FMT_VIDEOTOOLBOX", value: 160)
!767 = !DIEnumerator(name: "AV_PIX_FMT_P010LE", value: 161)
!768 = !DIEnumerator(name: "AV_PIX_FMT_P010BE", value: 162)
!769 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12BE", value: 163)
!770 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12LE", value: 164)
!771 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10BE", value: 165)
!772 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10LE", value: 166)
!773 = !DIEnumerator(name: "AV_PIX_FMT_MEDIACODEC", value: 167)
!774 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12BE", value: 168)
!775 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12LE", value: 169)
!776 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10BE", value: 170)
!777 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10LE", value: 171)
!778 = !DIEnumerator(name: "AV_PIX_FMT_P016LE", value: 172)
!779 = !DIEnumerator(name: "AV_PIX_FMT_P016BE", value: 173)
!780 = !DIEnumerator(name: "AV_PIX_FMT_D3D11", value: 174)
!781 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9BE", value: 175)
!782 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9LE", value: 176)
!783 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32BE", value: 177)
!784 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32LE", value: 178)
!785 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32BE", value: 179)
!786 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32LE", value: 180)
!787 = !DIEnumerator(name: "AV_PIX_FMT_DRM_PRIME", value: 181)
!788 = !DIEnumerator(name: "AV_PIX_FMT_OPENCL", value: 182)
!789 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14BE", value: 183)
!790 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14LE", value: 184)
!791 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32BE", value: 185)
!792 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32LE", value: 186)
!793 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12BE", value: 187)
!794 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12LE", value: 188)
!795 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12BE", value: 189)
!796 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12LE", value: 190)
!797 = !DIEnumerator(name: "AV_PIX_FMT_NB", value: 191)
!798 = !{!200, !443, !799}
!799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !800, size: 64, align: 64)
!800 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !293, line: 49, baseType: !801)
!801 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!802 = !{!803, !804, !808, !809, !815}
!803 = distinct !DIGlobalVariable(name: "ff_vf_bm3d", scope: !0, file: !587, line: 1063, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_vf_bm3d)
!804 = distinct !DIGlobalVariable(name: "bm3d_outputs", scope: !0, file: !587, line: 1054, type: !805, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @bm3d_outputs)
!805 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 1152, align: 64, elements: !806)
!806 = !{!807}
!807 = !DISubrange(count: 2)
!808 = distinct !DIGlobalVariable(name: "bm3d_class", scope: !0, file: !587, line: 162, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @bm3d_class)
!809 = distinct !DIGlobalVariable(name: "bm3d_options", scope: !0, file: !587, line: 132, type: !810, isLocal: true, isDefinition: true, variable: <{ { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption }>* @bm3d_options)
!810 = !DICompositeType(tag: DW_TAG_array_type, baseType: !811, size: 7168, align: 64, elements: !813)
!811 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !812)
!812 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !126, line: 301, baseType: !195)
!813 = !{!814}
!814 = !DISubrange(count: 14)
!815 = distinct !DIGlobalVariable(name: "pix_fmts", scope: !816, file: !587, line: 166, type: !818, isLocal: true, isDefinition: true, variable: [40 x i32]* @query_formats.pix_fmts)
!816 = distinct !DISubprogram(name: "query_formats", scope: !587, file: !587, line: 164, type: !410, isLocal: true, isDefinition: true, scopeLine: 165, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !817)
!817 = !{}
!818 = !DICompositeType(tag: DW_TAG_array_type, baseType: !819, size: 1280, align: 32, elements: !820)
!819 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !599)
!820 = !{!821}
!821 = !DISubrange(count: 40)
!822 = !{i32 2, !"Dwarf Version", i32 4}
!823 = !{i32 2, !"Debug Info Version", i32 3}
!824 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!825 = distinct !DISubprogram(name: "init", scope: !587, file: !587, line: 902, type: !410, isLocal: true, isDefinition: true, scopeLine: 903, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !817)
!826 = !DILocalVariable(name: "ctx", arg: 1, scope: !825, file: !587, line: 902, type: !173)
!827 = !DIExpression()
!828 = !DILocation(line: 902, column: 56, scope: !825)
!829 = !DILocalVariable(name: "s", scope: !825, file: !587, line: 904, type: !830)
!830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !831, size: 64, align: 64)
!831 = !DIDerivedType(tag: DW_TAG_typedef, name: "BM3DContext", file: !587, line: 128, baseType: !832)
!832 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BM3DContext", file: !587, line: 89, size: 1083264, align: 64, elements: !833)
!833 = !{!834, !835, !837, !838, !839, !840, !841, !842, !843, !844, !845, !846, !847, !848, !849, !850, !854, !855, !856, !857, !902, !939, !940, !946, !951, !955}
!834 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !832, file: !587, line: 90, baseType: !178, size: 64, align: 64)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "sigma", scope: !832, file: !587, line: 92, baseType: !836, size: 32, align: 32, offset: 64)
!836 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "block_size", scope: !832, file: !587, line: 93, baseType: !200, size: 32, align: 32, offset: 96)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "block_step", scope: !832, file: !587, line: 94, baseType: !200, size: 32, align: 32, offset: 128)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "group_size", scope: !832, file: !587, line: 95, baseType: !200, size: 32, align: 32, offset: 160)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "bm_range", scope: !832, file: !587, line: 96, baseType: !200, size: 32, align: 32, offset: 192)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "bm_step", scope: !832, file: !587, line: 97, baseType: !200, size: 32, align: 32, offset: 224)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "th_mse", scope: !832, file: !587, line: 98, baseType: !836, size: 32, align: 32, offset: 256)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "hard_threshold", scope: !832, file: !587, line: 99, baseType: !836, size: 32, align: 32, offset: 288)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !832, file: !587, line: 100, baseType: !200, size: 32, align: 32, offset: 320)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "ref", scope: !832, file: !587, line: 101, baseType: !200, size: 32, align: 32, offset: 352)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !832, file: !587, line: 102, baseType: !200, size: 32, align: 32, offset: 384)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !832, file: !587, line: 104, baseType: !200, size: 32, align: 32, offset: 416)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !832, file: !587, line: 105, baseType: !200, size: 32, align: 32, offset: 448)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "nb_planes", scope: !832, file: !587, line: 106, baseType: !200, size: 32, align: 32, offset: 480)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "planewidth", scope: !832, file: !587, line: 107, baseType: !851, size: 128, align: 32, offset: 512)
!851 = !DICompositeType(tag: DW_TAG_array_type, baseType: !200, size: 128, align: 32, elements: !852)
!852 = !{!853}
!853 = !DISubrange(count: 4)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "planeheight", scope: !832, file: !587, line: 108, baseType: !851, size: 128, align: 32, offset: 640)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "group_bits", scope: !832, file: !587, line: 109, baseType: !200, size: 32, align: 32, offset: 768)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "pgroup_size", scope: !832, file: !587, line: 110, baseType: !200, size: 32, align: 32, offset: 800)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !832, file: !587, line: 112, baseType: !858, size: 1081344, align: 64, offset: 832)
!858 = !DICompositeType(tag: DW_TAG_array_type, baseType: !859, size: 1081344, align: 64, elements: !900)
!859 = !DIDerivedType(tag: DW_TAG_typedef, name: "SliceContext", file: !587, line: 87, baseType: !860)
!860 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SliceContext", file: !587, line: 72, size: 33792, align: 64, elements: !861)
!861 = !{!862, !866, !867, !868, !869, !872, !873, !874, !875, !876, !877, !878, !879, !881, !882, !892, !893}
!862 = !DIDerivedType(tag: DW_TAG_member, name: "gdctf", scope: !860, file: !587, line: 73, baseType: !863, size: 64, align: 64)
!863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !864, size: 64, align: 64)
!864 = !DIDerivedType(tag: DW_TAG_typedef, name: "DCTContext", file: !593, line: 91, baseType: !865)
!865 = !DICompositeType(tag: DW_TAG_structure_type, name: "DCTContext", file: !593, line: 91, flags: DIFlagFwdDecl)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "gdcti", scope: !860, file: !587, line: 73, baseType: !863, size: 64, align: 64, offset: 64)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "dctf", scope: !860, file: !587, line: 74, baseType: !863, size: 64, align: 64, offset: 128)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "dcti", scope: !860, file: !587, line: 74, baseType: !863, size: 64, align: 64, offset: 192)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "bufferh", scope: !860, file: !587, line: 75, baseType: !870, size: 64, align: 64, offset: 256)
!870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !871, size: 64, align: 64)
!871 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFTSample", file: !593, line: 35, baseType: !836)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "bufferv", scope: !860, file: !587, line: 76, baseType: !870, size: 64, align: 64, offset: 320)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "bufferz", scope: !860, file: !587, line: 77, baseType: !870, size: 64, align: 64, offset: 384)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !860, file: !587, line: 78, baseType: !870, size: 64, align: 64, offset: 448)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "rbufferh", scope: !860, file: !587, line: 79, baseType: !870, size: 64, align: 64, offset: 512)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "rbufferv", scope: !860, file: !587, line: 80, baseType: !870, size: 64, align: 64, offset: 576)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "rbufferz", scope: !860, file: !587, line: 81, baseType: !870, size: 64, align: 64, offset: 640)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "rbuffer", scope: !860, file: !587, line: 82, baseType: !870, size: 64, align: 64, offset: 704)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !860, file: !587, line: 83, baseType: !880, size: 64, align: 64, offset: 768)
!880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !836, size: 64, align: 64)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !860, file: !587, line: 83, baseType: !880, size: 64, align: 64, offset: 832)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "match_blocks", scope: !860, file: !587, line: 84, baseType: !883, size: 32768, align: 64, offset: 896)
!883 = !DICompositeType(tag: DW_TAG_array_type, baseType: !884, size: 32768, align: 64, elements: !890)
!884 = !DIDerivedType(tag: DW_TAG_typedef, name: "PosPairCode", file: !587, line: 70, baseType: !885)
!885 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PosPairCode", file: !587, line: 67, size: 128, align: 64, elements: !886)
!886 = !{!887, !888, !889}
!887 = !DIDerivedType(tag: DW_TAG_member, name: "score", scope: !885, file: !587, line: 68, baseType: !210, size: 64, align: 64)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !885, file: !587, line: 69, baseType: !200, size: 32, align: 32, offset: 64)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !885, file: !587, line: 69, baseType: !200, size: 32, align: 32, offset: 96)
!890 = !{!891}
!891 = !DISubrange(count: 256)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "nb_match_blocks", scope: !860, file: !587, line: 85, baseType: !200, size: 32, align: 32, offset: 33664)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "search_positions", scope: !860, file: !587, line: 86, baseType: !894, size: 64, align: 64, offset: 33728)
!894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !895, size: 64, align: 64)
!895 = !DIDerivedType(tag: DW_TAG_typedef, name: "PosCode", file: !587, line: 65, baseType: !896)
!896 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PosCode", file: !587, line: 63, size: 64, align: 32, elements: !897)
!897 = !{!898, !899}
!898 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !896, file: !587, line: 64, baseType: !200, size: 32, align: 32)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !896, file: !587, line: 64, baseType: !200, size: 32, align: 32, offset: 32)
!900 = !{!901}
!901 = !DISubrange(count: 32)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "fs", scope: !832, file: !587, line: 114, baseType: !903, size: 768, align: 64, offset: 1082176)
!903 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFFrameSync", file: !581, line: 209, baseType: !904)
!904 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFFrameSync", file: !581, line: 146, size: 768, align: 64, elements: !905)
!905 = !{!906, !907, !908, !909, !910, !911, !916, !917, !918, !919, !920, !921, !936, !937, !938}
!906 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !904, file: !581, line: 147, baseType: !178, size: 64, align: 64)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !904, file: !581, line: 152, baseType: !173, size: 64, align: 64, offset: 64)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "nb_in", scope: !904, file: !581, line: 157, baseType: !443, size: 32, align: 32, offset: 128)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !904, file: !581, line: 162, baseType: !213, size: 64, align: 32, offset: 160)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !904, file: !581, line: 167, baseType: !206, size: 64, align: 64, offset: 256)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "on_event", scope: !904, file: !581, line: 172, baseType: !912, size: 64, align: 64, offset: 320)
!912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !913, size: 64, align: 64)
!913 = !DISubroutineType(types: !914)
!914 = !{!200, !915}
!915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !904, size: 64, align: 64)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !904, file: !581, line: 177, baseType: !191, size: 64, align: 64, offset: 384)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "in_request", scope: !904, file: !581, line: 182, baseType: !443, size: 32, align: 32, offset: 448)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "sync_level", scope: !904, file: !581, line: 188, baseType: !443, size: 32, align: 32, offset: 480)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "frame_ready", scope: !904, file: !581, line: 193, baseType: !292, size: 8, align: 8, offset: 512)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "eof", scope: !904, file: !581, line: 198, baseType: !292, size: 8, align: 8, offset: 520)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "in", scope: !904, file: !581, line: 203, baseType: !922, size: 64, align: 64, offset: 576)
!922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !923, size: 64, align: 64)
!923 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFFrameSyncIn", file: !581, line: 141, baseType: !924)
!924 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFFrameSyncIn", file: !581, line: 81, size: 448, align: 64, elements: !925)
!925 = !{!926, !927, !928, !929, !930, !931, !932, !933, !934, !935}
!926 = !DIDerivedType(tag: DW_TAG_member, name: "before", scope: !924, file: !581, line: 86, baseType: !580, size: 32, align: 32)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "after", scope: !924, file: !581, line: 91, baseType: !580, size: 32, align: 32, offset: 32)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !924, file: !581, line: 96, baseType: !213, size: 64, align: 32, offset: 64)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "frame", scope: !924, file: !581, line: 101, baseType: !285, size: 64, align: 64, offset: 128)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "frame_next", scope: !924, file: !581, line: 106, baseType: !285, size: 64, align: 64, offset: 192)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !924, file: !581, line: 111, baseType: !206, size: 64, align: 64, offset: 256)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "pts_next", scope: !924, file: !581, line: 116, baseType: !206, size: 64, align: 64, offset: 320)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "have_next", scope: !924, file: !581, line: 121, baseType: !292, size: 8, align: 8, offset: 384)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !924, file: !581, line: 126, baseType: !292, size: 8, align: 8, offset: 392)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "sync", scope: !924, file: !581, line: 139, baseType: !443, size: 32, align: 32, offset: 416)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "opt_repeatlast", scope: !904, file: !581, line: 205, baseType: !200, size: 32, align: 32, offset: 640)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "opt_shortest", scope: !904, file: !581, line: 206, baseType: !200, size: 32, align: 32, offset: 672)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "opt_eof_action", scope: !904, file: !581, line: 207, baseType: !200, size: 32, align: 32, offset: 704)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "nb_threads", scope: !832, file: !587, line: 115, baseType: !200, size: 32, align: 32, offset: 1082944)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "get_block_row", scope: !832, file: !587, line: 117, baseType: !941, size: 64, align: 64, offset: 1083008)
!941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !942, size: 64, align: 64)
!942 = !DISubroutineType(types: !943)
!943 = !{null, !944, !200, !200, !200, !200, !880}
!944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !945, size: 64, align: 64)
!945 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !292)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "do_block_ssd", scope: !832, file: !587, line: 119, baseType: !947, size: 64, align: 64, offset: 1083072)
!947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !948, size: 64, align: 64)
!948 = !DISubroutineType(types: !949)
!949 = !{!210, !950, !894, !944, !200, !200, !200}
!950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !832, size: 64, align: 64)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "do_output", scope: !832, file: !587, line: 122, baseType: !952, size: 64, align: 64, offset: 1083136)
!952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !953, size: 64, align: 64)
!953 = !DISubroutineType(types: !954)
!954 = !{null, !950, !291, !200, !200, !200}
!955 = !DIDerivedType(tag: DW_TAG_member, name: "block_filtering", scope: !832, file: !587, line: 124, baseType: !956, size: 64, align: 64, offset: 1083200)
!956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !957, size: 64, align: 64)
!957 = !DISubroutineType(types: !958)
!958 = !{null, !950, !944, !200, !944, !200, !200, !200, !200, !200}
!959 = !DILocation(line: 904, column: 18, scope: !825)
!960 = !DILocation(line: 904, column: 22, scope: !825)
!961 = !DILocation(line: 904, column: 27, scope: !825)
!962 = !DILocalVariable(name: "pad", scope: !825, file: !587, line: 905, type: !275)
!963 = !DILocation(line: 905, column: 17, scope: !825)
!964 = !DILocalVariable(name: "ret", scope: !825, file: !587, line: 906, type: !200)
!965 = !DILocation(line: 906, column: 9, scope: !825)
!966 = !DILocation(line: 908, column: 9, scope: !967)
!967 = distinct !DILexicalBlock(scope: !825, file: !587, line: 908, column: 9)
!968 = !DILocation(line: 908, column: 12, scope: !967)
!969 = !DILocation(line: 908, column: 17, scope: !967)
!970 = !DILocation(line: 908, column: 9, scope: !825)
!971 = !DILocation(line: 909, column: 13, scope: !972)
!972 = distinct !DILexicalBlock(scope: !973, file: !587, line: 909, column: 13)
!973 = distinct !DILexicalBlock(scope: !967, file: !587, line: 908, column: 27)
!974 = !DILocation(line: 909, column: 16, scope: !972)
!975 = !DILocation(line: 909, column: 23, scope: !972)
!976 = !DILocation(line: 909, column: 13, scope: !973)
!977 = !DILocation(line: 910, column: 33, scope: !972)
!978 = !DILocation(line: 910, column: 36, scope: !972)
!979 = !DILocation(line: 910, column: 42, scope: !972)
!980 = !DILocation(line: 910, column: 31, scope: !972)
!981 = !DILocation(line: 910, column: 13, scope: !972)
!982 = !DILocation(line: 910, column: 16, scope: !972)
!983 = !DILocation(line: 910, column: 23, scope: !972)
!984 = !DILocation(line: 911, column: 9, scope: !973)
!985 = !DILocation(line: 911, column: 12, scope: !973)
!986 = !DILocation(line: 911, column: 28, scope: !973)
!987 = !DILocation(line: 912, column: 5, scope: !973)
!988 = !DILocation(line: 912, column: 16, scope: !989)
!989 = !DILexicalBlockFile(scope: !990, file: !587, discriminator: 1)
!990 = distinct !DILexicalBlock(scope: !967, file: !587, line: 912, column: 16)
!991 = !DILocation(line: 912, column: 19, scope: !989)
!992 = !DILocation(line: 912, column: 24, scope: !989)
!993 = !DILocation(line: 913, column: 14, scope: !994)
!994 = distinct !DILexicalBlock(scope: !995, file: !587, line: 913, column: 13)
!995 = distinct !DILexicalBlock(scope: !990, file: !587, line: 912, column: 34)
!996 = !DILocation(line: 913, column: 17, scope: !994)
!997 = !DILocation(line: 913, column: 13, scope: !995)
!998 = !DILocation(line: 914, column: 20, scope: !999)
!999 = distinct !DILexicalBlock(scope: !994, file: !587, line: 913, column: 22)
!1000 = !DILocation(line: 914, column: 13, scope: !999)
!1001 = !DILocation(line: 915, column: 13, scope: !999)
!1002 = !DILocation(line: 915, column: 16, scope: !999)
!1003 = !DILocation(line: 915, column: 20, scope: !999)
!1004 = !DILocation(line: 916, column: 9, scope: !999)
!1005 = !DILocation(line: 917, column: 13, scope: !1006)
!1006 = distinct !DILexicalBlock(scope: !995, file: !587, line: 917, column: 13)
!1007 = !DILocation(line: 917, column: 16, scope: !1006)
!1008 = !DILocation(line: 917, column: 23, scope: !1006)
!1009 = !DILocation(line: 917, column: 13, scope: !995)
!1010 = !DILocation(line: 918, column: 33, scope: !1006)
!1011 = !DILocation(line: 918, column: 36, scope: !1006)
!1012 = !DILocation(line: 918, column: 42, scope: !1006)
!1013 = !DILocation(line: 918, column: 31, scope: !1006)
!1014 = !DILocation(line: 918, column: 13, scope: !1006)
!1015 = !DILocation(line: 918, column: 16, scope: !1006)
!1016 = !DILocation(line: 918, column: 23, scope: !1006)
!1017 = !DILocation(line: 920, column: 9, scope: !995)
!1018 = !DILocation(line: 920, column: 12, scope: !995)
!1019 = !DILocation(line: 920, column: 28, scope: !995)
!1020 = !DILocation(line: 921, column: 5, scope: !995)
!1021 = !DILocation(line: 922, column: 9, scope: !1022)
!1022 = distinct !DILexicalBlock(scope: !990, file: !587, line: 921, column: 12)
!1023 = !DILocation(line: 925, column: 26, scope: !825)
!1024 = !DILocation(line: 925, column: 29, scope: !825)
!1025 = !DILocation(line: 925, column: 23, scope: !825)
!1026 = !DILocation(line: 925, column: 5, scope: !825)
!1027 = !DILocation(line: 925, column: 8, scope: !825)
!1028 = !DILocation(line: 925, column: 19, scope: !825)
!1029 = !DILocation(line: 927, column: 9, scope: !1030)
!1030 = distinct !DILexicalBlock(scope: !825, file: !587, line: 927, column: 9)
!1031 = !DILocation(line: 927, column: 12, scope: !1030)
!1032 = !DILocation(line: 927, column: 25, scope: !1030)
!1033 = !DILocation(line: 927, column: 28, scope: !1030)
!1034 = !DILocation(line: 927, column: 23, scope: !1030)
!1035 = !DILocation(line: 927, column: 9, scope: !825)
!1036 = !DILocation(line: 928, column: 16, scope: !1037)
!1037 = distinct !DILexicalBlock(scope: !1030, file: !587, line: 927, column: 40)
!1038 = !DILocation(line: 929, column: 16, scope: !1037)
!1039 = !DILocation(line: 929, column: 19, scope: !1037)
!1040 = !DILocation(line: 929, column: 31, scope: !1037)
!1041 = !DILocation(line: 929, column: 34, scope: !1037)
!1042 = !DILocation(line: 928, column: 9, scope: !1037)
!1043 = !DILocation(line: 930, column: 25, scope: !1037)
!1044 = !DILocation(line: 930, column: 28, scope: !1037)
!1045 = !DILocation(line: 930, column: 9, scope: !1037)
!1046 = !DILocation(line: 930, column: 12, scope: !1037)
!1047 = !DILocation(line: 930, column: 23, scope: !1037)
!1048 = !DILocation(line: 931, column: 5, scope: !1037)
!1049 = !DILocation(line: 932, column: 9, scope: !1050)
!1050 = distinct !DILexicalBlock(scope: !825, file: !587, line: 932, column: 9)
!1051 = !DILocation(line: 932, column: 12, scope: !1050)
!1052 = !DILocation(line: 932, column: 22, scope: !1050)
!1053 = !DILocation(line: 932, column: 25, scope: !1050)
!1054 = !DILocation(line: 932, column: 20, scope: !1050)
!1055 = !DILocation(line: 932, column: 9, scope: !825)
!1056 = !DILocation(line: 933, column: 16, scope: !1057)
!1057 = distinct !DILexicalBlock(scope: !1050, file: !587, line: 932, column: 35)
!1058 = !DILocation(line: 934, column: 16, scope: !1057)
!1059 = !DILocation(line: 934, column: 19, scope: !1057)
!1060 = !DILocation(line: 934, column: 28, scope: !1057)
!1061 = !DILocation(line: 934, column: 31, scope: !1057)
!1062 = !DILocation(line: 933, column: 9, scope: !1057)
!1063 = !DILocation(line: 935, column: 22, scope: !1057)
!1064 = !DILocation(line: 935, column: 25, scope: !1057)
!1065 = !DILocation(line: 935, column: 9, scope: !1057)
!1066 = !DILocation(line: 935, column: 12, scope: !1057)
!1067 = !DILocation(line: 935, column: 20, scope: !1057)
!1068 = !DILocation(line: 936, column: 5, scope: !1057)
!1069 = !DILocation(line: 938, column: 9, scope: !825)
!1070 = !DILocation(line: 938, column: 14, scope: !825)
!1071 = !DILocation(line: 939, column: 16, scope: !825)
!1072 = !DILocation(line: 939, column: 9, scope: !825)
!1073 = !DILocation(line: 939, column: 14, scope: !825)
!1074 = !DILocation(line: 940, column: 9, scope: !825)
!1075 = !DILocation(line: 940, column: 22, scope: !825)
!1076 = !DILocation(line: 941, column: 14, scope: !1077)
!1077 = distinct !DILexicalBlock(scope: !825, file: !587, line: 941, column: 9)
!1078 = !DILocation(line: 941, column: 10, scope: !1077)
!1079 = !DILocation(line: 941, column: 9, scope: !825)
!1080 = !DILocation(line: 942, column: 9, scope: !1077)
!1081 = !DILocation(line: 944, column: 32, scope: !1082)
!1082 = distinct !DILexicalBlock(scope: !825, file: !587, line: 944, column: 9)
!1083 = !DILocation(line: 944, column: 16, scope: !1082)
!1084 = !DILocation(line: 944, column: 14, scope: !1082)
!1085 = !DILocation(line: 944, column: 47, scope: !1082)
!1086 = !DILocation(line: 944, column: 9, scope: !825)
!1087 = !DILocation(line: 945, column: 23, scope: !1088)
!1088 = distinct !DILexicalBlock(scope: !1082, file: !587, line: 944, column: 52)
!1089 = !DILocation(line: 945, column: 18, scope: !1088)
!1090 = !DILocation(line: 945, column: 9, scope: !1088)
!1091 = !DILocation(line: 946, column: 16, scope: !1088)
!1092 = !DILocation(line: 946, column: 9, scope: !1088)
!1093 = !DILocation(line: 949, column: 9, scope: !1094)
!1094 = distinct !DILexicalBlock(scope: !825, file: !587, line: 949, column: 9)
!1095 = !DILocation(line: 949, column: 12, scope: !1094)
!1096 = !DILocation(line: 949, column: 9, scope: !825)
!1097 = !DILocation(line: 950, column: 13, scope: !1098)
!1098 = distinct !DILexicalBlock(scope: !1094, file: !587, line: 949, column: 17)
!1099 = !DILocation(line: 950, column: 18, scope: !1098)
!1100 = !DILocation(line: 951, column: 20, scope: !1098)
!1101 = !DILocation(line: 951, column: 13, scope: !1098)
!1102 = !DILocation(line: 951, column: 18, scope: !1098)
!1103 = !DILocation(line: 952, column: 13, scope: !1098)
!1104 = !DILocation(line: 952, column: 26, scope: !1098)
!1105 = !DILocation(line: 953, column: 18, scope: !1106)
!1106 = distinct !DILexicalBlock(scope: !1098, file: !587, line: 953, column: 13)
!1107 = !DILocation(line: 953, column: 14, scope: !1106)
!1108 = !DILocation(line: 953, column: 13, scope: !1098)
!1109 = !DILocation(line: 954, column: 13, scope: !1106)
!1110 = !DILocation(line: 956, column: 36, scope: !1111)
!1111 = distinct !DILexicalBlock(scope: !1098, file: !587, line: 956, column: 13)
!1112 = !DILocation(line: 956, column: 20, scope: !1111)
!1113 = !DILocation(line: 956, column: 18, scope: !1111)
!1114 = !DILocation(line: 956, column: 51, scope: !1111)
!1115 = !DILocation(line: 956, column: 13, scope: !1098)
!1116 = !DILocation(line: 957, column: 27, scope: !1117)
!1117 = distinct !DILexicalBlock(scope: !1111, file: !587, line: 956, column: 56)
!1118 = !DILocation(line: 957, column: 22, scope: !1117)
!1119 = !DILocation(line: 957, column: 13, scope: !1117)
!1120 = !DILocation(line: 958, column: 20, scope: !1117)
!1121 = !DILocation(line: 958, column: 13, scope: !1117)
!1122 = !DILocation(line: 960, column: 5, scope: !1098)
!1123 = !DILocation(line: 962, column: 5, scope: !825)
!1124 = !DILocation(line: 963, column: 1, scope: !825)
!1125 = distinct !DISubprogram(name: "uninit", scope: !587, file: !587, line: 1019, type: !420, isLocal: true, isDefinition: true, scopeLine: 1020, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !817)
!1126 = !DILocalVariable(name: "ctx", arg: 1, scope: !1125, file: !587, line: 1019, type: !173)
!1127 = !DILocation(line: 1019, column: 59, scope: !1125)
!1128 = !DILocalVariable(name: "s", scope: !1125, file: !587, line: 1021, type: !830)
!1129 = !DILocation(line: 1021, column: 18, scope: !1125)
!1130 = !DILocation(line: 1021, column: 22, scope: !1125)
!1131 = !DILocation(line: 1021, column: 27, scope: !1125)
!1132 = !DILocalVariable(name: "i", scope: !1125, file: !587, line: 1022, type: !200)
!1133 = !DILocation(line: 1022, column: 9, scope: !1125)
!1134 = !DILocation(line: 1024, column: 12, scope: !1135)
!1135 = distinct !DILexicalBlock(scope: !1125, file: !587, line: 1024, column: 5)
!1136 = !DILocation(line: 1024, column: 10, scope: !1135)
!1137 = !DILocation(line: 1024, column: 17, scope: !1138)
!1138 = !DILexicalBlockFile(scope: !1139, file: !587, discriminator: 1)
!1139 = distinct !DILexicalBlock(scope: !1135, file: !587, line: 1024, column: 5)
!1140 = !DILocation(line: 1024, column: 21, scope: !1138)
!1141 = !DILocation(line: 1024, column: 26, scope: !1138)
!1142 = !DILocation(line: 1024, column: 19, scope: !1138)
!1143 = !DILocation(line: 1024, column: 5, scope: !1138)
!1144 = !DILocation(line: 1025, column: 35, scope: !1139)
!1145 = !DILocation(line: 1025, column: 19, scope: !1139)
!1146 = !DILocation(line: 1025, column: 24, scope: !1139)
!1147 = !DILocation(line: 1025, column: 38, scope: !1139)
!1148 = !DILocation(line: 1025, column: 18, scope: !1139)
!1149 = !DILocation(line: 1025, column: 9, scope: !1139)
!1150 = !DILocation(line: 1024, column: 38, scope: !1151)
!1151 = !DILexicalBlockFile(scope: !1139, file: !587, discriminator: 2)
!1152 = !DILocation(line: 1024, column: 5, scope: !1151)
!1153 = distinct !{!1153, !1154}
!1154 = !DILocation(line: 1024, column: 5, scope: !1125)
!1155 = !DILocation(line: 1027, column: 9, scope: !1156)
!1156 = distinct !DILexicalBlock(scope: !1125, file: !587, line: 1027, column: 9)
!1157 = !DILocation(line: 1027, column: 12, scope: !1156)
!1158 = !DILocation(line: 1027, column: 9, scope: !1125)
!1159 = !DILocation(line: 1028, column: 30, scope: !1156)
!1160 = !DILocation(line: 1028, column: 33, scope: !1156)
!1161 = !DILocation(line: 1028, column: 9, scope: !1156)
!1162 = !DILocation(line: 1030, column: 12, scope: !1163)
!1163 = distinct !DILexicalBlock(scope: !1125, file: !587, line: 1030, column: 5)
!1164 = !DILocation(line: 1030, column: 10, scope: !1163)
!1165 = !DILocation(line: 1030, column: 17, scope: !1166)
!1166 = !DILexicalBlockFile(scope: !1167, file: !587, discriminator: 1)
!1167 = distinct !DILexicalBlock(scope: !1163, file: !587, line: 1030, column: 5)
!1168 = !DILocation(line: 1030, column: 21, scope: !1166)
!1169 = !DILocation(line: 1030, column: 24, scope: !1166)
!1170 = !DILocation(line: 1030, column: 19, scope: !1166)
!1171 = !DILocation(line: 1030, column: 5, scope: !1166)
!1172 = !DILocalVariable(name: "sc", scope: !1173, file: !587, line: 1031, type: !1174)
!1173 = distinct !DILexicalBlock(scope: !1167, file: !587, line: 1030, column: 41)
!1174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !859, size: 64, align: 64)
!1175 = !DILocation(line: 1031, column: 23, scope: !1173)
!1176 = !DILocation(line: 1031, column: 39, scope: !1173)
!1177 = !DILocation(line: 1031, column: 29, scope: !1173)
!1178 = !DILocation(line: 1031, column: 32, scope: !1173)
!1179 = !DILocation(line: 1033, column: 19, scope: !1173)
!1180 = !DILocation(line: 1033, column: 23, scope: !1173)
!1181 = !DILocation(line: 1033, column: 18, scope: !1173)
!1182 = !DILocation(line: 1033, column: 9, scope: !1173)
!1183 = !DILocation(line: 1034, column: 19, scope: !1173)
!1184 = !DILocation(line: 1034, column: 23, scope: !1173)
!1185 = !DILocation(line: 1034, column: 18, scope: !1173)
!1186 = !DILocation(line: 1034, column: 9, scope: !1173)
!1187 = !DILocation(line: 1036, column: 20, scope: !1173)
!1188 = !DILocation(line: 1036, column: 24, scope: !1173)
!1189 = !DILocation(line: 1036, column: 9, scope: !1173)
!1190 = !DILocation(line: 1037, column: 20, scope: !1173)
!1191 = !DILocation(line: 1037, column: 24, scope: !1173)
!1192 = !DILocation(line: 1037, column: 9, scope: !1173)
!1193 = !DILocation(line: 1038, column: 20, scope: !1173)
!1194 = !DILocation(line: 1038, column: 24, scope: !1173)
!1195 = !DILocation(line: 1038, column: 9, scope: !1173)
!1196 = !DILocation(line: 1039, column: 20, scope: !1173)
!1197 = !DILocation(line: 1039, column: 24, scope: !1173)
!1198 = !DILocation(line: 1039, column: 9, scope: !1173)
!1199 = !DILocation(line: 1041, column: 19, scope: !1173)
!1200 = !DILocation(line: 1041, column: 23, scope: !1173)
!1201 = !DILocation(line: 1041, column: 18, scope: !1173)
!1202 = !DILocation(line: 1041, column: 9, scope: !1173)
!1203 = !DILocation(line: 1042, column: 19, scope: !1173)
!1204 = !DILocation(line: 1042, column: 23, scope: !1173)
!1205 = !DILocation(line: 1042, column: 18, scope: !1173)
!1206 = !DILocation(line: 1042, column: 9, scope: !1173)
!1207 = !DILocation(line: 1043, column: 19, scope: !1173)
!1208 = !DILocation(line: 1043, column: 23, scope: !1173)
!1209 = !DILocation(line: 1043, column: 18, scope: !1173)
!1210 = !DILocation(line: 1043, column: 9, scope: !1173)
!1211 = !DILocation(line: 1044, column: 19, scope: !1173)
!1212 = !DILocation(line: 1044, column: 23, scope: !1173)
!1213 = !DILocation(line: 1044, column: 18, scope: !1173)
!1214 = !DILocation(line: 1044, column: 9, scope: !1173)
!1215 = !DILocation(line: 1045, column: 19, scope: !1173)
!1216 = !DILocation(line: 1045, column: 23, scope: !1173)
!1217 = !DILocation(line: 1045, column: 18, scope: !1173)
!1218 = !DILocation(line: 1045, column: 9, scope: !1173)
!1219 = !DILocation(line: 1046, column: 19, scope: !1173)
!1220 = !DILocation(line: 1046, column: 23, scope: !1173)
!1221 = !DILocation(line: 1046, column: 18, scope: !1173)
!1222 = !DILocation(line: 1046, column: 9, scope: !1173)
!1223 = !DILocation(line: 1047, column: 19, scope: !1173)
!1224 = !DILocation(line: 1047, column: 23, scope: !1173)
!1225 = !DILocation(line: 1047, column: 18, scope: !1173)
!1226 = !DILocation(line: 1047, column: 9, scope: !1173)
!1227 = !DILocation(line: 1048, column: 19, scope: !1173)
!1228 = !DILocation(line: 1048, column: 23, scope: !1173)
!1229 = !DILocation(line: 1048, column: 18, scope: !1173)
!1230 = !DILocation(line: 1048, column: 9, scope: !1173)
!1231 = !DILocation(line: 1050, column: 19, scope: !1173)
!1232 = !DILocation(line: 1050, column: 23, scope: !1173)
!1233 = !DILocation(line: 1050, column: 18, scope: !1173)
!1234 = !DILocation(line: 1050, column: 9, scope: !1173)
!1235 = !DILocation(line: 1051, column: 5, scope: !1173)
!1236 = !DILocation(line: 1030, column: 37, scope: !1237)
!1237 = !DILexicalBlockFile(scope: !1167, file: !587, discriminator: 2)
!1238 = !DILocation(line: 1030, column: 5, scope: !1237)
!1239 = distinct !{!1239, !1240}
!1240 = !DILocation(line: 1030, column: 5, scope: !1125)
!1241 = !DILocation(line: 1052, column: 1, scope: !1125)
!1242 = !DILocalVariable(name: "ctx", arg: 1, scope: !816, file: !587, line: 164, type: !173)
!1243 = !DILocation(line: 164, column: 43, scope: !816)
!1244 = !DILocalVariable(name: "fmts_list", scope: !816, file: !587, line: 188, type: !525)
!1245 = !DILocation(line: 188, column: 22, scope: !816)
!1246 = !DILocation(line: 188, column: 34, scope: !816)
!1247 = !DILocation(line: 189, column: 10, scope: !1248)
!1248 = distinct !DILexicalBlock(scope: !816, file: !587, line: 189, column: 9)
!1249 = !DILocation(line: 189, column: 9, scope: !816)
!1250 = !DILocation(line: 190, column: 9, scope: !1248)
!1251 = !DILocation(line: 191, column: 34, scope: !816)
!1252 = !DILocation(line: 191, column: 39, scope: !816)
!1253 = !DILocation(line: 191, column: 12, scope: !816)
!1254 = !DILocation(line: 191, column: 5, scope: !816)
!1255 = !DILocation(line: 192, column: 1, scope: !816)
!1256 = distinct !DISubprogram(name: "activate", scope: !587, file: !587, line: 850, type: !410, isLocal: true, isDefinition: true, scopeLine: 851, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !817)
!1257 = !DILocalVariable(name: "ctx", arg: 1, scope: !1256, file: !587, line: 850, type: !173)
!1258 = !DILocation(line: 850, column: 38, scope: !1256)
!1259 = !DILocalVariable(name: "s", scope: !1256, file: !587, line: 852, type: !830)
!1260 = !DILocation(line: 852, column: 18, scope: !1256)
!1261 = !DILocation(line: 852, column: 22, scope: !1256)
!1262 = !DILocation(line: 852, column: 27, scope: !1256)
!1263 = !DILocation(line: 854, column: 10, scope: !1264)
!1264 = distinct !DILexicalBlock(scope: !1256, file: !587, line: 854, column: 9)
!1265 = !DILocation(line: 854, column: 13, scope: !1264)
!1266 = !DILocation(line: 854, column: 9, scope: !1256)
!1267 = !DILocalVariable(name: "frame", scope: !1268, file: !587, line: 855, type: !285)
!1268 = distinct !DILexicalBlock(scope: !1264, file: !587, line: 854, column: 18)
!1269 = !DILocation(line: 855, column: 18, scope: !1268)
!1270 = !DILocalVariable(name: "out", scope: !1268, file: !587, line: 856, type: !285)
!1271 = !DILocation(line: 856, column: 18, scope: !1268)
!1272 = !DILocalVariable(name: "ret", scope: !1268, file: !587, line: 857, type: !200)
!1273 = !DILocation(line: 857, column: 13, scope: !1268)
!1274 = !DILocalVariable(name: "status", scope: !1268, file: !587, line: 857, type: !200)
!1275 = !DILocation(line: 857, column: 18, scope: !1268)
!1276 = !DILocalVariable(name: "pts", scope: !1268, file: !587, line: 858, type: !206)
!1277 = !DILocation(line: 858, column: 17, scope: !1268)
!1278 = !DILocation(line: 860, column: 44, scope: !1279)
!1279 = distinct !DILexicalBlock(scope: !1268, file: !587, line: 860, column: 13)
!1280 = !DILocation(line: 860, column: 49, scope: !1279)
!1281 = !DILocation(line: 860, column: 20, scope: !1279)
!1282 = !DILocation(line: 860, column: 18, scope: !1279)
!1283 = !DILocation(line: 860, column: 69, scope: !1279)
!1284 = !DILocation(line: 860, column: 13, scope: !1268)
!1285 = !DILocation(line: 861, column: 32, scope: !1286)
!1286 = distinct !DILexicalBlock(scope: !1279, file: !587, line: 860, column: 74)
!1287 = !DILocation(line: 861, column: 43, scope: !1286)
!1288 = !DILocation(line: 861, column: 50, scope: !1286)
!1289 = !DILocation(line: 861, column: 19, scope: !1286)
!1290 = !DILocation(line: 861, column: 17, scope: !1286)
!1291 = !DILocation(line: 862, column: 13, scope: !1286)
!1292 = !DILocation(line: 863, column: 17, scope: !1293)
!1293 = distinct !DILexicalBlock(scope: !1286, file: !587, line: 863, column: 17)
!1294 = !DILocation(line: 863, column: 21, scope: !1293)
!1295 = !DILocation(line: 863, column: 17, scope: !1286)
!1296 = !DILocation(line: 864, column: 24, scope: !1293)
!1297 = !DILocation(line: 864, column: 17, scope: !1293)
!1298 = !DILocation(line: 865, column: 35, scope: !1286)
!1299 = !DILocation(line: 865, column: 40, scope: !1286)
!1300 = !DILocation(line: 865, column: 52, scope: !1286)
!1301 = !DILocation(line: 865, column: 19, scope: !1286)
!1302 = !DILocation(line: 865, column: 17, scope: !1286)
!1303 = !DILocation(line: 866, column: 9, scope: !1286)
!1304 = !DILocation(line: 867, column: 13, scope: !1305)
!1305 = distinct !DILexicalBlock(scope: !1268, file: !587, line: 867, column: 13)
!1306 = !DILocation(line: 867, column: 17, scope: !1305)
!1307 = !DILocation(line: 867, column: 13, scope: !1268)
!1308 = !DILocation(line: 868, column: 20, scope: !1309)
!1309 = distinct !DILexicalBlock(scope: !1305, file: !587, line: 867, column: 22)
!1310 = !DILocation(line: 868, column: 13, scope: !1309)
!1311 = !DILocation(line: 869, column: 49, scope: !1312)
!1312 = distinct !DILexicalBlock(scope: !1305, file: !587, line: 869, column: 20)
!1313 = !DILocation(line: 869, column: 54, scope: !1312)
!1314 = !DILocation(line: 869, column: 20, scope: !1312)
!1315 = !DILocation(line: 869, column: 20, scope: !1305)
!1316 = !DILocation(line: 870, column: 35, scope: !1317)
!1317 = distinct !DILexicalBlock(scope: !1312, file: !587, line: 869, column: 81)
!1318 = !DILocation(line: 870, column: 40, scope: !1317)
!1319 = !DILocation(line: 870, column: 52, scope: !1317)
!1320 = !DILocation(line: 870, column: 60, scope: !1317)
!1321 = !DILocation(line: 870, column: 13, scope: !1317)
!1322 = !DILocation(line: 871, column: 13, scope: !1317)
!1323 = !DILocation(line: 873, column: 41, scope: !1324)
!1324 = distinct !DILexicalBlock(scope: !1325, file: !587, line: 873, column: 17)
!1325 = distinct !DILexicalBlock(scope: !1312, file: !587, line: 872, column: 16)
!1326 = !DILocation(line: 873, column: 46, scope: !1324)
!1327 = !DILocation(line: 873, column: 17, scope: !1324)
!1328 = !DILocation(line: 873, column: 17, scope: !1325)
!1329 = !DILocation(line: 874, column: 41, scope: !1324)
!1330 = !DILocation(line: 874, column: 46, scope: !1324)
!1331 = !DILocation(line: 874, column: 17, scope: !1324)
!1332 = !DILocation(line: 875, column: 13, scope: !1325)
!1333 = !DILocation(line: 878, column: 39, scope: !1334)
!1334 = distinct !DILexicalBlock(scope: !1264, file: !587, line: 877, column: 12)
!1335 = !DILocation(line: 878, column: 42, scope: !1334)
!1336 = !DILocation(line: 878, column: 16, scope: !1334)
!1337 = !DILocation(line: 878, column: 9, scope: !1334)
!1338 = !DILocation(line: 880, column: 1, scope: !1256)
!1339 = distinct !DISubprogram(name: "config_output", scope: !587, file: !587, line: 965, type: !399, isLocal: true, isDefinition: true, scopeLine: 966, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !817)
!1340 = !DILocalVariable(name: "outlink", arg: 1, scope: !1339, file: !587, line: 965, type: !387)
!1341 = !DILocation(line: 965, column: 40, scope: !1339)
!1342 = !DILocalVariable(name: "ctx", scope: !1339, file: !587, line: 967, type: !173)
!1343 = !DILocation(line: 967, column: 22, scope: !1339)
!1344 = !DILocation(line: 967, column: 28, scope: !1339)
!1345 = !DILocation(line: 967, column: 37, scope: !1339)
!1346 = !DILocalVariable(name: "s", scope: !1339, file: !587, line: 968, type: !830)
!1347 = !DILocation(line: 968, column: 18, scope: !1339)
!1348 = !DILocation(line: 968, column: 22, scope: !1339)
!1349 = !DILocation(line: 968, column: 27, scope: !1339)
!1350 = !DILocalVariable(name: "src", scope: !1339, file: !587, line: 969, type: !387)
!1351 = !DILocation(line: 969, column: 19, scope: !1339)
!1352 = !DILocation(line: 969, column: 25, scope: !1339)
!1353 = !DILocation(line: 969, column: 30, scope: !1339)
!1354 = !DILocalVariable(name: "ref", scope: !1339, file: !587, line: 970, type: !387)
!1355 = !DILocation(line: 970, column: 19, scope: !1339)
!1356 = !DILocalVariable(name: "in", scope: !1339, file: !587, line: 971, type: !922)
!1357 = !DILocation(line: 971, column: 20, scope: !1339)
!1358 = !DILocalVariable(name: "ret", scope: !1339, file: !587, line: 972, type: !200)
!1359 = !DILocation(line: 972, column: 9, scope: !1339)
!1360 = !DILocation(line: 974, column: 9, scope: !1361)
!1361 = distinct !DILexicalBlock(scope: !1339, file: !587, line: 974, column: 9)
!1362 = !DILocation(line: 974, column: 12, scope: !1361)
!1363 = !DILocation(line: 974, column: 9, scope: !1339)
!1364 = !DILocation(line: 975, column: 15, scope: !1365)
!1365 = distinct !DILexicalBlock(scope: !1361, file: !587, line: 974, column: 17)
!1366 = !DILocation(line: 975, column: 20, scope: !1365)
!1367 = !DILocation(line: 975, column: 13, scope: !1365)
!1368 = !DILocation(line: 977, column: 13, scope: !1369)
!1369 = distinct !DILexicalBlock(scope: !1365, file: !587, line: 977, column: 13)
!1370 = !DILocation(line: 977, column: 18, scope: !1369)
!1371 = !DILocation(line: 977, column: 28, scope: !1369)
!1372 = !DILocation(line: 977, column: 33, scope: !1369)
!1373 = !DILocation(line: 977, column: 25, scope: !1369)
!1374 = !DILocation(line: 977, column: 13, scope: !1365)
!1375 = !DILocation(line: 978, column: 20, scope: !1376)
!1376 = distinct !DILexicalBlock(scope: !1369, file: !587, line: 977, column: 41)
!1377 = !DILocation(line: 978, column: 13, scope: !1376)
!1378 = !DILocation(line: 979, column: 13, scope: !1376)
!1379 = !DILocation(line: 981, column: 13, scope: !1380)
!1380 = distinct !DILexicalBlock(scope: !1365, file: !587, line: 981, column: 13)
!1381 = !DILocation(line: 981, column: 18, scope: !1380)
!1382 = !DILocation(line: 981, column: 23, scope: !1380)
!1383 = !DILocation(line: 981, column: 28, scope: !1380)
!1384 = !DILocation(line: 981, column: 20, scope: !1380)
!1385 = !DILocation(line: 981, column: 30, scope: !1380)
!1386 = !DILocation(line: 982, column: 13, scope: !1380)
!1387 = !DILocation(line: 982, column: 18, scope: !1380)
!1388 = !DILocation(line: 982, column: 23, scope: !1380)
!1389 = !DILocation(line: 982, column: 28, scope: !1380)
!1390 = !DILocation(line: 982, column: 20, scope: !1380)
!1391 = !DILocation(line: 981, column: 13, scope: !1392)
!1392 = !DILexicalBlockFile(scope: !1365, file: !587, discriminator: 1)
!1393 = !DILocation(line: 983, column: 20, scope: !1394)
!1394 = distinct !DILexicalBlock(scope: !1380, file: !587, line: 982, column: 31)
!1395 = !DILocation(line: 986, column: 20, scope: !1394)
!1396 = !DILocation(line: 986, column: 25, scope: !1394)
!1397 = !DILocation(line: 986, column: 39, scope: !1394)
!1398 = !DILocation(line: 986, column: 45, scope: !1394)
!1399 = !DILocation(line: 986, column: 50, scope: !1394)
!1400 = !DILocation(line: 986, column: 53, scope: !1394)
!1401 = !DILocation(line: 986, column: 58, scope: !1394)
!1402 = !DILocation(line: 987, column: 20, scope: !1394)
!1403 = !DILocation(line: 987, column: 25, scope: !1394)
!1404 = !DILocation(line: 987, column: 39, scope: !1394)
!1405 = !DILocation(line: 987, column: 45, scope: !1394)
!1406 = !DILocation(line: 987, column: 50, scope: !1394)
!1407 = !DILocation(line: 987, column: 53, scope: !1394)
!1408 = !DILocation(line: 987, column: 58, scope: !1394)
!1409 = !DILocation(line: 983, column: 13, scope: !1394)
!1410 = !DILocation(line: 988, column: 13, scope: !1394)
!1411 = !DILocation(line: 990, column: 5, scope: !1365)
!1412 = !DILocation(line: 992, column: 18, scope: !1339)
!1413 = !DILocation(line: 992, column: 23, scope: !1339)
!1414 = !DILocation(line: 992, column: 5, scope: !1339)
!1415 = !DILocation(line: 992, column: 14, scope: !1339)
!1416 = !DILocation(line: 992, column: 16, scope: !1339)
!1417 = !DILocation(line: 993, column: 18, scope: !1339)
!1418 = !DILocation(line: 993, column: 23, scope: !1339)
!1419 = !DILocation(line: 993, column: 5, scope: !1339)
!1420 = !DILocation(line: 993, column: 14, scope: !1339)
!1421 = !DILocation(line: 993, column: 16, scope: !1339)
!1422 = !DILocation(line: 994, column: 5, scope: !1339)
!1423 = !DILocation(line: 994, column: 14, scope: !1339)
!1424 = !DILocation(line: 994, column: 26, scope: !1339)
!1425 = !DILocation(line: 994, column: 31, scope: !1339)
!1426 = !DILocation(line: 995, column: 5, scope: !1339)
!1427 = !DILocation(line: 995, column: 14, scope: !1339)
!1428 = !DILocation(line: 995, column: 36, scope: !1339)
!1429 = !DILocation(line: 995, column: 41, scope: !1339)
!1430 = !DILocation(line: 996, column: 5, scope: !1339)
!1431 = !DILocation(line: 996, column: 14, scope: !1339)
!1432 = !DILocation(line: 996, column: 27, scope: !1339)
!1433 = !DILocation(line: 996, column: 32, scope: !1339)
!1434 = !DILocation(line: 998, column: 10, scope: !1435)
!1435 = distinct !DILexicalBlock(scope: !1339, file: !587, line: 998, column: 9)
!1436 = !DILocation(line: 998, column: 13, scope: !1435)
!1437 = !DILocation(line: 998, column: 9, scope: !1339)
!1438 = !DILocation(line: 999, column: 9, scope: !1435)
!1439 = !DILocation(line: 1001, column: 35, scope: !1440)
!1440 = distinct !DILexicalBlock(scope: !1339, file: !587, line: 1001, column: 9)
!1441 = !DILocation(line: 1001, column: 38, scope: !1440)
!1442 = !DILocation(line: 1001, column: 42, scope: !1440)
!1443 = !DILocation(line: 1001, column: 16, scope: !1440)
!1444 = !DILocation(line: 1001, column: 14, scope: !1440)
!1445 = !DILocation(line: 1001, column: 51, scope: !1440)
!1446 = !DILocation(line: 1001, column: 9, scope: !1339)
!1447 = !DILocation(line: 1002, column: 16, scope: !1440)
!1448 = !DILocation(line: 1002, column: 9, scope: !1440)
!1449 = !DILocation(line: 1004, column: 10, scope: !1339)
!1450 = !DILocation(line: 1004, column: 13, scope: !1339)
!1451 = !DILocation(line: 1004, column: 16, scope: !1339)
!1452 = !DILocation(line: 1004, column: 8, scope: !1339)
!1453 = !DILocation(line: 1005, column: 5, scope: !1339)
!1454 = !DILocation(line: 1005, column: 11, scope: !1339)
!1455 = !DILocation(line: 1005, column: 23, scope: !1339)
!1456 = !DILocation(line: 1005, column: 28, scope: !1339)
!1457 = !DILocation(line: 1006, column: 5, scope: !1339)
!1458 = !DILocation(line: 1006, column: 11, scope: !1339)
!1459 = !DILocation(line: 1006, column: 23, scope: !1339)
!1460 = !DILocation(line: 1006, column: 28, scope: !1339)
!1461 = !DILocation(line: 1007, column: 5, scope: !1339)
!1462 = !DILocation(line: 1007, column: 11, scope: !1339)
!1463 = !DILocation(line: 1007, column: 16, scope: !1339)
!1464 = !DILocation(line: 1008, column: 5, scope: !1339)
!1465 = !DILocation(line: 1008, column: 11, scope: !1339)
!1466 = !DILocation(line: 1008, column: 18, scope: !1339)
!1467 = !DILocation(line: 1009, column: 5, scope: !1339)
!1468 = !DILocation(line: 1009, column: 11, scope: !1339)
!1469 = !DILocation(line: 1009, column: 17, scope: !1339)
!1470 = !DILocation(line: 1010, column: 5, scope: !1339)
!1471 = !DILocation(line: 1010, column: 11, scope: !1339)
!1472 = !DILocation(line: 1010, column: 16, scope: !1339)
!1473 = !DILocation(line: 1011, column: 5, scope: !1339)
!1474 = !DILocation(line: 1011, column: 11, scope: !1339)
!1475 = !DILocation(line: 1011, column: 18, scope: !1339)
!1476 = !DILocation(line: 1012, column: 5, scope: !1339)
!1477 = !DILocation(line: 1012, column: 11, scope: !1339)
!1478 = !DILocation(line: 1012, column: 17, scope: !1339)
!1479 = !DILocation(line: 1013, column: 20, scope: !1339)
!1480 = !DILocation(line: 1013, column: 5, scope: !1339)
!1481 = !DILocation(line: 1013, column: 8, scope: !1339)
!1482 = !DILocation(line: 1013, column: 11, scope: !1339)
!1483 = !DILocation(line: 1013, column: 18, scope: !1339)
!1484 = !DILocation(line: 1014, column: 5, scope: !1339)
!1485 = !DILocation(line: 1014, column: 8, scope: !1339)
!1486 = !DILocation(line: 1014, column: 11, scope: !1339)
!1487 = !DILocation(line: 1014, column: 20, scope: !1339)
!1488 = !DILocation(line: 1016, column: 36, scope: !1339)
!1489 = !DILocation(line: 1016, column: 39, scope: !1339)
!1490 = !DILocation(line: 1016, column: 12, scope: !1339)
!1491 = !DILocation(line: 1016, column: 5, scope: !1339)
!1492 = !DILocation(line: 1017, column: 1, scope: !1339)
!1493 = distinct !DISubprogram(name: "process_frame", scope: !587, file: !587, line: 882, type: !1494, isLocal: true, isDefinition: true, scopeLine: 883, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !817)
!1494 = !DISubroutineType(types: !1495)
!1495 = !{!200, !1496}
!1496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !903, size: 64, align: 64)
!1497 = !DILocalVariable(name: "fs", arg: 1, scope: !1493, file: !587, line: 882, type: !1496)
!1498 = !DILocation(line: 882, column: 39, scope: !1493)
!1499 = !DILocalVariable(name: "ctx", scope: !1493, file: !587, line: 884, type: !173)
!1500 = !DILocation(line: 884, column: 22, scope: !1493)
!1501 = !DILocation(line: 884, column: 28, scope: !1493)
!1502 = !DILocation(line: 884, column: 32, scope: !1493)
!1503 = !DILocalVariable(name: "s", scope: !1493, file: !587, line: 885, type: !830)
!1504 = !DILocation(line: 885, column: 18, scope: !1493)
!1505 = !DILocation(line: 885, column: 22, scope: !1493)
!1506 = !DILocation(line: 885, column: 26, scope: !1493)
!1507 = !DILocalVariable(name: "outlink", scope: !1493, file: !587, line: 886, type: !387)
!1508 = !DILocation(line: 886, column: 19, scope: !1493)
!1509 = !DILocation(line: 886, column: 29, scope: !1493)
!1510 = !DILocation(line: 886, column: 34, scope: !1493)
!1511 = !DILocalVariable(name: "out", scope: !1493, file: !587, line: 887, type: !285)
!1512 = !DILocation(line: 887, column: 14, scope: !1493)
!1513 = !DILocalVariable(name: "src", scope: !1493, file: !587, line: 887, type: !285)
!1514 = !DILocation(line: 887, column: 26, scope: !1493)
!1515 = !DILocalVariable(name: "ref", scope: !1493, file: !587, line: 887, type: !285)
!1516 = !DILocation(line: 887, column: 32, scope: !1493)
!1517 = !DILocalVariable(name: "ret", scope: !1493, file: !587, line: 888, type: !200)
!1518 = !DILocation(line: 888, column: 9, scope: !1493)
!1519 = !DILocation(line: 890, column: 40, scope: !1520)
!1520 = distinct !DILexicalBlock(scope: !1493, file: !587, line: 890, column: 9)
!1521 = !DILocation(line: 890, column: 43, scope: !1520)
!1522 = !DILocation(line: 890, column: 16, scope: !1520)
!1523 = !DILocation(line: 890, column: 14, scope: !1520)
!1524 = !DILocation(line: 890, column: 60, scope: !1520)
!1525 = !DILocation(line: 890, column: 64, scope: !1520)
!1526 = !DILocation(line: 891, column: 40, scope: !1520)
!1527 = !DILocation(line: 891, column: 43, scope: !1520)
!1528 = !DILocation(line: 891, column: 16, scope: !1520)
!1529 = !DILocation(line: 891, column: 14, scope: !1520)
!1530 = !DILocation(line: 891, column: 60, scope: !1520)
!1531 = !DILocation(line: 890, column: 9, scope: !1532)
!1532 = !DILexicalBlockFile(scope: !1493, file: !587, discriminator: 1)
!1533 = !DILocation(line: 892, column: 16, scope: !1520)
!1534 = !DILocation(line: 892, column: 9, scope: !1520)
!1535 = !DILocation(line: 894, column: 29, scope: !1536)
!1536 = distinct !DILexicalBlock(scope: !1493, file: !587, line: 894, column: 9)
!1537 = !DILocation(line: 894, column: 40, scope: !1536)
!1538 = !DILocation(line: 894, column: 45, scope: !1536)
!1539 = !DILocation(line: 894, column: 16, scope: !1536)
!1540 = !DILocation(line: 894, column: 14, scope: !1536)
!1541 = !DILocation(line: 894, column: 51, scope: !1536)
!1542 = !DILocation(line: 894, column: 9, scope: !1493)
!1543 = !DILocation(line: 895, column: 16, scope: !1536)
!1544 = !DILocation(line: 895, column: 9, scope: !1536)
!1545 = !DILocation(line: 897, column: 29, scope: !1493)
!1546 = !DILocation(line: 897, column: 34, scope: !1493)
!1547 = !DILocation(line: 897, column: 39, scope: !1493)
!1548 = !DILocation(line: 897, column: 42, scope: !1493)
!1549 = !DILocation(line: 897, column: 45, scope: !1493)
!1550 = !DILocation(line: 897, column: 56, scope: !1493)
!1551 = !DILocation(line: 897, column: 65, scope: !1493)
!1552 = !DILocation(line: 897, column: 16, scope: !1493)
!1553 = !DILocation(line: 897, column: 5, scope: !1493)
!1554 = !DILocation(line: 897, column: 10, scope: !1493)
!1555 = !DILocation(line: 897, column: 14, scope: !1493)
!1556 = !DILocation(line: 899, column: 28, scope: !1493)
!1557 = !DILocation(line: 899, column: 37, scope: !1493)
!1558 = !DILocation(line: 899, column: 12, scope: !1493)
!1559 = !DILocation(line: 899, column: 5, scope: !1493)
!1560 = !DILocation(line: 900, column: 1, scope: !1493)
!1561 = distinct !DISubprogram(name: "filter_frame", scope: !587, file: !587, line: 739, type: !1562, isLocal: true, isDefinition: true, scopeLine: 740, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !817)
!1562 = !DISubroutineType(types: !1563)
!1563 = !{!200, !173, !1564, !285, !285}
!1564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !285, size: 64, align: 64)
!1565 = !DILocalVariable(name: "ctx", arg: 1, scope: !1561, file: !587, line: 739, type: !173)
!1566 = !DILocation(line: 739, column: 42, scope: !1561)
!1567 = !DILocalVariable(name: "out", arg: 2, scope: !1561, file: !587, line: 739, type: !1564)
!1568 = !DILocation(line: 739, column: 57, scope: !1561)
!1569 = !DILocalVariable(name: "in", arg: 3, scope: !1561, file: !587, line: 739, type: !285)
!1570 = !DILocation(line: 739, column: 71, scope: !1561)
!1571 = !DILocalVariable(name: "ref", arg: 4, scope: !1561, file: !587, line: 739, type: !285)
!1572 = !DILocation(line: 739, column: 84, scope: !1561)
!1573 = !DILocalVariable(name: "s", scope: !1561, file: !587, line: 741, type: !830)
!1574 = !DILocation(line: 741, column: 18, scope: !1561)
!1575 = !DILocation(line: 741, column: 22, scope: !1561)
!1576 = !DILocation(line: 741, column: 27, scope: !1561)
!1577 = !DILocalVariable(name: "outlink", scope: !1561, file: !587, line: 742, type: !387)
!1578 = !DILocation(line: 742, column: 19, scope: !1561)
!1579 = !DILocation(line: 742, column: 29, scope: !1561)
!1580 = !DILocation(line: 742, column: 34, scope: !1561)
!1581 = !DILocalVariable(name: "p", scope: !1561, file: !587, line: 743, type: !200)
!1582 = !DILocation(line: 743, column: 9, scope: !1561)
!1583 = !DILocation(line: 745, column: 32, scope: !1561)
!1584 = !DILocation(line: 745, column: 41, scope: !1561)
!1585 = !DILocation(line: 745, column: 50, scope: !1561)
!1586 = !DILocation(line: 745, column: 53, scope: !1561)
!1587 = !DILocation(line: 745, column: 62, scope: !1561)
!1588 = !DILocation(line: 745, column: 12, scope: !1561)
!1589 = !DILocation(line: 745, column: 6, scope: !1561)
!1590 = !DILocation(line: 745, column: 10, scope: !1561)
!1591 = !DILocation(line: 746, column: 11, scope: !1592)
!1592 = distinct !DILexicalBlock(scope: !1561, file: !587, line: 746, column: 9)
!1593 = !DILocation(line: 746, column: 10, scope: !1592)
!1594 = !DILocation(line: 746, column: 9, scope: !1561)
!1595 = !DILocation(line: 747, column: 9, scope: !1592)
!1596 = !DILocation(line: 748, column: 26, scope: !1561)
!1597 = !DILocation(line: 748, column: 25, scope: !1561)
!1598 = !DILocation(line: 748, column: 31, scope: !1561)
!1599 = !DILocation(line: 748, column: 5, scope: !1561)
!1600 = !DILocation(line: 750, column: 12, scope: !1601)
!1601 = distinct !DILexicalBlock(scope: !1561, file: !587, line: 750, column: 5)
!1602 = !DILocation(line: 750, column: 10, scope: !1601)
!1603 = !DILocation(line: 750, column: 17, scope: !1604)
!1604 = !DILexicalBlockFile(scope: !1605, file: !587, discriminator: 1)
!1605 = distinct !DILexicalBlock(scope: !1601, file: !587, line: 750, column: 5)
!1606 = !DILocation(line: 750, column: 21, scope: !1604)
!1607 = !DILocation(line: 750, column: 24, scope: !1604)
!1608 = !DILocation(line: 750, column: 19, scope: !1604)
!1609 = !DILocation(line: 750, column: 5, scope: !1604)
!1610 = !DILocalVariable(name: "nb_jobs", scope: !1611, file: !587, line: 751, type: !1612)
!1611 = distinct !DILexicalBlock(scope: !1605, file: !587, line: 750, column: 40)
!1612 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !200)
!1613 = !DILocation(line: 751, column: 19, scope: !1611)
!1614 = !DILocation(line: 751, column: 31, scope: !1611)
!1615 = !DILocation(line: 751, column: 34, scope: !1611)
!1616 = !DILocation(line: 751, column: 64, scope: !1611)
!1617 = !DILocation(line: 751, column: 49, scope: !1611)
!1618 = !DILocation(line: 751, column: 52, scope: !1611)
!1619 = !DILocation(line: 751, column: 69, scope: !1611)
!1620 = !DILocation(line: 751, column: 72, scope: !1611)
!1621 = !DILocation(line: 751, column: 67, scope: !1611)
!1622 = !DILocation(line: 751, column: 46, scope: !1611)
!1623 = !DILocation(line: 751, column: 30, scope: !1611)
!1624 = !DILocation(line: 751, column: 102, scope: !1625)
!1625 = !DILexicalBlockFile(scope: !1611, file: !587, discriminator: 1)
!1626 = !DILocation(line: 751, column: 87, scope: !1625)
!1627 = !DILocation(line: 751, column: 90, scope: !1625)
!1628 = !DILocation(line: 751, column: 107, scope: !1625)
!1629 = !DILocation(line: 751, column: 110, scope: !1625)
!1630 = !DILocation(line: 751, column: 105, scope: !1625)
!1631 = !DILocation(line: 751, column: 30, scope: !1625)
!1632 = !DILocation(line: 751, column: 125, scope: !1633)
!1633 = !DILexicalBlockFile(scope: !1611, file: !587, discriminator: 2)
!1634 = !DILocation(line: 751, column: 128, scope: !1633)
!1635 = !DILocation(line: 751, column: 30, scope: !1633)
!1636 = !DILocation(line: 751, column: 30, scope: !1637)
!1637 = !DILexicalBlockFile(scope: !1611, file: !587, discriminator: 3)
!1638 = !DILocation(line: 751, column: 19, scope: !1637)
!1639 = !DILocalVariable(name: "td", scope: !1611, file: !587, line: 752, type: !1640)
!1640 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThreadData", file: !587, line: 61, baseType: !1641)
!1641 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ThreadData", file: !587, line: 55, size: 256, align: 64, elements: !1642)
!1642 = !{!1643, !1644, !1645, !1646, !1647}
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "src", scope: !1641, file: !587, line: 56, baseType: !944, size: 64, align: 64)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "src_linesize", scope: !1641, file: !587, line: 57, baseType: !200, size: 32, align: 32, offset: 64)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "ref", scope: !1641, file: !587, line: 58, baseType: !944, size: 64, align: 64, offset: 128)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "ref_linesize", scope: !1641, file: !587, line: 59, baseType: !200, size: 32, align: 32, offset: 192)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "plane", scope: !1641, file: !587, line: 60, baseType: !200, size: 32, align: 32, offset: 224)
!1648 = !DILocation(line: 752, column: 20, scope: !1611)
!1649 = !DILocation(line: 754, column: 21, scope: !1650)
!1650 = distinct !DILexicalBlock(scope: !1611, file: !587, line: 754, column: 13)
!1651 = !DILocation(line: 754, column: 18, scope: !1650)
!1652 = !DILocation(line: 754, column: 26, scope: !1650)
!1653 = !DILocation(line: 754, column: 29, scope: !1650)
!1654 = !DILocation(line: 754, column: 24, scope: !1650)
!1655 = !DILocation(line: 754, column: 37, scope: !1650)
!1656 = !DILocation(line: 754, column: 40, scope: !1657)
!1657 = !DILexicalBlockFile(scope: !1650, file: !587, discriminator: 1)
!1658 = !DILocation(line: 754, column: 45, scope: !1657)
!1659 = !DILocation(line: 754, column: 13, scope: !1657)
!1660 = !DILocation(line: 755, column: 46, scope: !1661)
!1661 = distinct !DILexicalBlock(scope: !1650, file: !587, line: 754, column: 58)
!1662 = !DILocation(line: 755, column: 33, scope: !1661)
!1663 = !DILocation(line: 755, column: 35, scope: !1661)
!1664 = !DILocation(line: 755, column: 34, scope: !1661)
!1665 = !DILocation(line: 755, column: 41, scope: !1661)
!1666 = !DILocation(line: 755, column: 67, scope: !1661)
!1667 = !DILocation(line: 755, column: 50, scope: !1661)
!1668 = !DILocation(line: 755, column: 52, scope: !1661)
!1669 = !DILocation(line: 755, column: 51, scope: !1661)
!1670 = !DILocation(line: 755, column: 58, scope: !1661)
!1671 = !DILocation(line: 756, column: 42, scope: !1661)
!1672 = !DILocation(line: 756, column: 33, scope: !1661)
!1673 = !DILocation(line: 756, column: 37, scope: !1661)
!1674 = !DILocation(line: 756, column: 59, scope: !1661)
!1675 = !DILocation(line: 756, column: 46, scope: !1661)
!1676 = !DILocation(line: 756, column: 50, scope: !1661)
!1677 = !DILocation(line: 757, column: 47, scope: !1661)
!1678 = !DILocation(line: 757, column: 33, scope: !1661)
!1679 = !DILocation(line: 757, column: 36, scope: !1661)
!1680 = !DILocation(line: 757, column: 66, scope: !1661)
!1681 = !DILocation(line: 757, column: 51, scope: !1661)
!1682 = !DILocation(line: 757, column: 54, scope: !1661)
!1683 = !DILocation(line: 755, column: 13, scope: !1661)
!1684 = !DILocation(line: 758, column: 13, scope: !1661)
!1685 = !DILocation(line: 761, column: 27, scope: !1611)
!1686 = !DILocation(line: 761, column: 18, scope: !1611)
!1687 = !DILocation(line: 761, column: 22, scope: !1611)
!1688 = !DILocation(line: 761, column: 12, scope: !1611)
!1689 = !DILocation(line: 761, column: 16, scope: !1611)
!1690 = !DILocation(line: 762, column: 40, scope: !1611)
!1691 = !DILocation(line: 762, column: 27, scope: !1611)
!1692 = !DILocation(line: 762, column: 31, scope: !1611)
!1693 = !DILocation(line: 762, column: 12, scope: !1611)
!1694 = !DILocation(line: 762, column: 25, scope: !1611)
!1695 = !DILocation(line: 763, column: 28, scope: !1611)
!1696 = !DILocation(line: 763, column: 18, scope: !1611)
!1697 = !DILocation(line: 763, column: 23, scope: !1611)
!1698 = !DILocation(line: 763, column: 12, scope: !1611)
!1699 = !DILocation(line: 763, column: 16, scope: !1611)
!1700 = !DILocation(line: 764, column: 41, scope: !1611)
!1701 = !DILocation(line: 764, column: 27, scope: !1611)
!1702 = !DILocation(line: 764, column: 32, scope: !1611)
!1703 = !DILocation(line: 764, column: 12, scope: !1611)
!1704 = !DILocation(line: 764, column: 25, scope: !1611)
!1705 = !DILocation(line: 765, column: 20, scope: !1611)
!1706 = !DILocation(line: 765, column: 12, scope: !1611)
!1707 = !DILocation(line: 765, column: 18, scope: !1611)
!1708 = !DILocation(line: 766, column: 9, scope: !1611)
!1709 = !DILocation(line: 766, column: 14, scope: !1611)
!1710 = !DILocation(line: 766, column: 24, scope: !1611)
!1711 = !DILocation(line: 766, column: 32, scope: !1611)
!1712 = !DILocation(line: 766, column: 51, scope: !1611)
!1713 = !DILocation(line: 766, column: 61, scope: !1611)
!1714 = !DILocation(line: 768, column: 9, scope: !1611)
!1715 = !DILocation(line: 768, column: 12, scope: !1611)
!1716 = !DILocation(line: 768, column: 22, scope: !1611)
!1717 = !DILocation(line: 768, column: 38, scope: !1611)
!1718 = !DILocation(line: 768, column: 25, scope: !1611)
!1719 = !DILocation(line: 768, column: 27, scope: !1611)
!1720 = !DILocation(line: 768, column: 26, scope: !1611)
!1721 = !DILocation(line: 768, column: 33, scope: !1611)
!1722 = !DILocation(line: 768, column: 59, scope: !1611)
!1723 = !DILocation(line: 768, column: 42, scope: !1611)
!1724 = !DILocation(line: 768, column: 44, scope: !1611)
!1725 = !DILocation(line: 768, column: 43, scope: !1611)
!1726 = !DILocation(line: 768, column: 50, scope: !1611)
!1727 = !DILocation(line: 768, column: 63, scope: !1611)
!1728 = !DILocation(line: 768, column: 66, scope: !1611)
!1729 = !DILocation(line: 769, column: 5, scope: !1611)
!1730 = !DILocation(line: 750, column: 36, scope: !1731)
!1731 = !DILexicalBlockFile(scope: !1605, file: !587, discriminator: 2)
!1732 = !DILocation(line: 750, column: 5, scope: !1731)
!1733 = distinct !{!1733, !1734}
!1734 = !DILocation(line: 750, column: 5, scope: !1561)
!1735 = !DILocation(line: 771, column: 5, scope: !1561)
!1736 = !DILocation(line: 772, column: 1, scope: !1561)
!1737 = distinct !DISubprogram(name: "filter_slice", scope: !587, file: !587, line: 696, type: !473, isLocal: true, isDefinition: true, scopeLine: 697, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !817)
!1738 = !DILocalVariable(name: "ctx", arg: 1, scope: !1737, file: !587, line: 696, type: !173)
!1739 = !DILocation(line: 696, column: 42, scope: !1737)
!1740 = !DILocalVariable(name: "arg", arg: 2, scope: !1737, file: !587, line: 696, type: !191)
!1741 = !DILocation(line: 696, column: 53, scope: !1737)
!1742 = !DILocalVariable(name: "jobnr", arg: 3, scope: !1737, file: !587, line: 696, type: !200)
!1743 = !DILocation(line: 696, column: 62, scope: !1737)
!1744 = !DILocalVariable(name: "nb_jobs", arg: 4, scope: !1737, file: !587, line: 696, type: !200)
!1745 = !DILocation(line: 696, column: 73, scope: !1737)
!1746 = !DILocalVariable(name: "s", scope: !1737, file: !587, line: 698, type: !830)
!1747 = !DILocation(line: 698, column: 18, scope: !1737)
!1748 = !DILocation(line: 698, column: 22, scope: !1737)
!1749 = !DILocation(line: 698, column: 27, scope: !1737)
!1750 = !DILocalVariable(name: "sc", scope: !1737, file: !587, line: 699, type: !1174)
!1751 = !DILocation(line: 699, column: 19, scope: !1737)
!1752 = !DILocation(line: 699, column: 35, scope: !1737)
!1753 = !DILocation(line: 699, column: 25, scope: !1737)
!1754 = !DILocation(line: 699, column: 28, scope: !1737)
!1755 = !DILocalVariable(name: "block_step", scope: !1737, file: !587, line: 700, type: !1612)
!1756 = !DILocation(line: 700, column: 15, scope: !1737)
!1757 = !DILocation(line: 700, column: 28, scope: !1737)
!1758 = !DILocation(line: 700, column: 31, scope: !1737)
!1759 = !DILocalVariable(name: "td", scope: !1737, file: !587, line: 701, type: !1760)
!1760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1640, size: 64, align: 64)
!1761 = !DILocation(line: 701, column: 17, scope: !1737)
!1762 = !DILocation(line: 701, column: 22, scope: !1737)
!1763 = !DILocalVariable(name: "src", scope: !1737, file: !587, line: 702, type: !944)
!1764 = !DILocation(line: 702, column: 20, scope: !1737)
!1765 = !DILocation(line: 702, column: 26, scope: !1737)
!1766 = !DILocation(line: 702, column: 30, scope: !1737)
!1767 = !DILocalVariable(name: "ref", scope: !1737, file: !587, line: 703, type: !944)
!1768 = !DILocation(line: 703, column: 20, scope: !1737)
!1769 = !DILocation(line: 703, column: 26, scope: !1737)
!1770 = !DILocation(line: 703, column: 30, scope: !1737)
!1771 = !DILocalVariable(name: "src_linesize", scope: !1737, file: !587, line: 704, type: !1612)
!1772 = !DILocation(line: 704, column: 15, scope: !1737)
!1773 = !DILocation(line: 704, column: 30, scope: !1737)
!1774 = !DILocation(line: 704, column: 34, scope: !1737)
!1775 = !DILocalVariable(name: "ref_linesize", scope: !1737, file: !587, line: 705, type: !1612)
!1776 = !DILocation(line: 705, column: 15, scope: !1737)
!1777 = !DILocation(line: 705, column: 30, scope: !1737)
!1778 = !DILocation(line: 705, column: 34, scope: !1737)
!1779 = !DILocalVariable(name: "plane", scope: !1737, file: !587, line: 706, type: !1612)
!1780 = !DILocation(line: 706, column: 15, scope: !1737)
!1781 = !DILocation(line: 706, column: 23, scope: !1737)
!1782 = !DILocation(line: 706, column: 27, scope: !1737)
!1783 = !DILocalVariable(name: "width", scope: !1737, file: !587, line: 707, type: !1612)
!1784 = !DILocation(line: 707, column: 15, scope: !1737)
!1785 = !DILocation(line: 707, column: 37, scope: !1737)
!1786 = !DILocation(line: 707, column: 23, scope: !1737)
!1787 = !DILocation(line: 707, column: 26, scope: !1737)
!1788 = !DILocalVariable(name: "height", scope: !1737, file: !587, line: 708, type: !1612)
!1789 = !DILocation(line: 708, column: 15, scope: !1737)
!1790 = !DILocation(line: 708, column: 39, scope: !1737)
!1791 = !DILocation(line: 708, column: 24, scope: !1737)
!1792 = !DILocation(line: 708, column: 27, scope: !1737)
!1793 = !DILocalVariable(name: "block_pos_bottom", scope: !1737, file: !587, line: 709, type: !1612)
!1794 = !DILocation(line: 709, column: 15, scope: !1737)
!1795 = !DILocation(line: 709, column: 34, scope: !1737)
!1796 = !DILocation(line: 709, column: 43, scope: !1737)
!1797 = !DILocation(line: 709, column: 46, scope: !1737)
!1798 = !DILocation(line: 709, column: 41, scope: !1737)
!1799 = !DILocalVariable(name: "block_pos_right", scope: !1737, file: !587, line: 710, type: !1612)
!1800 = !DILocation(line: 710, column: 15, scope: !1737)
!1801 = !DILocation(line: 710, column: 33, scope: !1737)
!1802 = !DILocation(line: 710, column: 41, scope: !1737)
!1803 = !DILocation(line: 710, column: 44, scope: !1737)
!1804 = !DILocation(line: 710, column: 39, scope: !1737)
!1805 = !DILocalVariable(name: "slice_start", scope: !1737, file: !587, line: 711, type: !1612)
!1806 = !DILocation(line: 711, column: 15, scope: !1737)
!1807 = !DILocation(line: 711, column: 32, scope: !1737)
!1808 = !DILocation(line: 711, column: 41, scope: !1737)
!1809 = !DILocation(line: 711, column: 39, scope: !1737)
!1810 = !DILocation(line: 711, column: 52, scope: !1737)
!1811 = !DILocation(line: 711, column: 59, scope: !1737)
!1812 = !DILocation(line: 711, column: 57, scope: !1737)
!1813 = !DILocation(line: 711, column: 73, scope: !1737)
!1814 = !DILocation(line: 711, column: 71, scope: !1737)
!1815 = !DILocation(line: 711, column: 81, scope: !1737)
!1816 = !DILocation(line: 711, column: 79, scope: !1737)
!1817 = !DILocation(line: 711, column: 92, scope: !1737)
!1818 = !DILocation(line: 711, column: 90, scope: !1737)
!1819 = !DILocalVariable(name: "slice_end", scope: !1737, file: !587, line: 712, type: !1612)
!1820 = !DILocation(line: 712, column: 15, scope: !1737)
!1821 = !DILocation(line: 712, column: 28, scope: !1737)
!1822 = !DILocation(line: 712, column: 37, scope: !1737)
!1823 = !DILocation(line: 712, column: 45, scope: !1737)
!1824 = !DILocation(line: 712, column: 34, scope: !1737)
!1825 = !DILocation(line: 712, column: 27, scope: !1737)
!1826 = !DILocation(line: 712, column: 52, scope: !1827)
!1827 = !DILexicalBlockFile(scope: !1737, file: !587, discriminator: 1)
!1828 = !DILocation(line: 712, column: 71, scope: !1827)
!1829 = !DILocation(line: 712, column: 69, scope: !1827)
!1830 = !DILocation(line: 712, column: 27, scope: !1827)
!1831 = !DILocation(line: 713, column: 30, scope: !1737)
!1832 = !DILocation(line: 713, column: 39, scope: !1737)
!1833 = !DILocation(line: 713, column: 37, scope: !1737)
!1834 = !DILocation(line: 713, column: 50, scope: !1737)
!1835 = !DILocation(line: 713, column: 57, scope: !1737)
!1836 = !DILocation(line: 713, column: 55, scope: !1737)
!1837 = !DILocation(line: 713, column: 72, scope: !1737)
!1838 = !DILocation(line: 713, column: 78, scope: !1737)
!1839 = !DILocation(line: 713, column: 69, scope: !1737)
!1840 = !DILocation(line: 713, column: 85, scope: !1737)
!1841 = !DILocation(line: 713, column: 83, scope: !1737)
!1842 = !DILocation(line: 713, column: 96, scope: !1737)
!1843 = !DILocation(line: 713, column: 94, scope: !1737)
!1844 = !DILocation(line: 712, column: 27, scope: !1845)
!1845 = !DILexicalBlockFile(scope: !1737, file: !587, discriminator: 2)
!1846 = !DILocation(line: 712, column: 27, scope: !1847)
!1847 = !DILexicalBlockFile(scope: !1737, file: !587, discriminator: 3)
!1848 = !DILocation(line: 712, column: 15, scope: !1847)
!1849 = !DILocalVariable(name: "i", scope: !1737, file: !587, line: 714, type: !200)
!1850 = !DILocation(line: 714, column: 9, scope: !1737)
!1851 = !DILocalVariable(name: "j", scope: !1737, file: !587, line: 714, type: !200)
!1852 = !DILocation(line: 714, column: 12, scope: !1737)
!1853 = !DILocation(line: 716, column: 12, scope: !1737)
!1854 = !DILocation(line: 716, column: 16, scope: !1737)
!1855 = !DILocation(line: 716, column: 5, scope: !1737)
!1856 = !DILocation(line: 716, column: 24, scope: !1737)
!1857 = !DILocation(line: 716, column: 32, scope: !1737)
!1858 = !DILocation(line: 716, column: 30, scope: !1737)
!1859 = !DILocation(line: 716, column: 39, scope: !1737)
!1860 = !DILocation(line: 717, column: 12, scope: !1737)
!1861 = !DILocation(line: 717, column: 16, scope: !1737)
!1862 = !DILocation(line: 717, column: 5, scope: !1737)
!1863 = !DILocation(line: 717, column: 24, scope: !1737)
!1864 = !DILocation(line: 717, column: 32, scope: !1737)
!1865 = !DILocation(line: 717, column: 30, scope: !1737)
!1866 = !DILocation(line: 717, column: 39, scope: !1737)
!1867 = !DILocation(line: 719, column: 14, scope: !1868)
!1868 = distinct !DILexicalBlock(scope: !1737, file: !587, line: 719, column: 5)
!1869 = !DILocation(line: 719, column: 12, scope: !1868)
!1870 = !DILocation(line: 719, column: 10, scope: !1868)
!1871 = !DILocation(line: 719, column: 27, scope: !1872)
!1872 = !DILexicalBlockFile(scope: !1873, file: !587, discriminator: 1)
!1873 = distinct !DILexicalBlock(scope: !1868, file: !587, line: 719, column: 5)
!1874 = !DILocation(line: 719, column: 31, scope: !1872)
!1875 = !DILocation(line: 719, column: 29, scope: !1872)
!1876 = !DILocation(line: 719, column: 5, scope: !1872)
!1877 = !DILocation(line: 720, column: 13, scope: !1878)
!1878 = distinct !DILexicalBlock(scope: !1879, file: !587, line: 720, column: 13)
!1879 = distinct !DILexicalBlock(scope: !1873, file: !587, line: 719, column: 59)
!1880 = !DILocation(line: 720, column: 17, scope: !1878)
!1881 = !DILocation(line: 720, column: 15, scope: !1878)
!1882 = !DILocation(line: 720, column: 13, scope: !1879)
!1883 = !DILocation(line: 721, column: 17, scope: !1884)
!1884 = distinct !DILexicalBlock(scope: !1878, file: !587, line: 720, column: 35)
!1885 = !DILocation(line: 721, column: 15, scope: !1884)
!1886 = !DILocation(line: 722, column: 9, scope: !1884)
!1887 = !DILocation(line: 724, column: 16, scope: !1888)
!1888 = distinct !DILexicalBlock(scope: !1879, file: !587, line: 724, column: 9)
!1889 = !DILocation(line: 724, column: 14, scope: !1888)
!1890 = !DILocation(line: 724, column: 21, scope: !1891)
!1891 = !DILexicalBlockFile(scope: !1892, file: !587, discriminator: 1)
!1892 = distinct !DILexicalBlock(scope: !1888, file: !587, line: 724, column: 9)
!1893 = !DILocation(line: 724, column: 25, scope: !1891)
!1894 = !DILocation(line: 724, column: 43, scope: !1891)
!1895 = !DILocation(line: 724, column: 41, scope: !1891)
!1896 = !DILocation(line: 724, column: 23, scope: !1891)
!1897 = !DILocation(line: 724, column: 9, scope: !1891)
!1898 = !DILocation(line: 725, column: 17, scope: !1899)
!1899 = distinct !DILexicalBlock(scope: !1900, file: !587, line: 725, column: 17)
!1900 = distinct !DILexicalBlock(scope: !1892, file: !587, line: 724, column: 72)
!1901 = !DILocation(line: 725, column: 21, scope: !1899)
!1902 = !DILocation(line: 725, column: 19, scope: !1899)
!1903 = !DILocation(line: 725, column: 17, scope: !1900)
!1904 = !DILocation(line: 726, column: 21, scope: !1905)
!1905 = distinct !DILexicalBlock(scope: !1899, file: !587, line: 725, column: 38)
!1906 = !DILocation(line: 726, column: 19, scope: !1905)
!1907 = !DILocation(line: 727, column: 13, scope: !1905)
!1908 = !DILocation(line: 729, column: 28, scope: !1900)
!1909 = !DILocation(line: 729, column: 31, scope: !1900)
!1910 = !DILocation(line: 729, column: 36, scope: !1900)
!1911 = !DILocation(line: 729, column: 50, scope: !1900)
!1912 = !DILocation(line: 729, column: 53, scope: !1900)
!1913 = !DILocation(line: 729, column: 56, scope: !1900)
!1914 = !DILocation(line: 729, column: 63, scope: !1900)
!1915 = !DILocation(line: 729, column: 13, scope: !1900)
!1916 = !DILocation(line: 731, column: 13, scope: !1900)
!1917 = !DILocation(line: 731, column: 16, scope: !1900)
!1918 = !DILocation(line: 731, column: 32, scope: !1900)
!1919 = !DILocation(line: 731, column: 35, scope: !1900)
!1920 = !DILocation(line: 731, column: 40, scope: !1900)
!1921 = !DILocation(line: 732, column: 32, scope: !1900)
!1922 = !DILocation(line: 732, column: 37, scope: !1900)
!1923 = !DILocation(line: 732, column: 51, scope: !1900)
!1924 = !DILocation(line: 732, column: 54, scope: !1900)
!1925 = !DILocation(line: 732, column: 57, scope: !1900)
!1926 = !DILocation(line: 732, column: 64, scope: !1900)
!1927 = !DILocation(line: 733, column: 9, scope: !1900)
!1928 = !DILocation(line: 724, column: 60, scope: !1929)
!1929 = !DILexicalBlockFile(scope: !1892, file: !587, discriminator: 2)
!1930 = !DILocation(line: 724, column: 57, scope: !1929)
!1931 = !DILocation(line: 724, column: 9, scope: !1929)
!1932 = distinct !{!1932, !1933}
!1933 = !DILocation(line: 724, column: 9, scope: !1879)
!1934 = !DILocation(line: 734, column: 5, scope: !1879)
!1935 = !DILocation(line: 719, column: 47, scope: !1936)
!1936 = !DILexicalBlockFile(scope: !1873, file: !587, discriminator: 2)
!1937 = !DILocation(line: 719, column: 44, scope: !1936)
!1938 = !DILocation(line: 719, column: 5, scope: !1936)
!1939 = distinct !{!1939, !1940}
!1940 = !DILocation(line: 719, column: 5, scope: !1737)
!1941 = !DILocation(line: 736, column: 5, scope: !1737)
!1942 = distinct !DISubprogram(name: "block_matching", scope: !587, file: !587, line: 351, type: !1943, isLocal: true, isDefinition: true, scopeLine: 353, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !817)
!1943 = !DISubroutineType(types: !1944)
!1944 = !{null, !830, !944, !200, !200, !200, !200, !200}
!1945 = !DILocalVariable(name: "s", arg: 1, scope: !1942, file: !587, line: 351, type: !830)
!1946 = !DILocation(line: 351, column: 41, scope: !1942)
!1947 = !DILocalVariable(name: "ref", arg: 2, scope: !1942, file: !587, line: 351, type: !944)
!1948 = !DILocation(line: 351, column: 59, scope: !1942)
!1949 = !DILocalVariable(name: "ref_linesize", arg: 3, scope: !1942, file: !587, line: 351, type: !200)
!1950 = !DILocation(line: 351, column: 68, scope: !1942)
!1951 = !DILocalVariable(name: "j", arg: 4, scope: !1942, file: !587, line: 352, type: !200)
!1952 = !DILocation(line: 352, column: 32, scope: !1942)
!1953 = !DILocalVariable(name: "i", arg: 5, scope: !1942, file: !587, line: 352, type: !200)
!1954 = !DILocation(line: 352, column: 39, scope: !1942)
!1955 = !DILocalVariable(name: "plane", arg: 6, scope: !1942, file: !587, line: 352, type: !200)
!1956 = !DILocation(line: 352, column: 46, scope: !1942)
!1957 = !DILocalVariable(name: "jobnr", arg: 7, scope: !1942, file: !587, line: 352, type: !200)
!1958 = !DILocation(line: 352, column: 57, scope: !1942)
!1959 = !DILocalVariable(name: "sc", scope: !1942, file: !587, line: 354, type: !1174)
!1960 = !DILocation(line: 354, column: 19, scope: !1942)
!1961 = !DILocation(line: 354, column: 35, scope: !1942)
!1962 = !DILocation(line: 354, column: 25, scope: !1942)
!1963 = !DILocation(line: 354, column: 28, scope: !1942)
!1964 = !DILocation(line: 356, column: 9, scope: !1965)
!1965 = distinct !DILexicalBlock(scope: !1942, file: !587, line: 356, column: 9)
!1966 = !DILocation(line: 356, column: 12, scope: !1965)
!1967 = !DILocation(line: 356, column: 23, scope: !1965)
!1968 = !DILocation(line: 356, column: 28, scope: !1965)
!1969 = !DILocation(line: 356, column: 31, scope: !1970)
!1970 = !DILexicalBlockFile(scope: !1965, file: !587, discriminator: 1)
!1971 = !DILocation(line: 356, column: 34, scope: !1970)
!1972 = !DILocation(line: 356, column: 41, scope: !1970)
!1973 = !DILocation(line: 356, column: 9, scope: !1970)
!1974 = !DILocation(line: 357, column: 9, scope: !1975)
!1975 = distinct !DILexicalBlock(scope: !1965, file: !587, line: 356, column: 49)
!1976 = !DILocation(line: 357, column: 13, scope: !1975)
!1977 = !DILocation(line: 357, column: 29, scope: !1975)
!1978 = !DILocation(line: 357, column: 35, scope: !1975)
!1979 = !DILocation(line: 358, column: 33, scope: !1975)
!1980 = !DILocation(line: 358, column: 9, scope: !1975)
!1981 = !DILocation(line: 358, column: 13, scope: !1975)
!1982 = !DILocation(line: 358, column: 29, scope: !1975)
!1983 = !DILocation(line: 358, column: 31, scope: !1975)
!1984 = !DILocation(line: 359, column: 33, scope: !1975)
!1985 = !DILocation(line: 359, column: 9, scope: !1975)
!1986 = !DILocation(line: 359, column: 13, scope: !1975)
!1987 = !DILocation(line: 359, column: 29, scope: !1975)
!1988 = !DILocation(line: 359, column: 31, scope: !1975)
!1989 = !DILocation(line: 360, column: 9, scope: !1975)
!1990 = !DILocation(line: 360, column: 13, scope: !1975)
!1991 = !DILocation(line: 360, column: 29, scope: !1975)
!1992 = !DILocation(line: 361, column: 9, scope: !1975)
!1993 = !DILocation(line: 364, column: 5, scope: !1942)
!1994 = !DILocation(line: 364, column: 9, scope: !1942)
!1995 = !DILocation(line: 364, column: 25, scope: !1942)
!1996 = !DILocation(line: 365, column: 26, scope: !1942)
!1997 = !DILocation(line: 365, column: 29, scope: !1942)
!1998 = !DILocation(line: 365, column: 34, scope: !1942)
!1999 = !DILocation(line: 365, column: 48, scope: !1942)
!2000 = !DILocation(line: 365, column: 51, scope: !1942)
!2001 = !DILocation(line: 365, column: 57, scope: !1942)
!2002 = !DILocation(line: 365, column: 64, scope: !1942)
!2003 = !DILocation(line: 365, column: 5, scope: !1942)
!2004 = !DILocation(line: 366, column: 1, scope: !1942)
!2005 = !DILocation(line: 366, column: 1, scope: !2006)
!2006 = !DILexicalBlockFile(scope: !1942, file: !587, discriminator: 1)
!2007 = distinct !DISubprogram(name: "block_matching_multi", scope: !587, file: !587, line: 311, type: !2008, isLocal: true, isDefinition: true, scopeLine: 313, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !817)
!2008 = !DISubroutineType(types: !2009)
!2009 = !{null, !830, !944, !200, !200, !200, !200, !200, !200}
!2010 = !DILocalVariable(name: "s", arg: 1, scope: !2007, file: !587, line: 311, type: !830)
!2011 = !DILocation(line: 311, column: 47, scope: !2007)
!2012 = !DILocalVariable(name: "ref", arg: 2, scope: !2007, file: !587, line: 311, type: !944)
!2013 = !DILocation(line: 311, column: 65, scope: !2007)
!2014 = !DILocalVariable(name: "ref_linesize", arg: 3, scope: !2007, file: !587, line: 311, type: !200)
!2015 = !DILocation(line: 311, column: 74, scope: !2007)
!2016 = !DILocalVariable(name: "y", arg: 4, scope: !2007, file: !587, line: 311, type: !200)
!2017 = !DILocation(line: 311, column: 92, scope: !2007)
!2018 = !DILocalVariable(name: "x", arg: 5, scope: !2007, file: !587, line: 311, type: !200)
!2019 = !DILocation(line: 311, column: 99, scope: !2007)
!2020 = !DILocalVariable(name: "exclude_cur_pos", arg: 6, scope: !2007, file: !587, line: 312, type: !200)
!2021 = !DILocation(line: 312, column: 38, scope: !2007)
!2022 = !DILocalVariable(name: "plane", arg: 7, scope: !2007, file: !587, line: 312, type: !200)
!2023 = !DILocation(line: 312, column: 59, scope: !2007)
!2024 = !DILocalVariable(name: "jobnr", arg: 8, scope: !2007, file: !587, line: 312, type: !200)
!2025 = !DILocation(line: 312, column: 70, scope: !2007)
!2026 = !DILocalVariable(name: "sc", scope: !2007, file: !587, line: 314, type: !1174)
!2027 = !DILocation(line: 314, column: 19, scope: !2007)
!2028 = !DILocation(line: 314, column: 35, scope: !2007)
!2029 = !DILocation(line: 314, column: 25, scope: !2007)
!2030 = !DILocation(line: 314, column: 28, scope: !2007)
!2031 = !DILocalVariable(name: "width", scope: !2007, file: !587, line: 315, type: !1612)
!2032 = !DILocation(line: 315, column: 15, scope: !2007)
!2033 = !DILocation(line: 315, column: 37, scope: !2007)
!2034 = !DILocation(line: 315, column: 23, scope: !2007)
!2035 = !DILocation(line: 315, column: 26, scope: !2007)
!2036 = !DILocalVariable(name: "height", scope: !2007, file: !587, line: 316, type: !1612)
!2037 = !DILocation(line: 316, column: 15, scope: !2007)
!2038 = !DILocation(line: 316, column: 39, scope: !2007)
!2039 = !DILocation(line: 316, column: 24, scope: !2007)
!2040 = !DILocation(line: 316, column: 27, scope: !2007)
!2041 = !DILocalVariable(name: "block_size", scope: !2007, file: !587, line: 317, type: !1612)
!2042 = !DILocation(line: 317, column: 15, scope: !2007)
!2043 = !DILocation(line: 317, column: 28, scope: !2007)
!2044 = !DILocation(line: 317, column: 31, scope: !2007)
!2045 = !DILocalVariable(name: "step", scope: !2007, file: !587, line: 318, type: !1612)
!2046 = !DILocation(line: 318, column: 15, scope: !2007)
!2047 = !DILocation(line: 318, column: 22, scope: !2007)
!2048 = !DILocation(line: 318, column: 25, scope: !2007)
!2049 = !DILocalVariable(name: "range", scope: !2007, file: !587, line: 319, type: !1612)
!2050 = !DILocation(line: 319, column: 15, scope: !2007)
!2051 = !DILocation(line: 319, column: 23, scope: !2007)
!2052 = !DILocation(line: 319, column: 26, scope: !2007)
!2053 = !DILocation(line: 319, column: 37, scope: !2007)
!2054 = !DILocation(line: 319, column: 35, scope: !2007)
!2055 = !DILocation(line: 319, column: 44, scope: !2007)
!2056 = !DILocation(line: 319, column: 42, scope: !2007)
!2057 = !DILocalVariable(name: "l", scope: !2007, file: !587, line: 320, type: !200)
!2058 = !DILocation(line: 320, column: 9, scope: !2007)
!2059 = !DILocation(line: 320, column: 32, scope: !2007)
!2060 = !DILocation(line: 320, column: 39, scope: !2007)
!2061 = !DILocation(line: 320, column: 48, scope: !2007)
!2062 = !DILocation(line: 320, column: 51, scope: !2007)
!2063 = !DILocation(line: 320, column: 13, scope: !2007)
!2064 = !DILocalVariable(name: "r", scope: !2007, file: !587, line: 321, type: !200)
!2065 = !DILocation(line: 321, column: 9, scope: !2007)
!2066 = !DILocation(line: 321, column: 29, scope: !2007)
!2067 = !DILocation(line: 321, column: 37, scope: !2007)
!2068 = !DILocation(line: 321, column: 35, scope: !2007)
!2069 = !DILocation(line: 321, column: 49, scope: !2007)
!2070 = !DILocation(line: 321, column: 56, scope: !2007)
!2071 = !DILocation(line: 321, column: 65, scope: !2007)
!2072 = !DILocation(line: 321, column: 68, scope: !2007)
!2073 = !DILocation(line: 321, column: 13, scope: !2007)
!2074 = !DILocalVariable(name: "t", scope: !2007, file: !587, line: 322, type: !200)
!2075 = !DILocation(line: 322, column: 9, scope: !2007)
!2076 = !DILocation(line: 322, column: 32, scope: !2007)
!2077 = !DILocation(line: 322, column: 39, scope: !2007)
!2078 = !DILocation(line: 322, column: 48, scope: !2007)
!2079 = !DILocation(line: 322, column: 51, scope: !2007)
!2080 = !DILocation(line: 322, column: 13, scope: !2007)
!2081 = !DILocalVariable(name: "b", scope: !2007, file: !587, line: 323, type: !200)
!2082 = !DILocation(line: 323, column: 9, scope: !2007)
!2083 = !DILocation(line: 323, column: 29, scope: !2007)
!2084 = !DILocation(line: 323, column: 38, scope: !2007)
!2085 = !DILocation(line: 323, column: 36, scope: !2007)
!2086 = !DILocation(line: 323, column: 50, scope: !2007)
!2087 = !DILocation(line: 323, column: 57, scope: !2007)
!2088 = !DILocation(line: 323, column: 66, scope: !2007)
!2089 = !DILocation(line: 323, column: 69, scope: !2007)
!2090 = !DILocation(line: 323, column: 13, scope: !2007)
!2091 = !DILocalVariable(name: "j", scope: !2007, file: !587, line: 324, type: !200)
!2092 = !DILocation(line: 324, column: 9, scope: !2007)
!2093 = !DILocalVariable(name: "i", scope: !2007, file: !587, line: 324, type: !200)
!2094 = !DILocation(line: 324, column: 12, scope: !2007)
!2095 = !DILocalVariable(name: "index", scope: !2007, file: !587, line: 324, type: !200)
!2096 = !DILocation(line: 324, column: 15, scope: !2007)
!2097 = !DILocation(line: 326, column: 14, scope: !2098)
!2098 = distinct !DILexicalBlock(scope: !2007, file: !587, line: 326, column: 5)
!2099 = !DILocation(line: 326, column: 12, scope: !2098)
!2100 = !DILocation(line: 326, column: 10, scope: !2098)
!2101 = !DILocation(line: 326, column: 17, scope: !2102)
!2102 = !DILexicalBlockFile(scope: !2103, file: !587, discriminator: 1)
!2103 = distinct !DILexicalBlock(scope: !2098, file: !587, line: 326, column: 5)
!2104 = !DILocation(line: 326, column: 22, scope: !2102)
!2105 = !DILocation(line: 326, column: 19, scope: !2102)
!2106 = !DILocation(line: 326, column: 5, scope: !2102)
!2107 = !DILocation(line: 327, column: 18, scope: !2108)
!2108 = distinct !DILexicalBlock(scope: !2109, file: !587, line: 327, column: 9)
!2109 = distinct !DILexicalBlock(scope: !2103, file: !587, line: 326, column: 36)
!2110 = !DILocation(line: 327, column: 16, scope: !2108)
!2111 = !DILocation(line: 327, column: 14, scope: !2108)
!2112 = !DILocation(line: 327, column: 21, scope: !2113)
!2113 = !DILexicalBlockFile(scope: !2114, file: !587, discriminator: 1)
!2114 = distinct !DILexicalBlock(scope: !2108, file: !587, line: 327, column: 9)
!2115 = !DILocation(line: 327, column: 26, scope: !2113)
!2116 = !DILocation(line: 327, column: 23, scope: !2113)
!2117 = !DILocation(line: 327, column: 9, scope: !2113)
!2118 = !DILocalVariable(name: "pos", scope: !2119, file: !587, line: 328, type: !895)
!2119 = distinct !DILexicalBlock(scope: !2114, file: !587, line: 327, column: 40)
!2120 = !DILocation(line: 328, column: 21, scope: !2119)
!2121 = !DILocation(line: 330, column: 17, scope: !2122)
!2122 = distinct !DILexicalBlock(scope: !2119, file: !587, line: 330, column: 17)
!2123 = !DILocation(line: 330, column: 33, scope: !2122)
!2124 = !DILocation(line: 330, column: 37, scope: !2122)
!2125 = !DILocation(line: 330, column: 40, scope: !2126)
!2126 = !DILexicalBlockFile(scope: !2122, file: !587, discriminator: 1)
!2127 = !DILocation(line: 330, column: 45, scope: !2126)
!2128 = !DILocation(line: 330, column: 42, scope: !2126)
!2129 = !DILocation(line: 330, column: 47, scope: !2126)
!2130 = !DILocation(line: 330, column: 50, scope: !2131)
!2131 = !DILexicalBlockFile(scope: !2122, file: !587, discriminator: 2)
!2132 = !DILocation(line: 330, column: 55, scope: !2131)
!2133 = !DILocation(line: 330, column: 52, scope: !2131)
!2134 = !DILocation(line: 330, column: 17, scope: !2131)
!2135 = !DILocation(line: 331, column: 17, scope: !2136)
!2136 = distinct !DILexicalBlock(scope: !2122, file: !587, line: 330, column: 58)
!2137 = !DILocation(line: 334, column: 21, scope: !2119)
!2138 = !DILocation(line: 334, column: 17, scope: !2119)
!2139 = !DILocation(line: 334, column: 19, scope: !2119)
!2140 = !DILocation(line: 335, column: 21, scope: !2119)
!2141 = !DILocation(line: 335, column: 17, scope: !2119)
!2142 = !DILocation(line: 335, column: 19, scope: !2119)
!2143 = !DILocation(line: 336, column: 39, scope: !2119)
!2144 = !DILocation(line: 336, column: 13, scope: !2119)
!2145 = !DILocation(line: 336, column: 17, scope: !2119)
!2146 = !DILocation(line: 336, column: 45, scope: !2119)
!2147 = !DILocation(line: 337, column: 9, scope: !2119)
!2148 = !DILocation(line: 327, column: 34, scope: !2149)
!2149 = !DILexicalBlockFile(scope: !2114, file: !587, discriminator: 2)
!2150 = !DILocation(line: 327, column: 31, scope: !2149)
!2151 = !DILocation(line: 327, column: 9, scope: !2149)
!2152 = distinct !{!2152, !2153}
!2153 = !DILocation(line: 327, column: 9, scope: !2109)
!2154 = !DILocation(line: 338, column: 5, scope: !2109)
!2155 = !DILocation(line: 326, column: 30, scope: !2156)
!2156 = !DILexicalBlockFile(scope: !2103, file: !587, discriminator: 2)
!2157 = !DILocation(line: 326, column: 27, scope: !2156)
!2158 = !DILocation(line: 326, column: 5, scope: !2156)
!2159 = distinct !{!2159, !2160}
!2160 = !DILocation(line: 326, column: 5, scope: !2007)
!2161 = !DILocation(line: 340, column: 9, scope: !2162)
!2162 = distinct !DILexicalBlock(scope: !2007, file: !587, line: 340, column: 9)
!2163 = !DILocation(line: 340, column: 25, scope: !2162)
!2164 = !DILocation(line: 340, column: 9, scope: !2007)
!2165 = !DILocation(line: 341, column: 9, scope: !2166)
!2166 = distinct !DILexicalBlock(scope: !2162, file: !587, line: 340, column: 31)
!2167 = !DILocation(line: 341, column: 13, scope: !2166)
!2168 = !DILocation(line: 341, column: 29, scope: !2166)
!2169 = !DILocation(line: 341, column: 35, scope: !2166)
!2170 = !DILocation(line: 342, column: 33, scope: !2166)
!2171 = !DILocation(line: 342, column: 9, scope: !2166)
!2172 = !DILocation(line: 342, column: 13, scope: !2166)
!2173 = !DILocation(line: 342, column: 29, scope: !2166)
!2174 = !DILocation(line: 342, column: 31, scope: !2166)
!2175 = !DILocation(line: 343, column: 33, scope: !2166)
!2176 = !DILocation(line: 343, column: 9, scope: !2166)
!2177 = !DILocation(line: 343, column: 13, scope: !2166)
!2178 = !DILocation(line: 343, column: 29, scope: !2166)
!2179 = !DILocation(line: 343, column: 31, scope: !2166)
!2180 = !DILocation(line: 344, column: 9, scope: !2166)
!2181 = !DILocation(line: 344, column: 13, scope: !2166)
!2182 = !DILocation(line: 344, column: 29, scope: !2166)
!2183 = !DILocation(line: 345, column: 5, scope: !2166)
!2184 = !DILocation(line: 347, column: 29, scope: !2007)
!2185 = !DILocation(line: 347, column: 32, scope: !2007)
!2186 = !DILocation(line: 347, column: 37, scope: !2007)
!2187 = !DILocation(line: 347, column: 51, scope: !2007)
!2188 = !DILocation(line: 347, column: 54, scope: !2007)
!2189 = !DILocation(line: 348, column: 29, scope: !2007)
!2190 = !DILocation(line: 348, column: 33, scope: !2007)
!2191 = !DILocation(line: 348, column: 51, scope: !2007)
!2192 = !DILocation(line: 348, column: 58, scope: !2007)
!2193 = !DILocation(line: 348, column: 61, scope: !2007)
!2194 = !DILocation(line: 348, column: 69, scope: !2007)
!2195 = !DILocation(line: 348, column: 72, scope: !2007)
!2196 = !DILocation(line: 348, column: 75, scope: !2007)
!2197 = !DILocation(line: 348, column: 82, scope: !2007)
!2198 = !DILocation(line: 347, column: 5, scope: !2007)
!2199 = !DILocation(line: 349, column: 1, scope: !2007)
!2200 = distinct !DISubprogram(name: "search_boundary", scope: !587, file: !587, line: 219, type: !2201, isLocal: true, isDefinition: true, scopeLine: 220, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !817)
!2201 = !DISubroutineType(types: !2202)
!2202 = !{!200, !200, !200, !200, !200, !200, !200}
!2203 = !DILocalVariable(name: "plane_boundary", arg: 1, scope: !2200, file: !587, line: 219, type: !200)
!2204 = !DILocation(line: 219, column: 32, scope: !2200)
!2205 = !DILocalVariable(name: "search_range", arg: 2, scope: !2200, file: !587, line: 219, type: !200)
!2206 = !DILocation(line: 219, column: 52, scope: !2200)
!2207 = !DILocalVariable(name: "search_step", arg: 3, scope: !2200, file: !587, line: 219, type: !200)
!2208 = !DILocation(line: 219, column: 70, scope: !2200)
!2209 = !DILocalVariable(name: "vertical", arg: 4, scope: !2200, file: !587, line: 219, type: !200)
!2210 = !DILocation(line: 219, column: 87, scope: !2200)
!2211 = !DILocalVariable(name: "y", arg: 5, scope: !2200, file: !587, line: 219, type: !200)
!2212 = !DILocation(line: 219, column: 101, scope: !2200)
!2213 = !DILocalVariable(name: "x", arg: 6, scope: !2200, file: !587, line: 219, type: !200)
!2214 = !DILocation(line: 219, column: 108, scope: !2200)
!2215 = !DILocation(line: 221, column: 31, scope: !2200)
!2216 = !DILocation(line: 221, column: 42, scope: !2217)
!2217 = !DILexicalBlockFile(scope: !2200, file: !587, discriminator: 1)
!2218 = !DILocation(line: 221, column: 31, scope: !2217)
!2219 = !DILocation(line: 221, column: 46, scope: !2220)
!2220 = !DILexicalBlockFile(scope: !2200, file: !587, discriminator: 2)
!2221 = !DILocation(line: 221, column: 31, scope: !2220)
!2222 = !DILocation(line: 221, column: 31, scope: !2223)
!2223 = !DILexicalBlockFile(scope: !2200, file: !587, discriminator: 3)
!2224 = !DILocation(line: 221, column: 49, scope: !2223)
!2225 = !DILocation(line: 221, column: 65, scope: !2223)
!2226 = !DILocation(line: 221, column: 79, scope: !2223)
!2227 = !DILocation(line: 221, column: 12, scope: !2223)
!2228 = !DILocation(line: 221, column: 5, scope: !2223)
!2229 = distinct !DISubprogram(name: "do_block_matching_multi", scope: !587, file: !587, line: 273, type: !2230, isLocal: true, isDefinition: true, scopeLine: 276, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !817)
!2230 = !DISubroutineType(types: !2231)
!2231 = !{null, !830, !944, !200, !200, !2232, !200, !836, !200, !200, !200, !200}
!2232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2233, size: 64, align: 64)
!2233 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !895)
!2234 = !DILocalVariable(name: "s", arg: 1, scope: !2229, file: !587, line: 273, type: !830)
!2235 = !DILocation(line: 273, column: 50, scope: !2229)
!2236 = !DILocalVariable(name: "src", arg: 2, scope: !2229, file: !587, line: 273, type: !944)
!2237 = !DILocation(line: 273, column: 68, scope: !2229)
!2238 = !DILocalVariable(name: "src_stride", arg: 3, scope: !2229, file: !587, line: 273, type: !200)
!2239 = !DILocation(line: 273, column: 77, scope: !2229)
!2240 = !DILocalVariable(name: "src_range", arg: 4, scope: !2229, file: !587, line: 273, type: !200)
!2241 = !DILocation(line: 273, column: 93, scope: !2229)
!2242 = !DILocalVariable(name: "search_pos", arg: 5, scope: !2229, file: !587, line: 274, type: !2232)
!2243 = !DILocation(line: 274, column: 52, scope: !2229)
!2244 = !DILocalVariable(name: "search_size", arg: 6, scope: !2229, file: !587, line: 274, type: !200)
!2245 = !DILocation(line: 274, column: 68, scope: !2229)
!2246 = !DILocalVariable(name: "th_mse", arg: 7, scope: !2229, file: !587, line: 274, type: !836)
!2247 = !DILocation(line: 274, column: 87, scope: !2229)
!2248 = !DILocalVariable(name: "r_y", arg: 8, scope: !2229, file: !587, line: 275, type: !200)
!2249 = !DILocation(line: 275, column: 41, scope: !2229)
!2250 = !DILocalVariable(name: "r_x", arg: 9, scope: !2229, file: !587, line: 275, type: !200)
!2251 = !DILocation(line: 275, column: 50, scope: !2229)
!2252 = !DILocalVariable(name: "plane", arg: 10, scope: !2229, file: !587, line: 275, type: !200)
!2253 = !DILocation(line: 275, column: 59, scope: !2229)
!2254 = !DILocalVariable(name: "jobnr", arg: 11, scope: !2229, file: !587, line: 275, type: !200)
!2255 = !DILocation(line: 275, column: 70, scope: !2229)
!2256 = !DILocalVariable(name: "sc", scope: !2229, file: !587, line: 277, type: !1174)
!2257 = !DILocation(line: 277, column: 19, scope: !2229)
!2258 = !DILocation(line: 277, column: 35, scope: !2229)
!2259 = !DILocation(line: 277, column: 25, scope: !2229)
!2260 = !DILocation(line: 277, column: 28, scope: !2229)
!2261 = !DILocalVariable(name: "MSE2SSE", scope: !2229, file: !587, line: 278, type: !210)
!2262 = !DILocation(line: 278, column: 12, scope: !2229)
!2263 = !DILocation(line: 278, column: 22, scope: !2229)
!2264 = !DILocation(line: 278, column: 25, scope: !2229)
!2265 = !DILocation(line: 278, column: 38, scope: !2229)
!2266 = !DILocation(line: 278, column: 41, scope: !2229)
!2267 = !DILocation(line: 278, column: 36, scope: !2229)
!2268 = !DILocation(line: 278, column: 54, scope: !2229)
!2269 = !DILocation(line: 278, column: 57, scope: !2229)
!2270 = !DILocation(line: 278, column: 52, scope: !2229)
!2271 = !DILocation(line: 278, column: 70, scope: !2229)
!2272 = !DILocation(line: 278, column: 68, scope: !2229)
!2273 = !DILocation(line: 278, column: 82, scope: !2229)
!2274 = !DILocation(line: 278, column: 80, scope: !2229)
!2275 = !DILocation(line: 278, column: 95, scope: !2229)
!2276 = !DILocation(line: 278, column: 98, scope: !2229)
!2277 = !DILocation(line: 278, column: 104, scope: !2229)
!2278 = !DILocation(line: 278, column: 107, scope: !2229)
!2279 = !DILocation(line: 278, column: 102, scope: !2229)
!2280 = !DILocation(line: 278, column: 92, scope: !2229)
!2281 = !DILocalVariable(name: "distMul", scope: !2229, file: !587, line: 279, type: !210)
!2282 = !DILocation(line: 279, column: 12, scope: !2229)
!2283 = !DILocation(line: 279, column: 27, scope: !2229)
!2284 = !DILocation(line: 279, column: 25, scope: !2229)
!2285 = !DILocalVariable(name: "th_sse", scope: !2229, file: !587, line: 280, type: !210)
!2286 = !DILocation(line: 280, column: 12, scope: !2229)
!2287 = !DILocation(line: 280, column: 21, scope: !2229)
!2288 = !DILocation(line: 280, column: 30, scope: !2229)
!2289 = !DILocation(line: 280, column: 28, scope: !2229)
!2290 = !DILocalVariable(name: "i", scope: !2229, file: !587, line: 281, type: !200)
!2291 = !DILocation(line: 281, column: 9, scope: !2229)
!2292 = !DILocalVariable(name: "index", scope: !2229, file: !587, line: 281, type: !200)
!2293 = !DILocation(line: 281, column: 12, scope: !2229)
!2294 = !DILocation(line: 281, column: 20, scope: !2229)
!2295 = !DILocation(line: 281, column: 24, scope: !2229)
!2296 = !DILocation(line: 283, column: 12, scope: !2297)
!2297 = distinct !DILexicalBlock(scope: !2229, file: !587, line: 283, column: 5)
!2298 = !DILocation(line: 283, column: 10, scope: !2297)
!2299 = !DILocation(line: 283, column: 17, scope: !2300)
!2300 = !DILexicalBlockFile(scope: !2301, file: !587, discriminator: 1)
!2301 = distinct !DILexicalBlock(scope: !2297, file: !587, line: 283, column: 5)
!2302 = !DILocation(line: 283, column: 21, scope: !2300)
!2303 = !DILocation(line: 283, column: 19, scope: !2300)
!2304 = !DILocation(line: 283, column: 5, scope: !2300)
!2305 = !DILocalVariable(name: "pos", scope: !2306, file: !587, line: 284, type: !895)
!2306 = distinct !DILexicalBlock(scope: !2301, file: !587, line: 283, column: 39)
!2307 = !DILocation(line: 284, column: 17, scope: !2306)
!2308 = !DILocation(line: 284, column: 34, scope: !2306)
!2309 = !DILocation(line: 284, column: 23, scope: !2306)
!2310 = !DILocalVariable(name: "dist", scope: !2306, file: !587, line: 285, type: !210)
!2311 = !DILocation(line: 285, column: 16, scope: !2306)
!2312 = !DILocation(line: 287, column: 16, scope: !2306)
!2313 = !DILocation(line: 287, column: 19, scope: !2306)
!2314 = !DILocation(line: 287, column: 32, scope: !2306)
!2315 = !DILocation(line: 287, column: 41, scope: !2306)
!2316 = !DILocation(line: 287, column: 46, scope: !2306)
!2317 = !DILocation(line: 287, column: 58, scope: !2306)
!2318 = !DILocation(line: 287, column: 63, scope: !2306)
!2319 = !DILocation(line: 287, column: 14, scope: !2306)
!2320 = !DILocation(line: 290, column: 13, scope: !2321)
!2321 = distinct !DILexicalBlock(scope: !2306, file: !587, line: 290, column: 13)
!2322 = !DILocation(line: 290, column: 21, scope: !2321)
!2323 = !DILocation(line: 290, column: 18, scope: !2321)
!2324 = !DILocation(line: 290, column: 28, scope: !2321)
!2325 = !DILocation(line: 290, column: 31, scope: !2326)
!2326 = !DILexicalBlockFile(scope: !2321, file: !587, discriminator: 1)
!2327 = !DILocation(line: 290, column: 36, scope: !2326)
!2328 = !DILocation(line: 290, column: 13, scope: !2326)
!2329 = !DILocalVariable(name: "score", scope: !2330, file: !587, line: 291, type: !2331)
!2330 = distinct !DILexicalBlock(scope: !2321, file: !587, line: 290, column: 42)
!2331 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !210)
!2332 = !DILocation(line: 291, column: 26, scope: !2330)
!2333 = !DILocation(line: 291, column: 34, scope: !2330)
!2334 = !DILocation(line: 291, column: 41, scope: !2330)
!2335 = !DILocation(line: 291, column: 39, scope: !2330)
!2336 = !DILocation(line: 293, column: 17, scope: !2337)
!2337 = distinct !DILexicalBlock(scope: !2330, file: !587, line: 293, column: 17)
!2338 = !DILocation(line: 293, column: 26, scope: !2337)
!2339 = !DILocation(line: 293, column: 29, scope: !2337)
!2340 = !DILocation(line: 293, column: 23, scope: !2337)
!2341 = !DILocation(line: 293, column: 40, scope: !2337)
!2342 = !DILocation(line: 293, column: 43, scope: !2343)
!2343 = !DILexicalBlockFile(scope: !2337, file: !587, discriminator: 1)
!2344 = !DILocation(line: 293, column: 69, scope: !2343)
!2345 = !DILocation(line: 293, column: 75, scope: !2343)
!2346 = !DILocation(line: 293, column: 52, scope: !2343)
!2347 = !DILocation(line: 293, column: 56, scope: !2343)
!2348 = !DILocation(line: 293, column: 80, scope: !2343)
!2349 = !DILocation(line: 293, column: 49, scope: !2343)
!2350 = !DILocation(line: 293, column: 17, scope: !2343)
!2351 = !DILocation(line: 294, column: 17, scope: !2352)
!2352 = distinct !DILexicalBlock(scope: !2337, file: !587, line: 293, column: 87)
!2353 = !DILocation(line: 297, column: 17, scope: !2354)
!2354 = distinct !DILexicalBlock(scope: !2330, file: !587, line: 297, column: 17)
!2355 = !DILocation(line: 297, column: 26, scope: !2354)
!2356 = !DILocation(line: 297, column: 29, scope: !2354)
!2357 = !DILocation(line: 297, column: 23, scope: !2354)
!2358 = !DILocation(line: 297, column: 17, scope: !2330)
!2359 = !DILocation(line: 298, column: 25, scope: !2354)
!2360 = !DILocation(line: 298, column: 28, scope: !2354)
!2361 = !DILocation(line: 298, column: 39, scope: !2354)
!2362 = !DILocation(line: 298, column: 23, scope: !2354)
!2363 = !DILocation(line: 298, column: 17, scope: !2354)
!2364 = !DILocation(line: 300, column: 45, scope: !2330)
!2365 = !DILocation(line: 300, column: 30, scope: !2330)
!2366 = !DILocation(line: 300, column: 13, scope: !2330)
!2367 = !DILocation(line: 300, column: 17, scope: !2330)
!2368 = !DILocation(line: 300, column: 37, scope: !2330)
!2369 = !DILocation(line: 300, column: 43, scope: !2330)
!2370 = !DILocation(line: 301, column: 45, scope: !2330)
!2371 = !DILocation(line: 301, column: 30, scope: !2330)
!2372 = !DILocation(line: 301, column: 13, scope: !2330)
!2373 = !DILocation(line: 301, column: 17, scope: !2330)
!2374 = !DILocation(line: 301, column: 37, scope: !2330)
!2375 = !DILocation(line: 301, column: 39, scope: !2330)
!2376 = !DILocation(line: 302, column: 45, scope: !2330)
!2377 = !DILocation(line: 302, column: 30, scope: !2330)
!2378 = !DILocation(line: 302, column: 13, scope: !2330)
!2379 = !DILocation(line: 302, column: 17, scope: !2330)
!2380 = !DILocation(line: 302, column: 37, scope: !2330)
!2381 = !DILocation(line: 302, column: 39, scope: !2330)
!2382 = !DILocation(line: 303, column: 18, scope: !2330)
!2383 = !DILocation(line: 304, column: 19, scope: !2330)
!2384 = !DILocation(line: 304, column: 23, scope: !2330)
!2385 = !DILocation(line: 304, column: 37, scope: !2330)
!2386 = !DILocation(line: 304, column: 13, scope: !2330)
!2387 = !DILocation(line: 305, column: 9, scope: !2330)
!2388 = !DILocation(line: 306, column: 5, scope: !2306)
!2389 = !DILocation(line: 283, column: 35, scope: !2390)
!2390 = !DILexicalBlockFile(scope: !2301, file: !587, discriminator: 2)
!2391 = !DILocation(line: 283, column: 5, scope: !2390)
!2392 = distinct !{!2392, !2393}
!2393 = !DILocation(line: 283, column: 5, scope: !2229)
!2394 = !DILocation(line: 308, column: 27, scope: !2229)
!2395 = !DILocation(line: 308, column: 5, scope: !2229)
!2396 = !DILocation(line: 308, column: 9, scope: !2229)
!2397 = !DILocation(line: 308, column: 25, scope: !2229)
!2398 = !DILocation(line: 309, column: 1, scope: !2229)
!2399 = distinct !DISubprogram(name: "do_search_boundary", scope: !587, file: !587, line: 194, type: !2400, isLocal: true, isDefinition: true, scopeLine: 195, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !817)
!2400 = !DISubroutineType(types: !2401)
!2401 = !{!200, !200, !200, !200, !200}
!2402 = !DILocalVariable(name: "pos", arg: 1, scope: !2399, file: !587, line: 194, type: !200)
!2403 = !DILocation(line: 194, column: 35, scope: !2399)
!2404 = !DILocalVariable(name: "plane_boundary", arg: 2, scope: !2399, file: !587, line: 194, type: !200)
!2405 = !DILocation(line: 194, column: 44, scope: !2399)
!2406 = !DILocalVariable(name: "search_range", arg: 3, scope: !2399, file: !587, line: 194, type: !200)
!2407 = !DILocation(line: 194, column: 64, scope: !2399)
!2408 = !DILocalVariable(name: "search_step", arg: 4, scope: !2399, file: !587, line: 194, type: !200)
!2409 = !DILocation(line: 194, column: 82, scope: !2399)
!2410 = !DILocalVariable(name: "search_boundary", scope: !2399, file: !587, line: 196, type: !200)
!2411 = !DILocation(line: 196, column: 9, scope: !2399)
!2412 = !DILocation(line: 198, column: 20, scope: !2399)
!2413 = !DILocation(line: 198, column: 35, scope: !2399)
!2414 = !DILocation(line: 198, column: 33, scope: !2399)
!2415 = !DILocation(line: 198, column: 49, scope: !2399)
!2416 = !DILocation(line: 198, column: 47, scope: !2399)
!2417 = !DILocation(line: 198, column: 18, scope: !2399)
!2418 = !DILocation(line: 200, column: 9, scope: !2419)
!2419 = distinct !DILexicalBlock(scope: !2399, file: !587, line: 200, column: 9)
!2420 = !DILocation(line: 200, column: 16, scope: !2419)
!2421 = !DILocation(line: 200, column: 13, scope: !2419)
!2422 = !DILocation(line: 200, column: 9, scope: !2399)
!2423 = !DILocation(line: 201, column: 27, scope: !2424)
!2424 = distinct !DILexicalBlock(scope: !2419, file: !587, line: 200, column: 32)
!2425 = !DILocation(line: 201, column: 25, scope: !2424)
!2426 = !DILocation(line: 202, column: 5, scope: !2424)
!2427 = !DILocation(line: 202, column: 16, scope: !2428)
!2428 = !DILexicalBlockFile(scope: !2429, file: !587, discriminator: 1)
!2429 = distinct !DILexicalBlock(scope: !2419, file: !587, line: 202, column: 16)
!2430 = !DILocation(line: 202, column: 22, scope: !2428)
!2431 = !DILocation(line: 202, column: 20, scope: !2428)
!2432 = !DILocation(line: 203, column: 27, scope: !2433)
!2433 = distinct !DILexicalBlock(scope: !2429, file: !587, line: 202, column: 38)
!2434 = !DILocation(line: 203, column: 33, scope: !2433)
!2435 = !DILocation(line: 203, column: 31, scope: !2433)
!2436 = !DILocation(line: 203, column: 25, scope: !2433)
!2437 = !DILocation(line: 205, column: 9, scope: !2433)
!2438 = !DILocation(line: 205, column: 16, scope: !2439)
!2439 = !DILexicalBlockFile(scope: !2433, file: !587, discriminator: 1)
!2440 = !DILocation(line: 205, column: 34, scope: !2439)
!2441 = !DILocation(line: 205, column: 32, scope: !2439)
!2442 = !DILocation(line: 205, column: 9, scope: !2439)
!2443 = !DILocation(line: 206, column: 32, scope: !2444)
!2444 = distinct !DILexicalBlock(scope: !2433, file: !587, line: 205, column: 50)
!2445 = !DILocation(line: 206, column: 29, scope: !2444)
!2446 = !DILocation(line: 205, column: 9, scope: !2447)
!2447 = !DILexicalBlockFile(scope: !2433, file: !587, discriminator: 2)
!2448 = distinct !{!2448, !2437}
!2449 = !DILocation(line: 208, column: 5, scope: !2433)
!2450 = !DILocation(line: 209, column: 27, scope: !2451)
!2451 = distinct !DILexicalBlock(scope: !2429, file: !587, line: 208, column: 12)
!2452 = !DILocation(line: 209, column: 33, scope: !2451)
!2453 = !DILocation(line: 209, column: 31, scope: !2451)
!2454 = !DILocation(line: 209, column: 25, scope: !2451)
!2455 = !DILocation(line: 211, column: 9, scope: !2451)
!2456 = !DILocation(line: 211, column: 16, scope: !2457)
!2457 = !DILexicalBlockFile(scope: !2451, file: !587, discriminator: 1)
!2458 = !DILocation(line: 211, column: 34, scope: !2457)
!2459 = !DILocation(line: 211, column: 32, scope: !2457)
!2460 = !DILocation(line: 211, column: 9, scope: !2457)
!2461 = !DILocation(line: 212, column: 32, scope: !2462)
!2462 = distinct !DILexicalBlock(scope: !2451, file: !587, line: 211, column: 50)
!2463 = !DILocation(line: 212, column: 29, scope: !2462)
!2464 = !DILocation(line: 211, column: 9, scope: !2465)
!2465 = !DILexicalBlockFile(scope: !2451, file: !587, discriminator: 2)
!2466 = distinct !{!2466, !2455}
!2467 = !DILocation(line: 216, column: 12, scope: !2399)
!2468 = !DILocation(line: 216, column: 5, scope: !2399)
!2469 = distinct !DISubprogram(name: "cmp_scores", scope: !587, file: !587, line: 224, type: !2470, isLocal: true, isDefinition: true, scopeLine: 225, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !817)
!2470 = !DISubroutineType(types: !2471)
!2471 = !{!200, !2472, !2472}
!2472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2473, size: 64, align: 64)
!2473 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!2474 = !DILocalVariable(name: "a", arg: 1, scope: !2469, file: !587, line: 224, type: !2472)
!2475 = !DILocation(line: 224, column: 35, scope: !2469)
!2476 = !DILocalVariable(name: "b", arg: 2, scope: !2469, file: !587, line: 224, type: !2472)
!2477 = !DILocation(line: 224, column: 50, scope: !2469)
!2478 = !DILocalVariable(name: "pair1", scope: !2469, file: !587, line: 226, type: !2479)
!2479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2480, size: 64, align: 64)
!2480 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !885)
!2481 = !DILocation(line: 226, column: 31, scope: !2469)
!2482 = !DILocation(line: 226, column: 39, scope: !2469)
!2483 = !DILocalVariable(name: "pair2", scope: !2469, file: !587, line: 227, type: !2479)
!2484 = !DILocation(line: 227, column: 31, scope: !2469)
!2485 = !DILocation(line: 227, column: 39, scope: !2469)
!2486 = !DILocation(line: 228, column: 15, scope: !2469)
!2487 = !DILocation(line: 228, column: 22, scope: !2469)
!2488 = !DILocation(line: 228, column: 30, scope: !2469)
!2489 = !DILocation(line: 228, column: 37, scope: !2469)
!2490 = !DILocation(line: 228, column: 28, scope: !2469)
!2491 = !DILocation(line: 228, column: 49, scope: !2469)
!2492 = !DILocation(line: 228, column: 56, scope: !2469)
!2493 = !DILocation(line: 228, column: 64, scope: !2469)
!2494 = !DILocation(line: 228, column: 71, scope: !2469)
!2495 = !DILocation(line: 228, column: 62, scope: !2469)
!2496 = !DILocation(line: 228, column: 45, scope: !2469)
!2497 = !DILocation(line: 228, column: 5, scope: !2469)
!2498 = distinct !DISubprogram(name: "basic_block_filtering", scope: !587, file: !587, line: 390, type: !2499, isLocal: true, isDefinition: true, scopeLine: 393, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !817)
!2499 = !DISubroutineType(types: !2500)
!2500 = !{null, !830, !944, !200, !944, !200, !200, !200, !200, !200}
!2501 = !DILocalVariable(name: "s", arg: 1, scope: !2498, file: !587, line: 390, type: !830)
!2502 = !DILocation(line: 390, column: 48, scope: !2498)
!2503 = !DILocalVariable(name: "src", arg: 2, scope: !2498, file: !587, line: 390, type: !944)
!2504 = !DILocation(line: 390, column: 66, scope: !2498)
!2505 = !DILocalVariable(name: "src_linesize", arg: 3, scope: !2498, file: !587, line: 390, type: !200)
!2506 = !DILocation(line: 390, column: 75, scope: !2498)
!2507 = !DILocalVariable(name: "ref", arg: 4, scope: !2498, file: !587, line: 391, type: !944)
!2508 = !DILocation(line: 391, column: 50, scope: !2498)
!2509 = !DILocalVariable(name: "ref_linesize", arg: 5, scope: !2498, file: !587, line: 391, type: !200)
!2510 = !DILocation(line: 391, column: 59, scope: !2498)
!2511 = !DILocalVariable(name: "y", arg: 6, scope: !2498, file: !587, line: 392, type: !200)
!2512 = !DILocation(line: 392, column: 39, scope: !2498)
!2513 = !DILocalVariable(name: "x", arg: 7, scope: !2498, file: !587, line: 392, type: !200)
!2514 = !DILocation(line: 392, column: 46, scope: !2498)
!2515 = !DILocalVariable(name: "plane", arg: 8, scope: !2498, file: !587, line: 392, type: !200)
!2516 = !DILocation(line: 392, column: 53, scope: !2498)
!2517 = !DILocalVariable(name: "jobnr", arg: 9, scope: !2498, file: !587, line: 392, type: !200)
!2518 = !DILocation(line: 392, column: 64, scope: !2498)
!2519 = !DILocalVariable(name: "sc", scope: !2498, file: !587, line: 394, type: !1174)
!2520 = !DILocation(line: 394, column: 19, scope: !2498)
!2521 = !DILocation(line: 394, column: 35, scope: !2498)
!2522 = !DILocation(line: 394, column: 25, scope: !2498)
!2523 = !DILocation(line: 394, column: 28, scope: !2498)
!2524 = !DILocalVariable(name: "buffer_linesize", scope: !2498, file: !587, line: 395, type: !1612)
!2525 = !DILocation(line: 395, column: 15, scope: !2498)
!2526 = !DILocation(line: 395, column: 33, scope: !2498)
!2527 = !DILocation(line: 395, column: 36, scope: !2498)
!2528 = !DILocation(line: 395, column: 49, scope: !2498)
!2529 = !DILocation(line: 395, column: 52, scope: !2498)
!2530 = !DILocation(line: 395, column: 47, scope: !2498)
!2531 = !DILocalVariable(name: "nb_match_blocks", scope: !2498, file: !587, line: 396, type: !1612)
!2532 = !DILocation(line: 396, column: 15, scope: !2498)
!2533 = !DILocation(line: 396, column: 33, scope: !2498)
!2534 = !DILocation(line: 396, column: 37, scope: !2498)
!2535 = !DILocalVariable(name: "block_size", scope: !2498, file: !587, line: 397, type: !1612)
!2536 = !DILocation(line: 397, column: 15, scope: !2498)
!2537 = !DILocation(line: 397, column: 28, scope: !2498)
!2538 = !DILocation(line: 397, column: 31, scope: !2498)
!2539 = !DILocalVariable(name: "width", scope: !2498, file: !587, line: 398, type: !1612)
!2540 = !DILocation(line: 398, column: 15, scope: !2498)
!2541 = !DILocation(line: 398, column: 37, scope: !2498)
!2542 = !DILocation(line: 398, column: 23, scope: !2498)
!2543 = !DILocation(line: 398, column: 26, scope: !2498)
!2544 = !DILocalVariable(name: "pgroup_size", scope: !2498, file: !587, line: 399, type: !1612)
!2545 = !DILocation(line: 399, column: 15, scope: !2498)
!2546 = !DILocation(line: 399, column: 29, scope: !2498)
!2547 = !DILocation(line: 399, column: 32, scope: !2498)
!2548 = !DILocalVariable(name: "group_size", scope: !2498, file: !587, line: 400, type: !1612)
!2549 = !DILocation(line: 400, column: 15, scope: !2498)
!2550 = !DILocation(line: 400, column: 28, scope: !2498)
!2551 = !DILocation(line: 400, column: 31, scope: !2498)
!2552 = !DILocalVariable(name: "buffer", scope: !2498, file: !587, line: 401, type: !880)
!2553 = !DILocation(line: 401, column: 12, scope: !2498)
!2554 = !DILocation(line: 401, column: 21, scope: !2498)
!2555 = !DILocation(line: 401, column: 25, scope: !2498)
!2556 = !DILocalVariable(name: "bufferh", scope: !2498, file: !587, line: 402, type: !880)
!2557 = !DILocation(line: 402, column: 12, scope: !2498)
!2558 = !DILocation(line: 402, column: 22, scope: !2498)
!2559 = !DILocation(line: 402, column: 26, scope: !2498)
!2560 = !DILocalVariable(name: "bufferv", scope: !2498, file: !587, line: 403, type: !880)
!2561 = !DILocation(line: 403, column: 12, scope: !2498)
!2562 = !DILocation(line: 403, column: 22, scope: !2498)
!2563 = !DILocation(line: 403, column: 26, scope: !2498)
!2564 = !DILocalVariable(name: "bufferz", scope: !2498, file: !587, line: 404, type: !880)
!2565 = !DILocation(line: 404, column: 12, scope: !2498)
!2566 = !DILocation(line: 404, column: 22, scope: !2498)
!2567 = !DILocation(line: 404, column: 26, scope: !2498)
!2568 = !DILocalVariable(name: "threshold", scope: !2498, file: !587, line: 405, type: !2569)
!2569 = !DICompositeType(tag: DW_TAG_array_type, baseType: !836, size: 128, align: 32, elements: !852)
!2570 = !DILocation(line: 405, column: 11, scope: !2498)
!2571 = !DILocalVariable(name: "den_weight", scope: !2498, file: !587, line: 406, type: !836)
!2572 = !DILocation(line: 406, column: 11, scope: !2498)
!2573 = !DILocalVariable(name: "num_weight", scope: !2498, file: !587, line: 406, type: !836)
!2574 = !DILocation(line: 406, column: 23, scope: !2498)
!2575 = !DILocalVariable(name: "retained", scope: !2498, file: !587, line: 407, type: !200)
!2576 = !DILocation(line: 407, column: 9, scope: !2498)
!2577 = !DILocalVariable(name: "i", scope: !2498, file: !587, line: 408, type: !200)
!2578 = !DILocation(line: 408, column: 9, scope: !2498)
!2579 = !DILocalVariable(name: "j", scope: !2498, file: !587, line: 408, type: !200)
!2580 = !DILocation(line: 408, column: 12, scope: !2498)
!2581 = !DILocalVariable(name: "k", scope: !2498, file: !587, line: 408, type: !200)
!2582 = !DILocation(line: 408, column: 15, scope: !2498)
!2583 = !DILocation(line: 410, column: 12, scope: !2584)
!2584 = distinct !DILexicalBlock(scope: !2498, file: !587, line: 410, column: 5)
!2585 = !DILocation(line: 410, column: 10, scope: !2584)
!2586 = !DILocation(line: 410, column: 17, scope: !2587)
!2587 = !DILexicalBlockFile(scope: !2588, file: !587, discriminator: 1)
!2588 = distinct !DILexicalBlock(scope: !2584, file: !587, line: 410, column: 5)
!2589 = !DILocation(line: 410, column: 21, scope: !2587)
!2590 = !DILocation(line: 410, column: 19, scope: !2587)
!2591 = !DILocation(line: 410, column: 5, scope: !2587)
!2592 = !DILocalVariable(name: "y", scope: !2593, file: !587, line: 411, type: !1612)
!2593 = distinct !DILexicalBlock(scope: !2588, file: !587, line: 410, column: 43)
!2594 = !DILocation(line: 411, column: 19, scope: !2593)
!2595 = !DILocation(line: 411, column: 40, scope: !2593)
!2596 = !DILocation(line: 411, column: 23, scope: !2593)
!2597 = !DILocation(line: 411, column: 27, scope: !2593)
!2598 = !DILocation(line: 411, column: 43, scope: !2593)
!2599 = !DILocalVariable(name: "x", scope: !2593, file: !587, line: 412, type: !1612)
!2600 = !DILocation(line: 412, column: 19, scope: !2593)
!2601 = !DILocation(line: 412, column: 40, scope: !2593)
!2602 = !DILocation(line: 412, column: 23, scope: !2593)
!2603 = !DILocation(line: 412, column: 27, scope: !2593)
!2604 = !DILocation(line: 412, column: 43, scope: !2593)
!2605 = !DILocation(line: 414, column: 16, scope: !2606)
!2606 = distinct !DILexicalBlock(scope: !2593, file: !587, line: 414, column: 9)
!2607 = !DILocation(line: 414, column: 14, scope: !2606)
!2608 = !DILocation(line: 414, column: 21, scope: !2609)
!2609 = !DILexicalBlockFile(scope: !2610, file: !587, discriminator: 1)
!2610 = distinct !DILexicalBlock(scope: !2606, file: !587, line: 414, column: 9)
!2611 = !DILocation(line: 414, column: 25, scope: !2609)
!2612 = !DILocation(line: 414, column: 23, scope: !2609)
!2613 = !DILocation(line: 414, column: 9, scope: !2609)
!2614 = !DILocation(line: 415, column: 13, scope: !2615)
!2615 = distinct !DILexicalBlock(scope: !2610, file: !587, line: 414, column: 42)
!2616 = !DILocation(line: 415, column: 16, scope: !2615)
!2617 = !DILocation(line: 415, column: 30, scope: !2615)
!2618 = !DILocation(line: 415, column: 35, scope: !2615)
!2619 = !DILocation(line: 415, column: 49, scope: !2615)
!2620 = !DILocation(line: 415, column: 53, scope: !2615)
!2621 = !DILocation(line: 415, column: 51, scope: !2615)
!2622 = !DILocation(line: 415, column: 56, scope: !2615)
!2623 = !DILocation(line: 415, column: 59, scope: !2615)
!2624 = !DILocation(line: 415, column: 71, scope: !2615)
!2625 = !DILocation(line: 415, column: 81, scope: !2615)
!2626 = !DILocation(line: 415, column: 94, scope: !2615)
!2627 = !DILocation(line: 415, column: 92, scope: !2615)
!2628 = !DILocation(line: 415, column: 79, scope: !2615)
!2629 = !DILocation(line: 416, column: 25, scope: !2615)
!2630 = !DILocation(line: 416, column: 29, scope: !2615)
!2631 = !DILocation(line: 416, column: 35, scope: !2615)
!2632 = !DILocation(line: 416, column: 45, scope: !2615)
!2633 = !DILocation(line: 416, column: 58, scope: !2615)
!2634 = !DILocation(line: 416, column: 56, scope: !2615)
!2635 = !DILocation(line: 416, column: 43, scope: !2615)
!2636 = !DILocation(line: 416, column: 13, scope: !2615)
!2637 = !DILocation(line: 417, column: 9, scope: !2615)
!2638 = !DILocation(line: 414, column: 38, scope: !2639)
!2639 = !DILexicalBlockFile(scope: !2610, file: !587, discriminator: 2)
!2640 = !DILocation(line: 414, column: 9, scope: !2639)
!2641 = distinct !{!2641, !2642}
!2642 = !DILocation(line: 414, column: 9, scope: !2593)
!2643 = !DILocation(line: 419, column: 16, scope: !2644)
!2644 = distinct !DILexicalBlock(scope: !2593, file: !587, line: 419, column: 9)
!2645 = !DILocation(line: 419, column: 14, scope: !2644)
!2646 = !DILocation(line: 419, column: 21, scope: !2647)
!2647 = !DILexicalBlockFile(scope: !2648, file: !587, discriminator: 1)
!2648 = distinct !DILexicalBlock(scope: !2644, file: !587, line: 419, column: 9)
!2649 = !DILocation(line: 419, column: 25, scope: !2647)
!2650 = !DILocation(line: 419, column: 23, scope: !2647)
!2651 = !DILocation(line: 419, column: 9, scope: !2647)
!2652 = !DILocation(line: 420, column: 20, scope: !2653)
!2653 = distinct !DILexicalBlock(scope: !2654, file: !587, line: 420, column: 13)
!2654 = distinct !DILexicalBlock(scope: !2648, file: !587, line: 419, column: 42)
!2655 = !DILocation(line: 420, column: 18, scope: !2653)
!2656 = !DILocation(line: 420, column: 25, scope: !2657)
!2657 = !DILexicalBlockFile(scope: !2658, file: !587, discriminator: 1)
!2658 = distinct !DILexicalBlock(scope: !2653, file: !587, line: 420, column: 13)
!2659 = !DILocation(line: 420, column: 29, scope: !2657)
!2660 = !DILocation(line: 420, column: 27, scope: !2657)
!2661 = !DILocation(line: 420, column: 13, scope: !2657)
!2662 = !DILocation(line: 421, column: 55, scope: !2663)
!2663 = distinct !DILexicalBlock(scope: !2658, file: !587, line: 420, column: 46)
!2664 = !DILocation(line: 421, column: 59, scope: !2663)
!2665 = !DILocation(line: 421, column: 57, scope: !2663)
!2666 = !DILocation(line: 421, column: 72, scope: !2663)
!2667 = !DILocation(line: 421, column: 70, scope: !2663)
!2668 = !DILocation(line: 421, column: 47, scope: !2663)
!2669 = !DILocation(line: 421, column: 25, scope: !2663)
!2670 = !DILocation(line: 421, column: 29, scope: !2663)
!2671 = !DILocation(line: 421, column: 27, scope: !2663)
!2672 = !DILocation(line: 421, column: 42, scope: !2663)
!2673 = !DILocation(line: 421, column: 40, scope: !2663)
!2674 = !DILocation(line: 421, column: 17, scope: !2663)
!2675 = !DILocation(line: 421, column: 45, scope: !2663)
!2676 = !DILocation(line: 422, column: 13, scope: !2663)
!2677 = !DILocation(line: 420, column: 42, scope: !2678)
!2678 = !DILexicalBlockFile(scope: !2658, file: !587, discriminator: 2)
!2679 = !DILocation(line: 420, column: 13, scope: !2678)
!2680 = distinct !{!2680, !2681}
!2681 = !DILocation(line: 420, column: 13, scope: !2654)
!2682 = !DILocation(line: 423, column: 25, scope: !2654)
!2683 = !DILocation(line: 423, column: 29, scope: !2654)
!2684 = !DILocation(line: 423, column: 35, scope: !2654)
!2685 = !DILocation(line: 423, column: 45, scope: !2654)
!2686 = !DILocation(line: 423, column: 49, scope: !2654)
!2687 = !DILocation(line: 423, column: 47, scope: !2654)
!2688 = !DILocation(line: 423, column: 43, scope: !2654)
!2689 = !DILocation(line: 423, column: 13, scope: !2654)
!2690 = !DILocation(line: 424, column: 9, scope: !2654)
!2691 = !DILocation(line: 419, column: 38, scope: !2692)
!2692 = !DILexicalBlockFile(scope: !2648, file: !587, discriminator: 2)
!2693 = !DILocation(line: 419, column: 9, scope: !2692)
!2694 = distinct !{!2694, !2695}
!2695 = !DILocation(line: 419, column: 9, scope: !2593)
!2696 = !DILocation(line: 426, column: 16, scope: !2697)
!2697 = distinct !DILexicalBlock(scope: !2593, file: !587, line: 426, column: 9)
!2698 = !DILocation(line: 426, column: 14, scope: !2697)
!2699 = !DILocation(line: 426, column: 21, scope: !2700)
!2700 = !DILexicalBlockFile(scope: !2701, file: !587, discriminator: 1)
!2701 = distinct !DILexicalBlock(scope: !2697, file: !587, line: 426, column: 9)
!2702 = !DILocation(line: 426, column: 25, scope: !2700)
!2703 = !DILocation(line: 426, column: 23, scope: !2700)
!2704 = !DILocation(line: 426, column: 9, scope: !2700)
!2705 = !DILocation(line: 427, column: 20, scope: !2706)
!2706 = distinct !DILexicalBlock(scope: !2701, file: !587, line: 426, column: 42)
!2707 = !DILocation(line: 427, column: 29, scope: !2706)
!2708 = !DILocation(line: 427, column: 33, scope: !2706)
!2709 = !DILocation(line: 427, column: 31, scope: !2706)
!2710 = !DILocation(line: 427, column: 27, scope: !2706)
!2711 = !DILocation(line: 427, column: 51, scope: !2706)
!2712 = !DILocation(line: 427, column: 55, scope: !2706)
!2713 = !DILocation(line: 427, column: 53, scope: !2706)
!2714 = !DILocation(line: 427, column: 49, scope: !2706)
!2715 = !DILocation(line: 427, column: 13, scope: !2706)
!2716 = !DILocation(line: 428, column: 20, scope: !2706)
!2717 = !DILocation(line: 428, column: 30, scope: !2706)
!2718 = !DILocation(line: 428, column: 34, scope: !2706)
!2719 = !DILocation(line: 428, column: 32, scope: !2706)
!2720 = !DILocation(line: 428, column: 28, scope: !2706)
!2721 = !DILocation(line: 428, column: 46, scope: !2706)
!2722 = !DILocation(line: 428, column: 57, scope: !2706)
!2723 = !DILocation(line: 429, column: 9, scope: !2706)
!2724 = !DILocation(line: 426, column: 38, scope: !2725)
!2725 = !DILexicalBlockFile(scope: !2701, file: !587, discriminator: 2)
!2726 = !DILocation(line: 426, column: 9, scope: !2725)
!2727 = distinct !{!2727, !2728}
!2728 = !DILocation(line: 426, column: 9, scope: !2593)
!2729 = !DILocation(line: 430, column: 5, scope: !2593)
!2730 = !DILocation(line: 410, column: 39, scope: !2731)
!2731 = !DILexicalBlockFile(scope: !2588, file: !587, discriminator: 2)
!2732 = !DILocation(line: 410, column: 5, scope: !2731)
!2733 = distinct !{!2733, !2734}
!2734 = !DILocation(line: 410, column: 5, scope: !2498)
!2735 = !DILocation(line: 432, column: 12, scope: !2736)
!2736 = distinct !DILexicalBlock(scope: !2498, file: !587, line: 432, column: 5)
!2737 = !DILocation(line: 432, column: 10, scope: !2736)
!2738 = !DILocation(line: 432, column: 17, scope: !2739)
!2739 = !DILexicalBlockFile(scope: !2740, file: !587, discriminator: 1)
!2740 = distinct !DILexicalBlock(scope: !2736, file: !587, line: 432, column: 5)
!2741 = !DILocation(line: 432, column: 21, scope: !2739)
!2742 = !DILocation(line: 432, column: 19, scope: !2739)
!2743 = !DILocation(line: 432, column: 5, scope: !2739)
!2744 = !DILocation(line: 433, column: 16, scope: !2745)
!2745 = distinct !DILexicalBlock(scope: !2746, file: !587, line: 433, column: 9)
!2746 = distinct !DILexicalBlock(scope: !2740, file: !587, line: 432, column: 38)
!2747 = !DILocation(line: 433, column: 14, scope: !2745)
!2748 = !DILocation(line: 433, column: 21, scope: !2749)
!2749 = !DILexicalBlockFile(scope: !2750, file: !587, discriminator: 1)
!2750 = distinct !DILexicalBlock(scope: !2745, file: !587, line: 433, column: 9)
!2751 = !DILocation(line: 433, column: 25, scope: !2749)
!2752 = !DILocation(line: 433, column: 23, scope: !2749)
!2753 = !DILocation(line: 433, column: 9, scope: !2749)
!2754 = !DILocation(line: 434, column: 20, scope: !2755)
!2755 = distinct !DILexicalBlock(scope: !2756, file: !587, line: 434, column: 13)
!2756 = distinct !DILexicalBlock(scope: !2750, file: !587, line: 433, column: 42)
!2757 = !DILocation(line: 434, column: 18, scope: !2755)
!2758 = !DILocation(line: 434, column: 25, scope: !2759)
!2759 = !DILexicalBlockFile(scope: !2760, file: !587, discriminator: 1)
!2760 = distinct !DILexicalBlock(scope: !2755, file: !587, line: 434, column: 13)
!2761 = !DILocation(line: 434, column: 29, scope: !2759)
!2762 = !DILocation(line: 434, column: 27, scope: !2759)
!2763 = !DILocation(line: 434, column: 13, scope: !2759)
!2764 = !DILocation(line: 435, column: 37, scope: !2760)
!2765 = !DILocation(line: 435, column: 55, scope: !2760)
!2766 = !DILocation(line: 435, column: 53, scope: !2760)
!2767 = !DILocation(line: 435, column: 59, scope: !2760)
!2768 = !DILocation(line: 435, column: 63, scope: !2760)
!2769 = !DILocation(line: 435, column: 61, scope: !2760)
!2770 = !DILocation(line: 435, column: 57, scope: !2760)
!2771 = !DILocation(line: 435, column: 76, scope: !2760)
!2772 = !DILocation(line: 435, column: 74, scope: !2760)
!2773 = !DILocation(line: 435, column: 30, scope: !2760)
!2774 = !DILocation(line: 435, column: 25, scope: !2760)
!2775 = !DILocation(line: 435, column: 17, scope: !2760)
!2776 = !DILocation(line: 435, column: 28, scope: !2760)
!2777 = !DILocation(line: 434, column: 47, scope: !2778)
!2778 = !DILexicalBlockFile(scope: !2760, file: !587, discriminator: 2)
!2779 = !DILocation(line: 434, column: 13, scope: !2778)
!2780 = distinct !{!2780, !2781}
!2781 = !DILocation(line: 434, column: 13, scope: !2756)
!2782 = !DILocation(line: 436, column: 17, scope: !2783)
!2783 = distinct !DILexicalBlock(scope: !2756, file: !587, line: 436, column: 17)
!2784 = !DILocation(line: 436, column: 28, scope: !2783)
!2785 = !DILocation(line: 436, column: 17, scope: !2756)
!2786 = !DILocation(line: 437, column: 29, scope: !2783)
!2787 = !DILocation(line: 437, column: 33, scope: !2783)
!2788 = !DILocation(line: 437, column: 40, scope: !2783)
!2789 = !DILocation(line: 437, column: 17, scope: !2783)
!2790 = !DILocation(line: 438, column: 24, scope: !2756)
!2791 = !DILocation(line: 438, column: 21, scope: !2756)
!2792 = !DILocation(line: 439, column: 9, scope: !2756)
!2793 = !DILocation(line: 433, column: 38, scope: !2794)
!2794 = !DILexicalBlockFile(scope: !2750, file: !587, discriminator: 2)
!2795 = !DILocation(line: 433, column: 9, scope: !2794)
!2796 = distinct !{!2796, !2797}
!2797 = !DILocation(line: 433, column: 9, scope: !2746)
!2798 = !DILocation(line: 440, column: 5, scope: !2746)
!2799 = !DILocation(line: 432, column: 34, scope: !2800)
!2800 = !DILexicalBlockFile(scope: !2740, file: !587, discriminator: 2)
!2801 = !DILocation(line: 432, column: 5, scope: !2800)
!2802 = distinct !{!2802, !2803}
!2803 = !DILocation(line: 432, column: 5, scope: !2498)
!2804 = !DILocation(line: 442, column: 20, scope: !2498)
!2805 = !DILocation(line: 442, column: 23, scope: !2498)
!2806 = !DILocation(line: 442, column: 40, scope: !2498)
!2807 = !DILocation(line: 442, column: 43, scope: !2498)
!2808 = !DILocation(line: 442, column: 38, scope: !2498)
!2809 = !DILocation(line: 442, column: 5, scope: !2498)
!2810 = !DILocation(line: 442, column: 18, scope: !2498)
!2811 = !DILocation(line: 443, column: 20, scope: !2498)
!2812 = !DILocation(line: 443, column: 35, scope: !2498)
!2813 = !DILocation(line: 443, column: 33, scope: !2498)
!2814 = !DILocation(line: 443, column: 5, scope: !2498)
!2815 = !DILocation(line: 443, column: 18, scope: !2498)
!2816 = !DILocation(line: 444, column: 20, scope: !2498)
!2817 = !DILocation(line: 444, column: 33, scope: !2498)
!2818 = !DILocation(line: 444, column: 5, scope: !2498)
!2819 = !DILocation(line: 444, column: 18, scope: !2498)
!2820 = !DILocation(line: 445, column: 20, scope: !2498)
!2821 = !DILocation(line: 445, column: 35, scope: !2498)
!2822 = !DILocation(line: 445, column: 33, scope: !2498)
!2823 = !DILocation(line: 445, column: 5, scope: !2498)
!2824 = !DILocation(line: 445, column: 18, scope: !2498)
!2825 = !DILocation(line: 446, column: 15, scope: !2498)
!2826 = !DILocation(line: 446, column: 19, scope: !2498)
!2827 = !DILocation(line: 446, column: 13, scope: !2498)
!2828 = !DILocation(line: 448, column: 12, scope: !2829)
!2829 = distinct !DILexicalBlock(scope: !2498, file: !587, line: 448, column: 5)
!2830 = !DILocation(line: 448, column: 10, scope: !2829)
!2831 = !DILocation(line: 448, column: 17, scope: !2832)
!2832 = !DILexicalBlockFile(scope: !2833, file: !587, discriminator: 1)
!2833 = distinct !DILexicalBlock(scope: !2829, file: !587, line: 448, column: 5)
!2834 = !DILocation(line: 448, column: 21, scope: !2832)
!2835 = !DILocation(line: 448, column: 19, scope: !2832)
!2836 = !DILocation(line: 448, column: 5, scope: !2832)
!2837 = !DILocation(line: 449, column: 16, scope: !2838)
!2838 = distinct !DILexicalBlock(scope: !2839, file: !587, line: 449, column: 9)
!2839 = distinct !DILexicalBlock(scope: !2833, file: !587, line: 448, column: 38)
!2840 = !DILocation(line: 449, column: 14, scope: !2838)
!2841 = !DILocation(line: 449, column: 21, scope: !2842)
!2842 = !DILexicalBlockFile(scope: !2843, file: !587, discriminator: 1)
!2843 = distinct !DILexicalBlock(scope: !2838, file: !587, line: 449, column: 9)
!2844 = !DILocation(line: 449, column: 25, scope: !2842)
!2845 = !DILocation(line: 449, column: 23, scope: !2842)
!2846 = !DILocation(line: 449, column: 9, scope: !2842)
!2847 = !DILocation(line: 450, column: 20, scope: !2848)
!2848 = distinct !DILexicalBlock(scope: !2849, file: !587, line: 450, column: 13)
!2849 = distinct !DILexicalBlock(scope: !2843, file: !587, line: 449, column: 42)
!2850 = !DILocation(line: 450, column: 18, scope: !2848)
!2851 = !DILocation(line: 450, column: 25, scope: !2852)
!2852 = !DILexicalBlockFile(scope: !2853, file: !587, discriminator: 1)
!2853 = distinct !DILexicalBlock(scope: !2848, file: !587, line: 450, column: 13)
!2854 = !DILocation(line: 450, column: 29, scope: !2852)
!2855 = !DILocation(line: 450, column: 27, scope: !2852)
!2856 = !DILocation(line: 450, column: 13, scope: !2852)
!2857 = !DILocalVariable(name: "thresh", scope: !2858, file: !587, line: 451, type: !2859)
!2858 = distinct !DILexicalBlock(scope: !2853, file: !587, line: 450, column: 51)
!2859 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !836)
!2860 = !DILocation(line: 451, column: 29, scope: !2858)
!2861 = !DILocation(line: 451, column: 49, scope: !2858)
!2862 = !DILocation(line: 451, column: 51, scope: !2858)
!2863 = !DILocation(line: 451, column: 60, scope: !2858)
!2864 = !DILocation(line: 451, column: 62, scope: !2858)
!2865 = !DILocation(line: 451, column: 57, scope: !2858)
!2866 = !DILocation(line: 451, column: 71, scope: !2858)
!2867 = !DILocation(line: 451, column: 73, scope: !2858)
!2868 = !DILocation(line: 451, column: 68, scope: !2858)
!2869 = !DILocation(line: 451, column: 38, scope: !2858)
!2870 = !DILocation(line: 453, column: 29, scope: !2871)
!2871 = distinct !DILexicalBlock(scope: !2858, file: !587, line: 453, column: 21)
!2872 = !DILocation(line: 453, column: 21, scope: !2871)
!2873 = !DILocation(line: 453, column: 34, scope: !2871)
!2874 = !DILocation(line: 453, column: 32, scope: !2871)
!2875 = !DILocation(line: 453, column: 41, scope: !2871)
!2876 = !DILocation(line: 453, column: 52, scope: !2877)
!2877 = !DILexicalBlockFile(scope: !2871, file: !587, discriminator: 1)
!2878 = !DILocation(line: 453, column: 44, scope: !2877)
!2879 = !DILocation(line: 453, column: 58, scope: !2877)
!2880 = !DILocation(line: 453, column: 57, scope: !2877)
!2881 = !DILocation(line: 453, column: 55, scope: !2877)
!2882 = !DILocation(line: 453, column: 21, scope: !2877)
!2883 = !DILocation(line: 454, column: 29, scope: !2884)
!2884 = distinct !DILexicalBlock(scope: !2871, file: !587, line: 453, column: 66)
!2885 = !DILocation(line: 455, column: 17, scope: !2884)
!2886 = !DILocation(line: 456, column: 29, scope: !2887)
!2887 = distinct !DILexicalBlock(scope: !2871, file: !587, line: 455, column: 24)
!2888 = !DILocation(line: 456, column: 21, scope: !2887)
!2889 = !DILocation(line: 456, column: 32, scope: !2887)
!2890 = !DILocation(line: 458, column: 13, scope: !2858)
!2891 = !DILocation(line: 450, column: 47, scope: !2892)
!2892 = !DILexicalBlockFile(scope: !2853, file: !587, discriminator: 2)
!2893 = !DILocation(line: 450, column: 13, scope: !2892)
!2894 = distinct !{!2894, !2895}
!2895 = !DILocation(line: 450, column: 13, scope: !2849)
!2896 = !DILocation(line: 459, column: 24, scope: !2849)
!2897 = !DILocation(line: 459, column: 21, scope: !2849)
!2898 = !DILocation(line: 460, column: 9, scope: !2849)
!2899 = !DILocation(line: 449, column: 38, scope: !2900)
!2900 = !DILexicalBlockFile(scope: !2843, file: !587, discriminator: 2)
!2901 = !DILocation(line: 449, column: 9, scope: !2900)
!2902 = distinct !{!2902, !2903}
!2903 = !DILocation(line: 449, column: 9, scope: !2839)
!2904 = !DILocation(line: 461, column: 5, scope: !2839)
!2905 = !DILocation(line: 448, column: 34, scope: !2906)
!2906 = !DILexicalBlockFile(scope: !2833, file: !587, discriminator: 2)
!2907 = !DILocation(line: 448, column: 5, scope: !2906)
!2908 = distinct !{!2908, !2909}
!2909 = !DILocation(line: 448, column: 5, scope: !2498)
!2910 = !DILocation(line: 463, column: 15, scope: !2498)
!2911 = !DILocation(line: 463, column: 19, scope: !2498)
!2912 = !DILocation(line: 463, column: 13, scope: !2498)
!2913 = !DILocation(line: 464, column: 14, scope: !2498)
!2914 = !DILocation(line: 464, column: 18, scope: !2498)
!2915 = !DILocation(line: 464, column: 12, scope: !2498)
!2916 = !DILocation(line: 465, column: 12, scope: !2917)
!2917 = distinct !DILexicalBlock(scope: !2498, file: !587, line: 465, column: 5)
!2918 = !DILocation(line: 465, column: 10, scope: !2917)
!2919 = !DILocation(line: 465, column: 17, scope: !2920)
!2920 = !DILexicalBlockFile(scope: !2921, file: !587, discriminator: 1)
!2921 = distinct !DILexicalBlock(scope: !2917, file: !587, line: 465, column: 5)
!2922 = !DILocation(line: 465, column: 21, scope: !2920)
!2923 = !DILocation(line: 465, column: 19, scope: !2920)
!2924 = !DILocation(line: 465, column: 5, scope: !2920)
!2925 = !DILocation(line: 466, column: 16, scope: !2926)
!2926 = distinct !DILexicalBlock(scope: !2927, file: !587, line: 466, column: 9)
!2927 = distinct !DILexicalBlock(scope: !2921, file: !587, line: 465, column: 38)
!2928 = !DILocation(line: 466, column: 14, scope: !2926)
!2929 = !DILocation(line: 466, column: 21, scope: !2930)
!2930 = !DILexicalBlockFile(scope: !2931, file: !587, discriminator: 1)
!2931 = distinct !DILexicalBlock(scope: !2926, file: !587, line: 466, column: 9)
!2932 = !DILocation(line: 466, column: 25, scope: !2930)
!2933 = !DILocation(line: 466, column: 23, scope: !2930)
!2934 = !DILocation(line: 466, column: 9, scope: !2930)
!2935 = !DILocation(line: 467, column: 17, scope: !2936)
!2936 = distinct !DILexicalBlock(scope: !2937, file: !587, line: 467, column: 17)
!2937 = distinct !DILexicalBlock(scope: !2931, file: !587, line: 466, column: 42)
!2938 = !DILocation(line: 467, column: 28, scope: !2936)
!2939 = !DILocation(line: 467, column: 17, scope: !2937)
!2940 = !DILocation(line: 468, column: 29, scope: !2936)
!2941 = !DILocation(line: 468, column: 33, scope: !2936)
!2942 = !DILocation(line: 468, column: 40, scope: !2936)
!2943 = !DILocation(line: 468, column: 17, scope: !2936)
!2944 = !DILocation(line: 469, column: 20, scope: !2945)
!2945 = distinct !DILexicalBlock(scope: !2937, file: !587, line: 469, column: 13)
!2946 = !DILocation(line: 469, column: 18, scope: !2945)
!2947 = !DILocation(line: 469, column: 25, scope: !2948)
!2948 = !DILexicalBlockFile(scope: !2949, file: !587, discriminator: 1)
!2949 = distinct !DILexicalBlock(scope: !2945, file: !587, line: 469, column: 13)
!2950 = !DILocation(line: 469, column: 29, scope: !2948)
!2951 = !DILocation(line: 469, column: 27, scope: !2948)
!2952 = !DILocation(line: 469, column: 13, scope: !2948)
!2953 = !DILocation(line: 470, column: 76, scope: !2954)
!2954 = distinct !DILexicalBlock(scope: !2949, file: !587, line: 469, column: 51)
!2955 = !DILocation(line: 470, column: 68, scope: !2954)
!2956 = !DILocation(line: 470, column: 24, scope: !2954)
!2957 = !DILocation(line: 470, column: 42, scope: !2954)
!2958 = !DILocation(line: 470, column: 40, scope: !2954)
!2959 = !DILocation(line: 470, column: 46, scope: !2954)
!2960 = !DILocation(line: 470, column: 50, scope: !2954)
!2961 = !DILocation(line: 470, column: 48, scope: !2954)
!2962 = !DILocation(line: 470, column: 44, scope: !2954)
!2963 = !DILocation(line: 470, column: 63, scope: !2954)
!2964 = !DILocation(line: 470, column: 61, scope: !2954)
!2965 = !DILocation(line: 470, column: 17, scope: !2954)
!2966 = !DILocation(line: 470, column: 66, scope: !2954)
!2967 = !DILocation(line: 471, column: 13, scope: !2954)
!2968 = !DILocation(line: 469, column: 47, scope: !2969)
!2969 = !DILexicalBlockFile(scope: !2949, file: !587, discriminator: 2)
!2970 = !DILocation(line: 469, column: 13, scope: !2969)
!2971 = distinct !{!2971, !2972}
!2972 = !DILocation(line: 469, column: 13, scope: !2937)
!2973 = !DILocation(line: 472, column: 24, scope: !2937)
!2974 = !DILocation(line: 472, column: 21, scope: !2937)
!2975 = !DILocation(line: 473, column: 9, scope: !2937)
!2976 = !DILocation(line: 466, column: 38, scope: !2977)
!2977 = !DILexicalBlockFile(scope: !2931, file: !587, discriminator: 2)
!2978 = !DILocation(line: 466, column: 9, scope: !2977)
!2979 = distinct !{!2979, !2980}
!2980 = !DILocation(line: 466, column: 9, scope: !2927)
!2981 = !DILocation(line: 474, column: 5, scope: !2927)
!2982 = !DILocation(line: 465, column: 34, scope: !2983)
!2983 = !DILexicalBlockFile(scope: !2921, file: !587, discriminator: 2)
!2984 = !DILocation(line: 465, column: 5, scope: !2983)
!2985 = distinct !{!2985, !2986}
!2986 = !DILocation(line: 465, column: 5, scope: !2498)
!2987 = !DILocation(line: 476, column: 18, scope: !2498)
!2988 = !DILocation(line: 476, column: 27, scope: !2498)
!2989 = !DILocation(line: 476, column: 18, scope: !2990)
!2990 = !DILexicalBlockFile(scope: !2498, file: !587, discriminator: 1)
!2991 = !DILocation(line: 476, column: 45, scope: !2992)
!2992 = !DILexicalBlockFile(scope: !2498, file: !587, discriminator: 2)
!2993 = !DILocation(line: 476, column: 43, scope: !2992)
!2994 = !DILocation(line: 476, column: 18, scope: !2992)
!2995 = !DILocation(line: 476, column: 18, scope: !2996)
!2996 = !DILexicalBlockFile(scope: !2498, file: !587, discriminator: 3)
!2997 = !DILocation(line: 476, column: 16, scope: !2996)
!2998 = !DILocation(line: 477, column: 18, scope: !2498)
!2999 = !DILocation(line: 477, column: 16, scope: !2498)
!3000 = !DILocation(line: 479, column: 14, scope: !2498)
!3001 = !DILocation(line: 479, column: 18, scope: !2498)
!3002 = !DILocation(line: 479, column: 12, scope: !2498)
!3003 = !DILocation(line: 480, column: 12, scope: !3004)
!3004 = distinct !DILexicalBlock(scope: !2498, file: !587, line: 480, column: 5)
!3005 = !DILocation(line: 480, column: 10, scope: !3004)
!3006 = !DILocation(line: 480, column: 17, scope: !3007)
!3007 = !DILexicalBlockFile(scope: !3008, file: !587, discriminator: 1)
!3008 = distinct !DILexicalBlock(scope: !3004, file: !587, line: 480, column: 5)
!3009 = !DILocation(line: 480, column: 21, scope: !3007)
!3010 = !DILocation(line: 480, column: 19, scope: !3007)
!3011 = !DILocation(line: 480, column: 5, scope: !3007)
!3012 = !DILocalVariable(name: "num", scope: !3013, file: !587, line: 481, type: !880)
!3013 = distinct !DILexicalBlock(scope: !3008, file: !587, line: 480, column: 43)
!3014 = !DILocation(line: 481, column: 16, scope: !3013)
!3015 = !DILocation(line: 481, column: 22, scope: !3013)
!3016 = !DILocation(line: 481, column: 26, scope: !3013)
!3017 = !DILocation(line: 481, column: 32, scope: !3013)
!3018 = !DILocation(line: 481, column: 36, scope: !3013)
!3019 = !DILocation(line: 481, column: 34, scope: !3013)
!3020 = !DILocation(line: 481, column: 30, scope: !3013)
!3021 = !DILocation(line: 481, column: 44, scope: !3013)
!3022 = !DILocation(line: 481, column: 42, scope: !3013)
!3023 = !DILocalVariable(name: "den", scope: !3013, file: !587, line: 482, type: !880)
!3024 = !DILocation(line: 482, column: 16, scope: !3013)
!3025 = !DILocation(line: 482, column: 22, scope: !3013)
!3026 = !DILocation(line: 482, column: 26, scope: !3013)
!3027 = !DILocation(line: 482, column: 32, scope: !3013)
!3028 = !DILocation(line: 482, column: 36, scope: !3013)
!3029 = !DILocation(line: 482, column: 34, scope: !3013)
!3030 = !DILocation(line: 482, column: 30, scope: !3013)
!3031 = !DILocation(line: 482, column: 44, scope: !3013)
!3032 = !DILocation(line: 482, column: 42, scope: !3013)
!3033 = !DILocation(line: 484, column: 16, scope: !3034)
!3034 = distinct !DILexicalBlock(scope: !3013, file: !587, line: 484, column: 9)
!3035 = !DILocation(line: 484, column: 14, scope: !3034)
!3036 = !DILocation(line: 484, column: 21, scope: !3037)
!3037 = !DILexicalBlockFile(scope: !3038, file: !587, discriminator: 1)
!3038 = distinct !DILexicalBlock(scope: !3034, file: !587, line: 484, column: 9)
!3039 = !DILocation(line: 484, column: 25, scope: !3037)
!3040 = !DILocation(line: 484, column: 23, scope: !3037)
!3041 = !DILocation(line: 484, column: 9, scope: !3037)
!3042 = !DILocation(line: 485, column: 20, scope: !3043)
!3043 = distinct !DILexicalBlock(scope: !3038, file: !587, line: 484, column: 42)
!3044 = !DILocation(line: 485, column: 30, scope: !3043)
!3045 = !DILocation(line: 485, column: 34, scope: !3043)
!3046 = !DILocation(line: 485, column: 32, scope: !3043)
!3047 = !DILocation(line: 485, column: 28, scope: !3043)
!3048 = !DILocation(line: 485, column: 13, scope: !3043)
!3049 = !DILocation(line: 486, column: 20, scope: !3043)
!3050 = !DILocation(line: 486, column: 29, scope: !3043)
!3051 = !DILocation(line: 486, column: 33, scope: !3043)
!3052 = !DILocation(line: 486, column: 31, scope: !3043)
!3053 = !DILocation(line: 486, column: 27, scope: !3043)
!3054 = !DILocation(line: 486, column: 51, scope: !3043)
!3055 = !DILocation(line: 486, column: 55, scope: !3043)
!3056 = !DILocation(line: 486, column: 53, scope: !3043)
!3057 = !DILocation(line: 486, column: 49, scope: !3043)
!3058 = !DILocation(line: 487, column: 20, scope: !3043)
!3059 = !DILocation(line: 487, column: 31, scope: !3043)
!3060 = !DILocation(line: 488, column: 9, scope: !3043)
!3061 = !DILocation(line: 484, column: 38, scope: !3062)
!3062 = !DILexicalBlockFile(scope: !3038, file: !587, discriminator: 2)
!3063 = !DILocation(line: 484, column: 9, scope: !3062)
!3064 = distinct !{!3064, !3065}
!3065 = !DILocation(line: 484, column: 9, scope: !3013)
!3066 = !DILocation(line: 490, column: 16, scope: !3067)
!3067 = distinct !DILexicalBlock(scope: !3013, file: !587, line: 490, column: 9)
!3068 = !DILocation(line: 490, column: 14, scope: !3067)
!3069 = !DILocation(line: 490, column: 21, scope: !3070)
!3070 = !DILexicalBlockFile(scope: !3071, file: !587, discriminator: 1)
!3071 = distinct !DILexicalBlock(scope: !3067, file: !587, line: 490, column: 9)
!3072 = !DILocation(line: 490, column: 25, scope: !3070)
!3073 = !DILocation(line: 490, column: 23, scope: !3070)
!3074 = !DILocation(line: 490, column: 9, scope: !3070)
!3075 = !DILocation(line: 491, column: 25, scope: !3076)
!3076 = distinct !DILexicalBlock(scope: !3071, file: !587, line: 490, column: 42)
!3077 = !DILocation(line: 491, column: 29, scope: !3076)
!3078 = !DILocation(line: 491, column: 35, scope: !3076)
!3079 = !DILocation(line: 491, column: 45, scope: !3076)
!3080 = !DILocation(line: 491, column: 58, scope: !3076)
!3081 = !DILocation(line: 491, column: 56, scope: !3076)
!3082 = !DILocation(line: 491, column: 43, scope: !3076)
!3083 = !DILocation(line: 491, column: 13, scope: !3076)
!3084 = !DILocation(line: 492, column: 20, scope: !3085)
!3085 = distinct !DILexicalBlock(scope: !3076, file: !587, line: 492, column: 13)
!3086 = !DILocation(line: 492, column: 18, scope: !3085)
!3087 = !DILocation(line: 492, column: 25, scope: !3088)
!3088 = !DILexicalBlockFile(scope: !3089, file: !587, discriminator: 1)
!3089 = distinct !DILexicalBlock(scope: !3085, file: !587, line: 492, column: 13)
!3090 = !DILocation(line: 492, column: 29, scope: !3088)
!3091 = !DILocation(line: 492, column: 27, scope: !3088)
!3092 = !DILocation(line: 492, column: 13, scope: !3088)
!3093 = !DILocation(line: 493, column: 55, scope: !3094)
!3094 = distinct !DILexicalBlock(scope: !3089, file: !587, line: 492, column: 46)
!3095 = !DILocation(line: 493, column: 59, scope: !3094)
!3096 = !DILocation(line: 493, column: 57, scope: !3094)
!3097 = !DILocation(line: 493, column: 72, scope: !3094)
!3098 = !DILocation(line: 493, column: 70, scope: !3094)
!3099 = !DILocation(line: 493, column: 47, scope: !3094)
!3100 = !DILocation(line: 493, column: 25, scope: !3094)
!3101 = !DILocation(line: 493, column: 29, scope: !3094)
!3102 = !DILocation(line: 493, column: 27, scope: !3094)
!3103 = !DILocation(line: 493, column: 42, scope: !3094)
!3104 = !DILocation(line: 493, column: 40, scope: !3094)
!3105 = !DILocation(line: 493, column: 17, scope: !3094)
!3106 = !DILocation(line: 493, column: 45, scope: !3094)
!3107 = !DILocation(line: 494, column: 13, scope: !3094)
!3108 = !DILocation(line: 492, column: 42, scope: !3109)
!3109 = !DILexicalBlockFile(scope: !3089, file: !587, discriminator: 2)
!3110 = !DILocation(line: 492, column: 13, scope: !3109)
!3111 = distinct !{!3111, !3112}
!3112 = !DILocation(line: 492, column: 13, scope: !3076)
!3113 = !DILocation(line: 495, column: 9, scope: !3076)
!3114 = !DILocation(line: 490, column: 38, scope: !3115)
!3115 = !DILexicalBlockFile(scope: !3071, file: !587, discriminator: 2)
!3116 = !DILocation(line: 490, column: 9, scope: !3115)
!3117 = distinct !{!3117, !3118}
!3118 = !DILocation(line: 490, column: 9, scope: !3013)
!3119 = !DILocation(line: 497, column: 16, scope: !3120)
!3120 = distinct !DILexicalBlock(scope: !3013, file: !587, line: 497, column: 9)
!3121 = !DILocation(line: 497, column: 14, scope: !3120)
!3122 = !DILocation(line: 497, column: 21, scope: !3123)
!3123 = !DILexicalBlockFile(scope: !3124, file: !587, discriminator: 1)
!3124 = distinct !DILexicalBlock(scope: !3120, file: !587, line: 497, column: 9)
!3125 = !DILocation(line: 497, column: 25, scope: !3123)
!3126 = !DILocation(line: 497, column: 23, scope: !3123)
!3127 = !DILocation(line: 497, column: 9, scope: !3123)
!3128 = !DILocation(line: 498, column: 25, scope: !3129)
!3129 = distinct !DILexicalBlock(scope: !3124, file: !587, line: 497, column: 42)
!3130 = !DILocation(line: 498, column: 29, scope: !3129)
!3131 = !DILocation(line: 498, column: 35, scope: !3129)
!3132 = !DILocation(line: 498, column: 45, scope: !3129)
!3133 = !DILocation(line: 498, column: 58, scope: !3129)
!3134 = !DILocation(line: 498, column: 56, scope: !3129)
!3135 = !DILocation(line: 498, column: 43, scope: !3129)
!3136 = !DILocation(line: 498, column: 13, scope: !3129)
!3137 = !DILocation(line: 499, column: 20, scope: !3138)
!3138 = distinct !DILexicalBlock(scope: !3129, file: !587, line: 499, column: 13)
!3139 = !DILocation(line: 499, column: 18, scope: !3138)
!3140 = !DILocation(line: 499, column: 25, scope: !3141)
!3141 = !DILexicalBlockFile(scope: !3142, file: !587, discriminator: 1)
!3142 = distinct !DILexicalBlock(scope: !3138, file: !587, line: 499, column: 13)
!3143 = !DILocation(line: 499, column: 29, scope: !3141)
!3144 = !DILocation(line: 499, column: 27, scope: !3141)
!3145 = !DILocation(line: 499, column: 13, scope: !3141)
!3146 = !DILocation(line: 500, column: 35, scope: !3147)
!3147 = distinct !DILexicalBlock(scope: !3142, file: !587, line: 499, column: 46)
!3148 = !DILocation(line: 500, column: 39, scope: !3147)
!3149 = !DILocation(line: 500, column: 37, scope: !3147)
!3150 = !DILocation(line: 500, column: 52, scope: !3147)
!3151 = !DILocation(line: 500, column: 50, scope: !3147)
!3152 = !DILocation(line: 500, column: 27, scope: !3147)
!3153 = !DILocation(line: 500, column: 57, scope: !3147)
!3154 = !DILocation(line: 500, column: 55, scope: !3147)
!3155 = !DILocation(line: 500, column: 21, scope: !3147)
!3156 = !DILocation(line: 500, column: 17, scope: !3147)
!3157 = !DILocation(line: 500, column: 24, scope: !3147)
!3158 = !DILocation(line: 501, column: 27, scope: !3147)
!3159 = !DILocation(line: 501, column: 21, scope: !3147)
!3160 = !DILocation(line: 501, column: 17, scope: !3147)
!3161 = !DILocation(line: 501, column: 24, scope: !3147)
!3162 = !DILocation(line: 502, column: 13, scope: !3147)
!3163 = !DILocation(line: 499, column: 42, scope: !3164)
!3164 = !DILexicalBlockFile(scope: !3142, file: !587, discriminator: 2)
!3165 = !DILocation(line: 499, column: 13, scope: !3164)
!3166 = distinct !{!3166, !3167}
!3167 = !DILocation(line: 499, column: 13, scope: !3129)
!3168 = !DILocation(line: 503, column: 20, scope: !3129)
!3169 = !DILocation(line: 503, column: 17, scope: !3129)
!3170 = !DILocation(line: 504, column: 20, scope: !3129)
!3171 = !DILocation(line: 504, column: 17, scope: !3129)
!3172 = !DILocation(line: 505, column: 9, scope: !3129)
!3173 = !DILocation(line: 497, column: 38, scope: !3174)
!3174 = !DILexicalBlockFile(scope: !3124, file: !587, discriminator: 2)
!3175 = !DILocation(line: 497, column: 9, scope: !3174)
!3176 = distinct !{!3176, !3177}
!3177 = !DILocation(line: 497, column: 9, scope: !3013)
!3178 = !DILocation(line: 506, column: 5, scope: !3013)
!3179 = !DILocation(line: 480, column: 39, scope: !3180)
!3180 = !DILexicalBlockFile(scope: !3008, file: !587, discriminator: 2)
!3181 = !DILocation(line: 480, column: 5, scope: !3180)
!3182 = distinct !{!3182, !3183}
!3183 = !DILocation(line: 480, column: 5, scope: !2498)
!3184 = !DILocation(line: 507, column: 1, scope: !2498)
!3185 = distinct !DISubprogram(name: "final_block_filtering", scope: !587, file: !587, line: 509, type: !2499, isLocal: true, isDefinition: true, scopeLine: 512, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !817)
!3186 = !DILocalVariable(name: "s", arg: 1, scope: !3185, file: !587, line: 509, type: !830)
!3187 = !DILocation(line: 509, column: 48, scope: !3185)
!3188 = !DILocalVariable(name: "src", arg: 2, scope: !3185, file: !587, line: 509, type: !944)
!3189 = !DILocation(line: 509, column: 66, scope: !3185)
!3190 = !DILocalVariable(name: "src_linesize", arg: 3, scope: !3185, file: !587, line: 509, type: !200)
!3191 = !DILocation(line: 509, column: 75, scope: !3185)
!3192 = !DILocalVariable(name: "ref", arg: 4, scope: !3185, file: !587, line: 510, type: !944)
!3193 = !DILocation(line: 510, column: 50, scope: !3185)
!3194 = !DILocalVariable(name: "ref_linesize", arg: 5, scope: !3185, file: !587, line: 510, type: !200)
!3195 = !DILocation(line: 510, column: 59, scope: !3185)
!3196 = !DILocalVariable(name: "y", arg: 6, scope: !3185, file: !587, line: 511, type: !200)
!3197 = !DILocation(line: 511, column: 39, scope: !3185)
!3198 = !DILocalVariable(name: "x", arg: 7, scope: !3185, file: !587, line: 511, type: !200)
!3199 = !DILocation(line: 511, column: 46, scope: !3185)
!3200 = !DILocalVariable(name: "plane", arg: 8, scope: !3185, file: !587, line: 511, type: !200)
!3201 = !DILocation(line: 511, column: 53, scope: !3185)
!3202 = !DILocalVariable(name: "jobnr", arg: 9, scope: !3185, file: !587, line: 511, type: !200)
!3203 = !DILocation(line: 511, column: 64, scope: !3185)
!3204 = !DILocalVariable(name: "sc", scope: !3185, file: !587, line: 513, type: !1174)
!3205 = !DILocation(line: 513, column: 19, scope: !3185)
!3206 = !DILocation(line: 513, column: 35, scope: !3185)
!3207 = !DILocation(line: 513, column: 25, scope: !3185)
!3208 = !DILocation(line: 513, column: 28, scope: !3185)
!3209 = !DILocalVariable(name: "buffer_linesize", scope: !3185, file: !587, line: 514, type: !1612)
!3210 = !DILocation(line: 514, column: 15, scope: !3185)
!3211 = !DILocation(line: 514, column: 33, scope: !3185)
!3212 = !DILocation(line: 514, column: 36, scope: !3185)
!3213 = !DILocation(line: 514, column: 49, scope: !3185)
!3214 = !DILocation(line: 514, column: 52, scope: !3185)
!3215 = !DILocation(line: 514, column: 47, scope: !3185)
!3216 = !DILocalVariable(name: "nb_match_blocks", scope: !3185, file: !587, line: 515, type: !1612)
!3217 = !DILocation(line: 515, column: 15, scope: !3185)
!3218 = !DILocation(line: 515, column: 33, scope: !3185)
!3219 = !DILocation(line: 515, column: 37, scope: !3185)
!3220 = !DILocalVariable(name: "block_size", scope: !3185, file: !587, line: 516, type: !1612)
!3221 = !DILocation(line: 516, column: 15, scope: !3185)
!3222 = !DILocation(line: 516, column: 28, scope: !3185)
!3223 = !DILocation(line: 516, column: 31, scope: !3185)
!3224 = !DILocalVariable(name: "width", scope: !3185, file: !587, line: 517, type: !1612)
!3225 = !DILocation(line: 517, column: 15, scope: !3185)
!3226 = !DILocation(line: 517, column: 37, scope: !3185)
!3227 = !DILocation(line: 517, column: 23, scope: !3185)
!3228 = !DILocation(line: 517, column: 26, scope: !3185)
!3229 = !DILocalVariable(name: "pgroup_size", scope: !3185, file: !587, line: 518, type: !1612)
!3230 = !DILocation(line: 518, column: 15, scope: !3185)
!3231 = !DILocation(line: 518, column: 29, scope: !3185)
!3232 = !DILocation(line: 518, column: 32, scope: !3185)
!3233 = !DILocalVariable(name: "group_size", scope: !3185, file: !587, line: 519, type: !1612)
!3234 = !DILocation(line: 519, column: 15, scope: !3185)
!3235 = !DILocation(line: 519, column: 28, scope: !3185)
!3236 = !DILocation(line: 519, column: 31, scope: !3185)
!3237 = !DILocalVariable(name: "sigma_sqr", scope: !3185, file: !587, line: 520, type: !2859)
!3238 = !DILocation(line: 520, column: 17, scope: !3185)
!3239 = !DILocation(line: 520, column: 29, scope: !3185)
!3240 = !DILocation(line: 520, column: 32, scope: !3185)
!3241 = !DILocation(line: 520, column: 40, scope: !3185)
!3242 = !DILocation(line: 520, column: 43, scope: !3185)
!3243 = !DILocation(line: 520, column: 38, scope: !3185)
!3244 = !DILocalVariable(name: "buffer", scope: !3185, file: !587, line: 521, type: !880)
!3245 = !DILocation(line: 521, column: 12, scope: !3185)
!3246 = !DILocation(line: 521, column: 21, scope: !3185)
!3247 = !DILocation(line: 521, column: 25, scope: !3185)
!3248 = !DILocalVariable(name: "bufferh", scope: !3185, file: !587, line: 522, type: !880)
!3249 = !DILocation(line: 522, column: 12, scope: !3185)
!3250 = !DILocation(line: 522, column: 22, scope: !3185)
!3251 = !DILocation(line: 522, column: 26, scope: !3185)
!3252 = !DILocalVariable(name: "bufferv", scope: !3185, file: !587, line: 523, type: !880)
!3253 = !DILocation(line: 523, column: 12, scope: !3185)
!3254 = !DILocation(line: 523, column: 22, scope: !3185)
!3255 = !DILocation(line: 523, column: 26, scope: !3185)
!3256 = !DILocalVariable(name: "bufferz", scope: !3185, file: !587, line: 524, type: !880)
!3257 = !DILocation(line: 524, column: 12, scope: !3185)
!3258 = !DILocation(line: 524, column: 22, scope: !3185)
!3259 = !DILocation(line: 524, column: 26, scope: !3185)
!3260 = !DILocalVariable(name: "rbuffer", scope: !3185, file: !587, line: 525, type: !880)
!3261 = !DILocation(line: 525, column: 12, scope: !3185)
!3262 = !DILocation(line: 525, column: 22, scope: !3185)
!3263 = !DILocation(line: 525, column: 26, scope: !3185)
!3264 = !DILocalVariable(name: "rbufferh", scope: !3185, file: !587, line: 526, type: !880)
!3265 = !DILocation(line: 526, column: 12, scope: !3185)
!3266 = !DILocation(line: 526, column: 23, scope: !3185)
!3267 = !DILocation(line: 526, column: 27, scope: !3185)
!3268 = !DILocalVariable(name: "rbufferv", scope: !3185, file: !587, line: 527, type: !880)
!3269 = !DILocation(line: 527, column: 12, scope: !3185)
!3270 = !DILocation(line: 527, column: 23, scope: !3185)
!3271 = !DILocation(line: 527, column: 27, scope: !3185)
!3272 = !DILocalVariable(name: "rbufferz", scope: !3185, file: !587, line: 528, type: !880)
!3273 = !DILocation(line: 528, column: 12, scope: !3185)
!3274 = !DILocation(line: 528, column: 23, scope: !3185)
!3275 = !DILocation(line: 528, column: 27, scope: !3185)
!3276 = !DILocalVariable(name: "den_weight", scope: !3185, file: !587, line: 529, type: !836)
!3277 = !DILocation(line: 529, column: 11, scope: !3185)
!3278 = !DILocalVariable(name: "num_weight", scope: !3185, file: !587, line: 529, type: !836)
!3279 = !DILocation(line: 529, column: 23, scope: !3185)
!3280 = !DILocalVariable(name: "l2_wiener", scope: !3185, file: !587, line: 530, type: !836)
!3281 = !DILocation(line: 530, column: 11, scope: !3185)
!3282 = !DILocalVariable(name: "i", scope: !3185, file: !587, line: 531, type: !200)
!3283 = !DILocation(line: 531, column: 9, scope: !3185)
!3284 = !DILocalVariable(name: "j", scope: !3185, file: !587, line: 531, type: !200)
!3285 = !DILocation(line: 531, column: 12, scope: !3185)
!3286 = !DILocalVariable(name: "k", scope: !3185, file: !587, line: 531, type: !200)
!3287 = !DILocation(line: 531, column: 15, scope: !3185)
!3288 = !DILocation(line: 533, column: 12, scope: !3289)
!3289 = distinct !DILexicalBlock(scope: !3185, file: !587, line: 533, column: 5)
!3290 = !DILocation(line: 533, column: 10, scope: !3289)
!3291 = !DILocation(line: 533, column: 17, scope: !3292)
!3292 = !DILexicalBlockFile(scope: !3293, file: !587, discriminator: 1)
!3293 = distinct !DILexicalBlock(scope: !3289, file: !587, line: 533, column: 5)
!3294 = !DILocation(line: 533, column: 21, scope: !3292)
!3295 = !DILocation(line: 533, column: 19, scope: !3292)
!3296 = !DILocation(line: 533, column: 5, scope: !3292)
!3297 = !DILocalVariable(name: "y", scope: !3298, file: !587, line: 534, type: !1612)
!3298 = distinct !DILexicalBlock(scope: !3293, file: !587, line: 533, column: 43)
!3299 = !DILocation(line: 534, column: 19, scope: !3298)
!3300 = !DILocation(line: 534, column: 40, scope: !3298)
!3301 = !DILocation(line: 534, column: 23, scope: !3298)
!3302 = !DILocation(line: 534, column: 27, scope: !3298)
!3303 = !DILocation(line: 534, column: 43, scope: !3298)
!3304 = !DILocalVariable(name: "x", scope: !3298, file: !587, line: 535, type: !1612)
!3305 = !DILocation(line: 535, column: 19, scope: !3298)
!3306 = !DILocation(line: 535, column: 40, scope: !3298)
!3307 = !DILocation(line: 535, column: 23, scope: !3298)
!3308 = !DILocation(line: 535, column: 27, scope: !3298)
!3309 = !DILocation(line: 535, column: 43, scope: !3298)
!3310 = !DILocation(line: 537, column: 16, scope: !3311)
!3311 = distinct !DILexicalBlock(scope: !3298, file: !587, line: 537, column: 9)
!3312 = !DILocation(line: 537, column: 14, scope: !3311)
!3313 = !DILocation(line: 537, column: 21, scope: !3314)
!3314 = !DILexicalBlockFile(scope: !3315, file: !587, discriminator: 1)
!3315 = distinct !DILexicalBlock(scope: !3311, file: !587, line: 537, column: 9)
!3316 = !DILocation(line: 537, column: 25, scope: !3314)
!3317 = !DILocation(line: 537, column: 23, scope: !3314)
!3318 = !DILocation(line: 537, column: 9, scope: !3314)
!3319 = !DILocation(line: 538, column: 13, scope: !3320)
!3320 = distinct !DILexicalBlock(scope: !3315, file: !587, line: 537, column: 42)
!3321 = !DILocation(line: 538, column: 16, scope: !3320)
!3322 = !DILocation(line: 538, column: 30, scope: !3320)
!3323 = !DILocation(line: 538, column: 35, scope: !3320)
!3324 = !DILocation(line: 538, column: 49, scope: !3320)
!3325 = !DILocation(line: 538, column: 53, scope: !3320)
!3326 = !DILocation(line: 538, column: 51, scope: !3320)
!3327 = !DILocation(line: 538, column: 56, scope: !3320)
!3328 = !DILocation(line: 538, column: 59, scope: !3320)
!3329 = !DILocation(line: 538, column: 71, scope: !3320)
!3330 = !DILocation(line: 538, column: 81, scope: !3320)
!3331 = !DILocation(line: 538, column: 94, scope: !3320)
!3332 = !DILocation(line: 538, column: 92, scope: !3320)
!3333 = !DILocation(line: 538, column: 79, scope: !3320)
!3334 = !DILocation(line: 539, column: 13, scope: !3320)
!3335 = !DILocation(line: 539, column: 16, scope: !3320)
!3336 = !DILocation(line: 539, column: 30, scope: !3320)
!3337 = !DILocation(line: 539, column: 35, scope: !3320)
!3338 = !DILocation(line: 539, column: 49, scope: !3320)
!3339 = !DILocation(line: 539, column: 53, scope: !3320)
!3340 = !DILocation(line: 539, column: 51, scope: !3320)
!3341 = !DILocation(line: 539, column: 56, scope: !3320)
!3342 = !DILocation(line: 539, column: 59, scope: !3320)
!3343 = !DILocation(line: 539, column: 71, scope: !3320)
!3344 = !DILocation(line: 539, column: 82, scope: !3320)
!3345 = !DILocation(line: 539, column: 95, scope: !3320)
!3346 = !DILocation(line: 539, column: 93, scope: !3320)
!3347 = !DILocation(line: 539, column: 80, scope: !3320)
!3348 = !DILocation(line: 540, column: 25, scope: !3320)
!3349 = !DILocation(line: 540, column: 29, scope: !3320)
!3350 = !DILocation(line: 540, column: 35, scope: !3320)
!3351 = !DILocation(line: 540, column: 45, scope: !3320)
!3352 = !DILocation(line: 540, column: 58, scope: !3320)
!3353 = !DILocation(line: 540, column: 56, scope: !3320)
!3354 = !DILocation(line: 540, column: 43, scope: !3320)
!3355 = !DILocation(line: 540, column: 13, scope: !3320)
!3356 = !DILocation(line: 541, column: 25, scope: !3320)
!3357 = !DILocation(line: 541, column: 29, scope: !3320)
!3358 = !DILocation(line: 541, column: 35, scope: !3320)
!3359 = !DILocation(line: 541, column: 46, scope: !3320)
!3360 = !DILocation(line: 541, column: 59, scope: !3320)
!3361 = !DILocation(line: 541, column: 57, scope: !3320)
!3362 = !DILocation(line: 541, column: 44, scope: !3320)
!3363 = !DILocation(line: 541, column: 13, scope: !3320)
!3364 = !DILocation(line: 542, column: 9, scope: !3320)
!3365 = !DILocation(line: 537, column: 38, scope: !3366)
!3366 = !DILexicalBlockFile(scope: !3315, file: !587, discriminator: 2)
!3367 = !DILocation(line: 537, column: 9, scope: !3366)
!3368 = distinct !{!3368, !3369}
!3369 = !DILocation(line: 537, column: 9, scope: !3298)
!3370 = !DILocation(line: 544, column: 16, scope: !3371)
!3371 = distinct !DILexicalBlock(scope: !3298, file: !587, line: 544, column: 9)
!3372 = !DILocation(line: 544, column: 14, scope: !3371)
!3373 = !DILocation(line: 544, column: 21, scope: !3374)
!3374 = !DILexicalBlockFile(scope: !3375, file: !587, discriminator: 1)
!3375 = distinct !DILexicalBlock(scope: !3371, file: !587, line: 544, column: 9)
!3376 = !DILocation(line: 544, column: 25, scope: !3374)
!3377 = !DILocation(line: 544, column: 23, scope: !3374)
!3378 = !DILocation(line: 544, column: 9, scope: !3374)
!3379 = !DILocation(line: 545, column: 20, scope: !3380)
!3380 = distinct !DILexicalBlock(scope: !3381, file: !587, line: 545, column: 13)
!3381 = distinct !DILexicalBlock(scope: !3375, file: !587, line: 544, column: 42)
!3382 = !DILocation(line: 545, column: 18, scope: !3380)
!3383 = !DILocation(line: 545, column: 25, scope: !3384)
!3384 = !DILexicalBlockFile(scope: !3385, file: !587, discriminator: 1)
!3385 = distinct !DILexicalBlock(scope: !3380, file: !587, line: 545, column: 13)
!3386 = !DILocation(line: 545, column: 29, scope: !3384)
!3387 = !DILocation(line: 545, column: 27, scope: !3384)
!3388 = !DILocation(line: 545, column: 13, scope: !3384)
!3389 = !DILocation(line: 546, column: 55, scope: !3390)
!3390 = distinct !DILexicalBlock(scope: !3385, file: !587, line: 545, column: 46)
!3391 = !DILocation(line: 546, column: 59, scope: !3390)
!3392 = !DILocation(line: 546, column: 57, scope: !3390)
!3393 = !DILocation(line: 546, column: 72, scope: !3390)
!3394 = !DILocation(line: 546, column: 70, scope: !3390)
!3395 = !DILocation(line: 546, column: 47, scope: !3390)
!3396 = !DILocation(line: 546, column: 25, scope: !3390)
!3397 = !DILocation(line: 546, column: 29, scope: !3390)
!3398 = !DILocation(line: 546, column: 27, scope: !3390)
!3399 = !DILocation(line: 546, column: 42, scope: !3390)
!3400 = !DILocation(line: 546, column: 40, scope: !3390)
!3401 = !DILocation(line: 546, column: 17, scope: !3390)
!3402 = !DILocation(line: 546, column: 45, scope: !3390)
!3403 = !DILocation(line: 547, column: 57, scope: !3390)
!3404 = !DILocation(line: 547, column: 61, scope: !3390)
!3405 = !DILocation(line: 547, column: 59, scope: !3390)
!3406 = !DILocation(line: 547, column: 74, scope: !3390)
!3407 = !DILocation(line: 547, column: 72, scope: !3390)
!3408 = !DILocation(line: 547, column: 48, scope: !3390)
!3409 = !DILocation(line: 547, column: 26, scope: !3390)
!3410 = !DILocation(line: 547, column: 30, scope: !3390)
!3411 = !DILocation(line: 547, column: 28, scope: !3390)
!3412 = !DILocation(line: 547, column: 43, scope: !3390)
!3413 = !DILocation(line: 547, column: 41, scope: !3390)
!3414 = !DILocation(line: 547, column: 17, scope: !3390)
!3415 = !DILocation(line: 547, column: 46, scope: !3390)
!3416 = !DILocation(line: 548, column: 13, scope: !3390)
!3417 = !DILocation(line: 545, column: 42, scope: !3418)
!3418 = !DILexicalBlockFile(scope: !3385, file: !587, discriminator: 2)
!3419 = !DILocation(line: 545, column: 13, scope: !3418)
!3420 = distinct !{!3420, !3421}
!3421 = !DILocation(line: 545, column: 13, scope: !3381)
!3422 = !DILocation(line: 549, column: 25, scope: !3381)
!3423 = !DILocation(line: 549, column: 29, scope: !3381)
!3424 = !DILocation(line: 549, column: 35, scope: !3381)
!3425 = !DILocation(line: 549, column: 45, scope: !3381)
!3426 = !DILocation(line: 549, column: 49, scope: !3381)
!3427 = !DILocation(line: 549, column: 47, scope: !3381)
!3428 = !DILocation(line: 549, column: 43, scope: !3381)
!3429 = !DILocation(line: 549, column: 13, scope: !3381)
!3430 = !DILocation(line: 550, column: 25, scope: !3381)
!3431 = !DILocation(line: 550, column: 29, scope: !3381)
!3432 = !DILocation(line: 550, column: 35, scope: !3381)
!3433 = !DILocation(line: 550, column: 46, scope: !3381)
!3434 = !DILocation(line: 550, column: 50, scope: !3381)
!3435 = !DILocation(line: 550, column: 48, scope: !3381)
!3436 = !DILocation(line: 550, column: 44, scope: !3381)
!3437 = !DILocation(line: 550, column: 13, scope: !3381)
!3438 = !DILocation(line: 551, column: 9, scope: !3381)
!3439 = !DILocation(line: 544, column: 38, scope: !3440)
!3440 = !DILexicalBlockFile(scope: !3375, file: !587, discriminator: 2)
!3441 = !DILocation(line: 544, column: 9, scope: !3440)
!3442 = distinct !{!3442, !3443}
!3443 = !DILocation(line: 544, column: 9, scope: !3298)
!3444 = !DILocation(line: 553, column: 16, scope: !3445)
!3445 = distinct !DILexicalBlock(scope: !3298, file: !587, line: 553, column: 9)
!3446 = !DILocation(line: 553, column: 14, scope: !3445)
!3447 = !DILocation(line: 553, column: 21, scope: !3448)
!3448 = !DILexicalBlockFile(scope: !3449, file: !587, discriminator: 1)
!3449 = distinct !DILexicalBlock(scope: !3445, file: !587, line: 553, column: 9)
!3450 = !DILocation(line: 553, column: 25, scope: !3448)
!3451 = !DILocation(line: 553, column: 23, scope: !3448)
!3452 = !DILocation(line: 553, column: 9, scope: !3448)
!3453 = !DILocation(line: 554, column: 20, scope: !3454)
!3454 = distinct !DILexicalBlock(scope: !3449, file: !587, line: 553, column: 42)
!3455 = !DILocation(line: 554, column: 29, scope: !3454)
!3456 = !DILocation(line: 554, column: 33, scope: !3454)
!3457 = !DILocation(line: 554, column: 31, scope: !3454)
!3458 = !DILocation(line: 554, column: 27, scope: !3454)
!3459 = !DILocation(line: 554, column: 51, scope: !3454)
!3460 = !DILocation(line: 554, column: 55, scope: !3454)
!3461 = !DILocation(line: 554, column: 53, scope: !3454)
!3462 = !DILocation(line: 554, column: 49, scope: !3454)
!3463 = !DILocation(line: 554, column: 13, scope: !3454)
!3464 = !DILocation(line: 555, column: 20, scope: !3454)
!3465 = !DILocation(line: 555, column: 30, scope: !3454)
!3466 = !DILocation(line: 555, column: 34, scope: !3454)
!3467 = !DILocation(line: 555, column: 32, scope: !3454)
!3468 = !DILocation(line: 555, column: 28, scope: !3454)
!3469 = !DILocation(line: 555, column: 46, scope: !3454)
!3470 = !DILocation(line: 555, column: 57, scope: !3454)
!3471 = !DILocation(line: 556, column: 20, scope: !3454)
!3472 = !DILocation(line: 556, column: 30, scope: !3454)
!3473 = !DILocation(line: 556, column: 34, scope: !3454)
!3474 = !DILocation(line: 556, column: 32, scope: !3454)
!3475 = !DILocation(line: 556, column: 28, scope: !3454)
!3476 = !DILocation(line: 556, column: 52, scope: !3454)
!3477 = !DILocation(line: 556, column: 56, scope: !3454)
!3478 = !DILocation(line: 556, column: 54, scope: !3454)
!3479 = !DILocation(line: 556, column: 50, scope: !3454)
!3480 = !DILocation(line: 556, column: 13, scope: !3454)
!3481 = !DILocation(line: 557, column: 20, scope: !3454)
!3482 = !DILocation(line: 557, column: 31, scope: !3454)
!3483 = !DILocation(line: 557, column: 35, scope: !3454)
!3484 = !DILocation(line: 557, column: 33, scope: !3454)
!3485 = !DILocation(line: 557, column: 29, scope: !3454)
!3486 = !DILocation(line: 557, column: 47, scope: !3454)
!3487 = !DILocation(line: 557, column: 58, scope: !3454)
!3488 = !DILocation(line: 558, column: 9, scope: !3454)
!3489 = !DILocation(line: 553, column: 38, scope: !3490)
!3490 = !DILexicalBlockFile(scope: !3449, file: !587, discriminator: 2)
!3491 = !DILocation(line: 553, column: 9, scope: !3490)
!3492 = distinct !{!3492, !3493}
!3493 = !DILocation(line: 553, column: 9, scope: !3298)
!3494 = !DILocation(line: 559, column: 5, scope: !3298)
!3495 = !DILocation(line: 533, column: 39, scope: !3496)
!3496 = !DILexicalBlockFile(scope: !3293, file: !587, discriminator: 2)
!3497 = !DILocation(line: 533, column: 5, scope: !3496)
!3498 = distinct !{!3498, !3499}
!3499 = !DILocation(line: 533, column: 5, scope: !3185)
!3500 = !DILocation(line: 561, column: 12, scope: !3501)
!3501 = distinct !DILexicalBlock(scope: !3185, file: !587, line: 561, column: 5)
!3502 = !DILocation(line: 561, column: 10, scope: !3501)
!3503 = !DILocation(line: 561, column: 17, scope: !3504)
!3504 = !DILexicalBlockFile(scope: !3505, file: !587, discriminator: 1)
!3505 = distinct !DILexicalBlock(scope: !3501, file: !587, line: 561, column: 5)
!3506 = !DILocation(line: 561, column: 21, scope: !3504)
!3507 = !DILocation(line: 561, column: 19, scope: !3504)
!3508 = !DILocation(line: 561, column: 5, scope: !3504)
!3509 = !DILocation(line: 562, column: 16, scope: !3510)
!3510 = distinct !DILexicalBlock(scope: !3511, file: !587, line: 562, column: 9)
!3511 = distinct !DILexicalBlock(scope: !3505, file: !587, line: 561, column: 38)
!3512 = !DILocation(line: 562, column: 14, scope: !3510)
!3513 = !DILocation(line: 562, column: 21, scope: !3514)
!3514 = !DILexicalBlockFile(scope: !3515, file: !587, discriminator: 1)
!3515 = distinct !DILexicalBlock(scope: !3510, file: !587, line: 562, column: 9)
!3516 = !DILocation(line: 562, column: 25, scope: !3514)
!3517 = !DILocation(line: 562, column: 23, scope: !3514)
!3518 = !DILocation(line: 562, column: 9, scope: !3514)
!3519 = !DILocation(line: 563, column: 20, scope: !3520)
!3520 = distinct !DILexicalBlock(scope: !3521, file: !587, line: 563, column: 13)
!3521 = distinct !DILexicalBlock(scope: !3515, file: !587, line: 562, column: 42)
!3522 = !DILocation(line: 563, column: 18, scope: !3520)
!3523 = !DILocation(line: 563, column: 25, scope: !3524)
!3524 = !DILexicalBlockFile(scope: !3525, file: !587, discriminator: 1)
!3525 = distinct !DILexicalBlock(scope: !3520, file: !587, line: 563, column: 13)
!3526 = !DILocation(line: 563, column: 29, scope: !3524)
!3527 = !DILocation(line: 563, column: 27, scope: !3524)
!3528 = !DILocation(line: 563, column: 13, scope: !3524)
!3529 = !DILocation(line: 564, column: 37, scope: !3530)
!3530 = distinct !DILexicalBlock(scope: !3525, file: !587, line: 563, column: 51)
!3531 = !DILocation(line: 564, column: 55, scope: !3530)
!3532 = !DILocation(line: 564, column: 53, scope: !3530)
!3533 = !DILocation(line: 564, column: 59, scope: !3530)
!3534 = !DILocation(line: 564, column: 63, scope: !3530)
!3535 = !DILocation(line: 564, column: 61, scope: !3530)
!3536 = !DILocation(line: 564, column: 57, scope: !3530)
!3537 = !DILocation(line: 564, column: 76, scope: !3530)
!3538 = !DILocation(line: 564, column: 74, scope: !3530)
!3539 = !DILocation(line: 564, column: 30, scope: !3530)
!3540 = !DILocation(line: 564, column: 25, scope: !3530)
!3541 = !DILocation(line: 564, column: 17, scope: !3530)
!3542 = !DILocation(line: 564, column: 28, scope: !3530)
!3543 = !DILocation(line: 565, column: 39, scope: !3530)
!3544 = !DILocation(line: 565, column: 57, scope: !3530)
!3545 = !DILocation(line: 565, column: 55, scope: !3530)
!3546 = !DILocation(line: 565, column: 61, scope: !3530)
!3547 = !DILocation(line: 565, column: 65, scope: !3530)
!3548 = !DILocation(line: 565, column: 63, scope: !3530)
!3549 = !DILocation(line: 565, column: 59, scope: !3530)
!3550 = !DILocation(line: 565, column: 78, scope: !3530)
!3551 = !DILocation(line: 565, column: 76, scope: !3530)
!3552 = !DILocation(line: 565, column: 31, scope: !3530)
!3553 = !DILocation(line: 565, column: 26, scope: !3530)
!3554 = !DILocation(line: 565, column: 17, scope: !3530)
!3555 = !DILocation(line: 565, column: 29, scope: !3530)
!3556 = !DILocation(line: 566, column: 13, scope: !3530)
!3557 = !DILocation(line: 563, column: 47, scope: !3558)
!3558 = !DILexicalBlockFile(scope: !3525, file: !587, discriminator: 2)
!3559 = !DILocation(line: 563, column: 13, scope: !3558)
!3560 = distinct !{!3560, !3561}
!3561 = !DILocation(line: 563, column: 13, scope: !3521)
!3562 = !DILocation(line: 567, column: 17, scope: !3563)
!3563 = distinct !DILexicalBlock(scope: !3521, file: !587, line: 567, column: 17)
!3564 = !DILocation(line: 567, column: 28, scope: !3563)
!3565 = !DILocation(line: 567, column: 17, scope: !3521)
!3566 = !DILocation(line: 568, column: 29, scope: !3567)
!3567 = distinct !DILexicalBlock(scope: !3563, file: !587, line: 567, column: 33)
!3568 = !DILocation(line: 568, column: 33, scope: !3567)
!3569 = !DILocation(line: 568, column: 40, scope: !3567)
!3570 = !DILocation(line: 568, column: 17, scope: !3567)
!3571 = !DILocation(line: 569, column: 29, scope: !3567)
!3572 = !DILocation(line: 569, column: 33, scope: !3567)
!3573 = !DILocation(line: 569, column: 40, scope: !3567)
!3574 = !DILocation(line: 569, column: 17, scope: !3567)
!3575 = !DILocation(line: 570, column: 13, scope: !3567)
!3576 = !DILocation(line: 571, column: 24, scope: !3521)
!3577 = !DILocation(line: 571, column: 21, scope: !3521)
!3578 = !DILocation(line: 572, column: 25, scope: !3521)
!3579 = !DILocation(line: 572, column: 22, scope: !3521)
!3580 = !DILocation(line: 573, column: 9, scope: !3521)
!3581 = !DILocation(line: 562, column: 38, scope: !3582)
!3582 = !DILexicalBlockFile(scope: !3515, file: !587, discriminator: 2)
!3583 = !DILocation(line: 562, column: 9, scope: !3582)
!3584 = distinct !{!3584, !3585}
!3585 = !DILocation(line: 562, column: 9, scope: !3511)
!3586 = !DILocation(line: 574, column: 5, scope: !3511)
!3587 = !DILocation(line: 561, column: 34, scope: !3588)
!3588 = !DILexicalBlockFile(scope: !3505, file: !587, discriminator: 2)
!3589 = !DILocation(line: 561, column: 5, scope: !3588)
!3590 = distinct !{!3590, !3591}
!3591 = !DILocation(line: 561, column: 5, scope: !3185)
!3592 = !DILocation(line: 576, column: 15, scope: !3185)
!3593 = !DILocation(line: 576, column: 19, scope: !3185)
!3594 = !DILocation(line: 576, column: 13, scope: !3185)
!3595 = !DILocation(line: 577, column: 16, scope: !3185)
!3596 = !DILocation(line: 577, column: 20, scope: !3185)
!3597 = !DILocation(line: 577, column: 14, scope: !3185)
!3598 = !DILocation(line: 579, column: 12, scope: !3599)
!3599 = distinct !DILexicalBlock(scope: !3185, file: !587, line: 579, column: 5)
!3600 = !DILocation(line: 579, column: 10, scope: !3599)
!3601 = !DILocation(line: 579, column: 17, scope: !3602)
!3602 = !DILexicalBlockFile(scope: !3603, file: !587, discriminator: 1)
!3603 = distinct !DILexicalBlock(scope: !3599, file: !587, line: 579, column: 5)
!3604 = !DILocation(line: 579, column: 21, scope: !3602)
!3605 = !DILocation(line: 579, column: 19, scope: !3602)
!3606 = !DILocation(line: 579, column: 5, scope: !3602)
!3607 = !DILocation(line: 580, column: 16, scope: !3608)
!3608 = distinct !DILexicalBlock(scope: !3609, file: !587, line: 580, column: 9)
!3609 = distinct !DILexicalBlock(scope: !3603, file: !587, line: 579, column: 38)
!3610 = !DILocation(line: 580, column: 14, scope: !3608)
!3611 = !DILocation(line: 580, column: 21, scope: !3612)
!3612 = !DILexicalBlockFile(scope: !3613, file: !587, discriminator: 1)
!3613 = distinct !DILexicalBlock(scope: !3608, file: !587, line: 580, column: 9)
!3614 = !DILocation(line: 580, column: 25, scope: !3612)
!3615 = !DILocation(line: 580, column: 23, scope: !3612)
!3616 = !DILocation(line: 580, column: 9, scope: !3612)
!3617 = !DILocation(line: 581, column: 20, scope: !3618)
!3618 = distinct !DILexicalBlock(scope: !3619, file: !587, line: 581, column: 13)
!3619 = distinct !DILexicalBlock(scope: !3613, file: !587, line: 580, column: 42)
!3620 = !DILocation(line: 581, column: 18, scope: !3618)
!3621 = !DILocation(line: 581, column: 25, scope: !3622)
!3622 = !DILexicalBlockFile(scope: !3623, file: !587, discriminator: 1)
!3623 = distinct !DILexicalBlock(scope: !3618, file: !587, line: 581, column: 13)
!3624 = !DILocation(line: 581, column: 29, scope: !3622)
!3625 = !DILocation(line: 581, column: 27, scope: !3622)
!3626 = !DILocation(line: 581, column: 13, scope: !3622)
!3627 = !DILocalVariable(name: "ref_sqr", scope: !3628, file: !587, line: 582, type: !2859)
!3628 = distinct !DILexicalBlock(scope: !3623, file: !587, line: 581, column: 51)
!3629 = !DILocation(line: 582, column: 29, scope: !3628)
!3630 = !DILocation(line: 582, column: 48, scope: !3628)
!3631 = !DILocation(line: 582, column: 39, scope: !3628)
!3632 = !DILocation(line: 582, column: 62, scope: !3628)
!3633 = !DILocation(line: 582, column: 53, scope: !3628)
!3634 = !DILocation(line: 582, column: 51, scope: !3628)
!3635 = !DILocalVariable(name: "wiener_coef", scope: !3628, file: !587, line: 583, type: !836)
!3636 = !DILocation(line: 583, column: 23, scope: !3628)
!3637 = !DILocation(line: 583, column: 37, scope: !3628)
!3638 = !DILocation(line: 583, column: 48, scope: !3628)
!3639 = !DILocation(line: 583, column: 58, scope: !3628)
!3640 = !DILocation(line: 583, column: 56, scope: !3628)
!3641 = !DILocation(line: 583, column: 45, scope: !3628)
!3642 = !DILocation(line: 585, column: 20, scope: !3643)
!3643 = distinct !DILexicalBlock(scope: !3628, file: !587, line: 585, column: 20)
!3644 = !DILocation(line: 585, column: 20, scope: !3628)
!3645 = !DILocation(line: 586, column: 32, scope: !3643)
!3646 = !DILocation(line: 586, column: 20, scope: !3643)
!3647 = !DILocation(line: 587, column: 31, scope: !3628)
!3648 = !DILocation(line: 587, column: 25, scope: !3628)
!3649 = !DILocation(line: 587, column: 17, scope: !3628)
!3650 = !DILocation(line: 587, column: 28, scope: !3628)
!3651 = !DILocation(line: 588, column: 30, scope: !3628)
!3652 = !DILocation(line: 588, column: 44, scope: !3628)
!3653 = !DILocation(line: 588, column: 42, scope: !3628)
!3654 = !DILocation(line: 588, column: 27, scope: !3628)
!3655 = !DILocation(line: 589, column: 13, scope: !3628)
!3656 = !DILocation(line: 581, column: 47, scope: !3657)
!3657 = !DILexicalBlockFile(scope: !3623, file: !587, discriminator: 2)
!3658 = !DILocation(line: 581, column: 13, scope: !3657)
!3659 = distinct !{!3659, !3660}
!3660 = !DILocation(line: 581, column: 13, scope: !3619)
!3661 = !DILocation(line: 590, column: 24, scope: !3619)
!3662 = !DILocation(line: 590, column: 21, scope: !3619)
!3663 = !DILocation(line: 591, column: 25, scope: !3619)
!3664 = !DILocation(line: 591, column: 22, scope: !3619)
!3665 = !DILocation(line: 592, column: 9, scope: !3619)
!3666 = !DILocation(line: 580, column: 38, scope: !3667)
!3667 = !DILexicalBlockFile(scope: !3613, file: !587, discriminator: 2)
!3668 = !DILocation(line: 580, column: 9, scope: !3667)
!3669 = distinct !{!3669, !3670}
!3670 = !DILocation(line: 580, column: 9, scope: !3609)
!3671 = !DILocation(line: 593, column: 5, scope: !3609)
!3672 = !DILocation(line: 579, column: 34, scope: !3673)
!3673 = !DILexicalBlockFile(scope: !3603, file: !587, discriminator: 2)
!3674 = !DILocation(line: 579, column: 5, scope: !3673)
!3675 = distinct !{!3675, !3676}
!3676 = !DILocation(line: 579, column: 5, scope: !3185)
!3677 = !DILocation(line: 595, column: 15, scope: !3185)
!3678 = !DILocation(line: 595, column: 19, scope: !3185)
!3679 = !DILocation(line: 595, column: 13, scope: !3185)
!3680 = !DILocation(line: 596, column: 14, scope: !3185)
!3681 = !DILocation(line: 596, column: 18, scope: !3185)
!3682 = !DILocation(line: 596, column: 12, scope: !3185)
!3683 = !DILocation(line: 597, column: 12, scope: !3684)
!3684 = distinct !DILexicalBlock(scope: !3185, file: !587, line: 597, column: 5)
!3685 = !DILocation(line: 597, column: 10, scope: !3684)
!3686 = !DILocation(line: 597, column: 17, scope: !3687)
!3687 = !DILexicalBlockFile(scope: !3688, file: !587, discriminator: 1)
!3688 = distinct !DILexicalBlock(scope: !3684, file: !587, line: 597, column: 5)
!3689 = !DILocation(line: 597, column: 21, scope: !3687)
!3690 = !DILocation(line: 597, column: 19, scope: !3687)
!3691 = !DILocation(line: 597, column: 5, scope: !3687)
!3692 = !DILocation(line: 598, column: 16, scope: !3693)
!3693 = distinct !DILexicalBlock(scope: !3694, file: !587, line: 598, column: 9)
!3694 = distinct !DILexicalBlock(scope: !3688, file: !587, line: 597, column: 38)
!3695 = !DILocation(line: 598, column: 14, scope: !3693)
!3696 = !DILocation(line: 598, column: 21, scope: !3697)
!3697 = !DILexicalBlockFile(scope: !3698, file: !587, discriminator: 1)
!3698 = distinct !DILexicalBlock(scope: !3693, file: !587, line: 598, column: 9)
!3699 = !DILocation(line: 598, column: 25, scope: !3697)
!3700 = !DILocation(line: 598, column: 23, scope: !3697)
!3701 = !DILocation(line: 598, column: 9, scope: !3697)
!3702 = !DILocation(line: 599, column: 17, scope: !3703)
!3703 = distinct !DILexicalBlock(scope: !3704, file: !587, line: 599, column: 17)
!3704 = distinct !DILexicalBlock(scope: !3698, file: !587, line: 598, column: 42)
!3705 = !DILocation(line: 599, column: 28, scope: !3703)
!3706 = !DILocation(line: 599, column: 17, scope: !3704)
!3707 = !DILocation(line: 600, column: 29, scope: !3703)
!3708 = !DILocation(line: 600, column: 33, scope: !3703)
!3709 = !DILocation(line: 600, column: 40, scope: !3703)
!3710 = !DILocation(line: 600, column: 17, scope: !3703)
!3711 = !DILocation(line: 601, column: 20, scope: !3712)
!3712 = distinct !DILexicalBlock(scope: !3704, file: !587, line: 601, column: 13)
!3713 = !DILocation(line: 601, column: 18, scope: !3712)
!3714 = !DILocation(line: 601, column: 25, scope: !3715)
!3715 = !DILexicalBlockFile(scope: !3716, file: !587, discriminator: 1)
!3716 = distinct !DILexicalBlock(scope: !3712, file: !587, line: 601, column: 13)
!3717 = !DILocation(line: 601, column: 29, scope: !3715)
!3718 = !DILocation(line: 601, column: 27, scope: !3715)
!3719 = !DILocation(line: 601, column: 13, scope: !3715)
!3720 = !DILocation(line: 602, column: 76, scope: !3721)
!3721 = distinct !DILexicalBlock(scope: !3716, file: !587, line: 601, column: 51)
!3722 = !DILocation(line: 602, column: 68, scope: !3721)
!3723 = !DILocation(line: 602, column: 24, scope: !3721)
!3724 = !DILocation(line: 602, column: 42, scope: !3721)
!3725 = !DILocation(line: 602, column: 40, scope: !3721)
!3726 = !DILocation(line: 602, column: 46, scope: !3721)
!3727 = !DILocation(line: 602, column: 50, scope: !3721)
!3728 = !DILocation(line: 602, column: 48, scope: !3721)
!3729 = !DILocation(line: 602, column: 44, scope: !3721)
!3730 = !DILocation(line: 602, column: 63, scope: !3721)
!3731 = !DILocation(line: 602, column: 61, scope: !3721)
!3732 = !DILocation(line: 602, column: 17, scope: !3721)
!3733 = !DILocation(line: 602, column: 66, scope: !3721)
!3734 = !DILocation(line: 603, column: 13, scope: !3721)
!3735 = !DILocation(line: 601, column: 47, scope: !3736)
!3736 = !DILexicalBlockFile(scope: !3716, file: !587, discriminator: 2)
!3737 = !DILocation(line: 601, column: 13, scope: !3736)
!3738 = distinct !{!3738, !3739}
!3739 = !DILocation(line: 601, column: 13, scope: !3704)
!3740 = !DILocation(line: 604, column: 24, scope: !3704)
!3741 = !DILocation(line: 604, column: 21, scope: !3704)
!3742 = !DILocation(line: 605, column: 9, scope: !3704)
!3743 = !DILocation(line: 598, column: 38, scope: !3744)
!3744 = !DILexicalBlockFile(scope: !3698, file: !587, discriminator: 2)
!3745 = !DILocation(line: 598, column: 9, scope: !3744)
!3746 = distinct !{!3746, !3747}
!3747 = !DILocation(line: 598, column: 9, scope: !3694)
!3748 = !DILocation(line: 606, column: 5, scope: !3694)
!3749 = !DILocation(line: 597, column: 34, scope: !3750)
!3750 = !DILexicalBlockFile(scope: !3688, file: !587, discriminator: 2)
!3751 = !DILocation(line: 597, column: 5, scope: !3750)
!3752 = distinct !{!3752, !3753}
!3753 = !DILocation(line: 597, column: 5, scope: !3185)
!3754 = !DILocation(line: 608, column: 19, scope: !3185)
!3755 = !DILocation(line: 608, column: 30, scope: !3185)
!3756 = !DILocation(line: 608, column: 18, scope: !3185)
!3757 = !DILocation(line: 608, column: 44, scope: !3758)
!3758 = !DILexicalBlockFile(scope: !3185, file: !587, discriminator: 1)
!3759 = !DILocation(line: 608, column: 18, scope: !3758)
!3760 = !DILocation(line: 608, column: 18, scope: !3761)
!3761 = !DILexicalBlockFile(scope: !3185, file: !587, discriminator: 2)
!3762 = !DILocation(line: 608, column: 18, scope: !3763)
!3763 = !DILexicalBlockFile(scope: !3185, file: !587, discriminator: 3)
!3764 = !DILocation(line: 608, column: 15, scope: !3763)
!3765 = !DILocation(line: 609, column: 24, scope: !3185)
!3766 = !DILocation(line: 609, column: 22, scope: !3185)
!3767 = !DILocation(line: 609, column: 16, scope: !3185)
!3768 = !DILocation(line: 610, column: 18, scope: !3185)
!3769 = !DILocation(line: 610, column: 16, scope: !3185)
!3770 = !DILocation(line: 612, column: 12, scope: !3771)
!3771 = distinct !DILexicalBlock(scope: !3185, file: !587, line: 612, column: 5)
!3772 = !DILocation(line: 612, column: 10, scope: !3771)
!3773 = !DILocation(line: 612, column: 17, scope: !3774)
!3774 = !DILexicalBlockFile(scope: !3775, file: !587, discriminator: 1)
!3775 = distinct !DILexicalBlock(scope: !3771, file: !587, line: 612, column: 5)
!3776 = !DILocation(line: 612, column: 21, scope: !3774)
!3777 = !DILocation(line: 612, column: 19, scope: !3774)
!3778 = !DILocation(line: 612, column: 5, scope: !3774)
!3779 = !DILocalVariable(name: "num", scope: !3780, file: !587, line: 613, type: !880)
!3780 = distinct !DILexicalBlock(scope: !3775, file: !587, line: 612, column: 43)
!3781 = !DILocation(line: 613, column: 16, scope: !3780)
!3782 = !DILocation(line: 613, column: 22, scope: !3780)
!3783 = !DILocation(line: 613, column: 26, scope: !3780)
!3784 = !DILocation(line: 613, column: 32, scope: !3780)
!3785 = !DILocation(line: 613, column: 36, scope: !3780)
!3786 = !DILocation(line: 613, column: 34, scope: !3780)
!3787 = !DILocation(line: 613, column: 30, scope: !3780)
!3788 = !DILocation(line: 613, column: 44, scope: !3780)
!3789 = !DILocation(line: 613, column: 42, scope: !3780)
!3790 = !DILocalVariable(name: "den", scope: !3780, file: !587, line: 614, type: !880)
!3791 = !DILocation(line: 614, column: 16, scope: !3780)
!3792 = !DILocation(line: 614, column: 22, scope: !3780)
!3793 = !DILocation(line: 614, column: 26, scope: !3780)
!3794 = !DILocation(line: 614, column: 32, scope: !3780)
!3795 = !DILocation(line: 614, column: 36, scope: !3780)
!3796 = !DILocation(line: 614, column: 34, scope: !3780)
!3797 = !DILocation(line: 614, column: 30, scope: !3780)
!3798 = !DILocation(line: 614, column: 44, scope: !3780)
!3799 = !DILocation(line: 614, column: 42, scope: !3780)
!3800 = !DILocation(line: 616, column: 16, scope: !3801)
!3801 = distinct !DILexicalBlock(scope: !3780, file: !587, line: 616, column: 9)
!3802 = !DILocation(line: 616, column: 14, scope: !3801)
!3803 = !DILocation(line: 616, column: 21, scope: !3804)
!3804 = !DILexicalBlockFile(scope: !3805, file: !587, discriminator: 1)
!3805 = distinct !DILexicalBlock(scope: !3801, file: !587, line: 616, column: 9)
!3806 = !DILocation(line: 616, column: 25, scope: !3804)
!3807 = !DILocation(line: 616, column: 23, scope: !3804)
!3808 = !DILocation(line: 616, column: 9, scope: !3804)
!3809 = !DILocation(line: 617, column: 20, scope: !3810)
!3810 = distinct !DILexicalBlock(scope: !3805, file: !587, line: 616, column: 42)
!3811 = !DILocation(line: 617, column: 30, scope: !3810)
!3812 = !DILocation(line: 617, column: 34, scope: !3810)
!3813 = !DILocation(line: 617, column: 32, scope: !3810)
!3814 = !DILocation(line: 617, column: 28, scope: !3810)
!3815 = !DILocation(line: 617, column: 13, scope: !3810)
!3816 = !DILocation(line: 618, column: 20, scope: !3810)
!3817 = !DILocation(line: 618, column: 29, scope: !3810)
!3818 = !DILocation(line: 618, column: 33, scope: !3810)
!3819 = !DILocation(line: 618, column: 31, scope: !3810)
!3820 = !DILocation(line: 618, column: 27, scope: !3810)
!3821 = !DILocation(line: 618, column: 51, scope: !3810)
!3822 = !DILocation(line: 618, column: 55, scope: !3810)
!3823 = !DILocation(line: 618, column: 53, scope: !3810)
!3824 = !DILocation(line: 618, column: 49, scope: !3810)
!3825 = !DILocation(line: 619, column: 20, scope: !3810)
!3826 = !DILocation(line: 619, column: 31, scope: !3810)
!3827 = !DILocation(line: 620, column: 9, scope: !3810)
!3828 = !DILocation(line: 616, column: 38, scope: !3829)
!3829 = !DILexicalBlockFile(scope: !3805, file: !587, discriminator: 2)
!3830 = !DILocation(line: 616, column: 9, scope: !3829)
!3831 = distinct !{!3831, !3832}
!3832 = !DILocation(line: 616, column: 9, scope: !3780)
!3833 = !DILocation(line: 622, column: 16, scope: !3834)
!3834 = distinct !DILexicalBlock(scope: !3780, file: !587, line: 622, column: 9)
!3835 = !DILocation(line: 622, column: 14, scope: !3834)
!3836 = !DILocation(line: 622, column: 21, scope: !3837)
!3837 = !DILexicalBlockFile(scope: !3838, file: !587, discriminator: 1)
!3838 = distinct !DILexicalBlock(scope: !3834, file: !587, line: 622, column: 9)
!3839 = !DILocation(line: 622, column: 25, scope: !3837)
!3840 = !DILocation(line: 622, column: 23, scope: !3837)
!3841 = !DILocation(line: 622, column: 9, scope: !3837)
!3842 = !DILocation(line: 623, column: 25, scope: !3843)
!3843 = distinct !DILexicalBlock(scope: !3838, file: !587, line: 622, column: 42)
!3844 = !DILocation(line: 623, column: 29, scope: !3843)
!3845 = !DILocation(line: 623, column: 35, scope: !3843)
!3846 = !DILocation(line: 623, column: 45, scope: !3843)
!3847 = !DILocation(line: 623, column: 58, scope: !3843)
!3848 = !DILocation(line: 623, column: 56, scope: !3843)
!3849 = !DILocation(line: 623, column: 43, scope: !3843)
!3850 = !DILocation(line: 623, column: 13, scope: !3843)
!3851 = !DILocation(line: 624, column: 20, scope: !3852)
!3852 = distinct !DILexicalBlock(scope: !3843, file: !587, line: 624, column: 13)
!3853 = !DILocation(line: 624, column: 18, scope: !3852)
!3854 = !DILocation(line: 624, column: 25, scope: !3855)
!3855 = !DILexicalBlockFile(scope: !3856, file: !587, discriminator: 1)
!3856 = distinct !DILexicalBlock(scope: !3852, file: !587, line: 624, column: 13)
!3857 = !DILocation(line: 624, column: 29, scope: !3855)
!3858 = !DILocation(line: 624, column: 27, scope: !3855)
!3859 = !DILocation(line: 624, column: 13, scope: !3855)
!3860 = !DILocation(line: 625, column: 55, scope: !3861)
!3861 = distinct !DILexicalBlock(scope: !3856, file: !587, line: 624, column: 46)
!3862 = !DILocation(line: 625, column: 59, scope: !3861)
!3863 = !DILocation(line: 625, column: 57, scope: !3861)
!3864 = !DILocation(line: 625, column: 72, scope: !3861)
!3865 = !DILocation(line: 625, column: 70, scope: !3861)
!3866 = !DILocation(line: 625, column: 47, scope: !3861)
!3867 = !DILocation(line: 625, column: 25, scope: !3861)
!3868 = !DILocation(line: 625, column: 29, scope: !3861)
!3869 = !DILocation(line: 625, column: 27, scope: !3861)
!3870 = !DILocation(line: 625, column: 42, scope: !3861)
!3871 = !DILocation(line: 625, column: 40, scope: !3861)
!3872 = !DILocation(line: 625, column: 17, scope: !3861)
!3873 = !DILocation(line: 625, column: 45, scope: !3861)
!3874 = !DILocation(line: 626, column: 13, scope: !3861)
!3875 = !DILocation(line: 624, column: 42, scope: !3876)
!3876 = !DILexicalBlockFile(scope: !3856, file: !587, discriminator: 2)
!3877 = !DILocation(line: 624, column: 13, scope: !3876)
!3878 = distinct !{!3878, !3879}
!3879 = !DILocation(line: 624, column: 13, scope: !3843)
!3880 = !DILocation(line: 627, column: 9, scope: !3843)
!3881 = !DILocation(line: 622, column: 38, scope: !3882)
!3882 = !DILexicalBlockFile(scope: !3838, file: !587, discriminator: 2)
!3883 = !DILocation(line: 622, column: 9, scope: !3882)
!3884 = distinct !{!3884, !3885}
!3885 = !DILocation(line: 622, column: 9, scope: !3780)
!3886 = !DILocation(line: 629, column: 16, scope: !3887)
!3887 = distinct !DILexicalBlock(scope: !3780, file: !587, line: 629, column: 9)
!3888 = !DILocation(line: 629, column: 14, scope: !3887)
!3889 = !DILocation(line: 629, column: 21, scope: !3890)
!3890 = !DILexicalBlockFile(scope: !3891, file: !587, discriminator: 1)
!3891 = distinct !DILexicalBlock(scope: !3887, file: !587, line: 629, column: 9)
!3892 = !DILocation(line: 629, column: 25, scope: !3890)
!3893 = !DILocation(line: 629, column: 23, scope: !3890)
!3894 = !DILocation(line: 629, column: 9, scope: !3890)
!3895 = !DILocation(line: 630, column: 25, scope: !3896)
!3896 = distinct !DILexicalBlock(scope: !3891, file: !587, line: 629, column: 42)
!3897 = !DILocation(line: 630, column: 29, scope: !3896)
!3898 = !DILocation(line: 630, column: 35, scope: !3896)
!3899 = !DILocation(line: 630, column: 45, scope: !3896)
!3900 = !DILocation(line: 630, column: 58, scope: !3896)
!3901 = !DILocation(line: 630, column: 56, scope: !3896)
!3902 = !DILocation(line: 630, column: 43, scope: !3896)
!3903 = !DILocation(line: 630, column: 13, scope: !3896)
!3904 = !DILocation(line: 631, column: 20, scope: !3905)
!3905 = distinct !DILexicalBlock(scope: !3896, file: !587, line: 631, column: 13)
!3906 = !DILocation(line: 631, column: 18, scope: !3905)
!3907 = !DILocation(line: 631, column: 25, scope: !3908)
!3908 = !DILexicalBlockFile(scope: !3909, file: !587, discriminator: 1)
!3909 = distinct !DILexicalBlock(scope: !3905, file: !587, line: 631, column: 13)
!3910 = !DILocation(line: 631, column: 29, scope: !3908)
!3911 = !DILocation(line: 631, column: 27, scope: !3908)
!3912 = !DILocation(line: 631, column: 13, scope: !3908)
!3913 = !DILocation(line: 632, column: 35, scope: !3914)
!3914 = distinct !DILexicalBlock(scope: !3909, file: !587, line: 631, column: 46)
!3915 = !DILocation(line: 632, column: 39, scope: !3914)
!3916 = !DILocation(line: 632, column: 37, scope: !3914)
!3917 = !DILocation(line: 632, column: 52, scope: !3914)
!3918 = !DILocation(line: 632, column: 50, scope: !3914)
!3919 = !DILocation(line: 632, column: 27, scope: !3914)
!3920 = !DILocation(line: 632, column: 57, scope: !3914)
!3921 = !DILocation(line: 632, column: 55, scope: !3914)
!3922 = !DILocation(line: 632, column: 21, scope: !3914)
!3923 = !DILocation(line: 632, column: 17, scope: !3914)
!3924 = !DILocation(line: 632, column: 24, scope: !3914)
!3925 = !DILocation(line: 633, column: 27, scope: !3914)
!3926 = !DILocation(line: 633, column: 21, scope: !3914)
!3927 = !DILocation(line: 633, column: 17, scope: !3914)
!3928 = !DILocation(line: 633, column: 24, scope: !3914)
!3929 = !DILocation(line: 634, column: 13, scope: !3914)
!3930 = !DILocation(line: 631, column: 42, scope: !3931)
!3931 = !DILexicalBlockFile(scope: !3909, file: !587, discriminator: 2)
!3932 = !DILocation(line: 631, column: 13, scope: !3931)
!3933 = distinct !{!3933, !3934}
!3934 = !DILocation(line: 631, column: 13, scope: !3896)
!3935 = !DILocation(line: 635, column: 20, scope: !3896)
!3936 = !DILocation(line: 635, column: 17, scope: !3896)
!3937 = !DILocation(line: 636, column: 20, scope: !3896)
!3938 = !DILocation(line: 636, column: 17, scope: !3896)
!3939 = !DILocation(line: 637, column: 9, scope: !3896)
!3940 = !DILocation(line: 629, column: 38, scope: !3941)
!3941 = !DILexicalBlockFile(scope: !3891, file: !587, discriminator: 2)
!3942 = !DILocation(line: 629, column: 9, scope: !3941)
!3943 = distinct !{!3943, !3944}
!3944 = !DILocation(line: 629, column: 9, scope: !3780)
!3945 = !DILocation(line: 638, column: 5, scope: !3780)
!3946 = !DILocation(line: 612, column: 39, scope: !3947)
!3947 = !DILexicalBlockFile(scope: !3775, file: !587, discriminator: 2)
!3948 = !DILocation(line: 612, column: 5, scope: !3947)
!3949 = distinct !{!3949, !3950}
!3950 = !DILocation(line: 612, column: 5, scope: !3185)
!3951 = !DILocation(line: 639, column: 1, scope: !3185)
!3952 = distinct !DISubprogram(name: "config_input", scope: !587, file: !587, line: 776, type: !399, isLocal: true, isDefinition: true, scopeLine: 777, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !817)
!3953 = !DILocalVariable(name: "inlink", arg: 1, scope: !3952, file: !587, line: 776, type: !387)
!3954 = !DILocation(line: 776, column: 39, scope: !3952)
!3955 = !DILocalVariable(name: "desc", scope: !3952, file: !587, line: 778, type: !3956)
!3956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3957, size: 64, align: 64)
!3957 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3958)
!3958 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPixFmtDescriptor", file: !3959, line: 123, baseType: !3960)
!3959 = !DIFile(filename: "./libavutil/pixdesc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!3960 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPixFmtDescriptor", file: !3959, line: 81, size: 1280, align: 64, elements: !3961)
!3961 = !{!3962, !3963, !3964, !3965, !3966, !3967, !3980}
!3962 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !3960, file: !3959, line: 82, baseType: !184, size: 64, align: 64)
!3963 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !3960, file: !3959, line: 83, baseType: !292, size: 8, align: 8, offset: 64)
!3964 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_w", scope: !3960, file: !3959, line: 92, baseType: !292, size: 8, align: 8, offset: 72)
!3965 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_h", scope: !3960, file: !3959, line: 101, baseType: !292, size: 8, align: 8, offset: 80)
!3966 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !3960, file: !3959, line: 106, baseType: !317, size: 64, align: 64, offset: 128)
!3967 = !DIDerivedType(tag: DW_TAG_member, name: "comp", scope: !3960, file: !3959, line: 117, baseType: !3968, size: 1024, align: 32, offset: 192)
!3968 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3969, size: 1024, align: 32, elements: !852)
!3969 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVComponentDescriptor", file: !3959, line: 70, baseType: !3970)
!3970 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVComponentDescriptor", file: !3959, line: 31, size: 256, align: 32, elements: !3971)
!3971 = !{!3972, !3973, !3974, !3975, !3976, !3977, !3978, !3979}
!3972 = !DIDerivedType(tag: DW_TAG_member, name: "plane", scope: !3970, file: !3959, line: 35, baseType: !200, size: 32, align: 32)
!3973 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !3970, file: !3959, line: 41, baseType: !200, size: 32, align: 32, offset: 32)
!3974 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !3970, file: !3959, line: 47, baseType: !200, size: 32, align: 32, offset: 64)
!3975 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !3970, file: !3959, line: 53, baseType: !200, size: 32, align: 32, offset: 96)
!3976 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !3970, file: !3959, line: 58, baseType: !200, size: 32, align: 32, offset: 128)
!3977 = !DIDerivedType(tag: DW_TAG_member, name: "step_minus1", scope: !3970, file: !3959, line: 62, baseType: !200, size: 32, align: 32, offset: 160)
!3978 = !DIDerivedType(tag: DW_TAG_member, name: "depth_minus1", scope: !3970, file: !3959, line: 65, baseType: !200, size: 32, align: 32, offset: 192)
!3979 = !DIDerivedType(tag: DW_TAG_member, name: "offset_plus1", scope: !3970, file: !3959, line: 68, baseType: !200, size: 32, align: 32, offset: 224)
!3980 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !3960, file: !3959, line: 122, baseType: !184, size: 64, align: 64, offset: 1216)
!3981 = !DILocation(line: 778, column: 31, scope: !3952)
!3982 = !DILocation(line: 778, column: 58, scope: !3952)
!3983 = !DILocation(line: 778, column: 66, scope: !3952)
!3984 = !DILocation(line: 778, column: 38, scope: !3952)
!3985 = !DILocalVariable(name: "ctx", scope: !3952, file: !587, line: 779, type: !173)
!3986 = !DILocation(line: 779, column: 22, scope: !3952)
!3987 = !DILocation(line: 779, column: 28, scope: !3952)
!3988 = !DILocation(line: 779, column: 36, scope: !3952)
!3989 = !DILocalVariable(name: "s", scope: !3952, file: !587, line: 780, type: !830)
!3990 = !DILocation(line: 780, column: 18, scope: !3952)
!3991 = !DILocation(line: 780, column: 22, scope: !3952)
!3992 = !DILocation(line: 780, column: 27, scope: !3952)
!3993 = !DILocalVariable(name: "i", scope: !3952, file: !587, line: 781, type: !200)
!3994 = !DILocation(line: 781, column: 9, scope: !3952)
!3995 = !DILocalVariable(name: "group_bits", scope: !3952, file: !587, line: 781, type: !200)
!3996 = !DILocation(line: 781, column: 12, scope: !3952)
!3997 = !DILocation(line: 783, column: 48, scope: !3952)
!3998 = !DILocation(line: 783, column: 23, scope: !3952)
!3999 = !DILocation(line: 783, column: 54, scope: !3952)
!4000 = !DILocation(line: 783, column: 22, scope: !3952)
!4001 = !DILocation(line: 783, column: 22, scope: !4002)
!4002 = !DILexicalBlockFile(scope: !3952, file: !587, discriminator: 1)
!4003 = !DILocation(line: 783, column: 96, scope: !4004)
!4004 = !DILexicalBlockFile(scope: !3952, file: !587, discriminator: 2)
!4005 = !DILocation(line: 783, column: 71, scope: !4004)
!4006 = !DILocation(line: 783, column: 22, scope: !4004)
!4007 = !DILocation(line: 783, column: 22, scope: !4008)
!4008 = !DILexicalBlockFile(scope: !3952, file: !587, discriminator: 3)
!4009 = !DILocation(line: 783, column: 5, scope: !4008)
!4010 = !DILocation(line: 783, column: 8, scope: !4008)
!4011 = !DILocation(line: 783, column: 19, scope: !4008)
!4012 = !DILocation(line: 784, column: 44, scope: !3952)
!4013 = !DILocation(line: 784, column: 52, scope: !3952)
!4014 = !DILocation(line: 784, column: 20, scope: !3952)
!4015 = !DILocation(line: 784, column: 5, scope: !3952)
!4016 = !DILocation(line: 784, column: 8, scope: !3952)
!4017 = !DILocation(line: 784, column: 18, scope: !3952)
!4018 = !DILocation(line: 785, column: 16, scope: !3952)
!4019 = !DILocation(line: 785, column: 22, scope: !3952)
!4020 = !DILocation(line: 785, column: 30, scope: !3952)
!4021 = !DILocation(line: 785, column: 5, scope: !3952)
!4022 = !DILocation(line: 785, column: 8, scope: !3952)
!4023 = !DILocation(line: 785, column: 14, scope: !3952)
!4024 = !DILocation(line: 786, column: 20, scope: !3952)
!4025 = !DILocation(line: 786, column: 23, scope: !3952)
!4026 = !DILocation(line: 786, column: 17, scope: !3952)
!4027 = !DILocation(line: 786, column: 30, scope: !3952)
!4028 = !DILocation(line: 786, column: 5, scope: !3952)
!4029 = !DILocation(line: 786, column: 8, scope: !3952)
!4030 = !DILocation(line: 786, column: 12, scope: !3952)
!4031 = !DILocation(line: 787, column: 96, scope: !3952)
!4032 = !DILocation(line: 787, column: 104, scope: !3952)
!4033 = !DILocation(line: 787, column: 94, scope: !3952)
!4034 = !DILocation(line: 787, column: 112, scope: !3952)
!4035 = !DILocation(line: 787, column: 118, scope: !3952)
!4036 = !DILocation(line: 787, column: 111, scope: !3952)
!4037 = !DILocation(line: 787, column: 108, scope: !3952)
!4038 = !DILocation(line: 787, column: 91, scope: !3952)
!4039 = !DILocation(line: 787, column: 25, scope: !3952)
!4040 = !DILocation(line: 787, column: 28, scope: !3952)
!4041 = !DILocation(line: 787, column: 43, scope: !3952)
!4042 = !DILocation(line: 787, column: 5, scope: !3952)
!4043 = !DILocation(line: 787, column: 8, scope: !3952)
!4044 = !DILocation(line: 787, column: 23, scope: !3952)
!4045 = !DILocation(line: 788, column: 45, scope: !3952)
!4046 = !DILocation(line: 788, column: 53, scope: !3952)
!4047 = !DILocation(line: 788, column: 25, scope: !3952)
!4048 = !DILocation(line: 788, column: 28, scope: !3952)
!4049 = !DILocation(line: 788, column: 43, scope: !3952)
!4050 = !DILocation(line: 788, column: 5, scope: !3952)
!4051 = !DILocation(line: 788, column: 8, scope: !3952)
!4052 = !DILocation(line: 788, column: 23, scope: !3952)
!4053 = !DILocation(line: 789, column: 94, scope: !3952)
!4054 = !DILocation(line: 789, column: 102, scope: !3952)
!4055 = !DILocation(line: 789, column: 92, scope: !3952)
!4056 = !DILocation(line: 789, column: 110, scope: !3952)
!4057 = !DILocation(line: 789, column: 116, scope: !3952)
!4058 = !DILocation(line: 789, column: 109, scope: !3952)
!4059 = !DILocation(line: 789, column: 106, scope: !3952)
!4060 = !DILocation(line: 789, column: 89, scope: !3952)
!4061 = !DILocation(line: 789, column: 24, scope: !3952)
!4062 = !DILocation(line: 789, column: 27, scope: !3952)
!4063 = !DILocation(line: 789, column: 41, scope: !3952)
!4064 = !DILocation(line: 789, column: 5, scope: !3952)
!4065 = !DILocation(line: 789, column: 8, scope: !3952)
!4066 = !DILocation(line: 789, column: 22, scope: !3952)
!4067 = !DILocation(line: 790, column: 43, scope: !3952)
!4068 = !DILocation(line: 790, column: 51, scope: !3952)
!4069 = !DILocation(line: 790, column: 24, scope: !3952)
!4070 = !DILocation(line: 790, column: 27, scope: !3952)
!4071 = !DILocation(line: 790, column: 41, scope: !3952)
!4072 = !DILocation(line: 790, column: 5, scope: !3952)
!4073 = !DILocation(line: 790, column: 8, scope: !3952)
!4074 = !DILocation(line: 790, column: 22, scope: !3952)
!4075 = !DILocation(line: 792, column: 21, scope: !4076)
!4076 = distinct !DILexicalBlock(scope: !3952, file: !587, line: 792, column: 5)
!4077 = !DILocation(line: 792, column: 10, scope: !4076)
!4078 = !DILocation(line: 792, column: 31, scope: !4079)
!4079 = !DILexicalBlockFile(scope: !4080, file: !587, discriminator: 1)
!4080 = distinct !DILexicalBlock(scope: !4076, file: !587, line: 792, column: 5)
!4081 = !DILocation(line: 792, column: 28, scope: !4079)
!4082 = !DILocation(line: 792, column: 44, scope: !4079)
!4083 = !DILocation(line: 792, column: 47, scope: !4079)
!4084 = !DILocation(line: 792, column: 42, scope: !4079)
!4085 = !DILocation(line: 792, column: 5, scope: !4079)
!4086 = !DILocation(line: 792, column: 5, scope: !4087)
!4087 = !DILexicalBlockFile(scope: !4076, file: !587, discriminator: 2)
!4088 = !DILocation(line: 792, column: 69, scope: !4089)
!4089 = !DILexicalBlockFile(scope: !4080, file: !587, discriminator: 3)
!4090 = !DILocation(line: 792, column: 5, scope: !4089)
!4091 = distinct !{!4091, !4092}
!4092 = !DILocation(line: 792, column: 5, scope: !3952)
!4093 = !DILocation(line: 793, column: 21, scope: !3952)
!4094 = !DILocation(line: 793, column: 5, scope: !3952)
!4095 = !DILocation(line: 793, column: 8, scope: !3952)
!4096 = !DILocation(line: 793, column: 19, scope: !3952)
!4097 = !DILocation(line: 794, column: 27, scope: !3952)
!4098 = !DILocation(line: 794, column: 24, scope: !3952)
!4099 = !DILocation(line: 794, column: 5, scope: !3952)
!4100 = !DILocation(line: 794, column: 8, scope: !3952)
!4101 = !DILocation(line: 794, column: 20, scope: !3952)
!4102 = !DILocation(line: 796, column: 12, scope: !4103)
!4103 = distinct !DILexicalBlock(scope: !3952, file: !587, line: 796, column: 5)
!4104 = !DILocation(line: 796, column: 10, scope: !4103)
!4105 = !DILocation(line: 796, column: 17, scope: !4106)
!4106 = !DILexicalBlockFile(scope: !4107, file: !587, discriminator: 1)
!4107 = distinct !DILexicalBlock(scope: !4103, file: !587, line: 796, column: 5)
!4108 = !DILocation(line: 796, column: 21, scope: !4106)
!4109 = !DILocation(line: 796, column: 24, scope: !4106)
!4110 = !DILocation(line: 796, column: 19, scope: !4106)
!4111 = !DILocation(line: 796, column: 5, scope: !4106)
!4112 = !DILocalVariable(name: "sc", scope: !4113, file: !587, line: 797, type: !1174)
!4113 = distinct !DILexicalBlock(scope: !4107, file: !587, line: 796, column: 41)
!4114 = !DILocation(line: 797, column: 23, scope: !4113)
!4115 = !DILocation(line: 797, column: 39, scope: !4113)
!4116 = !DILocation(line: 797, column: 29, scope: !4113)
!4117 = !DILocation(line: 797, column: 32, scope: !4113)
!4118 = !DILocation(line: 799, column: 29, scope: !4113)
!4119 = !DILocation(line: 799, column: 32, scope: !4113)
!4120 = !DILocation(line: 799, column: 48, scope: !4113)
!4121 = !DILocation(line: 799, column: 51, scope: !4113)
!4122 = !DILocation(line: 799, column: 46, scope: !4113)
!4123 = !DILocation(line: 799, column: 19, scope: !4113)
!4124 = !DILocation(line: 799, column: 9, scope: !4113)
!4125 = !DILocation(line: 799, column: 13, scope: !4113)
!4126 = !DILocation(line: 799, column: 17, scope: !4113)
!4127 = !DILocation(line: 800, column: 29, scope: !4113)
!4128 = !DILocation(line: 800, column: 32, scope: !4113)
!4129 = !DILocation(line: 800, column: 48, scope: !4113)
!4130 = !DILocation(line: 800, column: 51, scope: !4113)
!4131 = !DILocation(line: 800, column: 46, scope: !4113)
!4132 = !DILocation(line: 800, column: 19, scope: !4113)
!4133 = !DILocation(line: 800, column: 9, scope: !4113)
!4134 = !DILocation(line: 800, column: 13, scope: !4113)
!4135 = !DILocation(line: 800, column: 17, scope: !4113)
!4136 = !DILocation(line: 801, column: 14, scope: !4137)
!4137 = distinct !DILexicalBlock(scope: !4113, file: !587, line: 801, column: 13)
!4138 = !DILocation(line: 801, column: 18, scope: !4137)
!4139 = !DILocation(line: 801, column: 22, scope: !4137)
!4140 = !DILocation(line: 801, column: 26, scope: !4141)
!4141 = !DILexicalBlockFile(scope: !4137, file: !587, discriminator: 1)
!4142 = !DILocation(line: 801, column: 30, scope: !4141)
!4143 = !DILocation(line: 801, column: 13, scope: !4141)
!4144 = !DILocation(line: 802, column: 13, scope: !4137)
!4145 = !DILocation(line: 804, column: 53, scope: !4113)
!4146 = !DILocation(line: 804, column: 56, scope: !4113)
!4147 = !DILocation(line: 804, column: 67, scope: !4113)
!4148 = !DILocation(line: 804, column: 38, scope: !4113)
!4149 = !DILocation(line: 804, column: 36, scope: !4113)
!4150 = !DILocation(line: 804, column: 20, scope: !4151)
!4151 = !DILexicalBlockFile(scope: !4113, file: !587, discriminator: 1)
!4152 = !DILocation(line: 804, column: 9, scope: !4113)
!4153 = !DILocation(line: 804, column: 13, scope: !4113)
!4154 = !DILocation(line: 804, column: 18, scope: !4113)
!4155 = !DILocation(line: 805, column: 53, scope: !4113)
!4156 = !DILocation(line: 805, column: 56, scope: !4113)
!4157 = !DILocation(line: 805, column: 67, scope: !4113)
!4158 = !DILocation(line: 805, column: 38, scope: !4113)
!4159 = !DILocation(line: 805, column: 36, scope: !4113)
!4160 = !DILocation(line: 805, column: 20, scope: !4151)
!4161 = !DILocation(line: 805, column: 9, scope: !4113)
!4162 = !DILocation(line: 805, column: 13, scope: !4113)
!4163 = !DILocation(line: 805, column: 18, scope: !4113)
!4164 = !DILocation(line: 806, column: 14, scope: !4165)
!4165 = distinct !DILexicalBlock(scope: !4113, file: !587, line: 806, column: 13)
!4166 = !DILocation(line: 806, column: 18, scope: !4165)
!4167 = !DILocation(line: 806, column: 23, scope: !4165)
!4168 = !DILocation(line: 806, column: 27, scope: !4169)
!4169 = !DILexicalBlockFile(scope: !4165, file: !587, discriminator: 1)
!4170 = !DILocation(line: 806, column: 31, scope: !4169)
!4171 = !DILocation(line: 806, column: 13, scope: !4169)
!4172 = !DILocation(line: 807, column: 13, scope: !4165)
!4173 = !DILocation(line: 809, column: 13, scope: !4174)
!4174 = distinct !DILexicalBlock(scope: !4113, file: !587, line: 809, column: 13)
!4175 = !DILocation(line: 809, column: 16, scope: !4174)
!4176 = !DILocation(line: 809, column: 27, scope: !4174)
!4177 = !DILocation(line: 809, column: 13, scope: !4113)
!4178 = !DILocation(line: 810, column: 37, scope: !4179)
!4179 = distinct !DILexicalBlock(scope: !4174, file: !587, line: 809, column: 32)
!4180 = !DILocation(line: 810, column: 40, scope: !4179)
!4181 = !DILocation(line: 810, column: 25, scope: !4179)
!4182 = !DILocation(line: 810, column: 13, scope: !4179)
!4183 = !DILocation(line: 810, column: 17, scope: !4179)
!4184 = !DILocation(line: 810, column: 23, scope: !4179)
!4185 = !DILocation(line: 811, column: 37, scope: !4179)
!4186 = !DILocation(line: 811, column: 40, scope: !4179)
!4187 = !DILocation(line: 811, column: 25, scope: !4179)
!4188 = !DILocation(line: 811, column: 13, scope: !4179)
!4189 = !DILocation(line: 811, column: 17, scope: !4179)
!4190 = !DILocation(line: 811, column: 23, scope: !4179)
!4191 = !DILocation(line: 812, column: 18, scope: !4192)
!4192 = distinct !DILexicalBlock(scope: !4179, file: !587, line: 812, column: 17)
!4193 = !DILocation(line: 812, column: 22, scope: !4192)
!4194 = !DILocation(line: 812, column: 28, scope: !4192)
!4195 = !DILocation(line: 812, column: 32, scope: !4196)
!4196 = !DILexicalBlockFile(scope: !4192, file: !587, discriminator: 1)
!4197 = !DILocation(line: 812, column: 36, scope: !4196)
!4198 = !DILocation(line: 812, column: 17, scope: !4196)
!4199 = !DILocation(line: 813, column: 17, scope: !4192)
!4200 = !DILocation(line: 814, column: 9, scope: !4179)
!4201 = !DILocation(line: 816, column: 32, scope: !4113)
!4202 = !DILocation(line: 816, column: 35, scope: !4113)
!4203 = !DILocation(line: 816, column: 48, scope: !4113)
!4204 = !DILocation(line: 816, column: 51, scope: !4113)
!4205 = !DILocation(line: 816, column: 46, scope: !4113)
!4206 = !DILocation(line: 816, column: 64, scope: !4113)
!4207 = !DILocation(line: 816, column: 67, scope: !4113)
!4208 = !DILocation(line: 816, column: 62, scope: !4113)
!4209 = !DILocation(line: 816, column: 22, scope: !4113)
!4210 = !DILocation(line: 816, column: 9, scope: !4113)
!4211 = !DILocation(line: 816, column: 13, scope: !4113)
!4212 = !DILocation(line: 816, column: 20, scope: !4113)
!4213 = !DILocation(line: 817, column: 33, scope: !4113)
!4214 = !DILocation(line: 817, column: 36, scope: !4113)
!4215 = !DILocation(line: 817, column: 49, scope: !4113)
!4216 = !DILocation(line: 817, column: 52, scope: !4113)
!4217 = !DILocation(line: 817, column: 47, scope: !4113)
!4218 = !DILocation(line: 817, column: 65, scope: !4113)
!4219 = !DILocation(line: 817, column: 68, scope: !4113)
!4220 = !DILocation(line: 817, column: 63, scope: !4113)
!4221 = !DILocation(line: 817, column: 23, scope: !4113)
!4222 = !DILocation(line: 817, column: 9, scope: !4113)
!4223 = !DILocation(line: 817, column: 13, scope: !4113)
!4224 = !DILocation(line: 817, column: 21, scope: !4113)
!4225 = !DILocation(line: 818, column: 33, scope: !4113)
!4226 = !DILocation(line: 818, column: 36, scope: !4113)
!4227 = !DILocation(line: 818, column: 49, scope: !4113)
!4228 = !DILocation(line: 818, column: 52, scope: !4113)
!4229 = !DILocation(line: 818, column: 47, scope: !4113)
!4230 = !DILocation(line: 818, column: 23, scope: !4113)
!4231 = !DILocation(line: 818, column: 9, scope: !4113)
!4232 = !DILocation(line: 818, column: 13, scope: !4113)
!4233 = !DILocation(line: 818, column: 21, scope: !4113)
!4234 = !DILocation(line: 819, column: 33, scope: !4113)
!4235 = !DILocation(line: 819, column: 36, scope: !4113)
!4236 = !DILocation(line: 819, column: 49, scope: !4113)
!4237 = !DILocation(line: 819, column: 52, scope: !4113)
!4238 = !DILocation(line: 819, column: 47, scope: !4113)
!4239 = !DILocation(line: 819, column: 23, scope: !4113)
!4240 = !DILocation(line: 819, column: 9, scope: !4113)
!4241 = !DILocation(line: 819, column: 13, scope: !4113)
!4242 = !DILocation(line: 819, column: 21, scope: !4113)
!4243 = !DILocation(line: 820, column: 14, scope: !4244)
!4244 = distinct !DILexicalBlock(scope: !4113, file: !587, line: 820, column: 13)
!4245 = !DILocation(line: 820, column: 18, scope: !4244)
!4246 = !DILocation(line: 820, column: 26, scope: !4244)
!4247 = !DILocation(line: 820, column: 30, scope: !4248)
!4248 = !DILexicalBlockFile(scope: !4244, file: !587, discriminator: 1)
!4249 = !DILocation(line: 820, column: 34, scope: !4248)
!4250 = !DILocation(line: 820, column: 42, scope: !4248)
!4251 = !DILocation(line: 820, column: 46, scope: !4252)
!4252 = !DILexicalBlockFile(scope: !4244, file: !587, discriminator: 2)
!4253 = !DILocation(line: 820, column: 50, scope: !4252)
!4254 = !DILocation(line: 820, column: 57, scope: !4252)
!4255 = !DILocation(line: 820, column: 61, scope: !4256)
!4256 = !DILexicalBlockFile(scope: !4244, file: !587, discriminator: 3)
!4257 = !DILocation(line: 820, column: 65, scope: !4256)
!4258 = !DILocation(line: 820, column: 13, scope: !4256)
!4259 = !DILocation(line: 821, column: 13, scope: !4244)
!4260 = !DILocation(line: 823, column: 13, scope: !4261)
!4261 = distinct !DILexicalBlock(scope: !4113, file: !587, line: 823, column: 13)
!4262 = !DILocation(line: 823, column: 16, scope: !4261)
!4263 = !DILocation(line: 823, column: 21, scope: !4261)
!4264 = !DILocation(line: 823, column: 13, scope: !4113)
!4265 = !DILocation(line: 824, column: 37, scope: !4266)
!4266 = distinct !DILexicalBlock(scope: !4261, file: !587, line: 823, column: 31)
!4267 = !DILocation(line: 824, column: 40, scope: !4266)
!4268 = !DILocation(line: 824, column: 53, scope: !4266)
!4269 = !DILocation(line: 824, column: 56, scope: !4266)
!4270 = !DILocation(line: 824, column: 51, scope: !4266)
!4271 = !DILocation(line: 824, column: 69, scope: !4266)
!4272 = !DILocation(line: 824, column: 72, scope: !4266)
!4273 = !DILocation(line: 824, column: 67, scope: !4266)
!4274 = !DILocation(line: 824, column: 27, scope: !4266)
!4275 = !DILocation(line: 824, column: 13, scope: !4266)
!4276 = !DILocation(line: 824, column: 17, scope: !4266)
!4277 = !DILocation(line: 824, column: 25, scope: !4266)
!4278 = !DILocation(line: 825, column: 38, scope: !4266)
!4279 = !DILocation(line: 825, column: 41, scope: !4266)
!4280 = !DILocation(line: 825, column: 54, scope: !4266)
!4281 = !DILocation(line: 825, column: 57, scope: !4266)
!4282 = !DILocation(line: 825, column: 52, scope: !4266)
!4283 = !DILocation(line: 825, column: 70, scope: !4266)
!4284 = !DILocation(line: 825, column: 73, scope: !4266)
!4285 = !DILocation(line: 825, column: 68, scope: !4266)
!4286 = !DILocation(line: 825, column: 28, scope: !4266)
!4287 = !DILocation(line: 825, column: 13, scope: !4266)
!4288 = !DILocation(line: 825, column: 17, scope: !4266)
!4289 = !DILocation(line: 825, column: 26, scope: !4266)
!4290 = !DILocation(line: 826, column: 38, scope: !4266)
!4291 = !DILocation(line: 826, column: 41, scope: !4266)
!4292 = !DILocation(line: 826, column: 54, scope: !4266)
!4293 = !DILocation(line: 826, column: 57, scope: !4266)
!4294 = !DILocation(line: 826, column: 52, scope: !4266)
!4295 = !DILocation(line: 826, column: 28, scope: !4266)
!4296 = !DILocation(line: 826, column: 13, scope: !4266)
!4297 = !DILocation(line: 826, column: 17, scope: !4266)
!4298 = !DILocation(line: 826, column: 26, scope: !4266)
!4299 = !DILocation(line: 827, column: 38, scope: !4266)
!4300 = !DILocation(line: 827, column: 41, scope: !4266)
!4301 = !DILocation(line: 827, column: 54, scope: !4266)
!4302 = !DILocation(line: 827, column: 57, scope: !4266)
!4303 = !DILocation(line: 827, column: 52, scope: !4266)
!4304 = !DILocation(line: 827, column: 28, scope: !4266)
!4305 = !DILocation(line: 827, column: 13, scope: !4266)
!4306 = !DILocation(line: 827, column: 17, scope: !4266)
!4307 = !DILocation(line: 827, column: 26, scope: !4266)
!4308 = !DILocation(line: 828, column: 18, scope: !4309)
!4309 = distinct !DILexicalBlock(scope: !4266, file: !587, line: 828, column: 17)
!4310 = !DILocation(line: 828, column: 22, scope: !4309)
!4311 = !DILocation(line: 828, column: 31, scope: !4309)
!4312 = !DILocation(line: 828, column: 35, scope: !4313)
!4313 = !DILexicalBlockFile(scope: !4309, file: !587, discriminator: 1)
!4314 = !DILocation(line: 828, column: 39, scope: !4313)
!4315 = !DILocation(line: 828, column: 48, scope: !4313)
!4316 = !DILocation(line: 828, column: 52, scope: !4317)
!4317 = !DILexicalBlockFile(scope: !4309, file: !587, discriminator: 2)
!4318 = !DILocation(line: 828, column: 56, scope: !4317)
!4319 = !DILocation(line: 828, column: 64, scope: !4317)
!4320 = !DILocation(line: 828, column: 68, scope: !4321)
!4321 = !DILexicalBlockFile(scope: !4309, file: !587, discriminator: 3)
!4322 = !DILocation(line: 828, column: 72, scope: !4321)
!4323 = !DILocation(line: 828, column: 17, scope: !4321)
!4324 = !DILocation(line: 829, column: 17, scope: !4309)
!4325 = !DILocation(line: 830, column: 9, scope: !4266)
!4326 = !DILocation(line: 832, column: 48, scope: !4113)
!4327 = !DILocation(line: 832, column: 51, scope: !4113)
!4328 = !DILocation(line: 832, column: 46, scope: !4113)
!4329 = !DILocation(line: 832, column: 62, scope: !4113)
!4330 = !DILocation(line: 832, column: 65, scope: !4113)
!4331 = !DILocation(line: 832, column: 60, scope: !4113)
!4332 = !DILocation(line: 832, column: 73, scope: !4113)
!4333 = !DILocation(line: 832, column: 85, scope: !4113)
!4334 = !DILocation(line: 832, column: 88, scope: !4113)
!4335 = !DILocation(line: 832, column: 83, scope: !4113)
!4336 = !DILocation(line: 832, column: 99, scope: !4113)
!4337 = !DILocation(line: 832, column: 102, scope: !4113)
!4338 = !DILocation(line: 832, column: 97, scope: !4113)
!4339 = !DILocation(line: 832, column: 110, scope: !4113)
!4340 = !DILocation(line: 832, column: 78, scope: !4113)
!4341 = !DILocation(line: 832, column: 42, scope: !4113)
!4342 = !DILocation(line: 832, column: 32, scope: !4113)
!4343 = !DILocation(line: 832, column: 9, scope: !4113)
!4344 = !DILocation(line: 832, column: 13, scope: !4113)
!4345 = !DILocation(line: 832, column: 30, scope: !4113)
!4346 = !DILocation(line: 833, column: 14, scope: !4347)
!4347 = distinct !DILexicalBlock(scope: !4113, file: !587, line: 833, column: 13)
!4348 = !DILocation(line: 833, column: 18, scope: !4347)
!4349 = !DILocation(line: 833, column: 13, scope: !4113)
!4350 = !DILocation(line: 834, column: 13, scope: !4347)
!4351 = !DILocation(line: 835, column: 5, scope: !4113)
!4352 = !DILocation(line: 796, column: 37, scope: !4353)
!4353 = !DILexicalBlockFile(scope: !4107, file: !587, discriminator: 2)
!4354 = !DILocation(line: 796, column: 5, scope: !4353)
!4355 = distinct !{!4355, !4356}
!4356 = !DILocation(line: 796, column: 5, scope: !3952)
!4357 = !DILocation(line: 837, column: 5, scope: !3952)
!4358 = !DILocation(line: 837, column: 8, scope: !3952)
!4359 = !DILocation(line: 837, column: 18, scope: !3952)
!4360 = !DILocation(line: 838, column: 5, scope: !3952)
!4361 = !DILocation(line: 838, column: 8, scope: !3952)
!4362 = !DILocation(line: 838, column: 21, scope: !3952)
!4363 = !DILocation(line: 839, column: 5, scope: !3952)
!4364 = !DILocation(line: 839, column: 8, scope: !3952)
!4365 = !DILocation(line: 839, column: 22, scope: !3952)
!4366 = !DILocation(line: 841, column: 9, scope: !4367)
!4367 = distinct !DILexicalBlock(scope: !3952, file: !587, line: 841, column: 9)
!4368 = !DILocation(line: 841, column: 12, scope: !4367)
!4369 = !DILocation(line: 841, column: 18, scope: !4367)
!4370 = !DILocation(line: 841, column: 9, scope: !3952)
!4371 = !DILocation(line: 842, column: 9, scope: !4372)
!4372 = distinct !DILexicalBlock(scope: !4367, file: !587, line: 841, column: 23)
!4373 = !DILocation(line: 842, column: 12, scope: !4372)
!4374 = !DILocation(line: 842, column: 22, scope: !4372)
!4375 = !DILocation(line: 843, column: 9, scope: !4372)
!4376 = !DILocation(line: 843, column: 12, scope: !4372)
!4377 = !DILocation(line: 843, column: 25, scope: !4372)
!4378 = !DILocation(line: 844, column: 9, scope: !4372)
!4379 = !DILocation(line: 844, column: 12, scope: !4372)
!4380 = !DILocation(line: 844, column: 26, scope: !4372)
!4381 = !DILocation(line: 845, column: 5, scope: !4372)
!4382 = !DILocation(line: 847, column: 5, scope: !3952)
!4383 = !DILocation(line: 848, column: 1, scope: !3952)
!4384 = distinct !DISubprogram(name: "ff_insert_inpad", scope: !277, file: !277, line: 277, type: !4385, isLocal: true, isDefinition: true, scopeLine: 279, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !817)
!4385 = !DISubroutineType(types: !4386)
!4386 = !{!200, !173, !443, !439}
!4387 = !DILocalVariable(name: "f", arg: 1, scope: !4384, file: !277, line: 277, type: !173)
!4388 = !DILocation(line: 277, column: 52, scope: !4384)
!4389 = !DILocalVariable(name: "index", arg: 2, scope: !4384, file: !277, line: 277, type: !443)
!4390 = !DILocation(line: 277, column: 64, scope: !4384)
!4391 = !DILocalVariable(name: "p", arg: 3, scope: !4384, file: !277, line: 278, type: !439)
!4392 = !DILocation(line: 278, column: 49, scope: !4384)
!4393 = !DILocation(line: 280, column: 26, scope: !4384)
!4394 = !DILocation(line: 280, column: 34, scope: !4384)
!4395 = !DILocation(line: 280, column: 37, scope: !4384)
!4396 = !DILocation(line: 281, column: 20, scope: !4384)
!4397 = !DILocation(line: 281, column: 23, scope: !4384)
!4398 = !DILocation(line: 281, column: 36, scope: !4384)
!4399 = !DILocation(line: 281, column: 39, scope: !4384)
!4400 = !DILocation(line: 281, column: 47, scope: !4384)
!4401 = !DILocation(line: 280, column: 12, scope: !4384)
!4402 = !DILocation(line: 280, column: 5, scope: !4384)
!4403 = distinct !DISubprogram(name: "do_output", scope: !587, file: !587, line: 641, type: !4404, isLocal: true, isDefinition: true, scopeLine: 643, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !817)
!4404 = !DISubroutineType(types: !4405)
!4405 = !{null, !830, !291, !200, !200, !200}
!4406 = !DILocalVariable(name: "a", arg: 1, scope: !4407, file: !4408, line: 159, type: !200)
!4407 = distinct !DISubprogram(name: "av_clip_uint8_c", scope: !4408, file: !4408, line: 159, type: !4409, isLocal: true, isDefinition: true, scopeLine: 160, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !817)
!4408 = !DIFile(filename: "./libavutil/common.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!4409 = !DISubroutineType(types: !4410)
!4410 = !{!292, !200}
!4411 = !DILocation(line: 159, column: 97, scope: !4407, inlinedAt: !4412)
!4412 = distinct !DILocation(line: 663, column: 23, scope: !4413)
!4413 = distinct !DILexicalBlock(scope: !4414, file: !587, line: 649, column: 37)
!4414 = distinct !DILexicalBlock(scope: !4415, file: !587, line: 649, column: 9)
!4415 = distinct !DILexicalBlock(scope: !4416, file: !587, line: 649, column: 9)
!4416 = distinct !DILexicalBlock(scope: !4417, file: !587, line: 648, column: 34)
!4417 = distinct !DILexicalBlock(scope: !4418, file: !587, line: 648, column: 5)
!4418 = distinct !DILexicalBlock(scope: !4403, file: !587, line: 648, column: 5)
!4419 = !DILocalVariable(name: "s", arg: 1, scope: !4403, file: !587, line: 641, type: !830)
!4420 = !DILocation(line: 641, column: 36, scope: !4403)
!4421 = !DILocalVariable(name: "dst", arg: 2, scope: !4403, file: !587, line: 641, type: !291)
!4422 = !DILocation(line: 641, column: 48, scope: !4403)
!4423 = !DILocalVariable(name: "dst_linesize", arg: 3, scope: !4403, file: !587, line: 641, type: !200)
!4424 = !DILocation(line: 641, column: 57, scope: !4403)
!4425 = !DILocalVariable(name: "plane", arg: 4, scope: !4403, file: !587, line: 642, type: !200)
!4426 = !DILocation(line: 642, column: 27, scope: !4403)
!4427 = !DILocalVariable(name: "nb_jobs", arg: 5, scope: !4403, file: !587, line: 642, type: !200)
!4428 = !DILocation(line: 642, column: 38, scope: !4403)
!4429 = !DILocalVariable(name: "height", scope: !4403, file: !587, line: 644, type: !1612)
!4430 = !DILocation(line: 644, column: 15, scope: !4403)
!4431 = !DILocation(line: 644, column: 39, scope: !4403)
!4432 = !DILocation(line: 644, column: 24, scope: !4403)
!4433 = !DILocation(line: 644, column: 27, scope: !4403)
!4434 = !DILocalVariable(name: "width", scope: !4403, file: !587, line: 645, type: !1612)
!4435 = !DILocation(line: 645, column: 15, scope: !4403)
!4436 = !DILocation(line: 645, column: 37, scope: !4403)
!4437 = !DILocation(line: 645, column: 23, scope: !4403)
!4438 = !DILocation(line: 645, column: 26, scope: !4403)
!4439 = !DILocalVariable(name: "i", scope: !4403, file: !587, line: 646, type: !200)
!4440 = !DILocation(line: 646, column: 9, scope: !4403)
!4441 = !DILocalVariable(name: "j", scope: !4403, file: !587, line: 646, type: !200)
!4442 = !DILocation(line: 646, column: 12, scope: !4403)
!4443 = !DILocalVariable(name: "k", scope: !4403, file: !587, line: 646, type: !200)
!4444 = !DILocation(line: 646, column: 15, scope: !4403)
!4445 = !DILocation(line: 648, column: 12, scope: !4418)
!4446 = !DILocation(line: 648, column: 10, scope: !4418)
!4447 = !DILocation(line: 648, column: 17, scope: !4448)
!4448 = !DILexicalBlockFile(scope: !4417, file: !587, discriminator: 1)
!4449 = !DILocation(line: 648, column: 21, scope: !4448)
!4450 = !DILocation(line: 648, column: 19, scope: !4448)
!4451 = !DILocation(line: 648, column: 5, scope: !4448)
!4452 = !DILocation(line: 649, column: 16, scope: !4415)
!4453 = !DILocation(line: 649, column: 14, scope: !4415)
!4454 = !DILocation(line: 649, column: 21, scope: !4455)
!4455 = !DILexicalBlockFile(scope: !4414, file: !587, discriminator: 1)
!4456 = !DILocation(line: 649, column: 25, scope: !4455)
!4457 = !DILocation(line: 649, column: 23, scope: !4455)
!4458 = !DILocation(line: 649, column: 9, scope: !4455)
!4459 = !DILocalVariable(name: "dstp", scope: !4413, file: !587, line: 650, type: !291)
!4460 = !DILocation(line: 650, column: 22, scope: !4413)
!4461 = !DILocation(line: 650, column: 29, scope: !4413)
!4462 = !DILocation(line: 650, column: 35, scope: !4413)
!4463 = !DILocation(line: 650, column: 39, scope: !4413)
!4464 = !DILocation(line: 650, column: 37, scope: !4413)
!4465 = !DILocation(line: 650, column: 33, scope: !4413)
!4466 = !DILocalVariable(name: "sum_den", scope: !4413, file: !587, line: 651, type: !836)
!4467 = !DILocation(line: 651, column: 19, scope: !4413)
!4468 = !DILocalVariable(name: "sum_num", scope: !4413, file: !587, line: 652, type: !836)
!4469 = !DILocation(line: 652, column: 19, scope: !4413)
!4470 = !DILocation(line: 654, column: 20, scope: !4471)
!4471 = distinct !DILexicalBlock(scope: !4413, file: !587, line: 654, column: 13)
!4472 = !DILocation(line: 654, column: 18, scope: !4471)
!4473 = !DILocation(line: 654, column: 25, scope: !4474)
!4474 = !DILexicalBlockFile(scope: !4475, file: !587, discriminator: 1)
!4475 = distinct !DILexicalBlock(scope: !4471, file: !587, line: 654, column: 13)
!4476 = !DILocation(line: 654, column: 29, scope: !4474)
!4477 = !DILocation(line: 654, column: 27, scope: !4474)
!4478 = !DILocation(line: 654, column: 13, scope: !4474)
!4479 = !DILocalVariable(name: "sc", scope: !4480, file: !587, line: 655, type: !1174)
!4480 = distinct !DILexicalBlock(scope: !4475, file: !587, line: 654, column: 43)
!4481 = !DILocation(line: 655, column: 31, scope: !4480)
!4482 = !DILocation(line: 655, column: 47, scope: !4480)
!4483 = !DILocation(line: 655, column: 37, scope: !4480)
!4484 = !DILocation(line: 655, column: 40, scope: !4480)
!4485 = !DILocalVariable(name: "num", scope: !4480, file: !587, line: 656, type: !836)
!4486 = !DILocation(line: 656, column: 23, scope: !4480)
!4487 = !DILocation(line: 656, column: 37, scope: !4480)
!4488 = !DILocation(line: 656, column: 41, scope: !4480)
!4489 = !DILocation(line: 656, column: 39, scope: !4480)
!4490 = !DILocation(line: 656, column: 49, scope: !4480)
!4491 = !DILocation(line: 656, column: 47, scope: !4480)
!4492 = !DILocation(line: 656, column: 29, scope: !4480)
!4493 = !DILocation(line: 656, column: 33, scope: !4480)
!4494 = !DILocalVariable(name: "den", scope: !4480, file: !587, line: 657, type: !836)
!4495 = !DILocation(line: 657, column: 23, scope: !4480)
!4496 = !DILocation(line: 657, column: 37, scope: !4480)
!4497 = !DILocation(line: 657, column: 41, scope: !4480)
!4498 = !DILocation(line: 657, column: 39, scope: !4480)
!4499 = !DILocation(line: 657, column: 49, scope: !4480)
!4500 = !DILocation(line: 657, column: 47, scope: !4480)
!4501 = !DILocation(line: 657, column: 29, scope: !4480)
!4502 = !DILocation(line: 657, column: 33, scope: !4480)
!4503 = !DILocation(line: 659, column: 28, scope: !4480)
!4504 = !DILocation(line: 659, column: 25, scope: !4480)
!4505 = !DILocation(line: 660, column: 28, scope: !4480)
!4506 = !DILocation(line: 660, column: 25, scope: !4480)
!4507 = !DILocation(line: 661, column: 13, scope: !4480)
!4508 = !DILocation(line: 654, column: 39, scope: !4509)
!4509 = !DILexicalBlockFile(scope: !4475, file: !587, discriminator: 2)
!4510 = !DILocation(line: 654, column: 13, scope: !4509)
!4511 = distinct !{!4511, !4512}
!4512 = !DILocation(line: 654, column: 13, scope: !4413)
!4513 = !DILocation(line: 663, column: 39, scope: !4413)
!4514 = !DILocation(line: 663, column: 49, scope: !4413)
!4515 = !DILocation(line: 663, column: 47, scope: !4413)
!4516 = !DILocation(line: 663, column: 23, scope: !4413)
!4517 = !DILocation(line: 161, column: 9, scope: !4518, inlinedAt: !4412)
!4518 = distinct !DILexicalBlock(scope: !4407, file: !4408, line: 161, column: 9)
!4519 = !DILocation(line: 161, column: 10, scope: !4518, inlinedAt: !4412)
!4520 = !DILocation(line: 161, column: 9, scope: !4407, inlinedAt: !4412)
!4521 = !DILocation(line: 161, column: 29, scope: !4522, inlinedAt: !4412)
!4522 = !DILexicalBlockFile(scope: !4518, file: !4408, discriminator: 1)
!4523 = !DILocation(line: 161, column: 28, scope: !4522, inlinedAt: !4412)
!4524 = !DILocation(line: 161, column: 31, scope: !4522, inlinedAt: !4412)
!4525 = !DILocation(line: 161, column: 27, scope: !4522, inlinedAt: !4412)
!4526 = !DILocation(line: 161, column: 20, scope: !4522, inlinedAt: !4412)
!4527 = !DILocation(line: 162, column: 17, scope: !4518, inlinedAt: !4412)
!4528 = !DILocation(line: 162, column: 10, scope: !4518, inlinedAt: !4412)
!4529 = !DILocation(line: 163, column: 1, scope: !4407, inlinedAt: !4412)
!4530 = !DILocation(line: 663, column: 18, scope: !4413)
!4531 = !DILocation(line: 663, column: 13, scope: !4413)
!4532 = !DILocation(line: 663, column: 21, scope: !4413)
!4533 = !DILocation(line: 664, column: 9, scope: !4413)
!4534 = !DILocation(line: 649, column: 33, scope: !4535)
!4535 = !DILexicalBlockFile(scope: !4414, file: !587, discriminator: 2)
!4536 = !DILocation(line: 649, column: 9, scope: !4535)
!4537 = distinct !{!4537, !4538}
!4538 = !DILocation(line: 649, column: 9, scope: !4416)
!4539 = !DILocation(line: 665, column: 5, scope: !4416)
!4540 = !DILocation(line: 648, column: 30, scope: !4541)
!4541 = !DILexicalBlockFile(scope: !4417, file: !587, discriminator: 2)
!4542 = !DILocation(line: 648, column: 5, scope: !4541)
!4543 = distinct !{!4543, !4544}
!4544 = !DILocation(line: 648, column: 5, scope: !4403)
!4545 = !DILocation(line: 666, column: 1, scope: !4403)
!4546 = distinct !DISubprogram(name: "do_block_ssd", scope: !587, file: !587, line: 231, type: !4547, isLocal: true, isDefinition: true, scopeLine: 232, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !817)
!4547 = !DISubroutineType(types: !4548)
!4548 = !{!210, !830, !894, !944, !200, !200, !200}
!4549 = !DILocalVariable(name: "s", arg: 1, scope: !4546, file: !587, line: 231, type: !830)
!4550 = !DILocation(line: 231, column: 41, scope: !4546)
!4551 = !DILocalVariable(name: "pos", arg: 2, scope: !4546, file: !587, line: 231, type: !894)
!4552 = !DILocation(line: 231, column: 53, scope: !4546)
!4553 = !DILocalVariable(name: "src", arg: 3, scope: !4546, file: !587, line: 231, type: !944)
!4554 = !DILocation(line: 231, column: 73, scope: !4546)
!4555 = !DILocalVariable(name: "src_stride", arg: 4, scope: !4546, file: !587, line: 231, type: !200)
!4556 = !DILocation(line: 231, column: 82, scope: !4546)
!4557 = !DILocalVariable(name: "r_y", arg: 5, scope: !4546, file: !587, line: 231, type: !200)
!4558 = !DILocation(line: 231, column: 98, scope: !4546)
!4559 = !DILocalVariable(name: "r_x", arg: 6, scope: !4546, file: !587, line: 231, type: !200)
!4560 = !DILocation(line: 231, column: 107, scope: !4546)
!4561 = !DILocalVariable(name: "srcp", scope: !4546, file: !587, line: 233, type: !944)
!4562 = !DILocation(line: 233, column: 20, scope: !4546)
!4563 = !DILocation(line: 233, column: 27, scope: !4546)
!4564 = !DILocation(line: 233, column: 33, scope: !4546)
!4565 = !DILocation(line: 233, column: 38, scope: !4546)
!4566 = !DILocation(line: 233, column: 42, scope: !4546)
!4567 = !DILocation(line: 233, column: 40, scope: !4546)
!4568 = !DILocation(line: 233, column: 31, scope: !4546)
!4569 = !DILocation(line: 233, column: 55, scope: !4546)
!4570 = !DILocation(line: 233, column: 60, scope: !4546)
!4571 = !DILocation(line: 233, column: 53, scope: !4546)
!4572 = !DILocalVariable(name: "refp", scope: !4546, file: !587, line: 234, type: !944)
!4573 = !DILocation(line: 234, column: 20, scope: !4546)
!4574 = !DILocation(line: 234, column: 27, scope: !4546)
!4575 = !DILocation(line: 234, column: 33, scope: !4546)
!4576 = !DILocation(line: 234, column: 39, scope: !4546)
!4577 = !DILocation(line: 234, column: 37, scope: !4546)
!4578 = !DILocation(line: 234, column: 31, scope: !4546)
!4579 = !DILocation(line: 234, column: 52, scope: !4546)
!4580 = !DILocation(line: 234, column: 50, scope: !4546)
!4581 = !DILocalVariable(name: "block_size", scope: !4546, file: !587, line: 235, type: !1612)
!4582 = !DILocation(line: 235, column: 15, scope: !4546)
!4583 = !DILocation(line: 235, column: 28, scope: !4546)
!4584 = !DILocation(line: 235, column: 31, scope: !4546)
!4585 = !DILocalVariable(name: "dist", scope: !4546, file: !587, line: 236, type: !210)
!4586 = !DILocation(line: 236, column: 12, scope: !4546)
!4587 = !DILocalVariable(name: "x", scope: !4546, file: !587, line: 237, type: !200)
!4588 = !DILocation(line: 237, column: 9, scope: !4546)
!4589 = !DILocalVariable(name: "y", scope: !4546, file: !587, line: 237, type: !200)
!4590 = !DILocation(line: 237, column: 12, scope: !4546)
!4591 = !DILocation(line: 239, column: 12, scope: !4592)
!4592 = distinct !DILexicalBlock(scope: !4546, file: !587, line: 239, column: 5)
!4593 = !DILocation(line: 239, column: 10, scope: !4592)
!4594 = !DILocation(line: 239, column: 17, scope: !4595)
!4595 = !DILexicalBlockFile(scope: !4596, file: !587, discriminator: 1)
!4596 = distinct !DILexicalBlock(scope: !4592, file: !587, line: 239, column: 5)
!4597 = !DILocation(line: 239, column: 21, scope: !4595)
!4598 = !DILocation(line: 239, column: 19, scope: !4595)
!4599 = !DILocation(line: 239, column: 5, scope: !4595)
!4600 = !DILocation(line: 240, column: 16, scope: !4601)
!4601 = distinct !DILexicalBlock(scope: !4602, file: !587, line: 240, column: 9)
!4602 = distinct !DILexicalBlock(scope: !4596, file: !587, line: 239, column: 38)
!4603 = !DILocation(line: 240, column: 14, scope: !4601)
!4604 = !DILocation(line: 240, column: 21, scope: !4605)
!4605 = !DILexicalBlockFile(scope: !4606, file: !587, discriminator: 1)
!4606 = distinct !DILexicalBlock(scope: !4601, file: !587, line: 240, column: 9)
!4607 = !DILocation(line: 240, column: 25, scope: !4605)
!4608 = !DILocation(line: 240, column: 23, scope: !4605)
!4609 = !DILocation(line: 240, column: 9, scope: !4605)
!4610 = !DILocalVariable(name: "temp", scope: !4611, file: !587, line: 241, type: !210)
!4611 = distinct !DILexicalBlock(scope: !4606, file: !587, line: 240, column: 42)
!4612 = !DILocation(line: 241, column: 20, scope: !4611)
!4613 = !DILocation(line: 241, column: 32, scope: !4611)
!4614 = !DILocation(line: 241, column: 27, scope: !4611)
!4615 = !DILocation(line: 241, column: 42, scope: !4611)
!4616 = !DILocation(line: 241, column: 37, scope: !4611)
!4617 = !DILocation(line: 241, column: 35, scope: !4611)
!4618 = !DILocation(line: 242, column: 21, scope: !4611)
!4619 = !DILocation(line: 242, column: 28, scope: !4611)
!4620 = !DILocation(line: 242, column: 26, scope: !4611)
!4621 = !DILocation(line: 242, column: 18, scope: !4611)
!4622 = !DILocation(line: 243, column: 9, scope: !4611)
!4623 = !DILocation(line: 240, column: 38, scope: !4624)
!4624 = !DILexicalBlockFile(scope: !4606, file: !587, discriminator: 2)
!4625 = !DILocation(line: 240, column: 9, scope: !4624)
!4626 = distinct !{!4626, !4627}
!4627 = !DILocation(line: 240, column: 9, scope: !4602)
!4628 = !DILocation(line: 245, column: 17, scope: !4602)
!4629 = !DILocation(line: 245, column: 14, scope: !4602)
!4630 = !DILocation(line: 246, column: 17, scope: !4602)
!4631 = !DILocation(line: 246, column: 14, scope: !4602)
!4632 = !DILocation(line: 247, column: 5, scope: !4602)
!4633 = !DILocation(line: 239, column: 34, scope: !4634)
!4634 = !DILexicalBlockFile(scope: !4596, file: !587, discriminator: 2)
!4635 = !DILocation(line: 239, column: 5, scope: !4634)
!4636 = distinct !{!4636, !4637}
!4637 = !DILocation(line: 239, column: 5, scope: !4546)
!4638 = !DILocation(line: 249, column: 12, scope: !4546)
!4639 = !DILocation(line: 249, column: 5, scope: !4546)
!4640 = distinct !DISubprogram(name: "get_block_row", scope: !587, file: !587, line: 368, type: !942, isLocal: true, isDefinition: true, scopeLine: 370, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !817)
!4641 = !DILocalVariable(name: "srcp", arg: 1, scope: !4640, file: !587, line: 368, type: !944)
!4642 = !DILocation(line: 368, column: 42, scope: !4640)
!4643 = !DILocalVariable(name: "src_linesize", arg: 2, scope: !4640, file: !587, line: 368, type: !200)
!4644 = !DILocation(line: 368, column: 52, scope: !4640)
!4645 = !DILocalVariable(name: "y", arg: 3, scope: !4640, file: !587, line: 369, type: !200)
!4646 = !DILocation(line: 369, column: 31, scope: !4640)
!4647 = !DILocalVariable(name: "x", arg: 4, scope: !4640, file: !587, line: 369, type: !200)
!4648 = !DILocation(line: 369, column: 38, scope: !4640)
!4649 = !DILocalVariable(name: "block_size", arg: 5, scope: !4640, file: !587, line: 369, type: !200)
!4650 = !DILocation(line: 369, column: 45, scope: !4640)
!4651 = !DILocalVariable(name: "dst", arg: 6, scope: !4640, file: !587, line: 369, type: !880)
!4652 = !DILocation(line: 369, column: 64, scope: !4640)
!4653 = !DILocalVariable(name: "src", scope: !4640, file: !587, line: 371, type: !944)
!4654 = !DILocation(line: 371, column: 20, scope: !4640)
!4655 = !DILocation(line: 371, column: 26, scope: !4640)
!4656 = !DILocation(line: 371, column: 33, scope: !4640)
!4657 = !DILocation(line: 371, column: 37, scope: !4640)
!4658 = !DILocation(line: 371, column: 35, scope: !4640)
!4659 = !DILocation(line: 371, column: 31, scope: !4640)
!4660 = !DILocation(line: 371, column: 52, scope: !4640)
!4661 = !DILocation(line: 371, column: 50, scope: !4640)
!4662 = !DILocalVariable(name: "j", scope: !4640, file: !587, line: 372, type: !200)
!4663 = !DILocation(line: 372, column: 9, scope: !4640)
!4664 = !DILocation(line: 374, column: 12, scope: !4665)
!4665 = distinct !DILexicalBlock(scope: !4640, file: !587, line: 374, column: 5)
!4666 = !DILocation(line: 374, column: 10, scope: !4665)
!4667 = !DILocation(line: 374, column: 17, scope: !4668)
!4668 = !DILexicalBlockFile(scope: !4669, file: !587, discriminator: 1)
!4669 = distinct !DILexicalBlock(scope: !4665, file: !587, line: 374, column: 5)
!4670 = !DILocation(line: 374, column: 21, scope: !4668)
!4671 = !DILocation(line: 374, column: 19, scope: !4668)
!4672 = !DILocation(line: 374, column: 5, scope: !4668)
!4673 = !DILocation(line: 375, column: 22, scope: !4674)
!4674 = distinct !DILexicalBlock(scope: !4669, file: !587, line: 374, column: 38)
!4675 = !DILocation(line: 375, column: 18, scope: !4674)
!4676 = !DILocation(line: 375, column: 13, scope: !4674)
!4677 = !DILocation(line: 375, column: 9, scope: !4674)
!4678 = !DILocation(line: 375, column: 16, scope: !4674)
!4679 = !DILocation(line: 376, column: 5, scope: !4674)
!4680 = !DILocation(line: 374, column: 34, scope: !4681)
!4681 = !DILexicalBlockFile(scope: !4669, file: !587, discriminator: 2)
!4682 = !DILocation(line: 374, column: 5, scope: !4681)
!4683 = distinct !{!4683, !4684}
!4684 = !DILocation(line: 374, column: 5, scope: !4640)
!4685 = !DILocation(line: 377, column: 1, scope: !4640)
!4686 = distinct !DISubprogram(name: "do_output16", scope: !587, file: !587, line: 668, type: !4404, isLocal: true, isDefinition: true, scopeLine: 670, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !817)
!4687 = !DILocalVariable(name: "a", arg: 1, scope: !4688, file: !4408, line: 229, type: !200)
!4688 = distinct !DISubprogram(name: "av_clip_uintp2_c", scope: !4408, file: !4408, line: 229, type: !4689, isLocal: true, isDefinition: true, scopeLine: 230, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !817)
!4689 = !DISubroutineType(types: !4690)
!4690 = !{!443, !200, !200}
!4691 = !DILocation(line: 229, column: 99, scope: !4688, inlinedAt: !4692)
!4692 = distinct !DILocation(line: 691, column: 23, scope: !4693)
!4693 = distinct !DILexicalBlock(scope: !4694, file: !587, line: 677, column: 37)
!4694 = distinct !DILexicalBlock(scope: !4695, file: !587, line: 677, column: 9)
!4695 = distinct !DILexicalBlock(scope: !4696, file: !587, line: 677, column: 9)
!4696 = distinct !DILexicalBlock(scope: !4697, file: !587, line: 676, column: 34)
!4697 = distinct !DILexicalBlock(scope: !4698, file: !587, line: 676, column: 5)
!4698 = distinct !DILexicalBlock(scope: !4686, file: !587, line: 676, column: 5)
!4699 = !DILocalVariable(name: "p", arg: 2, scope: !4688, file: !4408, line: 229, type: !200)
!4700 = !DILocation(line: 229, column: 106, scope: !4688, inlinedAt: !4692)
!4701 = !DILocalVariable(name: "s", arg: 1, scope: !4686, file: !587, line: 668, type: !830)
!4702 = !DILocation(line: 668, column: 38, scope: !4686)
!4703 = !DILocalVariable(name: "dst", arg: 2, scope: !4686, file: !587, line: 668, type: !291)
!4704 = !DILocation(line: 668, column: 50, scope: !4686)
!4705 = !DILocalVariable(name: "dst_linesize", arg: 3, scope: !4686, file: !587, line: 668, type: !200)
!4706 = !DILocation(line: 668, column: 59, scope: !4686)
!4707 = !DILocalVariable(name: "plane", arg: 4, scope: !4686, file: !587, line: 669, type: !200)
!4708 = !DILocation(line: 669, column: 29, scope: !4686)
!4709 = !DILocalVariable(name: "nb_jobs", arg: 5, scope: !4686, file: !587, line: 669, type: !200)
!4710 = !DILocation(line: 669, column: 40, scope: !4686)
!4711 = !DILocalVariable(name: "height", scope: !4686, file: !587, line: 671, type: !1612)
!4712 = !DILocation(line: 671, column: 15, scope: !4686)
!4713 = !DILocation(line: 671, column: 39, scope: !4686)
!4714 = !DILocation(line: 671, column: 24, scope: !4686)
!4715 = !DILocation(line: 671, column: 27, scope: !4686)
!4716 = !DILocalVariable(name: "width", scope: !4686, file: !587, line: 672, type: !1612)
!4717 = !DILocation(line: 672, column: 15, scope: !4686)
!4718 = !DILocation(line: 672, column: 37, scope: !4686)
!4719 = !DILocation(line: 672, column: 23, scope: !4686)
!4720 = !DILocation(line: 672, column: 26, scope: !4686)
!4721 = !DILocalVariable(name: "depth", scope: !4686, file: !587, line: 673, type: !1612)
!4722 = !DILocation(line: 673, column: 15, scope: !4686)
!4723 = !DILocation(line: 673, column: 23, scope: !4686)
!4724 = !DILocation(line: 673, column: 26, scope: !4686)
!4725 = !DILocalVariable(name: "i", scope: !4686, file: !587, line: 674, type: !200)
!4726 = !DILocation(line: 674, column: 9, scope: !4686)
!4727 = !DILocalVariable(name: "j", scope: !4686, file: !587, line: 674, type: !200)
!4728 = !DILocation(line: 674, column: 12, scope: !4686)
!4729 = !DILocalVariable(name: "k", scope: !4686, file: !587, line: 674, type: !200)
!4730 = !DILocation(line: 674, column: 15, scope: !4686)
!4731 = !DILocation(line: 676, column: 12, scope: !4698)
!4732 = !DILocation(line: 676, column: 10, scope: !4698)
!4733 = !DILocation(line: 676, column: 17, scope: !4734)
!4734 = !DILexicalBlockFile(scope: !4697, file: !587, discriminator: 1)
!4735 = !DILocation(line: 676, column: 21, scope: !4734)
!4736 = !DILocation(line: 676, column: 19, scope: !4734)
!4737 = !DILocation(line: 676, column: 5, scope: !4734)
!4738 = !DILocation(line: 677, column: 16, scope: !4695)
!4739 = !DILocation(line: 677, column: 14, scope: !4695)
!4740 = !DILocation(line: 677, column: 21, scope: !4741)
!4741 = !DILexicalBlockFile(scope: !4694, file: !587, discriminator: 1)
!4742 = !DILocation(line: 677, column: 25, scope: !4741)
!4743 = !DILocation(line: 677, column: 23, scope: !4741)
!4744 = !DILocation(line: 677, column: 9, scope: !4741)
!4745 = !DILocalVariable(name: "dstp", scope: !4693, file: !587, line: 678, type: !799)
!4746 = !DILocation(line: 678, column: 23, scope: !4693)
!4747 = !DILocation(line: 678, column: 42, scope: !4693)
!4748 = !DILocation(line: 678, column: 30, scope: !4693)
!4749 = !DILocation(line: 678, column: 48, scope: !4693)
!4750 = !DILocation(line: 678, column: 52, scope: !4693)
!4751 = !DILocation(line: 678, column: 50, scope: !4693)
!4752 = !DILocation(line: 678, column: 65, scope: !4693)
!4753 = !DILocation(line: 678, column: 46, scope: !4693)
!4754 = !DILocalVariable(name: "sum_den", scope: !4693, file: !587, line: 679, type: !836)
!4755 = !DILocation(line: 679, column: 19, scope: !4693)
!4756 = !DILocalVariable(name: "sum_num", scope: !4693, file: !587, line: 680, type: !836)
!4757 = !DILocation(line: 680, column: 19, scope: !4693)
!4758 = !DILocation(line: 682, column: 20, scope: !4759)
!4759 = distinct !DILexicalBlock(scope: !4693, file: !587, line: 682, column: 13)
!4760 = !DILocation(line: 682, column: 18, scope: !4759)
!4761 = !DILocation(line: 682, column: 25, scope: !4762)
!4762 = !DILexicalBlockFile(scope: !4763, file: !587, discriminator: 1)
!4763 = distinct !DILexicalBlock(scope: !4759, file: !587, line: 682, column: 13)
!4764 = !DILocation(line: 682, column: 29, scope: !4762)
!4765 = !DILocation(line: 682, column: 27, scope: !4762)
!4766 = !DILocation(line: 682, column: 13, scope: !4762)
!4767 = !DILocalVariable(name: "sc", scope: !4768, file: !587, line: 683, type: !1174)
!4768 = distinct !DILexicalBlock(scope: !4763, file: !587, line: 682, column: 43)
!4769 = !DILocation(line: 683, column: 31, scope: !4768)
!4770 = !DILocation(line: 683, column: 47, scope: !4768)
!4771 = !DILocation(line: 683, column: 37, scope: !4768)
!4772 = !DILocation(line: 683, column: 40, scope: !4768)
!4773 = !DILocalVariable(name: "num", scope: !4768, file: !587, line: 684, type: !836)
!4774 = !DILocation(line: 684, column: 23, scope: !4768)
!4775 = !DILocation(line: 684, column: 37, scope: !4768)
!4776 = !DILocation(line: 684, column: 41, scope: !4768)
!4777 = !DILocation(line: 684, column: 39, scope: !4768)
!4778 = !DILocation(line: 684, column: 49, scope: !4768)
!4779 = !DILocation(line: 684, column: 47, scope: !4768)
!4780 = !DILocation(line: 684, column: 29, scope: !4768)
!4781 = !DILocation(line: 684, column: 33, scope: !4768)
!4782 = !DILocalVariable(name: "den", scope: !4768, file: !587, line: 685, type: !836)
!4783 = !DILocation(line: 685, column: 23, scope: !4768)
!4784 = !DILocation(line: 685, column: 37, scope: !4768)
!4785 = !DILocation(line: 685, column: 41, scope: !4768)
!4786 = !DILocation(line: 685, column: 39, scope: !4768)
!4787 = !DILocation(line: 685, column: 49, scope: !4768)
!4788 = !DILocation(line: 685, column: 47, scope: !4768)
!4789 = !DILocation(line: 685, column: 29, scope: !4768)
!4790 = !DILocation(line: 685, column: 33, scope: !4768)
!4791 = !DILocation(line: 687, column: 28, scope: !4768)
!4792 = !DILocation(line: 687, column: 25, scope: !4768)
!4793 = !DILocation(line: 688, column: 28, scope: !4768)
!4794 = !DILocation(line: 688, column: 25, scope: !4768)
!4795 = !DILocation(line: 689, column: 13, scope: !4768)
!4796 = !DILocation(line: 682, column: 39, scope: !4797)
!4797 = !DILexicalBlockFile(scope: !4763, file: !587, discriminator: 2)
!4798 = !DILocation(line: 682, column: 13, scope: !4797)
!4799 = distinct !{!4799, !4800}
!4800 = !DILocation(line: 682, column: 13, scope: !4693)
!4801 = !DILocation(line: 691, column: 40, scope: !4693)
!4802 = !DILocation(line: 691, column: 50, scope: !4693)
!4803 = !DILocation(line: 691, column: 48, scope: !4693)
!4804 = !DILocation(line: 691, column: 59, scope: !4693)
!4805 = !DILocation(line: 691, column: 23, scope: !4693)
!4806 = !DILocation(line: 231, column: 9, scope: !4807, inlinedAt: !4692)
!4807 = distinct !DILexicalBlock(scope: !4688, file: !4408, line: 231, column: 9)
!4808 = !DILocation(line: 231, column: 19, scope: !4807, inlinedAt: !4692)
!4809 = !DILocation(line: 231, column: 17, scope: !4807, inlinedAt: !4692)
!4810 = !DILocation(line: 231, column: 22, scope: !4807, inlinedAt: !4692)
!4811 = !DILocation(line: 231, column: 13, scope: !4807, inlinedAt: !4692)
!4812 = !DILocation(line: 231, column: 11, scope: !4807, inlinedAt: !4692)
!4813 = !DILocation(line: 231, column: 9, scope: !4688, inlinedAt: !4692)
!4814 = !DILocation(line: 231, column: 37, scope: !4815, inlinedAt: !4692)
!4815 = !DILexicalBlockFile(scope: !4807, file: !4408, discriminator: 1)
!4816 = !DILocation(line: 231, column: 36, scope: !4815, inlinedAt: !4692)
!4817 = !DILocation(line: 231, column: 40, scope: !4815, inlinedAt: !4692)
!4818 = !DILocation(line: 231, column: 53, scope: !4815, inlinedAt: !4692)
!4819 = !DILocation(line: 231, column: 51, scope: !4815, inlinedAt: !4692)
!4820 = !DILocation(line: 231, column: 56, scope: !4815, inlinedAt: !4692)
!4821 = !DILocation(line: 231, column: 46, scope: !4815, inlinedAt: !4692)
!4822 = !DILocation(line: 231, column: 28, scope: !4815, inlinedAt: !4692)
!4823 = !DILocation(line: 232, column: 17, scope: !4807, inlinedAt: !4692)
!4824 = !DILocation(line: 232, column: 10, scope: !4807, inlinedAt: !4692)
!4825 = !DILocation(line: 233, column: 1, scope: !4688, inlinedAt: !4692)
!4826 = !DILocation(line: 691, column: 18, scope: !4693)
!4827 = !DILocation(line: 691, column: 13, scope: !4693)
!4828 = !DILocation(line: 691, column: 21, scope: !4693)
!4829 = !DILocation(line: 692, column: 9, scope: !4693)
!4830 = !DILocation(line: 677, column: 33, scope: !4831)
!4831 = !DILexicalBlockFile(scope: !4694, file: !587, discriminator: 2)
!4832 = !DILocation(line: 677, column: 9, scope: !4831)
!4833 = distinct !{!4833, !4834}
!4834 = !DILocation(line: 677, column: 9, scope: !4696)
!4835 = !DILocation(line: 693, column: 5, scope: !4696)
!4836 = !DILocation(line: 676, column: 30, scope: !4837)
!4837 = !DILexicalBlockFile(scope: !4697, file: !587, discriminator: 2)
!4838 = !DILocation(line: 676, column: 5, scope: !4837)
!4839 = distinct !{!4839, !4840}
!4840 = !DILocation(line: 676, column: 5, scope: !4686)
!4841 = !DILocation(line: 694, column: 1, scope: !4686)
!4842 = distinct !DISubprogram(name: "do_block_ssd16", scope: !587, file: !587, line: 252, type: !4547, isLocal: true, isDefinition: true, scopeLine: 253, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !817)
!4843 = !DILocalVariable(name: "s", arg: 1, scope: !4842, file: !587, line: 252, type: !830)
!4844 = !DILocation(line: 252, column: 43, scope: !4842)
!4845 = !DILocalVariable(name: "pos", arg: 2, scope: !4842, file: !587, line: 252, type: !894)
!4846 = !DILocation(line: 252, column: 55, scope: !4842)
!4847 = !DILocalVariable(name: "src", arg: 3, scope: !4842, file: !587, line: 252, type: !944)
!4848 = !DILocation(line: 252, column: 75, scope: !4842)
!4849 = !DILocalVariable(name: "src_stride", arg: 4, scope: !4842, file: !587, line: 252, type: !200)
!4850 = !DILocation(line: 252, column: 84, scope: !4842)
!4851 = !DILocalVariable(name: "r_y", arg: 5, scope: !4842, file: !587, line: 252, type: !200)
!4852 = !DILocation(line: 252, column: 100, scope: !4842)
!4853 = !DILocalVariable(name: "r_x", arg: 6, scope: !4842, file: !587, line: 252, type: !200)
!4854 = !DILocation(line: 252, column: 109, scope: !4842)
!4855 = !DILocalVariable(name: "srcp", scope: !4842, file: !587, line: 254, type: !4856)
!4856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4857, size: 64, align: 64)
!4857 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !800)
!4858 = !DILocation(line: 254, column: 21, scope: !4842)
!4859 = !DILocation(line: 254, column: 40, scope: !4842)
!4860 = !DILocation(line: 254, column: 28, scope: !4842)
!4861 = !DILocation(line: 254, column: 46, scope: !4842)
!4862 = !DILocation(line: 254, column: 51, scope: !4842)
!4863 = !DILocation(line: 254, column: 55, scope: !4842)
!4864 = !DILocation(line: 254, column: 53, scope: !4842)
!4865 = !DILocation(line: 254, column: 66, scope: !4842)
!4866 = !DILocation(line: 254, column: 44, scope: !4842)
!4867 = !DILocation(line: 254, column: 72, scope: !4842)
!4868 = !DILocation(line: 254, column: 77, scope: !4842)
!4869 = !DILocation(line: 254, column: 70, scope: !4842)
!4870 = !DILocalVariable(name: "refp", scope: !4842, file: !587, line: 255, type: !4856)
!4871 = !DILocation(line: 255, column: 21, scope: !4842)
!4872 = !DILocation(line: 255, column: 40, scope: !4842)
!4873 = !DILocation(line: 255, column: 28, scope: !4842)
!4874 = !DILocation(line: 255, column: 46, scope: !4842)
!4875 = !DILocation(line: 255, column: 52, scope: !4842)
!4876 = !DILocation(line: 255, column: 50, scope: !4842)
!4877 = !DILocation(line: 255, column: 63, scope: !4842)
!4878 = !DILocation(line: 255, column: 44, scope: !4842)
!4879 = !DILocation(line: 255, column: 69, scope: !4842)
!4880 = !DILocation(line: 255, column: 67, scope: !4842)
!4881 = !DILocalVariable(name: "block_size", scope: !4842, file: !587, line: 256, type: !1612)
!4882 = !DILocation(line: 256, column: 15, scope: !4842)
!4883 = !DILocation(line: 256, column: 28, scope: !4842)
!4884 = !DILocation(line: 256, column: 31, scope: !4842)
!4885 = !DILocalVariable(name: "dist", scope: !4842, file: !587, line: 257, type: !210)
!4886 = !DILocation(line: 257, column: 12, scope: !4842)
!4887 = !DILocalVariable(name: "x", scope: !4842, file: !587, line: 258, type: !200)
!4888 = !DILocation(line: 258, column: 9, scope: !4842)
!4889 = !DILocalVariable(name: "y", scope: !4842, file: !587, line: 258, type: !200)
!4890 = !DILocation(line: 258, column: 12, scope: !4842)
!4891 = !DILocation(line: 260, column: 12, scope: !4892)
!4892 = distinct !DILexicalBlock(scope: !4842, file: !587, line: 260, column: 5)
!4893 = !DILocation(line: 260, column: 10, scope: !4892)
!4894 = !DILocation(line: 260, column: 17, scope: !4895)
!4895 = !DILexicalBlockFile(scope: !4896, file: !587, discriminator: 1)
!4896 = distinct !DILexicalBlock(scope: !4892, file: !587, line: 260, column: 5)
!4897 = !DILocation(line: 260, column: 21, scope: !4895)
!4898 = !DILocation(line: 260, column: 19, scope: !4895)
!4899 = !DILocation(line: 260, column: 5, scope: !4895)
!4900 = !DILocation(line: 261, column: 16, scope: !4901)
!4901 = distinct !DILexicalBlock(scope: !4902, file: !587, line: 261, column: 9)
!4902 = distinct !DILexicalBlock(scope: !4896, file: !587, line: 260, column: 38)
!4903 = !DILocation(line: 261, column: 14, scope: !4901)
!4904 = !DILocation(line: 261, column: 21, scope: !4905)
!4905 = !DILexicalBlockFile(scope: !4906, file: !587, discriminator: 1)
!4906 = distinct !DILexicalBlock(scope: !4901, file: !587, line: 261, column: 9)
!4907 = !DILocation(line: 261, column: 25, scope: !4905)
!4908 = !DILocation(line: 261, column: 23, scope: !4905)
!4909 = !DILocation(line: 261, column: 9, scope: !4905)
!4910 = !DILocalVariable(name: "temp", scope: !4911, file: !587, line: 262, type: !210)
!4911 = distinct !DILexicalBlock(scope: !4906, file: !587, line: 261, column: 42)
!4912 = !DILocation(line: 262, column: 20, scope: !4911)
!4913 = !DILocation(line: 262, column: 32, scope: !4911)
!4914 = !DILocation(line: 262, column: 27, scope: !4911)
!4915 = !DILocation(line: 262, column: 42, scope: !4911)
!4916 = !DILocation(line: 262, column: 37, scope: !4911)
!4917 = !DILocation(line: 262, column: 35, scope: !4911)
!4918 = !DILocation(line: 263, column: 21, scope: !4911)
!4919 = !DILocation(line: 263, column: 28, scope: !4911)
!4920 = !DILocation(line: 263, column: 26, scope: !4911)
!4921 = !DILocation(line: 263, column: 18, scope: !4911)
!4922 = !DILocation(line: 264, column: 9, scope: !4911)
!4923 = !DILocation(line: 261, column: 38, scope: !4924)
!4924 = !DILexicalBlockFile(scope: !4906, file: !587, discriminator: 2)
!4925 = !DILocation(line: 261, column: 9, scope: !4924)
!4926 = distinct !{!4926, !4927}
!4927 = !DILocation(line: 261, column: 9, scope: !4902)
!4928 = !DILocation(line: 266, column: 17, scope: !4902)
!4929 = !DILocation(line: 266, column: 28, scope: !4902)
!4930 = !DILocation(line: 266, column: 14, scope: !4902)
!4931 = !DILocation(line: 267, column: 17, scope: !4902)
!4932 = !DILocation(line: 267, column: 28, scope: !4902)
!4933 = !DILocation(line: 267, column: 14, scope: !4902)
!4934 = !DILocation(line: 268, column: 5, scope: !4902)
!4935 = !DILocation(line: 260, column: 34, scope: !4936)
!4936 = !DILexicalBlockFile(scope: !4896, file: !587, discriminator: 2)
!4937 = !DILocation(line: 260, column: 5, scope: !4936)
!4938 = distinct !{!4938, !4939}
!4939 = !DILocation(line: 260, column: 5, scope: !4842)
!4940 = !DILocation(line: 270, column: 12, scope: !4842)
!4941 = !DILocation(line: 270, column: 5, scope: !4842)
!4942 = distinct !DISubprogram(name: "get_block_row16", scope: !587, file: !587, line: 379, type: !942, isLocal: true, isDefinition: true, scopeLine: 381, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !817)
!4943 = !DILocalVariable(name: "srcp", arg: 1, scope: !4942, file: !587, line: 379, type: !944)
!4944 = !DILocation(line: 379, column: 44, scope: !4942)
!4945 = !DILocalVariable(name: "src_linesize", arg: 2, scope: !4942, file: !587, line: 379, type: !200)
!4946 = !DILocation(line: 379, column: 54, scope: !4942)
!4947 = !DILocalVariable(name: "y", arg: 3, scope: !4942, file: !587, line: 380, type: !200)
!4948 = !DILocation(line: 380, column: 33, scope: !4942)
!4949 = !DILocalVariable(name: "x", arg: 4, scope: !4942, file: !587, line: 380, type: !200)
!4950 = !DILocation(line: 380, column: 40, scope: !4942)
!4951 = !DILocalVariable(name: "block_size", arg: 5, scope: !4942, file: !587, line: 380, type: !200)
!4952 = !DILocation(line: 380, column: 47, scope: !4942)
!4953 = !DILocalVariable(name: "dst", arg: 6, scope: !4942, file: !587, line: 380, type: !880)
!4954 = !DILocation(line: 380, column: 66, scope: !4942)
!4955 = !DILocalVariable(name: "src", scope: !4942, file: !587, line: 382, type: !4856)
!4956 = !DILocation(line: 382, column: 21, scope: !4942)
!4957 = !DILocation(line: 382, column: 39, scope: !4942)
!4958 = !DILocation(line: 382, column: 27, scope: !4942)
!4959 = !DILocation(line: 382, column: 46, scope: !4942)
!4960 = !DILocation(line: 382, column: 50, scope: !4942)
!4961 = !DILocation(line: 382, column: 48, scope: !4942)
!4962 = !DILocation(line: 382, column: 63, scope: !4942)
!4963 = !DILocation(line: 382, column: 44, scope: !4942)
!4964 = !DILocation(line: 382, column: 69, scope: !4942)
!4965 = !DILocation(line: 382, column: 67, scope: !4942)
!4966 = !DILocalVariable(name: "j", scope: !4942, file: !587, line: 383, type: !200)
!4967 = !DILocation(line: 383, column: 9, scope: !4942)
!4968 = !DILocation(line: 385, column: 12, scope: !4969)
!4969 = distinct !DILexicalBlock(scope: !4942, file: !587, line: 385, column: 5)
!4970 = !DILocation(line: 385, column: 10, scope: !4969)
!4971 = !DILocation(line: 385, column: 17, scope: !4972)
!4972 = !DILexicalBlockFile(scope: !4973, file: !587, discriminator: 1)
!4973 = distinct !DILexicalBlock(scope: !4969, file: !587, line: 385, column: 5)
!4974 = !DILocation(line: 385, column: 21, scope: !4972)
!4975 = !DILocation(line: 385, column: 19, scope: !4972)
!4976 = !DILocation(line: 385, column: 5, scope: !4972)
!4977 = !DILocation(line: 386, column: 22, scope: !4978)
!4978 = distinct !DILexicalBlock(scope: !4973, file: !587, line: 385, column: 38)
!4979 = !DILocation(line: 386, column: 18, scope: !4978)
!4980 = !DILocation(line: 386, column: 13, scope: !4978)
!4981 = !DILocation(line: 386, column: 9, scope: !4978)
!4982 = !DILocation(line: 386, column: 16, scope: !4978)
!4983 = !DILocation(line: 387, column: 5, scope: !4978)
!4984 = !DILocation(line: 385, column: 34, scope: !4985)
!4985 = !DILexicalBlockFile(scope: !4973, file: !587, discriminator: 2)
!4986 = !DILocation(line: 385, column: 5, scope: !4985)
!4987 = distinct !{!4987, !4988}
!4988 = !DILocation(line: 385, column: 5, scope: !4942)
!4989 = !DILocation(line: 388, column: 1, scope: !4942)
!4990 = distinct !DISubprogram(name: "ff_outlink_set_status", scope: !4991, file: !4991, line: 189, type: !4992, isLocal: true, isDefinition: true, scopeLine: 190, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !817)
!4991 = !DIFile(filename: "libavfilter/filters.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!4992 = !DISubroutineType(types: !4993)
!4993 = !{null, !387, !200, !206}
!4994 = !DILocalVariable(name: "link", arg: 1, scope: !4990, file: !4991, line: 189, type: !387)
!4995 = !DILocation(line: 189, column: 56, scope: !4990)
!4996 = !DILocalVariable(name: "status", arg: 2, scope: !4990, file: !4991, line: 189, type: !200)
!4997 = !DILocation(line: 189, column: 66, scope: !4990)
!4998 = !DILocalVariable(name: "pts", arg: 3, scope: !4990, file: !4991, line: 189, type: !206)
!4999 = !DILocation(line: 189, column: 82, scope: !4990)
!5000 = !DILocation(line: 191, column: 36, scope: !4990)
!5001 = !DILocation(line: 191, column: 42, scope: !4990)
!5002 = !DILocation(line: 191, column: 50, scope: !4990)
!5003 = !DILocation(line: 191, column: 5, scope: !4990)
!5004 = !DILocation(line: 192, column: 1, scope: !4990)
!5005 = distinct !DISubprogram(name: "ff_outlink_frame_wanted", scope: !4991, file: !4991, line: 172, type: !399, isLocal: true, isDefinition: true, scopeLine: 173, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !817)
!5006 = !DILocalVariable(name: "link", arg: 1, scope: !5005, file: !4991, line: 172, type: !387)
!5007 = !DILocation(line: 172, column: 57, scope: !5005)
!5008 = !DILocation(line: 174, column: 12, scope: !5005)
!5009 = !DILocation(line: 174, column: 18, scope: !5005)
!5010 = !DILocation(line: 174, column: 5, scope: !5005)
