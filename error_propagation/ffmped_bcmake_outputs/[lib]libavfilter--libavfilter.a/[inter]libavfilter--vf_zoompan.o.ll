; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--vf_zoompan.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--vf_zoompan.o.i"
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
%struct.ZPcontext = type { %struct.AVClass*, i8*, i8*, i8*, i8*, %struct.AVExpr*, %struct.AVExpr*, %struct.AVExpr*, i32, i32, double, double, double, i32, %struct.SwsContext*, i64, %struct.AVPixFmtDescriptor*, %struct.AVFrame*, [25 x double], i32, i32, i32, %struct.AVRational }
%struct.AVExpr = type opaque
%struct.SwsContext = type opaque
%struct.AVPixFmtDescriptor = type { i8*, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], i8* }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.SwsFilter = type { %struct.SwsVector*, %struct.SwsVector*, %struct.SwsVector*, %struct.SwsVector* }
%struct.SwsVector = type { double*, i32 }

@.str = private unnamed_addr constant [8 x i8] c"zoompan\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"Apply Zoom & Pan effect.\00", align 1
@inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@outputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @config_output, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@zoompan_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([8 x %struct.AVOption], [8 x %struct.AVOption]* bitcast (<{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption }>* @zoompan_options to [8 x %struct.AVOption]*), i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_vf_zoompan = global %struct.AVFilter { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.1, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @inputs, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @outputs, i32 0, i32 0), %struct.AVClass* @zoompan_class, i32 0, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* @init, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* @uninit, i32 (%struct.AVFilterContext*)* @query_formats, i32 360, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* @activate }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@var_names = internal constant [26 x i8*] [i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.27, i32 0, i32 0), i8* null], align 16
@.str.3 = private unnamed_addr constant [5 x i8] c"in_w\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"iw\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"in_h\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"ih\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"out_w\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"ow\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"out_h\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"oh\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"duration\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"pduration\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"frame\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"zoom\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"pzoom\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"px\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"py\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"sar\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"dar\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"hsub\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"vsub\00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c"set the zoom expression\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"set the x expression\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c"set the y expression\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.35 = private unnamed_addr constant [28 x i8] c"set the duration expression\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"90\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.38 = private unnamed_addr constant [26 x i8] c"set the output image size\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"hd720\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"fps\00", align 1
@.str.41 = private unnamed_addr constant [25 x i8] c"set the output framerate\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"25\00", align 1
@zoompan_options = internal constant <{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption }> <{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.28, i32 0, i32 0), i32 8, i32 5, { i8* } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.29, i32 0, i32 0) }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.28, i32 0, i32 0), i32 8, i32 5, { i8* } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.29, i32 0, i32 0) }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.31, i32 0, i32 0), i32 16, i32 5, { i8* } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.32, i32 0, i32 0) }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.33, i32 0, i32 0), i32 24, i32 5, { i8* } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.32, i32 0, i32 0) }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.34, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.35, i32 0, i32 0), i32 32, i32 5, { i8* } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.36, i32 0, i32 0) }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.37, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.38, i32 0, i32 0), i32 64, i32 11, { i8* } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.39, i32 0, i32 0) }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.40, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.41, i32 0, i32 0), i32 348, i32 14, { i8* } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.42, i32 0, i32 0) }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, i8* null }, %struct.AVOption zeroinitializer }>, align 16
@query_formats.pix_fmts = internal constant [18 x i32] [i32 5, i32 4, i32 0, i32 7, i32 6, i32 31, i32 81, i32 80, i32 33, i32 14, i32 32, i32 13, i32 12, i32 140, i32 73, i32 113, i32 8, i32 -1], align 16
@.str.44 = private unnamed_addr constant [5 x i8] c"srcw\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"srch\00", align 1
@.str.46 = private unnamed_addr constant [11 x i8] c"src_format\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"dstw\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"dsth\00", align 1
@.str.49 = private unnamed_addr constant [11 x i8] c"dst_format\00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c"sws_flags\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init(%struct.AVFilterContext* %ctx) #0 !dbg !840 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.ZPcontext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !841, metadata !842), !dbg !843
  call void @llvm.dbg.declare(metadata %struct.ZPcontext** %s, metadata !844, metadata !842), !dbg !909
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !910
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !911
  %1 = load i8*, i8** %priv, align 8, !dbg !911
  %2 = bitcast i8* %1 to %struct.ZPcontext*, !dbg !910
  store %struct.ZPcontext* %2, %struct.ZPcontext** %s, align 8, !dbg !909
  %3 = load %struct.ZPcontext*, %struct.ZPcontext** %s, align 8, !dbg !912
  %prev_zoom = getelementptr inbounds %struct.ZPcontext, %struct.ZPcontext* %3, i32 0, i32 12, !dbg !913
  store double 1.000000e+00, double* %prev_zoom, align 8, !dbg !914
  ret i32 0, !dbg !915
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(%struct.AVFilterContext* %ctx) #0 !dbg !916 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.ZPcontext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !917, metadata !842), !dbg !918
  call void @llvm.dbg.declare(metadata %struct.ZPcontext** %s, metadata !919, metadata !842), !dbg !920
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !921
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !922
  %1 = load i8*, i8** %priv, align 8, !dbg !922
  %2 = bitcast i8* %1 to %struct.ZPcontext*, !dbg !921
  store %struct.ZPcontext* %2, %struct.ZPcontext** %s, align 8, !dbg !920
  %3 = load %struct.ZPcontext*, %struct.ZPcontext** %s, align 8, !dbg !923
  %sws = getelementptr inbounds %struct.ZPcontext, %struct.ZPcontext* %3, i32 0, i32 14, !dbg !924
  %4 = load %struct.SwsContext*, %struct.SwsContext** %sws, align 8, !dbg !924
  call void @sws_freeContext(%struct.SwsContext* %4), !dbg !925
  %5 = load %struct.ZPcontext*, %struct.ZPcontext** %s, align 8, !dbg !926
  %sws1 = getelementptr inbounds %struct.ZPcontext, %struct.ZPcontext* %5, i32 0, i32 14, !dbg !927
  store %struct.SwsContext* null, %struct.SwsContext** %sws1, align 8, !dbg !928
  ret void, !dbg !929
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(%struct.AVFilterContext* %ctx) #1 !dbg !831 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %fmts_list = alloca %struct.AVFilterFormats*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !930, metadata !842), !dbg !931
  call void @llvm.dbg.declare(metadata %struct.AVFilterFormats** %fmts_list, metadata !932, metadata !842), !dbg !933
  %call = call %struct.AVFilterFormats* @ff_make_format_list(i32* getelementptr inbounds ([18 x i32], [18 x i32]* @query_formats.pix_fmts, i32 0, i32 0)), !dbg !934
  store %struct.AVFilterFormats* %call, %struct.AVFilterFormats** %fmts_list, align 8, !dbg !933
  %0 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %fmts_list, align 8, !dbg !935
  %tobool = icmp ne %struct.AVFilterFormats* %0, null, !dbg !935
  br i1 %tobool, label %if.end, label %if.then, !dbg !937

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !938
  br label %return, !dbg !938

if.end:                                           ; preds = %entry
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !939
  %2 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %fmts_list, align 8, !dbg !940
  %call1 = call i32 @ff_set_common_formats(%struct.AVFilterContext* %1, %struct.AVFilterFormats* %2), !dbg !941
  store i32 %call1, i32* %retval, align 4, !dbg !942
  br label %return, !dbg !942

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, i32* %retval, align 4, !dbg !943
  ret i32 %3, !dbg !943
}

; Function Attrs: nounwind uwtable
define internal i32 @activate(%struct.AVFilterContext* %ctx) #1 !dbg !944 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.ZPcontext*, align 8
  %inlink = alloca %struct.AVFilterLink*, align 8
  %outlink = alloca %struct.AVFilterLink*, align 8
  %status = alloca i32, align 4
  %ret = alloca i32, align 4
  %pts = alloca i64, align 8
  %zoom = alloca double, align 8
  %dx = alloca double, align 8
  %dy = alloca double, align 8
  %zoom14 = alloca double, align 8
  %dx15 = alloca double, align 8
  %dy16 = alloca double, align 8
  %nb_frames = alloca double, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !945, metadata !842), !dbg !946
  call void @llvm.dbg.declare(metadata %struct.ZPcontext** %s, metadata !947, metadata !842), !dbg !948
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !949
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !950
  %1 = load i8*, i8** %priv, align 8, !dbg !950
  %2 = bitcast i8* %1 to %struct.ZPcontext*, !dbg !949
  store %struct.ZPcontext* %2, %struct.ZPcontext** %s, align 8, !dbg !948
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink, metadata !951, metadata !842), !dbg !952
  %3 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !953
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %3, i32 0, i32 4, !dbg !954
  %4 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !954
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %4, i64 0, !dbg !953
  %5 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !953
  store %struct.AVFilterLink* %5, %struct.AVFilterLink** %inlink, align 8, !dbg !952
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink, metadata !955, metadata !842), !dbg !956
  %6 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !957
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %6, i32 0, i32 7, !dbg !958
  %7 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !958
  %arrayidx1 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %7, i64 0, !dbg !957
  %8 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx1, align 8, !dbg !957
  store %struct.AVFilterLink* %8, %struct.AVFilterLink** %outlink, align 8, !dbg !956
  call void @llvm.dbg.declare(metadata i32* %status, metadata !959, metadata !842), !dbg !960
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !961, metadata !842), !dbg !962
  store i32 0, i32* %ret, align 4, !dbg !962
  call void @llvm.dbg.declare(metadata i64* %pts, metadata !963, metadata !842), !dbg !964
  %9 = load %struct.ZPcontext*, %struct.ZPcontext** %s, align 8, !dbg !965
  %in = getelementptr inbounds %struct.ZPcontext, %struct.ZPcontext* %9, i32 0, i32 17, !dbg !967
  %10 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !967
  %tobool = icmp ne %struct.AVFrame* %10, null, !dbg !965
  br i1 %tobool, label %land.lhs.true, label %if.end6, !dbg !968

land.lhs.true:                                    ; preds = %entry
  %11 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !969
  %call = call i32 @ff_outlink_frame_wanted(%struct.AVFilterLink* %11), !dbg !971
  %tobool2 = icmp ne i32 %call, 0, !dbg !971
  br i1 %tobool2, label %if.then, label %if.end6, !dbg !972

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata double* %zoom, metadata !973, metadata !842), !dbg !975
  store double -1.000000e+00, double* %zoom, align 8, !dbg !975
  call void @llvm.dbg.declare(metadata double* %dx, metadata !976, metadata !842), !dbg !977
  store double -1.000000e+00, double* %dx, align 8, !dbg !977
  call void @llvm.dbg.declare(metadata double* %dy, metadata !978, metadata !842), !dbg !979
  store double -1.000000e+00, double* %dy, align 8, !dbg !979
  %12 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !980
  %13 = load %struct.ZPcontext*, %struct.ZPcontext** %s, align 8, !dbg !981
  %in3 = getelementptr inbounds %struct.ZPcontext, %struct.ZPcontext* %13, i32 0, i32 17, !dbg !982
  %14 = load %struct.AVFrame*, %struct.AVFrame** %in3, align 8, !dbg !982
  %15 = load %struct.ZPcontext*, %struct.ZPcontext** %s, align 8, !dbg !983
  %var_values = getelementptr inbounds %struct.ZPcontext, %struct.ZPcontext* %15, i32 0, i32 18, !dbg !984
  %arraydecay = getelementptr inbounds [25 x double], [25 x double]* %var_values, i32 0, i32 0, !dbg !983
  %16 = load %struct.ZPcontext*, %struct.ZPcontext** %s, align 8, !dbg !985
  %current_frame = getelementptr inbounds %struct.ZPcontext, %struct.ZPcontext* %16, i32 0, i32 20, !dbg !986
  %17 = load i32, i32* %current_frame, align 4, !dbg !986
  %call4 = call i32 @output_single_frame(%struct.AVFilterContext* %12, %struct.AVFrame* %14, double* %arraydecay, i32 %17, double* %zoom, double* %dx, double* %dy), !dbg !987
  store i32 %call4, i32* %ret, align 4, !dbg !988
  %18 = load i32, i32* %ret, align 4, !dbg !989
  %cmp = icmp slt i32 %18, 0, !dbg !991
  br i1 %cmp, label %if.then5, label %if.end, !dbg !992

if.then5:                                         ; preds = %if.then
  %19 = load i32, i32* %ret, align 4, !dbg !993
  store i32 %19, i32* %retval, align 4, !dbg !994
  br label %return, !dbg !994

if.end:                                           ; preds = %if.then
  br label %if.end6, !dbg !995

if.end6:                                          ; preds = %if.end, %land.lhs.true, %entry
  %20 = load %struct.ZPcontext*, %struct.ZPcontext** %s, align 8, !dbg !996
  %in7 = getelementptr inbounds %struct.ZPcontext, %struct.ZPcontext* %20, i32 0, i32 17, !dbg !998
  %21 = load %struct.AVFrame*, %struct.AVFrame** %in7, align 8, !dbg !998
  %tobool8 = icmp ne %struct.AVFrame* %21, null, !dbg !996
  br i1 %tobool8, label %if.end114, label %land.lhs.true9, !dbg !999

land.lhs.true9:                                   ; preds = %if.end6
  %22 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1000
  %23 = load %struct.ZPcontext*, %struct.ZPcontext** %s, align 8, !dbg !1002
  %in10 = getelementptr inbounds %struct.ZPcontext, %struct.ZPcontext* %23, i32 0, i32 17, !dbg !1003
  %call11 = call i32 @ff_inlink_consume_frame(%struct.AVFilterLink* %22, %struct.AVFrame** %in10), !dbg !1004
  store i32 %call11, i32* %ret, align 4, !dbg !1005
  %cmp12 = icmp sgt i32 %call11, 0, !dbg !1006
  br i1 %cmp12, label %if.then13, label %if.end114, !dbg !1007

if.then13:                                        ; preds = %land.lhs.true9
  call void @llvm.dbg.declare(metadata double* %zoom14, metadata !1008, metadata !842), !dbg !1010
  store double -1.000000e+00, double* %zoom14, align 8, !dbg !1010
  call void @llvm.dbg.declare(metadata double* %dx15, metadata !1011, metadata !842), !dbg !1012
  store double -1.000000e+00, double* %dx15, align 8, !dbg !1012
  call void @llvm.dbg.declare(metadata double* %dy16, metadata !1013, metadata !842), !dbg !1014
  store double -1.000000e+00, double* %dy16, align 8, !dbg !1014
  call void @llvm.dbg.declare(metadata double* %nb_frames, metadata !1015, metadata !842), !dbg !1016
  %24 = load %struct.ZPcontext*, %struct.ZPcontext** %s, align 8, !dbg !1017
  %finished = getelementptr inbounds %struct.ZPcontext, %struct.ZPcontext* %24, i32 0, i32 21, !dbg !1018
  store i32 0, i32* %finished, align 8, !dbg !1019
  %25 = load %struct.ZPcontext*, %struct.ZPcontext** %s, align 8, !dbg !1020
  %in17 = getelementptr inbounds %struct.ZPcontext, %struct.ZPcontext* %25, i32 0, i32 17, !dbg !1021
  %26 = load %struct.AVFrame*, %struct.AVFrame** %in17, align 8, !dbg !1021
  %width = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %26, i32 0, i32 3, !dbg !1022
  %27 = load i32, i32* %width, align 8, !dbg !1022
  %conv = sitofp i32 %27 to double, !dbg !1020
  %28 = load %struct.ZPcontext*, %struct.ZPcontext** %s, align 8, !dbg !1023
  %var_values18 = getelementptr inbounds %struct.ZPcontext, %struct.ZPcontext* %28, i32 0, i32 18, !dbg !1024
  %arrayidx19 = getelementptr inbounds [25 x double], [25 x double]* %var_values18, i64 0, i64 1, !dbg !1023
  store double %conv, double* %arrayidx19, align 8, !dbg !1025
  %29 = load %struct.ZPcontext*, %struct.ZPcontext** %s, align 8, !dbg !1026
  %var_values20 = getelementptr inbounds %struct.ZPcontext, %struct.ZPcontext* %29, i32 0, i32 18, !dbg !1027
  %arrayidx21 = getelementptr inbounds [25 x double], [25 x double]* %var_values20, i64 0, i64 0, !dbg !1026
  store double %conv, double* %arrayidx21, align 8, !dbg !1028
  %30 = load %struct.ZPcontext*, %struct.ZPcontext** %s, align 8, !dbg !1029
  %in22 = getelementptr inbounds %struct.ZPcontext, %struct.ZPcontext* %30, i32 0, i32 17, !dbg !1030
  %31 = load %struct.AVFrame*, %struct.AVFrame** %in22, align 8, !dbg !1030
  %height = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %31, i32 0, i32 4, !dbg !1031
  %32 = load i32, i32* %height, align 4, !dbg !1031
  %conv23 = sitofp i32 %32 to double, !dbg !1029
  %33 = load %struct.ZPcontext*, %struct.ZPcontext** %s, align 8, !dbg !1032
  %var_values24 = getelementptr inbounds %struct.ZPcontext, %struct.ZPcontext* %33, i32 0, i32 18, !dbg !1033
  %arrayidx25 = getelementptr inbounds [25 x double], [25 x double]* %var_values24, i64 0, i64 3, !dbg !1032
  store double %conv23, double* %arrayidx25, align 8, !dbg !1034
  %34 = load %struct.ZPcontext*, %struct.ZPcontext** %s, align 8, !dbg !1035
  %var_values26 = getelementptr inbounds %struct.ZPcontext, %struct.ZPcontext* %34, i32 0, i32 18, !dbg !1036
  %arrayidx27 = getelementptr inbounds [25 x double], [25 x double]* %var_values26, i64 0, i64 2, !dbg !1035
  store double %conv23, double* %arrayidx27, align 8, !dbg !1037
  %35 = load %struct.ZPcontext*, %struct.ZPcontext** %s, align 8, !dbg !1038
  %w = getelementptr inbounds %struct.ZPcontext, %struct.ZPcontext* %35, i32 0, i32 8, !dbg !1039
  %36 = load i32, i32* %w, align 8, !dbg !1039
  %conv28 = sitofp i32 %36 to double, !dbg !1038
  %37 = load %struct.ZPcontext*, %struct.ZPcontext** %s, align 8, !dbg !1040
  %var_values29 = getelementptr inbounds %struct.ZPcontext, %struct.ZPcontext* %37, i32 0, i32 18, !dbg !1041
  %arrayidx30 = getelementptr inbounds [25 x double], [25 x double]* %var_values29, i64 0, i64 5, !dbg !1040
  store double %conv28, double* %arrayidx30, align 8, !dbg !1042
  %38 = load %struct.ZPcontext*, %struct.ZPcontext** %s, align 8, !dbg !1043
  %var_values31 = getelementptr inbounds %struct.ZPcontext, %struct.ZPcontext* %38, i32 0, i32 18, !dbg !1044
  %arrayidx32 = getelementptr inbounds [25 x double], [25 x double]* %var_values31, i64 0, i64 4, !dbg !1043
  store double %conv28, double* %arrayidx32, align 8, !dbg !1045
  %39 = load %struct.ZPcontext*, %struct.ZPcontext** %s, align 8, !dbg !1046
  %h = getelementptr inbounds %struct.ZPcontext, %struct.ZPcontext* %39, i32 0, i32 9, !dbg !1047
  %40 = load i32, i32* %h, align 4, !dbg !1047
  %conv33 = sitofp i32 %40 to double, !dbg !1046
  %41 = load %struct.ZPcontext*, %struct.ZPcontext** %s, align 8, !dbg !1048
  %var_values34 = getelementptr inbounds %struct.ZPcontext, %struct.ZPcontext* %41, i32 0, i32 18, !dbg !1049
  %arrayidx35 = getelementptr inbounds [25 x double], [25 x double]* %var_values34, i64 0, i64 7, !dbg !1048
  store double %conv33, double* %arrayidx35, align 8, !dbg !1050
  %42 = load %struct.ZPcontext*, %struct.ZPcontext** %s, align 8, !dbg !1051
  %var_values36 = getelementptr inbounds %struct.ZPcontext, %struct.ZPcontext* %42, i32 0, i32 18, !dbg !1052
  %arrayidx37 = getelementptr inbounds [25 x double], [25 x double]* %var_values36, i64 0, i64 6, !dbg !1051
  store double %conv33, double* %arrayidx37, align 8, !dbg !1053
  %43 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1054
  %frame_count_out = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %43, i32 0, i32 32, !dbg !1055
  %44 = load i64, i64* %frame_count_out, align 8, !dbg !1055
  %sub = sub nsw i64 %44, 1, !dbg !1056
  %conv38 = sitofp i64 %sub to double, !dbg !1054
  %45 = load %struct.ZPcontext*, %struct.ZPcontext** %s, align 8, !dbg !1057
  %var_values39 = getelementptr inbounds %struct.ZPcontext, %struct.ZPcontext* %45, i32 0, i32 18, !dbg !1058
  %arrayidx40 = getelementptr inbounds [25 x double], [25 x double]* %var_values39, i64 0, i64 8, !dbg !1057
  store double %conv38, double* %arrayidx40, align 8, !dbg !1059
  %46 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1060
  %frame_count_in = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %46, i32 0, i32 31, !dbg !1061
  %47 = load i64, i64* %frame_count_in, align 8, !dbg !1061
  %conv41 = sitofp i64 %47 to double, !dbg !1060
  %48 = load %struct.ZPcontext*, %struct.ZPcontext** %s, align 8, !dbg !1062
  %var_values42 = getelementptr inbounds %struct.ZPcontext, %struct.ZPcontext* %48, i32 0, i32 18, !dbg !1063
  %arrayidx43 = getelementptr inbounds [25 x double], [25 x double]* %var_values42, i64 0, i64 9, !dbg !1062
  store double %conv41, double* %arrayidx43, align 8, !dbg !1064
  %49 = load %struct.ZPcontext*, %struct.ZPcontext** %s, align 8, !dbg !1065
  %x = getelementptr inbounds %struct.ZPcontext, %struct.ZPcontext* %49, i32 0, i32 10, !dbg !1066
  %50 = load double, double* %x, align 8, !dbg !1066
  %51 = load %struct.ZPcontext*, %struct.ZPcontext** %s, align 8, !dbg !1067
  %var_values44 = getelementptr inbounds %struct.ZPcontext, %struct.ZPcontext* %51, i32 0, i32 18, !dbg !1068
  %arrayidx45 = getelementptr inbounds [25 x double], [25 x double]* %var_values44, i64 0, i64 17, !dbg !1067
  store double %50, double* %arrayidx45, align 8, !dbg !1069
  %52 = load %struct.ZPcontext*, %struct.ZPcontext** %s, align 8, !dbg !1070
  %y = getelementptr inbounds %struct.ZPcontext, %struct.ZPcontext* %52, i32 0, i32 11, !dbg !1071
  %53 = load double, double* %y, align 8, !dbg !1071
  %54 = load %struct.ZPcontext*, %struct.ZPcontext** %s, align 8, !dbg !1072
  %var_values46 = getelementptr inbounds %struct.ZPcontext, %struct.ZPcontext* %54, i32 0, i32 18, !dbg !1073
  %arrayidx47 = getelementptr inbounds [25 x double], [25 x double]* %var_values46, i64 0, i64 19, !dbg !1072
  store double %53, double* %arrayidx47, align 8, !dbg !1074
  %55 = load %struct.ZPcontext*, %struct.ZPcontext** %s, align 8, !dbg !1075
  %var_values48 = getelementptr inbounds %struct.ZPcontext, %struct.ZPcontext* %55, i32 0, i32 18, !dbg !1076
  %arrayidx49 = getelementptr inbounds [25 x double], [25 x double]* %var_values48, i64 0, i64 16, !dbg !1075
  store double 0.000000e+00, double* %arrayidx49, align 8, !dbg !1077
  %56 = load %struct.ZPcontext*, %struct.ZPcontext** %s, align 8, !dbg !1078
  %var_values50 = getelementptr inbounds %struct.ZPcontext, %struct.ZPcontext* %56, i32 0, i32 18, !dbg !1079
  %arrayidx51 = getelementptr inbounds [25 x double], [25 x double]* %var_values50, i64 0, i64 18, !dbg !1078
  store double 0.000000e+00, double* %arrayidx51, align 8, !dbg !1080
  %57 = load %struct.ZPcontext*, %struct.ZPcontext** %s, align 8, !dbg !1081
  %prev_zoom = getelementptr inbounds %struct.ZPcontext, %struct.ZPcontext* %57, i32 0, i32 12, !dbg !1082
  %58 = load double, double* %prev_zoom, align 8, !dbg !1082
  %59 = load %struct.ZPcontext*, %struct.ZPcontext** %s, align 8, !dbg !1083
  %var_values52 = getelementptr inbounds %struct.ZPcontext, %struct.ZPcontext* %59, i32 0, i32 18, !dbg !1084
  %arrayidx53 = getelementptr inbounds [25 x double], [25 x double]* %var_values52, i64 0, i64 15, !dbg !1083
  store double %58, double* %arrayidx53, align 8, !dbg !1085
  %60 = load %struct.ZPcontext*, %struct.ZPcontext** %s, align 8, !dbg !1086
  %var_values54 = getelementptr inbounds %struct.ZPcontext, %struct.ZPcontext* %60, i32 0, i32 18, !dbg !1087
  %arrayidx55 = getelementptr inbounds [25 x double], [25 x double]* %var_values54, i64 0, i64 14, !dbg !1086
  store double 1.000000e+00, double* %arrayidx55, align 8, !dbg !1088
  %61 = load %struct.ZPcontext*, %struct.ZPcontext** %s, align 8, !dbg !1089
  %prev_nb_frames = getelementptr inbounds %struct.ZPcontext, %struct.ZPcontext* %61, i32 0, i32 13, !dbg !1090
  %62 = load i32, i32* %prev_nb_frames, align 8, !dbg !1090
  %conv56 = sitofp i32 %62 to double, !dbg !1089
  %63 = load %struct.ZPcontext*, %struct.ZPcontext** %s, align 8, !dbg !1091
  %var_values57 = getelementptr inbounds %struct.ZPcontext, %struct.ZPcontext* %63, i32 0, i32 18, !dbg !1092
  %arrayidx58 = getelementptr inbounds [25 x double], [25 x double]* %var_values57, i64 0, i64 11, !dbg !1091
  store double %conv56, double* %arrayidx58, align 8, !dbg !1093
  %64 = load %struct.ZPcontext*, %struct.ZPcontext** %s, align 8, !dbg !1094
  %in59 = getelementptr inbounds %struct.ZPcontext, %struct.ZPcontext* %64, i32 0, i32 17, !dbg !1095
  %65 = load %struct.AVFrame*, %struct.AVFrame** %in59, align 8, !dbg !1095
  %width60 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %65, i32 0, i32 3, !dbg !1096
  %66 = load i32, i32* %width60, align 8, !dbg !1096
  %conv61 = sitofp i32 %66 to double, !dbg !1097
  %67 = load %struct.ZPcontext*, %struct.ZPcontext** %s, align 8, !dbg !1098
  %in62 = getelementptr inbounds %struct.ZPcontext, %struct.ZPcontext* %67, i32 0, i32 17, !dbg !1099
  %68 = load %struct.AVFrame*, %struct.AVFrame** %in62, align 8, !dbg !1099
  %height63 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %68, i32 0, i32 4, !dbg !1100
  %69 = load i32, i32* %height63, align 4, !dbg !1100
  %conv64 = sitofp i32 %69 to double, !dbg !1098
  %div = fdiv double %conv61, %conv64, !dbg !1101
  %70 = load %struct.ZPcontext*, %struct.ZPcontext** %s, align 8, !dbg !1102
  %var_values65 = getelementptr inbounds %struct.ZPcontext, %struct.ZPcontext* %70, i32 0, i32 18, !dbg !1103
  %arrayidx66 = getelementptr inbounds [25 x double], [25 x double]* %var_values65, i64 0, i64 20, !dbg !1102
  store double %div, double* %arrayidx66, align 8, !dbg !1104
  %71 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1105
  %sample_aspect_ratio = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %71, i32 0, i32 7, !dbg !1106
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %sample_aspect_ratio, i32 0, i32 0, !dbg !1107
  %72 = load i32, i32* %num, align 4, !dbg !1107
  %tobool67 = icmp ne i32 %72, 0, !dbg !1105
  br i1 %tobool67, label %cond.true, label %cond.false, !dbg !1105

cond.true:                                        ; preds = %if.then13
  %73 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1108
  %sample_aspect_ratio68 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %73, i32 0, i32 7, !dbg !1109
  %num69 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %sample_aspect_ratio68, i32 0, i32 0, !dbg !1110
  %74 = load i32, i32* %num69, align 4, !dbg !1110
  %conv70 = sitofp i32 %74 to double, !dbg !1111
  %75 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1112
  %sample_aspect_ratio71 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %75, i32 0, i32 7, !dbg !1113
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %sample_aspect_ratio71, i32 0, i32 1, !dbg !1114
  %76 = load i32, i32* %den, align 4, !dbg !1114
  %conv72 = sitofp i32 %76 to double, !dbg !1112
  %div73 = fdiv double %conv70, %conv72, !dbg !1115
  br label %cond.end, !dbg !1116

cond.false:                                       ; preds = %if.then13
  br label %cond.end, !dbg !1118

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %div73, %cond.true ], [ 1.000000e+00, %cond.false ], !dbg !1120
  %77 = load %struct.ZPcontext*, %struct.ZPcontext** %s, align 8, !dbg !1122
  %var_values74 = getelementptr inbounds %struct.ZPcontext, %struct.ZPcontext* %77, i32 0, i32 18, !dbg !1123
  %arrayidx75 = getelementptr inbounds [25 x double], [25 x double]* %var_values74, i64 0, i64 21, !dbg !1122
  store double %cond, double* %arrayidx75, align 8, !dbg !1124
  %78 = load %struct.ZPcontext*, %struct.ZPcontext** %s, align 8, !dbg !1125
  %var_values76 = getelementptr inbounds %struct.ZPcontext, %struct.ZPcontext* %78, i32 0, i32 18, !dbg !1126
  %arrayidx77 = getelementptr inbounds [25 x double], [25 x double]* %var_values76, i64 0, i64 20, !dbg !1125
  %79 = load double, double* %arrayidx77, align 8, !dbg !1125
  %80 = load %struct.ZPcontext*, %struct.ZPcontext** %s, align 8, !dbg !1127
  %var_values78 = getelementptr inbounds %struct.ZPcontext, %struct.ZPcontext* %80, i32 0, i32 18, !dbg !1128
  %arrayidx79 = getelementptr inbounds [25 x double], [25 x double]* %var_values78, i64 0, i64 21, !dbg !1127
  %81 = load double, double* %arrayidx79, align 8, !dbg !1127
  %mul = fmul double %79, %81, !dbg !1129
  %82 = load %struct.ZPcontext*, %struct.ZPcontext** %s, align 8, !dbg !1130
  %var_values80 = getelementptr inbounds %struct.ZPcontext, %struct.ZPcontext* %82, i32 0, i32 18, !dbg !1131
  %arrayidx81 = getelementptr inbounds [25 x double], [25 x double]* %var_values80, i64 0, i64 22, !dbg !1130
  store double %mul, double* %arrayidx81, align 8, !dbg !1132
  %83 = load %struct.ZPcontext*, %struct.ZPcontext** %s, align 8, !dbg !1133
  %desc = getelementptr inbounds %struct.ZPcontext, %struct.ZPcontext* %83, i32 0, i32 16, !dbg !1134
  %84 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1134
  %log2_chroma_w = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %84, i32 0, i32 2, !dbg !1135
  %85 = load i8, i8* %log2_chroma_w, align 1, !dbg !1135
  %conv82 = zext i8 %85 to i32, !dbg !1133
  %shl = shl i32 1, %conv82, !dbg !1136
  %conv83 = sitofp i32 %shl to double, !dbg !1137
  %86 = load %struct.ZPcontext*, %struct.ZPcontext** %s, align 8, !dbg !1138
  %var_values84 = getelementptr inbounds %struct.ZPcontext, %struct.ZPcontext* %86, i32 0, i32 18, !dbg !1139
  %arrayidx85 = getelementptr inbounds [25 x double], [25 x double]* %var_values84, i64 0, i64 23, !dbg !1138
  store double %conv83, double* %arrayidx85, align 8, !dbg !1140
  %87 = load %struct.ZPcontext*, %struct.ZPcontext** %s, align 8, !dbg !1141
  %desc86 = getelementptr inbounds %struct.ZPcontext, %struct.ZPcontext* %87, i32 0, i32 16, !dbg !1142
  %88 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc86, align 8, !dbg !1142
  %log2_chroma_h = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %88, i32 0, i32 3, !dbg !1143
  %89 = load i8, i8* %log2_chroma_h, align 2, !dbg !1143
  %conv87 = zext i8 %89 to i32, !dbg !1141
  %shl88 = shl i32 1, %conv87, !dbg !1144
  %conv89 = sitofp i32 %shl88 to double, !dbg !1145
  %90 = load %struct.ZPcontext*, %struct.ZPcontext** %s, align 8, !dbg !1146
  %var_values90 = getelementptr inbounds %struct.ZPcontext, %struct.ZPcontext* %90, i32 0, i32 18, !dbg !1147
  %arrayidx91 = getelementptr inbounds [25 x double], [25 x double]* %var_values90, i64 0, i64 24, !dbg !1146
  store double %conv89, double* %arrayidx91, align 8, !dbg !1148
  %91 = load %struct.ZPcontext*, %struct.ZPcontext** %s, align 8, !dbg !1149
  %duration_expr_str = getelementptr inbounds %struct.ZPcontext, %struct.ZPcontext* %91, i32 0, i32 4, !dbg !1151
  %92 = load i8*, i8** %duration_expr_str, align 8, !dbg !1151
  %93 = load %struct.ZPcontext*, %struct.ZPcontext** %s, align 8, !dbg !1152
  %var_values92 = getelementptr inbounds %struct.ZPcontext, %struct.ZPcontext* %93, i32 0, i32 18, !dbg !1153
  %arraydecay93 = getelementptr inbounds [25 x double], [25 x double]* %var_values92, i32 0, i32 0, !dbg !1152
  %94 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1154
  %95 = bitcast %struct.AVFilterContext* %94 to i8*, !dbg !1154
  %call94 = call i32 @av_expr_parse_and_eval(double* %nb_frames, i8* %92, i8** getelementptr inbounds ([26 x i8*], [26 x i8*]* @var_names, i32 0, i32 0), double* %arraydecay93, i8** null, double (i8*, double)** null, i8** null, double (i8*, double, double)** null, i8* null, i32 0, i8* %95), !dbg !1155
  store i32 %call94, i32* %ret, align 4, !dbg !1156
  %cmp95 = icmp slt i32 %call94, 0, !dbg !1157
  br i1 %cmp95, label %if.then97, label %if.end99, !dbg !1158

if.then97:                                        ; preds = %cond.end
  %96 = load %struct.ZPcontext*, %struct.ZPcontext** %s, align 8, !dbg !1159
  %in98 = getelementptr inbounds %struct.ZPcontext, %struct.ZPcontext* %96, i32 0, i32 17, !dbg !1161
  call void @av_frame_free(%struct.AVFrame** %in98), !dbg !1162
  %97 = load i32, i32* %ret, align 4, !dbg !1163
  store i32 %97, i32* %retval, align 4, !dbg !1164
  br label %return, !dbg !1164

if.end99:                                         ; preds = %cond.end
  %98 = load double, double* %nb_frames, align 8, !dbg !1165
  %conv100 = fptosi double %98 to i32, !dbg !1165
  %99 = load %struct.ZPcontext*, %struct.ZPcontext** %s, align 8, !dbg !1166
  %nb_frames101 = getelementptr inbounds %struct.ZPcontext, %struct.ZPcontext* %99, i32 0, i32 19, !dbg !1167
  store i32 %conv100, i32* %nb_frames101, align 8, !dbg !1168
  %conv102 = sitofp i32 %conv100 to double, !dbg !1166
  %100 = load %struct.ZPcontext*, %struct.ZPcontext** %s, align 8, !dbg !1169
  %var_values103 = getelementptr inbounds %struct.ZPcontext, %struct.ZPcontext* %100, i32 0, i32 18, !dbg !1170
  %arrayidx104 = getelementptr inbounds [25 x double], [25 x double]* %var_values103, i64 0, i64 10, !dbg !1169
  store double %conv102, double* %arrayidx104, align 8, !dbg !1171
  %101 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1172
  %102 = load %struct.ZPcontext*, %struct.ZPcontext** %s, align 8, !dbg !1173
  %in105 = getelementptr inbounds %struct.ZPcontext, %struct.ZPcontext* %102, i32 0, i32 17, !dbg !1174
  %103 = load %struct.AVFrame*, %struct.AVFrame** %in105, align 8, !dbg !1174
  %104 = load %struct.ZPcontext*, %struct.ZPcontext** %s, align 8, !dbg !1175
  %var_values106 = getelementptr inbounds %struct.ZPcontext, %struct.ZPcontext* %104, i32 0, i32 18, !dbg !1176
  %arraydecay107 = getelementptr inbounds [25 x double], [25 x double]* %var_values106, i32 0, i32 0, !dbg !1175
  %105 = load %struct.ZPcontext*, %struct.ZPcontext** %s, align 8, !dbg !1177
  %current_frame108 = getelementptr inbounds %struct.ZPcontext, %struct.ZPcontext* %105, i32 0, i32 20, !dbg !1178
  %106 = load i32, i32* %current_frame108, align 4, !dbg !1178
  %call109 = call i32 @output_single_frame(%struct.AVFilterContext* %101, %struct.AVFrame* %103, double* %arraydecay107, i32 %106, double* %zoom14, double* %dx15, double* %dy16), !dbg !1179
  store i32 %call109, i32* %ret, align 4, !dbg !1180
  %107 = load i32, i32* %ret, align 4, !dbg !1181
  %cmp110 = icmp slt i32 %107, 0, !dbg !1183
  br i1 %cmp110, label %if.then112, label %if.end113, !dbg !1184

if.then112:                                       ; preds = %if.end99
  %108 = load i32, i32* %ret, align 4, !dbg !1185
  store i32 %108, i32* %retval, align 4, !dbg !1186
  br label %return, !dbg !1186

if.end113:                                        ; preds = %if.end99
  br label %if.end114, !dbg !1187

if.end114:                                        ; preds = %if.end113, %land.lhs.true9, %if.end6
  %109 = load i32, i32* %ret, align 4, !dbg !1188
  %cmp115 = icmp slt i32 %109, 0, !dbg !1190
  br i1 %cmp115, label %if.then117, label %if.else, !dbg !1191

if.then117:                                       ; preds = %if.end114
  %110 = load i32, i32* %ret, align 4, !dbg !1192
  store i32 %110, i32* %retval, align 4, !dbg !1194
  br label %return, !dbg !1194

if.else:                                          ; preds = %if.end114
  %111 = load %struct.ZPcontext*, %struct.ZPcontext** %s, align 8, !dbg !1195
  %finished118 = getelementptr inbounds %struct.ZPcontext, %struct.ZPcontext* %111, i32 0, i32 21, !dbg !1197
  %112 = load i32, i32* %finished118, align 8, !dbg !1197
  %tobool119 = icmp ne i32 %112, 0, !dbg !1195
  br i1 %tobool119, label %land.lhs.true120, label %if.else124, !dbg !1198

land.lhs.true120:                                 ; preds = %if.else
  %113 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1199
  %call121 = call i32 @ff_inlink_acknowledge_status(%struct.AVFilterLink* %113, i32* %status, i64* %pts), !dbg !1201
  %tobool122 = icmp ne i32 %call121, 0, !dbg !1201
  br i1 %tobool122, label %if.then123, label %if.else124, !dbg !1202

if.then123:                                       ; preds = %land.lhs.true120
  %114 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1203
  %115 = load i32, i32* %status, align 4, !dbg !1205
  %116 = load i64, i64* %pts, align 8, !dbg !1206
  call void @ff_outlink_set_status(%struct.AVFilterLink* %114, i32 %115, i64 %116), !dbg !1207
  store i32 0, i32* %retval, align 4, !dbg !1208
  br label %return, !dbg !1208

if.else124:                                       ; preds = %land.lhs.true120, %if.else
  %117 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1209
  %call125 = call i32 @ff_outlink_frame_wanted(%struct.AVFilterLink* %117), !dbg !1212
  %tobool126 = icmp ne i32 %call125, 0, !dbg !1212
  br i1 %tobool126, label %land.lhs.true127, label %if.end131, !dbg !1213

land.lhs.true127:                                 ; preds = %if.else124
  %118 = load %struct.ZPcontext*, %struct.ZPcontext** %s, align 8, !dbg !1214
  %finished128 = getelementptr inbounds %struct.ZPcontext, %struct.ZPcontext* %118, i32 0, i32 21, !dbg !1216
  %119 = load i32, i32* %finished128, align 8, !dbg !1216
  %tobool129 = icmp ne i32 %119, 0, !dbg !1214
  br i1 %tobool129, label %if.then130, label %if.end131, !dbg !1217

if.then130:                                       ; preds = %land.lhs.true127
  %120 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !1218
  call void @ff_inlink_request_frame(%struct.AVFilterLink* %120), !dbg !1219
  br label %if.end131, !dbg !1219

if.end131:                                        ; preds = %if.then130, %land.lhs.true127, %if.else124
  store i32 0, i32* %retval, align 4, !dbg !1220
  br label %return, !dbg !1220

return:                                           ; preds = %if.end131, %if.then123, %if.then117, %if.then112, %if.then97, %if.then5
  %121 = load i32, i32* %retval, align 4, !dbg !1221
  ret i32 %121, !dbg !1221
}

; Function Attrs: nounwind uwtable
define internal i32 @config_output(%struct.AVFilterLink* %outlink) #1 !dbg !1222 {
entry:
  %retval.i = alloca %struct.AVRational, align 4
  %q.i = alloca %struct.AVRational, align 4
  call void @llvm.dbg.declare(metadata %struct.AVRational* %q.i, metadata !1223, metadata !842), !dbg !1227
  %r.i = alloca %struct.AVRational, align 4
  call void @llvm.dbg.declare(metadata %struct.AVRational* %r.i, metadata !1229, metadata !842), !dbg !1230
  %retval = alloca i32, align 4
  %outlink.addr = alloca %struct.AVFilterLink*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.ZPcontext*, align 8
  %ret = alloca i32, align 4
  %coerce = alloca %struct.AVRational, align 4
  store %struct.AVFilterLink* %outlink, %struct.AVFilterLink** %outlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink.addr, metadata !1231, metadata !842), !dbg !1232
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !1233, metadata !842), !dbg !1234
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1235
  %src = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 0, !dbg !1236
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src, align 8, !dbg !1236
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !1234
  call void @llvm.dbg.declare(metadata %struct.ZPcontext** %s, metadata !1237, metadata !842), !dbg !1238
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1239
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !1240
  %3 = load i8*, i8** %priv, align 8, !dbg !1240
  %4 = bitcast i8* %3 to %struct.ZPcontext*, !dbg !1239
  store %struct.ZPcontext* %4, %struct.ZPcontext** %s, align 8, !dbg !1238
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1241, metadata !842), !dbg !1242
  %5 = load %struct.ZPcontext*, %struct.ZPcontext** %s, align 8, !dbg !1243
  %w = getelementptr inbounds %struct.ZPcontext, %struct.ZPcontext* %5, i32 0, i32 8, !dbg !1244
  %6 = load i32, i32* %w, align 8, !dbg !1244
  %7 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1245
  %w1 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %7, i32 0, i32 5, !dbg !1246
  store i32 %6, i32* %w1, align 4, !dbg !1247
  %8 = load %struct.ZPcontext*, %struct.ZPcontext** %s, align 8, !dbg !1248
  %h = getelementptr inbounds %struct.ZPcontext, %struct.ZPcontext* %8, i32 0, i32 9, !dbg !1249
  %9 = load i32, i32* %h, align 4, !dbg !1249
  %10 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1250
  %h2 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %10, i32 0, i32 6, !dbg !1251
  store i32 %9, i32* %h2, align 8, !dbg !1252
  %11 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1253
  %time_base = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %11, i32 0, i32 11, !dbg !1254
  %12 = load %struct.ZPcontext*, %struct.ZPcontext** %s, align 8, !dbg !1255
  %framerate = getelementptr inbounds %struct.ZPcontext, %struct.ZPcontext* %12, i32 0, i32 22, !dbg !1256
  %13 = bitcast %struct.AVRational* %framerate to i64*, !dbg !1257
  %14 = load i64, i64* %13, align 4, !dbg !1257
  %15 = bitcast %struct.AVRational* %q.i to i64*, !dbg !1257
  store i64 %14, i64* %15, align 4, !dbg !1257
  %num.i = getelementptr inbounds %struct.AVRational, %struct.AVRational* %r.i, i32 0, i32 0, !dbg !1258
  %den.i = getelementptr inbounds %struct.AVRational, %struct.AVRational* %q.i, i32 0, i32 1, !dbg !1259
  %16 = load i32, i32* %den.i, align 4, !dbg !1259
  store i32 %16, i32* %num.i, align 4, !dbg !1258
  %den1.i = getelementptr inbounds %struct.AVRational, %struct.AVRational* %r.i, i32 0, i32 1, !dbg !1258
  %num2.i = getelementptr inbounds %struct.AVRational, %struct.AVRational* %q.i, i32 0, i32 0, !dbg !1260
  %17 = load i32, i32* %num2.i, align 4, !dbg !1260
  store i32 %17, i32* %den1.i, align 4, !dbg !1258
  %18 = bitcast %struct.AVRational* %retval.i to i8*, !dbg !1261
  %19 = bitcast %struct.AVRational* %r.i to i8*, !dbg !1261
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %19, i64 8, i32 4, i1 false) #6, !dbg !1261
  %20 = bitcast %struct.AVRational* %retval.i to i64*, !dbg !1262
  %21 = load i64, i64* %20, align 4, !dbg !1262
  %22 = bitcast %struct.AVRational* %coerce to i64*, !dbg !1257
  store i64 %21, i64* %22, align 4, !dbg !1257
  %23 = bitcast %struct.AVRational* %time_base to i8*, !dbg !1257
  %24 = bitcast %struct.AVRational* %coerce to i8*, !dbg !1257
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 4, i1 false), !dbg !1263
  %25 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1265
  %frame_rate = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %25, i32 0, i32 24, !dbg !1266
  %26 = load %struct.ZPcontext*, %struct.ZPcontext** %s, align 8, !dbg !1267
  %framerate3 = getelementptr inbounds %struct.ZPcontext, %struct.ZPcontext* %26, i32 0, i32 22, !dbg !1268
  %27 = bitcast %struct.AVRational* %frame_rate to i8*, !dbg !1268
  %28 = bitcast %struct.AVRational* %framerate3 to i8*, !dbg !1268
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 8, i32 4, i1 false), !dbg !1268
  %29 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !1269
  %format = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %29, i32 0, i32 10, !dbg !1270
  %30 = load i32, i32* %format, align 4, !dbg !1270
  %call4 = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32 %30), !dbg !1271
  %31 = load %struct.ZPcontext*, %struct.ZPcontext** %s, align 8, !dbg !1272
  %desc = getelementptr inbounds %struct.ZPcontext, %struct.ZPcontext* %31, i32 0, i32 16, !dbg !1273
  store %struct.AVPixFmtDescriptor* %call4, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1274
  %32 = load %struct.ZPcontext*, %struct.ZPcontext** %s, align 8, !dbg !1275
  %finished = getelementptr inbounds %struct.ZPcontext, %struct.ZPcontext* %32, i32 0, i32 21, !dbg !1276
  store i32 1, i32* %finished, align 8, !dbg !1277
  %33 = load %struct.ZPcontext*, %struct.ZPcontext** %s, align 8, !dbg !1278
  %zoom_expr = getelementptr inbounds %struct.ZPcontext, %struct.ZPcontext* %33, i32 0, i32 5, !dbg !1279
  %34 = load %struct.ZPcontext*, %struct.ZPcontext** %s, align 8, !dbg !1280
  %zoom_expr_str = getelementptr inbounds %struct.ZPcontext, %struct.ZPcontext* %34, i32 0, i32 1, !dbg !1281
  %35 = load i8*, i8** %zoom_expr_str, align 8, !dbg !1281
  %36 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1282
  %37 = bitcast %struct.AVFilterContext* %36 to i8*, !dbg !1282
  %call5 = call i32 @av_expr_parse(%struct.AVExpr** %zoom_expr, i8* %35, i8** getelementptr inbounds ([26 x i8*], [26 x i8*]* @var_names, i32 0, i32 0), i8** null, double (i8*, double)** null, i8** null, double (i8*, double, double)** null, i32 0, i8* %37), !dbg !1283
  store i32 %call5, i32* %ret, align 4, !dbg !1284
  %38 = load i32, i32* %ret, align 4, !dbg !1285
  %cmp = icmp slt i32 %38, 0, !dbg !1287
  br i1 %cmp, label %if.then, label %if.end, !dbg !1288

if.then:                                          ; preds = %entry
  %39 = load i32, i32* %ret, align 4, !dbg !1289
  store i32 %39, i32* %retval, align 4, !dbg !1290
  br label %return, !dbg !1290

if.end:                                           ; preds = %entry
  %40 = load %struct.ZPcontext*, %struct.ZPcontext** %s, align 8, !dbg !1291
  %x_expr = getelementptr inbounds %struct.ZPcontext, %struct.ZPcontext* %40, i32 0, i32 6, !dbg !1292
  %41 = load %struct.ZPcontext*, %struct.ZPcontext** %s, align 8, !dbg !1293
  %x_expr_str = getelementptr inbounds %struct.ZPcontext, %struct.ZPcontext* %41, i32 0, i32 2, !dbg !1294
  %42 = load i8*, i8** %x_expr_str, align 8, !dbg !1294
  %43 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1295
  %44 = bitcast %struct.AVFilterContext* %43 to i8*, !dbg !1295
  %call6 = call i32 @av_expr_parse(%struct.AVExpr** %x_expr, i8* %42, i8** getelementptr inbounds ([26 x i8*], [26 x i8*]* @var_names, i32 0, i32 0), i8** null, double (i8*, double)** null, i8** null, double (i8*, double, double)** null, i32 0, i8* %44), !dbg !1296
  store i32 %call6, i32* %ret, align 4, !dbg !1297
  %45 = load i32, i32* %ret, align 4, !dbg !1298
  %cmp7 = icmp slt i32 %45, 0, !dbg !1300
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !1301

if.then8:                                         ; preds = %if.end
  %46 = load i32, i32* %ret, align 4, !dbg !1302
  store i32 %46, i32* %retval, align 4, !dbg !1303
  br label %return, !dbg !1303

if.end9:                                          ; preds = %if.end
  %47 = load %struct.ZPcontext*, %struct.ZPcontext** %s, align 8, !dbg !1304
  %y_expr = getelementptr inbounds %struct.ZPcontext, %struct.ZPcontext* %47, i32 0, i32 7, !dbg !1305
  %48 = load %struct.ZPcontext*, %struct.ZPcontext** %s, align 8, !dbg !1306
  %y_expr_str = getelementptr inbounds %struct.ZPcontext, %struct.ZPcontext* %48, i32 0, i32 3, !dbg !1307
  %49 = load i8*, i8** %y_expr_str, align 8, !dbg !1307
  %50 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1308
  %51 = bitcast %struct.AVFilterContext* %50 to i8*, !dbg !1308
  %call10 = call i32 @av_expr_parse(%struct.AVExpr** %y_expr, i8* %49, i8** getelementptr inbounds ([26 x i8*], [26 x i8*]* @var_names, i32 0, i32 0), i8** null, double (i8*, double)** null, i8** null, double (i8*, double, double)** null, i32 0, i8* %51), !dbg !1309
  store i32 %call10, i32* %ret, align 4, !dbg !1310
  %52 = load i32, i32* %ret, align 4, !dbg !1311
  %cmp11 = icmp slt i32 %52, 0, !dbg !1313
  br i1 %cmp11, label %if.then12, label %if.end13, !dbg !1314

if.then12:                                        ; preds = %if.end9
  %53 = load i32, i32* %ret, align 4, !dbg !1315
  store i32 %53, i32* %retval, align 4, !dbg !1316
  br label %return, !dbg !1316

if.end13:                                         ; preds = %if.end9
  store i32 0, i32* %retval, align 4, !dbg !1317
  br label %return, !dbg !1317

return:                                           ; preds = %if.end13, %if.then12, %if.then8, %if.then
  %54 = load i32, i32* %retval, align 4, !dbg !1318
  ret i32 %54, !dbg !1318
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32) #4

declare i32 @av_expr_parse(%struct.AVExpr**, i8*, i8**, i8**, double (i8*, double)**, i8**, double (i8*, double, double)**, i32, i8*) #4

declare i8* @av_default_item_name(i8*) #4

declare void @sws_freeContext(%struct.SwsContext*) #4

declare %struct.AVFilterFormats* @ff_make_format_list(i32*) #4

declare i32 @ff_set_common_formats(%struct.AVFilterContext*, %struct.AVFilterFormats*) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ff_outlink_frame_wanted(%struct.AVFilterLink* %link) #5 !dbg !1319 {
entry:
  %link.addr = alloca %struct.AVFilterLink*, align 8
  store %struct.AVFilterLink* %link, %struct.AVFilterLink** %link.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %link.addr, metadata !1321, metadata !842), !dbg !1322
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !1323
  %frame_wanted_out = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 34, !dbg !1324
  %1 = load i32, i32* %frame_wanted_out, align 8, !dbg !1324
  ret i32 %1, !dbg !1325
}

; Function Attrs: nounwind uwtable
define internal i32 @output_single_frame(%struct.AVFilterContext* %ctx, %struct.AVFrame* %in, double* %var_values, i32 %i, double* %zoom, double* %dx, double* %dy) #1 !dbg !1326 {
entry:
  %a.addr.i169 = alloca double, align 8
  call void @llvm.dbg.declare(metadata double* %a.addr.i169, metadata !1329, metadata !842), !dbg !1334
  %amin.addr.i170 = alloca double, align 8
  call void @llvm.dbg.declare(metadata double* %amin.addr.i170, metadata !1337, metadata !842), !dbg !1338
  %amax.addr.i171 = alloca double, align 8
  call void @llvm.dbg.declare(metadata double* %amax.addr.i171, metadata !1339, metadata !842), !dbg !1340
  %a.addr.i166 = alloca double, align 8
  call void @llvm.dbg.declare(metadata double* %a.addr.i166, metadata !1329, metadata !842), !dbg !1341
  %amin.addr.i167 = alloca double, align 8
  call void @llvm.dbg.declare(metadata double* %amin.addr.i167, metadata !1337, metadata !842), !dbg !1343
  %amax.addr.i168 = alloca double, align 8
  call void @llvm.dbg.declare(metadata double* %amax.addr.i168, metadata !1339, metadata !842), !dbg !1344
  %a.addr.i = alloca double, align 8
  call void @llvm.dbg.declare(metadata double* %a.addr.i, metadata !1329, metadata !842), !dbg !1345
  %amin.addr.i = alloca double, align 8
  call void @llvm.dbg.declare(metadata double* %amin.addr.i, metadata !1337, metadata !842), !dbg !1347
  %amax.addr.i = alloca double, align 8
  call void @llvm.dbg.declare(metadata double* %amax.addr.i, metadata !1339, metadata !842), !dbg !1348
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %in.addr = alloca %struct.AVFrame*, align 8
  %var_values.addr = alloca double*, align 8
  %i.addr = alloca i32, align 4
  %zoom.addr = alloca double*, align 8
  %dx.addr = alloca double*, align 8
  %dy.addr = alloca double*, align 8
  %s = alloca %struct.ZPcontext*, align 8
  %outlink = alloca %struct.AVFilterLink*, align 8
  %pts = alloca i64, align 8
  %k = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %w = alloca i32, align 4
  %h = alloca i32, align 4
  %ret = alloca i32, align 4
  %input = alloca [4 x i8*], align 16
  %px = alloca [4 x i32], align 16
  %py = alloca [4 x i32], align 16
  %out = alloca %struct.AVFrame*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1349, metadata !842), !dbg !1350
  store %struct.AVFrame* %in, %struct.AVFrame** %in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %in.addr, metadata !1351, metadata !842), !dbg !1352
  store double* %var_values, double** %var_values.addr, align 8
  call void @llvm.dbg.declare(metadata double** %var_values.addr, metadata !1353, metadata !842), !dbg !1354
  store i32 %i, i32* %i.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i.addr, metadata !1355, metadata !842), !dbg !1356
  store double* %zoom, double** %zoom.addr, align 8
  call void @llvm.dbg.declare(metadata double** %zoom.addr, metadata !1357, metadata !842), !dbg !1358
  store double* %dx, double** %dx.addr, align 8
  call void @llvm.dbg.declare(metadata double** %dx.addr, metadata !1359, metadata !842), !dbg !1360
  store double* %dy, double** %dy.addr, align 8
  call void @llvm.dbg.declare(metadata double** %dy.addr, metadata !1361, metadata !842), !dbg !1362
  call void @llvm.dbg.declare(metadata %struct.ZPcontext** %s, metadata !1363, metadata !842), !dbg !1364
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1365
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !1366
  %1 = load i8*, i8** %priv, align 8, !dbg !1366
  %2 = bitcast i8* %1 to %struct.ZPcontext*, !dbg !1365
  store %struct.ZPcontext* %2, %struct.ZPcontext** %s, align 8, !dbg !1364
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink, metadata !1367, metadata !842), !dbg !1368
  %3 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1369
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %3, i32 0, i32 7, !dbg !1370
  %4 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !1370
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %4, i64 0, !dbg !1369
  %5 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !1369
  store %struct.AVFilterLink* %5, %struct.AVFilterLink** %outlink, align 8, !dbg !1368
  call void @llvm.dbg.declare(metadata i64* %pts, metadata !1371, metadata !842), !dbg !1372
  %6 = load %struct.ZPcontext*, %struct.ZPcontext** %s, align 8, !dbg !1373
  %frame_count = getelementptr inbounds %struct.ZPcontext, %struct.ZPcontext* %6, i32 0, i32 15, !dbg !1374
  %7 = load i64, i64* %frame_count, align 8, !dbg !1374
  store i64 %7, i64* %pts, align 8, !dbg !1372
  call void @llvm.dbg.declare(metadata i32* %k, metadata !1375, metadata !842), !dbg !1376
  call void @llvm.dbg.declare(metadata i32* %x, metadata !1377, metadata !842), !dbg !1378
  call void @llvm.dbg.declare(metadata i32* %y, metadata !1379, metadata !842), !dbg !1380
  call void @llvm.dbg.declare(metadata i32* %w, metadata !1381, metadata !842), !dbg !1382
  call void @llvm.dbg.declare(metadata i32* %h, metadata !1383, metadata !842), !dbg !1384
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1385, metadata !842), !dbg !1386
  store i32 0, i32* %ret, align 4, !dbg !1386
  call void @llvm.dbg.declare(metadata [4 x i8*]* %input, metadata !1387, metadata !842), !dbg !1389
  call void @llvm.dbg.declare(metadata [4 x i32]* %px, metadata !1390, metadata !842), !dbg !1392
  call void @llvm.dbg.declare(metadata [4 x i32]* %py, metadata !1393, metadata !842), !dbg !1394
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out, metadata !1395, metadata !842), !dbg !1396
  %8 = load %struct.ZPcontext*, %struct.ZPcontext** %s, align 8, !dbg !1397
  %x1 = getelementptr inbounds %struct.ZPcontext, %struct.ZPcontext* %8, i32 0, i32 10, !dbg !1398
  %9 = load double, double* %x1, align 8, !dbg !1398
  %10 = load double*, double** %var_values.addr, align 8, !dbg !1399
  %arrayidx2 = getelementptr inbounds double, double* %10, i64 17, !dbg !1399
  store double %9, double* %arrayidx2, align 8, !dbg !1400
  %11 = load %struct.ZPcontext*, %struct.ZPcontext** %s, align 8, !dbg !1401
  %y3 = getelementptr inbounds %struct.ZPcontext, %struct.ZPcontext* %11, i32 0, i32 11, !dbg !1402
  %12 = load double, double* %y3, align 8, !dbg !1402
  %13 = load double*, double** %var_values.addr, align 8, !dbg !1403
  %arrayidx4 = getelementptr inbounds double, double* %13, i64 19, !dbg !1403
  store double %12, double* %arrayidx4, align 8, !dbg !1404
  %14 = load %struct.ZPcontext*, %struct.ZPcontext** %s, align 8, !dbg !1405
  %prev_zoom = getelementptr inbounds %struct.ZPcontext, %struct.ZPcontext* %14, i32 0, i32 12, !dbg !1406
  %15 = load double, double* %prev_zoom, align 8, !dbg !1406
  %16 = load double*, double** %var_values.addr, align 8, !dbg !1407
  %arrayidx5 = getelementptr inbounds double, double* %16, i64 15, !dbg !1407
  store double %15, double* %arrayidx5, align 8, !dbg !1408
  %17 = load %struct.ZPcontext*, %struct.ZPcontext** %s, align 8, !dbg !1409
  %prev_nb_frames = getelementptr inbounds %struct.ZPcontext, %struct.ZPcontext* %17, i32 0, i32 13, !dbg !1410
  %18 = load i32, i32* %prev_nb_frames, align 8, !dbg !1410
  %conv = sitofp i32 %18 to double, !dbg !1409
  %19 = load double*, double** %var_values.addr, align 8, !dbg !1411
  %arrayidx6 = getelementptr inbounds double, double* %19, i64 11, !dbg !1411
  store double %conv, double* %arrayidx6, align 8, !dbg !1412
  %20 = load i64, i64* %pts, align 8, !dbg !1413
  %conv7 = sitofp i64 %20 to double, !dbg !1413
  %21 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1414
  %time_base = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %21, i32 0, i32 11, !dbg !1415
  %22 = bitcast %struct.AVRational* %time_base to i64*, !dbg !1416
  %23 = load i64, i64* %22, align 8, !dbg !1416
  %call = call double @av_q2d(i64 %23), !dbg !1416
  %mul = fmul double %conv7, %call, !dbg !1417
  %24 = load double*, double** %var_values.addr, align 8, !dbg !1418
  %arrayidx8 = getelementptr inbounds double, double* %24, i64 12, !dbg !1418
  store double %mul, double* %arrayidx8, align 8, !dbg !1419
  %25 = load i32, i32* %i.addr, align 4, !dbg !1420
  %conv9 = sitofp i32 %25 to double, !dbg !1420
  %26 = load double*, double** %var_values.addr, align 8, !dbg !1421
  %arrayidx10 = getelementptr inbounds double, double* %26, i64 13, !dbg !1421
  store double %conv9, double* %arrayidx10, align 8, !dbg !1422
  %27 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1423
  %frame_count_in = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %27, i32 0, i32 31, !dbg !1424
  %28 = load i64, i64* %frame_count_in, align 8, !dbg !1424
  %conv11 = sitofp i64 %28 to double, !dbg !1423
  %29 = load double*, double** %var_values.addr, align 8, !dbg !1425
  %arrayidx12 = getelementptr inbounds double, double* %29, i64 9, !dbg !1425
  store double %conv11, double* %arrayidx12, align 8, !dbg !1426
  %30 = load %struct.ZPcontext*, %struct.ZPcontext** %s, align 8, !dbg !1427
  %zoom_expr = getelementptr inbounds %struct.ZPcontext, %struct.ZPcontext* %30, i32 0, i32 5, !dbg !1428
  %31 = load %struct.AVExpr*, %struct.AVExpr** %zoom_expr, align 8, !dbg !1428
  %32 = load double*, double** %var_values.addr, align 8, !dbg !1429
  %call13 = call double @av_expr_eval(%struct.AVExpr* %31, double* %32, i8* null), !dbg !1430
  %33 = load double*, double** %zoom.addr, align 8, !dbg !1431
  store double %call13, double* %33, align 8, !dbg !1432
  %34 = load double*, double** %zoom.addr, align 8, !dbg !1433
  %35 = load double, double* %34, align 8, !dbg !1434
  store double %35, double* %a.addr.i, align 8, !dbg !1435
  store double 1.000000e+00, double* %amin.addr.i, align 8, !dbg !1435
  store double 1.000000e+01, double* %amax.addr.i, align 8, !dbg !1435
  %36 = load double, double* %a.addr.i, align 8, !dbg !1436
  %37 = load double, double* %amin.addr.i, align 8, !dbg !1437
  %38 = load double, double* %amax.addr.i, align 8, !dbg !1438
  %39 = call double asm "minsd $2, $0 \0A\09maxsd $1, $0 \0A\09", "=&x,xm,xm,0,~{dirflag},~{fpsr},~{flags}"(double %37, double %38, double %36) #7, !dbg !1436, !srcloc !1439
  store double %39, double* %a.addr.i, align 8, !dbg !1436
  %40 = load double, double* %a.addr.i, align 8, !dbg !1440
  %41 = load double*, double** %zoom.addr, align 8, !dbg !1441
  store double %40, double* %41, align 8, !dbg !1442
  %42 = load double*, double** %zoom.addr, align 8, !dbg !1443
  %43 = load double, double* %42, align 8, !dbg !1444
  %44 = load double*, double** %var_values.addr, align 8, !dbg !1445
  %arrayidx15 = getelementptr inbounds double, double* %44, i64 14, !dbg !1445
  store double %43, double* %arrayidx15, align 8, !dbg !1446
  %45 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1447
  %width = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %45, i32 0, i32 3, !dbg !1448
  %46 = load i32, i32* %width, align 8, !dbg !1448
  %conv16 = sitofp i32 %46 to double, !dbg !1447
  %47 = load double*, double** %zoom.addr, align 8, !dbg !1449
  %48 = load double, double* %47, align 8, !dbg !1450
  %div = fdiv double 1.000000e+00, %48, !dbg !1451
  %mul17 = fmul double %conv16, %div, !dbg !1452
  %conv18 = fptosi double %mul17 to i32, !dbg !1447
  store i32 %conv18, i32* %w, align 4, !dbg !1453
  %49 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1454
  %height = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %49, i32 0, i32 4, !dbg !1455
  %50 = load i32, i32* %height, align 4, !dbg !1455
  %conv19 = sitofp i32 %50 to double, !dbg !1454
  %51 = load double*, double** %zoom.addr, align 8, !dbg !1456
  %52 = load double, double* %51, align 8, !dbg !1457
  %div20 = fdiv double 1.000000e+00, %52, !dbg !1458
  %mul21 = fmul double %conv19, %div20, !dbg !1459
  %conv22 = fptosi double %mul21 to i32, !dbg !1454
  store i32 %conv22, i32* %h, align 4, !dbg !1460
  %53 = load %struct.ZPcontext*, %struct.ZPcontext** %s, align 8, !dbg !1461
  %x_expr = getelementptr inbounds %struct.ZPcontext, %struct.ZPcontext* %53, i32 0, i32 6, !dbg !1462
  %54 = load %struct.AVExpr*, %struct.AVExpr** %x_expr, align 8, !dbg !1462
  %55 = load double*, double** %var_values.addr, align 8, !dbg !1463
  %call23 = call double @av_expr_eval(%struct.AVExpr* %54, double* %55, i8* null), !dbg !1464
  %56 = load double*, double** %dx.addr, align 8, !dbg !1465
  store double %call23, double* %56, align 8, !dbg !1466
  %57 = load double*, double** %dx.addr, align 8, !dbg !1467
  %58 = load double, double* %57, align 8, !dbg !1468
  %59 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1469
  %width24 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %59, i32 0, i32 3, !dbg !1470
  %60 = load i32, i32* %width24, align 8, !dbg !1470
  %61 = load i32, i32* %w, align 4, !dbg !1471
  %sub = sub nsw i32 %60, %61, !dbg !1472
  %cmp = icmp sgt i32 %sub, 0, !dbg !1473
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1474

cond.true:                                        ; preds = %entry
  %62 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1475
  %width26 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %62, i32 0, i32 3, !dbg !1477
  %63 = load i32, i32* %width26, align 8, !dbg !1477
  %64 = load i32, i32* %w, align 4, !dbg !1478
  %sub27 = sub nsw i32 %63, %64, !dbg !1479
  br label %cond.end, !dbg !1480

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !1481

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub27, %cond.true ], [ 0, %cond.false ], !dbg !1483
  %conv28 = sitofp i32 %cond to double, !dbg !1484
  store double %58, double* %a.addr.i166, align 8, !dbg !1485
  store double 0.000000e+00, double* %amin.addr.i167, align 8, !dbg !1485
  store double %conv28, double* %amax.addr.i168, align 8, !dbg !1485
  %65 = load double, double* %a.addr.i166, align 8, !dbg !1486
  %66 = load double, double* %amin.addr.i167, align 8, !dbg !1487
  %67 = load double, double* %amax.addr.i168, align 8, !dbg !1488
  %68 = call double asm "minsd $2, $0 \0A\09maxsd $1, $0 \0A\09", "=&x,xm,xm,0,~{dirflag},~{fpsr},~{flags}"(double %66, double %67, double %65) #7, !dbg !1486, !srcloc !1439
  store double %68, double* %a.addr.i166, align 8, !dbg !1486
  %69 = load double, double* %a.addr.i166, align 8, !dbg !1489
  %70 = load double*, double** %dx.addr, align 8, !dbg !1490
  store double %69, double* %70, align 8, !dbg !1491
  %conv30 = fptosi double %69 to i32, !dbg !1492
  store i32 %conv30, i32* %x, align 4, !dbg !1493
  %71 = load double*, double** %dx.addr, align 8, !dbg !1494
  %72 = load double, double* %71, align 8, !dbg !1495
  %73 = load double*, double** %var_values.addr, align 8, !dbg !1496
  %arrayidx31 = getelementptr inbounds double, double* %73, i64 16, !dbg !1496
  store double %72, double* %arrayidx31, align 8, !dbg !1497
  %74 = load %struct.ZPcontext*, %struct.ZPcontext** %s, align 8, !dbg !1498
  %desc = getelementptr inbounds %struct.ZPcontext, %struct.ZPcontext* %74, i32 0, i32 16, !dbg !1499
  %75 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1499
  %log2_chroma_w = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %75, i32 0, i32 2, !dbg !1500
  %76 = load i8, i8* %log2_chroma_w, align 1, !dbg !1500
  %conv32 = zext i8 %76 to i32, !dbg !1498
  %shl = shl i32 1, %conv32, !dbg !1501
  %sub33 = sub nsw i32 %shl, 1, !dbg !1502
  %neg = xor i32 %sub33, -1, !dbg !1503
  %77 = load i32, i32* %x, align 4, !dbg !1504
  %and = and i32 %77, %neg, !dbg !1504
  store i32 %and, i32* %x, align 4, !dbg !1504
  %78 = load %struct.ZPcontext*, %struct.ZPcontext** %s, align 8, !dbg !1505
  %y_expr = getelementptr inbounds %struct.ZPcontext, %struct.ZPcontext* %78, i32 0, i32 7, !dbg !1506
  %79 = load %struct.AVExpr*, %struct.AVExpr** %y_expr, align 8, !dbg !1506
  %80 = load double*, double** %var_values.addr, align 8, !dbg !1507
  %call34 = call double @av_expr_eval(%struct.AVExpr* %79, double* %80, i8* null), !dbg !1508
  %81 = load double*, double** %dy.addr, align 8, !dbg !1509
  store double %call34, double* %81, align 8, !dbg !1510
  %82 = load double*, double** %dy.addr, align 8, !dbg !1511
  %83 = load double, double* %82, align 8, !dbg !1512
  %84 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1513
  %height35 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %84, i32 0, i32 4, !dbg !1514
  %85 = load i32, i32* %height35, align 4, !dbg !1514
  %86 = load i32, i32* %h, align 4, !dbg !1515
  %sub36 = sub nsw i32 %85, %86, !dbg !1516
  %cmp37 = icmp sgt i32 %sub36, 0, !dbg !1517
  br i1 %cmp37, label %cond.true39, label %cond.false42, !dbg !1518

cond.true39:                                      ; preds = %cond.end
  %87 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1519
  %height40 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %87, i32 0, i32 4, !dbg !1520
  %88 = load i32, i32* %height40, align 4, !dbg !1520
  %89 = load i32, i32* %h, align 4, !dbg !1521
  %sub41 = sub nsw i32 %88, %89, !dbg !1522
  br label %cond.end43, !dbg !1523

cond.false42:                                     ; preds = %cond.end
  br label %cond.end43, !dbg !1524

cond.end43:                                       ; preds = %cond.false42, %cond.true39
  %cond44 = phi i32 [ %sub41, %cond.true39 ], [ 0, %cond.false42 ], !dbg !1525
  %conv45 = sitofp i32 %cond44 to double, !dbg !1526
  store double %83, double* %a.addr.i169, align 8, !dbg !1527
  store double 0.000000e+00, double* %amin.addr.i170, align 8, !dbg !1527
  store double %conv45, double* %amax.addr.i171, align 8, !dbg !1527
  %90 = load double, double* %a.addr.i169, align 8, !dbg !1528
  %91 = load double, double* %amin.addr.i170, align 8, !dbg !1529
  %92 = load double, double* %amax.addr.i171, align 8, !dbg !1530
  %93 = call double asm "minsd $2, $0 \0A\09maxsd $1, $0 \0A\09", "=&x,xm,xm,0,~{dirflag},~{fpsr},~{flags}"(double %91, double %92, double %90) #7, !dbg !1528, !srcloc !1439
  store double %93, double* %a.addr.i169, align 8, !dbg !1528
  %94 = load double, double* %a.addr.i169, align 8, !dbg !1531
  %95 = load double*, double** %dy.addr, align 8, !dbg !1532
  store double %94, double* %95, align 8, !dbg !1533
  %conv47 = fptosi double %94 to i32, !dbg !1534
  store i32 %conv47, i32* %y, align 4, !dbg !1535
  %96 = load double*, double** %dy.addr, align 8, !dbg !1536
  %97 = load double, double* %96, align 8, !dbg !1537
  %98 = load double*, double** %var_values.addr, align 8, !dbg !1538
  %arrayidx48 = getelementptr inbounds double, double* %98, i64 18, !dbg !1538
  store double %97, double* %arrayidx48, align 8, !dbg !1539
  %99 = load %struct.ZPcontext*, %struct.ZPcontext** %s, align 8, !dbg !1540
  %desc49 = getelementptr inbounds %struct.ZPcontext, %struct.ZPcontext* %99, i32 0, i32 16, !dbg !1541
  %100 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc49, align 8, !dbg !1541
  %log2_chroma_h = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %100, i32 0, i32 3, !dbg !1542
  %101 = load i8, i8* %log2_chroma_h, align 2, !dbg !1542
  %conv50 = zext i8 %101 to i32, !dbg !1540
  %shl51 = shl i32 1, %conv50, !dbg !1543
  %sub52 = sub nsw i32 %shl51, 1, !dbg !1544
  %neg53 = xor i32 %sub52, -1, !dbg !1545
  %102 = load i32, i32* %y, align 4, !dbg !1546
  %and54 = and i32 %102, %neg53, !dbg !1546
  store i32 %and54, i32* %y, align 4, !dbg !1546
  %103 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1547
  %104 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1548
  %w55 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %104, i32 0, i32 5, !dbg !1549
  %105 = load i32, i32* %w55, align 4, !dbg !1549
  %106 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1550
  %h56 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %106, i32 0, i32 6, !dbg !1551
  %107 = load i32, i32* %h56, align 8, !dbg !1551
  %call57 = call %struct.AVFrame* @ff_get_video_buffer(%struct.AVFilterLink* %103, i32 %105, i32 %107), !dbg !1552
  store %struct.AVFrame* %call57, %struct.AVFrame** %out, align 8, !dbg !1553
  %108 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1554
  %tobool = icmp ne %struct.AVFrame* %108, null, !dbg !1554
  br i1 %tobool, label %if.end, label %if.then, !dbg !1556

if.then:                                          ; preds = %cond.end43
  store i32 -12, i32* %ret, align 4, !dbg !1557
  %109 = load i32, i32* %ret, align 4, !dbg !1559
  store i32 %109, i32* %retval, align 4, !dbg !1560
  br label %return, !dbg !1560

if.end:                                           ; preds = %cond.end43
  %110 = load i32, i32* %x, align 4, !dbg !1561
  %sub58 = sub nsw i32 0, %110, !dbg !1562
  %111 = load %struct.ZPcontext*, %struct.ZPcontext** %s, align 8, !dbg !1563
  %desc59 = getelementptr inbounds %struct.ZPcontext, %struct.ZPcontext* %111, i32 0, i32 16, !dbg !1564
  %112 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc59, align 8, !dbg !1564
  %log2_chroma_w60 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %112, i32 0, i32 2, !dbg !1565
  %113 = load i8, i8* %log2_chroma_w60, align 1, !dbg !1565
  %conv61 = zext i8 %113 to i32, !dbg !1566
  %shr = ashr i32 %sub58, %conv61, !dbg !1567
  %sub62 = sub nsw i32 0, %shr, !dbg !1568
  %arrayidx63 = getelementptr inbounds [4 x i32], [4 x i32]* %px, i64 0, i64 2, !dbg !1569
  store i32 %sub62, i32* %arrayidx63, align 8, !dbg !1570
  %arrayidx64 = getelementptr inbounds [4 x i32], [4 x i32]* %px, i64 0, i64 1, !dbg !1571
  store i32 %sub62, i32* %arrayidx64, align 4, !dbg !1572
  %114 = load i32, i32* %x, align 4, !dbg !1573
  %arrayidx65 = getelementptr inbounds [4 x i32], [4 x i32]* %px, i64 0, i64 3, !dbg !1574
  store i32 %114, i32* %arrayidx65, align 4, !dbg !1575
  %arrayidx66 = getelementptr inbounds [4 x i32], [4 x i32]* %px, i64 0, i64 0, !dbg !1576
  store i32 %114, i32* %arrayidx66, align 16, !dbg !1577
  %115 = load i32, i32* %y, align 4, !dbg !1578
  %sub67 = sub nsw i32 0, %115, !dbg !1579
  %116 = load %struct.ZPcontext*, %struct.ZPcontext** %s, align 8, !dbg !1580
  %desc68 = getelementptr inbounds %struct.ZPcontext, %struct.ZPcontext* %116, i32 0, i32 16, !dbg !1581
  %117 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc68, align 8, !dbg !1581
  %log2_chroma_h69 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %117, i32 0, i32 3, !dbg !1582
  %118 = load i8, i8* %log2_chroma_h69, align 2, !dbg !1582
  %conv70 = zext i8 %118 to i32, !dbg !1583
  %shr71 = ashr i32 %sub67, %conv70, !dbg !1584
  %sub72 = sub nsw i32 0, %shr71, !dbg !1585
  %arrayidx73 = getelementptr inbounds [4 x i32], [4 x i32]* %py, i64 0, i64 2, !dbg !1586
  store i32 %sub72, i32* %arrayidx73, align 8, !dbg !1587
  %arrayidx74 = getelementptr inbounds [4 x i32], [4 x i32]* %py, i64 0, i64 1, !dbg !1588
  store i32 %sub72, i32* %arrayidx74, align 4, !dbg !1589
  %119 = load i32, i32* %y, align 4, !dbg !1590
  %arrayidx75 = getelementptr inbounds [4 x i32], [4 x i32]* %py, i64 0, i64 3, !dbg !1591
  store i32 %119, i32* %arrayidx75, align 4, !dbg !1592
  %arrayidx76 = getelementptr inbounds [4 x i32], [4 x i32]* %py, i64 0, i64 0, !dbg !1593
  store i32 %119, i32* %arrayidx76, align 16, !dbg !1594
  %call77 = call %struct.SwsContext* @sws_alloc_context(), !dbg !1595
  %120 = load %struct.ZPcontext*, %struct.ZPcontext** %s, align 8, !dbg !1596
  %sws = getelementptr inbounds %struct.ZPcontext, %struct.ZPcontext* %120, i32 0, i32 14, !dbg !1597
  store %struct.SwsContext* %call77, %struct.SwsContext** %sws, align 8, !dbg !1598
  %121 = load %struct.ZPcontext*, %struct.ZPcontext** %s, align 8, !dbg !1599
  %sws78 = getelementptr inbounds %struct.ZPcontext, %struct.ZPcontext* %121, i32 0, i32 14, !dbg !1601
  %122 = load %struct.SwsContext*, %struct.SwsContext** %sws78, align 8, !dbg !1601
  %tobool79 = icmp ne %struct.SwsContext* %122, null, !dbg !1599
  br i1 %tobool79, label %if.end81, label %if.then80, !dbg !1602

if.then80:                                        ; preds = %if.end
  store i32 -12, i32* %ret, align 4, !dbg !1603
  br label %error, !dbg !1605

if.end81:                                         ; preds = %if.end
  store i32 0, i32* %k, align 4, !dbg !1606
  br label %for.cond, !dbg !1608

for.cond:                                         ; preds = %for.inc, %if.end81
  %123 = load i32, i32* %k, align 4, !dbg !1609
  %idxprom = sext i32 %123 to i64, !dbg !1612
  %124 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1612
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %124, i32 0, i32 0, !dbg !1613
  %arrayidx82 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 %idxprom, !dbg !1612
  %125 = load i8*, i8** %arrayidx82, align 8, !dbg !1612
  %tobool83 = icmp ne i8* %125, null, !dbg !1614
  br i1 %tobool83, label %for.body, label %for.end, !dbg !1614

for.body:                                         ; preds = %for.cond
  %126 = load i32, i32* %k, align 4, !dbg !1615
  %idxprom84 = sext i32 %126 to i64, !dbg !1616
  %127 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1616
  %data85 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %127, i32 0, i32 0, !dbg !1617
  %arrayidx86 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data85, i64 0, i64 %idxprom84, !dbg !1616
  %128 = load i8*, i8** %arrayidx86, align 8, !dbg !1616
  %129 = load i32, i32* %k, align 4, !dbg !1618
  %idxprom87 = sext i32 %129 to i64, !dbg !1619
  %arrayidx88 = getelementptr inbounds [4 x i32], [4 x i32]* %py, i64 0, i64 %idxprom87, !dbg !1619
  %130 = load i32, i32* %arrayidx88, align 4, !dbg !1619
  %131 = load i32, i32* %k, align 4, !dbg !1620
  %idxprom89 = sext i32 %131 to i64, !dbg !1621
  %132 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1621
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %132, i32 0, i32 1, !dbg !1622
  %arrayidx90 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 %idxprom89, !dbg !1621
  %133 = load i32, i32* %arrayidx90, align 4, !dbg !1621
  %mul91 = mul nsw i32 %130, %133, !dbg !1623
  %idx.ext = sext i32 %mul91 to i64, !dbg !1624
  %add.ptr = getelementptr inbounds i8, i8* %128, i64 %idx.ext, !dbg !1624
  %134 = load i32, i32* %k, align 4, !dbg !1625
  %idxprom92 = sext i32 %134 to i64, !dbg !1626
  %arrayidx93 = getelementptr inbounds [4 x i32], [4 x i32]* %px, i64 0, i64 %idxprom92, !dbg !1626
  %135 = load i32, i32* %arrayidx93, align 4, !dbg !1626
  %idx.ext94 = sext i32 %135 to i64, !dbg !1627
  %add.ptr95 = getelementptr inbounds i8, i8* %add.ptr, i64 %idx.ext94, !dbg !1627
  %136 = load i32, i32* %k, align 4, !dbg !1628
  %idxprom96 = sext i32 %136 to i64, !dbg !1629
  %arrayidx97 = getelementptr inbounds [4 x i8*], [4 x i8*]* %input, i64 0, i64 %idxprom96, !dbg !1629
  store i8* %add.ptr95, i8** %arrayidx97, align 8, !dbg !1630
  br label %for.inc, !dbg !1629

for.inc:                                          ; preds = %for.body
  %137 = load i32, i32* %k, align 4, !dbg !1631
  %inc = add nsw i32 %137, 1, !dbg !1631
  store i32 %inc, i32* %k, align 4, !dbg !1631
  br label %for.cond, !dbg !1633, !llvm.loop !1634

for.end:                                          ; preds = %for.cond
  %138 = load %struct.ZPcontext*, %struct.ZPcontext** %s, align 8, !dbg !1636
  %sws98 = getelementptr inbounds %struct.ZPcontext, %struct.ZPcontext* %138, i32 0, i32 14, !dbg !1637
  %139 = load %struct.SwsContext*, %struct.SwsContext** %sws98, align 8, !dbg !1637
  %140 = bitcast %struct.SwsContext* %139 to i8*, !dbg !1636
  %141 = load i32, i32* %w, align 4, !dbg !1638
  %conv99 = sext i32 %141 to i64, !dbg !1638
  %call100 = call i32 @av_opt_set_int(i8* %140, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.44, i32 0, i32 0), i64 %conv99, i32 0), !dbg !1639
  %142 = load %struct.ZPcontext*, %struct.ZPcontext** %s, align 8, !dbg !1640
  %sws101 = getelementptr inbounds %struct.ZPcontext, %struct.ZPcontext* %142, i32 0, i32 14, !dbg !1641
  %143 = load %struct.SwsContext*, %struct.SwsContext** %sws101, align 8, !dbg !1641
  %144 = bitcast %struct.SwsContext* %143 to i8*, !dbg !1640
  %145 = load i32, i32* %h, align 4, !dbg !1642
  %conv102 = sext i32 %145 to i64, !dbg !1642
  %call103 = call i32 @av_opt_set_int(i8* %144, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.45, i32 0, i32 0), i64 %conv102, i32 0), !dbg !1643
  %146 = load %struct.ZPcontext*, %struct.ZPcontext** %s, align 8, !dbg !1644
  %sws104 = getelementptr inbounds %struct.ZPcontext, %struct.ZPcontext* %146, i32 0, i32 14, !dbg !1645
  %147 = load %struct.SwsContext*, %struct.SwsContext** %sws104, align 8, !dbg !1645
  %148 = bitcast %struct.SwsContext* %147 to i8*, !dbg !1644
  %149 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1646
  %format = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %149, i32 0, i32 6, !dbg !1647
  %150 = load i32, i32* %format, align 4, !dbg !1647
  %conv105 = sext i32 %150 to i64, !dbg !1646
  %call106 = call i32 @av_opt_set_int(i8* %148, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.46, i32 0, i32 0), i64 %conv105, i32 0), !dbg !1648
  %151 = load %struct.ZPcontext*, %struct.ZPcontext** %s, align 8, !dbg !1649
  %sws107 = getelementptr inbounds %struct.ZPcontext, %struct.ZPcontext* %151, i32 0, i32 14, !dbg !1650
  %152 = load %struct.SwsContext*, %struct.SwsContext** %sws107, align 8, !dbg !1650
  %153 = bitcast %struct.SwsContext* %152 to i8*, !dbg !1649
  %154 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1651
  %w108 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %154, i32 0, i32 5, !dbg !1652
  %155 = load i32, i32* %w108, align 4, !dbg !1652
  %conv109 = sext i32 %155 to i64, !dbg !1651
  %call110 = call i32 @av_opt_set_int(i8* %153, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.47, i32 0, i32 0), i64 %conv109, i32 0), !dbg !1653
  %156 = load %struct.ZPcontext*, %struct.ZPcontext** %s, align 8, !dbg !1654
  %sws111 = getelementptr inbounds %struct.ZPcontext, %struct.ZPcontext* %156, i32 0, i32 14, !dbg !1655
  %157 = load %struct.SwsContext*, %struct.SwsContext** %sws111, align 8, !dbg !1655
  %158 = bitcast %struct.SwsContext* %157 to i8*, !dbg !1654
  %159 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1656
  %h112 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %159, i32 0, i32 6, !dbg !1657
  %160 = load i32, i32* %h112, align 8, !dbg !1657
  %conv113 = sext i32 %160 to i64, !dbg !1656
  %call114 = call i32 @av_opt_set_int(i8* %158, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.48, i32 0, i32 0), i64 %conv113, i32 0), !dbg !1658
  %161 = load %struct.ZPcontext*, %struct.ZPcontext** %s, align 8, !dbg !1659
  %sws115 = getelementptr inbounds %struct.ZPcontext, %struct.ZPcontext* %161, i32 0, i32 14, !dbg !1660
  %162 = load %struct.SwsContext*, %struct.SwsContext** %sws115, align 8, !dbg !1660
  %163 = bitcast %struct.SwsContext* %162 to i8*, !dbg !1659
  %164 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1661
  %format116 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %164, i32 0, i32 10, !dbg !1662
  %165 = load i32, i32* %format116, align 4, !dbg !1662
  %conv117 = sext i32 %165 to i64, !dbg !1661
  %call118 = call i32 @av_opt_set_int(i8* %163, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.49, i32 0, i32 0), i64 %conv117, i32 0), !dbg !1663
  %166 = load %struct.ZPcontext*, %struct.ZPcontext** %s, align 8, !dbg !1664
  %sws119 = getelementptr inbounds %struct.ZPcontext, %struct.ZPcontext* %166, i32 0, i32 14, !dbg !1665
  %167 = load %struct.SwsContext*, %struct.SwsContext** %sws119, align 8, !dbg !1665
  %168 = bitcast %struct.SwsContext* %167 to i8*, !dbg !1664
  %call120 = call i32 @av_opt_set_int(i8* %168, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.50, i32 0, i32 0), i64 4, i32 0), !dbg !1666
  %169 = load %struct.ZPcontext*, %struct.ZPcontext** %s, align 8, !dbg !1667
  %sws121 = getelementptr inbounds %struct.ZPcontext, %struct.ZPcontext* %169, i32 0, i32 14, !dbg !1669
  %170 = load %struct.SwsContext*, %struct.SwsContext** %sws121, align 8, !dbg !1669
  %call122 = call i32 @sws_init_context(%struct.SwsContext* %170, %struct.SwsFilter* null, %struct.SwsFilter* null), !dbg !1670
  store i32 %call122, i32* %ret, align 4, !dbg !1671
  %cmp123 = icmp slt i32 %call122, 0, !dbg !1672
  br i1 %cmp123, label %if.then125, label %if.end126, !dbg !1673

if.then125:                                       ; preds = %for.end
  br label %error, !dbg !1674

if.end126:                                        ; preds = %for.end
  %171 = load %struct.ZPcontext*, %struct.ZPcontext** %s, align 8, !dbg !1675
  %sws127 = getelementptr inbounds %struct.ZPcontext, %struct.ZPcontext* %171, i32 0, i32 14, !dbg !1676
  %172 = load %struct.SwsContext*, %struct.SwsContext** %sws127, align 8, !dbg !1676
  %173 = bitcast [4 x i8*]* %input to i8**, !dbg !1677
  %174 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1678
  %linesize128 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %174, i32 0, i32 1, !dbg !1679
  %arraydecay = getelementptr inbounds [8 x i32], [8 x i32]* %linesize128, i32 0, i32 0, !dbg !1678
  %175 = load i32, i32* %h, align 4, !dbg !1680
  %176 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1681
  %data129 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %176, i32 0, i32 0, !dbg !1682
  %arraydecay130 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data129, i32 0, i32 0, !dbg !1681
  %177 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1683
  %linesize131 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %177, i32 0, i32 1, !dbg !1684
  %arraydecay132 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize131, i32 0, i32 0, !dbg !1683
  %call133 = call i32 @sws_scale(%struct.SwsContext* %172, i8** %173, i32* %arraydecay, i32 0, i32 %175, i8** %arraydecay130, i32* %arraydecay132), !dbg !1685
  %178 = load i64, i64* %pts, align 8, !dbg !1686
  %179 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1687
  %pts134 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %179, i32 0, i32 10, !dbg !1688
  store i64 %178, i64* %pts134, align 8, !dbg !1689
  %180 = load %struct.ZPcontext*, %struct.ZPcontext** %s, align 8, !dbg !1690
  %frame_count135 = getelementptr inbounds %struct.ZPcontext, %struct.ZPcontext* %180, i32 0, i32 15, !dbg !1691
  %181 = load i64, i64* %frame_count135, align 8, !dbg !1692
  %inc136 = add nsw i64 %181, 1, !dbg !1692
  store i64 %inc136, i64* %frame_count135, align 8, !dbg !1692
  %182 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1693
  %183 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1694
  %call137 = call i32 @ff_filter_frame(%struct.AVFilterLink* %182, %struct.AVFrame* %183), !dbg !1695
  store i32 %call137, i32* %ret, align 4, !dbg !1696
  %184 = load %struct.ZPcontext*, %struct.ZPcontext** %s, align 8, !dbg !1697
  %sws138 = getelementptr inbounds %struct.ZPcontext, %struct.ZPcontext* %184, i32 0, i32 14, !dbg !1698
  %185 = load %struct.SwsContext*, %struct.SwsContext** %sws138, align 8, !dbg !1698
  call void @sws_freeContext(%struct.SwsContext* %185), !dbg !1699
  %186 = load %struct.ZPcontext*, %struct.ZPcontext** %s, align 8, !dbg !1700
  %sws139 = getelementptr inbounds %struct.ZPcontext, %struct.ZPcontext* %186, i32 0, i32 14, !dbg !1701
  store %struct.SwsContext* null, %struct.SwsContext** %sws139, align 8, !dbg !1702
  %187 = load %struct.ZPcontext*, %struct.ZPcontext** %s, align 8, !dbg !1703
  %current_frame = getelementptr inbounds %struct.ZPcontext, %struct.ZPcontext* %187, i32 0, i32 20, !dbg !1704
  %188 = load i32, i32* %current_frame, align 4, !dbg !1705
  %inc140 = add nsw i32 %188, 1, !dbg !1705
  store i32 %inc140, i32* %current_frame, align 4, !dbg !1705
  %189 = load %struct.ZPcontext*, %struct.ZPcontext** %s, align 8, !dbg !1706
  %current_frame141 = getelementptr inbounds %struct.ZPcontext, %struct.ZPcontext* %189, i32 0, i32 20, !dbg !1708
  %190 = load i32, i32* %current_frame141, align 4, !dbg !1708
  %191 = load %struct.ZPcontext*, %struct.ZPcontext** %s, align 8, !dbg !1709
  %nb_frames = getelementptr inbounds %struct.ZPcontext, %struct.ZPcontext* %191, i32 0, i32 19, !dbg !1710
  %192 = load i32, i32* %nb_frames, align 8, !dbg !1710
  %cmp142 = icmp sge i32 %190, %192, !dbg !1711
  br i1 %cmp142, label %if.then144, label %if.end165, !dbg !1712

if.then144:                                       ; preds = %if.end126
  %193 = load double*, double** %dx.addr, align 8, !dbg !1713
  %194 = load double, double* %193, align 8, !dbg !1716
  %cmp145 = fcmp une double %194, -1.000000e+00, !dbg !1717
  br i1 %cmp145, label %if.then147, label %if.end149, !dbg !1718

if.then147:                                       ; preds = %if.then144
  %195 = load double*, double** %dx.addr, align 8, !dbg !1719
  %196 = load double, double* %195, align 8, !dbg !1720
  %197 = load %struct.ZPcontext*, %struct.ZPcontext** %s, align 8, !dbg !1721
  %x148 = getelementptr inbounds %struct.ZPcontext, %struct.ZPcontext* %197, i32 0, i32 10, !dbg !1722
  store double %196, double* %x148, align 8, !dbg !1723
  br label %if.end149, !dbg !1721

if.end149:                                        ; preds = %if.then147, %if.then144
  %198 = load double*, double** %dy.addr, align 8, !dbg !1724
  %199 = load double, double* %198, align 8, !dbg !1726
  %cmp150 = fcmp une double %199, -1.000000e+00, !dbg !1727
  br i1 %cmp150, label %if.then152, label %if.end154, !dbg !1728

if.then152:                                       ; preds = %if.end149
  %200 = load double*, double** %dy.addr, align 8, !dbg !1729
  %201 = load double, double* %200, align 8, !dbg !1730
  %202 = load %struct.ZPcontext*, %struct.ZPcontext** %s, align 8, !dbg !1731
  %y153 = getelementptr inbounds %struct.ZPcontext, %struct.ZPcontext* %202, i32 0, i32 11, !dbg !1732
  store double %201, double* %y153, align 8, !dbg !1733
  br label %if.end154, !dbg !1731

if.end154:                                        ; preds = %if.then152, %if.end149
  %203 = load double*, double** %zoom.addr, align 8, !dbg !1734
  %204 = load double, double* %203, align 8, !dbg !1736
  %cmp155 = fcmp une double %204, -1.000000e+00, !dbg !1737
  br i1 %cmp155, label %if.then157, label %if.end159, !dbg !1738

if.then157:                                       ; preds = %if.end154
  %205 = load double*, double** %zoom.addr, align 8, !dbg !1739
  %206 = load double, double* %205, align 8, !dbg !1740
  %207 = load %struct.ZPcontext*, %struct.ZPcontext** %s, align 8, !dbg !1741
  %prev_zoom158 = getelementptr inbounds %struct.ZPcontext, %struct.ZPcontext* %207, i32 0, i32 12, !dbg !1742
  store double %206, double* %prev_zoom158, align 8, !dbg !1743
  br label %if.end159, !dbg !1741

if.end159:                                        ; preds = %if.then157, %if.end154
  %208 = load %struct.ZPcontext*, %struct.ZPcontext** %s, align 8, !dbg !1744
  %nb_frames160 = getelementptr inbounds %struct.ZPcontext, %struct.ZPcontext* %208, i32 0, i32 19, !dbg !1745
  %209 = load i32, i32* %nb_frames160, align 8, !dbg !1745
  %210 = load %struct.ZPcontext*, %struct.ZPcontext** %s, align 8, !dbg !1746
  %prev_nb_frames161 = getelementptr inbounds %struct.ZPcontext, %struct.ZPcontext* %210, i32 0, i32 13, !dbg !1747
  store i32 %209, i32* %prev_nb_frames161, align 8, !dbg !1748
  %211 = load %struct.ZPcontext*, %struct.ZPcontext** %s, align 8, !dbg !1749
  %nb_frames162 = getelementptr inbounds %struct.ZPcontext, %struct.ZPcontext* %211, i32 0, i32 19, !dbg !1750
  store i32 0, i32* %nb_frames162, align 8, !dbg !1751
  %212 = load %struct.ZPcontext*, %struct.ZPcontext** %s, align 8, !dbg !1752
  %current_frame163 = getelementptr inbounds %struct.ZPcontext, %struct.ZPcontext* %212, i32 0, i32 20, !dbg !1753
  store i32 0, i32* %current_frame163, align 4, !dbg !1754
  %213 = load %struct.ZPcontext*, %struct.ZPcontext** %s, align 8, !dbg !1755
  %in164 = getelementptr inbounds %struct.ZPcontext, %struct.ZPcontext* %213, i32 0, i32 17, !dbg !1756
  call void @av_frame_free(%struct.AVFrame** %in164), !dbg !1757
  %214 = load %struct.ZPcontext*, %struct.ZPcontext** %s, align 8, !dbg !1758
  %finished = getelementptr inbounds %struct.ZPcontext, %struct.ZPcontext* %214, i32 0, i32 21, !dbg !1759
  store i32 1, i32* %finished, align 8, !dbg !1760
  br label %if.end165, !dbg !1761

if.end165:                                        ; preds = %if.end159, %if.end126
  %215 = load i32, i32* %ret, align 4, !dbg !1762
  store i32 %215, i32* %retval, align 4, !dbg !1763
  br label %return, !dbg !1763

error:                                            ; preds = %if.then125, %if.then80
  call void @av_frame_free(%struct.AVFrame** %out), !dbg !1764
  %216 = load i32, i32* %ret, align 4, !dbg !1765
  store i32 %216, i32* %retval, align 4, !dbg !1766
  br label %return, !dbg !1766

return:                                           ; preds = %error, %if.end165, %if.then
  %217 = load i32, i32* %retval, align 4, !dbg !1767
  ret i32 %217, !dbg !1767
}

declare i32 @ff_inlink_consume_frame(%struct.AVFilterLink*, %struct.AVFrame**) #4

declare i32 @av_expr_parse_and_eval(double*, i8*, i8**, double*, i8**, double (i8*, double)**, i8**, double (i8*, double, double)**, i8*, i32, i8*) #4

declare void @av_frame_free(%struct.AVFrame**) #4

declare i32 @ff_inlink_acknowledge_status(%struct.AVFilterLink*, i32*, i64*) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @ff_outlink_set_status(%struct.AVFilterLink* %link, i32 %status, i64 %pts) #5 !dbg !1768 {
entry:
  %link.addr = alloca %struct.AVFilterLink*, align 8
  %status.addr = alloca i32, align 4
  %pts.addr = alloca i64, align 8
  store %struct.AVFilterLink* %link, %struct.AVFilterLink** %link.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %link.addr, metadata !1771, metadata !842), !dbg !1772
  store i32 %status, i32* %status.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %status.addr, metadata !1773, metadata !842), !dbg !1774
  store i64 %pts, i64* %pts.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %pts.addr, metadata !1775, metadata !842), !dbg !1776
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !1777
  %1 = load i32, i32* %status.addr, align 4, !dbg !1778
  %2 = load i64, i64* %pts.addr, align 8, !dbg !1779
  call void @ff_avfilter_link_set_in_status(%struct.AVFilterLink* %0, i32 %1, i64 %2), !dbg !1780
  ret void, !dbg !1781
}

declare void @ff_inlink_request_frame(%struct.AVFilterLink*) #4

; Function Attrs: inlinehint nounwind uwtable
define internal double @av_q2d(i64 %a.coerce) #5 !dbg !1782 {
entry:
  %a = alloca %struct.AVRational, align 4
  %0 = bitcast %struct.AVRational* %a to i64*
  store i64 %a.coerce, i64* %0, align 4
  call void @llvm.dbg.declare(metadata %struct.AVRational* %a, metadata !1785, metadata !842), !dbg !1786
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %a, i32 0, i32 0, !dbg !1787
  %1 = load i32, i32* %num, align 4, !dbg !1787
  %conv = sitofp i32 %1 to double, !dbg !1788
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %a, i32 0, i32 1, !dbg !1789
  %2 = load i32, i32* %den, align 4, !dbg !1789
  %conv1 = sitofp i32 %2 to double, !dbg !1790
  %div = fdiv double %conv, %conv1, !dbg !1791
  ret double %div, !dbg !1792
}

declare double @av_expr_eval(%struct.AVExpr*, double*, i8*) #4

declare %struct.AVFrame* @ff_get_video_buffer(%struct.AVFilterLink*, i32, i32) #4

declare %struct.SwsContext* @sws_alloc_context() #4

declare i32 @av_opt_set_int(i8*, i8*, i64, i32) #4

declare i32 @sws_init_context(%struct.SwsContext*, %struct.SwsFilter*, %struct.SwsFilter*) #4

declare i32 @sws_scale(%struct.SwsContext*, i8**, i32*, i32, i32, i8**, i32*) #4

declare i32 @ff_filter_frame(%struct.AVFilterLink*, %struct.AVFrame*) #4

declare void @ff_avfilter_link_set_in_status(%struct.AVFilterLink*, i32, i64) #4

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { argmemonly nounwind }
attributes #4 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!837, !838}
!llvm.ident = !{!839}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !808, globals: !813)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--vf_zoompan.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!2 = !{!3, !13, !23, !47, !54, !72, !96, !115, !125, !147, !168, !580, !779}
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
!580 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPixelFormat", file: !48, line: 64, size: 32, align: 32, elements: !581)
!581 = !{!582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778}
!582 = !DIEnumerator(name: "AV_PIX_FMT_NONE", value: -1)
!583 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P", value: 0)
!584 = !DIEnumerator(name: "AV_PIX_FMT_YUYV422", value: 1)
!585 = !DIEnumerator(name: "AV_PIX_FMT_RGB24", value: 2)
!586 = !DIEnumerator(name: "AV_PIX_FMT_BGR24", value: 3)
!587 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P", value: 4)
!588 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P", value: 5)
!589 = !DIEnumerator(name: "AV_PIX_FMT_YUV410P", value: 6)
!590 = !DIEnumerator(name: "AV_PIX_FMT_YUV411P", value: 7)
!591 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8", value: 8)
!592 = !DIEnumerator(name: "AV_PIX_FMT_MONOWHITE", value: 9)
!593 = !DIEnumerator(name: "AV_PIX_FMT_MONOBLACK", value: 10)
!594 = !DIEnumerator(name: "AV_PIX_FMT_PAL8", value: 11)
!595 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ420P", value: 12)
!596 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ422P", value: 13)
!597 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ444P", value: 14)
!598 = !DIEnumerator(name: "AV_PIX_FMT_UYVY422", value: 15)
!599 = !DIEnumerator(name: "AV_PIX_FMT_UYYVYY411", value: 16)
!600 = !DIEnumerator(name: "AV_PIX_FMT_BGR8", value: 17)
!601 = !DIEnumerator(name: "AV_PIX_FMT_BGR4", value: 18)
!602 = !DIEnumerator(name: "AV_PIX_FMT_BGR4_BYTE", value: 19)
!603 = !DIEnumerator(name: "AV_PIX_FMT_RGB8", value: 20)
!604 = !DIEnumerator(name: "AV_PIX_FMT_RGB4", value: 21)
!605 = !DIEnumerator(name: "AV_PIX_FMT_RGB4_BYTE", value: 22)
!606 = !DIEnumerator(name: "AV_PIX_FMT_NV12", value: 23)
!607 = !DIEnumerator(name: "AV_PIX_FMT_NV21", value: 24)
!608 = !DIEnumerator(name: "AV_PIX_FMT_ARGB", value: 25)
!609 = !DIEnumerator(name: "AV_PIX_FMT_RGBA", value: 26)
!610 = !DIEnumerator(name: "AV_PIX_FMT_ABGR", value: 27)
!611 = !DIEnumerator(name: "AV_PIX_FMT_BGRA", value: 28)
!612 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16BE", value: 29)
!613 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16LE", value: 30)
!614 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P", value: 31)
!615 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ440P", value: 32)
!616 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P", value: 33)
!617 = !DIEnumerator(name: "AV_PIX_FMT_RGB48BE", value: 34)
!618 = !DIEnumerator(name: "AV_PIX_FMT_RGB48LE", value: 35)
!619 = !DIEnumerator(name: "AV_PIX_FMT_RGB565BE", value: 36)
!620 = !DIEnumerator(name: "AV_PIX_FMT_RGB565LE", value: 37)
!621 = !DIEnumerator(name: "AV_PIX_FMT_RGB555BE", value: 38)
!622 = !DIEnumerator(name: "AV_PIX_FMT_RGB555LE", value: 39)
!623 = !DIEnumerator(name: "AV_PIX_FMT_BGR565BE", value: 40)
!624 = !DIEnumerator(name: "AV_PIX_FMT_BGR565LE", value: 41)
!625 = !DIEnumerator(name: "AV_PIX_FMT_BGR555BE", value: 42)
!626 = !DIEnumerator(name: "AV_PIX_FMT_BGR555LE", value: 43)
!627 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_MOCO", value: 44)
!628 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_IDCT", value: 45)
!629 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_VLD", value: 46)
!630 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI", value: 46)
!631 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16LE", value: 47)
!632 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16BE", value: 48)
!633 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16LE", value: 49)
!634 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16BE", value: 50)
!635 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16LE", value: 51)
!636 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16BE", value: 52)
!637 = !DIEnumerator(name: "AV_PIX_FMT_DXVA2_VLD", value: 53)
!638 = !DIEnumerator(name: "AV_PIX_FMT_RGB444LE", value: 54)
!639 = !DIEnumerator(name: "AV_PIX_FMT_RGB444BE", value: 55)
!640 = !DIEnumerator(name: "AV_PIX_FMT_BGR444LE", value: 56)
!641 = !DIEnumerator(name: "AV_PIX_FMT_BGR444BE", value: 57)
!642 = !DIEnumerator(name: "AV_PIX_FMT_YA8", value: 58)
!643 = !DIEnumerator(name: "AV_PIX_FMT_Y400A", value: 58)
!644 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8A", value: 58)
!645 = !DIEnumerator(name: "AV_PIX_FMT_BGR48BE", value: 59)
!646 = !DIEnumerator(name: "AV_PIX_FMT_BGR48LE", value: 60)
!647 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9BE", value: 61)
!648 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9LE", value: 62)
!649 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10BE", value: 63)
!650 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10LE", value: 64)
!651 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10BE", value: 65)
!652 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10LE", value: 66)
!653 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9BE", value: 67)
!654 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9LE", value: 68)
!655 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10BE", value: 69)
!656 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10LE", value: 70)
!657 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9BE", value: 71)
!658 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9LE", value: 72)
!659 = !DIEnumerator(name: "AV_PIX_FMT_GBRP", value: 73)
!660 = !DIEnumerator(name: "AV_PIX_FMT_GBR24P", value: 73)
!661 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9BE", value: 74)
!662 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9LE", value: 75)
!663 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10BE", value: 76)
!664 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10LE", value: 77)
!665 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16BE", value: 78)
!666 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16LE", value: 79)
!667 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P", value: 80)
!668 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P", value: 81)
!669 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9BE", value: 82)
!670 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9LE", value: 83)
!671 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9BE", value: 84)
!672 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9LE", value: 85)
!673 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9BE", value: 86)
!674 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9LE", value: 87)
!675 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10BE", value: 88)
!676 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10LE", value: 89)
!677 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10BE", value: 90)
!678 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10LE", value: 91)
!679 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10BE", value: 92)
!680 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10LE", value: 93)
!681 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16BE", value: 94)
!682 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16LE", value: 95)
!683 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16BE", value: 96)
!684 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16LE", value: 97)
!685 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16BE", value: 98)
!686 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16LE", value: 99)
!687 = !DIEnumerator(name: "AV_PIX_FMT_VDPAU", value: 100)
!688 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12LE", value: 101)
!689 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12BE", value: 102)
!690 = !DIEnumerator(name: "AV_PIX_FMT_NV16", value: 103)
!691 = !DIEnumerator(name: "AV_PIX_FMT_NV20LE", value: 104)
!692 = !DIEnumerator(name: "AV_PIX_FMT_NV20BE", value: 105)
!693 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64BE", value: 106)
!694 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64LE", value: 107)
!695 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64BE", value: 108)
!696 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64LE", value: 109)
!697 = !DIEnumerator(name: "AV_PIX_FMT_YVYU422", value: 110)
!698 = !DIEnumerator(name: "AV_PIX_FMT_YA16BE", value: 111)
!699 = !DIEnumerator(name: "AV_PIX_FMT_YA16LE", value: 112)
!700 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP", value: 113)
!701 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16BE", value: 114)
!702 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16LE", value: 115)
!703 = !DIEnumerator(name: "AV_PIX_FMT_QSV", value: 116)
!704 = !DIEnumerator(name: "AV_PIX_FMT_MMAL", value: 117)
!705 = !DIEnumerator(name: "AV_PIX_FMT_D3D11VA_VLD", value: 118)
!706 = !DIEnumerator(name: "AV_PIX_FMT_CUDA", value: 119)
!707 = !DIEnumerator(name: "AV_PIX_FMT_0RGB", value: 120)
!708 = !DIEnumerator(name: "AV_PIX_FMT_RGB0", value: 121)
!709 = !DIEnumerator(name: "AV_PIX_FMT_0BGR", value: 122)
!710 = !DIEnumerator(name: "AV_PIX_FMT_BGR0", value: 123)
!711 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12BE", value: 124)
!712 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12LE", value: 125)
!713 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14BE", value: 126)
!714 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14LE", value: 127)
!715 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12BE", value: 128)
!716 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12LE", value: 129)
!717 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14BE", value: 130)
!718 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14LE", value: 131)
!719 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12BE", value: 132)
!720 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12LE", value: 133)
!721 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14BE", value: 134)
!722 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14LE", value: 135)
!723 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12BE", value: 136)
!724 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12LE", value: 137)
!725 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14BE", value: 138)
!726 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14LE", value: 139)
!727 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ411P", value: 140)
!728 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR8", value: 141)
!729 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB8", value: 142)
!730 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG8", value: 143)
!731 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG8", value: 144)
!732 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16LE", value: 145)
!733 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16BE", value: 146)
!734 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16LE", value: 147)
!735 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16BE", value: 148)
!736 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16LE", value: 149)
!737 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16BE", value: 150)
!738 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16LE", value: 151)
!739 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16BE", value: 152)
!740 = !DIEnumerator(name: "AV_PIX_FMT_XVMC", value: 153)
!741 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10LE", value: 154)
!742 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10BE", value: 155)
!743 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12LE", value: 156)
!744 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12BE", value: 157)
!745 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64LE", value: 158)
!746 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64BE", value: 159)
!747 = !DIEnumerator(name: "AV_PIX_FMT_VIDEOTOOLBOX", value: 160)
!748 = !DIEnumerator(name: "AV_PIX_FMT_P010LE", value: 161)
!749 = !DIEnumerator(name: "AV_PIX_FMT_P010BE", value: 162)
!750 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12BE", value: 163)
!751 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12LE", value: 164)
!752 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10BE", value: 165)
!753 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10LE", value: 166)
!754 = !DIEnumerator(name: "AV_PIX_FMT_MEDIACODEC", value: 167)
!755 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12BE", value: 168)
!756 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12LE", value: 169)
!757 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10BE", value: 170)
!758 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10LE", value: 171)
!759 = !DIEnumerator(name: "AV_PIX_FMT_P016LE", value: 172)
!760 = !DIEnumerator(name: "AV_PIX_FMT_P016BE", value: 173)
!761 = !DIEnumerator(name: "AV_PIX_FMT_D3D11", value: 174)
!762 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9BE", value: 175)
!763 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9LE", value: 176)
!764 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32BE", value: 177)
!765 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32LE", value: 178)
!766 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32BE", value: 179)
!767 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32LE", value: 180)
!768 = !DIEnumerator(name: "AV_PIX_FMT_DRM_PRIME", value: 181)
!769 = !DIEnumerator(name: "AV_PIX_FMT_OPENCL", value: 182)
!770 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14BE", value: 183)
!771 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14LE", value: 184)
!772 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32BE", value: 185)
!773 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32LE", value: 186)
!774 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12BE", value: 187)
!775 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12LE", value: 188)
!776 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12BE", value: 189)
!777 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12LE", value: 190)
!778 = !DIEnumerator(name: "AV_PIX_FMT_NB", value: 191)
!779 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "var_name", file: !780, line: 55, size: 32, align: 32, elements: !781)
!780 = !DIFile(filename: "libavfilter/vf_zoompan.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!781 = !{!782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807}
!782 = !DIEnumerator(name: "VAR_IN_W", value: 0)
!783 = !DIEnumerator(name: "VAR_IW", value: 1)
!784 = !DIEnumerator(name: "VAR_IN_H", value: 2)
!785 = !DIEnumerator(name: "VAR_IH", value: 3)
!786 = !DIEnumerator(name: "VAR_OUT_W", value: 4)
!787 = !DIEnumerator(name: "VAR_OW", value: 5)
!788 = !DIEnumerator(name: "VAR_OUT_H", value: 6)
!789 = !DIEnumerator(name: "VAR_OH", value: 7)
!790 = !DIEnumerator(name: "VAR_IN", value: 8)
!791 = !DIEnumerator(name: "VAR_ON", value: 9)
!792 = !DIEnumerator(name: "VAR_DURATION", value: 10)
!793 = !DIEnumerator(name: "VAR_PDURATION", value: 11)
!794 = !DIEnumerator(name: "VAR_TIME", value: 12)
!795 = !DIEnumerator(name: "VAR_FRAME", value: 13)
!796 = !DIEnumerator(name: "VAR_ZOOM", value: 14)
!797 = !DIEnumerator(name: "VAR_PZOOM", value: 15)
!798 = !DIEnumerator(name: "VAR_X", value: 16)
!799 = !DIEnumerator(name: "VAR_PX", value: 17)
!800 = !DIEnumerator(name: "VAR_Y", value: 18)
!801 = !DIEnumerator(name: "VAR_PY", value: 19)
!802 = !DIEnumerator(name: "VAR_A", value: 20)
!803 = !DIEnumerator(name: "VAR_SAR", value: 21)
!804 = !DIEnumerator(name: "VAR_DAR", value: 22)
!805 = !DIEnumerator(name: "VAR_HSUB", value: 23)
!806 = !DIEnumerator(name: "VAR_VSUB", value: 24)
!807 = !DIEnumerator(name: "VARS_NB", value: 25)
!808 = !{!210, !191, !809}
!809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !810, size: 64, align: 64)
!810 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !811)
!811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !812, size: 64, align: 64)
!812 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !292)
!813 = !{!814, !815, !819, !820, !825, !826, !830}
!814 = distinct !DIGlobalVariable(name: "ff_vf_zoompan", scope: !0, file: !780, line: 366, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_vf_zoompan)
!815 = distinct !DIGlobalVariable(name: "inputs", scope: !0, file: !780, line: 349, type: !816, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @inputs)
!816 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 1152, align: 64, elements: !817)
!817 = !{!818}
!818 = !DISubrange(count: 2)
!819 = distinct !DIGlobalVariable(name: "outputs", scope: !0, file: !780, line: 357, type: !816, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @outputs)
!820 = distinct !DIGlobalVariable(name: "var_names", scope: !0, file: !780, line: 32, type: !821, isLocal: true, isDefinition: true, variable: [26 x i8*]* @var_names)
!821 = !DICompositeType(tag: DW_TAG_array_type, baseType: !822, size: 1664, align: 64, elements: !823)
!822 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !184)
!823 = !{!824}
!824 = !DISubrange(count: 26)
!825 = distinct !DIGlobalVariable(name: "zoompan_class", scope: !0, file: !780, line: 115, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @zoompan_class)
!826 = distinct !DIGlobalVariable(name: "zoompan_options", scope: !0, file: !780, line: 104, type: !827, isLocal: true, isDefinition: true, variable: <{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption }>* @zoompan_options)
!827 = !DICompositeType(tag: DW_TAG_array_type, baseType: !828, size: 4096, align: 64, elements: !295)
!828 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !829)
!829 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !126, line: 301, baseType: !195)
!830 = distinct !DIGlobalVariable(name: "pix_fmts", scope: !831, file: !780, line: 321, type: !833, isLocal: true, isDefinition: true, variable: [18 x i32]* @query_formats.pix_fmts)
!831 = distinct !DISubprogram(name: "query_formats", scope: !780, file: !780, line: 319, type: !410, isLocal: true, isDefinition: true, scopeLine: 320, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !832)
!832 = !{}
!833 = !DICompositeType(tag: DW_TAG_array_type, baseType: !834, size: 576, align: 32, elements: !835)
!834 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !580)
!835 = !{!836}
!836 = !DISubrange(count: 18)
!837 = !{i32 2, !"Dwarf Version", i32 4}
!838 = !{i32 2, !"Debug Info Version", i32 3}
!839 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!840 = distinct !DISubprogram(name: "init", scope: !780, file: !780, line: 117, type: !410, isLocal: true, isDefinition: true, scopeLine: 118, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !832)
!841 = !DILocalVariable(name: "ctx", arg: 1, scope: !840, file: !780, line: 117, type: !173)
!842 = !DIExpression()
!843 = !DILocation(line: 117, column: 56, scope: !840)
!844 = !DILocalVariable(name: "s", scope: !840, file: !780, line: 119, type: !845)
!845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !846, size: 64, align: 64)
!846 = !DIDerivedType(tag: DW_TAG_typedef, name: "ZPContext", file: !780, line: 100, baseType: !847)
!847 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ZPcontext", file: !780, line: 78, size: 2880, align: 64, elements: !848)
!848 = !{!849, !850, !851, !852, !853, !854, !859, !860, !861, !862, !863, !864, !865, !866, !867, !871, !872, !900, !901, !905, !906, !907, !908}
!849 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !847, file: !780, line: 79, baseType: !178, size: 64, align: 64)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "zoom_expr_str", scope: !847, file: !780, line: 80, baseType: !431, size: 64, align: 64, offset: 64)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "x_expr_str", scope: !847, file: !780, line: 81, baseType: !431, size: 64, align: 64, offset: 128)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "y_expr_str", scope: !847, file: !780, line: 82, baseType: !431, size: 64, align: 64, offset: 192)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "duration_expr_str", scope: !847, file: !780, line: 83, baseType: !431, size: 64, align: 64, offset: 256)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "zoom_expr", scope: !847, file: !780, line: 85, baseType: !855, size: 64, align: 64, offset: 320)
!855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !856, size: 64, align: 64)
!856 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVExpr", file: !857, line: 31, baseType: !858)
!857 = !DIFile(filename: "./libavutil/eval.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!858 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVExpr", file: !857, line: 31, flags: DIFlagFwdDecl)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "x_expr", scope: !847, file: !780, line: 85, baseType: !855, size: 64, align: 64, offset: 384)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "y_expr", scope: !847, file: !780, line: 85, baseType: !855, size: 64, align: 64, offset: 448)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !847, file: !780, line: 87, baseType: !200, size: 32, align: 32, offset: 512)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !847, file: !780, line: 87, baseType: !200, size: 32, align: 32, offset: 544)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !847, file: !780, line: 88, baseType: !210, size: 64, align: 64, offset: 576)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !847, file: !780, line: 88, baseType: !210, size: 64, align: 64, offset: 640)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "prev_zoom", scope: !847, file: !780, line: 89, baseType: !210, size: 64, align: 64, offset: 704)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "prev_nb_frames", scope: !847, file: !780, line: 90, baseType: !200, size: 32, align: 32, offset: 768)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "sws", scope: !847, file: !780, line: 91, baseType: !868, size: 64, align: 64, offset: 832)
!868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !869, size: 64, align: 64)
!869 = !DICompositeType(tag: DW_TAG_structure_type, name: "SwsContext", file: !870, line: 122, flags: DIFlagFwdDecl)
!870 = !DIFile(filename: "./libswscale/swscale.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!871 = !DIDerivedType(tag: DW_TAG_member, name: "frame_count", scope: !847, file: !780, line: 92, baseType: !206, size: 64, align: 64, offset: 896)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "desc", scope: !847, file: !780, line: 93, baseType: !873, size: 64, align: 64, offset: 960)
!873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !874, size: 64, align: 64)
!874 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !875)
!875 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPixFmtDescriptor", file: !876, line: 123, baseType: !877)
!876 = !DIFile(filename: "./libavutil/pixdesc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!877 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPixFmtDescriptor", file: !876, line: 81, size: 1280, align: 64, elements: !878)
!878 = !{!879, !880, !881, !882, !883, !884, !899}
!879 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !877, file: !876, line: 82, baseType: !184, size: 64, align: 64)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !877, file: !876, line: 83, baseType: !292, size: 8, align: 8, offset: 64)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_w", scope: !877, file: !876, line: 92, baseType: !292, size: 8, align: 8, offset: 72)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_h", scope: !877, file: !876, line: 101, baseType: !292, size: 8, align: 8, offset: 80)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !877, file: !876, line: 106, baseType: !317, size: 64, align: 64, offset: 128)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "comp", scope: !877, file: !876, line: 117, baseType: !885, size: 1024, align: 32, offset: 192)
!885 = !DICompositeType(tag: DW_TAG_array_type, baseType: !886, size: 1024, align: 32, elements: !897)
!886 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVComponentDescriptor", file: !876, line: 70, baseType: !887)
!887 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVComponentDescriptor", file: !876, line: 31, size: 256, align: 32, elements: !888)
!888 = !{!889, !890, !891, !892, !893, !894, !895, !896}
!889 = !DIDerivedType(tag: DW_TAG_member, name: "plane", scope: !887, file: !876, line: 35, baseType: !200, size: 32, align: 32)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !887, file: !876, line: 41, baseType: !200, size: 32, align: 32, offset: 32)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !887, file: !876, line: 47, baseType: !200, size: 32, align: 32, offset: 64)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !887, file: !876, line: 53, baseType: !200, size: 32, align: 32, offset: 96)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !887, file: !876, line: 58, baseType: !200, size: 32, align: 32, offset: 128)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "step_minus1", scope: !887, file: !876, line: 62, baseType: !200, size: 32, align: 32, offset: 160)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "depth_minus1", scope: !887, file: !876, line: 65, baseType: !200, size: 32, align: 32, offset: 192)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "offset_plus1", scope: !887, file: !876, line: 68, baseType: !200, size: 32, align: 32, offset: 224)
!897 = !{!898}
!898 = !DISubrange(count: 4)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !877, file: !876, line: 122, baseType: !184, size: 64, align: 64, offset: 1216)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "in", scope: !847, file: !780, line: 94, baseType: !285, size: 64, align: 64, offset: 1024)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "var_values", scope: !847, file: !780, line: 95, baseType: !902, size: 1600, align: 64, offset: 1088)
!902 = !DICompositeType(tag: DW_TAG_array_type, baseType: !210, size: 1600, align: 64, elements: !903)
!903 = !{!904}
!904 = !DISubrange(count: 25)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "nb_frames", scope: !847, file: !780, line: 96, baseType: !200, size: 32, align: 32, offset: 2688)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "current_frame", scope: !847, file: !780, line: 97, baseType: !200, size: 32, align: 32, offset: 2720)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "finished", scope: !847, file: !780, line: 98, baseType: !200, size: 32, align: 32, offset: 2752)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !847, file: !780, line: 99, baseType: !213, size: 64, align: 32, offset: 2784)
!909 = !DILocation(line: 119, column: 16, scope: !840)
!910 = !DILocation(line: 119, column: 20, scope: !840)
!911 = !DILocation(line: 119, column: 25, scope: !840)
!912 = !DILocation(line: 121, column: 5, scope: !840)
!913 = !DILocation(line: 121, column: 8, scope: !840)
!914 = !DILocation(line: 121, column: 18, scope: !840)
!915 = !DILocation(line: 122, column: 5, scope: !840)
!916 = distinct !DISubprogram(name: "uninit", scope: !780, file: !780, line: 341, type: !420, isLocal: true, isDefinition: true, scopeLine: 342, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !832)
!917 = !DILocalVariable(name: "ctx", arg: 1, scope: !916, file: !780, line: 341, type: !173)
!918 = !DILocation(line: 341, column: 59, scope: !916)
!919 = !DILocalVariable(name: "s", scope: !916, file: !780, line: 343, type: !845)
!920 = !DILocation(line: 343, column: 16, scope: !916)
!921 = !DILocation(line: 343, column: 20, scope: !916)
!922 = !DILocation(line: 343, column: 25, scope: !916)
!923 = !DILocation(line: 345, column: 21, scope: !916)
!924 = !DILocation(line: 345, column: 24, scope: !916)
!925 = !DILocation(line: 345, column: 5, scope: !916)
!926 = !DILocation(line: 346, column: 5, scope: !916)
!927 = !DILocation(line: 346, column: 8, scope: !916)
!928 = !DILocation(line: 346, column: 12, scope: !916)
!929 = !DILocation(line: 347, column: 1, scope: !916)
!930 = !DILocalVariable(name: "ctx", arg: 1, scope: !831, file: !780, line: 319, type: !173)
!931 = !DILocation(line: 319, column: 43, scope: !831)
!932 = !DILocalVariable(name: "fmts_list", scope: !831, file: !780, line: 335, type: !525)
!933 = !DILocation(line: 335, column: 22, scope: !831)
!934 = !DILocation(line: 335, column: 34, scope: !831)
!935 = !DILocation(line: 336, column: 10, scope: !936)
!936 = distinct !DILexicalBlock(scope: !831, file: !780, line: 336, column: 9)
!937 = !DILocation(line: 336, column: 9, scope: !831)
!938 = !DILocation(line: 337, column: 9, scope: !936)
!939 = !DILocation(line: 338, column: 34, scope: !831)
!940 = !DILocation(line: 338, column: 39, scope: !831)
!941 = !DILocation(line: 338, column: 12, scope: !831)
!942 = !DILocation(line: 338, column: 5, scope: !831)
!943 = !DILocation(line: 339, column: 1, scope: !831)
!944 = distinct !DISubprogram(name: "activate", scope: !780, file: !780, line: 252, type: !410, isLocal: true, isDefinition: true, scopeLine: 253, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !832)
!945 = !DILocalVariable(name: "ctx", arg: 1, scope: !944, file: !780, line: 252, type: !173)
!946 = !DILocation(line: 252, column: 38, scope: !944)
!947 = !DILocalVariable(name: "s", scope: !944, file: !780, line: 254, type: !845)
!948 = !DILocation(line: 254, column: 16, scope: !944)
!949 = !DILocation(line: 254, column: 20, scope: !944)
!950 = !DILocation(line: 254, column: 25, scope: !944)
!951 = !DILocalVariable(name: "inlink", scope: !944, file: !780, line: 255, type: !387)
!952 = !DILocation(line: 255, column: 19, scope: !944)
!953 = !DILocation(line: 255, column: 28, scope: !944)
!954 = !DILocation(line: 255, column: 33, scope: !944)
!955 = !DILocalVariable(name: "outlink", scope: !944, file: !780, line: 256, type: !387)
!956 = !DILocation(line: 256, column: 19, scope: !944)
!957 = !DILocation(line: 256, column: 29, scope: !944)
!958 = !DILocation(line: 256, column: 34, scope: !944)
!959 = !DILocalVariable(name: "status", scope: !944, file: !780, line: 257, type: !200)
!960 = !DILocation(line: 257, column: 9, scope: !944)
!961 = !DILocalVariable(name: "ret", scope: !944, file: !780, line: 257, type: !200)
!962 = !DILocation(line: 257, column: 17, scope: !944)
!963 = !DILocalVariable(name: "pts", scope: !944, file: !780, line: 258, type: !206)
!964 = !DILocation(line: 258, column: 13, scope: !944)
!965 = !DILocation(line: 260, column: 9, scope: !966)
!966 = distinct !DILexicalBlock(scope: !944, file: !780, line: 260, column: 9)
!967 = !DILocation(line: 260, column: 12, scope: !966)
!968 = !DILocation(line: 260, column: 15, scope: !966)
!969 = !DILocation(line: 260, column: 42, scope: !970)
!970 = !DILexicalBlockFile(scope: !966, file: !780, discriminator: 1)
!971 = !DILocation(line: 260, column: 18, scope: !970)
!972 = !DILocation(line: 260, column: 9, scope: !970)
!973 = !DILocalVariable(name: "zoom", scope: !974, file: !780, line: 261, type: !210)
!974 = distinct !DILexicalBlock(scope: !966, file: !780, line: 260, column: 52)
!975 = !DILocation(line: 261, column: 16, scope: !974)
!976 = !DILocalVariable(name: "dx", scope: !974, file: !780, line: 261, type: !210)
!977 = !DILocation(line: 261, column: 27, scope: !974)
!978 = !DILocalVariable(name: "dy", scope: !974, file: !780, line: 261, type: !210)
!979 = !DILocation(line: 261, column: 36, scope: !974)
!980 = !DILocation(line: 263, column: 35, scope: !974)
!981 = !DILocation(line: 263, column: 40, scope: !974)
!982 = !DILocation(line: 263, column: 43, scope: !974)
!983 = !DILocation(line: 263, column: 47, scope: !974)
!984 = !DILocation(line: 263, column: 50, scope: !974)
!985 = !DILocation(line: 263, column: 62, scope: !974)
!986 = !DILocation(line: 263, column: 65, scope: !974)
!987 = !DILocation(line: 263, column: 15, scope: !974)
!988 = !DILocation(line: 263, column: 13, scope: !974)
!989 = !DILocation(line: 265, column: 13, scope: !990)
!990 = distinct !DILexicalBlock(scope: !974, file: !780, line: 265, column: 13)
!991 = !DILocation(line: 265, column: 17, scope: !990)
!992 = !DILocation(line: 265, column: 13, scope: !974)
!993 = !DILocation(line: 266, column: 20, scope: !990)
!994 = !DILocation(line: 266, column: 13, scope: !990)
!995 = !DILocation(line: 267, column: 5, scope: !974)
!996 = !DILocation(line: 269, column: 10, scope: !997)
!997 = distinct !DILexicalBlock(scope: !944, file: !780, line: 269, column: 9)
!998 = !DILocation(line: 269, column: 13, scope: !997)
!999 = !DILocation(line: 269, column: 16, scope: !997)
!1000 = !DILocation(line: 269, column: 50, scope: !1001)
!1001 = !DILexicalBlockFile(scope: !997, file: !780, discriminator: 1)
!1002 = !DILocation(line: 269, column: 59, scope: !1001)
!1003 = !DILocation(line: 269, column: 62, scope: !1001)
!1004 = !DILocation(line: 269, column: 26, scope: !1001)
!1005 = !DILocation(line: 269, column: 24, scope: !1001)
!1006 = !DILocation(line: 269, column: 67, scope: !1001)
!1007 = !DILocation(line: 269, column: 9, scope: !1001)
!1008 = !DILocalVariable(name: "zoom", scope: !1009, file: !780, line: 270, type: !210)
!1009 = distinct !DILexicalBlock(scope: !997, file: !780, line: 269, column: 72)
!1010 = !DILocation(line: 270, column: 16, scope: !1009)
!1011 = !DILocalVariable(name: "dx", scope: !1009, file: !780, line: 270, type: !210)
!1012 = !DILocation(line: 270, column: 27, scope: !1009)
!1013 = !DILocalVariable(name: "dy", scope: !1009, file: !780, line: 270, type: !210)
!1014 = !DILocation(line: 270, column: 36, scope: !1009)
!1015 = !DILocalVariable(name: "nb_frames", scope: !1009, file: !780, line: 270, type: !210)
!1016 = !DILocation(line: 270, column: 45, scope: !1009)
!1017 = !DILocation(line: 272, column: 9, scope: !1009)
!1018 = !DILocation(line: 272, column: 12, scope: !1009)
!1019 = !DILocation(line: 272, column: 21, scope: !1009)
!1020 = !DILocation(line: 273, column: 59, scope: !1009)
!1021 = !DILocation(line: 273, column: 62, scope: !1009)
!1022 = !DILocation(line: 273, column: 66, scope: !1009)
!1023 = !DILocation(line: 273, column: 35, scope: !1009)
!1024 = !DILocation(line: 273, column: 38, scope: !1009)
!1025 = !DILocation(line: 273, column: 57, scope: !1009)
!1026 = !DILocation(line: 273, column: 9, scope: !1009)
!1027 = !DILocation(line: 273, column: 12, scope: !1009)
!1028 = !DILocation(line: 273, column: 33, scope: !1009)
!1029 = !DILocation(line: 274, column: 59, scope: !1009)
!1030 = !DILocation(line: 274, column: 62, scope: !1009)
!1031 = !DILocation(line: 274, column: 66, scope: !1009)
!1032 = !DILocation(line: 274, column: 35, scope: !1009)
!1033 = !DILocation(line: 274, column: 38, scope: !1009)
!1034 = !DILocation(line: 274, column: 57, scope: !1009)
!1035 = !DILocation(line: 274, column: 9, scope: !1009)
!1036 = !DILocation(line: 274, column: 12, scope: !1009)
!1037 = !DILocation(line: 274, column: 33, scope: !1009)
!1038 = !DILocation(line: 275, column: 60, scope: !1009)
!1039 = !DILocation(line: 275, column: 63, scope: !1009)
!1040 = !DILocation(line: 275, column: 36, scope: !1009)
!1041 = !DILocation(line: 275, column: 39, scope: !1009)
!1042 = !DILocation(line: 275, column: 58, scope: !1009)
!1043 = !DILocation(line: 275, column: 9, scope: !1009)
!1044 = !DILocation(line: 275, column: 12, scope: !1009)
!1045 = !DILocation(line: 275, column: 34, scope: !1009)
!1046 = !DILocation(line: 276, column: 60, scope: !1009)
!1047 = !DILocation(line: 276, column: 63, scope: !1009)
!1048 = !DILocation(line: 276, column: 36, scope: !1009)
!1049 = !DILocation(line: 276, column: 39, scope: !1009)
!1050 = !DILocation(line: 276, column: 58, scope: !1009)
!1051 = !DILocation(line: 276, column: 9, scope: !1009)
!1052 = !DILocation(line: 276, column: 12, scope: !1009)
!1053 = !DILocation(line: 276, column: 34, scope: !1009)
!1054 = !DILocation(line: 277, column: 33, scope: !1009)
!1055 = !DILocation(line: 277, column: 41, scope: !1009)
!1056 = !DILocation(line: 277, column: 57, scope: !1009)
!1057 = !DILocation(line: 277, column: 9, scope: !1009)
!1058 = !DILocation(line: 277, column: 12, scope: !1009)
!1059 = !DILocation(line: 277, column: 31, scope: !1009)
!1060 = !DILocation(line: 278, column: 33, scope: !1009)
!1061 = !DILocation(line: 278, column: 42, scope: !1009)
!1062 = !DILocation(line: 278, column: 9, scope: !1009)
!1063 = !DILocation(line: 278, column: 12, scope: !1009)
!1064 = !DILocation(line: 278, column: 31, scope: !1009)
!1065 = !DILocation(line: 279, column: 33, scope: !1009)
!1066 = !DILocation(line: 279, column: 36, scope: !1009)
!1067 = !DILocation(line: 279, column: 9, scope: !1009)
!1068 = !DILocation(line: 279, column: 12, scope: !1009)
!1069 = !DILocation(line: 279, column: 31, scope: !1009)
!1070 = !DILocation(line: 280, column: 33, scope: !1009)
!1071 = !DILocation(line: 280, column: 36, scope: !1009)
!1072 = !DILocation(line: 280, column: 9, scope: !1009)
!1073 = !DILocation(line: 280, column: 12, scope: !1009)
!1074 = !DILocation(line: 280, column: 31, scope: !1009)
!1075 = !DILocation(line: 281, column: 9, scope: !1009)
!1076 = !DILocation(line: 281, column: 12, scope: !1009)
!1077 = !DILocation(line: 281, column: 30, scope: !1009)
!1078 = !DILocation(line: 282, column: 9, scope: !1009)
!1079 = !DILocation(line: 282, column: 12, scope: !1009)
!1080 = !DILocation(line: 282, column: 30, scope: !1009)
!1081 = !DILocation(line: 283, column: 36, scope: !1009)
!1082 = !DILocation(line: 283, column: 39, scope: !1009)
!1083 = !DILocation(line: 283, column: 9, scope: !1009)
!1084 = !DILocation(line: 283, column: 12, scope: !1009)
!1085 = !DILocation(line: 283, column: 34, scope: !1009)
!1086 = !DILocation(line: 284, column: 9, scope: !1009)
!1087 = !DILocation(line: 284, column: 12, scope: !1009)
!1088 = !DILocation(line: 284, column: 33, scope: !1009)
!1089 = !DILocation(line: 285, column: 40, scope: !1009)
!1090 = !DILocation(line: 285, column: 43, scope: !1009)
!1091 = !DILocation(line: 285, column: 9, scope: !1009)
!1092 = !DILocation(line: 285, column: 12, scope: !1009)
!1093 = !DILocation(line: 285, column: 38, scope: !1009)
!1094 = !DILocation(line: 286, column: 41, scope: !1009)
!1095 = !DILocation(line: 286, column: 44, scope: !1009)
!1096 = !DILocation(line: 286, column: 48, scope: !1009)
!1097 = !DILocation(line: 286, column: 32, scope: !1009)
!1098 = !DILocation(line: 286, column: 56, scope: !1009)
!1099 = !DILocation(line: 286, column: 59, scope: !1009)
!1100 = !DILocation(line: 286, column: 63, scope: !1009)
!1101 = !DILocation(line: 286, column: 54, scope: !1009)
!1102 = !DILocation(line: 286, column: 9, scope: !1009)
!1103 = !DILocation(line: 286, column: 12, scope: !1009)
!1104 = !DILocation(line: 286, column: 30, scope: !1009)
!1105 = !DILocation(line: 287, column: 34, scope: !1009)
!1106 = !DILocation(line: 287, column: 42, scope: !1009)
!1107 = !DILocation(line: 287, column: 62, scope: !1009)
!1108 = !DILocation(line: 288, column: 22, scope: !1009)
!1109 = !DILocation(line: 288, column: 30, scope: !1009)
!1110 = !DILocation(line: 288, column: 50, scope: !1009)
!1111 = !DILocation(line: 288, column: 13, scope: !1009)
!1112 = !DILocation(line: 288, column: 56, scope: !1009)
!1113 = !DILocation(line: 288, column: 64, scope: !1009)
!1114 = !DILocation(line: 288, column: 84, scope: !1009)
!1115 = !DILocation(line: 288, column: 54, scope: !1009)
!1116 = !DILocation(line: 287, column: 34, scope: !1117)
!1117 = !DILexicalBlockFile(scope: !1009, file: !780, discriminator: 1)
!1118 = !DILocation(line: 287, column: 34, scope: !1119)
!1119 = !DILexicalBlockFile(scope: !1009, file: !780, discriminator: 2)
!1120 = !DILocation(line: 287, column: 34, scope: !1121)
!1121 = !DILexicalBlockFile(scope: !1009, file: !780, discriminator: 3)
!1122 = !DILocation(line: 287, column: 9, scope: !1121)
!1123 = !DILocation(line: 287, column: 12, scope: !1121)
!1124 = !DILocation(line: 287, column: 32, scope: !1121)
!1125 = !DILocation(line: 289, column: 34, scope: !1009)
!1126 = !DILocation(line: 289, column: 37, scope: !1009)
!1127 = !DILocation(line: 289, column: 57, scope: !1009)
!1128 = !DILocation(line: 289, column: 60, scope: !1009)
!1129 = !DILocation(line: 289, column: 55, scope: !1009)
!1130 = !DILocation(line: 289, column: 9, scope: !1009)
!1131 = !DILocation(line: 289, column: 12, scope: !1009)
!1132 = !DILocation(line: 289, column: 32, scope: !1009)
!1133 = !DILocation(line: 290, column: 40, scope: !1009)
!1134 = !DILocation(line: 290, column: 43, scope: !1009)
!1135 = !DILocation(line: 290, column: 49, scope: !1009)
!1136 = !DILocation(line: 290, column: 37, scope: !1009)
!1137 = !DILocation(line: 290, column: 35, scope: !1009)
!1138 = !DILocation(line: 290, column: 9, scope: !1009)
!1139 = !DILocation(line: 290, column: 12, scope: !1009)
!1140 = !DILocation(line: 290, column: 33, scope: !1009)
!1141 = !DILocation(line: 291, column: 40, scope: !1009)
!1142 = !DILocation(line: 291, column: 43, scope: !1009)
!1143 = !DILocation(line: 291, column: 49, scope: !1009)
!1144 = !DILocation(line: 291, column: 37, scope: !1009)
!1145 = !DILocation(line: 291, column: 35, scope: !1009)
!1146 = !DILocation(line: 291, column: 9, scope: !1009)
!1147 = !DILocation(line: 291, column: 12, scope: !1009)
!1148 = !DILocation(line: 291, column: 33, scope: !1009)
!1149 = !DILocation(line: 293, column: 55, scope: !1150)
!1150 = distinct !DILexicalBlock(scope: !1009, file: !780, line: 293, column: 13)
!1151 = !DILocation(line: 293, column: 58, scope: !1150)
!1152 = !DILocation(line: 294, column: 54, scope: !1150)
!1153 = !DILocation(line: 294, column: 57, scope: !1150)
!1154 = !DILocation(line: 295, column: 75, scope: !1150)
!1155 = !DILocation(line: 293, column: 20, scope: !1150)
!1156 = !DILocation(line: 293, column: 18, scope: !1150)
!1157 = !DILocation(line: 295, column: 81, scope: !1150)
!1158 = !DILocation(line: 293, column: 13, scope: !1009)
!1159 = !DILocation(line: 296, column: 28, scope: !1160)
!1160 = distinct !DILexicalBlock(scope: !1150, file: !780, line: 295, column: 86)
!1161 = !DILocation(line: 296, column: 31, scope: !1160)
!1162 = !DILocation(line: 296, column: 13, scope: !1160)
!1163 = !DILocation(line: 297, column: 20, scope: !1160)
!1164 = !DILocation(line: 297, column: 13, scope: !1160)
!1165 = !DILocation(line: 300, column: 54, scope: !1009)
!1166 = !DILocation(line: 300, column: 39, scope: !1009)
!1167 = !DILocation(line: 300, column: 42, scope: !1009)
!1168 = !DILocation(line: 300, column: 52, scope: !1009)
!1169 = !DILocation(line: 300, column: 9, scope: !1009)
!1170 = !DILocation(line: 300, column: 12, scope: !1009)
!1171 = !DILocation(line: 300, column: 37, scope: !1009)
!1172 = !DILocation(line: 302, column: 35, scope: !1009)
!1173 = !DILocation(line: 302, column: 40, scope: !1009)
!1174 = !DILocation(line: 302, column: 43, scope: !1009)
!1175 = !DILocation(line: 302, column: 47, scope: !1009)
!1176 = !DILocation(line: 302, column: 50, scope: !1009)
!1177 = !DILocation(line: 302, column: 62, scope: !1009)
!1178 = !DILocation(line: 302, column: 65, scope: !1009)
!1179 = !DILocation(line: 302, column: 15, scope: !1009)
!1180 = !DILocation(line: 302, column: 13, scope: !1009)
!1181 = !DILocation(line: 304, column: 13, scope: !1182)
!1182 = distinct !DILexicalBlock(scope: !1009, file: !780, line: 304, column: 13)
!1183 = !DILocation(line: 304, column: 17, scope: !1182)
!1184 = !DILocation(line: 304, column: 13, scope: !1009)
!1185 = !DILocation(line: 305, column: 20, scope: !1182)
!1186 = !DILocation(line: 305, column: 13, scope: !1182)
!1187 = !DILocation(line: 306, column: 5, scope: !1009)
!1188 = !DILocation(line: 307, column: 9, scope: !1189)
!1189 = distinct !DILexicalBlock(scope: !944, file: !780, line: 307, column: 9)
!1190 = !DILocation(line: 307, column: 13, scope: !1189)
!1191 = !DILocation(line: 307, column: 9, scope: !944)
!1192 = !DILocation(line: 308, column: 16, scope: !1193)
!1193 = distinct !DILexicalBlock(scope: !1189, file: !780, line: 307, column: 18)
!1194 = !DILocation(line: 308, column: 9, scope: !1193)
!1195 = !DILocation(line: 309, column: 16, scope: !1196)
!1196 = distinct !DILexicalBlock(scope: !1189, file: !780, line: 309, column: 16)
!1197 = !DILocation(line: 309, column: 19, scope: !1196)
!1198 = !DILocation(line: 309, column: 28, scope: !1196)
!1199 = !DILocation(line: 309, column: 60, scope: !1200)
!1200 = !DILexicalBlockFile(scope: !1196, file: !780, discriminator: 1)
!1201 = !DILocation(line: 309, column: 31, scope: !1200)
!1202 = !DILocation(line: 309, column: 16, scope: !1200)
!1203 = !DILocation(line: 310, column: 31, scope: !1204)
!1204 = distinct !DILexicalBlock(scope: !1196, file: !780, line: 309, column: 84)
!1205 = !DILocation(line: 310, column: 40, scope: !1204)
!1206 = !DILocation(line: 310, column: 48, scope: !1204)
!1207 = !DILocation(line: 310, column: 9, scope: !1204)
!1208 = !DILocation(line: 311, column: 9, scope: !1204)
!1209 = !DILocation(line: 313, column: 37, scope: !1210)
!1210 = distinct !DILexicalBlock(scope: !1211, file: !780, line: 313, column: 13)
!1211 = distinct !DILexicalBlock(scope: !1196, file: !780, line: 312, column: 12)
!1212 = !DILocation(line: 313, column: 13, scope: !1210)
!1213 = !DILocation(line: 313, column: 46, scope: !1210)
!1214 = !DILocation(line: 313, column: 49, scope: !1215)
!1215 = !DILexicalBlockFile(scope: !1210, file: !780, discriminator: 1)
!1216 = !DILocation(line: 313, column: 52, scope: !1215)
!1217 = !DILocation(line: 313, column: 13, scope: !1215)
!1218 = !DILocation(line: 314, column: 37, scope: !1210)
!1219 = !DILocation(line: 314, column: 13, scope: !1210)
!1220 = !DILocation(line: 315, column: 9, scope: !1211)
!1221 = !DILocation(line: 317, column: 1, scope: !944)
!1222 = distinct !DISubprogram(name: "config_output", scope: !780, file: !780, line: 125, type: !399, isLocal: true, isDefinition: true, scopeLine: 126, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !832)
!1223 = !DILocalVariable(name: "q", arg: 1, scope: !1224, file: !214, line: 159, type: !213)
!1224 = distinct !DISubprogram(name: "av_inv_q", scope: !214, file: !214, line: 159, type: !1225, isLocal: true, isDefinition: true, scopeLine: 160, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !832)
!1225 = !DISubroutineType(types: !1226)
!1226 = !{!213, !213}
!1227 = !DILocation(line: 159, column: 77, scope: !1224, inlinedAt: !1228)
!1228 = distinct !DILocation(line: 133, column: 26, scope: !1222)
!1229 = !DILocalVariable(name: "r", scope: !1224, file: !214, line: 161, type: !213)
!1230 = !DILocation(line: 161, column: 16, scope: !1224, inlinedAt: !1228)
!1231 = !DILocalVariable(name: "outlink", arg: 1, scope: !1222, file: !780, line: 125, type: !387)
!1232 = !DILocation(line: 125, column: 40, scope: !1222)
!1233 = !DILocalVariable(name: "ctx", scope: !1222, file: !780, line: 127, type: !173)
!1234 = !DILocation(line: 127, column: 22, scope: !1222)
!1235 = !DILocation(line: 127, column: 28, scope: !1222)
!1236 = !DILocation(line: 127, column: 37, scope: !1222)
!1237 = !DILocalVariable(name: "s", scope: !1222, file: !780, line: 128, type: !845)
!1238 = !DILocation(line: 128, column: 16, scope: !1222)
!1239 = !DILocation(line: 128, column: 20, scope: !1222)
!1240 = !DILocation(line: 128, column: 25, scope: !1222)
!1241 = !DILocalVariable(name: "ret", scope: !1222, file: !780, line: 129, type: !200)
!1242 = !DILocation(line: 129, column: 9, scope: !1222)
!1243 = !DILocation(line: 131, column: 18, scope: !1222)
!1244 = !DILocation(line: 131, column: 21, scope: !1222)
!1245 = !DILocation(line: 131, column: 5, scope: !1222)
!1246 = !DILocation(line: 131, column: 14, scope: !1222)
!1247 = !DILocation(line: 131, column: 16, scope: !1222)
!1248 = !DILocation(line: 132, column: 18, scope: !1222)
!1249 = !DILocation(line: 132, column: 21, scope: !1222)
!1250 = !DILocation(line: 132, column: 5, scope: !1222)
!1251 = !DILocation(line: 132, column: 14, scope: !1222)
!1252 = !DILocation(line: 132, column: 16, scope: !1222)
!1253 = !DILocation(line: 133, column: 5, scope: !1222)
!1254 = !DILocation(line: 133, column: 14, scope: !1222)
!1255 = !DILocation(line: 133, column: 35, scope: !1222)
!1256 = !DILocation(line: 133, column: 38, scope: !1222)
!1257 = !DILocation(line: 133, column: 26, scope: !1222)
!1258 = !DILocation(line: 161, column: 20, scope: !1224, inlinedAt: !1228)
!1259 = !DILocation(line: 161, column: 24, scope: !1224, inlinedAt: !1228)
!1260 = !DILocation(line: 161, column: 31, scope: !1224, inlinedAt: !1228)
!1261 = !DILocation(line: 162, column: 12, scope: !1224, inlinedAt: !1228)
!1262 = !DILocation(line: 162, column: 5, scope: !1224, inlinedAt: !1228)
!1263 = !DILocation(line: 133, column: 26, scope: !1264)
!1264 = !DILexicalBlockFile(scope: !1222, file: !780, discriminator: 1)
!1265 = !DILocation(line: 134, column: 5, scope: !1222)
!1266 = !DILocation(line: 134, column: 14, scope: !1222)
!1267 = !DILocation(line: 134, column: 27, scope: !1222)
!1268 = !DILocation(line: 134, column: 30, scope: !1222)
!1269 = !DILocation(line: 135, column: 35, scope: !1222)
!1270 = !DILocation(line: 135, column: 44, scope: !1222)
!1271 = !DILocation(line: 135, column: 15, scope: !1222)
!1272 = !DILocation(line: 135, column: 5, scope: !1222)
!1273 = !DILocation(line: 135, column: 8, scope: !1222)
!1274 = !DILocation(line: 135, column: 13, scope: !1222)
!1275 = !DILocation(line: 136, column: 5, scope: !1222)
!1276 = !DILocation(line: 136, column: 8, scope: !1222)
!1277 = !DILocation(line: 136, column: 17, scope: !1222)
!1278 = !DILocation(line: 138, column: 26, scope: !1222)
!1279 = !DILocation(line: 138, column: 29, scope: !1222)
!1280 = !DILocation(line: 138, column: 40, scope: !1222)
!1281 = !DILocation(line: 138, column: 43, scope: !1222)
!1282 = !DILocation(line: 138, column: 95, scope: !1222)
!1283 = !DILocation(line: 138, column: 11, scope: !1222)
!1284 = !DILocation(line: 138, column: 9, scope: !1222)
!1285 = !DILocation(line: 139, column: 9, scope: !1286)
!1286 = distinct !DILexicalBlock(scope: !1222, file: !780, line: 139, column: 9)
!1287 = !DILocation(line: 139, column: 13, scope: !1286)
!1288 = !DILocation(line: 139, column: 9, scope: !1222)
!1289 = !DILocation(line: 140, column: 16, scope: !1286)
!1290 = !DILocation(line: 140, column: 9, scope: !1286)
!1291 = !DILocation(line: 142, column: 26, scope: !1222)
!1292 = !DILocation(line: 142, column: 29, scope: !1222)
!1293 = !DILocation(line: 142, column: 37, scope: !1222)
!1294 = !DILocation(line: 142, column: 40, scope: !1222)
!1295 = !DILocation(line: 142, column: 89, scope: !1222)
!1296 = !DILocation(line: 142, column: 11, scope: !1222)
!1297 = !DILocation(line: 142, column: 9, scope: !1222)
!1298 = !DILocation(line: 143, column: 9, scope: !1299)
!1299 = distinct !DILexicalBlock(scope: !1222, file: !780, line: 143, column: 9)
!1300 = !DILocation(line: 143, column: 13, scope: !1299)
!1301 = !DILocation(line: 143, column: 9, scope: !1222)
!1302 = !DILocation(line: 144, column: 16, scope: !1299)
!1303 = !DILocation(line: 144, column: 9, scope: !1299)
!1304 = !DILocation(line: 146, column: 26, scope: !1222)
!1305 = !DILocation(line: 146, column: 29, scope: !1222)
!1306 = !DILocation(line: 146, column: 37, scope: !1222)
!1307 = !DILocation(line: 146, column: 40, scope: !1222)
!1308 = !DILocation(line: 146, column: 89, scope: !1222)
!1309 = !DILocation(line: 146, column: 11, scope: !1222)
!1310 = !DILocation(line: 146, column: 9, scope: !1222)
!1311 = !DILocation(line: 147, column: 9, scope: !1312)
!1312 = distinct !DILexicalBlock(scope: !1222, file: !780, line: 147, column: 9)
!1313 = !DILocation(line: 147, column: 13, scope: !1312)
!1314 = !DILocation(line: 147, column: 9, scope: !1222)
!1315 = !DILocation(line: 148, column: 16, scope: !1312)
!1316 = !DILocation(line: 148, column: 9, scope: !1312)
!1317 = !DILocation(line: 150, column: 5, scope: !1222)
!1318 = !DILocation(line: 151, column: 1, scope: !1222)
!1319 = distinct !DISubprogram(name: "ff_outlink_frame_wanted", scope: !1320, file: !1320, line: 172, type: !399, isLocal: true, isDefinition: true, scopeLine: 173, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !832)
!1320 = !DIFile(filename: "libavfilter/filters.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!1321 = !DILocalVariable(name: "link", arg: 1, scope: !1319, file: !1320, line: 172, type: !387)
!1322 = !DILocation(line: 172, column: 57, scope: !1319)
!1323 = !DILocation(line: 174, column: 12, scope: !1319)
!1324 = !DILocation(line: 174, column: 18, scope: !1319)
!1325 = !DILocation(line: 174, column: 5, scope: !1319)
!1326 = distinct !DISubprogram(name: "output_single_frame", scope: !780, file: !780, line: 153, type: !1327, isLocal: true, isDefinition: true, scopeLine: 155, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !832)
!1327 = !DISubroutineType(types: !1328)
!1328 = !{!200, !173, !285, !507, !200, !507, !507, !507}
!1329 = !DILocalVariable(name: "a", arg: 1, scope: !1330, file: !1331, line: 108, type: !210)
!1330 = distinct !DISubprogram(name: "av_clipd_sse2", scope: !1331, file: !1331, line: 108, type: !1332, isLocal: true, isDefinition: true, scopeLine: 109, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !832)
!1331 = !DIFile(filename: "./libavutil/x86/intmath.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!1332 = !DISubroutineType(types: !1333)
!1333 = !{!210, !210, !210, !210}
!1334 = !DILocation(line: 108, column: 97, scope: !1330, inlinedAt: !1335)
!1335 = distinct !DILocation(line: 187, column: 15, scope: !1336)
!1336 = !DILexicalBlockFile(scope: !1326, file: !780, discriminator: 3)
!1337 = !DILocalVariable(name: "amin", arg: 2, scope: !1330, file: !1331, line: 108, type: !210)
!1338 = !DILocation(line: 108, column: 107, scope: !1330, inlinedAt: !1335)
!1339 = !DILocalVariable(name: "amax", arg: 3, scope: !1330, file: !1331, line: 108, type: !210)
!1340 = !DILocation(line: 108, column: 120, scope: !1330, inlinedAt: !1335)
!1341 = !DILocation(line: 108, column: 97, scope: !1330, inlinedAt: !1342)
!1342 = distinct !DILocation(line: 181, column: 15, scope: !1336)
!1343 = !DILocation(line: 108, column: 107, scope: !1330, inlinedAt: !1342)
!1344 = !DILocation(line: 108, column: 120, scope: !1330, inlinedAt: !1342)
!1345 = !DILocation(line: 108, column: 97, scope: !1330, inlinedAt: !1346)
!1346 = distinct !DILocation(line: 174, column: 13, scope: !1326)
!1347 = !DILocation(line: 108, column: 107, scope: !1330, inlinedAt: !1346)
!1348 = !DILocation(line: 108, column: 120, scope: !1330, inlinedAt: !1346)
!1349 = !DILocalVariable(name: "ctx", arg: 1, scope: !1326, file: !780, line: 153, type: !173)
!1350 = !DILocation(line: 153, column: 49, scope: !1326)
!1351 = !DILocalVariable(name: "in", arg: 2, scope: !1326, file: !780, line: 153, type: !285)
!1352 = !DILocation(line: 153, column: 63, scope: !1326)
!1353 = !DILocalVariable(name: "var_values", arg: 3, scope: !1326, file: !780, line: 153, type: !507)
!1354 = !DILocation(line: 153, column: 75, scope: !1326)
!1355 = !DILocalVariable(name: "i", arg: 4, scope: !1326, file: !780, line: 153, type: !200)
!1356 = !DILocation(line: 153, column: 91, scope: !1326)
!1357 = !DILocalVariable(name: "zoom", arg: 5, scope: !1326, file: !780, line: 154, type: !507)
!1358 = !DILocation(line: 154, column: 40, scope: !1326)
!1359 = !DILocalVariable(name: "dx", arg: 6, scope: !1326, file: !780, line: 154, type: !507)
!1360 = !DILocation(line: 154, column: 54, scope: !1326)
!1361 = !DILocalVariable(name: "dy", arg: 7, scope: !1326, file: !780, line: 154, type: !507)
!1362 = !DILocation(line: 154, column: 66, scope: !1326)
!1363 = !DILocalVariable(name: "s", scope: !1326, file: !780, line: 156, type: !845)
!1364 = !DILocation(line: 156, column: 16, scope: !1326)
!1365 = !DILocation(line: 156, column: 20, scope: !1326)
!1366 = !DILocation(line: 156, column: 25, scope: !1326)
!1367 = !DILocalVariable(name: "outlink", scope: !1326, file: !780, line: 157, type: !387)
!1368 = !DILocation(line: 157, column: 19, scope: !1326)
!1369 = !DILocation(line: 157, column: 29, scope: !1326)
!1370 = !DILocation(line: 157, column: 34, scope: !1326)
!1371 = !DILocalVariable(name: "pts", scope: !1326, file: !780, line: 158, type: !206)
!1372 = !DILocation(line: 158, column: 13, scope: !1326)
!1373 = !DILocation(line: 158, column: 19, scope: !1326)
!1374 = !DILocation(line: 158, column: 22, scope: !1326)
!1375 = !DILocalVariable(name: "k", scope: !1326, file: !780, line: 159, type: !200)
!1376 = !DILocation(line: 159, column: 9, scope: !1326)
!1377 = !DILocalVariable(name: "x", scope: !1326, file: !780, line: 159, type: !200)
!1378 = !DILocation(line: 159, column: 12, scope: !1326)
!1379 = !DILocalVariable(name: "y", scope: !1326, file: !780, line: 159, type: !200)
!1380 = !DILocation(line: 159, column: 15, scope: !1326)
!1381 = !DILocalVariable(name: "w", scope: !1326, file: !780, line: 159, type: !200)
!1382 = !DILocation(line: 159, column: 18, scope: !1326)
!1383 = !DILocalVariable(name: "h", scope: !1326, file: !780, line: 159, type: !200)
!1384 = !DILocation(line: 159, column: 21, scope: !1326)
!1385 = !DILocalVariable(name: "ret", scope: !1326, file: !780, line: 159, type: !200)
!1386 = !DILocation(line: 159, column: 24, scope: !1326)
!1387 = !DILocalVariable(name: "input", scope: !1326, file: !780, line: 160, type: !1388)
!1388 = !DICompositeType(tag: DW_TAG_array_type, baseType: !291, size: 256, align: 64, elements: !897)
!1389 = !DILocation(line: 160, column: 14, scope: !1326)
!1390 = !DILocalVariable(name: "px", scope: !1326, file: !780, line: 161, type: !1391)
!1391 = !DICompositeType(tag: DW_TAG_array_type, baseType: !200, size: 128, align: 32, elements: !897)
!1392 = !DILocation(line: 161, column: 9, scope: !1326)
!1393 = !DILocalVariable(name: "py", scope: !1326, file: !780, line: 161, type: !1391)
!1394 = !DILocation(line: 161, column: 16, scope: !1326)
!1395 = !DILocalVariable(name: "out", scope: !1326, file: !780, line: 162, type: !285)
!1396 = !DILocation(line: 162, column: 14, scope: !1326)
!1397 = !DILocation(line: 164, column: 26, scope: !1326)
!1398 = !DILocation(line: 164, column: 29, scope: !1326)
!1399 = !DILocation(line: 164, column: 5, scope: !1326)
!1400 = !DILocation(line: 164, column: 24, scope: !1326)
!1401 = !DILocation(line: 165, column: 26, scope: !1326)
!1402 = !DILocation(line: 165, column: 29, scope: !1326)
!1403 = !DILocation(line: 165, column: 5, scope: !1326)
!1404 = !DILocation(line: 165, column: 24, scope: !1326)
!1405 = !DILocation(line: 166, column: 29, scope: !1326)
!1406 = !DILocation(line: 166, column: 32, scope: !1326)
!1407 = !DILocation(line: 166, column: 5, scope: !1326)
!1408 = !DILocation(line: 166, column: 27, scope: !1326)
!1409 = !DILocation(line: 167, column: 33, scope: !1326)
!1410 = !DILocation(line: 167, column: 36, scope: !1326)
!1411 = !DILocation(line: 167, column: 5, scope: !1326)
!1412 = !DILocation(line: 167, column: 31, scope: !1326)
!1413 = !DILocation(line: 168, column: 28, scope: !1326)
!1414 = !DILocation(line: 168, column: 41, scope: !1326)
!1415 = !DILocation(line: 168, column: 50, scope: !1326)
!1416 = !DILocation(line: 168, column: 34, scope: !1326)
!1417 = !DILocation(line: 168, column: 32, scope: !1326)
!1418 = !DILocation(line: 168, column: 5, scope: !1326)
!1419 = !DILocation(line: 168, column: 26, scope: !1326)
!1420 = !DILocation(line: 169, column: 29, scope: !1326)
!1421 = !DILocation(line: 169, column: 5, scope: !1326)
!1422 = !DILocation(line: 169, column: 27, scope: !1326)
!1423 = !DILocation(line: 170, column: 26, scope: !1326)
!1424 = !DILocation(line: 170, column: 35, scope: !1326)
!1425 = !DILocation(line: 170, column: 5, scope: !1326)
!1426 = !DILocation(line: 170, column: 24, scope: !1326)
!1427 = !DILocation(line: 172, column: 26, scope: !1326)
!1428 = !DILocation(line: 172, column: 29, scope: !1326)
!1429 = !DILocation(line: 172, column: 40, scope: !1326)
!1430 = !DILocation(line: 172, column: 13, scope: !1326)
!1431 = !DILocation(line: 172, column: 6, scope: !1326)
!1432 = !DILocation(line: 172, column: 11, scope: !1326)
!1433 = !DILocation(line: 174, column: 28, scope: !1326)
!1434 = !DILocation(line: 174, column: 27, scope: !1326)
!1435 = !DILocation(line: 174, column: 13, scope: !1326)
!1436 = !DILocation(line: 113, column: 5, scope: !1330, inlinedAt: !1346)
!1437 = !DILocation(line: 115, column: 32, scope: !1330, inlinedAt: !1346)
!1438 = !DILocation(line: 115, column: 44, scope: !1330, inlinedAt: !1346)
!1439 = !{i32 79506, i32 79522, i32 79555}
!1440 = !DILocation(line: 116, column: 12, scope: !1330, inlinedAt: !1346)
!1441 = !DILocation(line: 174, column: 6, scope: !1326)
!1442 = !DILocation(line: 174, column: 11, scope: !1326)
!1443 = !DILocation(line: 175, column: 29, scope: !1326)
!1444 = !DILocation(line: 175, column: 28, scope: !1326)
!1445 = !DILocation(line: 175, column: 5, scope: !1326)
!1446 = !DILocation(line: 175, column: 26, scope: !1326)
!1447 = !DILocation(line: 176, column: 9, scope: !1326)
!1448 = !DILocation(line: 176, column: 13, scope: !1326)
!1449 = !DILocation(line: 176, column: 29, scope: !1326)
!1450 = !DILocation(line: 176, column: 28, scope: !1326)
!1451 = !DILocation(line: 176, column: 26, scope: !1326)
!1452 = !DILocation(line: 176, column: 19, scope: !1326)
!1453 = !DILocation(line: 176, column: 7, scope: !1326)
!1454 = !DILocation(line: 177, column: 9, scope: !1326)
!1455 = !DILocation(line: 177, column: 13, scope: !1326)
!1456 = !DILocation(line: 177, column: 30, scope: !1326)
!1457 = !DILocation(line: 177, column: 29, scope: !1326)
!1458 = !DILocation(line: 177, column: 27, scope: !1326)
!1459 = !DILocation(line: 177, column: 20, scope: !1326)
!1460 = !DILocation(line: 177, column: 7, scope: !1326)
!1461 = !DILocation(line: 179, column: 24, scope: !1326)
!1462 = !DILocation(line: 179, column: 27, scope: !1326)
!1463 = !DILocation(line: 179, column: 35, scope: !1326)
!1464 = !DILocation(line: 179, column: 11, scope: !1326)
!1465 = !DILocation(line: 179, column: 6, scope: !1326)
!1466 = !DILocation(line: 179, column: 9, scope: !1326)
!1467 = !DILocation(line: 181, column: 30, scope: !1326)
!1468 = !DILocation(line: 181, column: 29, scope: !1326)
!1469 = !DILocation(line: 181, column: 39, scope: !1326)
!1470 = !DILocation(line: 181, column: 43, scope: !1326)
!1471 = !DILocation(line: 181, column: 51, scope: !1326)
!1472 = !DILocation(line: 181, column: 49, scope: !1326)
!1473 = !DILocation(line: 181, column: 54, scope: !1326)
!1474 = !DILocation(line: 181, column: 38, scope: !1326)
!1475 = !DILocation(line: 181, column: 63, scope: !1476)
!1476 = !DILexicalBlockFile(scope: !1326, file: !780, discriminator: 1)
!1477 = !DILocation(line: 181, column: 67, scope: !1476)
!1478 = !DILocation(line: 181, column: 75, scope: !1476)
!1479 = !DILocation(line: 181, column: 73, scope: !1476)
!1480 = !DILocation(line: 181, column: 38, scope: !1476)
!1481 = !DILocation(line: 181, column: 38, scope: !1482)
!1482 = !DILexicalBlockFile(scope: !1326, file: !780, discriminator: 2)
!1483 = !DILocation(line: 181, column: 38, scope: !1336)
!1484 = !DILocation(line: 181, column: 37, scope: !1336)
!1485 = !DILocation(line: 181, column: 15, scope: !1336)
!1486 = !DILocation(line: 113, column: 5, scope: !1330, inlinedAt: !1342)
!1487 = !DILocation(line: 115, column: 32, scope: !1330, inlinedAt: !1342)
!1488 = !DILocation(line: 115, column: 44, scope: !1330, inlinedAt: !1342)
!1489 = !DILocation(line: 116, column: 12, scope: !1330, inlinedAt: !1342)
!1490 = !DILocation(line: 181, column: 10, scope: !1336)
!1491 = !DILocation(line: 181, column: 13, scope: !1336)
!1492 = !DILocation(line: 181, column: 9, scope: !1336)
!1493 = !DILocation(line: 181, column: 7, scope: !1336)
!1494 = !DILocation(line: 182, column: 26, scope: !1326)
!1495 = !DILocation(line: 182, column: 25, scope: !1326)
!1496 = !DILocation(line: 182, column: 5, scope: !1326)
!1497 = !DILocation(line: 182, column: 23, scope: !1326)
!1498 = !DILocation(line: 183, column: 18, scope: !1326)
!1499 = !DILocation(line: 183, column: 21, scope: !1326)
!1500 = !DILocation(line: 183, column: 27, scope: !1326)
!1501 = !DILocation(line: 183, column: 15, scope: !1326)
!1502 = !DILocation(line: 183, column: 42, scope: !1326)
!1503 = !DILocation(line: 183, column: 10, scope: !1326)
!1504 = !DILocation(line: 183, column: 7, scope: !1326)
!1505 = !DILocation(line: 185, column: 24, scope: !1326)
!1506 = !DILocation(line: 185, column: 27, scope: !1326)
!1507 = !DILocation(line: 185, column: 35, scope: !1326)
!1508 = !DILocation(line: 185, column: 11, scope: !1326)
!1509 = !DILocation(line: 185, column: 6, scope: !1326)
!1510 = !DILocation(line: 185, column: 9, scope: !1326)
!1511 = !DILocation(line: 187, column: 30, scope: !1326)
!1512 = !DILocation(line: 187, column: 29, scope: !1326)
!1513 = !DILocation(line: 187, column: 39, scope: !1326)
!1514 = !DILocation(line: 187, column: 43, scope: !1326)
!1515 = !DILocation(line: 187, column: 52, scope: !1326)
!1516 = !DILocation(line: 187, column: 50, scope: !1326)
!1517 = !DILocation(line: 187, column: 55, scope: !1326)
!1518 = !DILocation(line: 187, column: 38, scope: !1326)
!1519 = !DILocation(line: 187, column: 64, scope: !1476)
!1520 = !DILocation(line: 187, column: 68, scope: !1476)
!1521 = !DILocation(line: 187, column: 77, scope: !1476)
!1522 = !DILocation(line: 187, column: 75, scope: !1476)
!1523 = !DILocation(line: 187, column: 38, scope: !1476)
!1524 = !DILocation(line: 187, column: 38, scope: !1482)
!1525 = !DILocation(line: 187, column: 38, scope: !1336)
!1526 = !DILocation(line: 187, column: 37, scope: !1336)
!1527 = !DILocation(line: 187, column: 15, scope: !1336)
!1528 = !DILocation(line: 113, column: 5, scope: !1330, inlinedAt: !1335)
!1529 = !DILocation(line: 115, column: 32, scope: !1330, inlinedAt: !1335)
!1530 = !DILocation(line: 115, column: 44, scope: !1330, inlinedAt: !1335)
!1531 = !DILocation(line: 116, column: 12, scope: !1330, inlinedAt: !1335)
!1532 = !DILocation(line: 187, column: 10, scope: !1336)
!1533 = !DILocation(line: 187, column: 13, scope: !1336)
!1534 = !DILocation(line: 187, column: 9, scope: !1336)
!1535 = !DILocation(line: 187, column: 7, scope: !1336)
!1536 = !DILocation(line: 188, column: 26, scope: !1326)
!1537 = !DILocation(line: 188, column: 25, scope: !1326)
!1538 = !DILocation(line: 188, column: 5, scope: !1326)
!1539 = !DILocation(line: 188, column: 23, scope: !1326)
!1540 = !DILocation(line: 189, column: 18, scope: !1326)
!1541 = !DILocation(line: 189, column: 21, scope: !1326)
!1542 = !DILocation(line: 189, column: 27, scope: !1326)
!1543 = !DILocation(line: 189, column: 15, scope: !1326)
!1544 = !DILocation(line: 189, column: 42, scope: !1326)
!1545 = !DILocation(line: 189, column: 10, scope: !1326)
!1546 = !DILocation(line: 189, column: 7, scope: !1326)
!1547 = !DILocation(line: 191, column: 31, scope: !1326)
!1548 = !DILocation(line: 191, column: 40, scope: !1326)
!1549 = !DILocation(line: 191, column: 49, scope: !1326)
!1550 = !DILocation(line: 191, column: 52, scope: !1326)
!1551 = !DILocation(line: 191, column: 61, scope: !1326)
!1552 = !DILocation(line: 191, column: 11, scope: !1326)
!1553 = !DILocation(line: 191, column: 9, scope: !1326)
!1554 = !DILocation(line: 192, column: 10, scope: !1555)
!1555 = distinct !DILexicalBlock(scope: !1326, file: !780, line: 192, column: 9)
!1556 = !DILocation(line: 192, column: 9, scope: !1326)
!1557 = !DILocation(line: 193, column: 13, scope: !1558)
!1558 = distinct !DILexicalBlock(scope: !1555, file: !780, line: 192, column: 15)
!1559 = !DILocation(line: 194, column: 16, scope: !1558)
!1560 = !DILocation(line: 194, column: 9, scope: !1558)
!1561 = !DILocation(line: 197, column: 75, scope: !1326)
!1562 = !DILocation(line: 197, column: 73, scope: !1326)
!1563 = !DILocation(line: 197, column: 83, scope: !1326)
!1564 = !DILocation(line: 197, column: 86, scope: !1326)
!1565 = !DILocation(line: 197, column: 92, scope: !1326)
!1566 = !DILocation(line: 197, column: 82, scope: !1326)
!1567 = !DILocation(line: 197, column: 79, scope: !1326)
!1568 = !DILocation(line: 197, column: 70, scope: !1326)
!1569 = !DILocation(line: 197, column: 13, scope: !1326)
!1570 = !DILocation(line: 197, column: 19, scope: !1326)
!1571 = !DILocation(line: 197, column: 5, scope: !1326)
!1572 = !DILocation(line: 197, column: 11, scope: !1326)
!1573 = !DILocation(line: 198, column: 21, scope: !1326)
!1574 = !DILocation(line: 198, column: 13, scope: !1326)
!1575 = !DILocation(line: 198, column: 19, scope: !1326)
!1576 = !DILocation(line: 198, column: 5, scope: !1326)
!1577 = !DILocation(line: 198, column: 11, scope: !1326)
!1578 = !DILocation(line: 200, column: 75, scope: !1326)
!1579 = !DILocation(line: 200, column: 73, scope: !1326)
!1580 = !DILocation(line: 200, column: 83, scope: !1326)
!1581 = !DILocation(line: 200, column: 86, scope: !1326)
!1582 = !DILocation(line: 200, column: 92, scope: !1326)
!1583 = !DILocation(line: 200, column: 82, scope: !1326)
!1584 = !DILocation(line: 200, column: 79, scope: !1326)
!1585 = !DILocation(line: 200, column: 70, scope: !1326)
!1586 = !DILocation(line: 200, column: 13, scope: !1326)
!1587 = !DILocation(line: 200, column: 19, scope: !1326)
!1588 = !DILocation(line: 200, column: 5, scope: !1326)
!1589 = !DILocation(line: 200, column: 11, scope: !1326)
!1590 = !DILocation(line: 201, column: 21, scope: !1326)
!1591 = !DILocation(line: 201, column: 13, scope: !1326)
!1592 = !DILocation(line: 201, column: 19, scope: !1326)
!1593 = !DILocation(line: 201, column: 5, scope: !1326)
!1594 = !DILocation(line: 201, column: 11, scope: !1326)
!1595 = !DILocation(line: 203, column: 14, scope: !1326)
!1596 = !DILocation(line: 203, column: 5, scope: !1326)
!1597 = !DILocation(line: 203, column: 8, scope: !1326)
!1598 = !DILocation(line: 203, column: 12, scope: !1326)
!1599 = !DILocation(line: 204, column: 10, scope: !1600)
!1600 = distinct !DILexicalBlock(scope: !1326, file: !780, line: 204, column: 9)
!1601 = !DILocation(line: 204, column: 13, scope: !1600)
!1602 = !DILocation(line: 204, column: 9, scope: !1326)
!1603 = !DILocation(line: 205, column: 13, scope: !1604)
!1604 = distinct !DILexicalBlock(scope: !1600, file: !780, line: 204, column: 18)
!1605 = !DILocation(line: 206, column: 9, scope: !1604)
!1606 = !DILocation(line: 209, column: 12, scope: !1607)
!1607 = distinct !DILexicalBlock(scope: !1326, file: !780, line: 209, column: 5)
!1608 = !DILocation(line: 209, column: 10, scope: !1607)
!1609 = !DILocation(line: 209, column: 26, scope: !1610)
!1610 = !DILexicalBlockFile(scope: !1611, file: !780, discriminator: 1)
!1611 = distinct !DILexicalBlock(scope: !1607, file: !780, line: 209, column: 5)
!1612 = !DILocation(line: 209, column: 17, scope: !1610)
!1613 = !DILocation(line: 209, column: 21, scope: !1610)
!1614 = !DILocation(line: 209, column: 5, scope: !1610)
!1615 = !DILocation(line: 210, column: 29, scope: !1611)
!1616 = !DILocation(line: 210, column: 20, scope: !1611)
!1617 = !DILocation(line: 210, column: 24, scope: !1611)
!1618 = !DILocation(line: 210, column: 37, scope: !1611)
!1619 = !DILocation(line: 210, column: 34, scope: !1611)
!1620 = !DILocation(line: 210, column: 55, scope: !1611)
!1621 = !DILocation(line: 210, column: 42, scope: !1611)
!1622 = !DILocation(line: 210, column: 46, scope: !1611)
!1623 = !DILocation(line: 210, column: 40, scope: !1611)
!1624 = !DILocation(line: 210, column: 32, scope: !1611)
!1625 = !DILocation(line: 210, column: 63, scope: !1611)
!1626 = !DILocation(line: 210, column: 60, scope: !1611)
!1627 = !DILocation(line: 210, column: 58, scope: !1611)
!1628 = !DILocation(line: 210, column: 15, scope: !1611)
!1629 = !DILocation(line: 210, column: 9, scope: !1611)
!1630 = !DILocation(line: 210, column: 18, scope: !1611)
!1631 = !DILocation(line: 209, column: 31, scope: !1632)
!1632 = !DILexicalBlockFile(scope: !1611, file: !780, discriminator: 2)
!1633 = !DILocation(line: 209, column: 5, scope: !1632)
!1634 = distinct !{!1634, !1635}
!1635 = !DILocation(line: 209, column: 5, scope: !1326)
!1636 = !DILocation(line: 212, column: 20, scope: !1326)
!1637 = !DILocation(line: 212, column: 23, scope: !1326)
!1638 = !DILocation(line: 212, column: 36, scope: !1326)
!1639 = !DILocation(line: 212, column: 5, scope: !1326)
!1640 = !DILocation(line: 213, column: 20, scope: !1326)
!1641 = !DILocation(line: 213, column: 23, scope: !1326)
!1642 = !DILocation(line: 213, column: 36, scope: !1326)
!1643 = !DILocation(line: 213, column: 5, scope: !1326)
!1644 = !DILocation(line: 214, column: 20, scope: !1326)
!1645 = !DILocation(line: 214, column: 23, scope: !1326)
!1646 = !DILocation(line: 214, column: 42, scope: !1326)
!1647 = !DILocation(line: 214, column: 46, scope: !1326)
!1648 = !DILocation(line: 214, column: 5, scope: !1326)
!1649 = !DILocation(line: 215, column: 20, scope: !1326)
!1650 = !DILocation(line: 215, column: 23, scope: !1326)
!1651 = !DILocation(line: 215, column: 36, scope: !1326)
!1652 = !DILocation(line: 215, column: 45, scope: !1326)
!1653 = !DILocation(line: 215, column: 5, scope: !1326)
!1654 = !DILocation(line: 216, column: 20, scope: !1326)
!1655 = !DILocation(line: 216, column: 23, scope: !1326)
!1656 = !DILocation(line: 216, column: 36, scope: !1326)
!1657 = !DILocation(line: 216, column: 45, scope: !1326)
!1658 = !DILocation(line: 216, column: 5, scope: !1326)
!1659 = !DILocation(line: 217, column: 20, scope: !1326)
!1660 = !DILocation(line: 217, column: 23, scope: !1326)
!1661 = !DILocation(line: 217, column: 42, scope: !1326)
!1662 = !DILocation(line: 217, column: 51, scope: !1326)
!1663 = !DILocation(line: 217, column: 5, scope: !1326)
!1664 = !DILocation(line: 218, column: 20, scope: !1326)
!1665 = !DILocation(line: 218, column: 23, scope: !1326)
!1666 = !DILocation(line: 218, column: 5, scope: !1326)
!1667 = !DILocation(line: 220, column: 33, scope: !1668)
!1668 = distinct !DILexicalBlock(scope: !1326, file: !780, line: 220, column: 9)
!1669 = !DILocation(line: 220, column: 36, scope: !1668)
!1670 = !DILocation(line: 220, column: 16, scope: !1668)
!1671 = !DILocation(line: 220, column: 14, scope: !1668)
!1672 = !DILocation(line: 220, column: 53, scope: !1668)
!1673 = !DILocation(line: 220, column: 9, scope: !1326)
!1674 = !DILocation(line: 221, column: 9, scope: !1668)
!1675 = !DILocation(line: 223, column: 15, scope: !1326)
!1676 = !DILocation(line: 223, column: 18, scope: !1326)
!1677 = !DILocation(line: 223, column: 23, scope: !1326)
!1678 = !DILocation(line: 223, column: 55, scope: !1326)
!1679 = !DILocation(line: 223, column: 59, scope: !1326)
!1680 = !DILocation(line: 223, column: 72, scope: !1326)
!1681 = !DILocation(line: 223, column: 75, scope: !1326)
!1682 = !DILocation(line: 223, column: 80, scope: !1326)
!1683 = !DILocation(line: 223, column: 86, scope: !1326)
!1684 = !DILocation(line: 223, column: 91, scope: !1326)
!1685 = !DILocation(line: 223, column: 5, scope: !1326)
!1686 = !DILocation(line: 225, column: 16, scope: !1326)
!1687 = !DILocation(line: 225, column: 5, scope: !1326)
!1688 = !DILocation(line: 225, column: 10, scope: !1326)
!1689 = !DILocation(line: 225, column: 14, scope: !1326)
!1690 = !DILocation(line: 226, column: 5, scope: !1326)
!1691 = !DILocation(line: 226, column: 8, scope: !1326)
!1692 = !DILocation(line: 226, column: 19, scope: !1326)
!1693 = !DILocation(line: 228, column: 27, scope: !1326)
!1694 = !DILocation(line: 228, column: 36, scope: !1326)
!1695 = !DILocation(line: 228, column: 11, scope: !1326)
!1696 = !DILocation(line: 228, column: 9, scope: !1326)
!1697 = !DILocation(line: 229, column: 21, scope: !1326)
!1698 = !DILocation(line: 229, column: 24, scope: !1326)
!1699 = !DILocation(line: 229, column: 5, scope: !1326)
!1700 = !DILocation(line: 230, column: 5, scope: !1326)
!1701 = !DILocation(line: 230, column: 8, scope: !1326)
!1702 = !DILocation(line: 230, column: 12, scope: !1326)
!1703 = !DILocation(line: 231, column: 5, scope: !1326)
!1704 = !DILocation(line: 231, column: 8, scope: !1326)
!1705 = !DILocation(line: 231, column: 21, scope: !1326)
!1706 = !DILocation(line: 233, column: 9, scope: !1707)
!1707 = distinct !DILexicalBlock(scope: !1326, file: !780, line: 233, column: 9)
!1708 = !DILocation(line: 233, column: 12, scope: !1707)
!1709 = !DILocation(line: 233, column: 29, scope: !1707)
!1710 = !DILocation(line: 233, column: 32, scope: !1707)
!1711 = !DILocation(line: 233, column: 26, scope: !1707)
!1712 = !DILocation(line: 233, column: 9, scope: !1326)
!1713 = !DILocation(line: 234, column: 14, scope: !1714)
!1714 = distinct !DILexicalBlock(scope: !1715, file: !780, line: 234, column: 13)
!1715 = distinct !DILexicalBlock(scope: !1707, file: !780, line: 233, column: 43)
!1716 = !DILocation(line: 234, column: 13, scope: !1714)
!1717 = !DILocation(line: 234, column: 17, scope: !1714)
!1718 = !DILocation(line: 234, column: 13, scope: !1715)
!1719 = !DILocation(line: 235, column: 21, scope: !1714)
!1720 = !DILocation(line: 235, column: 20, scope: !1714)
!1721 = !DILocation(line: 235, column: 13, scope: !1714)
!1722 = !DILocation(line: 235, column: 16, scope: !1714)
!1723 = !DILocation(line: 235, column: 18, scope: !1714)
!1724 = !DILocation(line: 236, column: 14, scope: !1725)
!1725 = distinct !DILexicalBlock(scope: !1715, file: !780, line: 236, column: 13)
!1726 = !DILocation(line: 236, column: 13, scope: !1725)
!1727 = !DILocation(line: 236, column: 17, scope: !1725)
!1728 = !DILocation(line: 236, column: 13, scope: !1715)
!1729 = !DILocation(line: 237, column: 21, scope: !1725)
!1730 = !DILocation(line: 237, column: 20, scope: !1725)
!1731 = !DILocation(line: 237, column: 13, scope: !1725)
!1732 = !DILocation(line: 237, column: 16, scope: !1725)
!1733 = !DILocation(line: 237, column: 18, scope: !1725)
!1734 = !DILocation(line: 238, column: 14, scope: !1735)
!1735 = distinct !DILexicalBlock(scope: !1715, file: !780, line: 238, column: 13)
!1736 = !DILocation(line: 238, column: 13, scope: !1735)
!1737 = !DILocation(line: 238, column: 19, scope: !1735)
!1738 = !DILocation(line: 238, column: 13, scope: !1715)
!1739 = !DILocation(line: 239, column: 29, scope: !1735)
!1740 = !DILocation(line: 239, column: 28, scope: !1735)
!1741 = !DILocation(line: 239, column: 13, scope: !1735)
!1742 = !DILocation(line: 239, column: 16, scope: !1735)
!1743 = !DILocation(line: 239, column: 26, scope: !1735)
!1744 = !DILocation(line: 240, column: 29, scope: !1715)
!1745 = !DILocation(line: 240, column: 32, scope: !1715)
!1746 = !DILocation(line: 240, column: 9, scope: !1715)
!1747 = !DILocation(line: 240, column: 12, scope: !1715)
!1748 = !DILocation(line: 240, column: 27, scope: !1715)
!1749 = !DILocation(line: 241, column: 9, scope: !1715)
!1750 = !DILocation(line: 241, column: 12, scope: !1715)
!1751 = !DILocation(line: 241, column: 22, scope: !1715)
!1752 = !DILocation(line: 242, column: 9, scope: !1715)
!1753 = !DILocation(line: 242, column: 12, scope: !1715)
!1754 = !DILocation(line: 242, column: 26, scope: !1715)
!1755 = !DILocation(line: 243, column: 24, scope: !1715)
!1756 = !DILocation(line: 243, column: 27, scope: !1715)
!1757 = !DILocation(line: 243, column: 9, scope: !1715)
!1758 = !DILocation(line: 244, column: 9, scope: !1715)
!1759 = !DILocation(line: 244, column: 12, scope: !1715)
!1760 = !DILocation(line: 244, column: 21, scope: !1715)
!1761 = !DILocation(line: 245, column: 5, scope: !1715)
!1762 = !DILocation(line: 246, column: 12, scope: !1326)
!1763 = !DILocation(line: 246, column: 5, scope: !1326)
!1764 = !DILocation(line: 248, column: 5, scope: !1326)
!1765 = !DILocation(line: 249, column: 12, scope: !1326)
!1766 = !DILocation(line: 249, column: 5, scope: !1326)
!1767 = !DILocation(line: 250, column: 1, scope: !1326)
!1768 = distinct !DISubprogram(name: "ff_outlink_set_status", scope: !1320, file: !1320, line: 189, type: !1769, isLocal: true, isDefinition: true, scopeLine: 190, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !832)
!1769 = !DISubroutineType(types: !1770)
!1770 = !{null, !387, !200, !206}
!1771 = !DILocalVariable(name: "link", arg: 1, scope: !1768, file: !1320, line: 189, type: !387)
!1772 = !DILocation(line: 189, column: 56, scope: !1768)
!1773 = !DILocalVariable(name: "status", arg: 2, scope: !1768, file: !1320, line: 189, type: !200)
!1774 = !DILocation(line: 189, column: 66, scope: !1768)
!1775 = !DILocalVariable(name: "pts", arg: 3, scope: !1768, file: !1320, line: 189, type: !206)
!1776 = !DILocation(line: 189, column: 82, scope: !1768)
!1777 = !DILocation(line: 191, column: 36, scope: !1768)
!1778 = !DILocation(line: 191, column: 42, scope: !1768)
!1779 = !DILocation(line: 191, column: 50, scope: !1768)
!1780 = !DILocation(line: 191, column: 5, scope: !1768)
!1781 = !DILocation(line: 192, column: 1, scope: !1768)
!1782 = distinct !DISubprogram(name: "av_q2d", scope: !214, file: !214, line: 104, type: !1783, isLocal: true, isDefinition: true, scopeLine: 104, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !832)
!1783 = !DISubroutineType(types: !1784)
!1784 = !{!210, !213}
!1785 = !DILocalVariable(name: "a", arg: 1, scope: !1782, file: !214, line: 104, type: !213)
!1786 = !DILocation(line: 104, column: 40, scope: !1782)
!1787 = !DILocation(line: 105, column: 14, scope: !1782)
!1788 = !DILocation(line: 105, column: 12, scope: !1782)
!1789 = !DILocation(line: 105, column: 31, scope: !1782)
!1790 = !DILocation(line: 105, column: 20, scope: !1782)
!1791 = !DILocation(line: 105, column: 18, scope: !1782)
!1792 = !DILocation(line: 105, column: 5, scope: !1782)
