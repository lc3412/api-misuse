; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--vf_vignette.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--vf_vignette.o.i"
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
%struct.VignetteContext = type { %struct.AVClass*, %struct.AVPixFmtDescriptor*, i32, i32, %struct.AVExpr*, i8*, double, %struct.AVExpr*, i8*, double, %struct.AVExpr*, i8*, double, [7 x double], float*, i32, double, float, float, i32, i32, %struct.AVRational, %struct.AVRational }
%struct.AVPixFmtDescriptor = type { i8*, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], i8* }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.AVExpr = type opaque

@.str = private unnamed_addr constant [9 x i8] c"vignette\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"Make or reverse a vignette effect.\00", align 1
@vignette_inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* @filter_frame, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @config_props, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@vignette_outputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@vignette_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([13 x %struct.AVOption], [13 x %struct.AVOption]* bitcast (<{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption }>* @vignette_options to [13 x %struct.AVOption]*), i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_vf_vignette = global %struct.AVFilter { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @vignette_inputs, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @vignette_outputs, i32 0, i32 0), %struct.AVClass* @vignette_class, i32 65536, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* @init, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* @uninit, i32 (%struct.AVFilterContext*)* @query_formats, i32 208, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"xscale=%f yscale=%f dmax=%f\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"angle\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"set lens angle\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"PI/5\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"x0\00", align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"set circle center position on x-axis\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"w/2\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"y0\00", align 1
@.str.12 = private unnamed_addr constant [37 x i8] c"set circle center position on y-axis\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"h/2\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"set forward/backward mode\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"forward\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"backward\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"eval\00", align 1
@.str.19 = private unnamed_addr constant [37 x i8] c"specify when to evaluate expressions\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"init\00", align 1
@.str.21 = private unnamed_addr constant [44 x i8] c"eval expressions once during initialization\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"frame\00", align 1
@.str.23 = private unnamed_addr constant [32 x i8] c"eval expressions for each frame\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"dither\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"set dithering\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"aspect\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"set aspect ratio\00", align 1
@vignette_options = internal constant <{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption }> <{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i32 0, i32 0), i32 32, i32 5, { i8* } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0) }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i32 0, i32 0), i32 32, i32 5, { i8* } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0) }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.9, i32 0, i32 0), i32 56, i32 5, { i8* } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0) }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* null }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.12, i32 0, i32 0), i32 80, i32 5, { i8* } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.13, i32 0, i32 0) }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.15, i32 0, i32 0), i32 16, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.16, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.17, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.19, i32 0, i32 0), i32 20, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.18, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.21, i32 0, i32 0), i32 0, i32 10, %union.anon zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.18, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.23, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.18, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.25, i32 0, i32 0), i32 188, i32 18, %union.anon { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 65552, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.27, i32 0, i32 0), i32 192, i32 6, { double } { double 1.000000e+00 }, double 0.000000e+00, double 0x7FEFFFFFFFFFFFFF, i32 65552, i8* null }, %struct.AVOption zeroinitializer }>, align 16
@var_names = internal constant [8 x i8*] [i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.32, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.33, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.34, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.35, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.36, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.37, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.38, i32 0, i32 0), i8* null], align 16
@.str.29 = private unnamed_addr constant [40 x i8] c"Unable to parse expression for 'angle'\0A\00", align 1
@.str.30 = private unnamed_addr constant [37 x i8] c"Unable to parse expression for 'x0'\0A\00", align 1
@.str.31 = private unnamed_addr constant [37 x i8] c"Unable to parse expression for 'y0'\0A\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"pts\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"tb\00", align 1
@query_formats.pix_fmts = internal constant [10 x i32] [i32 5, i32 4, i32 0, i32 7, i32 6, i32 31, i32 2, i32 3, i32 8, i32 -1], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init(%struct.AVFilterContext* %ctx) #0 !dbg !822 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.VignetteContext*, align 8
  %ret = alloca i32, align 4
  %ret2 = alloca i32, align 4
  %ret9 = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !823, metadata !824), !dbg !825
  call void @llvm.dbg.declare(metadata %struct.VignetteContext** %s, metadata !826, metadata !824), !dbg !891
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !892
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !893
  %1 = load i8*, i8** %priv, align 8, !dbg !893
  %2 = bitcast i8* %1 to %struct.VignetteContext*, !dbg !892
  store %struct.VignetteContext* %2, %struct.VignetteContext** %s, align 8, !dbg !891
  br label %do.body, !dbg !894, !llvm.loop !895

do.body:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !896, metadata !824), !dbg !898
  %3 = load %struct.VignetteContext*, %struct.VignetteContext** %s, align 8, !dbg !899
  %angle_pexpr = getelementptr inbounds %struct.VignetteContext, %struct.VignetteContext* %3, i32 0, i32 4, !dbg !901
  %4 = load %struct.VignetteContext*, %struct.VignetteContext** %s, align 8, !dbg !902
  %angle_expr = getelementptr inbounds %struct.VignetteContext, %struct.VignetteContext* %4, i32 0, i32 5, !dbg !903
  %5 = load i8*, i8** %angle_expr, align 8, !dbg !903
  %6 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !904
  %7 = bitcast %struct.AVFilterContext* %6 to i8*, !dbg !904
  %call = call i32 @av_expr_parse(%struct.AVExpr** %angle_pexpr, i8* %5, i8** getelementptr inbounds ([8 x i8*], [8 x i8*]* @var_names, i32 0, i32 0), i8** null, double (i8*, double)** null, i8** null, double (i8*, double, double)** null, i32 0, i8* %7), !dbg !905
  store i32 %call, i32* %ret, align 4, !dbg !906
  %8 = load i32, i32* %ret, align 4, !dbg !907
  %cmp = icmp slt i32 %8, 0, !dbg !908
  br i1 %cmp, label %if.then, label %if.end, !dbg !907

if.then:                                          ; preds = %do.body
  %9 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !909
  %10 = bitcast %struct.AVFilterContext* %9 to i8*, !dbg !909
  call void (i8*, i32, i8*, ...) @av_log(i8* %10, i32 16, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.29, i32 0, i32 0)), !dbg !913
  %11 = load i32, i32* %ret, align 4, !dbg !914
  store i32 %11, i32* %retval, align 4, !dbg !915
  br label %return, !dbg !915

if.end:                                           ; preds = %do.body
  br label %do.end, !dbg !916

do.end:                                           ; preds = %if.end
  br label %do.body1, !dbg !918, !llvm.loop !919

do.body1:                                         ; preds = %do.end
  call void @llvm.dbg.declare(metadata i32* %ret2, metadata !920, metadata !824), !dbg !922
  %12 = load %struct.VignetteContext*, %struct.VignetteContext** %s, align 8, !dbg !923
  %x0_pexpr = getelementptr inbounds %struct.VignetteContext, %struct.VignetteContext* %12, i32 0, i32 7, !dbg !925
  %13 = load %struct.VignetteContext*, %struct.VignetteContext** %s, align 8, !dbg !926
  %x0_expr = getelementptr inbounds %struct.VignetteContext, %struct.VignetteContext* %13, i32 0, i32 8, !dbg !927
  %14 = load i8*, i8** %x0_expr, align 8, !dbg !927
  %15 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !928
  %16 = bitcast %struct.AVFilterContext* %15 to i8*, !dbg !928
  %call3 = call i32 @av_expr_parse(%struct.AVExpr** %x0_pexpr, i8* %14, i8** getelementptr inbounds ([8 x i8*], [8 x i8*]* @var_names, i32 0, i32 0), i8** null, double (i8*, double)** null, i8** null, double (i8*, double, double)** null, i32 0, i8* %16), !dbg !929
  store i32 %call3, i32* %ret2, align 4, !dbg !930
  %17 = load i32, i32* %ret2, align 4, !dbg !931
  %cmp4 = icmp slt i32 %17, 0, !dbg !932
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !931

if.then5:                                         ; preds = %do.body1
  %18 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !933
  %19 = bitcast %struct.AVFilterContext* %18 to i8*, !dbg !933
  call void (i8*, i32, i8*, ...) @av_log(i8* %19, i32 16, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.30, i32 0, i32 0)), !dbg !937
  %20 = load i32, i32* %ret2, align 4, !dbg !938
  store i32 %20, i32* %retval, align 4, !dbg !939
  br label %return, !dbg !939

if.end6:                                          ; preds = %do.body1
  br label %do.end7, !dbg !940

do.end7:                                          ; preds = %if.end6
  br label %do.body8, !dbg !942, !llvm.loop !943

do.body8:                                         ; preds = %do.end7
  call void @llvm.dbg.declare(metadata i32* %ret9, metadata !944, metadata !824), !dbg !946
  %21 = load %struct.VignetteContext*, %struct.VignetteContext** %s, align 8, !dbg !947
  %y0_pexpr = getelementptr inbounds %struct.VignetteContext, %struct.VignetteContext* %21, i32 0, i32 10, !dbg !949
  %22 = load %struct.VignetteContext*, %struct.VignetteContext** %s, align 8, !dbg !950
  %y0_expr = getelementptr inbounds %struct.VignetteContext, %struct.VignetteContext* %22, i32 0, i32 11, !dbg !951
  %23 = load i8*, i8** %y0_expr, align 8, !dbg !951
  %24 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !952
  %25 = bitcast %struct.AVFilterContext* %24 to i8*, !dbg !952
  %call10 = call i32 @av_expr_parse(%struct.AVExpr** %y0_pexpr, i8* %23, i8** getelementptr inbounds ([8 x i8*], [8 x i8*]* @var_names, i32 0, i32 0), i8** null, double (i8*, double)** null, i8** null, double (i8*, double, double)** null, i32 0, i8* %25), !dbg !953
  store i32 %call10, i32* %ret9, align 4, !dbg !954
  %26 = load i32, i32* %ret9, align 4, !dbg !955
  %cmp11 = icmp slt i32 %26, 0, !dbg !956
  br i1 %cmp11, label %if.then12, label %if.end13, !dbg !955

if.then12:                                        ; preds = %do.body8
  %27 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !957
  %28 = bitcast %struct.AVFilterContext* %27 to i8*, !dbg !957
  call void (i8*, i32, i8*, ...) @av_log(i8* %28, i32 16, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.31, i32 0, i32 0)), !dbg !961
  %29 = load i32, i32* %ret9, align 4, !dbg !962
  store i32 %29, i32* %retval, align 4, !dbg !963
  br label %return, !dbg !963

if.end13:                                         ; preds = %do.body8
  br label %do.end14, !dbg !964

do.end14:                                         ; preds = %if.end13
  store i32 0, i32* %retval, align 4, !dbg !966
  br label %return, !dbg !966

return:                                           ; preds = %do.end14, %if.then12, %if.then5, %if.then
  %30 = load i32, i32* %retval, align 4, !dbg !967
  ret i32 %30, !dbg !967
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(%struct.AVFilterContext* %ctx) #0 !dbg !968 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.VignetteContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !969, metadata !824), !dbg !970
  call void @llvm.dbg.declare(metadata %struct.VignetteContext** %s, metadata !971, metadata !824), !dbg !972
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !973
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !974
  %1 = load i8*, i8** %priv, align 8, !dbg !974
  %2 = bitcast i8* %1 to %struct.VignetteContext*, !dbg !973
  store %struct.VignetteContext* %2, %struct.VignetteContext** %s, align 8, !dbg !972
  %3 = load %struct.VignetteContext*, %struct.VignetteContext** %s, align 8, !dbg !975
  %fmap = getelementptr inbounds %struct.VignetteContext, %struct.VignetteContext* %3, i32 0, i32 14, !dbg !976
  %4 = bitcast float** %fmap to i8*, !dbg !977
  call void @av_freep(i8* %4), !dbg !978
  %5 = load %struct.VignetteContext*, %struct.VignetteContext** %s, align 8, !dbg !979
  %angle_pexpr = getelementptr inbounds %struct.VignetteContext, %struct.VignetteContext* %5, i32 0, i32 4, !dbg !980
  %6 = load %struct.AVExpr*, %struct.AVExpr** %angle_pexpr, align 8, !dbg !980
  call void @av_expr_free(%struct.AVExpr* %6), !dbg !981
  %7 = load %struct.VignetteContext*, %struct.VignetteContext** %s, align 8, !dbg !982
  %x0_pexpr = getelementptr inbounds %struct.VignetteContext, %struct.VignetteContext* %7, i32 0, i32 7, !dbg !983
  %8 = load %struct.AVExpr*, %struct.AVExpr** %x0_pexpr, align 8, !dbg !983
  call void @av_expr_free(%struct.AVExpr* %8), !dbg !984
  %9 = load %struct.VignetteContext*, %struct.VignetteContext** %s, align 8, !dbg !985
  %y0_pexpr = getelementptr inbounds %struct.VignetteContext, %struct.VignetteContext* %9, i32 0, i32 10, !dbg !986
  %10 = load %struct.AVExpr*, %struct.AVExpr** %y0_pexpr, align 8, !dbg !986
  call void @av_expr_free(%struct.AVExpr* %10), !dbg !987
  ret void, !dbg !988
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(%struct.AVFilterContext* %ctx) #1 !dbg !813 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %fmts_list = alloca %struct.AVFilterFormats*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !989, metadata !824), !dbg !990
  call void @llvm.dbg.declare(metadata %struct.AVFilterFormats** %fmts_list, metadata !991, metadata !824), !dbg !992
  %call = call %struct.AVFilterFormats* @ff_make_format_list(i32* getelementptr inbounds ([10 x i32], [10 x i32]* @query_formats.pix_fmts, i32 0, i32 0)), !dbg !993
  store %struct.AVFilterFormats* %call, %struct.AVFilterFormats** %fmts_list, align 8, !dbg !992
  %0 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %fmts_list, align 8, !dbg !994
  %tobool = icmp ne %struct.AVFilterFormats* %0, null, !dbg !994
  br i1 %tobool, label %if.end, label %if.then, !dbg !996

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !997
  br label %return, !dbg !997

if.end:                                           ; preds = %entry
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !998
  %2 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %fmts_list, align 8, !dbg !999
  %call1 = call i32 @ff_set_common_formats(%struct.AVFilterContext* %1, %struct.AVFilterFormats* %2), !dbg !1000
  store i32 %call1, i32* %retval, align 4, !dbg !1001
  br label %return, !dbg !1001

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, i32* %retval, align 4, !dbg !1002
  ret i32 %3, !dbg !1002
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(%struct.AVFilterLink* %inlink, %struct.AVFrame* %in) #1 !dbg !1003 {
entry:
  %retval.i209 = alloca i8, align 1
  %a.addr.i210 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i210, metadata !1004, metadata !824), !dbg !1009
  %retval.i198 = alloca i8, align 1
  %a.addr.i199 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i199, metadata !1004, metadata !824), !dbg !1020
  %retval.i187 = alloca i8, align 1
  %a.addr.i188 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i188, metadata !1004, metadata !824), !dbg !1022
  %retval.i176 = alloca i8, align 1
  %a.addr.i177 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i177, metadata !1004, metadata !824), !dbg !1036
  %retval.i = alloca i8, align 1
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !1004, metadata !824), !dbg !1038
  %retval = alloca i32, align 4
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %in.addr = alloca %struct.AVFrame*, align 8
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %direct = alloca i32, align 4
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.VignetteContext*, align 8
  %outlink = alloca %struct.AVFilterLink*, align 8
  %out = alloca %struct.AVFrame*, align 8
  %dst10 = alloca i8*, align 8
  %src = alloca i8*, align 8
  %fmap = alloca float*, align 8
  %dst_linesize = alloca i32, align 4
  %src_linesize = alloca i32, align 4
  %fmap_linesize = alloca i32, align 4
  %dstp = alloca i8*, align 8
  %srcp = alloca i8*, align 8
  %f = alloca float, align 4
  %plane = alloca i32, align 4
  %dst75 = alloca i8*, align 8
  %src79 = alloca i8*, align 8
  %fmap83 = alloca float*, align 8
  %dst_linesize85 = alloca i32, align 4
  %src_linesize89 = alloca i32, align 4
  %fmap_linesize93 = alloca i32, align 4
  %chroma = alloca i32, align 4
  %hsub = alloca i32, align 4
  %vsub = alloca i32, align 4
  %w109 = alloca i32, align 4
  %h112 = alloca i32, align 4
  %dstp121 = alloca i8*, align 8
  %srcp122 = alloca i8*, align 8
  %dv = alloca double, align 8
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !1040, metadata !824), !dbg !1041
  store %struct.AVFrame* %in, %struct.AVFrame** %in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %in.addr, metadata !1042, metadata !824), !dbg !1043
  call void @llvm.dbg.declare(metadata i32* %x, metadata !1044, metadata !824), !dbg !1045
  call void @llvm.dbg.declare(metadata i32* %y, metadata !1046, metadata !824), !dbg !1047
  call void @llvm.dbg.declare(metadata i32* %direct, metadata !1048, metadata !824), !dbg !1049
  store i32 0, i32* %direct, align 4, !dbg !1049
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !1050, metadata !824), !dbg !1051
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1052
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !1053
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !1053
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !1051
  call void @llvm.dbg.declare(metadata %struct.VignetteContext** %s, metadata !1054, metadata !824), !dbg !1055
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1056
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !1057
  %3 = load i8*, i8** %priv, align 8, !dbg !1057
  %4 = bitcast i8* %3 to %struct.VignetteContext*, !dbg !1056
  store %struct.VignetteContext* %4, %struct.VignetteContext** %s, align 8, !dbg !1055
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink, metadata !1058, metadata !824), !dbg !1059
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1060
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %5, i32 0, i32 7, !dbg !1061
  %6 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !1061
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %6, i64 0, !dbg !1060
  %7 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !1060
  store %struct.AVFilterLink* %7, %struct.AVFilterLink** %outlink, align 8, !dbg !1059
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out, metadata !1062, metadata !824), !dbg !1063
  %8 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1064
  %call = call i32 @av_frame_is_writable(%struct.AVFrame* %8), !dbg !1066
  %tobool = icmp ne i32 %call, 0, !dbg !1066
  br i1 %tobool, label %if.then, label %if.else, !dbg !1067

if.then:                                          ; preds = %entry
  store i32 1, i32* %direct, align 4, !dbg !1068
  %9 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1070
  store %struct.AVFrame* %9, %struct.AVFrame** %out, align 8, !dbg !1071
  br label %if.end5, !dbg !1072

if.else:                                          ; preds = %entry
  %10 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1073
  %11 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1075
  %w = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %11, i32 0, i32 5, !dbg !1076
  %12 = load i32, i32* %w, align 4, !dbg !1076
  %13 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1077
  %h = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %13, i32 0, i32 6, !dbg !1078
  %14 = load i32, i32* %h, align 8, !dbg !1078
  %call1 = call %struct.AVFrame* @ff_get_video_buffer(%struct.AVFilterLink* %10, i32 %12, i32 %14), !dbg !1079
  store %struct.AVFrame* %call1, %struct.AVFrame** %out, align 8, !dbg !1080
  %15 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1081
  %tobool2 = icmp ne %struct.AVFrame* %15, null, !dbg !1081
  br i1 %tobool2, label %if.end, label %if.then3, !dbg !1083

if.then3:                                         ; preds = %if.else
  call void @av_frame_free(%struct.AVFrame** %in.addr), !dbg !1084
  store i32 -12, i32* %retval, align 4, !dbg !1086
  br label %return, !dbg !1086

if.end:                                           ; preds = %if.else
  %16 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1087
  %17 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1088
  %call4 = call i32 @av_frame_copy_props(%struct.AVFrame* %16, %struct.AVFrame* %17), !dbg !1089
  br label %if.end5

if.end5:                                          ; preds = %if.end, %if.then
  %18 = load %struct.VignetteContext*, %struct.VignetteContext** %s, align 8, !dbg !1090
  %eval_mode = getelementptr inbounds %struct.VignetteContext, %struct.VignetteContext* %18, i32 0, i32 3, !dbg !1092
  %19 = load i32, i32* %eval_mode, align 4, !dbg !1092
  %cmp = icmp eq i32 %19, 1, !dbg !1093
  br i1 %cmp, label %if.then6, label %if.end7, !dbg !1094

if.then6:                                         ; preds = %if.end5
  %20 = load %struct.VignetteContext*, %struct.VignetteContext** %s, align 8, !dbg !1095
  %21 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1096
  %22 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1097
  call void @update_context(%struct.VignetteContext* %20, %struct.AVFilterLink* %21, %struct.AVFrame* %22), !dbg !1098
  br label %if.end7, !dbg !1098

if.end7:                                          ; preds = %if.then6, %if.end5
  %23 = load %struct.VignetteContext*, %struct.VignetteContext** %s, align 8, !dbg !1099
  %desc = getelementptr inbounds %struct.VignetteContext, %struct.VignetteContext* %23, i32 0, i32 1, !dbg !1100
  %24 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1100
  %flags = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %24, i32 0, i32 4, !dbg !1101
  %25 = load i64, i64* %flags, align 8, !dbg !1101
  %and = and i64 %25, 32, !dbg !1102
  %tobool8 = icmp ne i64 %and, 0, !dbg !1102
  br i1 %tobool8, label %if.then9, label %if.else62, !dbg !1103

if.then9:                                         ; preds = %if.end7
  call void @llvm.dbg.declare(metadata i8** %dst10, metadata !1104, metadata !824), !dbg !1105
  %26 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1106
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %26, i32 0, i32 0, !dbg !1107
  %arrayidx11 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !1106
  %27 = load i8*, i8** %arrayidx11, align 8, !dbg !1106
  store i8* %27, i8** %dst10, align 8, !dbg !1105
  call void @llvm.dbg.declare(metadata i8** %src, metadata !1108, metadata !824), !dbg !1111
  %28 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1112
  %data12 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %28, i32 0, i32 0, !dbg !1113
  %arrayidx13 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data12, i64 0, i64 0, !dbg !1112
  %29 = load i8*, i8** %arrayidx13, align 8, !dbg !1112
  store i8* %29, i8** %src, align 8, !dbg !1111
  call void @llvm.dbg.declare(metadata float** %fmap, metadata !1114, metadata !824), !dbg !1117
  %30 = load %struct.VignetteContext*, %struct.VignetteContext** %s, align 8, !dbg !1118
  %fmap14 = getelementptr inbounds %struct.VignetteContext, %struct.VignetteContext* %30, i32 0, i32 14, !dbg !1119
  %31 = load float*, float** %fmap14, align 8, !dbg !1119
  store float* %31, float** %fmap, align 8, !dbg !1117
  call void @llvm.dbg.declare(metadata i32* %dst_linesize, metadata !1120, metadata !824), !dbg !1122
  %32 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1123
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %32, i32 0, i32 1, !dbg !1124
  %arrayidx15 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !1123
  %33 = load i32, i32* %arrayidx15, align 8, !dbg !1123
  store i32 %33, i32* %dst_linesize, align 4, !dbg !1122
  call void @llvm.dbg.declare(metadata i32* %src_linesize, metadata !1125, metadata !824), !dbg !1126
  %34 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1127
  %linesize16 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %34, i32 0, i32 1, !dbg !1128
  %arrayidx17 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize16, i64 0, i64 0, !dbg !1127
  %35 = load i32, i32* %arrayidx17, align 8, !dbg !1127
  store i32 %35, i32* %src_linesize, align 4, !dbg !1126
  call void @llvm.dbg.declare(metadata i32* %fmap_linesize, metadata !1129, metadata !824), !dbg !1130
  %36 = load %struct.VignetteContext*, %struct.VignetteContext** %s, align 8, !dbg !1131
  %fmap_linesize18 = getelementptr inbounds %struct.VignetteContext, %struct.VignetteContext* %36, i32 0, i32 15, !dbg !1132
  %37 = load i32, i32* %fmap_linesize18, align 8, !dbg !1132
  store i32 %37, i32* %fmap_linesize, align 4, !dbg !1130
  store i32 0, i32* %y, align 4, !dbg !1133
  br label %for.cond, !dbg !1134

for.cond:                                         ; preds = %for.inc59, %if.then9
  %38 = load i32, i32* %y, align 4, !dbg !1135
  %39 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1137
  %h19 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %39, i32 0, i32 6, !dbg !1138
  %40 = load i32, i32* %h19, align 8, !dbg !1138
  %cmp20 = icmp ult i32 %38, %40, !dbg !1139
  br i1 %cmp20, label %for.body, label %for.end61, !dbg !1140

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i8** %dstp, metadata !1141, metadata !824), !dbg !1142
  %41 = load i8*, i8** %dst10, align 8, !dbg !1143
  store i8* %41, i8** %dstp, align 8, !dbg !1142
  call void @llvm.dbg.declare(metadata i8** %srcp, metadata !1144, metadata !824), !dbg !1145
  %42 = load i8*, i8** %src, align 8, !dbg !1146
  store i8* %42, i8** %srcp, align 8, !dbg !1145
  store i32 0, i32* %x, align 4, !dbg !1147
  br label %for.cond21, !dbg !1148

for.cond21:                                       ; preds = %for.inc, %for.body
  %43 = load i32, i32* %x, align 4, !dbg !1149
  %44 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1151
  %w22 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %44, i32 0, i32 5, !dbg !1152
  %45 = load i32, i32* %w22, align 4, !dbg !1152
  %cmp23 = icmp ult i32 %43, %45, !dbg !1153
  br i1 %cmp23, label %for.body24, label %for.end, !dbg !1154

for.body24:                                       ; preds = %for.cond21
  call void @llvm.dbg.declare(metadata float* %f, metadata !1155, metadata !824), !dbg !1156
  %46 = load i32, i32* %x, align 4, !dbg !1157
  %idxprom = zext i32 %46 to i64, !dbg !1158
  %47 = load float*, float** %fmap, align 8, !dbg !1158
  %arrayidx25 = getelementptr inbounds float, float* %47, i64 %idxprom, !dbg !1158
  %48 = load float, float* %arrayidx25, align 4, !dbg !1158
  store float %48, float* %f, align 4, !dbg !1156
  %49 = load i8*, i8** %srcp, align 8, !dbg !1159
  %arrayidx26 = getelementptr inbounds i8, i8* %49, i64 0, !dbg !1159
  %50 = load i8, i8* %arrayidx26, align 1, !dbg !1159
  %conv = zext i8 %50 to i32, !dbg !1159
  %conv27 = sitofp i32 %conv to float, !dbg !1159
  %51 = load float, float* %f, align 4, !dbg !1160
  %mul = fmul float %conv27, %51, !dbg !1161
  %conv28 = fpext float %mul to double, !dbg !1159
  %52 = load %struct.VignetteContext*, %struct.VignetteContext** %s, align 8, !dbg !1162
  %call29 = call double @get_dither_value(%struct.VignetteContext* %52), !dbg !1163
  %add = fadd double %conv28, %call29, !dbg !1164
  %conv30 = fptosi double %add to i32, !dbg !1159
  store i32 %conv30, i32* %a.addr.i, align 4, !dbg !1165
  %53 = load i32, i32* %a.addr.i, align 4, !dbg !1166
  %and.i = and i32 %53, -256, !dbg !1168
  %tobool.i = icmp ne i32 %and.i, 0, !dbg !1168
  br i1 %tobool.i, label %if.then.i, label %if.else.i, !dbg !1169

if.then.i:                                        ; preds = %for.body24
  %54 = load i32, i32* %a.addr.i, align 4, !dbg !1170
  %neg.i = xor i32 %54, -1, !dbg !1172
  %shr.i = ashr i32 %neg.i, 31, !dbg !1173
  %conv.i = trunc i32 %shr.i to i8, !dbg !1174
  store i8 %conv.i, i8* %retval.i, align 1, !dbg !1175
  br label %av_clip_uint8_c.exit, !dbg !1175

if.else.i:                                        ; preds = %for.body24
  %55 = load i32, i32* %a.addr.i, align 4, !dbg !1176
  %conv1.i = trunc i32 %55 to i8, !dbg !1176
  store i8 %conv1.i, i8* %retval.i, align 1, !dbg !1177
  br label %av_clip_uint8_c.exit, !dbg !1177

av_clip_uint8_c.exit:                             ; preds = %if.then.i, %if.else.i
  %56 = load i8, i8* %retval.i, align 1, !dbg !1178
  %57 = load i8*, i8** %dstp, align 8, !dbg !1179
  %arrayidx32 = getelementptr inbounds i8, i8* %57, i64 0, !dbg !1179
  store i8 %56, i8* %arrayidx32, align 1, !dbg !1180
  %58 = load i8*, i8** %srcp, align 8, !dbg !1181
  %arrayidx33 = getelementptr inbounds i8, i8* %58, i64 1, !dbg !1181
  %59 = load i8, i8* %arrayidx33, align 1, !dbg !1181
  %conv34 = zext i8 %59 to i32, !dbg !1181
  %conv35 = sitofp i32 %conv34 to float, !dbg !1181
  %60 = load float, float* %f, align 4, !dbg !1182
  %mul36 = fmul float %conv35, %60, !dbg !1183
  %conv37 = fpext float %mul36 to double, !dbg !1181
  %61 = load %struct.VignetteContext*, %struct.VignetteContext** %s, align 8, !dbg !1184
  %call38 = call double @get_dither_value(%struct.VignetteContext* %61), !dbg !1185
  %add39 = fadd double %conv37, %call38, !dbg !1186
  %conv40 = fptosi double %add39 to i32, !dbg !1181
  store i32 %conv40, i32* %a.addr.i199, align 4, !dbg !1187
  %62 = load i32, i32* %a.addr.i199, align 4, !dbg !1188
  %and.i200 = and i32 %62, -256, !dbg !1189
  %tobool.i201 = icmp ne i32 %and.i200, 0, !dbg !1189
  br i1 %tobool.i201, label %if.then.i205, label %if.else.i207, !dbg !1190

if.then.i205:                                     ; preds = %av_clip_uint8_c.exit
  %63 = load i32, i32* %a.addr.i199, align 4, !dbg !1191
  %neg.i202 = xor i32 %63, -1, !dbg !1192
  %shr.i203 = ashr i32 %neg.i202, 31, !dbg !1193
  %conv.i204 = trunc i32 %shr.i203 to i8, !dbg !1194
  store i8 %conv.i204, i8* %retval.i198, align 1, !dbg !1195
  br label %av_clip_uint8_c.exit208, !dbg !1195

if.else.i207:                                     ; preds = %av_clip_uint8_c.exit
  %64 = load i32, i32* %a.addr.i199, align 4, !dbg !1196
  %conv1.i206 = trunc i32 %64 to i8, !dbg !1196
  store i8 %conv1.i206, i8* %retval.i198, align 1, !dbg !1197
  br label %av_clip_uint8_c.exit208, !dbg !1197

av_clip_uint8_c.exit208:                          ; preds = %if.then.i205, %if.else.i207
  %65 = load i8, i8* %retval.i198, align 1, !dbg !1198
  %66 = load i8*, i8** %dstp, align 8, !dbg !1199
  %arrayidx42 = getelementptr inbounds i8, i8* %66, i64 1, !dbg !1199
  store i8 %65, i8* %arrayidx42, align 1, !dbg !1200
  %67 = load i8*, i8** %srcp, align 8, !dbg !1201
  %arrayidx43 = getelementptr inbounds i8, i8* %67, i64 2, !dbg !1201
  %68 = load i8, i8* %arrayidx43, align 1, !dbg !1201
  %conv44 = zext i8 %68 to i32, !dbg !1201
  %conv45 = sitofp i32 %conv44 to float, !dbg !1201
  %69 = load float, float* %f, align 4, !dbg !1202
  %mul46 = fmul float %conv45, %69, !dbg !1203
  %conv47 = fpext float %mul46 to double, !dbg !1201
  %70 = load %struct.VignetteContext*, %struct.VignetteContext** %s, align 8, !dbg !1204
  %call48 = call double @get_dither_value(%struct.VignetteContext* %70), !dbg !1205
  %add49 = fadd double %conv47, %call48, !dbg !1206
  %conv50 = fptosi double %add49 to i32, !dbg !1201
  store i32 %conv50, i32* %a.addr.i210, align 4, !dbg !1207
  %71 = load i32, i32* %a.addr.i210, align 4, !dbg !1208
  %and.i211 = and i32 %71, -256, !dbg !1209
  %tobool.i212 = icmp ne i32 %and.i211, 0, !dbg !1209
  br i1 %tobool.i212, label %if.then.i216, label %if.else.i218, !dbg !1210

if.then.i216:                                     ; preds = %av_clip_uint8_c.exit208
  %72 = load i32, i32* %a.addr.i210, align 4, !dbg !1211
  %neg.i213 = xor i32 %72, -1, !dbg !1212
  %shr.i214 = ashr i32 %neg.i213, 31, !dbg !1213
  %conv.i215 = trunc i32 %shr.i214 to i8, !dbg !1214
  store i8 %conv.i215, i8* %retval.i209, align 1, !dbg !1215
  br label %av_clip_uint8_c.exit219, !dbg !1215

if.else.i218:                                     ; preds = %av_clip_uint8_c.exit208
  %73 = load i32, i32* %a.addr.i210, align 4, !dbg !1216
  %conv1.i217 = trunc i32 %73 to i8, !dbg !1216
  store i8 %conv1.i217, i8* %retval.i209, align 1, !dbg !1217
  br label %av_clip_uint8_c.exit219, !dbg !1217

av_clip_uint8_c.exit219:                          ; preds = %if.then.i216, %if.else.i218
  %74 = load i8, i8* %retval.i209, align 1, !dbg !1218
  %75 = load i8*, i8** %dstp, align 8, !dbg !1219
  %arrayidx52 = getelementptr inbounds i8, i8* %75, i64 2, !dbg !1219
  store i8 %74, i8* %arrayidx52, align 1, !dbg !1220
  br label %for.inc, !dbg !1221

for.inc:                                          ; preds = %av_clip_uint8_c.exit219
  %76 = load i32, i32* %x, align 4, !dbg !1222
  %inc = add i32 %76, 1, !dbg !1222
  store i32 %inc, i32* %x, align 4, !dbg !1222
  %77 = load i8*, i8** %dstp, align 8, !dbg !1224
  %add.ptr = getelementptr inbounds i8, i8* %77, i64 3, !dbg !1224
  store i8* %add.ptr, i8** %dstp, align 8, !dbg !1224
  %78 = load i8*, i8** %srcp, align 8, !dbg !1225
  %add.ptr53 = getelementptr inbounds i8, i8* %78, i64 3, !dbg !1225
  store i8* %add.ptr53, i8** %srcp, align 8, !dbg !1225
  br label %for.cond21, !dbg !1226, !llvm.loop !1227

for.end:                                          ; preds = %for.cond21
  %79 = load i32, i32* %dst_linesize, align 4, !dbg !1229
  %80 = load i8*, i8** %dst10, align 8, !dbg !1230
  %idx.ext = sext i32 %79 to i64, !dbg !1230
  %add.ptr54 = getelementptr inbounds i8, i8* %80, i64 %idx.ext, !dbg !1230
  store i8* %add.ptr54, i8** %dst10, align 8, !dbg !1230
  %81 = load i32, i32* %src_linesize, align 4, !dbg !1231
  %82 = load i8*, i8** %src, align 8, !dbg !1232
  %idx.ext55 = sext i32 %81 to i64, !dbg !1232
  %add.ptr56 = getelementptr inbounds i8, i8* %82, i64 %idx.ext55, !dbg !1232
  store i8* %add.ptr56, i8** %src, align 8, !dbg !1232
  %83 = load i32, i32* %fmap_linesize, align 4, !dbg !1233
  %84 = load float*, float** %fmap, align 8, !dbg !1234
  %idx.ext57 = sext i32 %83 to i64, !dbg !1234
  %add.ptr58 = getelementptr inbounds float, float* %84, i64 %idx.ext57, !dbg !1234
  store float* %add.ptr58, float** %fmap, align 8, !dbg !1234
  br label %for.inc59, !dbg !1235

for.inc59:                                        ; preds = %for.end
  %85 = load i32, i32* %y, align 4, !dbg !1236
  %inc60 = add i32 %85, 1, !dbg !1236
  store i32 %inc60, i32* %y, align 4, !dbg !1236
  br label %for.cond, !dbg !1238, !llvm.loop !1239

for.end61:                                        ; preds = %for.cond
  br label %if.end171, !dbg !1241

if.else62:                                        ; preds = %if.end7
  call void @llvm.dbg.declare(metadata i32* %plane, metadata !1242, metadata !824), !dbg !1243
  store i32 0, i32* %plane, align 4, !dbg !1244
  br label %for.cond63, !dbg !1245

for.cond63:                                       ; preds = %for.inc168, %if.else62
  %86 = load i32, i32* %plane, align 4, !dbg !1246
  %cmp64 = icmp slt i32 %86, 4, !dbg !1248
  br i1 %cmp64, label %land.lhs.true, label %land.end, !dbg !1249

land.lhs.true:                                    ; preds = %for.cond63
  %87 = load i32, i32* %plane, align 4, !dbg !1250
  %idxprom66 = sext i32 %87 to i64, !dbg !1252
  %88 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1252
  %data67 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %88, i32 0, i32 0, !dbg !1253
  %arrayidx68 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data67, i64 0, i64 %idxprom66, !dbg !1252
  %89 = load i8*, i8** %arrayidx68, align 8, !dbg !1252
  %tobool69 = icmp ne i8* %89, null, !dbg !1252
  br i1 %tobool69, label %land.rhs, label %land.end, !dbg !1254

land.rhs:                                         ; preds = %land.lhs.true
  %90 = load i32, i32* %plane, align 4, !dbg !1255
  %idxprom70 = sext i32 %90 to i64, !dbg !1257
  %91 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1257
  %linesize71 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %91, i32 0, i32 1, !dbg !1258
  %arrayidx72 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize71, i64 0, i64 %idxprom70, !dbg !1257
  %92 = load i32, i32* %arrayidx72, align 4, !dbg !1257
  %tobool73 = icmp ne i32 %92, 0, !dbg !1259
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %for.cond63
  %93 = phi i1 [ false, %land.lhs.true ], [ false, %for.cond63 ], [ %tobool73, %land.rhs ]
  br i1 %93, label %for.body74, label %for.end170, !dbg !1260

for.body74:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata i8** %dst75, metadata !1262, metadata !824), !dbg !1263
  %94 = load i32, i32* %plane, align 4, !dbg !1264
  %idxprom76 = sext i32 %94 to i64, !dbg !1265
  %95 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1265
  %data77 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %95, i32 0, i32 0, !dbg !1266
  %arrayidx78 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data77, i64 0, i64 %idxprom76, !dbg !1265
  %96 = load i8*, i8** %arrayidx78, align 8, !dbg !1265
  store i8* %96, i8** %dst75, align 8, !dbg !1263
  call void @llvm.dbg.declare(metadata i8** %src79, metadata !1267, metadata !824), !dbg !1268
  %97 = load i32, i32* %plane, align 4, !dbg !1269
  %idxprom80 = sext i32 %97 to i64, !dbg !1270
  %98 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1270
  %data81 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %98, i32 0, i32 0, !dbg !1271
  %arrayidx82 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data81, i64 0, i64 %idxprom80, !dbg !1270
  %99 = load i8*, i8** %arrayidx82, align 8, !dbg !1270
  store i8* %99, i8** %src79, align 8, !dbg !1268
  call void @llvm.dbg.declare(metadata float** %fmap83, metadata !1272, metadata !824), !dbg !1273
  %100 = load %struct.VignetteContext*, %struct.VignetteContext** %s, align 8, !dbg !1274
  %fmap84 = getelementptr inbounds %struct.VignetteContext, %struct.VignetteContext* %100, i32 0, i32 14, !dbg !1275
  %101 = load float*, float** %fmap84, align 8, !dbg !1275
  store float* %101, float** %fmap83, align 8, !dbg !1273
  call void @llvm.dbg.declare(metadata i32* %dst_linesize85, metadata !1276, metadata !824), !dbg !1277
  %102 = load i32, i32* %plane, align 4, !dbg !1278
  %idxprom86 = sext i32 %102 to i64, !dbg !1279
  %103 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1279
  %linesize87 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %103, i32 0, i32 1, !dbg !1280
  %arrayidx88 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize87, i64 0, i64 %idxprom86, !dbg !1279
  %104 = load i32, i32* %arrayidx88, align 4, !dbg !1279
  store i32 %104, i32* %dst_linesize85, align 4, !dbg !1277
  call void @llvm.dbg.declare(metadata i32* %src_linesize89, metadata !1281, metadata !824), !dbg !1282
  %105 = load i32, i32* %plane, align 4, !dbg !1283
  %idxprom90 = sext i32 %105 to i64, !dbg !1284
  %106 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1284
  %linesize91 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %106, i32 0, i32 1, !dbg !1285
  %arrayidx92 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize91, i64 0, i64 %idxprom90, !dbg !1284
  %107 = load i32, i32* %arrayidx92, align 4, !dbg !1284
  store i32 %107, i32* %src_linesize89, align 4, !dbg !1282
  call void @llvm.dbg.declare(metadata i32* %fmap_linesize93, metadata !1286, metadata !824), !dbg !1287
  %108 = load %struct.VignetteContext*, %struct.VignetteContext** %s, align 8, !dbg !1288
  %fmap_linesize94 = getelementptr inbounds %struct.VignetteContext, %struct.VignetteContext* %108, i32 0, i32 15, !dbg !1289
  %109 = load i32, i32* %fmap_linesize94, align 8, !dbg !1289
  store i32 %109, i32* %fmap_linesize93, align 4, !dbg !1287
  call void @llvm.dbg.declare(metadata i32* %chroma, metadata !1290, metadata !824), !dbg !1291
  %110 = load i32, i32* %plane, align 4, !dbg !1292
  %cmp95 = icmp eq i32 %110, 1, !dbg !1293
  br i1 %cmp95, label %lor.end, label %lor.rhs, !dbg !1294

lor.rhs:                                          ; preds = %for.body74
  %111 = load i32, i32* %plane, align 4, !dbg !1295
  %cmp97 = icmp eq i32 %111, 2, !dbg !1297
  br label %lor.end, !dbg !1298

lor.end:                                          ; preds = %lor.rhs, %for.body74
  %112 = phi i1 [ true, %for.body74 ], [ %cmp97, %lor.rhs ]
  %lor.ext = zext i1 %112 to i32, !dbg !1299
  store i32 %lor.ext, i32* %chroma, align 4, !dbg !1301
  call void @llvm.dbg.declare(metadata i32* %hsub, metadata !1302, metadata !824), !dbg !1303
  %113 = load i32, i32* %chroma, align 4, !dbg !1304
  %tobool99 = icmp ne i32 %113, 0, !dbg !1304
  br i1 %tobool99, label %cond.true, label %cond.false, !dbg !1304

cond.true:                                        ; preds = %lor.end
  %114 = load %struct.VignetteContext*, %struct.VignetteContext** %s, align 8, !dbg !1305
  %desc100 = getelementptr inbounds %struct.VignetteContext, %struct.VignetteContext* %114, i32 0, i32 1, !dbg !1306
  %115 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc100, align 8, !dbg !1306
  %log2_chroma_w = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %115, i32 0, i32 2, !dbg !1307
  %116 = load i8, i8* %log2_chroma_w, align 1, !dbg !1307
  %conv101 = zext i8 %116 to i32, !dbg !1305
  br label %cond.end, !dbg !1308

cond.false:                                       ; preds = %lor.end
  br label %cond.end, !dbg !1309

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv101, %cond.true ], [ 0, %cond.false ], !dbg !1310
  store i32 %cond, i32* %hsub, align 4, !dbg !1312
  call void @llvm.dbg.declare(metadata i32* %vsub, metadata !1313, metadata !824), !dbg !1314
  %117 = load i32, i32* %chroma, align 4, !dbg !1315
  %tobool102 = icmp ne i32 %117, 0, !dbg !1315
  br i1 %tobool102, label %cond.true103, label %cond.false106, !dbg !1315

cond.true103:                                     ; preds = %cond.end
  %118 = load %struct.VignetteContext*, %struct.VignetteContext** %s, align 8, !dbg !1316
  %desc104 = getelementptr inbounds %struct.VignetteContext, %struct.VignetteContext* %118, i32 0, i32 1, !dbg !1317
  %119 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc104, align 8, !dbg !1317
  %log2_chroma_h = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %119, i32 0, i32 3, !dbg !1318
  %120 = load i8, i8* %log2_chroma_h, align 2, !dbg !1318
  %conv105 = zext i8 %120 to i32, !dbg !1316
  br label %cond.end107, !dbg !1319

cond.false106:                                    ; preds = %cond.end
  br label %cond.end107, !dbg !1320

cond.end107:                                      ; preds = %cond.false106, %cond.true103
  %cond108 = phi i32 [ %conv105, %cond.true103 ], [ 0, %cond.false106 ], !dbg !1321
  store i32 %cond108, i32* %vsub, align 4, !dbg !1322
  call void @llvm.dbg.declare(metadata i32* %w109, metadata !1323, metadata !824), !dbg !1324
  %121 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1325
  %w110 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %121, i32 0, i32 5, !dbg !1326
  %122 = load i32, i32* %w110, align 4, !dbg !1326
  %sub = sub nsw i32 0, %122, !dbg !1327
  %123 = load i32, i32* %hsub, align 4, !dbg !1328
  %shr = ashr i32 %sub, %123, !dbg !1329
  %sub111 = sub nsw i32 0, %shr, !dbg !1330
  store i32 %sub111, i32* %w109, align 4, !dbg !1324
  call void @llvm.dbg.declare(metadata i32* %h112, metadata !1331, metadata !824), !dbg !1332
  %124 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1333
  %h113 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %124, i32 0, i32 6, !dbg !1334
  %125 = load i32, i32* %h113, align 8, !dbg !1334
  %sub114 = sub nsw i32 0, %125, !dbg !1335
  %126 = load i32, i32* %vsub, align 4, !dbg !1336
  %shr115 = ashr i32 %sub114, %126, !dbg !1337
  %sub116 = sub nsw i32 0, %shr115, !dbg !1338
  store i32 %sub116, i32* %h112, align 4, !dbg !1332
  store i32 0, i32* %y, align 4, !dbg !1339
  br label %for.cond117, !dbg !1340

for.cond117:                                      ; preds = %for.inc165, %cond.end107
  %127 = load i32, i32* %y, align 4, !dbg !1341
  %128 = load i32, i32* %h112, align 4, !dbg !1343
  %cmp118 = icmp ult i32 %127, %128, !dbg !1344
  br i1 %cmp118, label %for.body120, label %for.end167, !dbg !1345

for.body120:                                      ; preds = %for.cond117
  call void @llvm.dbg.declare(metadata i8** %dstp121, metadata !1346, metadata !824), !dbg !1347
  %129 = load i8*, i8** %dst75, align 8, !dbg !1348
  store i8* %129, i8** %dstp121, align 8, !dbg !1347
  call void @llvm.dbg.declare(metadata i8** %srcp122, metadata !1349, metadata !824), !dbg !1350
  %130 = load i8*, i8** %src79, align 8, !dbg !1351
  store i8* %130, i8** %srcp122, align 8, !dbg !1350
  store i32 0, i32* %x, align 4, !dbg !1352
  br label %for.cond123, !dbg !1353

for.cond123:                                      ; preds = %for.inc155, %for.body120
  %131 = load i32, i32* %x, align 4, !dbg !1354
  %132 = load i32, i32* %w109, align 4, !dbg !1356
  %cmp124 = icmp ult i32 %131, %132, !dbg !1357
  br i1 %cmp124, label %for.body126, label %for.end157, !dbg !1358

for.body126:                                      ; preds = %for.cond123
  call void @llvm.dbg.declare(metadata double* %dv, metadata !1359, metadata !824), !dbg !1361
  %133 = load %struct.VignetteContext*, %struct.VignetteContext** %s, align 8, !dbg !1362
  %call127 = call double @get_dither_value(%struct.VignetteContext* %133), !dbg !1363
  store double %call127, double* %dv, align 8, !dbg !1361
  %134 = load i32, i32* %chroma, align 4, !dbg !1364
  %tobool128 = icmp ne i32 %134, 0, !dbg !1364
  br i1 %tobool128, label %if.then129, label %if.else142, !dbg !1365

if.then129:                                       ; preds = %for.body126
  %135 = load i32, i32* %x, align 4, !dbg !1366
  %136 = load i32, i32* %hsub, align 4, !dbg !1367
  %shl = shl i32 %135, %136, !dbg !1368
  %idxprom130 = zext i32 %shl to i64, !dbg !1369
  %137 = load float*, float** %fmap83, align 8, !dbg !1369
  %arrayidx131 = getelementptr inbounds float, float* %137, i64 %idxprom130, !dbg !1369
  %138 = load float, float* %arrayidx131, align 4, !dbg !1369
  %139 = load i8*, i8** %srcp122, align 8, !dbg !1370
  %incdec.ptr = getelementptr inbounds i8, i8* %139, i32 1, !dbg !1370
  store i8* %incdec.ptr, i8** %srcp122, align 8, !dbg !1370
  %140 = load i8, i8* %139, align 1, !dbg !1371
  %conv132 = zext i8 %140 to i32, !dbg !1371
  %sub133 = sub nsw i32 %conv132, 127, !dbg !1372
  %conv134 = sitofp i32 %sub133 to float, !dbg !1373
  %mul135 = fmul float %138, %conv134, !dbg !1374
  %add136 = fadd float %mul135, 1.270000e+02, !dbg !1375
  %conv137 = fpext float %add136 to double, !dbg !1369
  %141 = load double, double* %dv, align 8, !dbg !1376
  %add138 = fadd double %conv137, %141, !dbg !1377
  %conv139 = fptosi double %add138 to i32, !dbg !1369
  store i32 %conv139, i32* %a.addr.i188, align 4, !dbg !1378
  %142 = load i32, i32* %a.addr.i188, align 4, !dbg !1379
  %and.i189 = and i32 %142, -256, !dbg !1380
  %tobool.i190 = icmp ne i32 %and.i189, 0, !dbg !1380
  br i1 %tobool.i190, label %if.then.i194, label %if.else.i196, !dbg !1381

if.then.i194:                                     ; preds = %if.then129
  %143 = load i32, i32* %a.addr.i188, align 4, !dbg !1382
  %neg.i191 = xor i32 %143, -1, !dbg !1383
  %shr.i192 = ashr i32 %neg.i191, 31, !dbg !1384
  %conv.i193 = trunc i32 %shr.i192 to i8, !dbg !1385
  store i8 %conv.i193, i8* %retval.i187, align 1, !dbg !1386
  br label %av_clip_uint8_c.exit197, !dbg !1386

if.else.i196:                                     ; preds = %if.then129
  %144 = load i32, i32* %a.addr.i188, align 4, !dbg !1387
  %conv1.i195 = trunc i32 %144 to i8, !dbg !1387
  store i8 %conv1.i195, i8* %retval.i187, align 1, !dbg !1388
  br label %av_clip_uint8_c.exit197, !dbg !1388

av_clip_uint8_c.exit197:                          ; preds = %if.then.i194, %if.else.i196
  %145 = load i8, i8* %retval.i187, align 1, !dbg !1389
  %146 = load i8*, i8** %dstp121, align 8, !dbg !1390
  %incdec.ptr141 = getelementptr inbounds i8, i8* %146, i32 1, !dbg !1390
  store i8* %incdec.ptr141, i8** %dstp121, align 8, !dbg !1390
  store i8 %145, i8* %146, align 1, !dbg !1391
  br label %if.end154, !dbg !1392

if.else142:                                       ; preds = %for.body126
  %147 = load i32, i32* %x, align 4, !dbg !1393
  %idxprom143 = zext i32 %147 to i64, !dbg !1394
  %148 = load float*, float** %fmap83, align 8, !dbg !1394
  %arrayidx144 = getelementptr inbounds float, float* %148, i64 %idxprom143, !dbg !1394
  %149 = load float, float* %arrayidx144, align 4, !dbg !1394
  %150 = load i8*, i8** %srcp122, align 8, !dbg !1395
  %incdec.ptr145 = getelementptr inbounds i8, i8* %150, i32 1, !dbg !1395
  store i8* %incdec.ptr145, i8** %srcp122, align 8, !dbg !1395
  %151 = load i8, i8* %150, align 1, !dbg !1396
  %conv146 = zext i8 %151 to i32, !dbg !1396
  %conv147 = sitofp i32 %conv146 to float, !dbg !1396
  %mul148 = fmul float %149, %conv147, !dbg !1397
  %conv149 = fpext float %mul148 to double, !dbg !1394
  %152 = load double, double* %dv, align 8, !dbg !1398
  %add150 = fadd double %conv149, %152, !dbg !1399
  %conv151 = fptosi double %add150 to i32, !dbg !1394
  store i32 %conv151, i32* %a.addr.i177, align 4, !dbg !1400
  %153 = load i32, i32* %a.addr.i177, align 4, !dbg !1401
  %and.i178 = and i32 %153, -256, !dbg !1402
  %tobool.i179 = icmp ne i32 %and.i178, 0, !dbg !1402
  br i1 %tobool.i179, label %if.then.i183, label %if.else.i185, !dbg !1403

if.then.i183:                                     ; preds = %if.else142
  %154 = load i32, i32* %a.addr.i177, align 4, !dbg !1404
  %neg.i180 = xor i32 %154, -1, !dbg !1405
  %shr.i181 = ashr i32 %neg.i180, 31, !dbg !1406
  %conv.i182 = trunc i32 %shr.i181 to i8, !dbg !1407
  store i8 %conv.i182, i8* %retval.i176, align 1, !dbg !1408
  br label %av_clip_uint8_c.exit186, !dbg !1408

if.else.i185:                                     ; preds = %if.else142
  %155 = load i32, i32* %a.addr.i177, align 4, !dbg !1409
  %conv1.i184 = trunc i32 %155 to i8, !dbg !1409
  store i8 %conv1.i184, i8* %retval.i176, align 1, !dbg !1410
  br label %av_clip_uint8_c.exit186, !dbg !1410

av_clip_uint8_c.exit186:                          ; preds = %if.then.i183, %if.else.i185
  %156 = load i8, i8* %retval.i176, align 1, !dbg !1411
  %157 = load i8*, i8** %dstp121, align 8, !dbg !1412
  %incdec.ptr153 = getelementptr inbounds i8, i8* %157, i32 1, !dbg !1412
  store i8* %incdec.ptr153, i8** %dstp121, align 8, !dbg !1412
  store i8 %156, i8* %157, align 1, !dbg !1413
  br label %if.end154

if.end154:                                        ; preds = %av_clip_uint8_c.exit186, %av_clip_uint8_c.exit197
  br label %for.inc155, !dbg !1414

for.inc155:                                       ; preds = %if.end154
  %158 = load i32, i32* %x, align 4, !dbg !1415
  %inc156 = add i32 %158, 1, !dbg !1415
  store i32 %inc156, i32* %x, align 4, !dbg !1415
  br label %for.cond123, !dbg !1417, !llvm.loop !1418

for.end157:                                       ; preds = %for.cond123
  %159 = load i32, i32* %dst_linesize85, align 4, !dbg !1420
  %160 = load i8*, i8** %dst75, align 8, !dbg !1421
  %idx.ext158 = sext i32 %159 to i64, !dbg !1421
  %add.ptr159 = getelementptr inbounds i8, i8* %160, i64 %idx.ext158, !dbg !1421
  store i8* %add.ptr159, i8** %dst75, align 8, !dbg !1421
  %161 = load i32, i32* %src_linesize89, align 4, !dbg !1422
  %162 = load i8*, i8** %src79, align 8, !dbg !1423
  %idx.ext160 = sext i32 %161 to i64, !dbg !1423
  %add.ptr161 = getelementptr inbounds i8, i8* %162, i64 %idx.ext160, !dbg !1423
  store i8* %add.ptr161, i8** %src79, align 8, !dbg !1423
  %163 = load i32, i32* %fmap_linesize93, align 4, !dbg !1424
  %164 = load i32, i32* %vsub, align 4, !dbg !1425
  %shl162 = shl i32 %163, %164, !dbg !1426
  %165 = load float*, float** %fmap83, align 8, !dbg !1427
  %idx.ext163 = sext i32 %shl162 to i64, !dbg !1427
  %add.ptr164 = getelementptr inbounds float, float* %165, i64 %idx.ext163, !dbg !1427
  store float* %add.ptr164, float** %fmap83, align 8, !dbg !1427
  br label %for.inc165, !dbg !1428

for.inc165:                                       ; preds = %for.end157
  %166 = load i32, i32* %y, align 4, !dbg !1429
  %inc166 = add i32 %166, 1, !dbg !1429
  store i32 %inc166, i32* %y, align 4, !dbg !1429
  br label %for.cond117, !dbg !1431, !llvm.loop !1432

for.end167:                                       ; preds = %for.cond117
  br label %for.inc168, !dbg !1434

for.inc168:                                       ; preds = %for.end167
  %167 = load i32, i32* %plane, align 4, !dbg !1435
  %inc169 = add nsw i32 %167, 1, !dbg !1435
  store i32 %inc169, i32* %plane, align 4, !dbg !1435
  br label %for.cond63, !dbg !1437, !llvm.loop !1438

for.end170:                                       ; preds = %land.end
  br label %if.end171

if.end171:                                        ; preds = %for.end170, %for.end61
  %168 = load i32, i32* %direct, align 4, !dbg !1440
  %tobool172 = icmp ne i32 %168, 0, !dbg !1440
  br i1 %tobool172, label %if.end174, label %if.then173, !dbg !1442

if.then173:                                       ; preds = %if.end171
  call void @av_frame_free(%struct.AVFrame** %in.addr), !dbg !1443
  br label %if.end174, !dbg !1443

if.end174:                                        ; preds = %if.then173, %if.end171
  %169 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1444
  %170 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1445
  %call175 = call i32 @ff_filter_frame(%struct.AVFilterLink* %169, %struct.AVFrame* %170), !dbg !1446
  store i32 %call175, i32* %retval, align 4, !dbg !1447
  br label %return, !dbg !1447

return:                                           ; preds = %if.end174, %if.then3
  %171 = load i32, i32* %retval, align 4, !dbg !1448
  ret i32 %171, !dbg !1448
}

; Function Attrs: nounwind uwtable
define internal i32 @config_props(%struct.AVFilterLink* %inlink) #1 !dbg !1449 {
entry:
  %retval = alloca i32, align 4
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %s = alloca %struct.VignetteContext*, align 8
  %sar = alloca %struct.AVRational, align 4
  %agg.tmp = alloca %struct.AVRational, align 4
  %agg.tmp29 = alloca %struct.AVRational, align 4
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !1450, metadata !824), !dbg !1451
  call void @llvm.dbg.declare(metadata %struct.VignetteContext** %s, metadata !1452, metadata !824), !dbg !1453
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1454
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !1455
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !1455
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %1, i32 0, i32 9, !dbg !1456
  %2 = load i8*, i8** %priv, align 8, !dbg !1456
  %3 = bitcast i8* %2 to %struct.VignetteContext*, !dbg !1454
  store %struct.VignetteContext* %3, %struct.VignetteContext** %s, align 8, !dbg !1453
  call void @llvm.dbg.declare(metadata %struct.AVRational* %sar, metadata !1457, metadata !824), !dbg !1458
  %4 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1459
  %sample_aspect_ratio = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %4, i32 0, i32 7, !dbg !1460
  %5 = bitcast %struct.AVRational* %sar to i8*, !dbg !1460
  %6 = bitcast %struct.AVRational* %sample_aspect_ratio to i8*, !dbg !1460
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 4, i1 false), !dbg !1460
  %7 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1461
  %format = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %7, i32 0, i32 10, !dbg !1462
  %8 = load i32, i32* %format, align 4, !dbg !1462
  %call = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32 %8), !dbg !1463
  %9 = load %struct.VignetteContext*, %struct.VignetteContext** %s, align 8, !dbg !1464
  %desc = getelementptr inbounds %struct.VignetteContext, %struct.VignetteContext* %9, i32 0, i32 1, !dbg !1465
  store %struct.AVPixFmtDescriptor* %call, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1466
  %10 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1467
  %w = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %10, i32 0, i32 5, !dbg !1468
  %11 = load i32, i32* %w, align 4, !dbg !1468
  %conv = sitofp i32 %11 to double, !dbg !1467
  %12 = load %struct.VignetteContext*, %struct.VignetteContext** %s, align 8, !dbg !1469
  %var_values = getelementptr inbounds %struct.VignetteContext, %struct.VignetteContext* %12, i32 0, i32 13, !dbg !1470
  %arrayidx = getelementptr inbounds [7 x double], [7 x double]* %var_values, i64 0, i64 0, !dbg !1469
  store double %conv, double* %arrayidx, align 8, !dbg !1471
  %13 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1472
  %h = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %13, i32 0, i32 6, !dbg !1473
  %14 = load i32, i32* %h, align 8, !dbg !1473
  %conv1 = sitofp i32 %14 to double, !dbg !1472
  %15 = load %struct.VignetteContext*, %struct.VignetteContext** %s, align 8, !dbg !1474
  %var_values2 = getelementptr inbounds %struct.VignetteContext, %struct.VignetteContext* %15, i32 0, i32 13, !dbg !1475
  %arrayidx3 = getelementptr inbounds [7 x double], [7 x double]* %var_values2, i64 0, i64 1, !dbg !1474
  store double %conv1, double* %arrayidx3, align 8, !dbg !1476
  %16 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1477
  %time_base = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %16, i32 0, i32 11, !dbg !1478
  %17 = bitcast %struct.AVRational* %time_base to i64*, !dbg !1479
  %18 = load i64, i64* %17, align 8, !dbg !1479
  %call4 = call double @av_q2d(i64 %18), !dbg !1479
  %19 = load %struct.VignetteContext*, %struct.VignetteContext** %s, align 8, !dbg !1480
  %var_values5 = getelementptr inbounds %struct.VignetteContext, %struct.VignetteContext* %19, i32 0, i32 13, !dbg !1481
  %arrayidx6 = getelementptr inbounds [7 x double], [7 x double]* %var_values5, i64 0, i64 6, !dbg !1480
  store double %call4, double* %arrayidx6, align 8, !dbg !1482
  %20 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1483
  %frame_rate = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %20, i32 0, i32 24, !dbg !1484
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %frame_rate, i32 0, i32 0, !dbg !1485
  %21 = load i32, i32* %num, align 4, !dbg !1485
  %cmp = icmp eq i32 %21, 0, !dbg !1486
  br i1 %cmp, label %cond.true, label %lor.lhs.false, !dbg !1487

lor.lhs.false:                                    ; preds = %entry
  %22 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1488
  %frame_rate8 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %22, i32 0, i32 24, !dbg !1490
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %frame_rate8, i32 0, i32 1, !dbg !1491
  %23 = load i32, i32* %den, align 4, !dbg !1491
  %cmp9 = icmp eq i32 %23, 0, !dbg !1492
  br i1 %cmp9, label %cond.true, label %cond.false, !dbg !1493

cond.true:                                        ; preds = %lor.lhs.false, %entry
  br label %cond.end, !dbg !1494

cond.false:                                       ; preds = %lor.lhs.false
  %24 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1496
  %frame_rate11 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %24, i32 0, i32 24, !dbg !1497
  %25 = bitcast %struct.AVRational* %frame_rate11 to i64*, !dbg !1498
  %26 = load i64, i64* %25, align 4, !dbg !1498
  %call12 = call double @av_q2d(i64 %26), !dbg !1498
  br label %cond.end, !dbg !1499

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ 0x7FF8000000000000, %cond.true ], [ %call12, %cond.false ], !dbg !1501
  %27 = load %struct.VignetteContext*, %struct.VignetteContext** %s, align 8, !dbg !1503
  %var_values13 = getelementptr inbounds %struct.VignetteContext, %struct.VignetteContext* %27, i32 0, i32 13, !dbg !1504
  %arrayidx14 = getelementptr inbounds [7 x double], [7 x double]* %var_values13, i64 0, i64 4, !dbg !1503
  store double %cond, double* %arrayidx14, align 8, !dbg !1505
  %num15 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %sar, i32 0, i32 0, !dbg !1506
  %28 = load i32, i32* %num15, align 4, !dbg !1506
  %tobool = icmp ne i32 %28, 0, !dbg !1508
  br i1 %tobool, label %lor.lhs.false16, label %if.then, !dbg !1509

lor.lhs.false16:                                  ; preds = %cond.end
  %den17 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %sar, i32 0, i32 1, !dbg !1510
  %29 = load i32, i32* %den17, align 4, !dbg !1510
  %tobool18 = icmp ne i32 %29, 0, !dbg !1512
  br i1 %tobool18, label %if.end, label %if.then, !dbg !1513

if.then:                                          ; preds = %lor.lhs.false16, %cond.end
  %den19 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %sar, i32 0, i32 1, !dbg !1514
  store i32 1, i32* %den19, align 4, !dbg !1515
  %num20 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %sar, i32 0, i32 0, !dbg !1516
  store i32 1, i32* %num20, align 4, !dbg !1517
  br label %if.end, !dbg !1518

if.end:                                           ; preds = %if.then, %lor.lhs.false16
  %num21 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %sar, i32 0, i32 0, !dbg !1519
  %30 = load i32, i32* %num21, align 4, !dbg !1519
  %den22 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %sar, i32 0, i32 1, !dbg !1521
  %31 = load i32, i32* %den22, align 4, !dbg !1521
  %cmp23 = icmp sgt i32 %30, %31, !dbg !1522
  br i1 %cmp23, label %if.then25, label %if.else, !dbg !1523

if.then25:                                        ; preds = %if.end
  %32 = load %struct.VignetteContext*, %struct.VignetteContext** %s, align 8, !dbg !1524
  %aspect = getelementptr inbounds %struct.VignetteContext, %struct.VignetteContext* %32, i32 0, i32 21, !dbg !1526
  %33 = bitcast %struct.AVRational* %sar to i64*, !dbg !1527
  %34 = load i64, i64* %33, align 4, !dbg !1527
  %35 = bitcast %struct.AVRational* %aspect to i64*, !dbg !1527
  %36 = load i64, i64* %35, align 8, !dbg !1527
  %call26 = call i64 @av_div_q(i64 %34, i64 %36) #2, !dbg !1527
  %37 = bitcast %struct.AVRational* %agg.tmp to i64*, !dbg !1527
  store i64 %call26, i64* %37, align 4, !dbg !1527
  %38 = bitcast %struct.AVRational* %agg.tmp to i64*, !dbg !1528
  %39 = load i64, i64* %38, align 4, !dbg !1528
  %call27 = call double @av_q2d(i64 %39), !dbg !1529
  %conv28 = fptrunc double %call27 to float, !dbg !1528
  %40 = load %struct.VignetteContext*, %struct.VignetteContext** %s, align 8, !dbg !1531
  %xscale = getelementptr inbounds %struct.VignetteContext, %struct.VignetteContext* %40, i32 0, i32 17, !dbg !1532
  store float %conv28, float* %xscale, align 8, !dbg !1533
  %41 = load %struct.VignetteContext*, %struct.VignetteContext** %s, align 8, !dbg !1534
  %yscale = getelementptr inbounds %struct.VignetteContext, %struct.VignetteContext* %41, i32 0, i32 18, !dbg !1535
  store float 1.000000e+00, float* %yscale, align 4, !dbg !1536
  br label %if.end36, !dbg !1537

if.else:                                          ; preds = %if.end
  %42 = load %struct.VignetteContext*, %struct.VignetteContext** %s, align 8, !dbg !1538
  %aspect30 = getelementptr inbounds %struct.VignetteContext, %struct.VignetteContext* %42, i32 0, i32 21, !dbg !1540
  %43 = bitcast %struct.AVRational* %aspect30 to i64*, !dbg !1541
  %44 = load i64, i64* %43, align 8, !dbg !1541
  %45 = bitcast %struct.AVRational* %sar to i64*, !dbg !1541
  %46 = load i64, i64* %45, align 4, !dbg !1541
  %call31 = call i64 @av_div_q(i64 %44, i64 %46) #2, !dbg !1541
  %47 = bitcast %struct.AVRational* %agg.tmp29 to i64*, !dbg !1541
  store i64 %call31, i64* %47, align 4, !dbg !1541
  %48 = bitcast %struct.AVRational* %agg.tmp29 to i64*, !dbg !1542
  %49 = load i64, i64* %48, align 4, !dbg !1542
  %call32 = call double @av_q2d(i64 %49), !dbg !1543
  %conv33 = fptrunc double %call32 to float, !dbg !1542
  %50 = load %struct.VignetteContext*, %struct.VignetteContext** %s, align 8, !dbg !1545
  %yscale34 = getelementptr inbounds %struct.VignetteContext, %struct.VignetteContext* %50, i32 0, i32 18, !dbg !1546
  store float %conv33, float* %yscale34, align 4, !dbg !1547
  %51 = load %struct.VignetteContext*, %struct.VignetteContext** %s, align 8, !dbg !1548
  %xscale35 = getelementptr inbounds %struct.VignetteContext, %struct.VignetteContext* %51, i32 0, i32 17, !dbg !1549
  store float 1.000000e+00, float* %xscale35, align 8, !dbg !1550
  br label %if.end36

if.end36:                                         ; preds = %if.else, %if.then25
  %52 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1551
  %w37 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %52, i32 0, i32 5, !dbg !1552
  %53 = load i32, i32* %w37, align 4, !dbg !1552
  %conv38 = sitofp i32 %53 to double, !dbg !1551
  %div = fdiv double %conv38, 2.000000e+00, !dbg !1553
  %54 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1554
  %h39 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %54, i32 0, i32 6, !dbg !1555
  %55 = load i32, i32* %h39, align 8, !dbg !1555
  %conv40 = sitofp i32 %55 to double, !dbg !1554
  %div41 = fdiv double %conv40, 2.000000e+00, !dbg !1556
  %call42 = call double @hypot(double %div, double %div41) #8, !dbg !1557
  %56 = load %struct.VignetteContext*, %struct.VignetteContext** %s, align 8, !dbg !1558
  %dmax = getelementptr inbounds %struct.VignetteContext, %struct.VignetteContext* %56, i32 0, i32 16, !dbg !1559
  store double %call42, double* %dmax, align 8, !dbg !1560
  %57 = load %struct.VignetteContext*, %struct.VignetteContext** %s, align 8, !dbg !1561
  %58 = bitcast %struct.VignetteContext* %57 to i8*, !dbg !1561
  %59 = load %struct.VignetteContext*, %struct.VignetteContext** %s, align 8, !dbg !1562
  %xscale43 = getelementptr inbounds %struct.VignetteContext, %struct.VignetteContext* %59, i32 0, i32 17, !dbg !1563
  %60 = load float, float* %xscale43, align 8, !dbg !1563
  %conv44 = fpext float %60 to double, !dbg !1562
  %61 = load %struct.VignetteContext*, %struct.VignetteContext** %s, align 8, !dbg !1564
  %yscale45 = getelementptr inbounds %struct.VignetteContext, %struct.VignetteContext* %61, i32 0, i32 18, !dbg !1565
  %62 = load float, float* %yscale45, align 4, !dbg !1565
  %conv46 = fpext float %62 to double, !dbg !1564
  %63 = load %struct.VignetteContext*, %struct.VignetteContext** %s, align 8, !dbg !1566
  %dmax47 = getelementptr inbounds %struct.VignetteContext, %struct.VignetteContext* %63, i32 0, i32 16, !dbg !1567
  %64 = load double, double* %dmax47, align 8, !dbg !1567
  call void (i8*, i32, i8*, ...) @av_log(i8* %58, i32 48, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.3, i32 0, i32 0), double %conv44, double %conv46, double %64), !dbg !1568
  %65 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1569
  %w48 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %65, i32 0, i32 5, !dbg !1570
  %66 = load i32, i32* %w48, align 4, !dbg !1570
  %add = add nsw i32 %66, 32, !dbg !1571
  %sub = sub nsw i32 %add, 1, !dbg !1572
  %and = and i32 %sub, -32, !dbg !1573
  %67 = load %struct.VignetteContext*, %struct.VignetteContext** %s, align 8, !dbg !1574
  %fmap_linesize = getelementptr inbounds %struct.VignetteContext, %struct.VignetteContext* %67, i32 0, i32 15, !dbg !1575
  store i32 %and, i32* %fmap_linesize, align 8, !dbg !1576
  %68 = load %struct.VignetteContext*, %struct.VignetteContext** %s, align 8, !dbg !1577
  %fmap_linesize49 = getelementptr inbounds %struct.VignetteContext, %struct.VignetteContext* %68, i32 0, i32 15, !dbg !1578
  %69 = load i32, i32* %fmap_linesize49, align 8, !dbg !1578
  %conv50 = sext i32 %69 to i64, !dbg !1577
  %70 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1579
  %h51 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %70, i32 0, i32 6, !dbg !1580
  %71 = load i32, i32* %h51, align 8, !dbg !1580
  %conv52 = sext i32 %71 to i64, !dbg !1579
  %mul = mul i64 %conv52, 4, !dbg !1581
  %call53 = call i8* @av_malloc_array(i64 %conv50, i64 %mul), !dbg !1582
  %72 = bitcast i8* %call53 to float*, !dbg !1582
  %73 = load %struct.VignetteContext*, %struct.VignetteContext** %s, align 8, !dbg !1583
  %fmap = getelementptr inbounds %struct.VignetteContext, %struct.VignetteContext* %73, i32 0, i32 14, !dbg !1584
  store float* %72, float** %fmap, align 8, !dbg !1585
  %74 = load %struct.VignetteContext*, %struct.VignetteContext** %s, align 8, !dbg !1586
  %fmap54 = getelementptr inbounds %struct.VignetteContext, %struct.VignetteContext* %74, i32 0, i32 14, !dbg !1588
  %75 = load float*, float** %fmap54, align 8, !dbg !1588
  %tobool55 = icmp ne float* %75, null, !dbg !1586
  br i1 %tobool55, label %if.end57, label %if.then56, !dbg !1589

if.then56:                                        ; preds = %if.end36
  store i32 -12, i32* %retval, align 4, !dbg !1590
  br label %return, !dbg !1590

if.end57:                                         ; preds = %if.end36
  %76 = load %struct.VignetteContext*, %struct.VignetteContext** %s, align 8, !dbg !1591
  %eval_mode = getelementptr inbounds %struct.VignetteContext, %struct.VignetteContext* %76, i32 0, i32 3, !dbg !1593
  %77 = load i32, i32* %eval_mode, align 4, !dbg !1593
  %cmp58 = icmp eq i32 %77, 0, !dbg !1594
  br i1 %cmp58, label %if.then60, label %if.end61, !dbg !1595

if.then60:                                        ; preds = %if.end57
  %78 = load %struct.VignetteContext*, %struct.VignetteContext** %s, align 8, !dbg !1596
  %79 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1597
  call void @update_context(%struct.VignetteContext* %78, %struct.AVFilterLink* %79, %struct.AVFrame* null), !dbg !1598
  br label %if.end61, !dbg !1598

if.end61:                                         ; preds = %if.then60, %if.end57
  store i32 0, i32* %retval, align 4, !dbg !1599
  br label %return, !dbg !1599

return:                                           ; preds = %if.end61, %if.then56
  %80 = load i32, i32* %retval, align 4, !dbg !1600
  ret i32 %80, !dbg !1600
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare i32 @av_frame_is_writable(%struct.AVFrame*) #3

declare %struct.AVFrame* @ff_get_video_buffer(%struct.AVFilterLink*, i32, i32) #3

declare void @av_frame_free(%struct.AVFrame**) #3

declare i32 @av_frame_copy_props(%struct.AVFrame*, %struct.AVFrame*) #3

; Function Attrs: nounwind uwtable
define internal void @update_context(%struct.VignetteContext* %s, %struct.AVFilterLink* %inlink, %struct.AVFrame* %frame) #1 !dbg !1601 {
entry:
  %a.addr.i = alloca float, align 4
  call void @llvm.dbg.declare(metadata float* %a.addr.i, metadata !1604, metadata !824), !dbg !1609
  %amin.addr.i = alloca float, align 4
  call void @llvm.dbg.declare(metadata float* %amin.addr.i, metadata !1611, metadata !824), !dbg !1612
  %amax.addr.i = alloca float, align 4
  call void @llvm.dbg.declare(metadata float* %amax.addr.i, metadata !1613, metadata !824), !dbg !1614
  %s.addr = alloca %struct.VignetteContext*, align 8
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %frame.addr = alloca %struct.AVFrame*, align 8
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %dst = alloca float*, align 8
  %dst_linesize = alloca i32, align 4
  store %struct.VignetteContext* %s, %struct.VignetteContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VignetteContext** %s.addr, metadata !1615, metadata !824), !dbg !1616
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !1617, metadata !824), !dbg !1618
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !1619, metadata !824), !dbg !1620
  call void @llvm.dbg.declare(metadata i32* %x, metadata !1621, metadata !824), !dbg !1622
  call void @llvm.dbg.declare(metadata i32* %y, metadata !1623, metadata !824), !dbg !1624
  call void @llvm.dbg.declare(metadata float** %dst, metadata !1625, metadata !824), !dbg !1626
  %0 = load %struct.VignetteContext*, %struct.VignetteContext** %s.addr, align 8, !dbg !1627
  %fmap = getelementptr inbounds %struct.VignetteContext, %struct.VignetteContext* %0, i32 0, i32 14, !dbg !1628
  %1 = load float*, float** %fmap, align 8, !dbg !1628
  store float* %1, float** %dst, align 8, !dbg !1626
  call void @llvm.dbg.declare(metadata i32* %dst_linesize, metadata !1629, metadata !824), !dbg !1630
  %2 = load %struct.VignetteContext*, %struct.VignetteContext** %s.addr, align 8, !dbg !1631
  %fmap_linesize = getelementptr inbounds %struct.VignetteContext, %struct.VignetteContext* %2, i32 0, i32 15, !dbg !1632
  %3 = load i32, i32* %fmap_linesize, align 8, !dbg !1632
  store i32 %3, i32* %dst_linesize, align 4, !dbg !1630
  %4 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1633
  %tobool = icmp ne %struct.AVFrame* %4, null, !dbg !1633
  br i1 %tobool, label %if.then, label %if.else, !dbg !1635

if.then:                                          ; preds = %entry
  %5 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1636
  %frame_count_out = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %5, i32 0, i32 32, !dbg !1638
  %6 = load i64, i64* %frame_count_out, align 8, !dbg !1638
  %conv = sitofp i64 %6 to double, !dbg !1636
  %7 = load %struct.VignetteContext*, %struct.VignetteContext** %s.addr, align 8, !dbg !1639
  %var_values = getelementptr inbounds %struct.VignetteContext, %struct.VignetteContext* %7, i32 0, i32 13, !dbg !1640
  %arrayidx = getelementptr inbounds [7 x double], [7 x double]* %var_values, i64 0, i64 2, !dbg !1639
  store double %conv, double* %arrayidx, align 8, !dbg !1641
  %8 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1642
  %pts = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %8, i32 0, i32 10, !dbg !1643
  %9 = load i64, i64* %pts, align 8, !dbg !1643
  %cmp = icmp eq i64 %9, -9223372036854775808, !dbg !1644
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1645

cond.true:                                        ; preds = %if.then
  br label %cond.end, !dbg !1646

cond.false:                                       ; preds = %if.then
  %10 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1648
  %pts2 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %10, i32 0, i32 10, !dbg !1650
  %11 = load i64, i64* %pts2, align 8, !dbg !1650
  %conv3 = sitofp i64 %11 to double, !dbg !1651
  %12 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1652
  %time_base = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %12, i32 0, i32 11, !dbg !1653
  %13 = bitcast %struct.AVRational* %time_base to i64*, !dbg !1654
  %14 = load i64, i64* %13, align 8, !dbg !1654
  %call = call double @av_q2d(i64 %14), !dbg !1654
  %mul = fmul double %conv3, %call, !dbg !1655
  br label %cond.end, !dbg !1656

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ 0x7FF8000000000000, %cond.true ], [ %mul, %cond.false ], !dbg !1657
  %15 = load %struct.VignetteContext*, %struct.VignetteContext** %s.addr, align 8, !dbg !1659
  %var_values4 = getelementptr inbounds %struct.VignetteContext, %struct.VignetteContext* %15, i32 0, i32 13, !dbg !1660
  %arrayidx5 = getelementptr inbounds [7 x double], [7 x double]* %var_values4, i64 0, i64 5, !dbg !1659
  store double %cond, double* %arrayidx5, align 8, !dbg !1661
  %16 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1662
  %pts6 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %16, i32 0, i32 10, !dbg !1663
  %17 = load i64, i64* %pts6, align 8, !dbg !1663
  %cmp7 = icmp eq i64 %17, -9223372036854775808, !dbg !1664
  br i1 %cmp7, label %cond.true9, label %cond.false10, !dbg !1665

cond.true9:                                       ; preds = %cond.end
  br label %cond.end13, !dbg !1666

cond.false10:                                     ; preds = %cond.end
  %18 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1667
  %pts11 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %18, i32 0, i32 10, !dbg !1668
  %19 = load i64, i64* %pts11, align 8, !dbg !1668
  %conv12 = sitofp i64 %19 to double, !dbg !1669
  br label %cond.end13, !dbg !1669

cond.end13:                                       ; preds = %cond.false10, %cond.true9
  %cond14 = phi double [ 0x7FF8000000000000, %cond.true9 ], [ %conv12, %cond.false10 ], !dbg !1670
  %20 = load %struct.VignetteContext*, %struct.VignetteContext** %s.addr, align 8, !dbg !1671
  %var_values15 = getelementptr inbounds %struct.VignetteContext, %struct.VignetteContext* %20, i32 0, i32 13, !dbg !1672
  %arrayidx16 = getelementptr inbounds [7 x double], [7 x double]* %var_values15, i64 0, i64 3, !dbg !1671
  store double %cond14, double* %arrayidx16, align 8, !dbg !1673
  br label %if.end, !dbg !1674

if.else:                                          ; preds = %entry
  %21 = load %struct.VignetteContext*, %struct.VignetteContext** %s.addr, align 8, !dbg !1675
  %var_values17 = getelementptr inbounds %struct.VignetteContext, %struct.VignetteContext* %21, i32 0, i32 13, !dbg !1677
  %arrayidx18 = getelementptr inbounds [7 x double], [7 x double]* %var_values17, i64 0, i64 2, !dbg !1675
  store double 0x7FF8000000000000, double* %arrayidx18, align 8, !dbg !1678
  %22 = load %struct.VignetteContext*, %struct.VignetteContext** %s.addr, align 8, !dbg !1679
  %var_values19 = getelementptr inbounds %struct.VignetteContext, %struct.VignetteContext* %22, i32 0, i32 13, !dbg !1680
  %arrayidx20 = getelementptr inbounds [7 x double], [7 x double]* %var_values19, i64 0, i64 5, !dbg !1679
  store double 0x7FF8000000000000, double* %arrayidx20, align 8, !dbg !1681
  %23 = load %struct.VignetteContext*, %struct.VignetteContext** %s.addr, align 8, !dbg !1682
  %var_values21 = getelementptr inbounds %struct.VignetteContext, %struct.VignetteContext* %23, i32 0, i32 13, !dbg !1683
  %arrayidx22 = getelementptr inbounds [7 x double], [7 x double]* %var_values21, i64 0, i64 3, !dbg !1682
  store double 0x7FF8000000000000, double* %arrayidx22, align 8, !dbg !1684
  br label %if.end

if.end:                                           ; preds = %if.else, %cond.end13
  %24 = load %struct.VignetteContext*, %struct.VignetteContext** %s.addr, align 8, !dbg !1685
  %angle_pexpr = getelementptr inbounds %struct.VignetteContext, %struct.VignetteContext* %24, i32 0, i32 4, !dbg !1686
  %25 = load %struct.AVExpr*, %struct.AVExpr** %angle_pexpr, align 8, !dbg !1686
  %26 = load %struct.VignetteContext*, %struct.VignetteContext** %s.addr, align 8, !dbg !1687
  %var_values23 = getelementptr inbounds %struct.VignetteContext, %struct.VignetteContext* %26, i32 0, i32 13, !dbg !1688
  %arraydecay = getelementptr inbounds [7 x double], [7 x double]* %var_values23, i32 0, i32 0, !dbg !1687
  %call24 = call double @av_expr_eval(%struct.AVExpr* %25, double* %arraydecay, i8* null), !dbg !1689
  %27 = load %struct.VignetteContext*, %struct.VignetteContext** %s.addr, align 8, !dbg !1690
  %angle = getelementptr inbounds %struct.VignetteContext, %struct.VignetteContext* %27, i32 0, i32 6, !dbg !1691
  store double %call24, double* %angle, align 8, !dbg !1692
  %28 = load %struct.VignetteContext*, %struct.VignetteContext** %s.addr, align 8, !dbg !1693
  %x0_pexpr = getelementptr inbounds %struct.VignetteContext, %struct.VignetteContext* %28, i32 0, i32 7, !dbg !1694
  %29 = load %struct.AVExpr*, %struct.AVExpr** %x0_pexpr, align 8, !dbg !1694
  %30 = load %struct.VignetteContext*, %struct.VignetteContext** %s.addr, align 8, !dbg !1695
  %var_values25 = getelementptr inbounds %struct.VignetteContext, %struct.VignetteContext* %30, i32 0, i32 13, !dbg !1696
  %arraydecay26 = getelementptr inbounds [7 x double], [7 x double]* %var_values25, i32 0, i32 0, !dbg !1695
  %call27 = call double @av_expr_eval(%struct.AVExpr* %29, double* %arraydecay26, i8* null), !dbg !1697
  %31 = load %struct.VignetteContext*, %struct.VignetteContext** %s.addr, align 8, !dbg !1698
  %x0 = getelementptr inbounds %struct.VignetteContext, %struct.VignetteContext* %31, i32 0, i32 9, !dbg !1699
  store double %call27, double* %x0, align 8, !dbg !1700
  %32 = load %struct.VignetteContext*, %struct.VignetteContext** %s.addr, align 8, !dbg !1701
  %y0_pexpr = getelementptr inbounds %struct.VignetteContext, %struct.VignetteContext* %32, i32 0, i32 10, !dbg !1702
  %33 = load %struct.AVExpr*, %struct.AVExpr** %y0_pexpr, align 8, !dbg !1702
  %34 = load %struct.VignetteContext*, %struct.VignetteContext** %s.addr, align 8, !dbg !1703
  %var_values28 = getelementptr inbounds %struct.VignetteContext, %struct.VignetteContext* %34, i32 0, i32 13, !dbg !1704
  %arraydecay29 = getelementptr inbounds [7 x double], [7 x double]* %var_values28, i32 0, i32 0, !dbg !1703
  %call30 = call double @av_expr_eval(%struct.AVExpr* %33, double* %arraydecay29, i8* null), !dbg !1705
  %35 = load %struct.VignetteContext*, %struct.VignetteContext** %s.addr, align 8, !dbg !1706
  %y0 = getelementptr inbounds %struct.VignetteContext, %struct.VignetteContext* %35, i32 0, i32 12, !dbg !1707
  store double %call30, double* %y0, align 8, !dbg !1708
  %36 = load %struct.VignetteContext*, %struct.VignetteContext** %s.addr, align 8, !dbg !1709
  %x031 = getelementptr inbounds %struct.VignetteContext, %struct.VignetteContext* %36, i32 0, i32 9, !dbg !1711
  %37 = load double, double* %x031, align 8, !dbg !1711
  %cmp32 = fcmp uno double %37, %37, !dbg !1709
  br i1 %cmp32, label %if.then38, label %lor.lhs.false, !dbg !1712

lor.lhs.false:                                    ; preds = %if.end
  %38 = load %struct.VignetteContext*, %struct.VignetteContext** %s.addr, align 8, !dbg !1713
  %y033 = getelementptr inbounds %struct.VignetteContext, %struct.VignetteContext* %38, i32 0, i32 12, !dbg !1715
  %39 = load double, double* %y033, align 8, !dbg !1715
  %cmp34 = fcmp uno double %39, %39, !dbg !1713
  br i1 %cmp34, label %if.then38, label %lor.lhs.false35, !dbg !1716

lor.lhs.false35:                                  ; preds = %lor.lhs.false
  %40 = load %struct.VignetteContext*, %struct.VignetteContext** %s.addr, align 8, !dbg !1717
  %angle36 = getelementptr inbounds %struct.VignetteContext, %struct.VignetteContext* %40, i32 0, i32 6, !dbg !1719
  %41 = load double, double* %angle36, align 8, !dbg !1719
  %cmp37 = fcmp uno double %41, %41, !dbg !1717
  br i1 %cmp37, label %if.then38, label %if.end39, !dbg !1720

if.then38:                                        ; preds = %lor.lhs.false35, %lor.lhs.false, %if.end
  %42 = load %struct.VignetteContext*, %struct.VignetteContext** %s.addr, align 8, !dbg !1721
  %eval_mode = getelementptr inbounds %struct.VignetteContext, %struct.VignetteContext* %42, i32 0, i32 3, !dbg !1722
  store i32 1, i32* %eval_mode, align 4, !dbg !1723
  br label %if.end39, !dbg !1721

if.end39:                                         ; preds = %if.then38, %lor.lhs.false35
  %43 = load %struct.VignetteContext*, %struct.VignetteContext** %s.addr, align 8, !dbg !1724
  %angle40 = getelementptr inbounds %struct.VignetteContext, %struct.VignetteContext* %43, i32 0, i32 6, !dbg !1725
  %44 = load double, double* %angle40, align 8, !dbg !1725
  %conv41 = fptrunc double %44 to float, !dbg !1724
  store float %conv41, float* %a.addr.i, align 4, !dbg !1726
  store float 0.000000e+00, float* %amin.addr.i, align 4, !dbg !1726
  store float 0x3FF921FB60000000, float* %amax.addr.i, align 4, !dbg !1726
  %45 = load float, float* %a.addr.i, align 4, !dbg !1727
  %46 = load float, float* %amin.addr.i, align 4, !dbg !1728
  %47 = load float, float* %amax.addr.i, align 4, !dbg !1729
  %48 = call float asm "minss $2, $0 \0A\09maxss $1, $0 \0A\09", "=&x,xm,xm,0,~{dirflag},~{fpsr},~{flags}"(float %46, float %47, float %45) #9, !dbg !1727, !srcloc !1730
  store float %48, float* %a.addr.i, align 4, !dbg !1727
  %49 = load float, float* %a.addr.i, align 4, !dbg !1731
  %conv43 = fpext float %49 to double, !dbg !1726
  %50 = load %struct.VignetteContext*, %struct.VignetteContext** %s.addr, align 8, !dbg !1732
  %angle44 = getelementptr inbounds %struct.VignetteContext, %struct.VignetteContext* %50, i32 0, i32 6, !dbg !1733
  store double %conv43, double* %angle44, align 8, !dbg !1734
  %51 = load %struct.VignetteContext*, %struct.VignetteContext** %s.addr, align 8, !dbg !1735
  %backward = getelementptr inbounds %struct.VignetteContext, %struct.VignetteContext* %51, i32 0, i32 2, !dbg !1737
  %52 = load i32, i32* %backward, align 8, !dbg !1737
  %tobool45 = icmp ne i32 %52, 0, !dbg !1735
  br i1 %tobool45, label %if.then46, label %if.else59, !dbg !1738

if.then46:                                        ; preds = %if.end39
  store i32 0, i32* %y, align 4, !dbg !1739
  br label %for.cond, !dbg !1742

for.cond:                                         ; preds = %for.inc56, %if.then46
  %53 = load i32, i32* %y, align 4, !dbg !1743
  %54 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1746
  %h = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %54, i32 0, i32 6, !dbg !1747
  %55 = load i32, i32* %h, align 8, !dbg !1747
  %cmp47 = icmp slt i32 %53, %55, !dbg !1748
  br i1 %cmp47, label %for.body, label %for.end58, !dbg !1749

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %x, align 4, !dbg !1750
  br label %for.cond49, !dbg !1753

for.cond49:                                       ; preds = %for.inc, %for.body
  %56 = load i32, i32* %x, align 4, !dbg !1754
  %57 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1757
  %w = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %57, i32 0, i32 5, !dbg !1758
  %58 = load i32, i32* %w, align 4, !dbg !1758
  %cmp50 = icmp slt i32 %56, %58, !dbg !1759
  br i1 %cmp50, label %for.body52, label %for.end, !dbg !1760

for.body52:                                       ; preds = %for.cond49
  %59 = load %struct.VignetteContext*, %struct.VignetteContext** %s.addr, align 8, !dbg !1761
  %60 = load i32, i32* %x, align 4, !dbg !1762
  %61 = load i32, i32* %y, align 4, !dbg !1763
  %call53 = call double @get_natural_factor(%struct.VignetteContext* %59, i32 %60, i32 %61), !dbg !1764
  %div = fdiv double 1.000000e+00, %call53, !dbg !1765
  %conv54 = fptrunc double %div to float, !dbg !1766
  %62 = load i32, i32* %x, align 4, !dbg !1767
  %idxprom = sext i32 %62 to i64, !dbg !1768
  %63 = load float*, float** %dst, align 8, !dbg !1768
  %arrayidx55 = getelementptr inbounds float, float* %63, i64 %idxprom, !dbg !1768
  store float %conv54, float* %arrayidx55, align 4, !dbg !1769
  br label %for.inc, !dbg !1768

for.inc:                                          ; preds = %for.body52
  %64 = load i32, i32* %x, align 4, !dbg !1770
  %inc = add nsw i32 %64, 1, !dbg !1770
  store i32 %inc, i32* %x, align 4, !dbg !1770
  br label %for.cond49, !dbg !1772, !llvm.loop !1773

for.end:                                          ; preds = %for.cond49
  %65 = load i32, i32* %dst_linesize, align 4, !dbg !1775
  %66 = load float*, float** %dst, align 8, !dbg !1776
  %idx.ext = sext i32 %65 to i64, !dbg !1776
  %add.ptr = getelementptr inbounds float, float* %66, i64 %idx.ext, !dbg !1776
  store float* %add.ptr, float** %dst, align 8, !dbg !1776
  br label %for.inc56, !dbg !1777

for.inc56:                                        ; preds = %for.end
  %67 = load i32, i32* %y, align 4, !dbg !1778
  %inc57 = add nsw i32 %67, 1, !dbg !1778
  store i32 %inc57, i32* %y, align 4, !dbg !1778
  br label %for.cond, !dbg !1780, !llvm.loop !1781

for.end58:                                        ; preds = %for.cond
  br label %if.end82, !dbg !1783

if.else59:                                        ; preds = %if.end39
  store i32 0, i32* %y, align 4, !dbg !1784
  br label %for.cond60, !dbg !1787

for.cond60:                                       ; preds = %for.inc79, %if.else59
  %68 = load i32, i32* %y, align 4, !dbg !1788
  %69 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1791
  %h61 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %69, i32 0, i32 6, !dbg !1792
  %70 = load i32, i32* %h61, align 8, !dbg !1792
  %cmp62 = icmp slt i32 %68, %70, !dbg !1793
  br i1 %cmp62, label %for.body64, label %for.end81, !dbg !1794

for.body64:                                       ; preds = %for.cond60
  store i32 0, i32* %x, align 4, !dbg !1795
  br label %for.cond65, !dbg !1798

for.cond65:                                       ; preds = %for.inc74, %for.body64
  %71 = load i32, i32* %x, align 4, !dbg !1799
  %72 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1802
  %w66 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %72, i32 0, i32 5, !dbg !1803
  %73 = load i32, i32* %w66, align 4, !dbg !1803
  %cmp67 = icmp slt i32 %71, %73, !dbg !1804
  br i1 %cmp67, label %for.body69, label %for.end76, !dbg !1805

for.body69:                                       ; preds = %for.cond65
  %74 = load %struct.VignetteContext*, %struct.VignetteContext** %s.addr, align 8, !dbg !1806
  %75 = load i32, i32* %x, align 4, !dbg !1807
  %76 = load i32, i32* %y, align 4, !dbg !1808
  %call70 = call double @get_natural_factor(%struct.VignetteContext* %74, i32 %75, i32 %76), !dbg !1809
  %conv71 = fptrunc double %call70 to float, !dbg !1809
  %77 = load i32, i32* %x, align 4, !dbg !1810
  %idxprom72 = sext i32 %77 to i64, !dbg !1811
  %78 = load float*, float** %dst, align 8, !dbg !1811
  %arrayidx73 = getelementptr inbounds float, float* %78, i64 %idxprom72, !dbg !1811
  store float %conv71, float* %arrayidx73, align 4, !dbg !1812
  br label %for.inc74, !dbg !1811

for.inc74:                                        ; preds = %for.body69
  %79 = load i32, i32* %x, align 4, !dbg !1813
  %inc75 = add nsw i32 %79, 1, !dbg !1813
  store i32 %inc75, i32* %x, align 4, !dbg !1813
  br label %for.cond65, !dbg !1815, !llvm.loop !1816

for.end76:                                        ; preds = %for.cond65
  %80 = load i32, i32* %dst_linesize, align 4, !dbg !1818
  %81 = load float*, float** %dst, align 8, !dbg !1819
  %idx.ext77 = sext i32 %80 to i64, !dbg !1819
  %add.ptr78 = getelementptr inbounds float, float* %81, i64 %idx.ext77, !dbg !1819
  store float* %add.ptr78, float** %dst, align 8, !dbg !1819
  br label %for.inc79, !dbg !1820

for.inc79:                                        ; preds = %for.end76
  %82 = load i32, i32* %y, align 4, !dbg !1821
  %inc80 = add nsw i32 %82, 1, !dbg !1821
  store i32 %inc80, i32* %y, align 4, !dbg !1821
  br label %for.cond60, !dbg !1823, !llvm.loop !1824

for.end81:                                        ; preds = %for.cond60
  br label %if.end82

if.end82:                                         ; preds = %for.end81, %for.end58
  ret void, !dbg !1826
}

; Function Attrs: inlinehint nounwind uwtable
define internal double @get_dither_value(%struct.VignetteContext* %s) #4 !dbg !1827 {
entry:
  %s.addr = alloca %struct.VignetteContext*, align 8
  %dv = alloca double, align 8
  store %struct.VignetteContext* %s, %struct.VignetteContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VignetteContext** %s.addr, metadata !1830, metadata !824), !dbg !1831
  call void @llvm.dbg.declare(metadata double* %dv, metadata !1832, metadata !824), !dbg !1833
  store double 0.000000e+00, double* %dv, align 8, !dbg !1833
  %0 = load %struct.VignetteContext*, %struct.VignetteContext** %s.addr, align 8, !dbg !1834
  %do_dither = getelementptr inbounds %struct.VignetteContext, %struct.VignetteContext* %0, i32 0, i32 20, !dbg !1836
  %1 = load i32, i32* %do_dither, align 4, !dbg !1836
  %tobool = icmp ne i32 %1, 0, !dbg !1834
  br i1 %tobool, label %if.then, label %if.end, !dbg !1837

if.then:                                          ; preds = %entry
  %2 = load %struct.VignetteContext*, %struct.VignetteContext** %s.addr, align 8, !dbg !1838
  %dither = getelementptr inbounds %struct.VignetteContext, %struct.VignetteContext* %2, i32 0, i32 19, !dbg !1840
  %3 = load i32, i32* %dither, align 8, !dbg !1840
  %conv = uitofp i32 %3 to double, !dbg !1838
  %div = fdiv double %conv, 0x41F0000000000000, !dbg !1841
  store double %div, double* %dv, align 8, !dbg !1842
  %4 = load %struct.VignetteContext*, %struct.VignetteContext** %s.addr, align 8, !dbg !1843
  %dither1 = getelementptr inbounds %struct.VignetteContext, %struct.VignetteContext* %4, i32 0, i32 19, !dbg !1844
  %5 = load i32, i32* %dither1, align 8, !dbg !1844
  %mul = mul i32 %5, 1664525, !dbg !1845
  %add = add i32 %mul, 1013904223, !dbg !1846
  %6 = load %struct.VignetteContext*, %struct.VignetteContext** %s.addr, align 8, !dbg !1847
  %dither2 = getelementptr inbounds %struct.VignetteContext, %struct.VignetteContext* %6, i32 0, i32 19, !dbg !1848
  store i32 %add, i32* %dither2, align 8, !dbg !1849
  br label %if.end, !dbg !1850

if.end:                                           ; preds = %if.then, %entry
  %7 = load double, double* %dv, align 8, !dbg !1851
  ret double %7, !dbg !1852
}

declare i32 @ff_filter_frame(%struct.AVFilterLink*, %struct.AVFrame*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal double @av_q2d(i64 %a.coerce) #4 !dbg !1853 {
entry:
  %a = alloca %struct.AVRational, align 4
  %0 = bitcast %struct.AVRational* %a to i64*
  store i64 %a.coerce, i64* %0, align 4
  call void @llvm.dbg.declare(metadata %struct.AVRational* %a, metadata !1856, metadata !824), !dbg !1857
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %a, i32 0, i32 0, !dbg !1858
  %1 = load i32, i32* %num, align 4, !dbg !1858
  %conv = sitofp i32 %1 to double, !dbg !1859
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %a, i32 0, i32 1, !dbg !1860
  %2 = load i32, i32* %den, align 4, !dbg !1860
  %conv1 = sitofp i32 %2 to double, !dbg !1861
  %div = fdiv double %conv, %conv1, !dbg !1862
  ret double %div, !dbg !1863
}

declare double @av_expr_eval(%struct.AVExpr*, double*, i8*) #3

; Function Attrs: nounwind uwtable
define internal double @get_natural_factor(%struct.VignetteContext* %s, i32 %x, i32 %y) #1 !dbg !1864 {
entry:
  %retval = alloca double, align 8
  %s.addr = alloca %struct.VignetteContext*, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %xx = alloca i32, align 4
  %yy = alloca i32, align 4
  %dnorm = alloca double, align 8
  %c = alloca double, align 8
  store %struct.VignetteContext* %s, %struct.VignetteContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VignetteContext** %s.addr, metadata !1869, metadata !824), !dbg !1870
  store i32 %x, i32* %x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr, metadata !1871, metadata !824), !dbg !1872
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !1873, metadata !824), !dbg !1874
  call void @llvm.dbg.declare(metadata i32* %xx, metadata !1875, metadata !824), !dbg !1876
  %0 = load i32, i32* %x.addr, align 4, !dbg !1877
  %conv = sitofp i32 %0 to double, !dbg !1877
  %1 = load %struct.VignetteContext*, %struct.VignetteContext** %s.addr, align 8, !dbg !1878
  %x0 = getelementptr inbounds %struct.VignetteContext, %struct.VignetteContext* %1, i32 0, i32 9, !dbg !1879
  %2 = load double, double* %x0, align 8, !dbg !1879
  %sub = fsub double %conv, %2, !dbg !1880
  %3 = load %struct.VignetteContext*, %struct.VignetteContext** %s.addr, align 8, !dbg !1881
  %xscale = getelementptr inbounds %struct.VignetteContext, %struct.VignetteContext* %3, i32 0, i32 17, !dbg !1882
  %4 = load float, float* %xscale, align 8, !dbg !1882
  %conv1 = fpext float %4 to double, !dbg !1881
  %mul = fmul double %sub, %conv1, !dbg !1883
  %conv2 = fptosi double %mul to i32, !dbg !1884
  store i32 %conv2, i32* %xx, align 4, !dbg !1876
  call void @llvm.dbg.declare(metadata i32* %yy, metadata !1885, metadata !824), !dbg !1886
  %5 = load i32, i32* %y.addr, align 4, !dbg !1887
  %conv3 = sitofp i32 %5 to double, !dbg !1887
  %6 = load %struct.VignetteContext*, %struct.VignetteContext** %s.addr, align 8, !dbg !1888
  %y0 = getelementptr inbounds %struct.VignetteContext, %struct.VignetteContext* %6, i32 0, i32 12, !dbg !1889
  %7 = load double, double* %y0, align 8, !dbg !1889
  %sub4 = fsub double %conv3, %7, !dbg !1890
  %8 = load %struct.VignetteContext*, %struct.VignetteContext** %s.addr, align 8, !dbg !1891
  %yscale = getelementptr inbounds %struct.VignetteContext, %struct.VignetteContext* %8, i32 0, i32 18, !dbg !1892
  %9 = load float, float* %yscale, align 4, !dbg !1892
  %conv5 = fpext float %9 to double, !dbg !1891
  %mul6 = fmul double %sub4, %conv5, !dbg !1893
  %conv7 = fptosi double %mul6 to i32, !dbg !1894
  store i32 %conv7, i32* %yy, align 4, !dbg !1886
  call void @llvm.dbg.declare(metadata double* %dnorm, metadata !1895, metadata !824), !dbg !1896
  %10 = load i32, i32* %xx, align 4, !dbg !1897
  %conv8 = sitofp i32 %10 to double, !dbg !1897
  %11 = load i32, i32* %yy, align 4, !dbg !1898
  %conv9 = sitofp i32 %11 to double, !dbg !1898
  %call = call double @hypot(double %conv8, double %conv9) #8, !dbg !1899
  %12 = load %struct.VignetteContext*, %struct.VignetteContext** %s.addr, align 8, !dbg !1900
  %dmax = getelementptr inbounds %struct.VignetteContext, %struct.VignetteContext* %12, i32 0, i32 16, !dbg !1901
  %13 = load double, double* %dmax, align 8, !dbg !1901
  %div = fdiv double %call, %13, !dbg !1902
  store double %div, double* %dnorm, align 8, !dbg !1896
  %14 = load double, double* %dnorm, align 8, !dbg !1903
  %cmp = fcmp ogt double %14, 1.000000e+00, !dbg !1905
  br i1 %cmp, label %if.then, label %if.else, !dbg !1906

if.then:                                          ; preds = %entry
  store double 0.000000e+00, double* %retval, align 8, !dbg !1907
  br label %return, !dbg !1907

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata double* %c, metadata !1909, metadata !824), !dbg !1911
  %15 = load %struct.VignetteContext*, %struct.VignetteContext** %s.addr, align 8, !dbg !1912
  %angle = getelementptr inbounds %struct.VignetteContext, %struct.VignetteContext* %15, i32 0, i32 6, !dbg !1913
  %16 = load double, double* %angle, align 8, !dbg !1913
  %17 = load double, double* %dnorm, align 8, !dbg !1914
  %mul11 = fmul double %16, %17, !dbg !1915
  %call12 = call double @cos(double %mul11) #8, !dbg !1916
  store double %call12, double* %c, align 8, !dbg !1911
  %18 = load double, double* %c, align 8, !dbg !1917
  %19 = load double, double* %c, align 8, !dbg !1918
  %mul13 = fmul double %18, %19, !dbg !1919
  %20 = load double, double* %c, align 8, !dbg !1920
  %21 = load double, double* %c, align 8, !dbg !1921
  %mul14 = fmul double %20, %21, !dbg !1922
  %mul15 = fmul double %mul13, %mul14, !dbg !1923
  store double %mul15, double* %retval, align 8, !dbg !1924
  br label %return, !dbg !1924

return:                                           ; preds = %if.else, %if.then
  %22 = load double, double* %retval, align 8, !dbg !1925
  ret double %22, !dbg !1925
}

; Function Attrs: nounwind
declare double @hypot(double, double) #5

; Function Attrs: nounwind
declare double @cos(double) #5

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

declare %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32) #3

; Function Attrs: nounwind readnone
declare i64 @av_div_q(i64, i64) #7

declare void @av_log(i8*, i32, i8*, ...) #3

declare i8* @av_malloc_array(i64, i64) #3

declare i8* @av_default_item_name(i8*) #3

declare i32 @av_expr_parse(%struct.AVExpr**, i8*, i8**, i8**, double (i8*, double)**, i8**, double (i8*, double, double)**, i32, i8*) #3

declare void @av_freep(i8*) #3

declare void @av_expr_free(%struct.AVExpr*) #3

declare %struct.AVFilterFormats* @ff_make_format_list(i32*) #3

declare i32 @ff_set_common_formats(%struct.AVFilterContext*, %struct.AVFilterFormats*) #3

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!819, !820}
!llvm.ident = !{!821}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !794, globals: !795)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--vf_vignette.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!2 = !{!3, !13, !23, !47, !54, !72, !96, !115, !125, !147, !168, !579, !585, !595}
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
!579 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "EvalMode", file: !580, line: 54, size: 32, align: 32, elements: !581)
!580 = !DIFile(filename: "libavfilter/vf_vignette.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!581 = !{!582, !583, !584}
!582 = !DIEnumerator(name: "EVAL_MODE_INIT", value: 0)
!583 = !DIEnumerator(name: "EVAL_MODE_FRAME", value: 1)
!584 = !DIEnumerator(name: "EVAL_MODE_NB", value: 2)
!585 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "var_name", file: !580, line: 43, size: 32, align: 32, elements: !586)
!586 = !{!587, !588, !589, !590, !591, !592, !593, !594}
!587 = !DIEnumerator(name: "VAR_W", value: 0)
!588 = !DIEnumerator(name: "VAR_H", value: 1)
!589 = !DIEnumerator(name: "VAR_N", value: 2)
!590 = !DIEnumerator(name: "VAR_PTS", value: 3)
!591 = !DIEnumerator(name: "VAR_R", value: 4)
!592 = !DIEnumerator(name: "VAR_T", value: 5)
!593 = !DIEnumerator(name: "VAR_TB", value: 6)
!594 = !DIEnumerator(name: "VAR_NB", value: 7)
!595 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPixelFormat", file: !48, line: 64, size: 32, align: 32, elements: !596)
!596 = !{!597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793}
!597 = !DIEnumerator(name: "AV_PIX_FMT_NONE", value: -1)
!598 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P", value: 0)
!599 = !DIEnumerator(name: "AV_PIX_FMT_YUYV422", value: 1)
!600 = !DIEnumerator(name: "AV_PIX_FMT_RGB24", value: 2)
!601 = !DIEnumerator(name: "AV_PIX_FMT_BGR24", value: 3)
!602 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P", value: 4)
!603 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P", value: 5)
!604 = !DIEnumerator(name: "AV_PIX_FMT_YUV410P", value: 6)
!605 = !DIEnumerator(name: "AV_PIX_FMT_YUV411P", value: 7)
!606 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8", value: 8)
!607 = !DIEnumerator(name: "AV_PIX_FMT_MONOWHITE", value: 9)
!608 = !DIEnumerator(name: "AV_PIX_FMT_MONOBLACK", value: 10)
!609 = !DIEnumerator(name: "AV_PIX_FMT_PAL8", value: 11)
!610 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ420P", value: 12)
!611 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ422P", value: 13)
!612 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ444P", value: 14)
!613 = !DIEnumerator(name: "AV_PIX_FMT_UYVY422", value: 15)
!614 = !DIEnumerator(name: "AV_PIX_FMT_UYYVYY411", value: 16)
!615 = !DIEnumerator(name: "AV_PIX_FMT_BGR8", value: 17)
!616 = !DIEnumerator(name: "AV_PIX_FMT_BGR4", value: 18)
!617 = !DIEnumerator(name: "AV_PIX_FMT_BGR4_BYTE", value: 19)
!618 = !DIEnumerator(name: "AV_PIX_FMT_RGB8", value: 20)
!619 = !DIEnumerator(name: "AV_PIX_FMT_RGB4", value: 21)
!620 = !DIEnumerator(name: "AV_PIX_FMT_RGB4_BYTE", value: 22)
!621 = !DIEnumerator(name: "AV_PIX_FMT_NV12", value: 23)
!622 = !DIEnumerator(name: "AV_PIX_FMT_NV21", value: 24)
!623 = !DIEnumerator(name: "AV_PIX_FMT_ARGB", value: 25)
!624 = !DIEnumerator(name: "AV_PIX_FMT_RGBA", value: 26)
!625 = !DIEnumerator(name: "AV_PIX_FMT_ABGR", value: 27)
!626 = !DIEnumerator(name: "AV_PIX_FMT_BGRA", value: 28)
!627 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16BE", value: 29)
!628 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16LE", value: 30)
!629 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P", value: 31)
!630 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ440P", value: 32)
!631 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P", value: 33)
!632 = !DIEnumerator(name: "AV_PIX_FMT_RGB48BE", value: 34)
!633 = !DIEnumerator(name: "AV_PIX_FMT_RGB48LE", value: 35)
!634 = !DIEnumerator(name: "AV_PIX_FMT_RGB565BE", value: 36)
!635 = !DIEnumerator(name: "AV_PIX_FMT_RGB565LE", value: 37)
!636 = !DIEnumerator(name: "AV_PIX_FMT_RGB555BE", value: 38)
!637 = !DIEnumerator(name: "AV_PIX_FMT_RGB555LE", value: 39)
!638 = !DIEnumerator(name: "AV_PIX_FMT_BGR565BE", value: 40)
!639 = !DIEnumerator(name: "AV_PIX_FMT_BGR565LE", value: 41)
!640 = !DIEnumerator(name: "AV_PIX_FMT_BGR555BE", value: 42)
!641 = !DIEnumerator(name: "AV_PIX_FMT_BGR555LE", value: 43)
!642 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_MOCO", value: 44)
!643 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_IDCT", value: 45)
!644 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_VLD", value: 46)
!645 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI", value: 46)
!646 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16LE", value: 47)
!647 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16BE", value: 48)
!648 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16LE", value: 49)
!649 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16BE", value: 50)
!650 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16LE", value: 51)
!651 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16BE", value: 52)
!652 = !DIEnumerator(name: "AV_PIX_FMT_DXVA2_VLD", value: 53)
!653 = !DIEnumerator(name: "AV_PIX_FMT_RGB444LE", value: 54)
!654 = !DIEnumerator(name: "AV_PIX_FMT_RGB444BE", value: 55)
!655 = !DIEnumerator(name: "AV_PIX_FMT_BGR444LE", value: 56)
!656 = !DIEnumerator(name: "AV_PIX_FMT_BGR444BE", value: 57)
!657 = !DIEnumerator(name: "AV_PIX_FMT_YA8", value: 58)
!658 = !DIEnumerator(name: "AV_PIX_FMT_Y400A", value: 58)
!659 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8A", value: 58)
!660 = !DIEnumerator(name: "AV_PIX_FMT_BGR48BE", value: 59)
!661 = !DIEnumerator(name: "AV_PIX_FMT_BGR48LE", value: 60)
!662 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9BE", value: 61)
!663 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9LE", value: 62)
!664 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10BE", value: 63)
!665 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10LE", value: 64)
!666 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10BE", value: 65)
!667 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10LE", value: 66)
!668 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9BE", value: 67)
!669 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9LE", value: 68)
!670 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10BE", value: 69)
!671 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10LE", value: 70)
!672 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9BE", value: 71)
!673 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9LE", value: 72)
!674 = !DIEnumerator(name: "AV_PIX_FMT_GBRP", value: 73)
!675 = !DIEnumerator(name: "AV_PIX_FMT_GBR24P", value: 73)
!676 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9BE", value: 74)
!677 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9LE", value: 75)
!678 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10BE", value: 76)
!679 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10LE", value: 77)
!680 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16BE", value: 78)
!681 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16LE", value: 79)
!682 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P", value: 80)
!683 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P", value: 81)
!684 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9BE", value: 82)
!685 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9LE", value: 83)
!686 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9BE", value: 84)
!687 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9LE", value: 85)
!688 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9BE", value: 86)
!689 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9LE", value: 87)
!690 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10BE", value: 88)
!691 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10LE", value: 89)
!692 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10BE", value: 90)
!693 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10LE", value: 91)
!694 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10BE", value: 92)
!695 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10LE", value: 93)
!696 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16BE", value: 94)
!697 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16LE", value: 95)
!698 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16BE", value: 96)
!699 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16LE", value: 97)
!700 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16BE", value: 98)
!701 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16LE", value: 99)
!702 = !DIEnumerator(name: "AV_PIX_FMT_VDPAU", value: 100)
!703 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12LE", value: 101)
!704 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12BE", value: 102)
!705 = !DIEnumerator(name: "AV_PIX_FMT_NV16", value: 103)
!706 = !DIEnumerator(name: "AV_PIX_FMT_NV20LE", value: 104)
!707 = !DIEnumerator(name: "AV_PIX_FMT_NV20BE", value: 105)
!708 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64BE", value: 106)
!709 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64LE", value: 107)
!710 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64BE", value: 108)
!711 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64LE", value: 109)
!712 = !DIEnumerator(name: "AV_PIX_FMT_YVYU422", value: 110)
!713 = !DIEnumerator(name: "AV_PIX_FMT_YA16BE", value: 111)
!714 = !DIEnumerator(name: "AV_PIX_FMT_YA16LE", value: 112)
!715 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP", value: 113)
!716 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16BE", value: 114)
!717 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16LE", value: 115)
!718 = !DIEnumerator(name: "AV_PIX_FMT_QSV", value: 116)
!719 = !DIEnumerator(name: "AV_PIX_FMT_MMAL", value: 117)
!720 = !DIEnumerator(name: "AV_PIX_FMT_D3D11VA_VLD", value: 118)
!721 = !DIEnumerator(name: "AV_PIX_FMT_CUDA", value: 119)
!722 = !DIEnumerator(name: "AV_PIX_FMT_0RGB", value: 120)
!723 = !DIEnumerator(name: "AV_PIX_FMT_RGB0", value: 121)
!724 = !DIEnumerator(name: "AV_PIX_FMT_0BGR", value: 122)
!725 = !DIEnumerator(name: "AV_PIX_FMT_BGR0", value: 123)
!726 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12BE", value: 124)
!727 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12LE", value: 125)
!728 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14BE", value: 126)
!729 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14LE", value: 127)
!730 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12BE", value: 128)
!731 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12LE", value: 129)
!732 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14BE", value: 130)
!733 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14LE", value: 131)
!734 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12BE", value: 132)
!735 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12LE", value: 133)
!736 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14BE", value: 134)
!737 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14LE", value: 135)
!738 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12BE", value: 136)
!739 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12LE", value: 137)
!740 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14BE", value: 138)
!741 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14LE", value: 139)
!742 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ411P", value: 140)
!743 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR8", value: 141)
!744 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB8", value: 142)
!745 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG8", value: 143)
!746 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG8", value: 144)
!747 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16LE", value: 145)
!748 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16BE", value: 146)
!749 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16LE", value: 147)
!750 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16BE", value: 148)
!751 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16LE", value: 149)
!752 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16BE", value: 150)
!753 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16LE", value: 151)
!754 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16BE", value: 152)
!755 = !DIEnumerator(name: "AV_PIX_FMT_XVMC", value: 153)
!756 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10LE", value: 154)
!757 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10BE", value: 155)
!758 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12LE", value: 156)
!759 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12BE", value: 157)
!760 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64LE", value: 158)
!761 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64BE", value: 159)
!762 = !DIEnumerator(name: "AV_PIX_FMT_VIDEOTOOLBOX", value: 160)
!763 = !DIEnumerator(name: "AV_PIX_FMT_P010LE", value: 161)
!764 = !DIEnumerator(name: "AV_PIX_FMT_P010BE", value: 162)
!765 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12BE", value: 163)
!766 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12LE", value: 164)
!767 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10BE", value: 165)
!768 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10LE", value: 166)
!769 = !DIEnumerator(name: "AV_PIX_FMT_MEDIACODEC", value: 167)
!770 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12BE", value: 168)
!771 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12LE", value: 169)
!772 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10BE", value: 170)
!773 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10LE", value: 171)
!774 = !DIEnumerator(name: "AV_PIX_FMT_P016LE", value: 172)
!775 = !DIEnumerator(name: "AV_PIX_FMT_P016BE", value: 173)
!776 = !DIEnumerator(name: "AV_PIX_FMT_D3D11", value: 174)
!777 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9BE", value: 175)
!778 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9LE", value: 176)
!779 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32BE", value: 177)
!780 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32LE", value: 178)
!781 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32BE", value: 179)
!782 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32LE", value: 180)
!783 = !DIEnumerator(name: "AV_PIX_FMT_DRM_PRIME", value: 181)
!784 = !DIEnumerator(name: "AV_PIX_FMT_OPENCL", value: 182)
!785 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14BE", value: 183)
!786 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14LE", value: 184)
!787 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32BE", value: 185)
!788 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32LE", value: 186)
!789 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12BE", value: 187)
!790 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12LE", value: 188)
!791 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12BE", value: 189)
!792 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12LE", value: 190)
!793 = !DIEnumerator(name: "AV_PIX_FMT_NB", value: 191)
!794 = !{!206, !210, !191}
!795 = !{!796, !797, !801, !802, !803, !809, !812}
!796 = distinct !DIGlobalVariable(name: "ff_vf_vignette", scope: !0, file: !580, line: 348, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_vf_vignette)
!797 = distinct !DIGlobalVariable(name: "vignette_inputs", scope: !0, file: !580, line: 330, type: !798, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @vignette_inputs)
!798 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 1152, align: 64, elements: !799)
!799 = !{!800}
!800 = !DISubrange(count: 2)
!801 = distinct !DIGlobalVariable(name: "vignette_outputs", scope: !0, file: !580, line: 340, type: !798, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @vignette_outputs)
!802 = distinct !DIGlobalVariable(name: "vignette_class", scope: !0, file: !580, line: 98, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @vignette_class)
!803 = distinct !DIGlobalVariable(name: "vignette_options", scope: !0, file: !580, line: 82, type: !804, isLocal: true, isDefinition: true, variable: <{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption }>* @vignette_options)
!804 = !DICompositeType(tag: DW_TAG_array_type, baseType: !805, size: 6656, align: 64, elements: !807)
!805 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !806)
!806 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !126, line: 301, baseType: !195)
!807 = !{!808}
!808 = !DISubrange(count: 13)
!809 = distinct !DIGlobalVariable(name: "var_names", scope: !0, file: !580, line: 32, type: !810, isLocal: true, isDefinition: true, variable: [8 x i8*]* @var_names)
!810 = !DICompositeType(tag: DW_TAG_array_type, baseType: !811, size: 512, align: 64, elements: !294)
!811 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !184)
!812 = distinct !DIGlobalVariable(name: "pix_fmts", scope: !813, file: !580, line: 131, type: !815, isLocal: true, isDefinition: true, variable: [10 x i32]* @query_formats.pix_fmts)
!813 = distinct !DISubprogram(name: "query_formats", scope: !580, file: !580, line: 129, type: !409, isLocal: true, isDefinition: true, scopeLine: 130, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !814)
!814 = !{}
!815 = !DICompositeType(tag: DW_TAG_array_type, baseType: !816, size: 320, align: 32, elements: !817)
!816 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !595)
!817 = !{!818}
!818 = !DISubrange(count: 10)
!819 = !{i32 2, !"Dwarf Version", i32 4}
!820 = !{i32 2, !"Debug Info Version", i32 3}
!821 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!822 = distinct !DISubprogram(name: "init", scope: !580, file: !580, line: 100, type: !409, isLocal: true, isDefinition: true, scopeLine: 101, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !814)
!823 = !DILocalVariable(name: "ctx", arg: 1, scope: !822, file: !580, line: 100, type: !173)
!824 = !DIExpression()
!825 = !DILocation(line: 100, column: 56, scope: !822)
!826 = !DILocalVariable(name: "s", scope: !822, file: !580, line: 102, type: !827)
!827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !828, size: 64, align: 64)
!828 = !DIDerivedType(tag: DW_TAG_typedef, name: "VignetteContext", file: !580, line: 78, baseType: !829)
!829 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VignetteContext", file: !580, line: 60, size: 1664, align: 64, elements: !830)
!830 = !{!831, !832, !860, !861, !862, !867, !868, !869, !870, !871, !872, !873, !874, !875, !879, !882, !883, !884, !885, !886, !888, !889, !890}
!831 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !829, file: !580, line: 61, baseType: !178, size: 64, align: 64)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "desc", scope: !829, file: !580, line: 62, baseType: !833, size: 64, align: 64, offset: 64)
!833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !834, size: 64, align: 64)
!834 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !835)
!835 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPixFmtDescriptor", file: !836, line: 123, baseType: !837)
!836 = !DIFile(filename: "./libavutil/pixdesc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!837 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPixFmtDescriptor", file: !836, line: 81, size: 1280, align: 64, elements: !838)
!838 = !{!839, !840, !841, !842, !843, !844, !859}
!839 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !837, file: !836, line: 82, baseType: !184, size: 64, align: 64)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !837, file: !836, line: 83, baseType: !292, size: 8, align: 8, offset: 64)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_w", scope: !837, file: !836, line: 92, baseType: !292, size: 8, align: 8, offset: 72)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_h", scope: !837, file: !836, line: 101, baseType: !292, size: 8, align: 8, offset: 80)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !837, file: !836, line: 106, baseType: !316, size: 64, align: 64, offset: 128)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "comp", scope: !837, file: !836, line: 117, baseType: !845, size: 1024, align: 32, offset: 192)
!845 = !DICompositeType(tag: DW_TAG_array_type, baseType: !846, size: 1024, align: 32, elements: !857)
!846 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVComponentDescriptor", file: !836, line: 70, baseType: !847)
!847 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVComponentDescriptor", file: !836, line: 31, size: 256, align: 32, elements: !848)
!848 = !{!849, !850, !851, !852, !853, !854, !855, !856}
!849 = !DIDerivedType(tag: DW_TAG_member, name: "plane", scope: !847, file: !836, line: 35, baseType: !200, size: 32, align: 32)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !847, file: !836, line: 41, baseType: !200, size: 32, align: 32, offset: 32)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !847, file: !836, line: 47, baseType: !200, size: 32, align: 32, offset: 64)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !847, file: !836, line: 53, baseType: !200, size: 32, align: 32, offset: 96)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !847, file: !836, line: 58, baseType: !200, size: 32, align: 32, offset: 128)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "step_minus1", scope: !847, file: !836, line: 62, baseType: !200, size: 32, align: 32, offset: 160)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "depth_minus1", scope: !847, file: !836, line: 65, baseType: !200, size: 32, align: 32, offset: 192)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "offset_plus1", scope: !847, file: !836, line: 68, baseType: !200, size: 32, align: 32, offset: 224)
!857 = !{!858}
!858 = !DISubrange(count: 4)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !837, file: !836, line: 122, baseType: !184, size: 64, align: 64, offset: 1216)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "backward", scope: !829, file: !580, line: 63, baseType: !200, size: 32, align: 32, offset: 128)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "eval_mode", scope: !829, file: !580, line: 64, baseType: !200, size: 32, align: 32, offset: 160)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "angle_pexpr", scope: !829, file: !580, line: 66, baseType: !863, size: 64, align: 64, offset: 192)
!863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !864, size: 64, align: 64)
!864 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVExpr", file: !865, line: 31, baseType: !866)
!865 = !DIFile(filename: "./libavutil/eval.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!866 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVExpr", file: !865, line: 31, flags: DIFlagFwdDecl)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "angle_expr", scope: !829, file: !580, line: 66, baseType: !430, size: 64, align: 64, offset: 256)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !829, file: !580, line: 66, baseType: !210, size: 64, align: 64, offset: 320)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "x0_pexpr", scope: !829, file: !580, line: 67, baseType: !863, size: 64, align: 64, offset: 384)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "x0_expr", scope: !829, file: !580, line: 67, baseType: !430, size: 64, align: 64, offset: 448)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "x0", scope: !829, file: !580, line: 67, baseType: !210, size: 64, align: 64, offset: 512)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "y0_pexpr", scope: !829, file: !580, line: 68, baseType: !863, size: 64, align: 64, offset: 576)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "y0_expr", scope: !829, file: !580, line: 68, baseType: !430, size: 64, align: 64, offset: 640)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "y0", scope: !829, file: !580, line: 68, baseType: !210, size: 64, align: 64, offset: 704)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "var_values", scope: !829, file: !580, line: 69, baseType: !876, size: 448, align: 64, offset: 768)
!876 = !DICompositeType(tag: DW_TAG_array_type, baseType: !210, size: 448, align: 64, elements: !877)
!877 = !{!878}
!878 = !DISubrange(count: 7)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "fmap", scope: !829, file: !580, line: 70, baseType: !880, size: 64, align: 64, offset: 1216)
!880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !881, size: 64, align: 64)
!881 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "fmap_linesize", scope: !829, file: !580, line: 71, baseType: !200, size: 32, align: 32, offset: 1280)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "dmax", scope: !829, file: !580, line: 72, baseType: !210, size: 64, align: 64, offset: 1344)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "xscale", scope: !829, file: !580, line: 73, baseType: !881, size: 32, align: 32, offset: 1408)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "yscale", scope: !829, file: !580, line: 73, baseType: !881, size: 32, align: 32, offset: 1440)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "dither", scope: !829, file: !580, line: 74, baseType: !887, size: 32, align: 32, offset: 1472)
!887 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !207, line: 51, baseType: !442)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "do_dither", scope: !829, file: !580, line: 75, baseType: !200, size: 32, align: 32, offset: 1504)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "aspect", scope: !829, file: !580, line: 76, baseType: !213, size: 64, align: 32, offset: 1536)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !829, file: !580, line: 77, baseType: !213, size: 64, align: 32, offset: 1600)
!891 = !DILocation(line: 102, column: 22, scope: !822)
!892 = !DILocation(line: 102, column: 26, scope: !822)
!893 = !DILocation(line: 102, column: 31, scope: !822)
!894 = !DILocation(line: 114, column: 5, scope: !822)
!895 = distinct !{!895, !894}
!896 = !DILocalVariable(name: "ret", scope: !897, file: !580, line: 114, type: !200)
!897 = distinct !DILexicalBlock(scope: !822, file: !580, line: 114, column: 8)
!898 = !DILocation(line: 114, column: 14, scope: !897)
!899 = !DILocation(line: 114, column: 35, scope: !900)
!900 = !DILexicalBlockFile(scope: !897, file: !580, discriminator: 1)
!901 = !DILocation(line: 114, column: 38, scope: !900)
!902 = !DILocation(line: 114, column: 51, scope: !900)
!903 = !DILocation(line: 114, column: 54, scope: !900)
!904 = !DILocation(line: 114, column: 9, scope: !900)
!905 = !DILocation(line: 114, column: 20, scope: !900)
!906 = !DILocation(line: 114, column: 14, scope: !900)
!907 = !DILocation(line: 114, column: 19, scope: !900)
!908 = !DILocation(line: 114, column: 23, scope: !900)
!909 = !DILocation(line: 114, column: 37, scope: !910)
!910 = !DILexicalBlockFile(scope: !911, file: !580, discriminator: 2)
!911 = distinct !DILexicalBlock(scope: !912, file: !580, line: 114, column: 28)
!912 = distinct !DILexicalBlock(scope: !897, file: !580, line: 114, column: 19)
!913 = !DILocation(line: 114, column: 30, scope: !910)
!914 = !DILocation(line: 114, column: 104, scope: !910)
!915 = !DILocation(line: 114, column: 97, scope: !910)
!916 = !DILocation(line: 114, column: 111, scope: !917)
!917 = !DILexicalBlockFile(scope: !897, file: !580, discriminator: 3)
!918 = !DILocation(line: 115, column: 5, scope: !822)
!919 = distinct !{!919, !918}
!920 = !DILocalVariable(name: "ret", scope: !921, file: !580, line: 115, type: !200)
!921 = distinct !DILexicalBlock(scope: !822, file: !580, line: 115, column: 8)
!922 = !DILocation(line: 115, column: 14, scope: !921)
!923 = !DILocation(line: 115, column: 35, scope: !924)
!924 = !DILexicalBlockFile(scope: !921, file: !580, discriminator: 1)
!925 = !DILocation(line: 115, column: 38, scope: !924)
!926 = !DILocation(line: 115, column: 48, scope: !924)
!927 = !DILocation(line: 115, column: 51, scope: !924)
!928 = !DILocation(line: 115, column: 9, scope: !924)
!929 = !DILocation(line: 115, column: 20, scope: !924)
!930 = !DILocation(line: 115, column: 14, scope: !924)
!931 = !DILocation(line: 115, column: 19, scope: !924)
!932 = !DILocation(line: 115, column: 23, scope: !924)
!933 = !DILocation(line: 115, column: 37, scope: !934)
!934 = !DILexicalBlockFile(scope: !935, file: !580, discriminator: 2)
!935 = distinct !DILexicalBlock(scope: !936, file: !580, line: 115, column: 28)
!936 = distinct !DILexicalBlock(scope: !921, file: !580, line: 115, column: 19)
!937 = !DILocation(line: 115, column: 30, scope: !934)
!938 = !DILocation(line: 115, column: 101, scope: !934)
!939 = !DILocation(line: 115, column: 94, scope: !934)
!940 = !DILocation(line: 115, column: 108, scope: !941)
!941 = !DILexicalBlockFile(scope: !921, file: !580, discriminator: 3)
!942 = !DILocation(line: 116, column: 5, scope: !822)
!943 = distinct !{!943, !942}
!944 = !DILocalVariable(name: "ret", scope: !945, file: !580, line: 116, type: !200)
!945 = distinct !DILexicalBlock(scope: !822, file: !580, line: 116, column: 8)
!946 = !DILocation(line: 116, column: 14, scope: !945)
!947 = !DILocation(line: 116, column: 35, scope: !948)
!948 = !DILexicalBlockFile(scope: !945, file: !580, discriminator: 1)
!949 = !DILocation(line: 116, column: 38, scope: !948)
!950 = !DILocation(line: 116, column: 48, scope: !948)
!951 = !DILocation(line: 116, column: 51, scope: !948)
!952 = !DILocation(line: 116, column: 9, scope: !948)
!953 = !DILocation(line: 116, column: 20, scope: !948)
!954 = !DILocation(line: 116, column: 14, scope: !948)
!955 = !DILocation(line: 116, column: 19, scope: !948)
!956 = !DILocation(line: 116, column: 23, scope: !948)
!957 = !DILocation(line: 116, column: 37, scope: !958)
!958 = !DILexicalBlockFile(scope: !959, file: !580, discriminator: 2)
!959 = distinct !DILexicalBlock(scope: !960, file: !580, line: 116, column: 28)
!960 = distinct !DILexicalBlock(scope: !945, file: !580, line: 116, column: 19)
!961 = !DILocation(line: 116, column: 30, scope: !958)
!962 = !DILocation(line: 116, column: 101, scope: !958)
!963 = !DILocation(line: 116, column: 94, scope: !958)
!964 = !DILocation(line: 116, column: 108, scope: !965)
!965 = !DILexicalBlockFile(scope: !945, file: !580, discriminator: 3)
!966 = !DILocation(line: 117, column: 5, scope: !822)
!967 = !DILocation(line: 118, column: 1, scope: !822)
!968 = distinct !DISubprogram(name: "uninit", scope: !580, file: !580, line: 120, type: !419, isLocal: true, isDefinition: true, scopeLine: 121, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !814)
!969 = !DILocalVariable(name: "ctx", arg: 1, scope: !968, file: !580, line: 120, type: !173)
!970 = !DILocation(line: 120, column: 59, scope: !968)
!971 = !DILocalVariable(name: "s", scope: !968, file: !580, line: 122, type: !827)
!972 = !DILocation(line: 122, column: 22, scope: !968)
!973 = !DILocation(line: 122, column: 26, scope: !968)
!974 = !DILocation(line: 122, column: 31, scope: !968)
!975 = !DILocation(line: 123, column: 15, scope: !968)
!976 = !DILocation(line: 123, column: 18, scope: !968)
!977 = !DILocation(line: 123, column: 14, scope: !968)
!978 = !DILocation(line: 123, column: 5, scope: !968)
!979 = !DILocation(line: 124, column: 18, scope: !968)
!980 = !DILocation(line: 124, column: 21, scope: !968)
!981 = !DILocation(line: 124, column: 5, scope: !968)
!982 = !DILocation(line: 125, column: 18, scope: !968)
!983 = !DILocation(line: 125, column: 21, scope: !968)
!984 = !DILocation(line: 125, column: 5, scope: !968)
!985 = !DILocation(line: 126, column: 18, scope: !968)
!986 = !DILocation(line: 126, column: 21, scope: !968)
!987 = !DILocation(line: 126, column: 5, scope: !968)
!988 = !DILocation(line: 127, column: 1, scope: !968)
!989 = !DILocalVariable(name: "ctx", arg: 1, scope: !813, file: !580, line: 129, type: !173)
!990 = !DILocation(line: 129, column: 43, scope: !813)
!991 = !DILocalVariable(name: "fmts_list", scope: !813, file: !580, line: 139, type: !524)
!992 = !DILocation(line: 139, column: 22, scope: !813)
!993 = !DILocation(line: 139, column: 34, scope: !813)
!994 = !DILocation(line: 140, column: 10, scope: !995)
!995 = distinct !DILexicalBlock(scope: !813, file: !580, line: 140, column: 9)
!996 = !DILocation(line: 140, column: 9, scope: !813)
!997 = !DILocation(line: 141, column: 9, scope: !995)
!998 = !DILocation(line: 142, column: 34, scope: !813)
!999 = !DILocation(line: 142, column: 39, scope: !813)
!1000 = !DILocation(line: 142, column: 12, scope: !813)
!1001 = !DILocation(line: 142, column: 5, scope: !813)
!1002 = !DILocation(line: 143, column: 1, scope: !813)
!1003 = distinct !DISubprogram(name: "filter_frame", scope: !580, file: !580, line: 211, type: !394, isLocal: true, isDefinition: true, scopeLine: 212, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !814)
!1004 = !DILocalVariable(name: "a", arg: 1, scope: !1005, file: !1006, line: 159, type: !200)
!1005 = distinct !DISubprogram(name: "av_clip_uint8_c", scope: !1006, file: !1006, line: 159, type: !1007, isLocal: true, isDefinition: true, scopeLine: 160, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !814)
!1006 = !DIFile(filename: "./libavutil/common.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!1007 = !DISubroutineType(types: !1008)
!1008 = !{!292, !200}
!1009 = !DILocation(line: 159, column: 97, scope: !1005, inlinedAt: !1010)
!1010 = distinct !DILocation(line: 251, column: 27, scope: !1011)
!1011 = !DILexicalBlockFile(scope: !1012, file: !580, discriminator: 1)
!1012 = distinct !DILexicalBlock(scope: !1013, file: !580, line: 246, column: 67)
!1013 = distinct !DILexicalBlock(scope: !1014, file: !580, line: 246, column: 13)
!1014 = distinct !DILexicalBlock(scope: !1015, file: !580, line: 246, column: 13)
!1015 = distinct !DILexicalBlock(scope: !1016, file: !580, line: 242, column: 41)
!1016 = distinct !DILexicalBlock(scope: !1017, file: !580, line: 242, column: 9)
!1017 = distinct !DILexicalBlock(scope: !1018, file: !580, line: 242, column: 9)
!1018 = distinct !DILexicalBlock(scope: !1019, file: !580, line: 234, column: 36)
!1019 = distinct !DILexicalBlock(scope: !1003, file: !580, line: 234, column: 9)
!1020 = !DILocation(line: 159, column: 97, scope: !1005, inlinedAt: !1021)
!1021 = distinct !DILocation(line: 250, column: 27, scope: !1011)
!1022 = !DILocation(line: 159, column: 97, scope: !1005, inlinedAt: !1023)
!1023 = distinct !DILocation(line: 279, column: 43, scope: !1024)
!1024 = !DILexicalBlockFile(scope: !1025, file: !580, discriminator: 1)
!1025 = distinct !DILexicalBlock(scope: !1026, file: !580, line: 279, column: 25)
!1026 = distinct !DILexicalBlock(scope: !1027, file: !580, line: 277, column: 41)
!1027 = distinct !DILexicalBlock(scope: !1028, file: !580, line: 277, column: 17)
!1028 = distinct !DILexicalBlock(scope: !1029, file: !580, line: 277, column: 17)
!1029 = distinct !DILexicalBlock(scope: !1030, file: !580, line: 273, column: 37)
!1030 = distinct !DILexicalBlock(scope: !1031, file: !580, line: 273, column: 13)
!1031 = distinct !DILexicalBlock(scope: !1032, file: !580, line: 273, column: 13)
!1032 = distinct !DILexicalBlock(scope: !1033, file: !580, line: 260, column: 87)
!1033 = distinct !DILexicalBlock(scope: !1034, file: !580, line: 260, column: 9)
!1034 = distinct !DILexicalBlock(scope: !1035, file: !580, line: 260, column: 9)
!1035 = distinct !DILexicalBlock(scope: !1019, file: !580, line: 257, column: 12)
!1036 = !DILocation(line: 159, column: 97, scope: !1005, inlinedAt: !1037)
!1037 = distinct !DILocation(line: 280, column: 36, scope: !1025)
!1038 = !DILocation(line: 159, column: 97, scope: !1005, inlinedAt: !1039)
!1039 = distinct !DILocation(line: 249, column: 27, scope: !1011)
!1040 = !DILocalVariable(name: "inlink", arg: 1, scope: !1003, file: !580, line: 211, type: !386)
!1041 = !DILocation(line: 211, column: 39, scope: !1003)
!1042 = !DILocalVariable(name: "in", arg: 2, scope: !1003, file: !580, line: 211, type: !285)
!1043 = !DILocation(line: 211, column: 56, scope: !1003)
!1044 = !DILocalVariable(name: "x", scope: !1003, file: !580, line: 213, type: !442)
!1045 = !DILocation(line: 213, column: 14, scope: !1003)
!1046 = !DILocalVariable(name: "y", scope: !1003, file: !580, line: 213, type: !442)
!1047 = !DILocation(line: 213, column: 17, scope: !1003)
!1048 = !DILocalVariable(name: "direct", scope: !1003, file: !580, line: 213, type: !442)
!1049 = !DILocation(line: 213, column: 20, scope: !1003)
!1050 = !DILocalVariable(name: "ctx", scope: !1003, file: !580, line: 214, type: !173)
!1051 = !DILocation(line: 214, column: 22, scope: !1003)
!1052 = !DILocation(line: 214, column: 28, scope: !1003)
!1053 = !DILocation(line: 214, column: 36, scope: !1003)
!1054 = !DILocalVariable(name: "s", scope: !1003, file: !580, line: 215, type: !827)
!1055 = !DILocation(line: 215, column: 22, scope: !1003)
!1056 = !DILocation(line: 215, column: 26, scope: !1003)
!1057 = !DILocation(line: 215, column: 31, scope: !1003)
!1058 = !DILocalVariable(name: "outlink", scope: !1003, file: !580, line: 216, type: !386)
!1059 = !DILocation(line: 216, column: 19, scope: !1003)
!1060 = !DILocation(line: 216, column: 29, scope: !1003)
!1061 = !DILocation(line: 216, column: 34, scope: !1003)
!1062 = !DILocalVariable(name: "out", scope: !1003, file: !580, line: 217, type: !285)
!1063 = !DILocation(line: 217, column: 14, scope: !1003)
!1064 = !DILocation(line: 219, column: 30, scope: !1065)
!1065 = distinct !DILexicalBlock(scope: !1003, file: !580, line: 219, column: 9)
!1066 = !DILocation(line: 219, column: 9, scope: !1065)
!1067 = !DILocation(line: 219, column: 9, scope: !1003)
!1068 = !DILocation(line: 220, column: 16, scope: !1069)
!1069 = distinct !DILexicalBlock(scope: !1065, file: !580, line: 219, column: 35)
!1070 = !DILocation(line: 221, column: 15, scope: !1069)
!1071 = !DILocation(line: 221, column: 13, scope: !1069)
!1072 = !DILocation(line: 222, column: 5, scope: !1069)
!1073 = !DILocation(line: 223, column: 35, scope: !1074)
!1074 = distinct !DILexicalBlock(scope: !1065, file: !580, line: 222, column: 12)
!1075 = !DILocation(line: 223, column: 44, scope: !1074)
!1076 = !DILocation(line: 223, column: 53, scope: !1074)
!1077 = !DILocation(line: 223, column: 56, scope: !1074)
!1078 = !DILocation(line: 223, column: 65, scope: !1074)
!1079 = !DILocation(line: 223, column: 15, scope: !1074)
!1080 = !DILocation(line: 223, column: 13, scope: !1074)
!1081 = !DILocation(line: 224, column: 14, scope: !1082)
!1082 = distinct !DILexicalBlock(scope: !1074, file: !580, line: 224, column: 13)
!1083 = !DILocation(line: 224, column: 13, scope: !1074)
!1084 = !DILocation(line: 225, column: 13, scope: !1085)
!1085 = distinct !DILexicalBlock(scope: !1082, file: !580, line: 224, column: 19)
!1086 = !DILocation(line: 226, column: 13, scope: !1085)
!1087 = !DILocation(line: 228, column: 29, scope: !1074)
!1088 = !DILocation(line: 228, column: 34, scope: !1074)
!1089 = !DILocation(line: 228, column: 9, scope: !1074)
!1090 = !DILocation(line: 231, column: 9, scope: !1091)
!1091 = distinct !DILexicalBlock(scope: !1003, file: !580, line: 231, column: 9)
!1092 = !DILocation(line: 231, column: 12, scope: !1091)
!1093 = !DILocation(line: 231, column: 22, scope: !1091)
!1094 = !DILocation(line: 231, column: 9, scope: !1003)
!1095 = !DILocation(line: 232, column: 24, scope: !1091)
!1096 = !DILocation(line: 232, column: 27, scope: !1091)
!1097 = !DILocation(line: 232, column: 35, scope: !1091)
!1098 = !DILocation(line: 232, column: 9, scope: !1091)
!1099 = !DILocation(line: 234, column: 9, scope: !1019)
!1100 = !DILocation(line: 234, column: 12, scope: !1019)
!1101 = !DILocation(line: 234, column: 18, scope: !1019)
!1102 = !DILocation(line: 234, column: 24, scope: !1019)
!1103 = !DILocation(line: 234, column: 9, scope: !1003)
!1104 = !DILocalVariable(name: "dst", scope: !1018, file: !580, line: 235, type: !291)
!1105 = !DILocation(line: 235, column: 18, scope: !1018)
!1106 = !DILocation(line: 235, column: 24, scope: !1018)
!1107 = !DILocation(line: 235, column: 29, scope: !1018)
!1108 = !DILocalVariable(name: "src", scope: !1018, file: !580, line: 236, type: !1109)
!1109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1110, size: 64, align: 64)
!1110 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !292)
!1111 = !DILocation(line: 236, column: 24, scope: !1018)
!1112 = !DILocation(line: 236, column: 30, scope: !1018)
!1113 = !DILocation(line: 236, column: 35, scope: !1018)
!1114 = !DILocalVariable(name: "fmap", scope: !1018, file: !580, line: 237, type: !1115)
!1115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1116, size: 64, align: 64)
!1116 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !881)
!1117 = !DILocation(line: 237, column: 22, scope: !1018)
!1118 = !DILocation(line: 237, column: 29, scope: !1018)
!1119 = !DILocation(line: 237, column: 32, scope: !1018)
!1120 = !DILocalVariable(name: "dst_linesize", scope: !1018, file: !580, line: 238, type: !1121)
!1121 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !200)
!1122 = !DILocation(line: 238, column: 19, scope: !1018)
!1123 = !DILocation(line: 238, column: 34, scope: !1018)
!1124 = !DILocation(line: 238, column: 39, scope: !1018)
!1125 = !DILocalVariable(name: "src_linesize", scope: !1018, file: !580, line: 239, type: !1121)
!1126 = !DILocation(line: 239, column: 19, scope: !1018)
!1127 = !DILocation(line: 239, column: 34, scope: !1018)
!1128 = !DILocation(line: 239, column: 39, scope: !1018)
!1129 = !DILocalVariable(name: "fmap_linesize", scope: !1018, file: !580, line: 240, type: !1121)
!1130 = !DILocation(line: 240, column: 19, scope: !1018)
!1131 = !DILocation(line: 240, column: 35, scope: !1018)
!1132 = !DILocation(line: 240, column: 38, scope: !1018)
!1133 = !DILocation(line: 242, column: 16, scope: !1017)
!1134 = !DILocation(line: 242, column: 14, scope: !1017)
!1135 = !DILocation(line: 242, column: 21, scope: !1136)
!1136 = !DILexicalBlockFile(scope: !1016, file: !580, discriminator: 1)
!1137 = !DILocation(line: 242, column: 25, scope: !1136)
!1138 = !DILocation(line: 242, column: 33, scope: !1136)
!1139 = !DILocation(line: 242, column: 23, scope: !1136)
!1140 = !DILocation(line: 242, column: 9, scope: !1136)
!1141 = !DILocalVariable(name: "dstp", scope: !1015, file: !580, line: 243, type: !291)
!1142 = !DILocation(line: 243, column: 22, scope: !1015)
!1143 = !DILocation(line: 243, column: 29, scope: !1015)
!1144 = !DILocalVariable(name: "srcp", scope: !1015, file: !580, line: 244, type: !1109)
!1145 = !DILocation(line: 244, column: 28, scope: !1015)
!1146 = !DILocation(line: 244, column: 35, scope: !1015)
!1147 = !DILocation(line: 246, column: 20, scope: !1014)
!1148 = !DILocation(line: 246, column: 18, scope: !1014)
!1149 = !DILocation(line: 246, column: 25, scope: !1150)
!1150 = !DILexicalBlockFile(scope: !1013, file: !580, discriminator: 1)
!1151 = !DILocation(line: 246, column: 29, scope: !1150)
!1152 = !DILocation(line: 246, column: 37, scope: !1150)
!1153 = !DILocation(line: 246, column: 27, scope: !1150)
!1154 = !DILocation(line: 246, column: 13, scope: !1150)
!1155 = !DILocalVariable(name: "f", scope: !1012, file: !580, line: 247, type: !1116)
!1156 = !DILocation(line: 247, column: 29, scope: !1012)
!1157 = !DILocation(line: 247, column: 38, scope: !1012)
!1158 = !DILocation(line: 247, column: 33, scope: !1012)
!1159 = !DILocation(line: 249, column: 43, scope: !1012)
!1160 = !DILocation(line: 249, column: 53, scope: !1012)
!1161 = !DILocation(line: 249, column: 51, scope: !1012)
!1162 = !DILocation(line: 249, column: 74, scope: !1012)
!1163 = !DILocation(line: 249, column: 57, scope: !1012)
!1164 = !DILocation(line: 249, column: 55, scope: !1012)
!1165 = !DILocation(line: 249, column: 27, scope: !1011)
!1166 = !DILocation(line: 161, column: 9, scope: !1167, inlinedAt: !1039)
!1167 = distinct !DILexicalBlock(scope: !1005, file: !1006, line: 161, column: 9)
!1168 = !DILocation(line: 161, column: 10, scope: !1167, inlinedAt: !1039)
!1169 = !DILocation(line: 161, column: 9, scope: !1005, inlinedAt: !1039)
!1170 = !DILocation(line: 161, column: 29, scope: !1171, inlinedAt: !1039)
!1171 = !DILexicalBlockFile(scope: !1167, file: !1006, discriminator: 1)
!1172 = !DILocation(line: 161, column: 28, scope: !1171, inlinedAt: !1039)
!1173 = !DILocation(line: 161, column: 31, scope: !1171, inlinedAt: !1039)
!1174 = !DILocation(line: 161, column: 27, scope: !1171, inlinedAt: !1039)
!1175 = !DILocation(line: 161, column: 20, scope: !1171, inlinedAt: !1039)
!1176 = !DILocation(line: 162, column: 17, scope: !1167, inlinedAt: !1039)
!1177 = !DILocation(line: 162, column: 10, scope: !1167, inlinedAt: !1039)
!1178 = !DILocation(line: 163, column: 1, scope: !1005, inlinedAt: !1039)
!1179 = !DILocation(line: 249, column: 17, scope: !1012)
!1180 = !DILocation(line: 249, column: 25, scope: !1012)
!1181 = !DILocation(line: 250, column: 43, scope: !1012)
!1182 = !DILocation(line: 250, column: 53, scope: !1012)
!1183 = !DILocation(line: 250, column: 51, scope: !1012)
!1184 = !DILocation(line: 250, column: 74, scope: !1012)
!1185 = !DILocation(line: 250, column: 57, scope: !1012)
!1186 = !DILocation(line: 250, column: 55, scope: !1012)
!1187 = !DILocation(line: 250, column: 27, scope: !1011)
!1188 = !DILocation(line: 161, column: 9, scope: !1167, inlinedAt: !1021)
!1189 = !DILocation(line: 161, column: 10, scope: !1167, inlinedAt: !1021)
!1190 = !DILocation(line: 161, column: 9, scope: !1005, inlinedAt: !1021)
!1191 = !DILocation(line: 161, column: 29, scope: !1171, inlinedAt: !1021)
!1192 = !DILocation(line: 161, column: 28, scope: !1171, inlinedAt: !1021)
!1193 = !DILocation(line: 161, column: 31, scope: !1171, inlinedAt: !1021)
!1194 = !DILocation(line: 161, column: 27, scope: !1171, inlinedAt: !1021)
!1195 = !DILocation(line: 161, column: 20, scope: !1171, inlinedAt: !1021)
!1196 = !DILocation(line: 162, column: 17, scope: !1167, inlinedAt: !1021)
!1197 = !DILocation(line: 162, column: 10, scope: !1167, inlinedAt: !1021)
!1198 = !DILocation(line: 163, column: 1, scope: !1005, inlinedAt: !1021)
!1199 = !DILocation(line: 250, column: 17, scope: !1012)
!1200 = !DILocation(line: 250, column: 25, scope: !1012)
!1201 = !DILocation(line: 251, column: 43, scope: !1012)
!1202 = !DILocation(line: 251, column: 53, scope: !1012)
!1203 = !DILocation(line: 251, column: 51, scope: !1012)
!1204 = !DILocation(line: 251, column: 74, scope: !1012)
!1205 = !DILocation(line: 251, column: 57, scope: !1012)
!1206 = !DILocation(line: 251, column: 55, scope: !1012)
!1207 = !DILocation(line: 251, column: 27, scope: !1011)
!1208 = !DILocation(line: 161, column: 9, scope: !1167, inlinedAt: !1010)
!1209 = !DILocation(line: 161, column: 10, scope: !1167, inlinedAt: !1010)
!1210 = !DILocation(line: 161, column: 9, scope: !1005, inlinedAt: !1010)
!1211 = !DILocation(line: 161, column: 29, scope: !1171, inlinedAt: !1010)
!1212 = !DILocation(line: 161, column: 28, scope: !1171, inlinedAt: !1010)
!1213 = !DILocation(line: 161, column: 31, scope: !1171, inlinedAt: !1010)
!1214 = !DILocation(line: 161, column: 27, scope: !1171, inlinedAt: !1010)
!1215 = !DILocation(line: 161, column: 20, scope: !1171, inlinedAt: !1010)
!1216 = !DILocation(line: 162, column: 17, scope: !1167, inlinedAt: !1010)
!1217 = !DILocation(line: 162, column: 10, scope: !1167, inlinedAt: !1010)
!1218 = !DILocation(line: 163, column: 1, scope: !1005, inlinedAt: !1010)
!1219 = !DILocation(line: 251, column: 17, scope: !1012)
!1220 = !DILocation(line: 251, column: 25, scope: !1012)
!1221 = !DILocation(line: 252, column: 13, scope: !1012)
!1222 = !DILocation(line: 246, column: 41, scope: !1223)
!1223 = !DILexicalBlockFile(scope: !1013, file: !580, discriminator: 2)
!1224 = !DILocation(line: 246, column: 50, scope: !1223)
!1225 = !DILocation(line: 246, column: 61, scope: !1223)
!1226 = !DILocation(line: 246, column: 13, scope: !1223)
!1227 = distinct !{!1227, !1228}
!1228 = !DILocation(line: 246, column: 13, scope: !1015)
!1229 = !DILocation(line: 253, column: 20, scope: !1015)
!1230 = !DILocation(line: 253, column: 17, scope: !1015)
!1231 = !DILocation(line: 254, column: 20, scope: !1015)
!1232 = !DILocation(line: 254, column: 17, scope: !1015)
!1233 = !DILocation(line: 255, column: 21, scope: !1015)
!1234 = !DILocation(line: 255, column: 18, scope: !1015)
!1235 = !DILocation(line: 256, column: 9, scope: !1015)
!1236 = !DILocation(line: 242, column: 37, scope: !1237)
!1237 = !DILexicalBlockFile(scope: !1016, file: !580, discriminator: 2)
!1238 = !DILocation(line: 242, column: 9, scope: !1237)
!1239 = distinct !{!1239, !1240}
!1240 = !DILocation(line: 242, column: 9, scope: !1018)
!1241 = !DILocation(line: 257, column: 5, scope: !1018)
!1242 = !DILocalVariable(name: "plane", scope: !1035, file: !580, line: 258, type: !200)
!1243 = !DILocation(line: 258, column: 13, scope: !1035)
!1244 = !DILocation(line: 260, column: 20, scope: !1034)
!1245 = !DILocation(line: 260, column: 14, scope: !1034)
!1246 = !DILocation(line: 260, column: 25, scope: !1247)
!1247 = !DILexicalBlockFile(scope: !1033, file: !580, discriminator: 1)
!1248 = !DILocation(line: 260, column: 31, scope: !1247)
!1249 = !DILocation(line: 260, column: 35, scope: !1247)
!1250 = !DILocation(line: 260, column: 47, scope: !1251)
!1251 = !DILexicalBlockFile(scope: !1033, file: !580, discriminator: 2)
!1252 = !DILocation(line: 260, column: 38, scope: !1251)
!1253 = !DILocation(line: 260, column: 42, scope: !1251)
!1254 = !DILocation(line: 260, column: 54, scope: !1251)
!1255 = !DILocation(line: 260, column: 70, scope: !1256)
!1256 = !DILexicalBlockFile(scope: !1033, file: !580, discriminator: 3)
!1257 = !DILocation(line: 260, column: 57, scope: !1256)
!1258 = !DILocation(line: 260, column: 61, scope: !1256)
!1259 = !DILocation(line: 260, column: 54, scope: !1256)
!1260 = !DILocation(line: 260, column: 9, scope: !1261)
!1261 = !DILexicalBlockFile(scope: !1034, file: !580, discriminator: 4)
!1262 = !DILocalVariable(name: "dst", scope: !1032, file: !580, line: 261, type: !291)
!1263 = !DILocation(line: 261, column: 22, scope: !1032)
!1264 = !DILocation(line: 261, column: 38, scope: !1032)
!1265 = !DILocation(line: 261, column: 28, scope: !1032)
!1266 = !DILocation(line: 261, column: 33, scope: !1032)
!1267 = !DILocalVariable(name: "src", scope: !1032, file: !580, line: 262, type: !1109)
!1268 = !DILocation(line: 262, column: 28, scope: !1032)
!1269 = !DILocation(line: 262, column: 44, scope: !1032)
!1270 = !DILocation(line: 262, column: 34, scope: !1032)
!1271 = !DILocation(line: 262, column: 39, scope: !1032)
!1272 = !DILocalVariable(name: "fmap", scope: !1032, file: !580, line: 263, type: !1115)
!1273 = !DILocation(line: 263, column: 26, scope: !1032)
!1274 = !DILocation(line: 263, column: 33, scope: !1032)
!1275 = !DILocation(line: 263, column: 36, scope: !1032)
!1276 = !DILocalVariable(name: "dst_linesize", scope: !1032, file: !580, line: 264, type: !1121)
!1277 = !DILocation(line: 264, column: 23, scope: !1032)
!1278 = !DILocation(line: 264, column: 52, scope: !1032)
!1279 = !DILocation(line: 264, column: 38, scope: !1032)
!1280 = !DILocation(line: 264, column: 43, scope: !1032)
!1281 = !DILocalVariable(name: "src_linesize", scope: !1032, file: !580, line: 265, type: !1121)
!1282 = !DILocation(line: 265, column: 23, scope: !1032)
!1283 = !DILocation(line: 265, column: 52, scope: !1032)
!1284 = !DILocation(line: 265, column: 38, scope: !1032)
!1285 = !DILocation(line: 265, column: 43, scope: !1032)
!1286 = !DILocalVariable(name: "fmap_linesize", scope: !1032, file: !580, line: 266, type: !1121)
!1287 = !DILocation(line: 266, column: 23, scope: !1032)
!1288 = !DILocation(line: 266, column: 39, scope: !1032)
!1289 = !DILocation(line: 266, column: 42, scope: !1032)
!1290 = !DILocalVariable(name: "chroma", scope: !1032, file: !580, line: 267, type: !1121)
!1291 = !DILocation(line: 267, column: 23, scope: !1032)
!1292 = !DILocation(line: 267, column: 32, scope: !1032)
!1293 = !DILocation(line: 267, column: 38, scope: !1032)
!1294 = !DILocation(line: 267, column: 43, scope: !1032)
!1295 = !DILocation(line: 267, column: 46, scope: !1296)
!1296 = !DILexicalBlockFile(scope: !1032, file: !580, discriminator: 1)
!1297 = !DILocation(line: 267, column: 52, scope: !1296)
!1298 = !DILocation(line: 267, column: 43, scope: !1296)
!1299 = !DILocation(line: 267, column: 43, scope: !1300)
!1300 = !DILexicalBlockFile(scope: !1032, file: !580, discriminator: 2)
!1301 = !DILocation(line: 267, column: 23, scope: !1300)
!1302 = !DILocalVariable(name: "hsub", scope: !1032, file: !580, line: 268, type: !1121)
!1303 = !DILocation(line: 268, column: 23, scope: !1032)
!1304 = !DILocation(line: 268, column: 30, scope: !1032)
!1305 = !DILocation(line: 268, column: 39, scope: !1296)
!1306 = !DILocation(line: 268, column: 42, scope: !1296)
!1307 = !DILocation(line: 268, column: 48, scope: !1296)
!1308 = !DILocation(line: 268, column: 30, scope: !1296)
!1309 = !DILocation(line: 268, column: 30, scope: !1300)
!1310 = !DILocation(line: 268, column: 30, scope: !1311)
!1311 = !DILexicalBlockFile(scope: !1032, file: !580, discriminator: 3)
!1312 = !DILocation(line: 268, column: 23, scope: !1311)
!1313 = !DILocalVariable(name: "vsub", scope: !1032, file: !580, line: 269, type: !1121)
!1314 = !DILocation(line: 269, column: 23, scope: !1032)
!1315 = !DILocation(line: 269, column: 30, scope: !1032)
!1316 = !DILocation(line: 269, column: 39, scope: !1296)
!1317 = !DILocation(line: 269, column: 42, scope: !1296)
!1318 = !DILocation(line: 269, column: 48, scope: !1296)
!1319 = !DILocation(line: 269, column: 30, scope: !1296)
!1320 = !DILocation(line: 269, column: 30, scope: !1300)
!1321 = !DILocation(line: 269, column: 30, scope: !1311)
!1322 = !DILocation(line: 269, column: 23, scope: !1311)
!1323 = !DILocalVariable(name: "w", scope: !1032, file: !580, line: 270, type: !1121)
!1324 = !DILocation(line: 270, column: 23, scope: !1032)
!1325 = !DILocation(line: 270, column: 63, scope: !1032)
!1326 = !DILocation(line: 270, column: 71, scope: !1032)
!1327 = !DILocation(line: 270, column: 61, scope: !1032)
!1328 = !DILocation(line: 270, column: 79, scope: !1032)
!1329 = !DILocation(line: 270, column: 75, scope: !1032)
!1330 = !DILocation(line: 270, column: 58, scope: !1032)
!1331 = !DILocalVariable(name: "h", scope: !1032, file: !580, line: 271, type: !1121)
!1332 = !DILocation(line: 271, column: 23, scope: !1032)
!1333 = !DILocation(line: 271, column: 63, scope: !1032)
!1334 = !DILocation(line: 271, column: 71, scope: !1032)
!1335 = !DILocation(line: 271, column: 61, scope: !1032)
!1336 = !DILocation(line: 271, column: 79, scope: !1032)
!1337 = !DILocation(line: 271, column: 75, scope: !1032)
!1338 = !DILocation(line: 271, column: 58, scope: !1032)
!1339 = !DILocation(line: 273, column: 20, scope: !1031)
!1340 = !DILocation(line: 273, column: 18, scope: !1031)
!1341 = !DILocation(line: 273, column: 25, scope: !1342)
!1342 = !DILexicalBlockFile(scope: !1030, file: !580, discriminator: 1)
!1343 = !DILocation(line: 273, column: 29, scope: !1342)
!1344 = !DILocation(line: 273, column: 27, scope: !1342)
!1345 = !DILocation(line: 273, column: 13, scope: !1342)
!1346 = !DILocalVariable(name: "dstp", scope: !1029, file: !580, line: 274, type: !291)
!1347 = !DILocation(line: 274, column: 26, scope: !1029)
!1348 = !DILocation(line: 274, column: 33, scope: !1029)
!1349 = !DILocalVariable(name: "srcp", scope: !1029, file: !580, line: 275, type: !1109)
!1350 = !DILocation(line: 275, column: 32, scope: !1029)
!1351 = !DILocation(line: 275, column: 39, scope: !1029)
!1352 = !DILocation(line: 277, column: 24, scope: !1028)
!1353 = !DILocation(line: 277, column: 22, scope: !1028)
!1354 = !DILocation(line: 277, column: 29, scope: !1355)
!1355 = !DILexicalBlockFile(scope: !1027, file: !580, discriminator: 1)
!1356 = !DILocation(line: 277, column: 33, scope: !1355)
!1357 = !DILocation(line: 277, column: 31, scope: !1355)
!1358 = !DILocation(line: 277, column: 17, scope: !1355)
!1359 = !DILocalVariable(name: "dv", scope: !1026, file: !580, line: 278, type: !1360)
!1360 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !210)
!1361 = !DILocation(line: 278, column: 34, scope: !1026)
!1362 = !DILocation(line: 278, column: 56, scope: !1026)
!1363 = !DILocation(line: 278, column: 39, scope: !1026)
!1364 = !DILocation(line: 279, column: 25, scope: !1025)
!1365 = !DILocation(line: 279, column: 25, scope: !1026)
!1366 = !DILocation(line: 279, column: 64, scope: !1024)
!1367 = !DILocation(line: 279, column: 69, scope: !1024)
!1368 = !DILocation(line: 279, column: 66, scope: !1024)
!1369 = !DILocation(line: 279, column: 59, scope: !1024)
!1370 = !DILocation(line: 279, column: 83, scope: !1024)
!1371 = !DILocation(line: 279, column: 78, scope: !1024)
!1372 = !DILocation(line: 279, column: 86, scope: !1024)
!1373 = !DILocation(line: 279, column: 77, scope: !1024)
!1374 = !DILocation(line: 279, column: 75, scope: !1024)
!1375 = !DILocation(line: 279, column: 93, scope: !1024)
!1376 = !DILocation(line: 279, column: 101, scope: !1024)
!1377 = !DILocation(line: 279, column: 99, scope: !1024)
!1378 = !DILocation(line: 279, column: 43, scope: !1024)
!1379 = !DILocation(line: 161, column: 9, scope: !1167, inlinedAt: !1023)
!1380 = !DILocation(line: 161, column: 10, scope: !1167, inlinedAt: !1023)
!1381 = !DILocation(line: 161, column: 9, scope: !1005, inlinedAt: !1023)
!1382 = !DILocation(line: 161, column: 29, scope: !1171, inlinedAt: !1023)
!1383 = !DILocation(line: 161, column: 28, scope: !1171, inlinedAt: !1023)
!1384 = !DILocation(line: 161, column: 31, scope: !1171, inlinedAt: !1023)
!1385 = !DILocation(line: 161, column: 27, scope: !1171, inlinedAt: !1023)
!1386 = !DILocation(line: 161, column: 20, scope: !1171, inlinedAt: !1023)
!1387 = !DILocation(line: 162, column: 17, scope: !1167, inlinedAt: !1023)
!1388 = !DILocation(line: 162, column: 10, scope: !1167, inlinedAt: !1023)
!1389 = !DILocation(line: 163, column: 1, scope: !1005, inlinedAt: !1023)
!1390 = !DILocation(line: 279, column: 38, scope: !1024)
!1391 = !DILocation(line: 279, column: 41, scope: !1024)
!1392 = !DILocation(line: 279, column: 33, scope: !1024)
!1393 = !DILocation(line: 280, column: 57, scope: !1025)
!1394 = !DILocation(line: 280, column: 52, scope: !1025)
!1395 = !DILocation(line: 280, column: 68, scope: !1025)
!1396 = !DILocation(line: 280, column: 63, scope: !1025)
!1397 = !DILocation(line: 280, column: 61, scope: !1025)
!1398 = !DILocation(line: 280, column: 73, scope: !1025)
!1399 = !DILocation(line: 280, column: 71, scope: !1025)
!1400 = !DILocation(line: 280, column: 36, scope: !1025)
!1401 = !DILocation(line: 161, column: 9, scope: !1167, inlinedAt: !1037)
!1402 = !DILocation(line: 161, column: 10, scope: !1167, inlinedAt: !1037)
!1403 = !DILocation(line: 161, column: 9, scope: !1005, inlinedAt: !1037)
!1404 = !DILocation(line: 161, column: 29, scope: !1171, inlinedAt: !1037)
!1405 = !DILocation(line: 161, column: 28, scope: !1171, inlinedAt: !1037)
!1406 = !DILocation(line: 161, column: 31, scope: !1171, inlinedAt: !1037)
!1407 = !DILocation(line: 161, column: 27, scope: !1171, inlinedAt: !1037)
!1408 = !DILocation(line: 161, column: 20, scope: !1171, inlinedAt: !1037)
!1409 = !DILocation(line: 162, column: 17, scope: !1167, inlinedAt: !1037)
!1410 = !DILocation(line: 162, column: 10, scope: !1167, inlinedAt: !1037)
!1411 = !DILocation(line: 163, column: 1, scope: !1005, inlinedAt: !1037)
!1412 = !DILocation(line: 280, column: 31, scope: !1025)
!1413 = !DILocation(line: 280, column: 34, scope: !1025)
!1414 = !DILocation(line: 281, column: 17, scope: !1026)
!1415 = !DILocation(line: 277, column: 37, scope: !1416)
!1416 = !DILexicalBlockFile(scope: !1027, file: !580, discriminator: 2)
!1417 = !DILocation(line: 277, column: 17, scope: !1416)
!1418 = distinct !{!1418, !1419}
!1419 = !DILocation(line: 277, column: 17, scope: !1029)
!1420 = !DILocation(line: 282, column: 24, scope: !1029)
!1421 = !DILocation(line: 282, column: 21, scope: !1029)
!1422 = !DILocation(line: 283, column: 24, scope: !1029)
!1423 = !DILocation(line: 283, column: 21, scope: !1029)
!1424 = !DILocation(line: 284, column: 25, scope: !1029)
!1425 = !DILocation(line: 284, column: 42, scope: !1029)
!1426 = !DILocation(line: 284, column: 39, scope: !1029)
!1427 = !DILocation(line: 284, column: 22, scope: !1029)
!1428 = !DILocation(line: 285, column: 13, scope: !1029)
!1429 = !DILocation(line: 273, column: 33, scope: !1430)
!1430 = !DILexicalBlockFile(scope: !1030, file: !580, discriminator: 2)
!1431 = !DILocation(line: 273, column: 13, scope: !1430)
!1432 = distinct !{!1432, !1433}
!1433 = !DILocation(line: 273, column: 13, scope: !1032)
!1434 = !DILocation(line: 286, column: 9, scope: !1032)
!1435 = !DILocation(line: 260, column: 83, scope: !1436)
!1436 = !DILexicalBlockFile(scope: !1033, file: !580, discriminator: 5)
!1437 = !DILocation(line: 260, column: 9, scope: !1436)
!1438 = distinct !{!1438, !1439}
!1439 = !DILocation(line: 260, column: 9, scope: !1035)
!1440 = !DILocation(line: 289, column: 10, scope: !1441)
!1441 = distinct !DILexicalBlock(scope: !1003, file: !580, line: 289, column: 9)
!1442 = !DILocation(line: 289, column: 9, scope: !1003)
!1443 = !DILocation(line: 290, column: 9, scope: !1441)
!1444 = !DILocation(line: 291, column: 28, scope: !1003)
!1445 = !DILocation(line: 291, column: 37, scope: !1003)
!1446 = !DILocation(line: 291, column: 12, scope: !1003)
!1447 = !DILocation(line: 291, column: 5, scope: !1003)
!1448 = !DILocation(line: 292, column: 1, scope: !1003)
!1449 = distinct !DISubprogram(name: "config_props", scope: !580, file: !580, line: 294, type: !398, isLocal: true, isDefinition: true, scopeLine: 295, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !814)
!1450 = !DILocalVariable(name: "inlink", arg: 1, scope: !1449, file: !580, line: 294, type: !386)
!1451 = !DILocation(line: 294, column: 39, scope: !1449)
!1452 = !DILocalVariable(name: "s", scope: !1449, file: !580, line: 296, type: !827)
!1453 = !DILocation(line: 296, column: 22, scope: !1449)
!1454 = !DILocation(line: 296, column: 26, scope: !1449)
!1455 = !DILocation(line: 296, column: 34, scope: !1449)
!1456 = !DILocation(line: 296, column: 39, scope: !1449)
!1457 = !DILocalVariable(name: "sar", scope: !1449, file: !580, line: 297, type: !213)
!1458 = !DILocation(line: 297, column: 16, scope: !1449)
!1459 = !DILocation(line: 297, column: 22, scope: !1449)
!1460 = !DILocation(line: 297, column: 30, scope: !1449)
!1461 = !DILocation(line: 299, column: 35, scope: !1449)
!1462 = !DILocation(line: 299, column: 43, scope: !1449)
!1463 = !DILocation(line: 299, column: 15, scope: !1449)
!1464 = !DILocation(line: 299, column: 5, scope: !1449)
!1465 = !DILocation(line: 299, column: 8, scope: !1449)
!1466 = !DILocation(line: 299, column: 13, scope: !1449)
!1467 = !DILocation(line: 300, column: 28, scope: !1449)
!1468 = !DILocation(line: 300, column: 36, scope: !1449)
!1469 = !DILocation(line: 300, column: 5, scope: !1449)
!1470 = !DILocation(line: 300, column: 8, scope: !1449)
!1471 = !DILocation(line: 300, column: 26, scope: !1449)
!1472 = !DILocation(line: 301, column: 28, scope: !1449)
!1473 = !DILocation(line: 301, column: 36, scope: !1449)
!1474 = !DILocation(line: 301, column: 5, scope: !1449)
!1475 = !DILocation(line: 301, column: 8, scope: !1449)
!1476 = !DILocation(line: 301, column: 26, scope: !1449)
!1477 = !DILocation(line: 302, column: 36, scope: !1449)
!1478 = !DILocation(line: 302, column: 44, scope: !1449)
!1479 = !DILocation(line: 302, column: 29, scope: !1449)
!1480 = !DILocation(line: 302, column: 5, scope: !1449)
!1481 = !DILocation(line: 302, column: 8, scope: !1449)
!1482 = !DILocation(line: 302, column: 27, scope: !1449)
!1483 = !DILocation(line: 303, column: 28, scope: !1449)
!1484 = !DILocation(line: 303, column: 36, scope: !1449)
!1485 = !DILocation(line: 303, column: 47, scope: !1449)
!1486 = !DILocation(line: 303, column: 51, scope: !1449)
!1487 = !DILocation(line: 303, column: 56, scope: !1449)
!1488 = !DILocation(line: 303, column: 59, scope: !1489)
!1489 = !DILexicalBlockFile(scope: !1449, file: !580, discriminator: 1)
!1490 = !DILocation(line: 303, column: 67, scope: !1489)
!1491 = !DILocation(line: 303, column: 78, scope: !1489)
!1492 = !DILocation(line: 303, column: 82, scope: !1489)
!1493 = !DILocation(line: 303, column: 28, scope: !1489)
!1494 = !DILocation(line: 303, column: 28, scope: !1495)
!1495 = !DILexicalBlockFile(scope: !1449, file: !580, discriminator: 2)
!1496 = !DILocation(line: 304, column: 21, scope: !1449)
!1497 = !DILocation(line: 304, column: 29, scope: !1449)
!1498 = !DILocation(line: 304, column: 14, scope: !1449)
!1499 = !DILocation(line: 303, column: 28, scope: !1500)
!1500 = !DILexicalBlockFile(scope: !1449, file: !580, discriminator: 3)
!1501 = !DILocation(line: 303, column: 28, scope: !1502)
!1502 = !DILexicalBlockFile(scope: !1449, file: !580, discriminator: 4)
!1503 = !DILocation(line: 303, column: 5, scope: !1502)
!1504 = !DILocation(line: 303, column: 8, scope: !1502)
!1505 = !DILocation(line: 303, column: 26, scope: !1502)
!1506 = !DILocation(line: 306, column: 14, scope: !1507)
!1507 = distinct !DILexicalBlock(scope: !1449, file: !580, line: 306, column: 9)
!1508 = !DILocation(line: 306, column: 10, scope: !1507)
!1509 = !DILocation(line: 306, column: 18, scope: !1507)
!1510 = !DILocation(line: 306, column: 26, scope: !1511)
!1511 = !DILexicalBlockFile(scope: !1507, file: !580, discriminator: 1)
!1512 = !DILocation(line: 306, column: 22, scope: !1511)
!1513 = !DILocation(line: 306, column: 9, scope: !1511)
!1514 = !DILocation(line: 307, column: 23, scope: !1507)
!1515 = !DILocation(line: 307, column: 27, scope: !1507)
!1516 = !DILocation(line: 307, column: 13, scope: !1507)
!1517 = !DILocation(line: 307, column: 17, scope: !1507)
!1518 = !DILocation(line: 307, column: 9, scope: !1507)
!1519 = !DILocation(line: 308, column: 13, scope: !1520)
!1520 = distinct !DILexicalBlock(scope: !1449, file: !580, line: 308, column: 9)
!1521 = !DILocation(line: 308, column: 23, scope: !1520)
!1522 = !DILocation(line: 308, column: 17, scope: !1520)
!1523 = !DILocation(line: 308, column: 9, scope: !1449)
!1524 = !DILocation(line: 309, column: 42, scope: !1525)
!1525 = distinct !DILexicalBlock(scope: !1520, file: !580, line: 308, column: 28)
!1526 = !DILocation(line: 309, column: 45, scope: !1525)
!1527 = !DILocation(line: 309, column: 28, scope: !1525)
!1528 = !DILocation(line: 309, column: 21, scope: !1525)
!1529 = !DILocation(line: 309, column: 21, scope: !1530)
!1530 = !DILexicalBlockFile(scope: !1525, file: !580, discriminator: 1)
!1531 = !DILocation(line: 309, column: 9, scope: !1525)
!1532 = !DILocation(line: 309, column: 12, scope: !1525)
!1533 = !DILocation(line: 309, column: 19, scope: !1525)
!1534 = !DILocation(line: 310, column: 9, scope: !1525)
!1535 = !DILocation(line: 310, column: 12, scope: !1525)
!1536 = !DILocation(line: 310, column: 19, scope: !1525)
!1537 = !DILocation(line: 311, column: 5, scope: !1525)
!1538 = !DILocation(line: 312, column: 37, scope: !1539)
!1539 = distinct !DILexicalBlock(scope: !1520, file: !580, line: 311, column: 12)
!1540 = !DILocation(line: 312, column: 40, scope: !1539)
!1541 = !DILocation(line: 312, column: 28, scope: !1539)
!1542 = !DILocation(line: 312, column: 21, scope: !1539)
!1543 = !DILocation(line: 312, column: 21, scope: !1544)
!1544 = !DILexicalBlockFile(scope: !1539, file: !580, discriminator: 1)
!1545 = !DILocation(line: 312, column: 9, scope: !1539)
!1546 = !DILocation(line: 312, column: 12, scope: !1539)
!1547 = !DILocation(line: 312, column: 19, scope: !1539)
!1548 = !DILocation(line: 313, column: 9, scope: !1539)
!1549 = !DILocation(line: 313, column: 12, scope: !1539)
!1550 = !DILocation(line: 313, column: 19, scope: !1539)
!1551 = !DILocation(line: 315, column: 21, scope: !1449)
!1552 = !DILocation(line: 315, column: 29, scope: !1449)
!1553 = !DILocation(line: 315, column: 31, scope: !1449)
!1554 = !DILocation(line: 315, column: 37, scope: !1449)
!1555 = !DILocation(line: 315, column: 45, scope: !1449)
!1556 = !DILocation(line: 315, column: 47, scope: !1449)
!1557 = !DILocation(line: 315, column: 15, scope: !1449)
!1558 = !DILocation(line: 315, column: 5, scope: !1449)
!1559 = !DILocation(line: 315, column: 8, scope: !1449)
!1560 = !DILocation(line: 315, column: 13, scope: !1449)
!1561 = !DILocation(line: 316, column: 12, scope: !1449)
!1562 = !DILocation(line: 317, column: 12, scope: !1449)
!1563 = !DILocation(line: 317, column: 15, scope: !1449)
!1564 = !DILocation(line: 317, column: 23, scope: !1449)
!1565 = !DILocation(line: 317, column: 26, scope: !1449)
!1566 = !DILocation(line: 317, column: 34, scope: !1449)
!1567 = !DILocation(line: 317, column: 37, scope: !1449)
!1568 = !DILocation(line: 316, column: 5, scope: !1449)
!1569 = !DILocation(line: 319, column: 27, scope: !1449)
!1570 = !DILocation(line: 319, column: 35, scope: !1449)
!1571 = !DILocation(line: 319, column: 37, scope: !1449)
!1572 = !DILocation(line: 319, column: 42, scope: !1449)
!1573 = !DILocation(line: 319, column: 45, scope: !1449)
!1574 = !DILocation(line: 319, column: 5, scope: !1449)
!1575 = !DILocation(line: 319, column: 8, scope: !1449)
!1576 = !DILocation(line: 319, column: 22, scope: !1449)
!1577 = !DILocation(line: 320, column: 31, scope: !1449)
!1578 = !DILocation(line: 320, column: 34, scope: !1449)
!1579 = !DILocation(line: 320, column: 49, scope: !1449)
!1580 = !DILocation(line: 320, column: 57, scope: !1449)
!1581 = !DILocation(line: 320, column: 59, scope: !1449)
!1582 = !DILocation(line: 320, column: 15, scope: !1449)
!1583 = !DILocation(line: 320, column: 5, scope: !1449)
!1584 = !DILocation(line: 320, column: 8, scope: !1449)
!1585 = !DILocation(line: 320, column: 13, scope: !1449)
!1586 = !DILocation(line: 321, column: 10, scope: !1587)
!1587 = distinct !DILexicalBlock(scope: !1449, file: !580, line: 321, column: 9)
!1588 = !DILocation(line: 321, column: 13, scope: !1587)
!1589 = !DILocation(line: 321, column: 9, scope: !1449)
!1590 = !DILocation(line: 322, column: 9, scope: !1587)
!1591 = !DILocation(line: 324, column: 9, scope: !1592)
!1592 = distinct !DILexicalBlock(scope: !1449, file: !580, line: 324, column: 9)
!1593 = !DILocation(line: 324, column: 12, scope: !1592)
!1594 = !DILocation(line: 324, column: 22, scope: !1592)
!1595 = !DILocation(line: 324, column: 9, scope: !1449)
!1596 = !DILocation(line: 325, column: 24, scope: !1592)
!1597 = !DILocation(line: 325, column: 27, scope: !1592)
!1598 = !DILocation(line: 325, column: 9, scope: !1592)
!1599 = !DILocation(line: 327, column: 5, scope: !1449)
!1600 = !DILocation(line: 328, column: 1, scope: !1449)
!1601 = distinct !DISubprogram(name: "update_context", scope: !580, file: !580, line: 161, type: !1602, isLocal: true, isDefinition: true, scopeLine: 162, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !814)
!1602 = !DISubroutineType(types: !1603)
!1603 = !{null, !827, !386, !285}
!1604 = !DILocalVariable(name: "a", arg: 1, scope: !1605, file: !1606, line: 124, type: !881)
!1605 = distinct !DISubprogram(name: "av_clipf_sse", scope: !1606, file: !1606, line: 124, type: !1607, isLocal: true, isDefinition: true, scopeLine: 125, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !814)
!1606 = !DIFile(filename: "./libavutil/x86/intmath.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!1607 = !DISubroutineType(types: !1608)
!1608 = !{!881, !881, !881, !881}
!1609 = !DILocation(line: 124, column: 94, scope: !1605, inlinedAt: !1610)
!1610 = distinct !DILocation(line: 184, column: 16, scope: !1601)
!1611 = !DILocalVariable(name: "amin", arg: 2, scope: !1605, file: !1606, line: 124, type: !881)
!1612 = !DILocation(line: 124, column: 103, scope: !1605, inlinedAt: !1610)
!1613 = !DILocalVariable(name: "amax", arg: 3, scope: !1605, file: !1606, line: 124, type: !881)
!1614 = !DILocation(line: 124, column: 115, scope: !1605, inlinedAt: !1610)
!1615 = !DILocalVariable(name: "s", arg: 1, scope: !1601, file: !580, line: 161, type: !827)
!1616 = !DILocation(line: 161, column: 45, scope: !1601)
!1617 = !DILocalVariable(name: "inlink", arg: 2, scope: !1601, file: !580, line: 161, type: !386)
!1618 = !DILocation(line: 161, column: 62, scope: !1601)
!1619 = !DILocalVariable(name: "frame", arg: 3, scope: !1601, file: !580, line: 161, type: !285)
!1620 = !DILocation(line: 161, column: 79, scope: !1601)
!1621 = !DILocalVariable(name: "x", scope: !1601, file: !580, line: 163, type: !200)
!1622 = !DILocation(line: 163, column: 9, scope: !1601)
!1623 = !DILocalVariable(name: "y", scope: !1601, file: !580, line: 163, type: !200)
!1624 = !DILocation(line: 163, column: 12, scope: !1601)
!1625 = !DILocalVariable(name: "dst", scope: !1601, file: !580, line: 164, type: !880)
!1626 = !DILocation(line: 164, column: 12, scope: !1601)
!1627 = !DILocation(line: 164, column: 18, scope: !1601)
!1628 = !DILocation(line: 164, column: 21, scope: !1601)
!1629 = !DILocalVariable(name: "dst_linesize", scope: !1601, file: !580, line: 165, type: !200)
!1630 = !DILocation(line: 165, column: 9, scope: !1601)
!1631 = !DILocation(line: 165, column: 24, scope: !1601)
!1632 = !DILocation(line: 165, column: 27, scope: !1601)
!1633 = !DILocation(line: 167, column: 9, scope: !1634)
!1634 = distinct !DILexicalBlock(scope: !1601, file: !580, line: 167, column: 9)
!1635 = !DILocation(line: 167, column: 9, scope: !1601)
!1636 = !DILocation(line: 168, column: 32, scope: !1637)
!1637 = distinct !DILexicalBlock(scope: !1634, file: !580, line: 167, column: 16)
!1638 = !DILocation(line: 168, column: 40, scope: !1637)
!1639 = !DILocation(line: 168, column: 9, scope: !1637)
!1640 = !DILocation(line: 168, column: 12, scope: !1637)
!1641 = !DILocation(line: 168, column: 30, scope: !1637)
!1642 = !DILocation(line: 169, column: 34, scope: !1637)
!1643 = !DILocation(line: 169, column: 41, scope: !1637)
!1644 = !DILocation(line: 169, column: 46, scope: !1637)
!1645 = !DILocation(line: 169, column: 33, scope: !1637)
!1646 = !DILocation(line: 169, column: 33, scope: !1647)
!1647 = !DILexicalBlockFile(scope: !1637, file: !580, discriminator: 1)
!1648 = !DILocation(line: 169, column: 44, scope: !1649)
!1649 = !DILexicalBlockFile(scope: !1637, file: !580, discriminator: 2)
!1650 = !DILocation(line: 169, column: 51, scope: !1649)
!1651 = !DILocation(line: 169, column: 35, scope: !1649)
!1652 = !DILocation(line: 169, column: 65, scope: !1649)
!1653 = !DILocation(line: 169, column: 73, scope: !1649)
!1654 = !DILocation(line: 169, column: 58, scope: !1649)
!1655 = !DILocation(line: 169, column: 56, scope: !1649)
!1656 = !DILocation(line: 169, column: 33, scope: !1649)
!1657 = !DILocation(line: 169, column: 33, scope: !1658)
!1658 = !DILexicalBlockFile(scope: !1637, file: !580, discriminator: 3)
!1659 = !DILocation(line: 169, column: 9, scope: !1658)
!1660 = !DILocation(line: 169, column: 12, scope: !1658)
!1661 = !DILocation(line: 169, column: 30, scope: !1658)
!1662 = !DILocation(line: 170, column: 36, scope: !1637)
!1663 = !DILocation(line: 170, column: 43, scope: !1637)
!1664 = !DILocation(line: 170, column: 48, scope: !1637)
!1665 = !DILocation(line: 170, column: 35, scope: !1637)
!1666 = !DILocation(line: 170, column: 35, scope: !1647)
!1667 = !DILocation(line: 170, column: 44, scope: !1649)
!1668 = !DILocation(line: 170, column: 51, scope: !1649)
!1669 = !DILocation(line: 170, column: 35, scope: !1649)
!1670 = !DILocation(line: 170, column: 35, scope: !1658)
!1671 = !DILocation(line: 170, column: 9, scope: !1658)
!1672 = !DILocation(line: 170, column: 12, scope: !1658)
!1673 = !DILocation(line: 170, column: 32, scope: !1658)
!1674 = !DILocation(line: 171, column: 5, scope: !1637)
!1675 = !DILocation(line: 172, column: 9, scope: !1676)
!1676 = distinct !DILexicalBlock(scope: !1634, file: !580, line: 171, column: 12)
!1677 = !DILocation(line: 172, column: 12, scope: !1676)
!1678 = !DILocation(line: 172, column: 30, scope: !1676)
!1679 = !DILocation(line: 173, column: 9, scope: !1676)
!1680 = !DILocation(line: 173, column: 12, scope: !1676)
!1681 = !DILocation(line: 173, column: 30, scope: !1676)
!1682 = !DILocation(line: 174, column: 9, scope: !1676)
!1683 = !DILocation(line: 174, column: 12, scope: !1676)
!1684 = !DILocation(line: 174, column: 32, scope: !1676)
!1685 = !DILocation(line: 177, column: 29, scope: !1601)
!1686 = !DILocation(line: 177, column: 32, scope: !1601)
!1687 = !DILocation(line: 177, column: 45, scope: !1601)
!1688 = !DILocation(line: 177, column: 48, scope: !1601)
!1689 = !DILocation(line: 177, column: 16, scope: !1601)
!1690 = !DILocation(line: 177, column: 5, scope: !1601)
!1691 = !DILocation(line: 177, column: 8, scope: !1601)
!1692 = !DILocation(line: 177, column: 14, scope: !1601)
!1693 = !DILocation(line: 178, column: 26, scope: !1601)
!1694 = !DILocation(line: 178, column: 29, scope: !1601)
!1695 = !DILocation(line: 178, column: 39, scope: !1601)
!1696 = !DILocation(line: 178, column: 42, scope: !1601)
!1697 = !DILocation(line: 178, column: 13, scope: !1601)
!1698 = !DILocation(line: 178, column: 5, scope: !1601)
!1699 = !DILocation(line: 178, column: 8, scope: !1601)
!1700 = !DILocation(line: 178, column: 11, scope: !1601)
!1701 = !DILocation(line: 179, column: 26, scope: !1601)
!1702 = !DILocation(line: 179, column: 29, scope: !1601)
!1703 = !DILocation(line: 179, column: 39, scope: !1601)
!1704 = !DILocation(line: 179, column: 42, scope: !1601)
!1705 = !DILocation(line: 179, column: 13, scope: !1601)
!1706 = !DILocation(line: 179, column: 5, scope: !1601)
!1707 = !DILocation(line: 179, column: 8, scope: !1601)
!1708 = !DILocation(line: 179, column: 11, scope: !1601)
!1709 = !DILocation(line: 181, column: 8, scope: !1710)
!1710 = distinct !DILexicalBlock(scope: !1601, file: !580, line: 181, column: 8)
!1711 = !DILocation(line: 181, column: 11, scope: !1710)
!1712 = !DILocation(line: 181, column: 21, scope: !1710)
!1713 = !DILocation(line: 181, column: 24, scope: !1714)
!1714 = !DILexicalBlockFile(scope: !1710, file: !580, discriminator: 1)
!1715 = !DILocation(line: 181, column: 27, scope: !1714)
!1716 = !DILocation(line: 181, column: 37, scope: !1714)
!1717 = !DILocation(line: 181, column: 40, scope: !1718)
!1718 = !DILexicalBlockFile(scope: !1710, file: !580, discriminator: 2)
!1719 = !DILocation(line: 181, column: 43, scope: !1718)
!1720 = !DILocation(line: 181, column: 8, scope: !1718)
!1721 = !DILocation(line: 182, column: 9, scope: !1710)
!1722 = !DILocation(line: 182, column: 12, scope: !1710)
!1723 = !DILocation(line: 182, column: 22, scope: !1710)
!1724 = !DILocation(line: 184, column: 29, scope: !1601)
!1725 = !DILocation(line: 184, column: 32, scope: !1601)
!1726 = !DILocation(line: 184, column: 16, scope: !1601)
!1727 = !DILocation(line: 129, column: 5, scope: !1605, inlinedAt: !1610)
!1728 = !DILocation(line: 131, column: 32, scope: !1605, inlinedAt: !1610)
!1729 = !DILocation(line: 131, column: 44, scope: !1605, inlinedAt: !1610)
!1730 = !{i32 81591, i32 81607, i32 81640}
!1731 = !DILocation(line: 132, column: 12, scope: !1605, inlinedAt: !1610)
!1732 = !DILocation(line: 184, column: 5, scope: !1601)
!1733 = !DILocation(line: 184, column: 8, scope: !1601)
!1734 = !DILocation(line: 184, column: 14, scope: !1601)
!1735 = !DILocation(line: 186, column: 9, scope: !1736)
!1736 = distinct !DILexicalBlock(scope: !1601, file: !580, line: 186, column: 9)
!1737 = !DILocation(line: 186, column: 12, scope: !1736)
!1738 = !DILocation(line: 186, column: 9, scope: !1601)
!1739 = !DILocation(line: 187, column: 16, scope: !1740)
!1740 = distinct !DILexicalBlock(scope: !1741, file: !580, line: 187, column: 9)
!1741 = distinct !DILexicalBlock(scope: !1736, file: !580, line: 186, column: 22)
!1742 = !DILocation(line: 187, column: 14, scope: !1740)
!1743 = !DILocation(line: 187, column: 21, scope: !1744)
!1744 = !DILexicalBlockFile(scope: !1745, file: !580, discriminator: 1)
!1745 = distinct !DILexicalBlock(scope: !1740, file: !580, line: 187, column: 9)
!1746 = !DILocation(line: 187, column: 25, scope: !1744)
!1747 = !DILocation(line: 187, column: 33, scope: !1744)
!1748 = !DILocation(line: 187, column: 23, scope: !1744)
!1749 = !DILocation(line: 187, column: 9, scope: !1744)
!1750 = !DILocation(line: 188, column: 20, scope: !1751)
!1751 = distinct !DILexicalBlock(scope: !1752, file: !580, line: 188, column: 13)
!1752 = distinct !DILexicalBlock(scope: !1745, file: !580, line: 187, column: 41)
!1753 = !DILocation(line: 188, column: 18, scope: !1751)
!1754 = !DILocation(line: 188, column: 25, scope: !1755)
!1755 = !DILexicalBlockFile(scope: !1756, file: !580, discriminator: 1)
!1756 = distinct !DILexicalBlock(scope: !1751, file: !580, line: 188, column: 13)
!1757 = !DILocation(line: 188, column: 29, scope: !1755)
!1758 = !DILocation(line: 188, column: 37, scope: !1755)
!1759 = !DILocation(line: 188, column: 27, scope: !1755)
!1760 = !DILocation(line: 188, column: 13, scope: !1755)
!1761 = !DILocation(line: 189, column: 50, scope: !1756)
!1762 = !DILocation(line: 189, column: 53, scope: !1756)
!1763 = !DILocation(line: 189, column: 56, scope: !1756)
!1764 = !DILocation(line: 189, column: 31, scope: !1756)
!1765 = !DILocation(line: 189, column: 29, scope: !1756)
!1766 = !DILocation(line: 189, column: 26, scope: !1756)
!1767 = !DILocation(line: 189, column: 21, scope: !1756)
!1768 = !DILocation(line: 189, column: 17, scope: !1756)
!1769 = !DILocation(line: 189, column: 24, scope: !1756)
!1770 = !DILocation(line: 188, column: 41, scope: !1771)
!1771 = !DILexicalBlockFile(scope: !1756, file: !580, discriminator: 2)
!1772 = !DILocation(line: 188, column: 13, scope: !1771)
!1773 = distinct !{!1773, !1774}
!1774 = !DILocation(line: 188, column: 13, scope: !1752)
!1775 = !DILocation(line: 190, column: 20, scope: !1752)
!1776 = !DILocation(line: 190, column: 17, scope: !1752)
!1777 = !DILocation(line: 191, column: 9, scope: !1752)
!1778 = !DILocation(line: 187, column: 37, scope: !1779)
!1779 = !DILexicalBlockFile(scope: !1745, file: !580, discriminator: 2)
!1780 = !DILocation(line: 187, column: 9, scope: !1779)
!1781 = distinct !{!1781, !1782}
!1782 = !DILocation(line: 187, column: 9, scope: !1741)
!1783 = !DILocation(line: 192, column: 5, scope: !1741)
!1784 = !DILocation(line: 193, column: 16, scope: !1785)
!1785 = distinct !DILexicalBlock(scope: !1786, file: !580, line: 193, column: 9)
!1786 = distinct !DILexicalBlock(scope: !1736, file: !580, line: 192, column: 12)
!1787 = !DILocation(line: 193, column: 14, scope: !1785)
!1788 = !DILocation(line: 193, column: 21, scope: !1789)
!1789 = !DILexicalBlockFile(scope: !1790, file: !580, discriminator: 1)
!1790 = distinct !DILexicalBlock(scope: !1785, file: !580, line: 193, column: 9)
!1791 = !DILocation(line: 193, column: 25, scope: !1789)
!1792 = !DILocation(line: 193, column: 33, scope: !1789)
!1793 = !DILocation(line: 193, column: 23, scope: !1789)
!1794 = !DILocation(line: 193, column: 9, scope: !1789)
!1795 = !DILocation(line: 194, column: 20, scope: !1796)
!1796 = distinct !DILexicalBlock(scope: !1797, file: !580, line: 194, column: 13)
!1797 = distinct !DILexicalBlock(scope: !1790, file: !580, line: 193, column: 41)
!1798 = !DILocation(line: 194, column: 18, scope: !1796)
!1799 = !DILocation(line: 194, column: 25, scope: !1800)
!1800 = !DILexicalBlockFile(scope: !1801, file: !580, discriminator: 1)
!1801 = distinct !DILexicalBlock(scope: !1796, file: !580, line: 194, column: 13)
!1802 = !DILocation(line: 194, column: 29, scope: !1800)
!1803 = !DILocation(line: 194, column: 37, scope: !1800)
!1804 = !DILocation(line: 194, column: 27, scope: !1800)
!1805 = !DILocation(line: 194, column: 13, scope: !1800)
!1806 = !DILocation(line: 195, column: 45, scope: !1801)
!1807 = !DILocation(line: 195, column: 48, scope: !1801)
!1808 = !DILocation(line: 195, column: 51, scope: !1801)
!1809 = !DILocation(line: 195, column: 26, scope: !1801)
!1810 = !DILocation(line: 195, column: 21, scope: !1801)
!1811 = !DILocation(line: 195, column: 17, scope: !1801)
!1812 = !DILocation(line: 195, column: 24, scope: !1801)
!1813 = !DILocation(line: 194, column: 41, scope: !1814)
!1814 = !DILexicalBlockFile(scope: !1801, file: !580, discriminator: 2)
!1815 = !DILocation(line: 194, column: 13, scope: !1814)
!1816 = distinct !{!1816, !1817}
!1817 = !DILocation(line: 194, column: 13, scope: !1797)
!1818 = !DILocation(line: 196, column: 20, scope: !1797)
!1819 = !DILocation(line: 196, column: 17, scope: !1797)
!1820 = !DILocation(line: 197, column: 9, scope: !1797)
!1821 = !DILocation(line: 193, column: 37, scope: !1822)
!1822 = !DILexicalBlockFile(scope: !1790, file: !580, discriminator: 2)
!1823 = !DILocation(line: 193, column: 9, scope: !1822)
!1824 = distinct !{!1824, !1825}
!1825 = !DILocation(line: 193, column: 9, scope: !1786)
!1826 = !DILocation(line: 199, column: 1, scope: !1601)
!1827 = distinct !DISubprogram(name: "get_dither_value", scope: !580, file: !580, line: 201, type: !1828, isLocal: true, isDefinition: true, scopeLine: 202, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !814)
!1828 = !DISubroutineType(types: !1829)
!1829 = !{!210, !827}
!1830 = !DILocalVariable(name: "s", arg: 1, scope: !1827, file: !580, line: 201, type: !827)
!1831 = !DILocation(line: 201, column: 56, scope: !1827)
!1832 = !DILocalVariable(name: "dv", scope: !1827, file: !580, line: 203, type: !210)
!1833 = !DILocation(line: 203, column: 12, scope: !1827)
!1834 = !DILocation(line: 204, column: 9, scope: !1835)
!1835 = distinct !DILexicalBlock(scope: !1827, file: !580, line: 204, column: 9)
!1836 = !DILocation(line: 204, column: 12, scope: !1835)
!1837 = !DILocation(line: 204, column: 9, scope: !1827)
!1838 = !DILocation(line: 205, column: 14, scope: !1839)
!1839 = distinct !DILexicalBlock(scope: !1835, file: !580, line: 204, column: 23)
!1840 = !DILocation(line: 205, column: 17, scope: !1839)
!1841 = !DILocation(line: 205, column: 24, scope: !1839)
!1842 = !DILocation(line: 205, column: 12, scope: !1839)
!1843 = !DILocation(line: 206, column: 21, scope: !1839)
!1844 = !DILocation(line: 206, column: 24, scope: !1839)
!1845 = !DILocation(line: 206, column: 31, scope: !1839)
!1846 = !DILocation(line: 206, column: 41, scope: !1839)
!1847 = !DILocation(line: 206, column: 9, scope: !1839)
!1848 = !DILocation(line: 206, column: 12, scope: !1839)
!1849 = !DILocation(line: 206, column: 19, scope: !1839)
!1850 = !DILocation(line: 207, column: 5, scope: !1839)
!1851 = !DILocation(line: 208, column: 12, scope: !1827)
!1852 = !DILocation(line: 208, column: 5, scope: !1827)
!1853 = distinct !DISubprogram(name: "av_q2d", scope: !214, file: !214, line: 104, type: !1854, isLocal: true, isDefinition: true, scopeLine: 104, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !814)
!1854 = !DISubroutineType(types: !1855)
!1855 = !{!210, !213}
!1856 = !DILocalVariable(name: "a", arg: 1, scope: !1853, file: !214, line: 104, type: !213)
!1857 = !DILocation(line: 104, column: 40, scope: !1853)
!1858 = !DILocation(line: 105, column: 14, scope: !1853)
!1859 = !DILocation(line: 105, column: 12, scope: !1853)
!1860 = !DILocation(line: 105, column: 31, scope: !1853)
!1861 = !DILocation(line: 105, column: 20, scope: !1853)
!1862 = !DILocation(line: 105, column: 18, scope: !1853)
!1863 = !DILocation(line: 105, column: 5, scope: !1853)
!1864 = distinct !DISubprogram(name: "get_natural_factor", scope: !580, file: !580, line: 145, type: !1865, isLocal: true, isDefinition: true, scopeLine: 146, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !814)
!1865 = !DISubroutineType(types: !1866)
!1866 = !{!210, !1867, !200, !200}
!1867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1868, size: 64, align: 64)
!1868 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !828)
!1869 = !DILocalVariable(name: "s", arg: 1, scope: !1864, file: !580, line: 145, type: !1867)
!1870 = !DILocation(line: 145, column: 57, scope: !1864)
!1871 = !DILocalVariable(name: "x", arg: 2, scope: !1864, file: !580, line: 145, type: !200)
!1872 = !DILocation(line: 145, column: 64, scope: !1864)
!1873 = !DILocalVariable(name: "y", arg: 3, scope: !1864, file: !580, line: 145, type: !200)
!1874 = !DILocation(line: 145, column: 71, scope: !1864)
!1875 = !DILocalVariable(name: "xx", scope: !1864, file: !580, line: 147, type: !1121)
!1876 = !DILocation(line: 147, column: 15, scope: !1864)
!1877 = !DILocation(line: 147, column: 21, scope: !1864)
!1878 = !DILocation(line: 147, column: 25, scope: !1864)
!1879 = !DILocation(line: 147, column: 28, scope: !1864)
!1880 = !DILocation(line: 147, column: 23, scope: !1864)
!1881 = !DILocation(line: 147, column: 34, scope: !1864)
!1882 = !DILocation(line: 147, column: 37, scope: !1864)
!1883 = !DILocation(line: 147, column: 32, scope: !1864)
!1884 = !DILocation(line: 147, column: 20, scope: !1864)
!1885 = !DILocalVariable(name: "yy", scope: !1864, file: !580, line: 148, type: !1121)
!1886 = !DILocation(line: 148, column: 15, scope: !1864)
!1887 = !DILocation(line: 148, column: 21, scope: !1864)
!1888 = !DILocation(line: 148, column: 25, scope: !1864)
!1889 = !DILocation(line: 148, column: 28, scope: !1864)
!1890 = !DILocation(line: 148, column: 23, scope: !1864)
!1891 = !DILocation(line: 148, column: 34, scope: !1864)
!1892 = !DILocation(line: 148, column: 37, scope: !1864)
!1893 = !DILocation(line: 148, column: 32, scope: !1864)
!1894 = !DILocation(line: 148, column: 20, scope: !1864)
!1895 = !DILocalVariable(name: "dnorm", scope: !1864, file: !580, line: 149, type: !1360)
!1896 = !DILocation(line: 149, column: 18, scope: !1864)
!1897 = !DILocation(line: 149, column: 32, scope: !1864)
!1898 = !DILocation(line: 149, column: 36, scope: !1864)
!1899 = !DILocation(line: 149, column: 26, scope: !1864)
!1900 = !DILocation(line: 149, column: 42, scope: !1864)
!1901 = !DILocation(line: 149, column: 45, scope: !1864)
!1902 = !DILocation(line: 149, column: 40, scope: !1864)
!1903 = !DILocation(line: 150, column: 9, scope: !1904)
!1904 = distinct !DILexicalBlock(scope: !1864, file: !580, line: 150, column: 9)
!1905 = !DILocation(line: 150, column: 15, scope: !1904)
!1906 = !DILocation(line: 150, column: 9, scope: !1864)
!1907 = !DILocation(line: 151, column: 9, scope: !1908)
!1908 = distinct !DILexicalBlock(scope: !1904, file: !580, line: 150, column: 20)
!1909 = !DILocalVariable(name: "c", scope: !1910, file: !580, line: 153, type: !1360)
!1910 = distinct !DILexicalBlock(scope: !1904, file: !580, line: 152, column: 12)
!1911 = !DILocation(line: 153, column: 22, scope: !1910)
!1912 = !DILocation(line: 153, column: 30, scope: !1910)
!1913 = !DILocation(line: 153, column: 33, scope: !1910)
!1914 = !DILocation(line: 153, column: 41, scope: !1910)
!1915 = !DILocation(line: 153, column: 39, scope: !1910)
!1916 = !DILocation(line: 153, column: 26, scope: !1910)
!1917 = !DILocation(line: 154, column: 17, scope: !1910)
!1918 = !DILocation(line: 154, column: 19, scope: !1910)
!1919 = !DILocation(line: 154, column: 18, scope: !1910)
!1920 = !DILocation(line: 154, column: 23, scope: !1910)
!1921 = !DILocation(line: 154, column: 25, scope: !1910)
!1922 = !DILocation(line: 154, column: 24, scope: !1910)
!1923 = !DILocation(line: 154, column: 21, scope: !1910)
!1924 = !DILocation(line: 154, column: 9, scope: !1910)
!1925 = !DILocation(line: 156, column: 1, scope: !1864)
